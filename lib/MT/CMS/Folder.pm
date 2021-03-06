package MT::CMS::Folder;

use strict;

sub edit {
    require MT::CMS::Category;
    return MT::CMS::Category::edit(@_);
}

sub can_view {
    my ( $eh, $app, $id ) = @_;
    my $perms = $app->permissions;
    return $perms->can_manage_pages();
}

sub can_save {
    my ( $eh, $app, $id ) = @_;
    my $perms = $app->permissions;
    return $perms->can_manage_pages();
}

sub can_delete {
    my ( $eh, $app, $obj ) = @_;
    return 1 if $app->user->is_superuser();
    my $perms = $app->permissions;
    return $perms && $perms->can_manage_pages();
}

sub pre_save {
    my $eh = shift;
    my ( $app, $obj ) = @_;
    my $pkg = $app->model('folder');
    my @siblings
      = $pkg->load( { parent => $obj->parent, blog_id => $obj->blog_id } );
    foreach (@siblings) {
        next if $obj->id && ( $_->id == $obj->id );
        return
          $eh->error(
            $app->translate(
                "The folder '[_1]' conflicts with another folder. Folders with the same parent must have unique basenames.",
                $_->label
            )
          ) if $_->basename eq $obj->basename;
    }

    my $tags = $app->query->param('tags');
    if ( defined $tags ) {
        my $blog   = $app->blog;
        my $fields = $blog->smart_replace_fields;
        if ( $fields =~ m/tags/ig ) {
            $tags = $app->_convert_word_chars($tags);
        }

        require MT::Tag;
        my $tag_delim = chr( $app->user->entry_prefs->{tag_delim} );
        my @tags = MT::Tag->split( $tag_delim, $tags );
        if (@tags) {
            $obj->set_tags(@tags);
        }
        else {
            $obj->remove_tags();
        }
    }

    1;
} ## end sub pre_save

sub post_save {
    my $eh = shift;
    my ( $app, $obj, $original ) = @_;

    if ( !$original->id ) {
        $app->log( {
                     message =>
                       $app->translate(
                               "Folder '[_1]' created by '[_2]'", $obj->label,
                               $app->user->name
                       ),
                     level    => MT::Log::INFO(),
                     class    => 'folder',
                     category => 'new',
                   }
        );
    }
    1;
}

sub save_filter {
    my $eh    = shift;
    my ($app) = @_;
    my $q     = $app->query;
    return $app->errtrans( "The name '[_1]' is too long!",
                           $q->param('label') )
      if ( length( $q->param('label') ) > 100 );
    return 1;
}

sub post_delete {
    my ( $eh, $app, $obj ) = @_;

    $app->log( {
                 message =>
                   $app->translate(
                                  "Folder '[_1]' (ID:[_2]) deleted by '[_3]'",
                                  $obj->label, $obj->id, $app->user->name
                   ),
                 level    => MT::Log::INFO(),
                 class    => 'system',
                 category => 'delete'
               }
    );
}

1;

__END__

=head1 NAME

MT::CMS::Folder

=head1 METHODS

=head2 can_delete

=head2 can_save

=head2 can_view

=head2 edit

=head2 post_delete

=head2 post_save

=head2 pre_save

=head2 save_filter

=head1 AUTHOR & COPYRIGHT

Please see L<MT/AUTHOR & COPYRIGHT>.

=cut
