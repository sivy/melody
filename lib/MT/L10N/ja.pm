# Melody, based on Movable Type (r) Open Source (C) 2005-2010 Six Apart, Ltd.
# This program is distributed under the terms of the
# GNU General Public License, version 2.
#
#
# $Id$

package MT::L10N::ja;
use strict;
use MT::L10N;
use MT::L10N::en_us;
use vars qw( @ISA %Lexicon );
@ISA = qw( MT::L10N::en_us );

## The following is the translation table.

%Lexicon = (

## php/lib/archive_lib.php
    'Page'                   => 'ウェブページ',
    'Individual'             => 'ブログ記事',
    'Yearly'                 => '年別',
    'Monthly'                => '月別',
    'Daily'                  => '日別',
    'Weekly'                 => '週別',
    'Author'                 => 'ユーザー',
    '(Display Name not set)' => '(表示名なし)',
    'Author Yearly'          => 'ユーザー 年別',
    'Author Monthly'         => 'ユーザー 月別',
    'Author Daily'           => 'ユーザー 日別',
    'Author Weekly'          => 'ユーザー 週別',
    'Category Yearly'        => 'カテゴリ 年別',
    'Category Monthly'       => 'カテゴリ 月別',
    'Category Daily'         => 'カテゴリ 日別',
    'Category Weekly'        => 'カテゴリ 週別',

## php/lib/block.mtassets.php
    'sort_by="score" must be used in combination with namespace.' =>
      'sort_by="score"を指定するときはnamespaceも指定しなければなりません。',

## php/lib/block.mtauthorhasentry.php
    'No author available' => 'ユーザーが見つかりません。',

## php/lib/block.mtauthorhaspage.php

## php/lib/block.mtentries.php

## php/lib/block.mtif.php
    'You used a [_1] tag without a valid name attribute.' =>
      '[_1]タグではname属性は必須です。',
    '[_1] [_2] [_3] is illegal.' => '[_1] [_2] [_3]は不正です。',

## php/lib/block.mtsethashvar.php

## php/lib/block.mtsetvarblock.php
    '\'[_1]\' is not a hash.' =>
      '[_1]はハッシュではありません。',
    'Invalid index.'            => '不正なインデックスです。',
    '\'[_1]\' is not an array.' => '[_1]は配列ではありません。',
    '\'[_1]\' is not a valid function.' =>
      '[_1]という関数はサポートされていません。',

## php/lib/captcha_lib.php
    'Captcha' => 'Captcha',
    'Type the characters you see in the picture above.' =>
      '画像の中に見える文字を入力してください。',

## php/lib/function.mtassettype.php
    'image' => '画像',
    'Image' => '画像',
    'file'  => 'ファイル',
    'File'  => 'ファイル',
    'audio' => 'オーディオ',
    'Audio' => 'オーディオ',
    'video' => 'ビデオ',
    'Video' => 'ビデオ',

## php/lib/function.mtauthordisplayname.php

## php/lib/function.mtcommentauthor.php
    'Anonymous' => '匿名',

## php/lib/function.mtcommentauthorlink.php

## php/lib/function.mtcommentreplytolink.php
    'Reply' => '返信',

## php/lib/function.mtentryclasslabel.php
    'page'  => 'ウェブページ',
    'entry' => 'ブログ記事',
    'Entry' => 'ブログ記事',

## php/lib/function.mtproductname.php
    '[_1] [_2]' => '[_1] [_2]',

## php/lib/function.mtremotesigninlink.php
    'TypePad authentication is not enabled in this blog.  MTRemoteSignInLink can\'t be used.'
      => 'ブログでTypePad認証を有効にしていないので、MTRemoteSignInLinkは利用できません。',

## php/lib/function.mtsetvar.php

## php/lib/function.mtvar.php
    '\'[_1]\' is not a valid function for a hash.' =>
      '[_1]はハッシュで利用できる関数ではありません。',
    '\'[_1]\' is not a valid function for an array.' =>
      '[_1]は配列で利用できる関数ではありません。',

## php/lib/function.mtwidgetmanager.php
    'Error: widgetset [_1] is empty.' =>
      'ウィジェットセット[_1]に中身がありません。',
    'Error compiling widgetset [_1]' =>
      'ウィジェットセット[_1]をコンパイルできませんでした。',

## php/lib/MTUtil.php
    'userpic-[_1]-%wx%h%x' => 'userpic-[_1]-%wx%h%x',

## php/lib/thumbnail_lib.php
    'GD support has not been available. Please install GD support.' =>
      'GDを利用できないようです。インストールしてください。',

## php/mt.php
    'Page not found - [_1]' => '[_1]が見つかりませんでした。',

## php/mt.php.pre

## check.cgi
    'Melody System Check' => 'Melody システムチェック',
    'The check.cgi script provides you with information on your system\'s configuration and determines whether you have all of the components you need to run Melody.'
      => 'check.cgiはシステムの構成を確認し、Melodyを実行するために必要なコンポーネントがそろっていることを確認するためのスクリプトです。',
    'The version of Perl installed on your server ([_1]) is lower than the minimum supported version ([_2]). Please upgrade to at least Perl [_2].'
      => 'お使いのシステムにインストールされている Perl [_1] は、Melody でサポートされている最低限のバージョン[_2]を満たしていません。Perlをアップグレードしてください。',
    'Melody configuration file was not found.' =>
      'Melodyの構成ファイルが見つかりませんでした。',
    'System Information'         => 'システム情報',
    'Melody version:'            => 'Melody バージョン',
    'Current working directory:' => '現在のディレクトリ',
    'MT home directory:'         => 'MTディレクトリ',
    'Operating system:'          => 'オペレーティングシステム',
    'Perl version:'              => 'Perl のバージョン',
    'Perl include path:'         => 'Perl の インクルードパス',
    'Web server:'                => 'ウェブサーバー',
    '(Probably) Running under cgiwrap or suexec' =>
      'cgiwrapまたはsuexec環境下で動作していると思われます。',
    '[_1] [_2] Modules' => '[_1]: [_2]モジュール',
    'The following modules are <strong>optional</strong>. If your server does not have these modules installed, you only need to install them if you require the functionality that the module provides.'
      => 'これらのモジュールのインストールは<strong>任意</strong>です。お使いのサーバーにこれらのモジュールがインストールされていない場合でも、Melody の基本機能は動作します。これらのモジュールの機能が必要となった場合にはインストールを行ってください。',
    'Some of the following modules are required by the various data storage options in Melody. In order run the system, your server needs to have DBI and at least one of the other modules installed.'
      => 'これらのモジュールは、Melody がデータを保存するために必要なモジュールです。DBIと、1つ以上のデータベース用のモジュールをインストールする必要があります。',
    'Either your server does not have [_1] installed, the version that is installed is too old, or [_1] requires another module that is not installed.'
      => '[_1]がインストールされていないか、インストールされているバージョンが古い、または [_1]の動作に必要な他のモジュールが見つかりません。',
    'Your server does not have [_1] installed, or [_1] requires another module that is not installed.'
      => 'サーバーに [_1]か、[_1]の動作に必要な他のモジュールがインストールされていません。',
    'Please consult the installation instructions for help in installing [_1].'
      => '[_1]のインストールはインストールマニュアルに沿って行ってください。',
    'The DBD::mysql version you have installed is known to be incompatible with Melody. Please install the current release available from CPAN.'
      => 'お使いのサーバーにインストールされている DBD::mysqlのバージョンは、Melody と互換性がありません。CPAN に公開されている最新バージョンをインストールしてください。',
    'The $mod is installed properly, but requires an updated DBI module. Please see note above regarding the DBI module requirements.'
      => '$modはインストールされていますが、新しいDBIが必要です。上記を参考に必要なDBIを確認してください。',
    'Your server has [_1] installed (version [_2]).' =>
      'サーバーに [_1] がインストールされています(バージョン [_2])。',
    'Melody System Check Successful' =>
      'システムのチェックを完了しました。',
    'You\'re ready to go!' => 'Melodyを利用できます。',
    'Your server has all of the required modules installed; you do not need to perform any additional module installations. Continue with the installation instructions.'
      => 'お使いのサーバーには、Melody の動作に必要なすべてのモジュールがインストールされています。モジュールを追加インストール作業は必要はありません。マニュアルに従い、インストールを続けてください。',
    'CGI is required for all Melody application functionality.' =>
      'CGIは、Melody のすべてのアプリケーションの動作に必須です。',
    'Image::Size is required for file uploads (to determine the size of uploaded images in many different formats).'
      => 'Image::Sizeはファイルのアップロードを行うために必要です。各種のファイル形式に対応して画像のサイズを取得します。',
    'File::Spec is required for path manipulation across operating systems.'
      => 'File::Specはオペレーティングシステムでパスの操作を行うために必要です。',
    'CGI::Cookie is required for cookie authentication.' =>
      'CGI::Cookieはcookie 認証のために必要です。',
    'DBI is required to store data in database.' =>
      'DBIはデータベースにアクセスするために必要です。',
    'DBI and DBD::mysql are required if you want to use the MySQL database backend.'
      => 'データを保存するデータベースとして MySQL を利用する場合、DBIと DBD::mysqlが必要です。',
    'DBI and DBD::Pg are required if you want to use the PostgreSQL database backend.'
      => 'データを保存するデータベースとして PostgreSQL を利用する場合、DBIと DBD::Pgが必要です。',
    'DBI and DBD::SQLite are required if you want to use the SQLite database backend.'
      => 'データを保存するデータベースとして SQLite を利用する場合、DBIと DBD::SQLiteが必要です。',
    'DBI and DBD::SQLite2 are required if you want to use the SQLite 2.x database backend.'
      => 'データを保存するデータベースとして SQLite2.x を利用する場合、DBIと DBD::SQLite2が必要です。',
    'HTML::Entities is needed to encode some characters, but this feature can be turned off using the NoHTMLEntities option in the configuration file.'
      => 'HTML::Entitiesのインストールは必須ではありません。特殊な文字をエンコードするときに必要になりますが、構成ファイルにNoHTMLEntitiesを設定すればこの機能を無効化できます。',
    'LWP::UserAgent is optional; It is needed if you wish to use the TrackBack system, the weblogs.com ping, or the MT Recently Updated ping.'
      => 'LWP::UserAgentのインストールは必須ではありません。トラックバック機能や更新通知機能を利用する場合に必要となります。',
    'HTML::Parser is optional; It is needed if you wish to use the TrackBack system, the weblogs.com ping, or the MT Recently Updated ping.'
      => 'HTML::Parserのインストールは必須ではありません。トラックバック機能や更新通知機能を利用する場合に必要となります。',
    'SOAP::Lite is optional; It is needed if you wish to use the MT XML-RPC server implementation.'
      => 'SOAP::Liteのインストールは必須ではありません。XML-RPC による作業を行う場合に必要となります。',
    'File::Temp is optional; It is needed if you would like to be able to overwrite existing files when you upload.'
      => 'File::Tempのインストールは必須ではありません。ファイルのアップロードを行う際に上書きを行う場合は必要となります。',
    'Scalar::Util is optional; It is needed if you want to use the Publish Queue feature.'
      => 'Scalar::Utilのインストールは必須ではありません。再構築キューを利用する場合に必要となります。',
    'List::Util is optional; It is needed if you want to use the Publish Queue feature.'
      => 'List::Utilのインストールは必須ではありません。再構築キューを利用する場合に必要となります。',
    'Image::Magick is optional; It is needed if you would like to be able to create thumbnails of uploaded images.'
      => 'Image::Magickのインストールは必須ではありません。アップロードした画像のサムネイルを作成する場合に必要となります。',
    'This module is needed if you would like to be able to create thumbnails of uploaded images.'
      => 'アップロードした画像のサムネイルを作成する場合に必要となります。',
    'This module is needed if you would like to be able to use NetPBM as the image driver for MT.'
      => 'MTのイメージドライバとしてNetPBMを利用する場合に必要となります。',
    'Storable is optional; it is required by certain MT plugins available from third parties.'
      => 'Storableは必須ではありません。外部プラグインの利用の際に必要となる場合があります。',
    'Crypt::DSA is optional; if it is installed, comment registration sign-ins will be accelerated.'
      => 'Crypt::DSAのインストールは必須ではありません。インストールされていると、コメント投稿時のサインインが高速になります。',
    'This module and its dependencies are required in order to allow commenters to be authenticated by OpenID providers such as AOL and Yahoo! which require SSL support.'
      => 'Crypt::SSLeayはAOLやYahoo!などのSSLを利用するOpenIDのコメント投稿者を認証するために必要となります。',
    'MIME::Base64 is required in order to enable comment registration.' =>
      'MIME::Base64のインストールは必須ではありません。コメントの認証機能を利用する場合に必要となります。',
    'XML::Atom is required in order to use the Atom API.' =>
      'XML::Atomのインストールは必須ではありません。Atom APIを利用する場合に必要となります。',
    'Cache::Memcached and memcached server/daemon is required in order to use memcached as caching mechanism used by Melody.'
      => 'Cache::Memcachedのインストールは必須ではありません。Melody のキャッシング機能として memcached サーバーを利用する場合に必要となります。',
    'Archive::Tar is required in order to archive files in backup/restore operation.'
      => 'Archive::Tarのインストールは必須ではありません。バックアップと復元で圧縮の機能を利用する場合に必要となります。',
    'IO::Compress::Gzip is required in order to compress files in backup/restore operation.'
      => 'IO::Compress::Gzipのインストールは必須ではありません。バックアップと復元で圧縮の機能を利用する場合に必要となります。',
    'IO::Uncompress::Gunzip is required in order to decompress files in backup/restore operation.'
      => 'IO::Uncompress::Gunzipのインストールは必須ではありません。バックアップと復元で圧縮の機能を利用する場合に必要となります。',
    'Archive::Zip is required in order to archive files in backup/restore operation.'
      => 'Archive::Zipのインストールは必須ではありません。バックアップと復元で圧縮の機能を利用する場合に必要となります。',
    'XML::SAX and/or its dependencies is required in order to restore.' =>
      'XML::SAXは復元の機能を利用する場合に必要となります。',
    'Digest::SHA1 and its dependencies are required in order to allow commenters to be authenticated by OpenID providers including Vox and LiveJournal.'
      => 'Digest::SHA1のインストールは必須ではありませんが、VoxとLiveJournal、あるいはOpenIDでコメント投稿者を認証するために必要になります。',
    'Mail::Sendmail is required for sending mail via SMTP Server.' =>
      'Mail::SendmailはSMTPサーバーを経由してメールを送信する場合に必要となります。',
    'This module is used in test attribute of MTIf conditional tag.' =>
      'MTIfタグの機能で使われます。',
    'This module is used by the Markdown text filter.' =>
      'Markdown形式を利用するために必要です。',
    'This module is required in search.cgi if you are running Melody on Perl older than Perl 5.8.'
      => 'Perl 5.6.1以下の環境で、search.cgiを利用するときに必要です。',
    'This module required for action streams.' =>
      'ActionStreamsを利用するにはこのモジュールが必要です。',
    'The [_1] database driver is required to use [_2].' =>
      '[_2]を使うには[_1]のデータベースドライバが必要です。',
    'Checking for' => '確認中',
    'Installed'    => 'インストール済み',
    'Data Storage' => 'データストレージ',
    'Required'     => '必須',
    'Optional'     => 'オプション',

## default_templates/about_this_page.mtml
    'About this Entry'   => 'このブログ記事について',
    'About this Archive' => 'このアーカイブについて',
    'About Archives'     => 'このページについて',
    'This page contains links to all the archived content.' =>
      'このページには過去に書かれたすべてのコンテンツが含まれています。',
    'This page contains a single entry by [_1] published on <em>[_2]</em>.' =>
      'このページは、[_1]が[_2]に書いたブログ記事です。',
    '<a href="[_1]">[_2]</a> was the previous entry in this blog.' =>
      'ひとつ前のブログ記事は「<a href="[_1]">[_2]</a>」です。',
    '<a href="[_1]">[_2]</a> is the next entry in this blog.' =>
      '次のブログ記事は「<a href="[_1]">[_2]</a>」です。',
    'This page is an archive of entries in the <strong>[_1]</strong> category from <strong>[_2]</strong>.'
      => 'このページには、<strong>[_2]</strong>以降に書かれたブログ記事のうち<strong>[_1]</strong>カテゴリに属しているものが含まれています。',
    '<a href="[_1]">[_2]</a> is the previous archive.' =>
      '前のアーカイブは<a href="[_1]">[_2]</a>です。',
    '<a href="[_1]">[_2]</a> is the next archive.' =>
      '次のアーカイブは<a href="[_1]">[_2]</a>です。',
    'This page is an archive of recent entries in the <strong>[_1]</strong> category.'
      => 'このページには、過去に書かれたブログ記事のうち<strong>[_1]</strong>カテゴリに属しているものが含まれています。',
    '<a href="[_1]">[_2]</a> is the previous category.' =>
      '前のカテゴリは<a href="[_1]">[_2]</a>です。',
    '<a href="[_1]">[_2]</a> is the next category.' =>
      '次のカテゴリは<a href="[_1]">[_2]</a>です。',
    'This page is an archive of recent entries written by <strong>[_1]</strong> in <strong>[_2]</strong>.'
      => 'このページには、<strong>[_1]</strong>が<strong>[_2]</strong>に書いたブログ記事が含まれています。',
    'This page is an archive of recent entries written by <strong>[_1]</strong>.'
      => 'このページには、<strong>[_1]</strong>が最近書いたブログ記事が含まれています。',
    'This page is an archive of entries from <strong>[_2]</strong> listed from newest to oldest.'
      => 'このページには、<strong>[_2]</strong>に書かれたブログ記事が新しい順に公開されています。',
    'Find recent content on the <a href="[_1]">main index</a>.' =>
      '最近のコンテンツは<a href="[_1]">インデックスページ</a>で見られます。',
    'Find recent content on the <a href="[_1]">main index</a> or look in the <a href="[_2]">archives</a> to find all content.'
      => '最近のコンテンツは<a href="[_1]">インデックスページ</a>で見られます。過去に書かれたものは<a href="[_2]">アーカイブのページ</a>で見られます。',

## default_templates/archive_index.mtml
    'HTML Head'                 => 'HTMLヘッダー',
    'Archives'                  => 'アーカイブ',
    'Banner Header'             => 'バナーヘッダー',
    'Monthly Archives'          => '月別アーカイブ',
    'Categories'                => 'カテゴリ',
    'Author Archives'           => 'ユーザーアーカイブ',
    'Category Monthly Archives' => '月別カテゴリアーカイブ',
    'Author Monthly Archives'   => '月別ユーザーアーカイブ',
    'Sidebar'                   => 'サイドバー',
    'Banner Footer'             => 'バナーフッター',

## default_templates/archive_widgets_group.mtml
    'This is a custom set of widgets that are conditioned to serve different content based upon what type of archive it is included. More info: [_1]'
      => 'アーカイブの種類に応じて異なる内容を表示するように設定されたウィジェットです。詳細: [_1]',
    'Current Category Monthly Archives' =>
      'カテゴリ月別アーカイブ',
    'Category Archives' => 'カテゴリアーカイブ',

## default_templates/author_archive_list.mtml
    'Authors'     => 'ユーザー',
    '[_1] ([_2])' => '[_1] ([_2])',

## default_templates/banner_footer.mtml
    '_POWERED_BY' =>
      'Powered by <a href="http://www.sixapart.jp/movabletype/"><$MTProductName$></a>',
    'This blog is licensed under a <a href="[_1]">Creative Commons License</a>.'
      => 'このブログは<a href="[_1]">クリエイティブ・コモンズ</a>でライセンスされています。',

## default_templates/calendar.mtml
    'Monthly calendar with links to daily posts' =>
      'リンク付きのカレンダー',
    'Sunday'    => '日曜日',
    'Sun'       => '日',
    'Monday'    => '月曜日',
    'Mon'       => '月',
    'Tuesday'   => '火曜日',
    'Tue'       => '火',
    'Wednesday' => '水曜日',
    'Wed'       => '水',
    'Thursday'  => '木曜日',
    'Thu'       => '木',
    'Friday'    => '金曜日',
    'Fri'       => '金',
    'Saturday'  => '土曜日',
    'Sat'       => '土',

## default_templates/category_archive_list.mtml

## default_templates/category_entry_listing.mtml
    '[_1] Archives' => '[_1]アーカイブ',
    'Recently in <em>[_1]</em> Category' =>
      '<em>[_1]</em>の最近のブログ記事',
    'Entry Summary' => 'ブログ記事の概要',
    'Main Index'    => 'メインページ',

## default_templates/comment_detail.mtml
    '[_1] replied to <a href="[_2]">comment from [_3]</a>' =>
      '[_1]から<a href="[_2]">[_3]</a>への返信',

## default_templates/comment_listing_dynamic.mtml
    'Comment Detail' => 'コメントの詳細',

## default_templates/comment_preview.mtml
    'Previewing your Comment'       => 'コメントの確認',
    'Leave a comment'               => 'コメントする',
    'Name'                          => '名前',
    'Email Address'                 => '電子メール',
    'URL'                           => 'URL',
    'Replying to comment from [_1]' => '[_1]からのコメントに返信',
    'Comments'                      => 'コメント',
    '(You may use HTML tags for style)' =>
      '(スタイル用のHTMLタグを使えます)',
    'Preview' => '確認',
    'Submit'  => '投稿',
    'Cancel'  => 'キャンセル',

## default_templates/comment_response.mtml
    'Confirmation...' => '確認',
    'Your comment has been submitted!' =>
      'コメントを投稿しました。',
    'Thank you for commenting.' =>
      'コメントありがとうございます。',
    'Your comment has been received and held for approval by the blog owner.'
      => 'コメントは現在承認されるまで公開を保留されています。',
    'Comment Submission Error' => 'コメント投稿エラー',
    'Your comment submission failed for the following reasons: [_1]' =>
      'コメントを投稿できませんでした。エラー: [_1]',
    'Return to the <a href="[_1]">original entry</a>.' =>
      '<a href="[_1]">元の記事</a>に戻る',

## default_templates/comment_throttle.mtml
    'If this was a mistake, you can unblock the IP address and allow the visitor to add it again by logging in to your Melody installation, going to Blog Config - IP Banning, and deleting the IP address [_1] from the list of banned addresses.'
      => 'これが間違いである場合は、Melodyにログインして、ブログの設定画面に進み、IP禁止リストからIPアドレスを削除してください。',
    'A visitor to your blog [_1] has automatically been banned by adding more than the allowed number of comments in the last [_2] seconds.'
      => '[_1]を禁止しました。[_2]秒の間に許可された以上のコメントを送信してきました。',
    'This has been done to prevent a malicious script from overwhelming your weblog with comments. The banned IP address is'
      => 'これは悪意のスクリプトがブログをコメントで飽和させるのを阻止するための措置です。以下のIPアドレスを禁止しました。',

## default_templates/commenter_confirm.mtml
    'Thank you registering for an account to comment on [_1].' =>
      '[_1]にコメントするために登録していただきありがとうございます。',
    'For your own security and to prevent fraud, we ask that you please confirm your account and email address before continuing. Once confirmed you will immediately be allowed to comment on [_1].'
      => 'セキュリティ上の理由から、登録を完了する前にアカウントとメールアドレスの確認を行っています。確認を完了次第、[_1]にコメントできるようになります。',
    'To confirm your account, please click on or cut and paste the following URL into a web browser:'
      => 'アカウントの確認のため、次のURLをクリックするか、コピーしてブラウザのアドレス欄に貼り付けてください。',
    'If you did not make this request, or you don\'t want to register for an account to comment on [_1], then no further action is required.'
      => 'このメールに覚えがない場合や、[_1]に登録するのをやめたい場合は、何もする必要はありません。',
    'Thank you very much for your understanding.' =>
      'ご協力ありがとうございます。',
    'Sincerely,' => '',    # Translate - New

## default_templates/commenter_notify.mtml
    'This email is to notify you that a new user has successfully registered on the blog \'[_1]\'. Listed below you will find some useful information about this new user.'
      => 'これは新しいユーザーがブログ「[_1]」に登録を完了したことを通知するメールです。新しいユーザーの情報は以下に記載されています。',
    'New User Information:' => '新規登録ユーザー:',
    'Username: [_1]'        => 'ユーザー名: [_1]',
    'Full Name: [_1]'       => '名前: [_1]',
    'Email: [_1]'           => 'メール: [_1]',
    'To view or edit this user, please click on or cut and paste the following URL into a web browser:'
      => 'このユーザーの情報を見たり編集する場合には、下記のURLをクリックするか、URLをコピーしてブラウザのアドレス欄に貼り付けてください。',

## default_templates/comments.mtml
    '1 Comment'   => 'コメント(1)',
    '# Comments'  => 'コメント(#)',
    'No Comments' => 'コメント(0)',
    'The data is modified by the paginate script' =>
      'ページネーションスクリプトがデータを変更します。',
    'Older Comments'          => '以前のコメント',
    'Newer Comments'          => '新しいコメント',
    'Remember personal info?' => 'ログイン情報を記憶',

## default_templates/creative_commons.mtml

## default_templates/current_author_monthly_archive_list.mtml
    '[_1]: Monthly Archives' => '[_1]: 月別アーカイブ',

## default_templates/current_category_monthly_archive_list.mtml
    '[_1]' => '[_1]',

## default_templates/date_based_author_archives.mtml
    'Author Yearly Archives' => '年別ユーザーアーカイブ',
    'Author Weekly Archives' => '週別ユーザーアーカイブ',
    'Author Daily Archives'  => '日別ユーザーアーカイブ',

## default_templates/date_based_category_archives.mtml
    'Category Yearly Archives' => '年別カテゴリアーカイブ',
    'Category Weekly Archives' => '週別カテゴリアーカイブ',
    'Category Daily Archives'  => '日別カテゴリアーカイブ',

## default_templates/dynamic_error.mtml
    'Page Not Found' => 'ページが見つかりません。',

## default_templates/entry.mtml
    'By [_1] on [_2]' => '[_1] ([_2])',
    '1 TrackBack'     => 'トラックバック(1)',
    '# TrackBacks'    => 'トラックバック(#)',
    'No TrackBacks'   => 'トラックバック(0)',
    'Tags'            => 'タグ',
    'Trackbacks'      => 'トラックバック',

## default_templates/entry_summary.mtml
    'Continue reading <a href="[_1]" rel="bookmark">[_2]</a>.' =>
      '続きを読む: <a href="[_1]" rel="bookmark">[_2]</a>',

## default_templates/footer-email.mtml
    'Powered by Melody [_1]' => 'Powered by Melody [_1]',

## default_templates/javascript.mtml
    'moments ago'                   => '直前',
    '[quant,_1,hour,hours] ago'     => '[quant,_1,時間,時間]前',
    '[quant,_1,minute,minutes] ago' => '[quant,_1,分,分]前',
    '[quant,_1,day,days] ago'       => '[quant,_1,日,日]前',
    'Edit'                          => '編集',
    'Your session has expired. Please sign in again to comment.' =>
      'セッションの有効期限が切れています。再度サインインしてください。',
    'Signing in...' => 'サインインします...',
    'You do not have permission to comment on this blog. ([_1]sign out[_2])'
      => 'このブログにコメントする権限を持っていません。([_1]サインアウトする[_2])',
    'Thanks for signing in, __NAME__. ([_1]sign out[_2])' =>
      '__NAME__としてサインインしています。([_1]サインアウト[_2])',
    '[_1]Sign in[_2] to comment.' =>
      'コメントするにはまず[_1]サインイン[_2]してください。',
    '[_1]Sign in[_2] to comment, or comment anonymously.' =>
      'コメントする前に[_1]サインイン[_2]することもできます。',
    'Replying to <a href="[_1]" onclick="[_2]">comment from [_3]</a>' =>
      '<a href="[_1]" onclick="[_2]">[_3]からのコメント</a>に返信',

## default_templates/main_index.mtml

## default_templates/main_index_widgets_group.mtml
    'This is a custom set of widgets that are conditioned to only appear on the homepage (or "main_index"). More info: [_1]'
      => 'main_indexのテンプレートだけに表示されるように設定されているウィジェットのセットです。詳細: [_1]',
    'Recent Comments' => '最近のコメント',
    'Recent Entries'  => '最近のブログ記事',
    'Recent Assets'   => 'アイテム',
    'Tag Cloud'       => 'タグクラウド',

## default_templates/monthly_archive_dropdown.mtml
    'Select a Month...' => '月を選択...',

## default_templates/monthly_archive_list.mtml
    '[_1] <a href="[_2]">Archives</a>' =>
      '[_1] <a href="[_2]">アーカイブ</a>',

## default_templates/monthly_entry_listing.mtml

## default_templates/new-comment.mtml
    'An unapproved comment has been posted on your blog [_1], for entry #[_2] ([_3]). You need to approve this comment before it will appear on your site.'
      => '未公開のコメントがブログ[_1]のブログ記事\'[_3]\'(ID:[_2])に投稿されました。公開するまでこのコメントはブログに表示されません。',
    'A new comment has been posted on your blog [_1], on entry #[_2] ([_3]).'
      => 'ブログ[_1]のブログ記事\'[_3]\'(ID:[_2])に新しいコメントが投稿されました。',
    'Commenter name: [_1]'          => 'コメント投稿者: [_1]',
    'Commenter email address: [_1]' => 'メールアドレス: [_1]',
    'Commenter URL: [_1]'           => 'URL: [_1]',
    'Commenter IP address: [_1]'    => 'IPアドレス: [_1]',
    'Approve comment:'              => 'コメントを承認する:',
    'View comment:'                 => 'コメントを見る:',
    'Edit comment:'                 => 'コメントを編集する:',
    'Report comment as spam:' =>
      'コメントをスパムとして報告する:',

## default_templates/new-ping.mtml
    'An unapproved TrackBack has been posted on your blog [_1], for entry #[_2] ([_3]). You need to approve this TrackBack before it will appear on your site.'
      => 'ブログ[_1]のブログ記事[_3] (ID:[_2])に未公開のトラックバックがあります。公開するまでこのトラックバックはブログに表示されません。',
    'An unapproved TrackBack has been posted on your blog [_1], for category #[_2], ([_3]). You need to approve this TrackBack before it will appear on your site.'
      => 'ブログ[_1]のカテゴリ[_3](ID:[_2])に未公開のトラックバックがあります。公開するまでこのトラックバックはブログに表示されません。',
    'A new TrackBack has been posted on your blog [_1], on entry #[_2] ([_3]).'
      => 'ブログ[_1]のブログ記事[_3](ID:[_2])に新しいトラックバックがあります。',
    'A new TrackBack has been posted on your blog [_1], on category #[_2] ([_3]).'
      => 'ブログ[_1]のカテゴリ[_3](ID:[_2])に新しいトラックバックがあります。',
    'Excerpt'           => '概要',
    'Title'             => 'タイトル',
    'Blog'              => 'ブログ',
    'IP address'        => 'IPアドレス',
    'Approve TrackBack' => 'トラックバックを承認する',
    'View TrackBack'    => 'トラックバックを見る',
    'Report TrackBack as spam' =>
      'トラックバックをスパムとして報告する',
    'Edit TrackBack' => 'トラックバックの編集',

## default_templates/notify-entry.mtml
    'A new [lc,_3] entitled \'[_1]\' has been published to [_2].' =>
      '新しい[_3]「[_1]」を[_2]で公開しました。',
    'View entry:'          => '表示する',
    'View page:'           => '表示する',
    '[_1] Title: [_2]'     => 'タイトル: [_2]',
    'Publish Date: [_1]'   => '日付: [_1]',
    'Message from Sender:' => 'メッセージ: ',
    'You are receiving this email either because you have elected to receive notifications about new content on [_1], or the author of the post thought you would be interested. If you no longer wish to receive these emails, please contact the following person:'
      => 'このメールは[_1]で新規に作成されたコンテンツに関する通知を送るように設定されているか、またはコンテンツの著者が選択したユーザーに送信されています。このメールを受信したくない場合は、次のユーザーに連絡してください:',

## default_templates/openid.mtml
    '[_1] accepted here' => '[_1]対応しています',
    'http://www.sixapart.com/labs/openid/' =>
      'http://www.movabletype.jp/openid/',
    'Learn more about OpenID' => 'OpenIDについて',

## default_templates/page.mtml

## default_templates/pages_list.mtml
    'Pages' => 'ウェブページ',

## default_templates/powered_by.mtml
    '_MTCOM_URL' => 'http://openmelody.org/',

## default_templates/recent_assets.mtml

## default_templates/recent_comments.mtml
    '<strong>[_1]:</strong> [_2] <a href="[_3]" title="full comment on: [_4]">read more</a>'
      => '<strong>[_1]:</strong> [_2] <a href="[_3]" title="[_4]へのコメント">続きを読む</a>',

## default_templates/recent_entries.mtml

## default_templates/recover-password.mtml
    'A request has been made to change your password in Melody. To complete this process click on the link below to select a new password.'
      => 'パスワードをリセットしようとしています。以下のリンクをクリックして、新しいパスワードを設定してください。',
    'If you did not request this change, you can safely ignore this email.' =>
      'このメールに心当たりがないときは、何もせずに無視してください。',

## default_templates/search.mtml
    'Search'         => '検索',
    'Case sensitive' => '大文字/小文字を区別する',
    'Regex search'   => '正規表現',

## default_templates/search_results.mtml
    'Search Results' => '検索結果',
    'Results matching &ldquo;[_1]&rdquo;' =>
      '「[_1]」と一致するもの',
    'Results tagged &ldquo;[_1]&rdquo;' =>
      'タグ「[_1]」が付けられているもの',
    'Previous' => '前',
    'Next'     => '次',
    'No results found for &ldquo;[_1]&rdquo;.' =>
      '「[_1]」と一致する結果は見つかりませんでした。',
    'Instructions' => '例',
    'By default, this search engine looks for all words in any order. To search for an exact phrase, enclose the phrase in quotes:'
      => 'すべての単語が順序に関係なく検索されます。フレーズで検索したいときは引用符で囲んでください。',
    'movable type' => 'movable type',
    'The search engine also supports AND, OR, and NOT keywords to specify boolean expressions:'
      => 'AND、OR、NOTを入れることで論理検索を行うこともできます。',
    'personal OR publishing'  => '個人 OR 出版',
    'publishing NOT personal' => '個人 NOT 出版',

## default_templates/sidebar.mtml
    '2-column layout - Sidebar' => '2カラムのサイドバー',
    '3-column layout - Primary Sidebar' =>
      '3カラムのサイドバー(メイン)',
    '3-column layout - Secondary Sidebar' =>
      '3カラムのサイドバー(サブ)',

## default_templates/signin.mtml
    'Sign In'               => 'サインイン',
    'You are signed in as ' => 'ユーザー名:',
    'sign out'              => 'サインアウト',
    'You do not have permission to sign in to this blog.' =>
      'このブログにサインインする権限がありません。',

## default_templates/syndication.mtml
    'Subscribe to feed'              => '購読する',
    'Subscribe to this blog\'s feed' => 'このブログを購読',
    'Subscribe to a feed of all future entries tagged &ldquo;[_1]&ldquo;' =>
      '「[_1]」の検索結果を購読',
    'Subscribe to a feed of all future entries matching &ldquo;[_1]&ldquo;' =>
      'タグ「[_1]」を購読',
    'Feed of results tagged &ldquo;[_1]&ldquo;' =>
      'タグ「[_1]」のフィード',
    'Feed of results matching &ldquo;[_1]&ldquo;' =>
      '「[_1]」を検索した結果のフィード',

## default_templates/tag_cloud.mtml

## default_templates/technorati_search.mtml
    'Technorati' => 'Techonrati',
    '<a href=\'http://www.technorati.com/\'>Technorati</a> search' =>
      '<a href=\'http://www.technorati.com/\'>Technorati</a> search',
    'this blog'            => 'このブログ',
    'all blogs'            => 'すべてのブログ',
    'Blogs that link here' => 'リンクしているブログ',

## default_templates/trackbacks.mtml
    'TrackBack URL: [_1]' => 'トラックバックURL: [_1]',
    '<a href="[_1]">[_2]</a> from [_3] on <a href="[_4]">[_5]</a>' =>
      '[_3] - <a href="[_1]">[_2]</a> (<a href="[_4]">[_5]</a>)',
    '[_1] <a href="[_2]">Read More</a>' =>
      '[_1] <a href="[_2]">続きを読む</a>',

## default_templates/verify-subscribe.mtml
    'Thanks for subscribing to notifications about updates to [_1]. Follow the link below to confirm your subscription:'
      => '[_1]のアップデート通知にご登録いただきありがとうございました。以下のリンクから登録を完了させてください。',
    'If the link is not clickable, just copy and paste it into your browser.'
      => 'リンクをクリックできない場合は、お使いのウェブブラウザに貼り付けてください。',

## lib/MT/App/ActivityFeeds.pm
    'Error loading [_1]: [_2]' =>
      '[_1]をロードできませんでした: [_2]',
    'An error occurred while generating the activity feed: [_1].' =>
      'ログフィードの生成中にエラーが発生しました: [_1]',
    'No permissions.'        => '権限がありません。',
    '[_1] Weblog TrackBacks' => '[_1]ブログへのトラックバック',
    'All Weblog TrackBacks' =>
      'すべてのブログへのトラックバック',
    '[_1] Weblog Comments'   => '[_1]ブログへのコメント',
    'All Weblog Comments'    => 'すべてのブログへのコメント',
    '[_1] Weblog Entries'    => '[_1]ブログのブログ記事',
    'All Weblog Entries'     => 'すべてのブログのブログ記事',
    '[_1] Weblog Activity'   => '[_1]ブログのログ',
    'All Weblog Activity'    => 'すべてのブログのログ',
    'Melody System Activity' => 'Melodyのシステムログ',
    'Melody Debug Activity'  => 'Melodyのデバッグログ',
    '[_1] Weblog Pages'      => '[_1]ブログのウェブページ',
    'All Weblog Pages'       => 'すべてのブログのウェブページ',

## lib/MT/App/CMS.pm
    'Invalid request' => '不正な要求です。',
    '_WARNING_PASSWORD_RESET_MULTI' =>
      '選択されたユーザーのパスワードを再設定しようとしています。パスワード再設定用のリンクが直接それぞれのメールアドレスに送られます。

実行しますか?',
    '_WARNING_DELETE_USER_EUM' =>
      'ユーザーを削除すると、そのユーザーの書いたブログ記事はユーザー不明となり、後で取り消せません。ユーザーを無効化してシステムにアクセスできないようにしたい場合は、アカウントを無効化してください。本当にユーザーを削除してもよろしいですか？
LDAPディレクトリ上にユーザーがまだ残っている場合、いつでも再作成されてしまいます。',
    '_WARNING_DELETE_USER' =>
      'ユーザーを削除すると、そのユーザーの書いたブログ記事はユーザー不明となり、後で取り消せません。ユーザーを無効化するのが正しい方法です。本当にユーザーを削除してもよろしいですか?',
    '_WARNING_REFRESH_TEMPLATES_FOR_BLOGS' =>
      '選択されたブログのテンプレートを製品出荷時の状態に戻します。テンプレートを初期化してもよろしいですか?',
    'Published [_1]'   => '公開されている[_1]',
    'Unpublished [_1]' => '未公開の[_1]',
    'Scheduled [_1]'   => '日時指定されている[_1]',
    'My [_1]'          => '自分の[_1]',
    '[_1] with comments in the last 7 days' =>
      '最近7日間以内にコメントされた[_1]',
    '[_1] posted between [_2] and [_3]' =>
      '[_2]から[_3]までの間に作成された[_1]',
    '[_1] posted since [_2]'        => '[_2]以降に作成された[_1]',
    '[_1] posted on or before [_2]' => '[_2]以前に作成された[_1]',
    'All comments by [_1] \'[_2]\'' => '[_1]\'[_2]\'のコメント',
    'Commenter'                     => 'コメント投稿者',
    'All comments for [_1] \'[_2]\'' =>
      '[_1]\'[_2]\'へのすべてのコメント',
    'Comments posted between [_1] and [_2]' =>
      '[_1]から[_2]までの間に投稿されたコメント',
    'Comments posted since [_1]' =>
      '[_1]以降に投稿されたコメント',
    'Comments posted on or before [_1]' =>
      '[_1]以前に投稿されたコメント',
    'You are not authorized to log in to this blog.' =>
      'ブログにログインする権限がありません。',
    'No such blog [_1]' => '[_1]というブログはありません。',
    'Edit Template'     => 'テンプレートを編集',
    'Go Back'           => '戻る',
    'Unknown object type [_1]' =>
      '[_1]というオブジェクトはありません。',
    'None' => 'なし',
    'Error during publishing: [_1]' =>
      '公開中にエラーが発生しました: [_1]',
    'This is You'            => 'This is You',
    'Handy Shortcuts'        => 'ショートカット',
    'Melody News'            => 'Melodyニュース',
    'Blog Stats'             => 'Blog Stats',
    'Entries'                => 'ブログ記事',
    'Refresh Blog Templates' => 'ブログのテンプレートを初期化',
    'Refresh Global Templates' =>
      'グローバルテンプレートを初期化',
    'Use Publishing Profile' => '公開プロファイルを設定',
    'Unpublish Entries'      => 'ブログ記事の公開を取り消し',
    'Add Tags...'            => 'タグの追加',
    'Tags to add to selected entries'      => '追加するタグを入力',
    'Remove Tags...'                       => 'タグの削除',
    'Tags to remove from selected entries' => '削除するタグを入力',
    'Batch Edit Entries' => 'ブログ記事の一括編集',
    'Unpublish Pages'    => 'ウェブページの公開を取り消し',
    'Tags to add to selected pages'      => '追加するタグを入力',
    'Tags to remove from selected pages' => '削除するタグを入力',
    'Batch Edit Pages'               => 'ウェブページの一括編集',
    'Tags to add to selected assets' => '追加するタグを入力',
    'Tags to remove from selected assets' => '削除するタグを入力',
    'Unpublish TrackBack(s)' => 'トラックバックの公開取り消し',
    'Unpublish Comment(s)'   => 'コメントの公開取り消し',
    'Trust Commenter(s)'     => 'コメント投稿者を承認',
    'Untrust Commenter(s)'   => 'コメント投稿者の承認を解除',
    'Ban Commenter(s)'       => 'コメント投稿者を禁止',
    'Unban Commenter(s)'     => 'コメント投稿者の禁止を解除',
    'Recover Password(s)'    => 'パスワードの再設定',
    'Delete'                 => '削除',
    'Refresh Template(s)'    => 'テンプレートの初期化',
    'Clone Blog'             => 'ブログの複製',
    'Publish Template(s)'    => 'テンプレートの再構築',
    'Clone Template(s)'      => 'テンプレートの複製',
    'Non-spam TrackBacks'    => 'スパムでないトラックバック',
    'TrackBacks on my entries' =>
      '自分のブログ記事へのトラックバック',
    'Published TrackBacks' => '公開されているトラックバック',
    'Unpublished TrackBacks' =>
      '公開されていないトラックバック',
    'TrackBacks marked as Spam' =>
      'スパム指定されているトラックバック',
    'All TrackBacks in the last 7 days' =>
      '最近7日間以内のトラックバック',
    'Non-spam Comments'      => 'スパムでないコメント',
    'Comments on my entries' => '自分のブログ記事へのコメント',
    'Pending comments'       => '保留中のコメント',
    'Spam Comments'          => 'スパムコメント',
    'Published comments'     => '公開されているコメント',
    'Comments in the last 7 days' => '最近7日間以内のコメント',
    'Tags with entries'           => 'ブログ記事のタグ',
    'Tags with pages'             => 'ウェブページのタグ',
    'Tags with assets'            => 'アイテムのタグ',
    'Enabled Users'               => '有効なユーザー',
    'Disabled Users'              => '無効なユーザー',
    'Pending Users'               => '保留中のユーザー',
    'Commenters'                  => 'コメント投稿者',
    'Create'                      => '新規作成',
    'Manage'                      => '一覧',
    'Design'                      => 'デザイン',
    'Preferences'                 => '設定',
    'Tools'                       => 'ツール',
    'User'                        => 'ユーザー',
    'Upload File'                 => 'ファイルアップロード',
    'Blogs'                       => 'ブログ',
    'Users'                       => 'ユーザー',
    'Assets'                      => 'アイテム',
    'TrackBacks'                  => 'トラックバック',
    'Folders'                     => 'フォルダ',
    'Address Book'                => 'アドレス帳',
    'Templates'                   => 'テンプレート',
    'Widgets'                     => 'ウィジェット',
    'General'                     => '全般',
    'Feedback'                    => 'コミュニケーション',
    'Publishing'                  => '公開',
    'Comment'                     => 'コメント',
    'TrackBack'                   => 'トラックバック',
    'Registration'                => '登録 / 認証',
    'Spam'                        => 'スパム',
    'Web Services'                => 'ウェブサービス',
    'IP Banning'                  => 'IP禁止リスト',
    'Plugins'                     => 'プラグイン',
    'Activity Log'                => 'ログ',
    'Schwartz Errors'             => 'Schwartzエラー',
    'Import'                      => 'インポート',
    'Export'                      => 'エクスポート',
    'Backup'                      => 'バックアップ',
    'Restore'                     => '復元',
    'System Overview'             => 'システムメニュー',
    'Global Templates'            => 'グローバルテンプレート',
    'Settings'                    => '設定',

## lib/MT/App/Comments.pm
    'Error assigning commenting rights to user \'[_1] (ID: [_2])\' for weblog \'[_3] (ID: [_4])\'. No suitable commenting role was found.'
      => '\'[_1]\' (ID:[_2])にブログ\'[_3]\'(ID:[_2])へのコメント権限を与えられませんでした。コメント権限を与えるためのロールが見つかりません。',
    'Can\'t load blog #[_1].' =>
      'ブログ(ID:[_1])をロードできません。',
    'Invalid commenter login attempt from [_1] to blog [_2](ID: [_3]) which does not allow Melody native authentication.'
      => '[_1]がブログ[_2](ID:[_3])にログインしようとしましたが、このブログではMelody認証が有効になっていません。',
    'Invalid login.' => 'ログインできませんでした。',
    'Invalid login'  => 'ログインできませんでした。',
    'Successfully authenticated but signing up is not allowed.  Please contact system administrator.'
      => '認証されましたが、登録は許可されていません。システム管理者に連絡してください。',
    'You need to sign up first.' => '先に登録してください。',
    'Permission denied.'         => '権限がありません。',
    'Login failed: permission denied for user \'[_1]\'' =>
      'ログインに失敗しました。[_1]には権限がありません。',
    'Login failed: password was wrong for user \'[_1]\'' =>
      'ログインに失敗しました。[_1]のパスワードが誤っています。',
    'Failed login attempt by disabled user \'[_1]\'' =>
      '無効なユーザー [_1] がログインしようとしました。',
    'Failed login attempt by unknown user \'[_1]\'' =>
      '未登録のユーザー [_1] がログインしようとしました。',
    'Signing up is not allowed.'  => '登録はできません。',
    'Melody Account Confirmation' => 'Melody アカウント登録確認',
    'System Email Address is not configured.' =>
      'システムで利用するメールアドレスが設定されていません。',
    'Commenter \'[_1]\' (ID:[_2]) has been successfully registered.' =>
      'コメント投稿者\'[_1]\'(ID:[_2])が登録されました。',
    'Thanks for the confirmation.  Please sign in to comment.' =>
      '登録ありがとうございます。サインインしてコメントしてください。',
    '[_1] registered to the blog \'[_2]\'' =>
      '[_1]がブログ\'[_2]\'に登録されました。',
    'No id'           => 'IDがありません。',
    'No such comment' => 'コメントがありません。',
    'IP [_1] banned because comment rate exceeded 8 comments in [_2] seconds.'
      => '[_1]からのコメントが[_2]秒間に8個続いたため、このIPアドレスを禁止リストに登録しました。',
    'IP Banned Due to Excessive Comments' =>
      '大量コメントによるIP禁止',
    'No entry_id' => 'ブログ記事のIDがありません。',
    'No such entry \'[_1]\'.' =>
      'ブログ記事\'[_1]\'がありません。',
    '_THROTTLED_COMMENT' =>
      '短い期間にコメントを大量に送りすぎです。しばらくたってからやり直してください。',
    'Comments are not allowed on this entry.' =>
      'このブログ記事にはコメントできません。',
    'Comment text is required.' =>
      'コメントを入力していません。',
    'An error occurred: [_1]'   => 'エラーが発生しました: [_1]',
    'Registration is required.' => '登録しなければなりません。',
    'Name and email address are required.' =>
      '名前とメールアドレスは必須です。',
    'Invalid email address \'[_1]\'' =>
      'メールアドレス([_1])は不正です。',
    'Invalid URL \'[_1]\'' => 'URL([_1])は不正です。',
    'Text entered was wrong.  Try again.' =>
      '入力された文字列が正しくありません。',
    'Comment save failed with [_1]' =>
      'コメントを保存できませんでした: [_1]',
    'Comment on "[_1]" by [_2].' =>
      '[_2]が\'[_1]\'にコメントしました。',
    'Publish failed: [_1]' => '公開できませんでした: [_1]',
    'Can\'t load template' =>
      'テンプレートをロードできませんでした。',
    'Failed comment attempt by pending registrant \'[_1]\'' =>
      'まだ登録を完了していないユーザー\'[_1]\'がコメントしようとしました。',
    'Registered User' => '登録ユーザー',
    'The sign-in attempt was not successful; please try again.' =>
      'サインインできませんでした。',
    'Can\'t load entry #[_1].' =>
      'ブログ記事: [_1]をロードできませんでした。',
    'No entry was specified; perhaps there is a template problem?' =>
      'ブログ記事が指定されていません。テンプレートに問題があるかもしれません。',
    'Somehow, the entry you tried to comment on does not exist' =>
      'コメントしようとしたブログ記事がありません。',
    'Invalid entry ID provided' => 'ブログ記事のIDが不正です。',
    'All required fields must have valid values.' =>
      '必須フィールドのすべてに正しい値を設定してください。',
    '[_1] contains an invalid character: [_2]' =>
      '[_1]には不正な文字が含まれています: [_2]',
    'Display Name' => '表示する名前',
    'Passwords do not match.' =>
      '入力したパスワードが一致しません。',
    'Email Address is invalid.' => '不正なメールアドレスです。',
    'URL is invalid.'           => 'URLが不正です。',
    'Commenter profile has successfully been updated.' =>
      'コメント投稿者のユーザー情報を更新しました。',
    'Commenter profile could not be updated: [_1]' =>
      'コメント投稿者のユーザー情報を更新できませんでした: [_1]',

## lib/MT/App/NotifyList.pm
    'Please enter a valid email address.' =>
      '正しいメールアドレスを入力してください。',
    'Missing required parameter: blog_id. Please consult the user manual to configure notifications.'
      => 'blog_idパラメータを指定してください。詳細はユーザーガイドを参照してください。',
    'An invalid redirect parameter was provided. The weblog owner needs to specify a path that matches with the domain of the weblog.'
      => 'redirectパラメータが不正です。ブログのドメインと一致するパスを指定するように管理者に通知してください。',
    'The email address \'[_1]\' is already in the notification list for this weblog.'
      => 'メールアドレス([_1])はすでに登録されています。',
    'Please verify your email to subscribe' =>
      '登録するメールアドレスを確認してください。',
    '_NOTIFY_REQUIRE_CONFIRMATION' =>
      '[_1]にメールを送信しました。メールアドレスを認証するため、メールの内容に従って登録を完了してください。',
    'The address [_1] was not subscribed.' =>
      '[_1]は登録されていません。',
    'The address [_1] has been unsubscribed.' =>
      '[_1]の登録を解除しました。',

## lib/MT/App/Search/Legacy.pm
    'You are currently performing a search. Please wait until your search is completed.'
      => '連続した検索を抑制しています。しばらく待ってから再度検索してください。',
    'Search failed. Invalid pattern given: [_1]' =>
      '検索に失敗しました。パターンが不正です: [_1]',
    'Search failed: [_1]' => '検索に失敗しました: [_1]',
    'Invalid request.'    => '不正な要求です。',
    'No alternate template is specified for the Template \'[_1]\'' =>
      '\'[_1]\'に対応するテンプレートがありません。',
    'Opening local file \'[_1]\' failed: [_2]' =>
      '\'[_1]\'を開けませんでした: [_2]',
    'Publishing results failed: [_1]' =>
      '検索結果の作成に失敗しました。',
    'Search: query for \'[_1]\'' => '検索: [_1]',
    'Search: new comment search' => '新しいコメントを検索',

## lib/MT/App/Search/TagSearch.pm
    'TagSearch works with MT::App::Search.' =>
      'TagSearchはMT::App::Searchと一緒に使います。',

## lib/MT/App/Search.pm
    'Invalid [_1] parameter.' => '[_1]パラメータが不正です。',
    'Invalid type: [_1]'      => '不正なtypeです: [_1]',
    'Search: failed storing results in cache.  [_1] is not available: [_2]' =>
      '結果をキャッシュできませんでした。[_1]を利用できません: [_2]',
    'Invalid format: [_1]'   => '不正なformatです: [_1]',
    'Unsupported type: [_1]' => '[_1]はサポートされていません。',
    'Invalid query: [_1]'    => '不正なクエリーです: [_1]',
    'Invalid archive type'   => 'アーカイブの種類が不正です。',
    'Invalid value: [_1]'    => '不正な値です: [_1]',
    'No column was specified to search for [_1].' =>
      '[_1]で検索するカラムが指定されていません。',
    'No such template' =>
      'テンプレートがありません。',    # Translate - New
    'template_id cannot be a global template' =>
      'template_id にグローバルテンプレートは指定できません。'
    ,                                               # Translate - New
    'Output file cannot be asp or php' =>
      '出力ファイル名にaspやphpは指定できません。'
    ,                                               # Translate - New
    'You must pass a valid archive_type with the template_id' =>
      'template_idとarchive_typeを指定してください。'
    ,                                               # Translate - New
    'Template must have identifier entry_listing for non-Index archive types'
      => 'インデックス以外のテンプレートでは、entry_listingのテンプレートしか指定できません。'
    ,                                               # Translate - New
    'Blog file extension cannot be asp or php for these archives' =>
      'このアーカイブでaspやphpを出力ファイル名に指定することはできません。'
    ,                                               # Translate - New
    'Template must have identifier main_index for Index archive type' =>
      'main_indexのテンプレートしか指定できません。'
    ,                                               # Translate - New
    'The search you conducted has timed out.  Please simplify your query and try again.'
      => 'タイムアウトしました。お手数ですが検索をやり直してください。',

## lib/MT/App/Trackback.pm
    'Invalid entry ID \'[_1]\'' =>
      'ブログ記事のIDが不正です: [_1]',
    'You must define a Ping template in order to display pings.' =>
      '表示するにはトラックバックテンプレートを定義する必要があります。',
    'Trackback pings must use HTTP POST' =>
      'Trackback pings must use HTTP POST',
    'Need a TrackBack ID (tb_id).' =>
      'トラックバックIDが必要です。',
    'Invalid TrackBack ID \'[_1]\'' =>
      'トラックバックID([_1])が不正です。',
    'You are not allowed to send TrackBack pings.' =>
      'トラックバック送信を許可されていません。',
    'You are pinging trackbacks too quickly. Please try again later.' =>
      '短い期間にトラックバックを送信しすぎです。少し間をあけてもう一度送信してください。',
    'Need a Source URL (url).' => 'URLが必要です。',
    'This TrackBack item is disabled.' =>
      'トラックバックは無効に設定されています。',
    'This TrackBack item is protected by a passphrase.' =>
      'トラックバックはパスワードで保護されています。',
    'TrackBack on "[_1]" from "[_2]".' =>
      '[_2]から\'[_1]\'にトラックバックがありました。',
    'TrackBack on category \'[_1]\' (ID:[_2]).' =>
      'カテゴリ\'[_1]\'にトラックバックがありました。',
    'Can\'t create RSS feed \'[_1]\': ' =>
      'フィード([_1])を作成できません: ',
    'New TrackBack Ping to Entry [_1] ([_2])' =>
      'ブログ記事\'[_2]\'(ID: [_1])への新しいトラックバック',
    'New TrackBack Ping to Category [_1] ([_2])' =>
      'カテゴリ\'[_2]\'(ID: [_1])への新しいトラックバック',

## lib/MT/App/Upgrader.pm
    'Failed to authenticate using given credentials: [_1].' =>
      '認証されませんでした: [_1]',
    'You failed to validate your password.' =>
      'パスワードが不正です。',
    'You failed to supply a password.' =>
      'パスワードを指定してください。',
    'The e-mail address is required.' =>
      'メールアドレスは必須です。',
    'The path provided below is not writable.' =>
      '指定されたパスに書き込みできません。',
    'Invalid session.' => 'セッションが不正です。',
    'No permissions. Please contact your administrator for upgrading [_1].'
      => '権限がありません。[_1]のアップグレードを管理者に依頼してください。',
    '[_1] has been upgraded to version [_2].' =>
      '[_1]をバージョン[_2]にアップグレードしました。',

## lib/MT/App/Viewer.pm
    'Loading blog with ID [_1] failed' => 'Loading blog with ID [_1] failed',
    'Template publishing failed: [_1]' => 'Template publishing failed: [_1]',
    'Invalid date spec'                => 'Invalid date spec',
    'Can\'t load templatemap'          => 'Can\'t load templatemap',
    'Can\'t load template [_1]'        => 'Can\'t load template [_1]',
    'Archive publishing failed: [_1]'  => 'Archive publishing failed: [_1]',
    'Invalid entry ID [_1]'            => 'Invalid entry ID [_1]',
    'Entry [_1] is not published'      => 'Entry [_1] is not published',
    'Invalid category ID \'[_1]\''     => 'Invalid category ID \'[_1]\'',

## lib/MT/App/Wizard.pm
    'The [_1] driver is required to use [_2].' =>
      '[_2]を使うには[_1]のドライバが必要です。',
    'An error occurred while attempting to connect to the database.  Check the settings and try again.'
      => 'データベースに接続できませんでした。設定を見直してもう一度接続してください。',
    'SMTP Server' => 'SMTPサーバー',
    'Sendmail'    => 'Sendmail',
    'Test email from Melody Configuration Wizard' =>
      'Melody構成ウィザードからのテスト送信',
    'This is the test email sent by your new installation of Melody.' =>
      'Melodyのインストール中に送信されたテストメールです。',
    'This module is needed to encode special characters, but this feature can be turned off using the NoHTMLEntities option in config.cgi.'
      => '特殊な文字をエンコードするときに必要になりますが、構成ファイルにNoHTMLEntitiesを設定すればこの機能を無効化できます。',
    'This module is needed if you wish to use the TrackBack system, the weblogs.com ping, or the MT Recently Updated ping.'
      => 'トラックバック機能や更新通知機能を利用する場合に必要となります。',
    'This module is needed if you wish to use the MT XML-RPC server implementation.'
      => 'XML-RPC による作業を行う場合に必要となります。',
    'This module is needed if you would like to be able to overwrite existing files when you upload.'
      => 'ファイルのアップロードを行う際に上書きを行う場合は必要となります。',
    'This module is required by certain MT plugins available from third parties.'
      => '外部プラグインの利用の際に必要となる場合があります。',
    'This module accelerates comment registration sign-ins.' =>
      'コメント投稿時のサインインが高速になります。',
    'This module is needed to enable comment registration.' =>
      'コメントの認証機能を利用する場合に必要となります。',
    'This module enables the use of the Atom API.' =>
      'Atom APIを利用する場合に必要となります。',
    'This module is required in order to archive files in backup/restore operation.'
      => 'バックアップと復元で圧縮の機能を利用する場合に必要となります。',
    'This module is required in order to compress files in backup/restore operation.'
      => 'バックアップと復元で圧縮の機能を利用する場合に必要となります。',
    'This module is required in order to decompress files in backup/restore operation.'
      => 'バックアップと復元で圧縮の機能を利用する場合に必要となります。',
    'This module and its dependencies are required in order to restore from a backup.'
      => '復元の機能を利用する場合に必要となります。',
    'This module and its dependencies are required in order to allow commenters to be authenticated by OpenID providers including Vox and LiveJournal.'
      => 'VoxとLiveJournal、あるいはOpenIDでコメント投稿者を認証するために必要になります。',
    'This module is required for sending mail via SMTP Server.' =>
      'SMTPサーバーを経由してメールを送信する場合に必要になります。',
    'This module is required for file uploads (to determine the size of uploaded images in many different formats).'
      => 'ファイルのアップロードを行うために必要です。各種のファイル形式に対応して画像のサイズを取得します。',
    'This module is required for cookie authentication.' =>
      'cookie 認証のために必要です。',

## lib/MT/App.pm
    'Invalid request: corrupt character data for character set [_1]' =>
      '不正な要求です。文字コード[_1]に含まれない文字データを送信しています。',
    'First Weblog' => 'First Weblog',
    'Error loading blog #[_1] for user provisioning. Check your NewUserTemplateBlogId setting.'
      => '新規ユーザー用のブログ(ID:[_1])をロードできませんでした。NewUserTemplateBlogIdの設定を確認してください。',
    'Error provisioning blog for new user \'[_1]\' using template blog #[_2].'
      => '新規ユーザー\'[_1]\'用のブログを複製元のブログ(ID:[_2])から作成できませんでした。',
    'Error creating directory [_1] for blog #[_2].' =>
      'ブログ(ID:[_2])のディレクトリ[_1]を作成できませんでした。',
    'Error provisioning blog for new user \'[_1] (ID: [_2])\'.' =>
      '新規ユーザー\'[_1]\'用のブログを作成できませんでした。',
    'Blog \'[_1] (ID: [_2])\' for user \'[_3] (ID: [_4])\' has been created.'
      => '\'[_3]\'(ID:[_4])のブログ\'[_1]\'(ID:[_2])を作成しました。',
    'Error assigning blog administration rights to user \'[_1] (ID: [_2])\' for blog \'[_3] (ID: [_4])\'. No suitable blog administrator role was found.'
      => '\'[_1]\'(ID:[_2])をブログ\'[_3]\'(ID:[_4])の管理者にできませんでした。ブログの管理権限を持つロールが見つかりませんでした。',
    'The login could not be confirmed because of a database error ([_1])' =>
      'データベースのエラーでログインを確認できませんでした: [_1]',
    'Our apologies, but you do not have permission to access any blogs within this installation. If you feel you have reached this message in error, please contact your Melody system administrator.'
      => '大変申し訳ありません。このシステム内のブログに対して権限を与えられていないようです。Melodyのシステム管理者に連絡してください。',
    'This account has been disabled. Please see your system administrator for access.'
      => 'このアカウントは無効にされています。システム管理者に問い合わせてください。',
    'Failed login attempt by pending user \'[_1]\'' =>
      '保留中のユーザー「[_1]」がログインしようとしました。',
    'This account has been deleted. Please see your system administrator for access.'
      => 'このアカウントは削除されました。システム管理者に問い合わせてください。',
    'User cannot be created: [_1].' =>
      'ユーザーを登録できません: [_1]',
    'User \'[_1]\' has been created.' =>
      'ユーザー「[_1]」が作成されました。',
    'User \'[_1]\' (ID:[_2]) logged in successfully' =>
      'ユーザー\'[_1]\'(ID[_2])がログインしました。',
    'Invalid login attempt from user \'[_1]\'' =>
      '\'[_1]\'がログインに失敗しました。',
    'User \'[_1]\' (ID:[_2]) logged out' =>
      'ユーザー\'[_1]\'(ID[_2])がログアウトしました。',
    'User requires password.'     => 'パスワードは必須です。',
    'User requires display name.' => '表示名は必須です。',
    'Email Address is required for password recovery.' =>
      'メールアドレスが必要です。',
    'User requires username.' => 'ユーザー名は必須です。',
    'Username'                => 'ユーザー名',
    'A user with the same name already exists.' =>
      '同名のユーザーがすでに存在します。',
    'Something wrong happened when trying to process signup: [_1]' =>
      '登録に失敗しました: [_1]',
    'New Comment Added to \'[_1]\'' =>
      '\'[_1]\'にコメントがありました。',
    'Close' => '閉じる',
    'The file you uploaded is too large.' =>
      'アップロードしたファイルは大きすぎます。',
    'Unknown action [_1]'       => '不明なアクション: [_1]',
    'Warnings and Log Messages' => '警告とメッセージ',
    'Removed [_1].'             => '[_1]を削除しました。',

## lib/MT/ArchiveType/Author.pm
    'AUTHOR_ADV' => 'ユーザー別',

## lib/MT/ArchiveType/AuthorDaily.pm
    'AUTHOR-DAILY_ADV' => 'ユーザー-日別',

## lib/MT/ArchiveType/AuthorMonthly.pm
    'AUTHOR-MONTHLY_ADV' => 'ユーザー-月別',

## lib/MT/ArchiveType/AuthorWeekly.pm
    'AUTHOR-WEEKLY_ADV' => 'ユーザー-週別',

## lib/MT/ArchiveType/AuthorYearly.pm
    'AUTHOR-YEARLY_ADV' => 'ユーザー-年別',

## lib/MT/ArchiveType/Category.pm
    'CATEGORY_ADV'                     => 'カテゴリ',
    'category/sub-category/index.html' => 'category/sub-category/index.html',
    'category/sub_category/index.html' => 'category/sub_category/index.html',

## lib/MT/ArchiveType/CategoryDaily.pm
    'CATEGORY-DAILY_ADV' => 'カテゴリ-日別',
    'category/sub-category/yyyy/mm/dd/index.html' =>
      'category/sub-category/yyyy/mm/dd/index.html',
    'category/sub_category/yyyy/mm/dd/index.html' =>
      'category/sub_category/yyyy/mm/dd/index.html',

## lib/MT/ArchiveType/CategoryMonthly.pm
    'CATEGORY-MONTHLY_ADV' => 'カテゴリ-月別',
    'category/sub-category/yyyy/mm/index.html' =>
      'category/sub-category/yyyy/mm/index.html',
    'category/sub_category/yyyy/mm/index.html' =>
      'category/sub_category/yyyy/mm/index.html',

## lib/MT/ArchiveType/CategoryWeekly.pm
    'CATEGORY-WEEKLY_ADV' => 'カテゴリ-週別',
    'category/sub-category/yyyy/mm/day-week/index.html' =>
      'category/sub-category/yyyy/mm/day-week/index.html',
    'category/sub_category/yyyy/mm/day-week/index.html' =>
      'category/sub_category/yyyy/mm/day-week/index.html',

## lib/MT/ArchiveType/CategoryYearly.pm
    'CATEGORY-YEARLY_ADV' => 'カテゴリ-年別',
    'category/sub-category/yyyy/index.html' =>
      'category/sub-category/yyyy/index.html',
    'category/sub_category/yyyy/index.html' =>
      'category/sub_category/yyyy/index.html',

## lib/MT/ArchiveType/Daily.pm
    'DAILY_ADV'             => '日別',
    'yyyy/mm/dd/index.html' => 'yyyy/mm/dd/index.html',

## lib/MT/ArchiveType/Individual.pm
    'INDIVIDUAL_ADV'              => 'ブログ記事',
    'yyyy/mm/entry-basename.html' => 'yyyy/mm/entry-basename.html',
    'yyyy/mm/entry_basename.html' => 'yyyy/mm/entry_basename.html',
    'yyyy/mm/entry-basename/index.html' =>
      'yyyy/mm/entry-basename/index.html',
    'yyyy/mm/entry_basename/index.html' =>
      'yyyy/mm/entry_basename/index.html',
    'yyyy/mm/dd/entry-basename.html' => 'yyyy/mm/dd/entry-basename.html',
    'yyyy/mm/dd/entry_basename.html' => 'yyyy/mm/dd/entry_basename.html',
    'yyyy/mm/dd/entry-basename/index.html' =>
      'yyyy/mm/dd/entry-basename/index.html',
    'yyyy/mm/dd/entry_basename/index.html' =>
      'yyyy/mm/dd/entry_basename/index.html',
    'category/sub-category/entry-basename.html' =>
      'category/sub-category/entry-basename.html',
    'category/sub-category/entry-basename/index.html' =>
      'category/sub-category/entry-basename/index.html',
    'category/sub_category/entry_basename.html' =>
      'category/sub_category/entry_basename.html',
    'category/sub_category/entry_basename/index.html' =>
      'category/sub_category/entry_basename/index.html',

## lib/MT/ArchiveType/Monthly.pm
    'MONTHLY_ADV'        => '月別',
    'yyyy/mm/index.html' => 'yyyy/mm/index.html',

## lib/MT/ArchiveType/Page.pm
    'PAGE_ADV'                       => 'ウェブページ',
    'folder-path/page-basename.html' => 'folder-path/page-basename.html',
    'folder-path/page-basename/index.html' =>
      'folder-path/page-basename/index.html',
    'folder_path/page_basename.html' => 'folder_path/page_basename.html',
    'folder_path/page_basename/index.html' =>
      'folder_path/page_basename/index.html',

## lib/MT/ArchiveType/Weekly.pm
    'WEEKLY_ADV'                  => '週別',
    'yyyy/mm/day-week/index.html' => 'yyyy/mm/day-week/index.html',

## lib/MT/ArchiveType/Yearly.pm
    'YEARLY_ADV'      => '年別',
    'yyyy/index.html' => 'yyyy/index.html',

## lib/MT/Asset/Audio.pm

## lib/MT/Asset/Image.pm
    'Images'             => '画像',
    'Actual Dimensions'  => '実サイズ',
    '[_1] x [_2] pixels' => '[_1] x [_2] ピクセル',
    'Error cropping image: [_1]' =>
      '画像をトリミングできませんでした: [_1]',
    'Error scaling image: [_1]' =>
      '画像のサイズを変更できませんでした: [_1]',
    'Error converting image: [_1]' =>
      '画像を変換できませんでした: [_1]',
    'Error creating thumbnail file: [_1]' =>
      'サムネールを作成できませんでした: [_1]',
    '%f-thumb-%wx%h-%i%x' => '%f-thumb-%wx%h-%i%x',
    'Can\'t load image #[_1]' =>
      'ID:[_1]の画像をロードできませんでした。',
    'View image' => '表示',
    'Permission denied setting image defaults for blog #[_1]' =>
      'ブログ(ID:[_1])に画像に関する既定値を保存する権限がありません。',
    'Thumbnail image for [_1]' => '[_1]のサムネール画像',
    'Invalid basename \'[_1]\'' =>
      'ファイル名\'[_1]\'は不正です。',
    'Error writing to \'[_1]\': [_2]' =>
      '\'[_1]\'に書き込めませんでした: [_2]',
    'Popup Page for [_1]' => '[_1]のポップアップページ',

## lib/MT/Asset/Video.pm
    'Videos' => 'ビデオ',

## lib/MT/Asset.pm
    'Asset' => 'アイテム',
    'Could not remove asset file [_1] from filesystem: [_2]' =>
      'アイテムのファイル[_1]をファイルシステム上から削除できませんでした: [_2]',
    'Description' => '説明',
    'Location'    => '場所',

## lib/MT/Association.pm
    'Association'  => '関連付け',
    'Associations' => '関連付け',
    'association'  => '関連付け',
    'associations' => '関連付け',

## lib/MT/AtomServer.pm
    '[_1]: Entries'       => '[_1]: ブログ記事一覧',
    'PreSave failed [_1]' => 'PreSaveでエラーがありました: [_1]',
    'User \'[_1]\' (user #[_2]) added [lc,_4] #[_3]' =>
      '[_1] (ID: [_2])が[_4] (ID: [_3])を追加しました。',
    'User \'[_1]\' (user #[_2]) edited [lc,_4] #[_3]' =>
      '[_1] (ID: [_2])が[_4] (ID: [_3])を編集しました。',
    'Perl module Image::Size is required to determine width and height of uploaded images.'
      => 'Image::Sizeをインストールしないと、画像の幅と高さを検出できません。',

## lib/MT/Auth/MT.pm
    'Failed to verify current password.' =>
      '現在のパスワードを確認できません。',

## lib/MT/Auth/OpenID.pm
    'Couldn\'t save the session' =>
      'セッションを保存できませんでした。',
    'Could not load Net::OpenID::Consumer.' =>
      'Net::OpenID::Consumerをロードできませんでした。',
    'The address entered does not appear to be an OpenID' =>
      '入力されたアドレスはOpenIDではありません。',
    'The text entered does not appear to be a web address' =>
      'Webのアドレスを入力してください。',
    'Unable to connect to [_1]: [_2]' => '[_1]に接続できません: [_2]',
    'Could not verify the OpenID provided: [_1]' =>
      'OpenIDを検証できませんでした: [_1]',

## lib/MT/Auth/TypeKey.pm
    'Sign in requires a secure signature.' =>
      'サインインにはセキュリティトークンが必要です。',
    'The sign-in validation failed.' =>
      'サインインの検証に失敗しました。',
    'This weblog requires commenters to pass an email address. If you\'d like to do so you may log in again, and give the authentication service permission to pass your email address.'
      => 'このブログは、コメントの際にメールアドレスを必ず通知するように要求しています。メールアドレスを通知しない限り、コメントを投稿できません。',
    'Couldn\'t get public key from url provided' =>
      '指定されたURLから公開キーを取得できませんでした。',
    'No public key could be found to validate registration.' =>
      '登録状況を検査するための公開キーが見つかりませんでした。',
    'TypePad signature verif\'n returned [_1] in [_2] seconds verifying [_3] with [_4]'
      => 'TypePad signature verif\'n returned [_1] in [_2] seconds verifying [_3] with [_4]',
    'The TypePad signature is out of date ([_1] seconds old). Ensure that your server\'s clock is correct'
      => 'TypePadの署名が古すぎます([_1]秒経過)。サーバーの時刻が正しいことを確認してください。',

## lib/MT/Auth.pm
    'Bad AuthenticationModule config \'[_1]\': [_2]' =>
      'AuthenticationModule([_1])の設定が正しくありません: [_2]',
    'Bad AuthenticationModule config' =>
      'AuthenticationModuleの設定が正しくありません',

## lib/MT/Author.pm
    'The approval could not be committed: [_1]' =>
      '公開できませんでした: [_1]',

## lib/MT/BackupRestore/BackupFileHandler.pm
    'Uploaded file was not a valid Melody backup manifest file.' =>
      'アップロードされたファイルはMelodyバックアップで作成されたマニフェストファイルではありません。',
    'Uploaded file was backed up from Melody but the different schema version ([_1]) from the one in this system ([_2]).  It is not safe to restore the file to this version of Melody.'
      => 'アップロードされたファイルはこのシステムのバージョン([_2])とは異なるバージョン([_1])でバックアップされています。このファイルを使って復元することはできません。',
    '[_1] is not a subject to be restored by Melody.' =>
      '[_1]はMelodyで復元する対象には含まれていません。',
    '[_1] records restored.'  => '[_1]件復元されました。',
    'Restoring [_1] records:' => '[_1]を復元しています:',
    'User with the same name as the name of the currently logged in ([_1]) found.  Skipped the record.'
      => '現在ログインしているユーザー([_1])が見つかりました。このレコードはスキップします。',
    'User with the same name \'[_1]\' found (ID:[_2]).  Restore replaced this user with the data backed up.'
      => '\'[_1]\': 同名のユーザーが見つかりました(ID: [_2])。バックアップ時のユーザーデータを既存ユーザーのデータで置き換えて、他のデータを復元します。',
    'Tag \'[_1]\' exists in the system.' =>
      '\'[_1]\'というタグはすでに存在します。',
    '[_1] records restored...' => '[_1]件復元されました...',
    'The role \'[_1]\' has been renamed to \'[_2]\' because a role with the same name already exists.'
      => 'ロール「[_1]」はすでに存在するため、「[_2]」という名前に変わりました。',

## lib/MT/BackupRestore/ManifestFileHandler.pm

## lib/MT/BackupRestore.pm
    'Backing up [_1] records:' =>
      '[_1]レコードをバックアップしています:',
    '[_1] records backed up...' =>
      '[_1]レコードをバックアップしました...',
    '[_1] records backed up.' =>
      '[_1]レコードをバックアップしました。',
    'There were no [_1] records to be backed up.' =>
      'バックアップ対象となる[_1]のレコードはありません。',
    'Can\'t open directory \'[_1]\': [_2]' =>
      'ディレクトリ\'[_1]\'を開けませんでした] [_2]',
    'No manifest file could be found in your import directory [_1].' =>
      'importディレクトリにマニフェストファイルがありません。',
    'Can\'t open [_1].' => '[_1]を開けません。',
    'Manifest file [_1] was not a valid Melody backup manifest file.' =>
      '[_1]はMelodyバックアップで作成された正しいマニフェストファイルではありません。',
    'Manifest file: [_1]' => 'マニフェストファイル: [_1]',
    'Path was not found for the file ([_1]).' =>
      'ファイル([_1])のパスが見つかりませんでした。',
    '[_1] is not writable.' => '[_1]には書き込めません。',
    'Error making path \'[_1]\': [_2]' =>
      'パス(\'[_1]\')を作成できません: [_2]',
    'Copying [_1] to [_2]...' => '[_1]を[_2]にコピーしています...',
    'Failed: '                => '失敗: ',
    'Done.'                   => '完了',
    'Restoring asset associations ... ( [_1] )' =>
      'アイテムの関連付けを復元しています...( [_1] )',
    'Restoring asset associations in entry ... ( [_1] )' =>
      'ブログ記事とアイテムの関連付けを復元しています...( [_1] )',
    'Restoring asset associations in page ... ( [_1] )' =>
      'ウェブページとアイテムの関連付けを復元しています...( [_1] )',
    'Restoring url of the assets ( [_1] )...' =>
      'アイテムのURLを復元しています... ( [_1] )',
    'Restoring url of the assets in entry ( [_1] )...' =>
      'ブログ記事に含まれるアイテムのURLを復元しています... ( [_1] )',
    'Restoring url of the assets in page ( [_1] )...' =>
      'ウェブページに含まれるアイテムのURLを復元しています... ( [_1] )',
    'ID for the file was not set.' =>
      'ファイルにIDが設定されていませんでした。',
    'The file ([_1]) was not restored.' =>
      'ファイル([_1])は復元されませんでした。',
    'Changing path for the file \'[_1]\' (ID:[_2])...' =>
      'ファイル\'[_1]\' (ID:[_2])のパスを変更しています...',
    'failed' => '失敗',
    'ok'     => 'OK',

## lib/MT/BasicAuthor.pm
    'authors' => 'ユーザー',

## lib/MT/Blog.pm
    'First Blog' => 'First Blog',
    'No default templates were found.' =>
      'デフォルトテンプレートが見つかりませんでした。',
    'Clone of [_1]' => '[_1]の複製',
    'Cloned blog... new id is [_1].' =>
      'ブログを複製しました。新しいIDは[_1]です。',
    'Cloning permissions for blog:' => '権限を複製しています:',
    '[_1] records processed...' => '[_1]レコードを処理しました...',
    '[_1] records processed.'   => '[_1]レコードを処理しました。',
    'Cloning associations for blog:' =>
      '関連付けを複製しています:',
    'Cloning entries and pages for blog...' =>
      'ブログ記事とウェブページを複製しています',
    'Cloning categories for blog...' =>
      'カテゴリを複製しています...',
    'Cloning entry placements for blog...' =>
      'ブログ記事とカテゴリの関連付けを複製しています...',
    'Cloning comments for blog...' =>
      'コメントを複製しています...',
    'Cloning entry tags for blog...' => 'タグを複製しています...',
    'Cloning TrackBacks for blog...' =>
      'トラックバックを複製しています...',
    'Cloning TrackBack pings for blog...' =>
      'トラックバックを複製しています...',
    'Cloning templates for blog...' =>
      'テンプレートを複製しています...',
    'Cloning template maps for blog...' =>
      'テンプレートマップを複製しています...',
    'blog'  => 'ブログ',
    'blogs' => 'ブログ',

## lib/MT/Bootstrap.pm
    'Got an error: [_1]' => 'エラーが発生しました: [_1]',

## lib/MT/Builder.pm
    '<[_1]> at line [_2] is unrecognized.' =>
      '<[_1]>は存在しません([_2]行目)。',
    '<[_1]> with no </[_1]> on line #' =>
      '<[_1]>に対応する</[_1]>がありません。',
    '<[_1]> with no </[_1]> on line [_2].' =>
      '<[_1]>に対応する</[_1]>がありません([_2]行目)。',
    '<[_1]> with no </[_1]> on line [_2]' =>
      '<[_1]>に対応する</[_1]>がありません([_2]行目)。',
    'Error in <mt[_1]> tag: [_2]' =>
      '<mt[_1]>タグでエラーがありました: [_2]',
    'Unknown tag found: [_1]' => '不明なタグです: [_1]',

## lib/MT/Category.pm
    'Category' => 'カテゴリ',
    'Categories must exist within the same blog' =>
      'カテゴリは親となるカテゴリと同じブログに作らなければなりません。',
    'Category loop detected' =>
      'カテゴリがお互いに親と子の関係になっています。',

## lib/MT/CMS/AddressBook.pm
    'No entry ID provided' =>
      'ブログ記事のIDが指定されていません。',
    'No such entry \'[_1]\'' =>
      '「[_1]」というブログ記事は存在しません。',
    'No email address for user \'[_1]\'' =>
      '「[_1]」にはメールアドレスが設定されていません。',
    'No valid recipients found for the entry notification.' =>
      '通知するメールアドレスがありません。',
    '[_1] Update: [_2]' => '更新通知: [_1] - [_2]',
    'Error sending mail ([_1]); try another MailTransfer setting?' =>
      'メールを送信できませんでした。MailTransferの設定を見直してください: [_1]',
    'Please select a blog.' => 'ブログを選択してください。',
    'The value you entered was not a valid email address' =>
      'メールアドレスが不正です。',
    'The value you entered was not a valid URL' => 'URLが不正です。',
    'The e-mail address you entered is already on the Notification List for this blog.'
      => '入力されたメールアドレスはすでに通知リストに含まれています。',
    'Subscriber \'[_1]\' (ID:[_2]) deleted from address book by \'[_3]\'' =>
      '\'[_3]\'がアドレス帳から\'[_1]\'(ID:[_2])を削除しました。',

## lib/MT/CMS/Asset.pm
    'Files' => 'ファイル',
    'Extension changed from [_1] to [_2]' =>
      '拡張子を[_1]から[_2]に変更しました。',  # Translate - New
    'Can\'t load file #[_1].' =>
      'ID:[_1]のファイルをロードできません。',
    'No permissions' => '権限がありません。',
    'File \'[_1]\' uploaded by \'[_2]\'' =>
      '\'[_2]\'がファイル\'[_1]\'をアップロードしました。',
    'File \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' =>
      '\'[_3]\'がファイル\'[_1]\'(ID:[_2])を削除しました。',
    'All Assets' => 'すべてのアイテム',
    'Untitled'   => 'タイトルなし',
    'Saving [_1] failed: [_2]' =>
      '[_1]を保存できませんでした: [_2]',
    'Archive Root' => 'アーカイブパス',
    'Site Root'    => 'サイトパス',
    'Please select a file to upload.' =>
      'アップロードするファイルを選択してください。',
    'Invalid filename \'[_1]\'' =>
      'ファイル名\'[_1]\'が不正です。',
    'Please select an audio file to upload.' =>
      'アップロードするオーディオファイルを選択してください。',
    'Please select an image to upload.' =>
      'アップロードする画像を選択してください。',
    'Please select a video to upload.' =>
      'アップロードするビデオファイルを選択してください。',
    'Before you can upload a file, you need to publish your blog.' =>
      'ファイルをアップロードする前にブログの公開設定を行ってください。',
    'Invalid extra path \'[_1]\'' => '追加パスが不正です。',
    'Can\'t make path \'[_1]\': [_2]' =>
      'パス\'[_1]\'を作成できませんでした: [_2]',
    'Invalid temp file name \'[_1]\'' =>
      'テンポラリファイルの名前\'[_1]\'が不正です。',
    'Error opening \'[_1]\': [_2]' =>
      '\'[_1]\'を開けませんでした: [_2]',
    'Error deleting \'[_1]\': [_2]' =>
      '\'[_1]\'を削除できませんでした: [_2]',
    'File with name \'[_1]\' already exists. (Install File::Temp if you\'d like to be able to overwrite existing uploaded files.)'
      => '\'[_1]\'という名前のファイルが既に存在します。既存のファイルを上書きしたい場合はFile::Tempをインストールしてください。',
    'Error creating temporary file; please check your TempDir setting in your coniguration file (currently \'[_1]\') this location should be writable.'
      => 'テンポラリファイルを作成できませんでした。構成ファイルでTempDirの設定を確認してください。現在は[_1]に設定されています。',
    'unassigned' => '(未設定)',
    'File with name \'[_1]\' already exists; Tried to write to tempfile, but open failed: [_2]'
      => '\'[_1]\'という名前のファイルが既に存在します。テンポラリファイルに書き込むこともできませんでした: [_2]',
    'Could not create upload path \'[_1]\': [_2]' =>
      '[_1]を作成できませんでした: [_2]',
    'Error writing upload to \'[_1]\': [_2]' =>
      'アップロードされたファイルを[_1]に書き込めませんでした: [_2]',
    'Uploaded file is not an image.' =>
      'アップロードしたファイルは画像ではありません。',
    '<' => '<',
    '/' => '/',

## lib/MT/CMS/Blog.pm
    'General Settings'    => '全般',
    'Publishing Settings' => '公開設定',
    'Plugin Settings'     => 'プラグイン設定',
    'New Blog'            => '新しいブログ',
    'Blog Activity Feed'  => 'ブログのログフィード',
    'Can\'t load template #[_1].' =>
      'テンプレート: [_1」をロードできませんでした。',
    'index template \'[_1]\'' =>
      'インデックステンプレート「[_1]」',
    '[_1] \'[_2]\'' => '[_1]「[_2]」',
    'Publish Site'  => 'サイトを再構築',
    'Invalid blog'  => 'ブログが不正です。',
    'Select Blog'   => 'ブログを選択',
    'Selected Blog' => '選択されたブログ',
    'Type a blog name to filter the choices below.' =>
      'ブログ名を入力して絞り込み',
    'Blog Name' => 'ブログ名',
    '[_1] changed from [_2] to [_3]' =>
      '[_1]を[_2]から[_3]へ変更しました。',    # Translate - New
    'Saved Blog Changes' => 'ブログへの変更内容',
    'Saving permissions failed: [_1]' =>
      '権限を保存できませんでした: [_1]',
    'Blog \'[_1]\' (ID:[_2]) created by \'[_3]\'' =>
      '\'[_3]\'がブログ\'[_1]\'(ID:[_2])を作成しました。',
    'You did not specify a blog name.' =>
      'ブログの名前を指定してください。',
    'Site URL must be an absolute URL.' =>
      'サイトURLは絶対URLでなければなりません。',
    'Archive URL must be an absolute URL.' =>
      'アーカイブURLは絶対URLでなければなりません。',
    'You did not specify an Archive Root.' =>
      'アーカイブパスを指定していません。',
    'Blog \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' =>
      '\'[_3]\'がブログ\'[_1]\'(ID:[_2])を削除しました。',
    'Saving blog failed: [_1]' =>
      'ブログを保存できませんでした: [_1]',
    'Error: Melody cannot write to the template cache directory. Please check the permissions for the directory called <code>[_1]</code> underneath your blog directory.'
      => 'テンプレートをキャッシュするディレクトリに書き込めません。サイトパスの下にある<code>[_1]</code>ディレクトリのパーミッションを確認してください。',
    'Error: Melody was not able to create a directory to cache your dynamic templates. You should create a directory called <code>[_1]</code> underneath your blog directory.'
      => 'テンプレートをキャッシュするディレクトリを作成できません。サイトパスの下に<code>[_1]</code>ディレクトリを作成してください。',

## lib/MT/CMS/Category.pm
    'Subfolder'                      => 'サブフォルダ',
    'Subcategory'                    => 'サブカテゴリ',
    'The [_1] must be given a name!' => '[_1]には名前が必要です。',
    'Add a [_1]'                     => '[_1]を追加しました。',
    'No label'                       => '名前がありません。',
    'Category name cannot be blank.' =>
      'カテゴリの名前は必須です。',
    'Permission denied: [_1]' => '権限がありません: [_1]',
    'The category name \'[_1]\' conflicts with another category. Top-level categories and sub-categories with the same parent must have unique names.'
      => '\'[_1]\'は他のカテゴリと衝突しています。同じ階層にあるカテゴリの名前は一意でなければなりません。',
    'The category basename \'[_1]\' conflicts with another category. Top-level categories and sub-categories with the same parent must have unique basenames.'
      => '\'[_1]\'は他のカテゴリと衝突しています。同じ階層にあるカテゴリのベースネームは一意でなければなりません。',
    'Category \'[_1]\' created by \'[_2]\'' =>
      '\'[_2]\'がカテゴリ\'[_1]\'を作成しました。',
    'The name \'[_1]\' is too long!' => '\'[_1]\'は長すぎます。',
    'Category \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' =>
      '\'[_3]\'がカテゴリ\'[_1]\'(ID:[_2])を削除しました。',

## lib/MT/CMS/Comment.pm
    'Edit Comment'           => 'コメントの編集',
    '(untitled)'             => '(タイトルなし)',
    'Orphaned comment'       => 'ブログ記事のないコメント',
    'Comments Activity Feed' => 'コメントフィード',
    '*User deleted*'         => '*削除されました*',
    'Authenticated Commenters' =>
      '認証されているコメント投稿者',
    'No such commenter [_1].' =>
      '[_1]というコメント投稿者は存在しません。',
    'User \'[_1]\' trusted commenter \'[_2]\'.' =>
      '\'[_1]\'がコメント投稿者\'[_2]\'を承認しました。',
    'User \'[_1]\' banned commenter \'[_2]\'.' =>
      '\'[_1]\'がコメント投稿者\'[_2]\'を禁止しました。',
    'User \'[_1]\' unbanned commenter \'[_2]\'.' =>
      '\'[_1]\'がコメント投稿者\'[_2]\'を保留にしました。',
    'User \'[_1]\' untrusted commenter \'[_2]\'.' =>
      '\'[_1]\'がコメント投稿者\'[_2]\'の承認を取り消しました。',
    'Feedback Settings' => 'コミュニケーション設定',
    'Parent comment id was not specified.' =>
      '返信先のコメントが指定されていません。',
    'Parent comment was not found.' =>
      '返信先のコメントが見つかりません。',
    'You can\'t reply to unapproved comment.' =>
      '未公開のコメントには返信できません。',
    'Comment (ID:[_1]) by \'[_2]\' deleted by \'[_3]\' from entry \'[_4]\'' =>
      '\'[_3]\'がコメント\'[_1]\'(ID:[_2])を削除しました。',
    'You don\'t have permission to approve this comment.' =>
      'コメントを公開する権限がありません。',
    'Comment on missing entry!' =>
      '存在しないブログ記事に対してコメントしています。',
    'You can\'t reply to unpublished comment.' =>
      '公開されていないコメントには返信できません。',

## lib/MT/CMS/Common.pm
    'Error' => 'エラー',
    'Cloning blog \'[_1]\'...' =>
      'ブログ「[_1]」を複製しています...',
    'Finished! You can <a href="javascript:void(0);" onclick="closeDialog(\'[_1]\');">return to the blog listing</a> or <a href="javascript:void(0);" onclick="closeDialog(\'[_2]\');">configure the Site root and URL of the new blog</a>.'
      => '完了しました。<a href="javascript:void(0);" onclick="closeDialog(\'[_1]\');">ブログの一覧に戻る</a>か、または<a href="javascript:void(0);" onclick="closeDialog(\'[_2]\');">新しいブログのサイト・パスとサイトURLを設定</a>できます。',
    'Permisison denied.' => '権限がありません。',
    'The Template Name and Output File fields are required.' =>
      'テンプレートの名前と出力ファイル名は必須です。',
    'Invalid type [_1]' => 'type [_1]は不正です。',
    'Invalid ID [_1]'   => 'ID [_1]は不正です。',
    'Save failed: [_1]' => '保存できませんでした: [_1]',
    'Saving object failed: [_1]' =>
      'オブジェクトを保存できませんでした: [_1]',
    '\'[_1]\' edited the template \'[_2]\' in the blog \'[_3]\'' =>
      '[_1] が ブログ [_3] のテンプレート「[_2]」を編集しました。'
    ,    # Translate - New
    '\'[_1]\' edited the global template \'[_2]\'' =>
      '[_1] がグローバルテンプレート [_2] を編集しました。'
    ,    # Translate - New
    'Invalid parameter' => '不正なパラメータです。',
    'Load failed: [_1]' => 'ロードできませんでした: [_1]',
    '(no reason given)' => '(原因は不明)',
    '(user deleted)'    => '(削除されました)',
    'No Name'           => '名前なし',
    'Notification List' => '通知リスト',
    'Removing tag failed: [_1]' =>
      'タグを削除できませんでした: [_1]',
    'Loading MT::LDAP failed: [_1].' =>
      'MT::LDAPの読み込みに失敗しました: [_1]',
    'Removing [_1] failed: [_2]' =>
      '[_1]を削除できませんでした: [_2]',
    'System templates can not be deleted.' =>
      'システムテンプレートは削除できません。',
    'No blog was selected to clone.' =>
      '複製するブログが選択されていません。',
    'This action can only be run on a single blog at a time.' =>
      'この操作は1つのブログに対してのみ行えます。',
    'Invalid blog_id' => '不正なブログID',
    'The Site URL matches the original blog' =>
      '元のブログと同じサイトURLです。',
    'You need to specify a Site URL' =>
      'サイトURLを指定してください。',
    'The Site Path matches the original blog' =>
      '元のブログと同じサイトパスです。',
    'You need to specify a Site Path' =>
      'サイトパスを指定してください。',
    'Entries must be cloned if comments and trackbacks are cloned' =>
      'コメントまたはトラックバックを複製するときはブログ記事も複製しなければなりません。',
    'Entries must be cloned if comments are cloned' =>
      'コメントを複製するときはブログ記事も複製しなければなりません。',
    'Entries must be cloned if trackbacks are cloned' =>
      'トラックバックを複製するときはブログ記事も複製しなければなりません。',

## lib/MT/CMS/Dashboard.pm
    'Better, Stronger, Faster' =>
      'よりよく、よりたくましく、より速く',
    'Melody has undergone a significant overhaul in all aspects of performance. Memory utilization has been reduced, publishing times have been increased significantly and search is now 100x faster!'
      => 'あらゆる側面においてパフォーマンスを向上させるためのオーバーホールを施しました。メモリ利用量を減らし、再構築にかかる時間を大きく削減しました。検索は100倍も速くなっています！',
    'Module Caching' => 'モジュールのキャッシュ',
    'Template module and widget content can now be cached in the database to dramatically speed up publishing.'
      => 'モジュールテンプレートとウィジェットのコンテンツをデータベースにキャッシュすることで、再構築の速度を劇的に改善できます。',
    'Improved Template and Design Management' =>
      'テンプレートとデザイン管理機能の向上',
    'The template editing interface has been enhanced to make designers more efficient at updating their site\'s design. The default templates have also been dramatically simplified to make it easier for you to edit and create the site you want.'
      => 'テンプレートの編集画面を改良してデザイナがより効率よくサイトのデザインを更新できるようにしました。デフォルトテンプレートもシンプルにして、サイトをより簡単に作成、編集できるようにしました。',
    'Threaded Comments' => 'コメントのスレッド化',
    'Allow commenters on your blog to reply to each other increasing user engagement and creating more dynamic conversations.'
      => 'ブログ上でコメントに返信できるようになりました。より参加しやすい、ダイナミックな議論を行うことができます。',

## lib/MT/CMS/Entry.pm
    'New Entry'    => '新しいブログ記事',
    'New Page'     => '新しいウェブページ',
    'pages'        => 'ウェブページ',
    'Tag'          => 'タグ',
    'Entry Status' => '公開状態',
    '[_1] Feed'    => '[_1]のフィード',
    'Can\'t load template.' =>
      'テンプレートをロードできませんでした。',
    'Publish error: [_1]' => '再構築エラー: [_1]',
    'Unable to create preview file in this location: [_1]' =>
      'プレビュー用のファイルをこの場所に作成できませんでした: [_1]',
    'New [_1]'      => '新しい[_1]',
    'No such [_1].' => '[_1]が存在しません。',
    'Same Basename has already been used. You should use an unique basename.'
      => 'ファイル名はすでに使用されています。一意の名前を指定してください。',
    'Your blog has not been configured with a site path and URL. You cannot publish entries until these are defined.'
      => 'サイトパスとサイトURLを設定していません。設定するまで公開できません。',
    'Invalid date \'[_1]\'; authored on dates must be in the format YYYY-MM-DD HH:MM:SS.'
      => '\'[_1]\'は不正な日付です。YYYY-MM-DD HH:MM:SSの形式で入力してください。',
    'Invalid date \'[_1]\'; authored on dates should be real dates.' =>
      '\'[_1]\'は不正な日付です。正しい日付を入力してください。',
    '[_1] \'[_2]\' (ID:[_3]) added by user \'[_4]\'' =>
      '[_4]が[_1]「[_2]」(ID:[_3])を追加しました。',
    '[_1] \'[_2]\' (ID:[_3]) edited and its status changed from [_4] to [_5] by user \'[_6]\''
      => '[_6]が[_1]「[_2]」(ID:[_3])を更新し、公開の状態を[_4]から[_5]に変更しました。',
    '[_1] \'[_2]\' (ID:[_3]) edited by user \'[_4]\'' =>
      '[_4]が[_1]「[_2]」(ID:[_3])を更新しました。',
    'Saving placement failed: [_1]' =>
      'ブログ記事とカテゴリの関連付けを設定できませんでした: [_1]',
    'Saving entry \'[_1]\' failed: [_2]' =>
      'ブログ記事「[_1]」を保存できませんでした: [_2]',
    'Removing placement failed: [_1]' =>
      'ブログ記事とカテゴリの関連付けを削除できませんでした: [_1]',
    'Ping \'[_1]\' failed: [_2]' =>
      '[_1]へトラックバックできませんでした: [_2]',
    '(user deleted - ID:[_1])' => '(削除されたユーザー - ID:[_1])',
    '<a href="[_1]">QuickPost to [_2]</a> - Drag this link to your browser\'s toolbar then click it when you are on a site you want to blog about.'
      => '<a href="[_1]">[_2]へクイックポスト</a> - このリンクをブラウザのツールバーにドラッグすれば、興味のあるウェブページを見つけたときにいつでもブログを書くことができます。',
    'Entry \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' =>
      '\'[_3]\'がブログ記事\'[_1]\'(ID:[_2])を削除しました。',
    'Need a status to update entries' =>
      'ブログ記事を更新するにはまず公開状態を設定してください。',
    'Need entries to update status' =>
      '公開状態を設定するにはブログ記事が必要です。',
    'One of the entries ([_1]) did not actually exist' =>
      'ブログ記事(ID:[_1])は存在しませんでした。',
    '[_1] \'[_2]\' (ID:[_3]) status changed from [_4] to [_5]' =>
      '[_1]「[_2] (ID:[_3])」の公開状態が[_4]から[_5]に変更されました。',

## lib/MT/CMS/Export.pm
    'Load of blog \'[_1]\' failed: [_2]' =>
      'ブログ(ID:[_1])をロードできませんでした: [_2]',
    'You do not have export permissions' =>
      'エクスポートする権限がありません。',

## lib/MT/CMS/Folder.pm
    'The folder \'[_1]\' conflicts with another folder. Folders with the same parent must have unique basenames.'
      => '\'[_1]\'は他のフォルダと衝突しています。同じ階層にあるフォルダの名前(ベースネーム)は一意でなければなりません。',
    'Folder \'[_1]\' created by \'[_2]\'' =>
      '\'[_2]\'がフォルダ\'[_1]\'を作成しました。',
    'Folder \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' =>
      '\'[_3]\'がフォルダ\'[_1]\'(ID:[_2])を削除しました。',

## lib/MT/CMS/Import.pm
    'Import/Export' => 'インポート/エクスポート',
    'You do not have import permissions' =>
      'インポートする権限がありません。',
    'You do not have permission to create users' =>
      'ユーザーを作成する権限がありません。',
    'You need to provide a password if you are going to create new users for each user listed in your blog.'
      => 'ブログにユーザーを追加するためには、パスワードを指定する必要があります。',
    'Importer type [_1] was not found.' =>
      '[_1]というインポート形式は存在しません。',

## lib/MT/CMS/Log.pm
    'All Feedback'         => 'すべて',
    'System Activity Feed' => 'システムログ',
    'Activity log for blog \'[_1]\' (ID:[_2]) reset by \'[_3]\'' =>
      '\'[_3]\'がブログ\'[_1]\'(ID:[_2])のログをリセットしました。',
    'Activity log reset by \'[_1]\'' =>
      '\'[_1]\'がログをリセットしました。',

## lib/MT/CMS/Plugin.pm
    'Plugin Set: [_1]'   => 'プラグインのセット: [_1]',
    'Individual Plugins' => 'プラグイン',

## lib/MT/CMS/RptLog.pm
    'RPT Log'         => 'RPTログ',
    'System RPT Feed' => 'システムRPTフィード',

## lib/MT/CMS/Search.pm
    'No [_1] were found that match the given criteria.' =>
      '該当する[_1]は見つかりませんでした。',
    'Entry Body'       => '本文',
    'Extended Entry'   => '続き',
    'Keywords'         => 'キーワード',
    'Basename'         => '出力ファイル名',
    'Comment Text'     => '本文',
    'IP Address'       => 'IPアドレス',
    'Source URL'       => '送信元のURL',
    'Page Body'        => '本文',
    'Extended Page'    => '追記',
    'Template Name'    => 'テンプレート名',
    'Text'             => '本文',
    'Linked Filename'  => 'リンクされたファイル名',
    'Output Filename'  => '出力ファイル名',
    'Filename'         => 'ファイル名',
    'Label'            => '名前',
    'Log Message'      => 'ログ',
    'Site URL'         => 'サイトURL',
    'Search & Replace' => '検索/置換',
    'Invalid date(s) specified for date range.' =>
      '日付の範囲指定が不正です。',
    'Error in search expression: [_1]' =>
      '検索条件にエラーがあります: [_1]',
    'Saving object failed: [_2]' =>
      'オブジェクトを保存できませんでした: [_2]',

## lib/MT/CMS/Tag.pm
    'Invalid type' => 'typeが不正です。',
    'New name of the tag must be specified.' =>
      'タグの名前を指定してください。',
    'No such tag' => 'タグが存在しません。',
    'Error saving entry: [_1]' =>
      'ブログ記事を保存できませんでした: [_1]',
    'Error saving file: [_1]' =>
      'ファイルを保存できませんでした: [_1]',
    'Tag \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' =>
      '\'[_3]\'がタグ\'[_1]\'(ID:[_2])を削除しました。',

## lib/MT/CMS/Template.pm
    'index'   => 'インデックス',
    'archive' => 'アーカイブ',
    'module'  => 'モジュール',
    'widget'  => 'ウィジェット',
    'email'   => 'メール',
    'system'  => 'システム',
    'One or more errors were found in this template.' =>
      'テンプレートでエラーが見つかりました。',
    'Create template requires type' =>
      'テンプレートを作成するためのtypeパラメータが指定されていません。',
    'Archive'           => 'アーカイブ',
    'Entry or Page'     => 'ブログ記事/ウェブページ',
    'New Template'      => '新しいテンプレート',
    'Index Templates'   => 'インデックステンプレート',
    'Archive Templates' => 'アーカイブテンプレート',
    'Template Modules'  => 'テンプレートモジュール',
    'System Templates'  => 'システムテンプレート',
    'Email Templates'   => 'メールテンプレート',
    'Template Backups'  => 'バックアップされたテンプレート',
    'Can\'t locate host template to preview module/widget.' =>
      'モジュール/ウィジェットをプレビューするための親テンプレートが見つかりませんでした。',
    'Lorem ipsum' => 'いろはにほへと',
    'LOREM_IPSUM_TEXT' =>
      'いろはにほへと ちりぬるを わかよたれそ つねならむ うゐのおくやま けふこえて あさきゆめみし ゑひもせす',
    'LORE_IPSUM_TEXT_MORE' =>
      '色は匂へど 散りぬるを 我が世誰ぞ 常ならむ 有為の奥山 今日越えて 浅き夢見し 酔ひもせず',
    'sample, entry, preview' =>
      'サンプル、ブログ記事、プレビュー',
    'Populating blog with default templates failed: [_1]' =>
      'ブログに既定のテンプレートを設定できませんでした: [_1]',
    'Setting up mappings failed: [_1]' =>
      'テンプレートマップを作成できませんでした: [_1]',
    'Saving map failed: [_1]' =>
      'テンプレートマップを保存できませんでした: [_1]',
    'You should not be able to enter 0 as the time.' =>
      '時間に0を入れることはできません。',
    'You must select at least one event checkbox.' =>
      '少なくとも1つのイベントにチェックを入れてください。',
    'Template \'[_1]\' (ID:[_2]) created by \'[_3]\'' =>
      '\'[_3]\'がテンプレート\'[_1]\'(ID:[_2])を作成しました。',
    'Template \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' =>
      '\'[_3]\'がテンプレート\'[_1]\'(ID:[_2])を削除しました。',
    'Orphaned'            => 'Orphaned',
    ' (Backup from [_1])' => ' - バックアップ ([_1])',
    'Error creating new template: ' =>
      'テンプレートの作成エラー:',
    'Skipping template \'[_1]\' since it appears to be a custom template.' =>
      'カスタムテンプレートと思われるため、\'[_1]\'をスキップします。',
    'Refreshing template <strong>[_3]</strong> with <a href="?__mode=view&amp;blog_id=[_1]&amp;_type=template&amp;id=[_2]">backup</a>'
      => '「[_3]」を初期化します(<a href="?__mode=view&amp;blog_id=[_1]&amp;_type=template&amp;id=[_2]">バックアップ</a>)。',
    'Skipping template \'[_1]\' since it has not been changed.' =>
      '[_1]は変更されていないのでスキップします。',
    'Copy of [_1]' => '[_1]のコピー',
    'Cannot publish a global template.' =>
      'グローバルテンプレートを公開できません。',
    'template' => 'テンプレート',
    'Restoring widget set [_1]... ' =>
      'ウィジェットセット「[_1]」を復元しています...',
    'Failed.' => '失敗',

## lib/MT/CMS/Tools.pm
    'Password Recovery' => 'パスワードの再設定',
    'User not found'    => 'ユーザーが見つかりませんでした。',
    'Error sending mail ([_1]); please fix the problem, then try again to recover your password.'
      => 'メールを送信できませんでした。問題を解決してから再度パスワードの再設定を行ってください: [_1]',
    'Password reset token not found' =>
      'パスワードをリセットするためのトークンが見つかりませんでした。',
    'Email address not found' =>
      'メールアドレスが見つかりませんでした。',
    'Your request to change your password has expired.' =>
      'パスワードのリセットを始めてから決められた時間を経過してしまいました。',
    'Invalid password reset request' => '不正なリクエストです。',
    'Please confirm your new password' =>
      '新しいパスワードを確認してください。',
    'Passwords do not match' =>
      'パスワードが一致していません。',
    'That action ([_1]) is apparently not implemented!' =>
      'アクション([_1])が実装されていません。',
    'You don\'t have a system email address configured.  Please set this first, save it, then try the test email again.'
      => 'システムメールアドレスを設定していません。テストメールを送信する前にシステムメールアドレスを設定してください。',
    'Please enter a valid email address' =>
      '正しいメールアドレスを入力してください。',
    'Test email from Melody' => 'Melody からのテストメールです',
    'This is the test email sent by your installation of Melody.' =>
      'Melody から送信されたテストメールです。',
    'Mail was not properly sent' =>
      'メールを送信できませんでした',
    'Test e-mail was successfully sent to [_1]' =>
      'テストメールを [_1] に送信しました。', # Translate - New
    'These setting(s) are overridden by a value in the MT configuration file: [_1]. Remove the value from the configuration file in order to control the value on this page.'
      => 'この設定よりも[_1]に指定されている値の方が優先されます。このページで設定を行う場合はファイルから値を削除してください。'
    ,                                                        # Translate - New
    'Email address is [_1]' =>
      'メールアドレス: [_1]',                         # Translate - New
    'Debug mode is [_1]' => 'デバッグモード: [_1]',   # Translate - New
    'Performance logging is on' =>
      'パフォーマンスログ: ON',                     # Translate - New
    'Performance logging is off' =>
      'パフォーマンスログ: OFF',                    # Translate - New
    'Performance log path is [_1]' =>
      'パフォーマンスログのパス: [_1]',          # Translate - New
    'Performance log threshold is [_1]' =>
      'パフォーマンスログのしきい値: [_1]',    # Translate - New
    'System Settings Changes Took Place' =>
      'システム設定への更新',                      # Translate - New
    'Invalid password recovery attempt; can\'t recover password in this configuration'
      => 'パスワードの再設定に失敗しました。この構成では再設定はできません。',
    'Invalid author_id' => 'ユーザーのIDが不正です。',
    'Backup & Restore'  => 'バックアップ/復元',
    'Temporary directory needs to be writable for backup to work correctly.  Please check TempDir configuration directive.'
      => 'バックアップするにはテンポラリディレクトリに書き込みできなければなりません。TempDirの設定を確認してください。',
    'Temporary directory needs to be writable for restore to work correctly.  Please check TempDir configuration directive.'
      => '復元するにはテンポラリディレクトリに書き込みできなければなりません。TempDirの設定を確認してください。',
    '[_1] is not a number.' => '[_1]は数値ではありません。',
    'Copying file [_1] to [_2] failed: [_3]' =>
      'ファイル: [_1]を[_2]にコピーできませんでした: [_3]',
    'Specified file was not found.' =>
      '指定されたファイルが見つかりませんでした。',
    '[_1] successfully downloaded backup file ([_2])' =>
      '[_1]がバックアップファイル([_2])をダウンロードしました。',
    'MT::Asset#[_1]: ' => 'MT::Asset#[_1]: ',
    'Some of the actual files for assets could not be restored.' =>
      '復元できなかった実ファイルがあります。',
    'Please use xml, tar.gz, zip, or manifest as a file extension.' =>
      '拡張子がxml、tar.gz、zip、manifestのいずれかのファイルをアップロードしてください。',
    'Unknown file format' => 'ファイル形式が不明です。',
    'Some objects were not restored because their parent objects were not restored.'
      => '親となるオブジェクトがないため復元できなかったオブジェクトがあります。',
    'Detailed information is in the <a href=\'javascript:void(0)\' onclick=\'closeDialog(\"[_1]\")\'>activity log</a>.'
      => '詳細は<a href=\'javascript:void(0)\' onclick=\'closeDialog(\"[_1]\")\'>ログ</a>を参照してください。',
    '[_1] has canceled the multiple files restore operation prematurely.' =>
      '[_1]が復元を途中で強制終了しました。',
    'Changing Site Path for the blog \'[_1]\' (ID:[_2])...' =>
      '\'[_1]\'(ID:[_2])のサイトパスを変更しています...',
    'Removing Site Path for the blog \'[_1]\' (ID:[_2])...' =>
      '\'[_1]\'(ID:[_2])のサイトパスを消去しています...',
    'Changing Archive Path for the blog \'[_1]\' (ID:[_2])...' =>
      '\'[_1]\'(ID:[_2])のアーカイブパスを変更しています...',
    'Removing Archive Path for the blog \'[_1]\' (ID:[_2])...' =>
      '\'[_1]\'(ID:[_2])のアーカイブパスを消去しています...',
    'Changing file path for the asset \'[_1]\' (ID:[_2])...' =>
      'アイテム\'[_1]\'(ID:[_2])のパスを変更しています...',
    'Please upload [_1] in this page.' =>
      '[_1]をアップロードしてください。',
    'File was not uploaded.' =>
      'ファイルがアップロードされませんでした。',
    'Restoring a file failed: ' =>
      'ファイルから復元できませんでした。',
    'Some of the files were not restored correctly.' =>
      '復元できなかったファイルがあります。',
    'Successfully restored objects to Melody system by user \'[_1]\'' =>
      '\'[_1]\'がMelodyシステムを復元しました。',
    'Can\'t recover password in this configuration' =>
      'この構成ではパスワードの再設定はできません。',
    'Invalid user name \'[_1]\' in password recovery attempt' =>
      'パスワードの再設定でエラーが発生しました。\'[_1]\'は不正なユーザー名です。',
    'User name or password hint is incorrect.' =>
      'ユーザー名またはパスワード再設定用のフレーズが不正です。',
    'User has not set pasword hint; cannot recover password' =>
      'パスワード再設定用のフレーズが設定されていないため、再設定できません。',
    'Invalid attempt to recover password (used hint \'[_1]\')' =>
      'パスワードの再設定に失敗しました(フレーズ: [_1])。',
    'User does not have email address' =>
      'ユーザーのメールアドレスがありません。',
    'A password reset link has been sent to [_3] for user  \'[_1]\' (user #[_2]).'
      => 'パスワード再設定用のリンクがユーザー\'[_1]\'(ID:[_2])のメールアドレス([_3])あてに通知されました。',
    'Some objects were not restored because their parent objects were not restored.  Detailed information is in the <a href="javascript:void(0);" onclick="closeDialog(\'[_1]\');">activity log</a>.'
      => '親となるオブジェクトがないため復元できなかったオブジェクトがあります。詳細は<a href="javascript:void(0)" onclick="closeDialog(\'[_1]\')">ログ</a>を参照してください。',
    '[_1] is not a directory.' =>
      '[_1]はディレクトリではありません。',
    'Error occured during restore process.' =>
      '復元中にエラーがありました。',
    'Some of files could not be restored.' =>
      '復元できなかったファイルがあります。',
    'Blog(s) (ID:[_1]) was/were successfully backed up by user \'[_2]\'' =>
      '\'[_2]\'がブログ(ID:[_1])をバックアップしました。',
    'Melody system was successfully backed up by user \'[_1]\'' =>
      '\'[_1]\'がMelodyのシステムをバックアップしました。',
    'Some [_1] were not restored because their parent objects were not restored.'
      => '親となるオブジェクトがないため[_1]を復元できませんでした。',

## lib/MT/CMS/TrackBack.pm
    'Junk TrackBacks' => 'スパムトラックバック',
    'TrackBacks where <strong>[_1]</strong> is &quot;[_2]&quot;.' =>
      '<strong>[_1]</strong>が&quot;[_2]&quot;のトラックバック',
    'TrackBack Activity Feed' => 'トラックバックのフィード',
    '(Unlabeled category)'    => '(無名カテゴリ)',
    'Ping (ID:[_1]) from \'[_2]\' deleted by \'[_3]\' from category \'[_4]\''
      => '\'[_3]\'がトラックバック\'[_1]\'(ID:[_2])をカテゴリ\'[_4]\'から削除しました。',
    '(Untitled entry)' => '(タイトルなし)',
    'Ping (ID:[_1]) from \'[_2]\' deleted by \'[_3]\' from entry \'[_4]\'' =>
      '\'[_3]\'がブログ\'[_1]\'(ID:[_2])を削除しました。',
    'No Excerpt' => '抜粋なし',
    'No Title'   => 'タイトルなし',
    'Orphaned TrackBack' =>
      '対応するブログ記事のないトラックバック',
    'category' => 'カテゴリ',

## lib/MT/CMS/User.pm
    'Create User' => '新しいユーザーを作成',
    'Can\'t load role #[_1].' =>
      'ロール: [_1]をロードできませんでした。',
    'Roles'                      => 'ロール',
    'Create Role'                => '新しいロールを作成',
    '(newly created user)'       => '(新規ユーザー)',
    'User Associations'          => 'ユーザーの関連付け',
    'Role Users & Groups'        => 'ロールのユーザーとグループ',
    '(Custom)'                   => '(カスタム)',
    'The user'                   => 'ユーザー',
    'Role name cannot be blank.' => 'ロールの名前は必須です。',
    'Another role already exists by that name.' =>
      '同名のロールが既に存在します。',
    'You cannot define a role without permissions.' =>
      '権限のないロールは作成できません。',
    'Invalid ID given for personal blog clone source ID.' =>
      '個人用ブログの複製元に指定されているIDが不正です。',
    'If personal blog is set, the default site URL and root are required.' =>
      '個人用ブログを作成するにはサイトパスとサイトURLが必要です。',
    'Select a entry author' => 'ブログ記事の投稿者を選択',
    'Selected author'       => '選択された投稿者',
    'Type a username to filter the choices below.' =>
      'ユーザー名を入力して絞り込み',
    'Entry author'                  => 'ブログ記事の投稿者',
    'Select a System Administrator' => 'システム管理者を選択',
    'Selected System Administrator' => '選択されたシステム管理者',
    'System Administrator'          => 'システム管理者',
    'represents a user who will be created afterwards' =>
      '今後新しく作成されるユーザー',
    'Select Blogs'      => 'ブログを選択',
    'Blogs Selected'    => '選択されたブログ',
    'Search Blogs'      => 'ブログを検索',
    'Select Users'      => 'ユーザーを選択',
    'Users Selected'    => '選択されたユーザー',
    'Search Users'      => 'ユーザーを検索',
    'Select Roles'      => 'ロールを選択',
    'Role Name'         => 'ロール名',
    'Roles Selected'    => '選択されたロール',
    ''                  => '',                              # Translate - New
    'Grant Permissions' => '権限の付与',
    'You cannot delete your own association.' =>
      '自分の関連付けは削除できません。',
    'You cannot delete your own user record.' =>
      '自分のデータは削除できません。',
    'You have no permission to delete the user [_1].' =>
      '[_1]を削除する権限がありません。',
    'User requires username'     => 'ユーザー名は必須です。',
    'User requires display name' => '表示名は必須です。',
    'User requires password'     => 'パスワードは必須です。',
    'Email Address is required for password recovery' =>
      'メールアドレスはパスワードを再設定できるようにするために必要です。',
    'User \'[_1]\' (ID:[_2]) created by \'[_3]\'' =>
      '\'[_3]\'がユーザー\'[_1]\'(ID:[_2])を作成しました。',
    'User \'[_1]\' (ID:[_2]) deleted by \'[_3]\'' =>
      '\'[_3]\'がユーザー\'[_1]\'(ID:[_2])を削除しました。',

## lib/MT/Comment.pm
    'Load of entry \'[_1]\' failed: [_2]' =>
      'ブログ記事\'[_1]\'をロードできませんでした: [_1]',

## lib/MT/Compat/v3.pm
    'uses: [_1], should use: [_2]' =>
      '[_1]は[_2]に直してください。',
    'uses [_1]'          => '[_1]を使っています。',
    'No executable code' => '実行できるコードがありません。',
    'Publish-option name must not contain special characters' =>
      '再構築のオプション名には特殊記号を含められません。',

## lib/MT/Component.pm
    'Loading template \'[_1]\' failed: [_2]' =>
      'テンプレート\'[_1]\'をロードできませんでした: [_2]',

## lib/MT/Config.pm
    'Configuration' => '構成情報',

## lib/MT/ConfigMgr.pm
    'Alias for [_1] is looping in the configuration.' =>
      '[_1]のAlias指定は循環しています。',
    'Error opening file \'[_1]\': [_2]' =>
      '\'[_1]\'を開けませんでした: [_2]',
    'Config directive [_1] without value at [_2] line [_3]' =>
      '構成ファイル[_2]の設定[_1]に値がありません(行:[_3])',
    'No such config variable \'[_1]\'' =>
      '\'[_1]\'は正しい設定項目ではありません。',

## lib/MT/Core.pm
    'Create Blogs'             => 'ブログの作成',
    'Manage Plugins'           => 'プラグインの管理',
    'Manage Templates'         => 'テンプレートの管理',
    'View System Activity Log' => 'システムログの閲覧',
    'Blog Administrator'       => 'ブログ管理者',
    'Configure Blog'           => 'ブログの設定',
    'Set Publishing Paths'     => '公開パスの設定',
    'Manage Categories'        => 'カテゴリの管理',
    'Manage Tags'              => 'タグの管理',
    'Manage Address Book'      => 'アドレス帳の管理',
    'View Activity Log'        => 'ログの閲覧',
    'Manage Users'             => 'ユーザーの管理',
    'Create Entries'           => 'ブログ記事の作成',
    'Publish Entries'          => 'ブログ記事の公開',
    'Send Notifications'       => '通知の送信',
    'Edit All Entries'         => 'すべてのブログ記事の編集',
    'Manage Pages'             => 'ウェブページの管理',
    'Publish Blog'             => 'ブログの再構築',
    'Save Image Defaults'      => '画像に関する既定値の設定',
    'Manage Assets'            => 'アイテムの管理',
    'Post Comments'            => 'コメントの送信',
    'Manage Feedback' => 'コメント/トラックバックの管理',
    'Error creating performance logs directory, [_1]. Please either change the permissions to make it writable or specify an alternate using the PerformanceLoggingPath configuration directive: [_2]'
      => 'パフォーマンスログを出力するディレクトリ「[_1]」を作成できませんでした。ディレクトリを書き込み可能に設定するか、または書き込みできる場所をPerformanceLoggingPathディレクティブで指定してください。: [_2]',
    'Error creating performance logs: PerformanceLoggingPath setting must be a directory path, not a file: [_1]'
      => 'パフォーマンスログを出力できませんでした。PerformanceLoggingPathにはファイルではなくディレクトリへのパスを指定してください。',
    'Error creating performance logs: PerformanceLoggingPath directory exists but is not writeable: [_1]'
      => 'パフォーマンスをログを出力できませんでした。PerformanceLoggingPathにディレクトリがありますが、書き込みできません。',
    'MySQL Database'       => 'MySQLデータベース',
    'PostgreSQL Database'  => 'PostgreSQLデータベース',
    'SQLite Database'      => 'SQLiteデータベース',
    'SQLite Database (v2)' => 'SQLite (v2) データベース',
    'Convert Line Breaks'  => '改行を変換',
    'Rich Text'            => 'リッチテキスト',
    'Melody Default'       => 'Melody 既定',
    'weblogs.com'          => 'weblogs.com',
    'technorati.com'       => 'technorati.com',
    'google.com'           => 'google.com',
    'Classic Blog'         => '既定のブログ',
    'Publishes content.'   => 'コンテンツを公開します。',
    'Synchronizes content to other server(s).' =>
      'コンテンツを他のサーバーに同期します。',
    'Refreshes object summaries.' =>
      'オブジェクトのサマリーを更新',
    'Adds Summarize workers to queue.' =>
      'サマリー作成のタスクをキューに追加',
    'zip'                 => 'zip',
    'tar.gz'              => 'tar.gz',
    'Entries List'        => 'ブログ記事の一覧',
    'Blog URL'            => 'ブログURL',
    'Blog ID'             => 'ブログID',
    'Entry Excerpt'       => '概要',
    'Entry Link'          => 'リンク',
    'Entry Extended Text' => '続き',
    'Entry Title'         => 'タイトル',
    'If Block'            => 'If条件ブロック',
    'If/Else Block'       => 'If/Else条件ブロック',
    'Include Template Module' =>
      'テンプレートモジュールのインクルード',
    'Include Template File' =>
      'テンプレートファイルのインクルード',
    'Get Variable'       => '変数のGet',
    'Set Variable'       => '変数のSet',
    'Set Variable Block' => '変数ブロックのSet',
    'Widget Set'         => 'ウィジェットセット',
    'Publish Scheduled Entries' =>
      '日時指定されたブログ記事を再構築',
    'Add Summary Watcher to queue' =>
      'サマリー監視タスクをキューに追加',
    'Junk Folder Expiration' =>
      'スパムコメント/トラックバックの廃棄',
    'Remove Temporary Files' => 'テンポラリファイルの削除',
    'Remove Expired User Sessions' =>
      '期限切れのユーザーセッションを削除',
    'Remove Expired Search Caches' =>
      '期限切れの検索キャッシュを削除',

## lib/MT/DefaultTemplates.pm
    'Archive Index'             => 'アーカイブインデックス',
    'Stylesheet'                => 'スタイルシート',
    'JavaScript'                => 'JavaScript',
    'Feed - Recent Entries'     => '最新記事のフィード',
    'RSD'                       => 'RSD',
    'Monthly Entry Listing'     => '月別ブログ記事リスト',
    'Category Entry Listing'    => 'カテゴリ別ブログ記事リスト',
    'Comment Listing (Dynamic)' => 'コメント一覧(ダイナミック)',
    'Improved listing of comments.' => 'コメントの一覧です。',
    'Comment Response'              => 'コメント完了',
    'Displays error, pending or confirmation message for comments.' =>
      'コメントのエラー、保留、確認メッセージを表示します。',
    'Comment Preview' => 'コメントプレビュー',
    'Displays preview of comment.' =>
      'コメントのプレビューを表示します。',
    'Dynamic Error' => 'ダイナミックパブリッシングエラー',
    'Displays errors for dynamically published templates.' =>
      'ダイナミックパブリッシングのエラーを表示します。',
    'Popup Image' => 'ポップアップ画像',
    'Displays image when user clicks a popup-linked image.' =>
      'ポップアップ画像を表示します。',
    'Displays results of a search.' => '検索結果を表示します。',
    'About This Page'               => 'About',
    'Archive Widgets Group' =>
      'アーカイブウィジェットグループ',
    'Current Author Monthly Archives' => 'ユーザー月別アーカイブ',
    'Calendar'                        => 'カレンダー',
    'Creative Commons' => 'クリエイティブ・コモンズ',
    'Home Page Widgets Group' =>
      'ホームページウィジェットグループ',
    'Monthly Archives Dropdown' =>
      '月別アーカイブ(ドロップダウン)',
    'Page Listing'      => 'ページ一覧',
    'Powered By'        => 'Powered By',
    'Syndication'       => '購読',
    'Technorati Search' => 'Technorati Search',
    'Date-Based Author Archives' =>
      '日付ベースのユーザーアーカイブ',
    'Date-Based Category Archives' =>
      '日付ベースのカテゴリアーカイブ',
    'OpenID Accepted'   => 'OpenID対応',
    'Mail Footer'       => 'メールフッター',
    'Comment throttle'  => 'コメントスロットル',
    'Commenter Confirm' => 'コメントの確認',
    'Commenter Notify'  => 'コメントの通知',
    'New Comment'       => '新しいコメント',
    'New Ping'          => '新しいトラックバック',
    'Entry Notify'      => 'ブログ記事の共有',
    'Subscribe Verify'  => '購読の確認',

## lib/MT/Entry.pm
    'record does not exist.' => 'ブログがありません。',
    'Draft'                  => '下書き',
    'Review'                 => '承認待ち',
    'Future'                 => '日時指定',

## lib/MT/FileMgr/DAV.pm
    'DAV connection failed: [_1]' =>
      'DAV connectionに失敗しました: [_1]',
    'DAV open failed: [_1]' => 'DAV openに失敗しました: [_1]',
    'DAV get failed: [_1]'  => 'DAV getに失敗しました: [_1]',
    'DAV put failed: [_1]'  => 'DAV putに失敗しました: [_1]',
    'Deleting \'[_1]\' failed: [_2]' =>
      '\'[_1]\'を削除できませんでした: [_2]',
    'Creating path \'[_1]\' failed: [_2]' =>
      'パス\'[_1]\'の作成に失敗しました: [_2]',
    'Renaming \'[_1]\' to \'[_2]\' failed: [_3]' =>
      '\'[_1]\'を\'[_2]\'に変更できませんでした: [_3]',

## lib/MT/FileMgr/FTP.pm

## lib/MT/FileMgr/Local.pm

## lib/MT/FileMgr/SFTP.pm
    'SFTP connection failed: [_1]' =>
      'SFTPの接続に失敗しました: [_1]',
    'SFTP get failed: [_1]' => 'SFTPでGETに失敗しました: [_1]',
    'SFTP put failed: [_1]' => 'SFTPでPUTに失敗しました: [_1]',

## lib/MT/Folder.pm
    'Folder' => 'フォルダ',

## lib/MT/Image.pm
    'File size exceeds maximum allowed: [_1] > [_2]' =>
      'ファイルのサイズ制限を超えています。([_1] > [_2])',
    'Can\'t load Image::Magick: [_1]' =>
      'Image::Magickをロードできません: [_1]',
    'Reading file \'[_1]\' failed: [_2]' =>
      'ファイル \'[_1]\' を読み取れませんでした: [_1]',
    'Reading image failed: [_1]' =>
      '画像を読み取れませんでした。',
    'Scaling to [_1]x[_2] failed: [_3]' =>
      'サイズを[_1]x[_2]に変更できませんでした。',
    'Cropping a [_1]x[_1] square at [_2],[_3] failed: [_4]' =>
      '[_2],[_3]の位置から[_1]x[_1]をトリミングできませんでした: [_4]',
    'Converting image to [_1] failed: [_2]' =>
      '画像を[_1]に変換できませんでした: [_2]',
    'Can\'t load IPC::Run: [_1]' =>
      'IPC::Runをロードできません: [_1]',
    'Unsupported image file type: [_1]' =>
      '[_1]は画像タイプとしてサポートされていません。',
    'Cropping to [_1]x[_1] failed: [_2]' =>
      '[_1]x[_1]にトリミングできませんでした: [_2]',
    'Converting to [_1] failed: [_2]' =>
      '[_1]に変換できませんでした。',
    'You do not have a valid path to the NetPBM tools on your machine.' =>
      'NetPBMツールへのパスが正しく設定されていません。',
    'Can\'t load GD: [_1]' => 'GDをロードできませんでした。',

## lib/MT/Import.pm
    'Can\'t rewind' => 'ポインタを先頭に移動できません',
    'Can\'t open \'[_1]\': [_2]' => '\'[_1]\'を開けません: [_2]',
    'No readable files could be found in your import directory [_1].' =>
      '読み取れないファイルがありました: [_1]',
    'Importing entries from file \'[_1]\'' =>
      'ファイル\'[_1]\'からインポートしています。',
    'Couldn\'t resolve import format [_1]' =>
      'インポート形式[_1]を処理できませんでした。',
    'Melody'                         => 'Melody',
    'Another system (Melody format)' => '他のシステム(Melody形式)',

## lib/MT/ImportExport.pm
    'No Blog' => 'ブログがありません。',
    'Need either ImportAs or ParentAuthor' =>
      '「自分のブログ記事としてインポートする」か「ブログ記事の著者を変更しない」のどちらかを選択してください。',
    'Creating new user (\'[_1]\')...' =>
      'ユーザー([_1])を作成しています...',
    'Saving user failed: [_1]' =>
      'ユーザーを作成できませんでした: [_1]',
    'Assigning permissions for new user...' =>
      '作成されたユーザーに権限を設定しています...',
    'Saving permission failed: [_1]' =>
      '権限を設定できませんでした: [_1]',
    'Creating new category (\'[_1]\')...' =>
      'カテゴリ([_1])を作成しています...',
    'Saving category failed: [_1]' =>
      'カテゴリを保存できませんでした: [_1]',
    'Invalid status value \'[_1]\'' =>
      '状態[_1]は正しくありません。',
    'Invalid allow pings value \'[_1]\'' =>
      'トラックバックの受信設定が不正です。',
    'Can\'t find existing entry with timestamp \'[_1]\'... skipping comments, and moving on to next entry.'
      => 'タイムスタンプ\'[_1]\'に合致するブログ記事が見つかりません。コメントの処理を中止して次のブログ記事へ進みます。',
    'Importing into existing entry [_1] (\'[_2]\')' =>
      '既存のブログ記事[_1]([_2])にインポートしています。',
    'Saving entry (\'[_1]\')...' =>
      'ブログ記事([_1])を保存しています...',
    'ok (ID [_1])' => '完了 (ID [_1])',
    'Saving entry failed: [_1]' =>
      'ブログ記事を保存できませんでした: [_1]',
    'Creating new comment (from \'[_1]\')...' =>
      '\'[_1]\'からのコメントをインポートしています...',
    'Saving comment failed: [_1]' =>
      'コメントを保存できませんでした: [_1]',
    'Entry has no MT::Trackback object!' =>
      'ブログ記事にトラックバックの設定がありません。',
    'Creating new ping (\'[_1]\')...' =>
      '\'[_1]\'のトラックバックをインポートしています...',
    'Saving ping failed: [_1]' =>
      'トラックバックを保存できませんでした: [_1]',
    'Export failed on entry \'[_1]\': [_2]' =>
      'エクスポートに失敗しました。ブログ記事\'[_1]\': [_2]',
    'Invalid date format \'[_1]\'; must be \'MM/DD/YYYY HH:MM:SS AM|PM\' (AM|PM is optional)'
      => '日付の形式が正しくありません。\'MM/DD/YYYY HH:MM:SS AM|PM\' (AM|PMは任意)でなければなりません。',

## lib/MT/JunkFilter.pm
    'Action: Junked (score below threshold)' =>
      '結果: スパム(スコアがしきい値以下)',
    'Action: Published (default action)' => '結果: 公開(既定)',
    'Junk Filter [_1] died with: [_2]' =>
      'フィルタ\'[_1]\'でエラーがありました: [_2]',
    'Unnamed Junk Filter'   => '(名前なし)',
    'Composite score: [_1]' => '合計点: [_1]',

## lib/MT/Log.pm
    'Log message'  => 'ログ',
    'Log messages' => 'ログ',
    'Page # [_1] not found.' =>
      'ID:[_1]のウェブページが見つかりませんでした。',
    'Entry # [_1] not found.' =>
      'ID:[_1]のブログ記事が見つかりませんでした。',
    'Comment # [_1] not found.' =>
      'ID:[_1]のコメントが見つかりませんでした。',
    'TrackBack # [_1] not found.' =>
      'ID:[_1]のトラックバックが見つかりませんでした。',

## lib/MT/Mail.pm
    'Unknown MailTransfer method \'[_1]\'' =>
      'MailTransferの設定([_1])が不正です。',
    'Sending mail via SMTP requires that your server have Mail::Sendmail installed: [_1]'
      => 'SMTPでメールを送信するにはMail::Sendmailをインストールする必要があります: [_1]',
    'Error sending mail: [_1]' =>
      'メールを送信できませんでした: [_1]',
    'You do not have a valid path to sendmail on your machine. Perhaps you should try using SMTP?'
      => 'sendmailへのパスが正しくありません。SMTPの設定を試してください。',
    'Exec of sendmail failed: [_1]' =>
      'sendmailを実行できませんでした: [_1]',

## lib/MT/Notification.pm
    'Contact'  => '連絡先',
    'Contacts' => '連絡先',

## lib/MT/ObjectAsset.pm
    'Asset Placement' => 'アイテムの関連付け',

## lib/MT/ObjectDriver/Driver/DBD/SQLite.pm

## lib/MT/ObjectScore.pm
    'Object Score'  => 'オブジェクトのスコア',
    'Object Scores' => 'オブジェクトのスコア',

## lib/MT/ObjectTag.pm
    'Tag Placement'  => 'タグの関連付け',
    'Tag Placements' => 'タグの関連付け',

## lib/MT/Page.pm
    'Load of blog failed: [_1]' =>
      'ブログをロードできませんでした: [_1]',

## lib/MT/Permission.pm
    'Permission'  => '権限',
    'Permissions' => '権限',

## lib/MT/Placement.pm
    'Category Placement' => 'カテゴリの関連付け',

## lib/MT/Plugin/JunkFilter.pm
    '[_1]: [_2][_3] from rule [_4][_5]' =>
      '[_1]: ルール[_4][_5]による判定スコア - [_2][_3]',
    '[_1]: [_2][_3] from test [_4]' =>
      '[_1]: 検査[_4]による判定スコア - [_2][_3]',

## lib/MT/Plugin.pm
    'Publish'        => '公開',
    'My Text Format' => 'My Text Format',

## lib/MT/PluginData.pm
    'Plugin Data' => 'プラグインデータ',

## lib/MT/Role.pm
    'Role' => 'ロール',

## lib/MT/Scorable.pm
    'Object must be saved first.' =>
      'オブジェクトが保存されていません。',
    'Already scored for this object.' =>
      'すでに1度評価しています。',
    'Could not set score to the object \'[_1]\'(ID: [_2])' =>
      '[_1](ID: [_2])にスコアを設定できませんでした。',

## lib/MT/Session.pm
    'Session' => 'セッション',

## lib/MT/Tag.pm
    'Tag must have a valid name' => 'タグの名前が不正です。',
    'This tag is referenced by others.' =>
      'このタグは他のタグから参照されています。',

## lib/MT/TaskMgr.pm
    'Unable to secure lock for executing system tasks. Make sure your TempDir location ([_1]) is writable.'
      => 'タスクを実行するために必要なロックを獲得できませんでした。TempDir([_1])に書き込みできるかどうか確認してください。',
    'Error during task \'[_1]\': [_2]' =>
      '\'[_1]\'の実行中にエラーが発生しました: [_2]',
    'Scheduled Tasks Update' => 'スケジュールされたタスク',
    'The following tasks were run:' =>
      '以下のタスクを実行しました:',

## lib/MT/TBPing.pm

## lib/MT/Template/Context.pm
    'The attribute exclude_blogs cannot take \'all\' for a value.' =>
      'exclude_blogs属性にはallを設定できません。',
    'You used an \'[_1]\' tag outside of the context of a author; perhaps you mistakenly placed it outside of an \'MTAuthors\' container?'
      => '[_1]をコンテキスト外で利用しようとしています。MTAuthorsコンテナタグの外部で使っていませんか?',
    'You used an \'[_1]\' tag outside of the context of an entry; perhaps you mistakenly placed it outside of an \'MTEntries\' container?'
      => '[_1]をコンテキスト外で利用しようとしています。MTEntriesコンテナタグの外部で使っていませんか?',
    'You used an \'[_1]\' tag outside of the context of a comment; perhaps you mistakenly placed it outside of an \'MTComments\' container?'
      => '[_1]をコメントのコンテキスト外で利用しようとしました。MTCommentsコンテナの外部に配置していませんか?',
    'You used an \'[_1]\' tag outside of the context of a ping; perhaps you mistakenly placed it outside of an \'MTPings\' container?'
      => '[_1]タグをトラックバックのコンテキスト外で利用しようとしました。MTPingsコンテナの外部に配置していませんか?',
    'You used an \'[_1]\' tag outside of the context of an asset; perhaps you mistakenly placed it outside of an \'MTAssets\' container?'
      => '[_1]をAssetのコンテキスト外で利用しようとしました。MTAssetsコンテナの外部に配置していませんか?',
    'You used an \'[_1]\' tag outside of the context of a page; perhaps you mistakenly placed it outside of a \'MTPages\' container?'
      => '[_1]をPageのコンテキスト外で利用しようとしました。MTPagesコンテナの外部に配置していませんか?',

## lib/MT/Template/ContextHandlers.pm
    'All About Me'       => 'All About Me',
    'Remove this widget' => 'このウィジェットを削除',
    '[_1]Publish[_2] your site to see these changes take effect.' =>
      '設定を有効にするために[_1]再構築[_2]してください。',
    'Actions' => 'アクション',
    'Warning' => '警告',
    'http://www.movabletype.org/documentation/appendices/tags/%t.html' =>
      'http://www.movabletype.jp/documentation/appendices/tags/%t.html',
    'No [_1] could be found.'     => '[_1]が見つかりません。',
    'records'                     => 'オブジェクト',
    'Invalid tag [_1] specified.' => 'タグ[_1]は不正です。',
    'No template to include specified' =>
      'インクルードするテンプレートが見つかりませんでした。',
    'Recursion attempt on [_1]: [_2]' =>
      '[_1]でお互いがお互いを参照している状態になっています: [_2]',
    'Can\'t find included template [_1] \'[_2]\'' =>
      '「[_2]」という[_1]テンプレートが見つかりませんでした。',
    'Writing to \'[_1]\' failed: [_2]' =>
      '\'[_1]\'に書き込めませんでした: [_2]',
    'Can\'t find blog for id \'[_1]' =>
      'ID;[_1]のブログが見つかりませんでした。',
    'Can\'t find included file \'[_1]\'' =>
      '[_1]というファイルが見つかりませんでした。',
    'Error opening included file \'[_1]\': [_2]' =>
      '[_1]を開けませんでした: [_2]',
    'Recursion attempt on file: [_1]' =>
      '[_1]でお互いがお互いを参照している状態になっています。',
    'Unspecified archive template' =>
      'アーカイブテンプレートが指定されていません。',
    'Error in file template: [_1]' =>
      'ファイルテンプレートでエラーが発生しました: [_1]',
    'Can\'t find template \'[_1]\'' =>
      '\'[_1]\'というテンプレートが見つかりませんでした。',
    'Can\'t find entry \'[_1]\'' =>
      '\'[_1]\'というブログ記事が見つかりませんでした。',
    '[_1] is not a hash.' => '[_1]はハッシュではありません。',
    'The \'[_2]\' attribute will only accept an integer: [_1]' =>
      '[_2]属性には数値を設定してください: [_1]',
    'You have an error in your \'[_2]\' attribute: [_1]' =>
      '[_2]属性でエラーがありました: [_1]',
    'No such user \'[_1]\'' =>
      'ユーザー([_1])が見つかりません。',
    'You used <$MTEntryFlag$> without a flag.' =>
      '<$MTEntryFlag$>をフラグなしで利用しようとしました。',
    'You used an [_1] tag for linking into \'[_2]\' archives, but that archive type is not published.'
      => '[_2]アーカイブにリンクするために[_1]タグを使っていますが、アーカイブを出力していません。',
    'Could not create atom id for entry [_1]' =>
      'ブログ記事のAtom IDを作成できませんでした。',
    'To enable comment registration, you need to add a TypePad token in your weblog config or user profile.'
      => 'コメント投稿者を登録するためにTypePadトークンをブログの設定またはユーザーのプロフィールに設定してください。',
    'The MTCommentFields tag is no longer available; please include the [_1] template module instead.'
      => 'MTCommentFieldsタグは利用できません。代わりにテンプレートモジュール「[_1]」をインクルードしてください。',
    'Comment Form' => 'コメント入力フォーム',
    'You used an [_1] tag without a date context set up.' =>
      '[_1]を日付コンテキストの外部で利用しようとしました。',
    '[_1] can be used only with Daily, Weekly, or Monthly archives.' =>
      '[_1]は日別、週別、月別の各アーカイブでのみ利用できます。',
    'Group iterator failed.' =>
      'アーカイブのロードでエラーが発生しました。',
    'You used an [_1] tag outside of the proper context.' =>
      '[_1]タグを不正なコンテキストで利用しようとしました。',
    'Could not determine entry' =>
      'ブログ記事を取得できませんでした。',
    'Invalid month format: must be YYYYMM' =>
      'YYYYMM形式でなければなりません。',
    'No such category \'[_1]\'' =>
      '[_1]というカテゴリはありません。',
    '[_1] cannot be used without publishing Category archive.' =>
      'カテゴリアーカイブを公開していないので[_1]は使えません。',
    '<\$MTCategoryTrackbackLink\$> must be used in the context of a category, or with the \'category\' attribute to the tag.'
      => '<\$MTCategoryTrackbackLink\$>はカテゴリのコンテキストかまたはcategory属性とともに利用してください。',
    '[_1] used outside of [_2]' =>
      '[_1]を[_2]の外部で利用しようとしました。',
    'MT[_1] must be used in a [_2] context' =>
      'MT[_1]は[_2]のコンテキスト外部では利用できません。',
    'Cannot find package [_1]: [_2]' =>
      '[_1]というパッケージが見つかりませんでした: [_2]',
    'Error sorting [_2]: [_1]' =>
      '[_2]の並べ替えでエラーが発生しました: [_1]',
    'You used an [_1] without a author context set up.' =>
      '[_1]をユーザーのコンテキスト外部で利用しようとしました。',
    'Can\'t load user.' =>
      'ユーザーをロードできませんでした。',
    'Division by zero.' => 'ゼロ除算エラー',
    'name is required.' => 'nameを指定してください。',
    'Specified WidgetSet \'[_1]\' not found.' =>
      'ウィジェットセット「[_1]」が見つかりません。',
    'Can\'t find included template widget \'[_1]\'' =>
      'ウィジェット「[_1]」が見つかりません。',

## lib/MT/Template.pm
    'Template'             => 'テンプレート',
    'File not found: [_1]' => 'ファイルが見つかりません: [_1]',
    'Error reading file \'[_1]\': [_2]' =>
      'ファイル: [_1]を読み込めませんでした: [_2]',
    'Publish error in template \'[_1]\': [_2]' =>
      'テンプレート「[_1]」の再構築中にエラーが発生しました: [_2]',
    'Template with the same name already exists in this blog.' =>
      'ブログに同名のテンプレートが存在します。',
    'You cannot use a [_1] extension for a linked file.' =>
      '[_1]をリンクファイルの拡張子に使うことはできません。',
    'Opening linked file \'[_1]\' failed: [_2]' =>
      'リンクファイル\'[_1]\'を開けませんでした: [_2]',
    'Index'            => 'インデックス',
    'Category Archive' => 'カテゴリアーカイブ',
    'Comment Listing'  => 'コメント一覧',
    'Ping Listing'     => 'トラックバック一覧',
    'Comment Error'    => 'コメントエラー',
    'Comment Pending'  => 'コメント保留中',
    'Uploaded Image'   => '画像',
    'Module'           => 'モジュール',
    'Widget'           => 'ウィジェット',

## lib/MT/TemplateMap.pm
    'Archive Mapping'  => 'アーカイブマッピング',
    'Archive Mappings' => 'アーカイブマッピング',

## lib/MT/TheSchwartz/Error.pm
    'Job Error' => 'ジョブエラー',

## lib/MT/TheSchwartz/ExitStatus.pm
    'Job Exit Status' => 'ジョブ終了状態',

## lib/MT/TheSchwartz/FuncMap.pm
    'Job Function' => 'ジョブファンクション',

## lib/MT/TheSchwartz/Job.pm
    'Job' => 'ジョブ',

## lib/MT/Trackback.pm

## lib/MT/Upgrade.pm
    'Comment Posted'                => 'コメント投稿完了',
    'Your comment has been posted!' => 'コメントを投稿しました。',
    'Your comment submission failed for the following reasons:' =>
      'コメントの投稿に失敗しました:',
    '[_1]: [_2]' => '[_1]: [_2]',
    'Moving metadata storage for categories...' =>
      'カテゴリのメタデータの格納場所を移動しています...',
    'Upgrading metadata storage for [_1]' =>
      '[_1]のメタデータの格納場所を変更しています...',
    'Updating password recover email template...' =>
      'パスワードの再設定（メール テンプレート）を更新しています...',
    'Migrating Nofollow plugin settings...' =>
      'NoFollowプラグインの設定を移行しています...',
    'Updating system search template records...' =>
      'システムテンプレート「検索結果」を更新しています...',
    'Custom ([_1])' => 'カスタム ([_1])',
    'This role was generated by Melody upon upgrade.' =>
      'このロールはアップグレード時にMelodyが作成しました。',
    'Migrating permission records to new structure...' =>
      '権限のデータを移行しています...',
    'Migrating role records to new structure...' =>
      'ロールのデータを移行しています...',
    'Migrating system level permissions to new structure...' =>
      'システム権限を移行しています...',
    'Invalid upgrade function: [_1].' =>
      '不正なアップグレード機能を実行しようとしました: [_1]',
    'Error loading class [_1].' => '[_1]をロードできません。',
    'Creating initial blog and user records...' =>
      '初期ユーザーとブログを作成しています...',
    'Error saving record: [_1].' =>
      'レコードを保存できません: [_1]',
    'I just finished installing Melody [_1]!' =>
      'Melody [_1] へようこそ！',
    'Welcome to my new blog powered by Melody. This is the first post on my blog and was created for me automatically when I finished the installation process. But that is ok, because I will soon be creating posts of my own!'
      => 'このブログ記事は、Melody 4のインストール完了時に、システムによって自動的に作成されたブログ記事です。 新しくなったMT4の管理画面で、早速ブログを更新してみましょう。',
    'Melody also created a comment for me as well so that I could see what a comment will look like on my blog once people start submitting comments on all the posts I will write.'
      => 'このコメントは、Melody のインストール完了時に、システムによって自動的に投稿されたコメントです。MT のブログに投稿されたコメントが、どのように表示されるのかを、ご確認いただけます。',
    'Can administer the blog.' => 'ブログの管理者です。',
    'Editor'                   => '編集者',
    'Can upload files, edit all entries/categories/tags on a blog and publish the blog.'
      => 'すべてのブログ記事とカテゴリ、タグの編集、ファイルのアップロード、再構築ができます。',
    'Can create entries, edit their own, upload files and publish.' =>
      'ブログ記事の作成、自分のブログ記事の編集と公開、ファイルのアップロードができます。',
    'Designer' => 'デザイナ',
    'Can edit, manage and publish blog templates.' =>
      'ブログのテンプレートを編集、管理できます。再構築もできます。',
    'Webmaster' => 'ウェブサイト管理者',
    'Can manage pages and publish blog templates.' =>
      'ウェブページの管理とブログの再構築ができます。',
    'Contributor' => 'ライター',
    'Can create entries, edit their own and comment.' =>
      'ブログ記事の作成と自分のブログ記事の編集ができます。コメントも投稿できます。',
    'Moderator' => 'モデレータ',
    'Can comment and manage feedback.' =>
      'コメントの投稿と、コメントやトラックバックの管理ができます。',
    'Can comment.' => 'コメントを投稿できます。',
    'Removing Dynamic Site Bootstrapper index template...' =>
      'Dynamic Site Bootstrapperテンプレートを削除しています...',
    'Creating new template: \'[_1]\'.' =>
      '新しいテンプレート[_1]を作成しています...',
    'Mapping templates to blog archive types...' =>
      'テンプレートをブログのアーカイブタイプに適用しています...',
    'Renaming PHP plugin file names...' =>
      'phpプラグインのファイル名を変更しています...',
    'Error renaming PHP files. Please check the Activity Log.' =>
      'PHPファイルの名前を変更できませんでした。ログを確認してください。',
    'Cannot rename in [_1]: [_2].' =>
      '[_1]の名前を変更できません: [_2]',
    'Removing unnecessary indexes...' =>
      '不要なインデックスを削除しています...',
    'Upgrading table for [_1] records...' =>
      '[_1]のテーブルを更新しています...',
    'Upgrading database from version [_1].' =>
      'データベースをバージョン [_1]から更新しています...',
    'Database has been upgraded to version [_1].' =>
      'データベースをバージョン[_1]にアップグレードしました。',
    'User \'[_1]\' upgraded database to version [_2]' =>
      '\'[_1]\'がデータベースをバージョン[_2]にアップグレードしました。',
    'Plugin \'[_1]\' upgraded successfully to version [_2] (schema version [_3]).'
      => 'プラグイン\'[_1]\'をバージョン[_2]（スキーマバージョン[_3])にアップグレードしました。',
    'User \'[_1]\' upgraded plugin \'[_2]\' to version [_3] (schema version [_4]).'
      => '\'[_1]\'がプラグイン([_2])をバージョン[_3](スキーマバージョン[_4])にアップグレードしました。',
    'Plugin \'[_1]\' installed successfully.' =>
      'プラグイン\'[_1]\'をインストールしました。',
    'User \'[_1]\' installed plugin \'[_2]\', version [_3] (schema version [_4]).'
      => '\'[_1]\'がプラグイン([_2]、バージョン[_3]、スキーマバージョン[_4])をインストールしました。',
    'Setting your permissions to administrator.' =>
      '管理者に設定しました。',
    'Creating configuration record.' =>
      '構成データを作成しています。',
    'Creating template maps...' =>
      'テンプレートマップを作成しています...',
    'Mapping template ID [_1] to [_2] ([_3]).' =>
      'テンプレート(ID:[_1])を[_2]([_3])にマッピングしています...',
    'Mapping template ID [_1] to [_2].' =>
      'テンプレート(ID:[_1])を[_2]にマッピングしています...',
    'Error loading class: [_1].' =>
      'クラスをロードできませんでした: [_1]',
    'Assigning entry comment and TrackBack counts...' =>
      'コメントとトラックバックの件数を設定しています....',
    'Error saving [_1] record # [_3]: [_2]...' =>
      '[_1]のレコード(ID:[_3])を保存できませんでした: [_2]',
    'Creating entry category placements...' =>
      'ブログ記事とカテゴリの関連付けを作成しています...',
    'Updating category placements...' =>
      'カテゴリの関連付けを更新しています...',
    'Assigning comment/moderation settings...' =>
      'コメントとコメントの保留設定を適用しています...',
    'Setting blog basename limits...' =>
      '出力ファイル名の長さの既定値を設定しています...',
    'Setting default blog file extension...' =>
      '既定のファイル拡張子を設定しています...',
    'Updating comment status flags...' =>
      'コメントの状態フラグを更新しています...',
    'Updating commenter records...' =>
      'コメント投稿者のレコードを更新しています...',
    'Assigning blog administration permissions...' =>
      'ブログの管理権限を適用しています...',
    'Setting blog allow pings status...' =>
      'ブログのトラックバック受信設定を適用しています...',
    'Updating blog comment email requirements...' =>
      'コメントのメール必須設定を適用しています...',
    'Assigning entry basenames for old entries...' =>
      '既存のブログ記事に出力ファイル名を設定しています...',
    'Updating user web services passwords...' =>
      'ユーザーのWebサービスパスワードを更新しています...',
    'Updating blog old archive link status...' =>
      'ブログのアーカイブリンクの状態を更新しています...',
    'Updating entry week numbers...' =>
      'ブログ記事の週番号を更新しています...',
    'Updating user permissions for editing tags...' =>
      'タグを編集する権限を適用しています...',
    'Setting new entry defaults for blogs...' =>
      'ブログにブログ記事の初期設定を適用しています...',
    'Migrating any "tag" categories to new tags...' =>
      '"tag"カテゴリをタグに移行しています...',
    'Assigning custom dynamic template settings...' =>
      'ダイナミックテンプレートの設定を適用しています...',
    'Assigning user types...' =>
      'ユーザーの種類を設定しています...',
    'Assigning category parent fields...' =>
      'カテゴリのparentフィールドを設定しています...',
    'Assigning template build dynamic settings...' =>
      'テンプレートにダイナミックパブリッシングの設定を適用しています...',
    'Assigning visible status for comments...' =>
      'コメントに表示状態を設定しています...',
    'Assigning junk status for comments...' =>
      'コメントにスパム状態を設定しています...',
    'Assigning visible status for TrackBacks...' =>
      'トラックバックに表示状態を設定しています...',
    'Assigning junk status for TrackBacks...' =>
      'トラックバックにスパム状態を設定しています...',
    'Assigning basename for categories...' =>
      'カテゴリに出力ファイル/フォルダ名を設定しています...',
    'Assigning user status...' =>
      'ユーザーの状態を設定しています...',
    'Migrating permissions to roles...' =>
      '権限をロールに移行しています...',
    'Populating authored and published dates for entries...' =>
      'ブログ記事の作成日と公開日を設定しています...',
    'Updating widget template records...' =>
      'ウィジェットテンプレートを更新しています...',
    'Classifying category records...' =>
      'カテゴリのデータにクラスを設定しています...',
    'Classifying entry records...' =>
      'ブログ記事のデータにクラスを設定しています...',
    'Merging comment system templates...' =>
      'コメント関連のシステムテンプレートをマージしています...',
    'Populating default file template for templatemaps...' =>
      'テンプレートマップにテンプレートを設定しています...',
    'Removing unused template maps...' =>
      '使用されていないテンプレートマップを削除しています...',
    'Assigning user authentication type...' =>
      'ユーザーに認証タイプを設定しています...',
    'Adding new feature widget to dashboard...' =>
      '新機能紹介のウィジェットをダッシュボードに追加しています...',
    'Moving OpenID usernames to external_id fields...' =>
      '既存のOpenIDユーザー名を移動しています...',
    'Assigning blog template set...' =>
      'ブログにテンプレートセットを設定しています...',
    'Assigning blog page layout...' =>
      'ブログにページレイアウトを設定しています...',
    'Assigning author basename...' =>
      'ユーザーにベースネームを設定しています...',
    'Assigning embedded flag to asset placements...' =>
      'アイテムの関連付けの有無を設定しています...',
    'Updating template build types...' =>
      'テンプレートのビルドオプションを設定しています...',
    'Replacing file formats to use CategoryLabel tag...' =>
      'ファイルフォーマットをMTCategoryLabelに変換しています...',

## lib/MT/Util/Archive/Tgz.pm
    'Type must be tgz.' => 'TGZが指定されていません。',
    'Could not read from filehandle.' =>
      'ファイルを読みだせませんでした。',
    'File [_1] is not a tgz file.' =>
      '[_1]はTGZファイルではありません。',
    'File [_1] exists; could not overwrite.' =>
      '[_1]が既に存在します。上書きできません。',
    'Can\'t extract from the object' => '解凍できません。',
    'Can\'t write to the object'     => '書き込みできません。',
    'Both data and file name must be specified.' =>
      'データとファイルの両方を指定してください。',

## lib/MT/Util/Archive/Zip.pm
    'Type must be zip' => 'ZIPが指定されていません。',
    'File [_1] is not a zip file.' =>
      '[_1]はZIPファイルではありません。',

## lib/MT/Util/Archive.pm
    'Type must be specified' => '種類を指定してください。',
    'Registry could not be loaded' =>
      'レジストリをロードできませんでした。',

## lib/MT/Util/Captcha.pm
    'Melody default CAPTCHA provider requires Image::Magick.' =>
      'Melody 既定のCAPTCHAプロバイダはImage::Magickをインストールしないと使えません。',
    'You need to configure CaptchaSourceImageBase.' =>
      '構成ファイルでCaptchaSourceImageBaseを設定してください。',
    'Image creation failed.' => '画像を作成できませんでした。',
    'Image error: [_1]' => '画像でエラーが発生しました: [_1]',

## lib/MT/Util.pm
    'moments from now'                   => '今から',
    '[quant,_1,hour,hours] from now'     => '[quant,_1,時間,時間]後',
    '[quant,_1,minute,minutes] from now' => '[quant,_1,分,分]後',
    '[quant,_1,day,days] from now'       => '[quant,_1,日,日]後',
    'less than 1 minute from now'        => '1分後以内',
    'less than 1 minute ago'             => '1分以内',
    '[quant,_1,hour,hours], [quant,_2,minute,minutes] from now' =>
      '[quant,_1,時間,時間], [quant,_2,分,分]後',
    '[quant,_1,hour,hours], [quant,_2,minute,minutes] ago' =>
      '[quant,_1,時間,時間], [quant,_2,分,分]前',
    '[quant,_1,day,days], [quant,_2,hour,hours] from now' =>
      '[quant,_1,日,日], [quant,_2,時間,時間]後',
    '[quant,_1,day,days], [quant,_2,hour,hours] ago' =>
      '[quant,_1,日,日], [quant,_2,時間,時間]前',
    '[quant,_1,second,seconds] from now' => '[quant,_1,秒,秒]後',
    '[quant,_1,second,seconds]'          => '[quant,_1,秒,秒]',
    '[quant,_1,minute,minutes], [quant,_2,second,seconds] from now' =>
      '[quant,_1,分,分], [quant,_2,秒,秒]後',
    '[quant,_1,minute,minutes], [quant,_2,second,seconds]' =>
      '[quant,_1,分,分], [quant,_2,秒,秒]',
    '[quant,_1,minute,minutes]' => '[quant,_1,分,分]',
    '[quant,_1,hour,hours], [quant,_2,minute,minutes]' =>
      '[quant,_1,時間,時間], [quant,_2,分,分]',
    '[quant,_1,hour,hours]' => '[quant,_1,時間,時間]',
    '[quant,_1,day,days], [quant,_2,hour,hours]' =>
      '[quant,_1,日,日], [quant,_2,時間,時間]',
    '[quant,_1,day,days]'      => '[quant,_1,日,日]',
    'Invalid domain: \'[_1]\'' => 'ドメイン「[_1]」が不正です。',

## lib/MT/WeblogPublisher.pm
    'Archive type \'[_1]\' is not a chosen archive type' =>
      '\'[_1]\'はアーカイブタイプとして選択されていません。',
    'Parameter \'[_1]\' is required' =>
      '\'[_1]\'をパラメータに指定してください。',
    'You did not set your blog publishing path' =>
      'ブログの公開パスを設定していません。',
    'The same archive file exists. You should change the basename or the archive path. ([_1])'
      => '同名のファイルがすでに存在します。ファイル名またはアーカイブパスを変更してください([_1])。',
    'An error occurred publishing [_1] \'[_2]\': [_3]' =>
      '[_1]「[_2]」の再構築中にエラーが発生しました: [_3]',
    'An error occurred publishing date-based archive \'[_1]\': [_2]' =>
      '日付アーカイブ「[_1]」の再構築中にエラーが発生しました: [_2]',
    'Renaming tempfile \'[_1]\' failed: [_2]' =>
      'テンポラリファイル\'[_1]\'の名前を変更できませんでした: [_2]',
    'Blog, BlogID or Template param must be specified.' =>
      'Blog, BlogID, またはTemplateのいずれかを指定してください。',
    'Template \'[_1]\' does not have an Output File.' =>
      'テンプレート\'[_1]\'には出力ファイルの設定がありません。',
    'An error occurred while publishing scheduled entries: [_1]' =>
      '日時指定されたブログ記事の再構築中にエラーが発生しました: [_1]',

## lib/MT/Worker/Publish.pm
    '-- set complete ([quant,_1,file,files] in [_2] seconds)' =>
      '-- 完了 ([_1]ファイル - [_2]秒)',

## lib/MT/Worker/Sync.pm
    'Synchrnizing Files Done' => 'ファイルを同期しました。',
    'Done syncing files to [_1] ([_2])' =>
      '[_1]へファイルを同期しました。([_2])',

## lib/MT/XMLRPC.pm
    'No WeblogsPingURL defined in the configuration file' =>
      '構成ファイルにWeblogsPingURLが設定されていません。',
    'No MTPingURL defined in the configuration file' =>
      '構成ファイルにMTPingURLが設定されていません。',
    'HTTP error: [_1]' => 'HTTPエラー: [_1]',
    'Ping error: [_1]' => 'Pingエラー: [_1]',

## lib/MT/XMLRPCServer.pm
    'Invalid timestamp format' => 'timestampの形式が不正です。',
    'No web services password assigned.  Please see your user profile to set it.'
      => 'Webサービスパスワードを設定していません。ユーザー情報の編集の画面で設定してください。',
    'Requested permalink \'[_1]\' is not available for this page' =>
      '[_1]というパーマリンクはこのページにはありません。',
    'Saving folder failed: [_1]' =>
      'フォルダを保存できませんでした: [_1]',
    'No blog_id'               => 'No blog_id',
    'Invalid blog ID \'[_1]\'' => 'ブログIDが不正です([_1])。',
    'Value for \'mt_[_1]\' must be either 0 or 1 (was \'[_2]\')' =>
      'mt_[_1]の値は0か1です([_2]を設定しようとしました)。',
    'Not privileged to edit entry' =>
      'ブログ記事を編集する権限がありません。',
    'Entry \'[_1]\' ([lc,_5] #[_2]) deleted by \'[_3]\' (user #[_4]) from xml-rpc'
      => '\'[_3]\'(ID:[_4])がXMLRPC経由で[_5]\'[_1]\'(ID:[_2])を削除しました。',
    'Not privileged to get entry' =>
      'ブログ記事を取得する権限がありません。',
    'Not privileged to set entry categories' =>
      'カテゴリを設定する権限がありません。',
    'Not privileged to upload files' =>
      'ファイルをアップロードする権限がありません。',
    'No filename provided' => 'ファイル名がありません。',
    'Error writing uploaded file: [_1]' =>
      'アップロードされたファイルを書き込めませんでした: [_1]',
    'Template methods are not implemented, due to differences between the Blogger API and the Melody API.'
      => 'Templateメソッドは実装されていません。',

## lib/MT.pm
    'Powered by [_1]' => 'Powered by [_1]',
    'Version [_1]'    => 'バージョン [_1]',
    'http://www.sixapart.com/movabletype/' =>
      'http://www.sixapart.jp/movabletype/',
    'OpenID URL'                          => 'あなたのOpenID URL',
    'Sign in using your OpenID identity.' => 'あなたのOpenID',
    'OpenID is an open and decentralized single sign-on identity system.' =>
      'OpenIDはオープンで分散されたシングルサインオンのための認証システムです。',
    'Sign in'                  => 'サインイン',
    'Learn more about OpenID.' => 'OpenIDについて詳しくはこちら',
    'Your LiveJournal Username' =>
      'あなたのLiveJournalのユーザー名',
    'Learn more about LiveJournal.' =>
      'LiveJournalについて詳しくはこちら',
    'Your Vox Blog URL'     => 'Vox',
    'Learn more about Vox.' => 'Voxについて詳しくはこちら',
    'Sign in using your Gmail account' =>
      'Gmailのアカウントでログインする',
    'Sign in to Melody with your[_1] Account[_2]' =>
      '[_1] アカウント[_2]',
    'Turn on OpenID for your Yahoo! account now' =>
      'Yahoo!のアカウントをOpenIDにする',
    'Your AIM or AOL Screen Name' =>
      'AIMまたはAOLのスクリーンネーム',
    'Sign in using your AIM or AOL screen name. Your screen name will be displayed publicly.'
      => 'AIMまたはAOLのスクリーンネームでサインインします。スクリーンネームは公開されます。',
    'Your Wordpress.com Username' => 'Wordpress.comのユーザー名',
    'Sign in using your WordPress.com username.' =>
      'Wordpress.comのユーザー名でサインインします。',
    'TypePad is a free, open system providing you a central identity for posting comments on weblogs and logging into other websites. You can register for free.'
      => 'TypePadはブログにコメントを投稿したり他のWebサイトにログインするときに使える、フリーでオープンな認証システムを提供します。',
    'Sign in or register with TypePad.' =>
      'TypePadでサインイン(登録)',
    'Turn on OpenID for your Yahoo! Japan account now' =>
      'Yahoo! JAPANのOpenIDを取得してください。',
    'Your Hatena ID' => 'はてなID',
    'Hello, world'   => 'Hello, world',
    'Hello, [_1]'    => '[_1]',
    'Message: [_1]'  => 'メッセージ: [_1]',
    'If present, 3rd argument to add_callback must be an object of type MT::Component or MT::Plugin'
      => 'add_callbackの第3引数は(指定する場合は)MT::ComponentまたはMT::Pluginオブジェクトでなければなりません。',
    '4th argument to add_callback must be a CODE reference.' =>
      'add_callbackの第4引数はCODEへの参照でなければなりません。',
    'Two plugins are in conflict' =>
      'プラグイン同士が競合しています。',
    'Invalid priority level [_1] at add_callback' =>
      'add_callbackの優先度レベル[_1]が不正です。',
    'Unnamed plugin'       => '(名前なし)',
    '[_1] died with: [_2]' => '[_1]でエラーが発生しました: [_2]',
    'Bad ObjectDriver config' => 'ObjectDriverの設定が不正です。',
    'Bad CGIPath config'      => 'CGIPathの設定が不正です。',
    'Missing configuration file. Maybe you forgot to move config.cgi-original to config.cgi?'
      => '構成ファイルがありません。config.cgi-originalファイルの名前ををconfig.cgiに変え忘れていませんか?',
    'Plugin error: [_1] [_2]' =>
      'プラグインでエラーが発生しました: [_1] [_2]',
    'Loading template \'[_1]\' failed.' =>
      'テンプレート「[_1]」のロードに失敗しました。',
    'http://www.sixapart.jp/movabletype/' =>
      'http://www.sixapart.jp/movabletype/',
    'http://www.movabletype.org/documentation/' =>
      'http://www.movabletype.jp/documentation/',
    'OpenID'         => 'OpenID',
    'LiveJournal'    => 'LiveJournal',
    'Vox'            => 'Vox',
    'Google'         => 'Google',
    'Yahoo!'         => 'Yahoo!',
    'AIM'            => 'AIM',
    'WordPress.com'  => 'WordPress.com',
    'TypePad'        => 'TypePad',
    'Yahoo! JAPAN'   => 'Yahoo! JAPAN',
    'livedoor'       => 'ライブドア',
    'Hatena'         => 'はてな',
    'Melody default' => 'Melody 既定',

## lib/MT.pm.pre
    '__PORTAL_URL__' => '__PORTAL_URL__',

## mt-static/js/assetdetail.js
    'No Preview Available' => 'プレビューできません',
    'View uploaded file' =>
      'アップロードされたファイルを表示',

## mt-static/js/dialog.js
    '(None)' => '(なし)',

## mt-static/mt.js
    'delete'  => '削除',
    'remove'  => '削除',
    'enable'  => '有効に',
    'disable' => '無効に',
    'You did not select any [_1] to [_2].' =>
      '[_2]する[_1]が選択されていません。',
    'Are you sure you want to [_2] this [_1]?' =>
      '[_1]を[_2]してよろしいですか?',
    'Are you sure you want to [_3] the [_1] selected [_2]?' =>
      '[_1]件の[_2]を[_3]してよろしいですか?',
    'Are you certain you want to remove this role? By doing so you will be taking away the permissions currently assigned to any users and groups associated with this role.'
      => 'このロールを本当に削除してもよろしいですか? ロールを通じて権限を付与されているすべてのユーザーとグループから権限を剥奪することになります。',
    'Are you certain you want to remove these [_1] roles? By doing so you will be taking away the permissions currently assigned to any users and groups associated with these roles.'
      => 'これら[_1]つのロールをしてもよろしいですか? 削除してしまうと、これらのロールを通じて権限を付与されているすべてのユーザーとグループから権限を剥奪することになります。',
    'You did not select any [_1] [_2].' =>
      '[_2]する[_1]が選択されていません。',
    'You can only act upon a minimum of [_1] [_2].' =>
      '最低でも[_1]を選択してください。',
    'You can only act upon a maximum of [_1] [_2].' =>
      '最大で[_1]件しか選択できません。',
    'You must select an action.' =>
      'アクションを選択してください。',
    'to mark as spam'       => 'スパムに指定',
    'to remove spam status' => 'スパム指定を解除',
    'Enter email address:'  => 'メールアドレスを入力:',
    'Enter URL:'            => 'URLを入力:',
    'The tag \'[_2]\' already exists. Are you sure you want to merge \'[_1]\' with \'[_2]\'?'
      => 'タグ\'[_2]\'はすでに存在します。\'[_1]\'を\'[_2]\'に統合してもよろしいですか? ',
    'The tag \'[_2]\' already exists. Are you sure you want to merge \'[_1]\' with \'[_2]\' across all weblogs?'
      => 'タグ\'[_2]\'はすでに存在します。\'[_1]\'を\'[_2]\'に統合してもよろしいですか?',
    'Loading...'                => 'ロード中...',
    '[_1] &ndash; [_2] of [_3]' => '[_1] &ndash; [_2] / [_3]',
    '[_1] &ndash; [_2]'         => '[_1] &ndash; [_2]',

## search_templates/comments.tmpl
    'Search for new comments from:' => 'コメントを検索:',
    'the beginning'                 => '最初から',
    'one week back'                 => '一週間前',
    'two weeks back'                => '2週間前',
    'one month back'                => '1か月前',
    'two months back'               => '2か月前',
    'three months back'             => '3か月前',
    'four months back'              => '4か月前',
    'five months back'              => '5か月前',
    'six months back'               => '6か月前',
    'one year back'                 => '1年前',
    'Find new comments'             => '新しいコメントを検索',
    'Posted in [_1] on [_2]' => '[_2]の[_1]に投稿されたコメント',
    'No results found'       => 'ありません',
    'No new comments were found in the specified interval.' =>
      '指定された期間にコメントはありません。',
    'Select the time interval that you\'d like to search in, then click \'Find new comments\''
      => '検索したい期間を選択して、コメントを検索をクリックしてください。',

## search_templates/default.tmpl
    'SEARCH FEED AUTODISCOVERY LINK PUBLISHED ONLY WHEN A SEARCH HAS BEEN EXECUTED'
      => '検索結果のフィードのAuto Discoveryリンクは検索が実行されたときのみ表示されます。',
    'Blog Search Results' => 'Blog Searchの結果',
    'Blog search'         => 'Blog Search',
    'STRAIGHT SEARCHES GET THE SEARCH QUERY FORM' =>
      '通常の検索では検索クエリ用のフォームを返す',
    'Search this site'           => 'このブログを検索',
    'Match case'                 => '大文字小文字を区別する',
    'SEARCH RESULTS DISPLAY'     => '検索結果表示',
    'Matching entries from [_1]' => 'ブログ[_1]での検索結果',
    'Entries from [_1] tagged with \'[_2]\'' =>
      'ブログ[_1]の\'[_2]\'タグのブログ記事',
    'Posted <MTIfNonEmpty tag="EntryAuthorDisplayName">by [_1] </MTIfNonEmpty>on [_2]'
      => '<MTIfNonEmpty tag="EntryAuthorDisplayName">[_1]</MTIfNonEmpty> - ([_2])',
    'Showing the first [_1] results.' => '最初の[_1]件の結果を表示',
    'NO RESULTS FOUND MESSAGE' =>
      '検索結果がないときのメッセージ',
    'Entries matching \'[_1]\'' =>
      '\'[_1]\'で検索されたブログ記事',
    'Entries tagged with \'[_1]\'' => '\'[_1]\'タグのブログ記事',
    'No pages were found containing \'[_1]\'.' =>
      '\'[_1]\'が含まれるページはありません。',
    'By default, this search engine looks for all words in any order. To search for an exact phrase, enclose the phrase in quotes'
      => '初期設定では、検索エンジンはすべての言葉が含まれるページを検索します。特定のフレーズを検索するには、引用符で囲んでください。',
    'The search engine also supports AND, OR, and NOT keywords to specify boolean expressions'
      => '検索条件をAND、OR、NOTで指定することもできます。',
    'END OF ALPHA SEARCH RESULTS DIV' =>
      '検索結果のDIV（ALPHA）ここまで',
    'BEGINNING OF BETA SIDEBAR FOR DISPLAY OF SEARCH INFORMATION' =>
      'ここから検索情報を表示するBETA SIDEBAR',
    'SET VARIABLES FOR SEARCH vs TAG information' =>
      '検索またはタグ情報を変数に代入',
    'If you use an RSS reader, you can subscribe to a feed of all future entries tagged \'[_1]\'.'
      => 'RSSリーダーを使うと、\'[_1]\'タグのすべてのブログ記事のフィードを購読することができます。',
    'If you use an RSS reader, you can subscribe to a feed of all future entries matching \'[_1]\'.'
      => 'RSSリーダーを使うと、\'[_1]\'を含むすべてのブログ記事のフィードを購読することができます。',
    'SEARCH/TAG FEED SUBSCRIPTION INFORMATION' =>
      '検索/タグのフィード購読情報',
    'Feed Subscription' => '購読',
    'http://www.sixapart.com/about/feeds' =>
      'http://www.sixapart.jp/about/feeds',
    'What is this?' => 'フィードとは',
    'TAG LISTING FOR TAG SEARCH ONLY' =>
      'タグ一覧はタグ検索でのみ表示',
    'Other Tags'       => 'その他のタグ',
    'END OF PAGE BODY' => 'ページ本体ここまで',
    'END OF CONTAINER' => 'コンテナここまで',

## search_templates/results_feed.tmpl
    'Search Results for [_1]' => '[_1]の検索結果',

## search_templates/results_feed_rss2.tmpl

## tmpl/cms/backup.tmpl
    'What to backup' => 'バックアップするブログを選択',
    'This option will backup Users, Roles, Associations, Blogs, Entries, Categories, Templates and Tags.'
      => 'このオプションでユーザー、ロール、アソシエーション、ブログ、ブログ記事、カテゴリ、テンプレート、タグをバックアップできます。',
    'Everything'      => 'すべて',
    'Reset'           => 'リセット',
    'Choose blogs...' => 'ブログを選択...',
    'Archive Format'  => '圧縮フォーマット',
    'The type of archive format to use.' =>
      '使用するフォーマットの種類を選択します。',
    'Don\'t compress'  => '圧縮しない',
    'Target File Size' => '出力ファイルのサイズ',
    'Approximate file size per backup file.' =>
      '1つ1つのバックアップファイルのおおよその最大サイズを指定します。',
    'Don\'t Divide'   => '分割しない',
    'Make Backup (b)' => 'バックアップを作成 (b)',
    'Make Backup'     => 'バックアップを作成',

## tmpl/cms/cfg_archives.tmpl
    'Error: Melody was not able to create a directory for publishing your blog. If you create this directory yourself, assign sufficient permissions that allow Melody to create files within it.'
      => 'エラー: ブログを公開するディレクトリを作成できませんでした。ご自身でこのディレクトリを作成し、Melody がそのディレクトリ内にファイルを作成できるようパーミッションを設定してください。',
    'Your blog\'s archive configuration has been saved.' =>
      'ブログのアーカイブ設定を保存しました。',
    'You have successfully added a new archive-template association.' =>
      '新しいアーカイブテンプレートが有効になりました。',
    'You may need to update your \'Master Archive Index\' template to account for your new archive configuration.'
      => 'アーカイブの設定を反映するためにアーカイブインデックステンプレートを更新する必要があるかもしれません。',
    'The selected archive-template associations have been deleted.' =>
      'アーカイブとテンプレートの関連付けを削除しました。',
    'Warning: one or more of your templates is set to publish dynamically using PHP, however your server side include method may not be compatible with dynamic publishing.'
      => '警告: ダイナミックパブリッシングで出力されるテンプレートがありますが、現在のSSIの設定はダイナミックパブリッシングと互換性がありません。',
    'You must set your Local Site Path.' =>
      'サイトパスを指定する必要があります。',
    'You must set a valid Site URL.' =>
      '有効なサイトURLを指定してください。',
    'You must set a valid Local Site Path.' =>
      '有効なサイトパスを指定してください。',
    'You must set Local Archive Path.' =>
      'アーカイブパスを指定する必要があります。',
    'You must set a valid Archive URL.' =>
      '有効なアーカイブURLを指定してください。',
    'You must set a valid Local Archive Path.' =>
      '有効なアーカイブパスを指定してください。',
    'Publishing Paths' => '公開パス',
    'The URL of your website. Do not include a filename (i.e. exclude index.html). Example: http://www.example.com/blog/'
      => '公開するURLを入力してください。ファイル名（index.html など）は含めないでください。例: http://www.example.com/blog/',
    'Unlock this blog&rsquo;s site URL for editing' =>
      'ロックを解除すればブログのサイトURLを編集できます。',
    'Warning: Changing the site URL can result in breaking all the links in your blog.'
      => '警告: サイトURLを変更するとブログ内の全てのリンクがリンク切れとなることがあります。',
    'The path where your index files will be published. An absolute path (starting with \'/\') is preferred, but you can also use a path relative to the Melody directory. Example: /home/melody/public_html/blog'
      => 'インデックスファイルが公開されるパスです。絶対パス(/で始まる)を推奨しますが、Melodyディレクトリからの相対パスも指定できます。例: /home/melody/public_html/blog',
    'Unlock this blog&rsquo;s site path for editing' =>
      'ロックを解除すればブログのサイトパスを編集できます。',
    'Note: Changing your site root requires a complete publish of your site.'
      => '注: サイトパスを変更した場合にはブログの再構築が必要です。',
    'Advanced Archive Publishing' => '高度な公開の設定',
    'Select this option only if you need to publish your archives outside of your Site Root.'
      => 'アーカイブをサイトパス以外で公開するときにこのオプションを選択してください。',
    'Publish archives outside of Site Root' =>
      'アーカイブをサイトパスとは別のパスで公開する',
    'Archive URL' => 'アーカイブURL',
    'Enter the URL of the archives section of your website. Example: http://archives.example.com/'
      => 'ウェブサイトのアーカイブのURLを入力してください。例: http://archives.example.com/',
    'Unlock this blog&rsquo;s archive url for editing' =>
      '編集するにはこのblog&rsquo;sアーカイブURLを解除してください。',
    'Warning: Changing the archive URL can result in breaking all the links in your blog.'
      => '警告: アーカイブURLを変更することでブログ上のすべてのリンクがリンク切れとなる場合があります。',
    'Enter the path where your archive files will be published. Example: /home/melody/public_html/archives'
      => 'アーカイブファイルを公開するパスを入力してください。例: /home/melody/public_html/archives',
    'Warning: Changing the archive path can result in breaking all the links in your blog.'
      => '警告: アーカイブパスを変更するとブログ上のすべてのリンクがリンク切れとなる場合があります。',
    'Asynchronous Job Queue' => '非同期ジョブキュー',
    'Use Publishing Queue'   => '公開キュー',
    'Requires the use of a cron job to publish pages in the background.' =>
      'バックグラウンドで再構築するには、cronなどの決められたタイミングでプログラムを実行する環境が必要です。',
    'Use background publishing queue for publishing static pages for this blog'
      => 'バックグラウンドのキューを使って再構築を行う',
    'Dynamic Publishing Options' =>
      'ダイナミックパブリッシング設定',
    'Enable dynamic cache'         => 'キャッシュする',
    'Enable conditional retrieval' => '条件付き取得を有効にする',
    'Archive Options'              => 'アーカイブオプション',
    'File Extension'               => 'ファイルの拡張子',
    'Enter the archive file extension. This can take the form of \'html\', \'shtml\', \'php\', etc. Note: Do not enter the leading period (\'.\').'
      => 'アーカイブファイルの拡張子を指定してください。html、shtml、phpなどを指定できます。ピリオドは入力しないでください。',
    'Preferred Archive' => '優先アーカイブタイプ',
    'Used for creating links to an archived entry (permalink). Select from the archive types used in this blogs archive templates.'
      => 'ブログ記事にリンクするときのURLとして使われます。このブログで使われているアーカイブテンプレートの中から選択してください。',
    'No archives are active' =>
      '有効なアーカイブがありません。',
    'Module Options' => 'モジュールオプション',
    'Enable template module caching' =>
      'テンプレートモジュールをキャッシュする',
    'Server Side Includes' => 'サーバーサイドインクルード',
    'None (disabled)'      => '無効',
    'PHP Includes'         => 'PHPのインクルード',
    'Apache Server-Side Includes'        => 'ApacheのSSI',
    'Active Server Page Includes'        => 'ASPのインクルード',
    'Java Server Page Includes'          => 'JSPのインクルード',
    'Save changes to these settings (s)' => '設定を保存 (s)',
    'Save Changes'                       => '変更を保存',

## tmpl/cms/cfg_comments.tmpl
    'Comment Settings'                  => 'コメント設定',
    'Your preferences have been saved.' => '設定を保存しました。',
    'Note: Commenting is currently disabled at the system level.' =>
      '注: コメントは現在システムレベルで無効になっています。',
    'Comment authentication is not available because one of the needed modules, MIME::Base64 or LWP::UserAgent is not installed. Talk to your host about getting this module installed.'
      => 'コメント認証のために必要なモジュール、MIME::Base64 or LWP::UserAgent がインストールされていません。これらのモジュールのインストールに関して管理者に確認してください。',
    'Accept Comments' => 'コメント許可',
    'If enabled, comments will be accepted.' =>
      'コメントを受け付ける',
    'Setup Registration'                => '登録／認証の設定',
    'Commenting Policy'                 => 'コメントポリシー',
    'Immediately approve comments from' => '即時公開する条件',
    'Specify what should happen to comments after submission. Unapproved comments are held for moderation.'
      => '受け付けたコメントを公開する条件を選んでください。未公開のコメントは認証待ちのものです。',
    'No one' => '自動的に公開しない',
    'Trusted commenters only' =>
      'ブログで承認されたコメント投稿者のみ',
    'Any authenticated commenters' =>
      '認証サービスで認証されたコメント投稿者のみ',
    'Anyone'     => 'すべて自動的に公開する',
    'Allow HTML' => 'HTMLを許可',
    'If enabled, users will be able to enter a limited set of HTML in their comments. If not, all HTML will be stripped out.'
      => 'コメントの内容に特定のHTMLタグの利用を許可する（許可しない場合は、すべてのHTMLタグが利用できなくなります）',
    'Limit HTML Tags' => 'HTMLタグを制限',
    'Specifies the list of HTML tags allowed by default when cleaning an HTML string (a comment, for example).'
      => 'HTMLタグを（例えばコメントなどで）取り除くとき、許可するHTMLタグを指定します。',
    'Use defaults'               => '標準の設定',
    '([_1])'                     => '([_1])',
    'Use my settings'            => 'カスタム設定',
    'Apply \'nofollow\' to URLs' => 'nofollow',
    'This preference affects both comments and TrackBacks.' =>
      'この設定はコメントとトラックバックの両方に影響します。',
    'If enabled, all URLs in comments and TrackBacks will be assigned a \'nofollow\' link relation.'
      => 'コメントとトラックバックに含まれるすべてのURLにnofollowを設定する',
    'Disable \'nofollow\' for trusted commenters' => 'nofollow除外',
    'If enabled, the \'nofollow\' link relation will not be applied to any comments left by trusted commenters.'
      => '承認されたコメント投稿者のコメントにはnofollowを適用しない',
    'E-mail Notification' => 'メール通知',
    'Specify when Melody should notify you of new comments if at all.' =>
      '新しいコメントを受信したときにメールで通知するかどうかを指定します。',
    'On'                              => '有効にする',
    'Only when attention is required' => '注意が必要な場合のみ',
    'Off'                             => '行わない',
    'Comment Display Options'         => '表示オプション',
    'Comment Order'                   => 'コメントの表示順',
    'Select whether you want visitor comments displayed in ascending (oldest at top) or descending (newest at top) order.'
      => 'コメントを表示する順番を設定してください。昇順（古いものが上）か降順（新しいものが上）か選択してください。',
    'Ascending'      => '昇順',
    'Descending'     => '降順',
    'Auto-Link URLs' => 'URLを自動的にリンク',
    'If enabled, all non-linked URLs will be transformed into links to that URL.'
      => '受信したコメント内にURLが含まれる場合に自動的にリンクする場合はチェックします。',
    'Text Formatting' => 'テキストフォーマット',
    'Specifies the Text Formatting option to use for formatting visitor comments.'
      => 'コメント本文の改行の変換に関する初期値を指定します。',
    'CAPTCHA Provider' => 'CAPTCHAプロバイダ',
    'none'             => 'なし',
    'No CAPTCHA provider available' =>
      'CAPTCHAプロバイダがありません',
    'No CAPTCHA provider is available in this system.  Please check to see if Image::Magick is installed, and CaptchaSourceImageBase directive points to captcha-source directory under mt-static/images.'
      => 'CAPTCHAプロバイダがありません。Image:：Magickがインストールされているか、またCaptchaSourceImageBaseが正しく設定されていてmt-static/images/captcha-sourceにアクセスできるか確認してください。',
    'Use Comment Confirmation Page' => 'コメントの確認ページ',
    'Use comment confirmation page' =>
      'コメントの確認ページを有効にする',

## tmpl/cms/cfg_entry.tmpl
    'Entry Settings'        => 'ブログ記事設定',
    'Display Settings'      => '画面設定',
    'Entry Listing Default' => 'ブログ記事の表示数',
    'Select the number of days of entries or the exact number of entries you would like displayed on your blog.'
      => '指定した日数分のブログ記事またはブログ記事数を表示します。',
    'Days'        => '日分',
    'Entry Order' => '表示順',
    'Select whether you want your entries displayed in ascending (oldest at top) or descending (newest at top) order.'
      => 'ブログ記事の表示順を昇順 (古いものを一番上にして時系列に並べる) か、降順 (最新のブログ記事が常に上に来るように逆順で並べるか) か選んでください。',
    'Excerpt Length' => '概要の文字数',
    'Enter the number of words that should appear in an auto-generated excerpt.'
      => '自動生成される概要の文字数を入力してください。',
    'Date Language' => '日付の言語',
    'Select the language in which you would like dates on your blog displayed.'
      => 'ブログに表示する日付の言語を選んでください。',
    'Czech'           => 'チェコ語',
    'Danish'          => 'デンマーク語',
    'Dutch'           => 'オランダ語',
    'English'         => '英語',
    'Estonian'        => 'エストニア語',
    'French'          => 'フランス語',
    'German'          => 'ドイツ語',
    'Icelandic'       => 'アイスランド語',
    'Italian'         => 'イタリア語',
    'Japanese'        => '日本語',
    'Norwegian'       => 'ノルウェー語',
    'Polish'          => 'ポーランド語',
    'Portuguese'      => 'ポルトガル語',
    'Slovak'          => 'スロヴァキア語',
    'Slovenian'       => 'スロヴェニア語',
    'Spanish'         => 'スペイン語',
    'Suomi'           => 'フィンランド語',
    'Swedish'         => 'スウェーデン語',
    'Basename Length' => 'ファイル名の文字数',
    'Specifies the default length of an auto-generated basename. The range for this setting is 15 to 250.'
      => '自動作成される出力ファイル名のデフォルトの文字数を決めます。15文字から250文字の範囲で設定してください。',
    'New Entry Defaults' =>
      '新しく作成するブログ記事の初期値',
    'Specifies the default Entry Status when creating a new entry.' =>
      '公開状態の既定値を指定します。',
    'Unpublished' => '下書き',
    'Published'   => '公開',
    'Specifies the default Text Formatting option when creating a new entry.'
      => 'テキストフォーマットの既定値を指定します。',
    'Specifies the default Accept Comments setting when creating a new entry.'
      => '既定でコメントを許可する',
    'Setting Ignored' => '設定は無視されます',
    'Note: This option is currently ignored since comments are disabled either blog or system-wide.'
      => '注: ブログまたはシステム全体でコメントが無効なためこのオプションは無視されます。',
    'Accept TrackBacks' => 'トラックバック許可',
    'Specifies the default Accept TrackBacks setting when creating a new entry.'
      => '既定でトラックバックを許可する',
    'Note: This option is currently ignored since TrackBacks are disabled either blog or system-wide.'
      => '注: ブログまたはシステム全体の設定でトラックバックが無効なためこのオプションは無視されます。',
    'Replace Word Chars' => 'Word特有の文字を置き換える',
    'Smart Replace'      => 'Smart Replace',
    'Replace UTF-8 characters frequently used by word processors with their more common web equivalents.'
      => 'ワープロソフトで使われるUTF-8文字を対応する表示可能な文字に置き換えます。',
    'No substitution' => '置き換えない',
    'Character entities (&amp#8221;, &amp#8220;, etc.)' =>
      'エンティティ (&amp#8221;、&amp#8220;など)',
    'ASCII equivalents (&quot;, \', ..., -, --)' =>
      '対応するASCII文字 (&quot;、\'、...、-、--)',
    'Replace Fields'        => '置き換えるフィールド',
    'Extended entry'        => '追記',
    'Default Editor Fields' => 'ブログ記事作成画面の初期設定',
    'Editor Fields'         => 'フィールド',
    '_USAGE_ENTRYPREFS' =>
      'ブログ記事の編集画面で表示する項目のセットを選択してください。',
    'Body'        => '本文',
    'Action Bars' => 'アクションバー',
    'Select the location of the entry editor&rsquo;s action bar.' =>
      'ブログ記事の編集画面のアクションバーの表示位置を選択してください。',
    'Top'    => '上',
    'Both'   => '両方',
    'Bottom' => '下',

## tmpl/cms/cfg_plugin.tmpl
    'System Plugin Settings'          => 'システムプラグイン設定',
    'Useful links'                    => 'ショートカット',
    'http://plugins.movabletype.org/' => 'http://www.movabletype.jp/plugins/',
    'Find Plugins'                    => 'プラグインを探す',
    'Plugin System'                   => 'プラグインシステム',
    'Manually enable or disable plugin-system functionality. Re-enabling plugin-system functionality, will return all plugins to their original state.'
      => 'プラグインシステムの機能を手動で有効化/無効化できます。再度有効にするとすべてのプラグインが最初の状態に戻ります。',
    'Disable plugin functionality' =>
      'プラグインの機能を無効化する',
    'Disable Plugins' => 'プラグインを利用しない',
    'Enable plugin functionality' =>
      'プラグインの機能を有効化する',
    'Enable Plugins' => 'プラグインを利用する',
    'Your plugin settings have been saved.' =>
      'プラグインの設定を保存しました。',
    'Your plugin settings have been reset.' =>
      'プラグインの設定をリセットしました。',
    'Your plugins have been reconfigured. Since you\'re running mod_perl, you will need to restart your web server for these changes to take effect.'
      => 'プラグインを再設定しました。mod_perl環境下でお使いの場合は、設定を反映させるためにウェブサーバーを再起動してください。',
    'Your plugins have been reconfigured.' =>
      'プラグインを再設定しました。',
    'Are you sure you want to reset the settings for this plugin?' =>
      'このプラグインの設定を元に戻しますか?',
    'Are you sure you want to disable plugin functionality?' =>
      'プラグインの機能を無効化してもよろしいですか?',
    'Disable this plugin?' =>
      'このプラグインを無効にしますか?',
    'Are you sure you want to enable plugin functionality? (This will re-enable any plugins that were not individually disabled.)'
      => 'すべてのプラグインを有効にしてもよろしいですか? (個別に無効化されているプラグインもすべて有効になります)。',
    'Enable this plugin?' => 'このプラグインを有効にしますか?',
    'Failed to Load'      => '読み込みに失敗しました',
    '(Disable)'           => '(無効化)',
    'Enabled'             => '利用可能',
    'Disabled'            => '利用不可',
    '(Enable)'            => '(有効化)',
    'Settings for [_1]'   => '[_1]の設定',
    'This plugin has not been upgraded to support Melody [_1]. As such, it may not be 100% functional. Furthermore, it will require an upgrade once you have upgraded to the next Melody major release (when available).'
      => 'このプラグインはMelody[_1]がサポートするバージョンではないため、機能しないかもしれません。メジャーバージョンアップされたMelodyにアップグレードした場合に、このプラグインもアップグレードが必要となります。',
    'Plugin error:'          => 'プラグインエラー:',
    'Info'                   => '詳細',
    'Resources'              => 'リソース',
    'Run [_1]'               => '[_1]を起動',
    'Documentation for [_1]' => '[_1]のドキュメント',
    'Documentation'          => 'ドキュメント',
    'More about [_1]'        => '[_1]の詳細情報',
    'Plugin Home'            => 'プラグインホーム',
    'Author of [_1]'         => '作成者',
    'Tags:'                  => 'タグ: ',
    'Tag Attributes:'        => 'タグの属性: ',
    'Text Filters'           => 'テキストフィルタ',
    'Junk Filters:'          => 'ジャンクフィルタ',
    'Reset to Defaults'      => '初期化',
    'No plugins with blog-level configuration settings are installed.' =>
      'ブログ別に設定するプラグインはインストールされていません。',
    'No plugins with configuration settings are installed.' =>
      '設定可能なプラグインがインストールされていません。',

## tmpl/cms/cfg_prefs.tmpl
    'You must set your Blog Name.' =>
      'ブログ名を設定してください。',
    'You did not select a timezone.' =>
      'タイムゾーンが選択されていません。',
    'Blog Settings' => 'ブログの設定',
    'Name your blog. The blog name can be changed at any time.' =>
      'ブログ名を付けてください。この名前はいつでも変更できます。',
    'Enter a description for your blog.' =>
      'ブログの説明を入力してください。',
    'Timezone' => 'タイムゾーン',
    'Select your timezone from the pulldown menu.' =>
      'プルダウンメニューからタイムゾーンを選択してください。',
    'Time zone not selected' =>
      'タイムゾーンが選択されていません。',
    'UTC+13 (New Zealand Daylight Savings Time)' => 'UTC+13（トンガ）',
    'UTC+12 (International Date Line East)' =>
      'UTC+12（ニュージーランド標準時）',
    'UTC+11' => 'UTC+11（ニューカレドニア）',
    'UTC+10 (East Australian Time)' =>
      'UTC+10（オーストラリア東部標準時）',
    'UTC+9.5 (Central Australian Time)' =>
      'UTC+9.5（中央オーストラリア標準時）',
    'UTC+9 (Japan Time)'           => 'UTC+9（日本標準時）',
    'UTC+8 (China Coast Time)'     => 'UTC+8（中国標準時）',
    'UTC+7 (West Australian Time)' => 'UTC+7 (タイ標準時)',
    'UTC+6.5 (North Sumatra)'      => 'UTC+6.5 (ミャンマー標準時)',
    'UTC+6 (Russian Federation Zone 5)' => 'UTC+6 (ロシア第5標準時)',
    'UTC+5.5 (Indian)'                  => 'UTC+5.5 (インド標準時)',
    'UTC+5 (Russian Federation Zone 4)' => 'UTC+5 (ロシア第4標準時)',
    'UTC+4 (Russian Federation Zone 3)' => 'UTC+4 (ロシア第3標準時)',
    'UTC+3.5 (Iran)'                    => 'UTC+3.5 (イラン標準時)',
    'UTC+3 (Baghdad Time/Moscow Time)'  => 'UTC+3 (モスクワ標準時)',
    'UTC+2 (Eastern Europe Time)' => 'UTC+2 (東ヨーロッパ標準時)',
    'UTC+1 (Central European Time)' =>
      'UTC+1 (中央ヨーロッパ標準時)',
    'UTC+0 (Universal Time Coordinated)' => 'UTC+0 (協定世界時)',
    'UTC-1 (West Africa Time)' => 'UTC-1 (ポルトガル標準時)',
    'UTC-2 (Azores Time)'      => 'UTC-2 (南ジョージア島標準時)',
    'UTC-3 (Atlantic Time)'    => 'UTC-3 (ブラジル標準時)',
    'UTC-3.5 (Newfoundland)' =>
      'UTC-3.5 (ニューファンドランド標準時)',
    'UTC-4 (Atlantic Time)' => 'UTC-4 (アメリカ大西洋標準時)',
    'UTC-5 (Eastern Time)'  => 'UTC-5 (アメリカ東部標準時)',
    'UTC-6 (Central Time)'  => 'UTC-6 (アメリカ中部標準時)',
    'UTC-7 (Mountain Time)' => 'UTC-7 (アメリカ山岳部標準時)',
    'UTC-8 (Pacific Time)'  => 'UTC-8 (アメリカ太平洋標準時)',
    'UTC-9 (Alaskan Time)'  => 'UTC-9 (アラスカ標準時)',
    'UTC-10 (Aleutians-Hawaii Time)' => 'UTC-10 (ハワイ標準時)',
    'UTC-11 (Nome Time)'             => 'UTC-11 (サモア標準時)',
    'License'                        => 'ライセンス',
    'Your blog is currently licensed under:' =>
      'このブログは、次のライセンスで保護されています:',
    'Change license' => 'ライセンスの変更',
    'Remove license' => 'ライセンスの削除',
    'Your blog does not have an explicit Creative Commons license.' =>
      'クリエイティブ・コモンズライセンスを指定していません。',
    'Select a license' => 'ライセンスの選択',

## tmpl/cms/cfg_registration.tmpl
    'Registration Settings' => '登録 / 認証設定',
    'Your blog preferences have been saved.' =>
      'ブログの設定を保存しました。',
    'User Registration' => 'ユーザー登録',
    'Allow registration for Melody.' =>
      'Melodyへのサインアップを許可する',
    'Registration Not Enabled' => 'ユーザー登録は無効です。',
    'Note: Registration is currently disabled at the system level.' =>
      '注:ユーザー登録は現在システムレベルで無効となっています。',
    'Allow Registration'     => '登録',
    'Authentication Methods' => '認証方式',
    'Note: You have selected to accept comments from authenticated commenters only but authentication is not enabled. In order to receive authenticated comments, you must enable authentication.'
      => '注: 認証されたコメント投稿者からのコメントだけを許可する設定になっていますが、コメント認証が有効になっていません。',
    'Native' => '',    # Translate - New
    'Require E-mail Address for Comments via TypePad' =>
      'TypePad経由のコメントにメールアドレスを要求する',
    'If enabled, visitors must allow their TypePad account to share e-mail address when commenting.'
      => '閲覧者はコメント投稿時にTypePadアカウントでメールアドレスを共有することを許可する必要があります。',
    'One or more Perl modules may be missing to use this authentication method.'
      => '設定された認証方式を使うのに不足しているPerlモジュールがあります。',
    'Setup TypePad'             => 'TypePadの設定',
    'OpenID providers disabled' => 'OpenIDプロバイダは無効です',
    'Required module (Digest::SHA1) for OpenID commenter authentication is missing.'
      => '必須モジュール(Digest::SHA1)がないため、OpenIDによるコメント投稿者認証はできません。',

## tmpl/cms/cfg_spam.tmpl
    'Spam Settings' => 'スパム設定',
    'Your spam preferences have been saved.' =>
      'スパム設定を保存しました。',
    'Auto-Delete Spam' => 'スパムを自動削除',
    'If enabled, feedback reported as spam will be automatically erased after a number of days.'
      => 'スパムと判断したものを指定の日数経過後に削除する',
    'Delete Spam After' => 'スパムを削除する',
    'When an item has been reported as spam for this many days, it is automatically deleted.'
      => 'スパムと判断したものを、指定した日数の後に削除します。',
    'days'                 => '日数',
    'Spam Score Threshold' => 'スパム判断基準',
    'Comments and TrackBacks receive a spam score between -10 (complete spam) and +10 (not spam). Feedback with a score which is lower than the threshold shown above will be reported as spam.'
      => '受信したコメントとトラックバックは、-10 (迷惑度: 最大)から +10 (迷惑度: ゼロ)までの範囲で評価されます。指定した判断基準より低い値のコメントとトラックバックはスパムと見なされます。',
    'Less Aggressive' => 'より緩やかに',
    'Decrease'        => '減らす',
    'Increase'        => '増やす',
    'More Aggressive' => 'より厳しく',

## tmpl/cms/cfg_system_feedback.tmpl
    'System: Feedback Settings' =>
      'システム: コミュニケーション設定',
    'Your feedback preferences have been saved.' =>
      'コミュニケーションの設定を保存しました。',
    'Feedback: Master Switch' => 'コミュニケーション: 全体設定',
    'This will override all individual blog settings.' =>
      'ここでの設定は、ブログでの設定より優先されます。',
    'Disable comments for all blogs'   => 'コメントの無効化',
    'Disable TrackBacks for all blogs' => 'トラックバックの無効化',
    'Outbound Notifications'           => '更新通知',
    'Notification pings'               => '更新通知',
    'This feature allows you to disable sending notification pings when a new entry is created.'
      => 'チェックすると新しいブログ記事を公開したときに更新通知が送信されなくなります。',
    'Disable notification pings for all blogs' =>
      '更新通知を無効にする',
    'Outbound TrackBacks' => 'トラックバック送信',
    'Limit outbound TrackBacks and TrackBack auto-discovery for the purposes of keeping your installation private.'
      => 'トラックバックの送信およびトラックバックの自動検出機能を制限してブログの公開度合を制限できます。',
    'Allow to any site' => 'すべてのサイト',
    '(No outbound TrackBacks)' =>
      '（すべてのトラックバック送信を無効にする）',
    'Only allow to blogs on this installation' =>
      'このシステムのブログのみ',
    'Only allow the sites on the following domains:' =>
      '以下のドメインのサイトのみ',

## tmpl/cms/cfg_system_general.tmpl
    'System: General Settings' => 'システム: 全般設定',
    'Test email was sent.'     => 'テストメールを送信しました',
    'Your settings have been saved.' => '設定を保存しました。',
    'System Email' => 'システムのメールアドレス',
    'The email address used in the From: header of each email sent from the system.  The address is used in password recovery, commenter registration, comment, trackback notification and a few other minor events.'
      => 'メールアドレスは、システムが送信するメールのFrom: 欄に使用されます。メールアドレスはパスワードの再設定や、コメント投稿者の登録、コメント投稿、トラックバック通知、その他いくつかのイベントに使用されます。',
    'Debug Mode' => 'デバッグモード',
    'You can find an explanation of the various debug modes in the <a href="http://openmelody.org/docs/ref-debug">documentation</a>'
      => 'デバッグモードについて詳しくは<a href="http://www.movabletype.jp/documentation/appendices/config-directives/debugmode.html">ドキュメント</a>を参照してください。',
    'Performance Logging' => 'パフォーマンスログ',
    'Turns on or off performance logging.' =>
      'パフォーマンスログを記録',
    'Log Paths'                     => 'ログの保存先',
    'Paths where logs are placed.'  => 'ログを保存するパス',
    'Logging Threshold'             => 'ログのしきい値',
    'Logging threshold for the App' => 'ログのしきい値',
    'Send Email To'                 => 'メールの送信先',
    'The email address where you want to send test email to.' =>
      'テストメールを送信するメールアドレス',
    'Send Test Email' => 'テストメールを送信',

## tmpl/cms/cfg_system_users.tmpl
    'System: User Settings' => 'システム: ユーザー設定',
    '(No blog selected)'    => '(ブログが選択されていません)',
    'Select blog'           => 'ブログを選択',
    'You must set a valid Default Site URL.' =>
      'サイトURLを設定してください。',
    'You must set a valid Default Site Root.' =>
      'サイトパスを設定してください。',
    '(None selected)' => '(選択されていません)',
    'Select a system administrator you wish to notify when commenters successfully registered themselves.'
      => 'コメント投稿者が登録したことを知らせたいシステム管理者を選択してください。',
    'Allow commenters to register to Melody' =>
      'コメント投稿者がMelodyに登録することを許可する',
    'Notify the following administrators upon registration:' =>
      '以下のシステム管理者に登録を通知する:',
    'Select Administrators' => 'システム管理者を選択',
    'Clear'                 => 'クリア',
    'Note: System Email Address is not set. Emails will not be sent.' =>
      '注意: システムのメールアドレスが設定されていないのでメールは送信されません。',
    'New User Defaults' => '新しいユーザーの初期設定',
    'Personal blog'     => '個人用のブログ',
    'Check to have the system automatically create a new personal blog when a user is created in the system. The user will be granted a blog administrator role on the blog.'
      => 'システムに新しいユーザーが登録されたとき、このユーザーのブログを自動的に作成します。このユーザーには作成されたブログの管理者権限が与えられます。',
    'Automatically create a new blog for each new user' =>
      '新しいユーザーの個人用ブログを自動作成する',
    'Personal blog clone source' => '個人用ブログの複製元',
    'Select a blog you wish to use as the source for new personal blogs. The new blog will be identical to the source except for the name, publishing paths and permissions.'
      => '新たなパーソナルブログの元となるブログを選択してください。新しいブログは、元となるブログの名前、公開するパス、そして権限以外は同一のものとなります。',
    'Change blog'      => 'ブログを変更',
    'Default Site URL' => 'サイトURL',
    'Define the default site URL for new blogs. This URL will be appended with a unique identifier for the blog.'
      => '新しいブログのサイトURLの既定値です。このURLに、ブログごとにユニークな識別子が追加されます。',
    'Default Site Root' => 'サイトパス',
    'Define the default site root for new blogs. This path will be appended with a unique identifier for the blog.'
      => '新しいブログのサイトパスの既定値です。このパスに、ブログごとにユニークな識別子が追加されます。',
    'Default User Language' => 'ユーザーの既定の言語',
    'Define the default language to apply to all new users.' =>
      'すべての新しいユーザーの既定の言語を設定します。',
    'Default Timezone'      => '既定のタイムゾーン',
    'Default Tag Delimiter' => '既定のタグ区切り',
    'Define the default delimiter for entering tags.' =>
      'タグを入力するときの区切り文字の既定値を設定します。',
    'Comma' => 'カンマ',
    'Space' => 'スペース',

## tmpl/cms/cfg_trackbacks.tmpl
    'TrackBack Settings' => 'トラックバック設定',
    'Your TrackBack preferences have been saved.' =>
      'トラックバックの設定を保存しました。',
    'Note: TrackBacks are currently disabled at the system level.' =>
      '注: トラックバックは現在システムレベルで無効になっています。',
    'If enabled, TrackBacks will be accepted from any source.' =>
      'すべてのトラックバックを許可',
    'TrackBack Policy' => 'トラックバックポリシー',
    'Moderation'       => '事前確認',
    'Hold all TrackBacks for approval before they\'re published.' =>
      'すべてのトラックバックを承認するまで公開しない',
    'Specify when Melody should notify you of new TrackBacks if at all.' =>
      '新しいトラックバックを受信したときにメールで通知するかどうかを指定します。',
    'TrackBack Options'        => 'トラックバックオプション',
    'TrackBack Auto-Discovery' => '自動検知',
    'If you turn on auto-discovery, when you write a new entry, any external links will be extracted and the appropriate sites automatically sent TrackBacks.'
      => '自動検出を有効にすると、新しいブログ記事を書いたときに、外部へのリンクが抽出されて、自動的にトラックバックを送信します。',
    'Enable External TrackBack Auto-Discovery' =>
      '外部リンクに対するトラックバック自動検知を有効にする',
    'Setting Notice' => '注:',
    'Note: The above option may be affected since outbound pings are constrained system-wide.'
      => '注: システム全体でトラックバックの送信先を制限しており、影響を受ける場合があります。',
    'Note: The above option is currently ignored since outbound pings are disabled system-wide.'
      => '注: システム全体でトラックバックを送信しない設定になっているため、この設定は無視されます。',
    'Enable Internal TrackBack Auto-Discovery' =>
      '内部リンクに対するトラックバック自動検知を有効にする',

## tmpl/cms/cfg_web_services.tmpl
    'Web Services Settings' => 'ウェブサービス設定',
    'Six Apart Services'    => 'シックス・アパートのサービス',
    'Your TypePad token is used to access Six Apart services like its free Authentication service.'
      => 'TypePadのトークンは、認証などのシックス・アパートが提供するサービスにアクセスするために利用されます。',
    'TypePad is enabled.' => 'TypePadは有効です。',
    'TypePad token:'      => 'TypePadのトークン:',
    'Clear TypePad Token' => 'TypePadのトークンを削除',
    'Please click the Save Changes button below to disable authentication.' =>
      '保存ボタンをクリックして認証を無効にしてください。',
    'TypePad is not enabled.' => 'TypePadは有効ではありません。',
    'or' => '',    # Translate - New
    'Obtain TypePad token' => 'Typepadのトークンを取得',
    'Please click the Save Changes button below to enable TypePad.' =>
      '保存ボタンをクリックしてTypePadを有効にしてください。',
    'External Notifications' => '更新通知',
    'Notify of blog updates' => '更新通知先',
    'When this blog is updated, Melody will automatically notify the selected sites.'
      => 'このブログが更新されたときに、選択したサイトに自動的に通知します。',
    'Note: This option is currently ignored since outbound notification pings are disabled system-wide.'
      => '注意: システム全体で更新通知が無効になっているため、この設定は有効になりません。',
    'Others:' => 'その他:',
    '(Separate URLs with a carriage return.)' =>
      '(URLは改行で区切ってください)',
    'Recently Updated Key' => 'Recently Updated Key',
    'If you have received a recently updated key (by virtue of your purchase), enter it here.'
      => 'Recently Updated Key をお持ちの場合は入力してください。',

## tmpl/cms/dashboard.tmpl
    'Dashboard'          => 'ダッシュボード',
    'Select a Widget...' => 'ウィジェットの選択...',
    'Add'                => '追加',
    'Your Dashboard has been updated.' =>
      'ダッシュボードを更新しました。',
    'You have attempted to use a feature that you do not have permission to access. If you believe you are seeing this message in error contact your system administrator.'
      => 'アクセス権がありません。システム管理者に連絡してください。',
    'The directory you have configured for uploading userpics is not writable. In order to enable users to upload userpics, please make the following directory writable by your web server: [_1]'
      => 'ユーザー画像をアップロードするディレクトリに書き込めないようです。ユーザー画像をアップロードするために、[_1]にWebサーバーから書き込めるようにしてください。',
    'Image::Magick is either not present on your server or incorrectly configured. Due to that, you will not be able to use Melody\'s userpics feature. If you wish to use that feature, please install Image::Magick or use an alternative image driver.'
      => 'Image::Magickがインストールされていないかまたは正しく設定されていないため、Melodyのユーザー画像機能を利用できません。この機能を利用するには、Image::Magickをインストールするか、他のイメージドライバを使用する設定を行う必要があります。',
    'Your dashboard is empty!' => 'ダッシュボードが空です。',

## tmpl/cms/dialog/adjust_sitepath.tmpl
    'Confirm Publishing Configuration' => '公開設定',
    'URL is not valid.'                => 'URLが不正です。',
    'You can not have spaces in the URL.' =>
      'URLには空白を含めないでください。',
    'You can not have spaces in the path.' =>
      'パスには空白を含めないでください。',
    'Path is not valid.' => 'パスが不正です。',
    'Site Path'          => 'サイトパス',
    'Archive Path'       => 'アーカイブパス',
    'Continue'           => '次へ',
    'Continue (s)'       => '次へ (s)',

## tmpl/cms/dialog/asset_list.tmpl
    'Insert Image'              => '画像の挿入',
    'Insert Asset'              => 'アイテムの挿入',
    'Upload New File'           => '新規ファイルのアップロード',
    'Upload New Image'          => '新しい画像をアップロード',
    'Status'                    => '公開状態',
    'Asset Name'                => 'アイテム名',
    'Size'                      => 'サイズ',
    'Pending'                   => '保留中',
    'View Asset'                => 'アイテムを表示',
    'Next (s)'                  => '次へ (s)',
    'Insert (s)'                => '挿入 (s)',
    'Insert'                    => '挿入',
    'Cancel (x)'                => 'キャンセル (x)',
    'No assets could be found.' => 'アイテムが見つかりません。',

## tmpl/cms/dialog/asset_options.tmpl
    'File Options' => 'ファイルオプション',
    'Create entry using this uploaded file' =>
      'アップロードしたファイルを使ってブログ記事を作成する',
    'Create a new entry using this uploaded file.' =>
      'アップロードしたファイルを使ってブログ記事を作成する',
    'Finish (s)' => '完了 (s)',
    'Finish'     => '完了',

## tmpl/cms/dialog/asset_options_image.tmpl
    'Display image in entry' => 'ブログ記事に画像を表示',
    'Alignment'              => '位置',
    'Left'                   => '左',
    'Center'                 => '中央',
    'Right'                  => '右',
    'Use thumbnail'          => 'サムネイルを利用',
    'width:'                 => '幅:',
    'pixels'                 => 'ピクセル',
    'Link image to full-size version in a popup window.' =>
      'ポップアップウィンドウで元の大きさの画像にリンクします。',
    'Remember these settings' => '設定を記憶',

## tmpl/cms/dialog/asset_replace.tmpl
    'A file named \'[_1]\' already exists. Do you want to overwrite this file?'
      => '同名のアイテム\'[_1]\'がすでに存在します。上書きしますか?',
    'Yes (s)' => 'はい (s)',
    'Yes'     => 'はい',
    'No'      => 'いいえ',

## tmpl/cms/dialog/asset_upload.tmpl
    'You need to configure your blog.' =>
      'ブログを設定する必要があります。',
    'Your blog has not been published.' =>
      'ブログが公開されていません。',

## tmpl/cms/dialog/clone_blog.tmpl
    'Verify Blog Settings' => 'ブログの設定を確認する',
    'This is set to the same URL as the original blog.' =>
      '元のブログと同じURLが設定されています。'
    ,    # Translate - New
    'This will overwrite the original blog.' =>
      'このままにしておくと元のブログを上書きしてしまいます。'
    ,    # Translate - New
    'This is set to the same URL as the original blog. Would you like to <a href="javascript:history.back()" id="site-url-back-link">go back</a> and change it?'
      => '元のブログと同じURLが設定されています。<a href="javascript:history.back()" id="site-url-back-link">戻って設定を変更</a>しますか?',
    'This will overwrite the original blog. Would you like to <a href="javascript:history.back()" id="site-path-back-link">go back</a> and change it?'
      => 'このままにしておくと元のブログを上書きしてしまいます。<a href="javascript:history.back()" id="site-path-back-link">戻って設定を変更</a>しますか?',
    'Exclusions' => '除外',
    'Exclude Entries/Pages' =>
      'ブログ記事とウェブページを除外',
    'Exclude Comments'   => 'コメントを除外',
    'Exclude Trackbacks' => 'トラックバックを除外',
    'Exclude Categories' => 'カテゴリを除外',
    'Clone'              => '複製',
    'Back'               => '戻る',
    'Blog Details'       => 'ブログの詳細',
    'Enter the new URL of your public website. Example: http://www.example.com/weblog/'
      => 'WebサイトのURL(http://www.example.com/weblog/など)を入力してください。',
    'Enter a new path where your main index file will be located. Example: /home/melody/public_html/weblog'
      => 'メインページのファイルを作成する場所(/home/melody/public_html/weblogなど)を入力してください。',
    'Clone Settings' => '複製の設定',
    'Mark the settings that you want cloning to skip' =>
      '複製しないオブジェクトを指定します。',
    'Entries/Pages' => 'ブログ記事/ウェブページ',
    'Confirm'       => '確認',

## tmpl/cms/dialog/comment_reply.tmpl
    'Reply to comment' => 'コメントに返信',
    'On [_1], [_2] commented on [_3]' =>
      '[_2]から[_3]へのコメント([_1])',
    'Preview of your comment' => 'コメントを確認する',
    'Your reply:'             => '返信',
    'Submit reply (s)'        => '返信を投稿 (s)',
    'Preview reply (v)'       => '返信を確認 (v)',
    'Re-edit reply (r)'       => '返信を再編集 (r)',
    'Re-edit'                 => '再編集',

## tmpl/cms/dialog/create_association.tmpl
    'No roles exist in this installation. [_1]Create a role</a>' =>
      'ロールがありません。[_1]ロールを作成する</a>',
    'No groups exist in this installation. [_1]Create a group</a>' =>
      'グループがありません。[_1]グループを作成する</a>',
    'No users exist in this installation. [_1]Create a user</a>' =>
      'ユーザーが存在しません。[_1]ユーザーを作成する</a>',
    'No blogs exist in this installation. [_1]Create a blog</a>' =>
      'ブログがありません。[_1]ブログを作成する</a>',
    'Close (x)' => '閉じる (x)',

## tmpl/cms/dialog/entry_notify.tmpl
    'Send a Notification' => '通知の送信',
    'You must specify at least one recipient.' =>
      '少なくとも一人の受信者を指定する必要があります。',
    'Your blog\'s name, this entry\'s title and a link to view it will be sent in the notification.  Additionally, you can add a  message, include an excerpt of the entry and/or send the entire entry.'
      => 'ブログの名前、ブログ記事のタイトルとリンクが通知に含まれます。さらに、メッセージやブログ記事の概要、あるいはブログ記事全体を含めることもできます。',
    'Recipients' => 'あて先',
    'Enter email addresses on separate lines, or comma separated.' =>
      'メールアドレスを改行またはカンマで区切って入力してください。',
    'All addresses from Address Book' =>
      'アドレス帳のすべての連絡先',
    'Optional Message' => 'メッセージ(任意)',
    'Optional Content' => 'コンテンツ(任意)',
    '(Entry Body will be sent without any text formatting applied)' =>
      '(ブログ記事の本文には、テキストフォーマットの指定は適用されません。)',
    'Send notification (s)' => '通知を送信 (s)',
    'Send'                  => '送信',

## tmpl/cms/dialog/new_password.tmpl
    'Choose New Password' => '新しいパスワードを選択',
    'Password'            => 'パスワード',
    'Confirm Password'    => 'パスワード確認',
    'Change Password'     => 'パスワードの変更',

## tmpl/cms/dialog/publishing_profile.tmpl
    'Publishing Profile' => '公開プロファイル',
    'Choose the profile that best matches the requirements for this blog.' =>
      'ブログの要件に最も近いプロファイルを選択してください。',
    'Static Publishing' => 'スタティックパブリッシング',
    'Immediately publish all templates statically.' =>
      'すべてのテンプレートをスタティックパブリッシングします。',
    'Background Publishing' =>
      'バックグラウンドパブリッシング',
    'All templates published statically via Publish Que.' =>
      'すべてのテンプレートを公開キュー経由でスタティックパブリッシングします。',
    'High Priority Static Publishing' =>
      '一部アーカイブのみ非同期スタティックパブリッシング',
    'Immediately publish Main Index template, Entry archives, and Page archives statically. Use Publish Queue to publish all other templates statically.'
      => 'メインページ、ブログ記事アーカイブ、ウェブページアーカイブをスタティックパブリッシングし、他のテンプレートは公開キューを経由してスタティックパブリッシングします。',
    'Dynamic Publishing' => 'ダイナミックパブリッシング',
    'Publish all templates dynamically.' =>
      'すべてのテンプレートをダイナミックパブリッシングします。',
    'Dynamic Archives Only' =>
      'アーカイブのみダイナミックパブリッシング',
    'Publish all Archive templates dynamically. Immediately publish all other templates statically.'
      => 'アーカイブテンプレートをすべてダイナミックパブリッシングします。他のテンプレートはスタティックパブリッシングします。',
    'This new publishing profile will update all of your templates.' =>
      '公開プロファイルの設定内容を使って、すべてのテンプレートの設定を更新します。',
    'Are you sure you wish to continue?' =>
      '続けてもよろしいですか?',
    'Back (b)' => '戻る (b)',
    'Back'     => '戻る',

## tmpl/cms/dialog/recover.tmpl
    'The email address provided is not unique.  Please enter your username.'
      => '同じメールアドレスを持っているユーザーがいます。ユーザー名を入力してください。',
    'An email with a link to reset your password has been sent to your email address ([_1]).'
      => '「[_1]」にパスワードをリセットするためのリンクを含むメールを送信しました。',
    'Go Back (x)'           => '戻る (x)',
    'Sign in to Melody (s)' => 'Melody にサインイン (s)',
    'Sign in to Melody'     => 'Melody にサインイン',
    'Recover (s)'           => '再設定 (s)',
    'Recover'               => '再設定',

## tmpl/cms/dialog/refresh_templates.tmpl
    'Refresh Template Set' => 'テンプレートセットの初期化',
    'Refresh [_1] template set' =>
      'テンプレートセット「[_1]」の初期化',
    'Refresh global templates' =>
      'グローバルテンプレートを初期化',
    'Updates current templates while retaining any user-created templates.' =>
      'テンプレートを更新しますが、ユーザーが作成したテンプレートには影響しません。',
    'Apply a new template set' =>
      '新しいテンプレートセットを適用',
    'Deletes all existing templates and install the selected template set.' =>
      '既存のテンプレートをすべて削除して、選択された新しいテンプレートセットを適用します。',
    'Reset to factory defaults' => '初期状態にリセット',
    'Deletes all existing templates and installs factory default template set.'
      => '既存のテンプレートをすべて削除して、製品既定のテンプレートセットをインストールします。',
    'Make backups of existing templates first' =>
      '既存のテンプレートのバックアップを作成する',
    'You have requested to <strong>refresh the current template set</strong>. This action will:'
      => '<strong>現在のテンプレートセットを初期化</strong>しようとしています。この操作では以下の作業を行います。',
    'You have requested to <strong>refresh the global templates</strong>. This action will:'
      => '<strong>グローバルテンプレート</strong>を初期化しようとしています。この操作では以下の作業を行います。',
    'make backups of your templates that can be accessed through your backup filter'
      => 'テンプレートのバックアップを作成します。バックアップにはクイックフィルタからアクセスできます。',
    'potentially install new templates' =>
      '(もしあれば)新しいテンプレートをインストールします。',
    'overwrite some existing templates with new template code' =>
      '既存のテンプレートを新しいテンプレートで置き換えます。',
    'You have requested to <strong>apply a new template set</strong>. This action will:'
      => '<strong>新しいテンプレートセットを適用</strong>しようとしています。この操作では以下の作業を行います。',
    'You have requested to <strong>reset to the default global templates</strong>. This action will:'
      => '<strong>グローバルテンプレートを既定の状態に</strong>リセットしようとしています。この操作では以下の作業を行います。',
    'delete all of the templates in your blog' =>
      'ブログのテンプレートはすべて削除されます。',
    'install new templates from the selected template set' =>
      'テンプレートセットのテンプレートを新規にインストールします。',
    'delete all of your global templates' =>
      'グローバルテンプレートをすべて削除します。',
    'install new templates from the default global templates' =>
      '既定のグローバルテンプレートを新しくインストールします。',

## tmpl/cms/dialog/restore_end.tmpl
    'An error occurred during the restore process: [_1] Please check your restore file.'
      => '復元の途中でエラーが発生しました: [_1] バックアップファイルを確認してください。',
    'View Activity Log (v)' => 'ログの表示 (v)',
    'All data restored successfully!' =>
      '全てのデータの復元に成功しました。',
    'Close (s)' => '閉じる (s)',
    'Next Page' => '次へ',
    'The page will redirect to a new page in 3 seconds. [_1]Stop the redirect.[_2]'
      => '3秒後に新しいページに進みます。[_1]タイマーを止める[_2]',

## tmpl/cms/dialog/restore_start.tmpl
    'Restoring...' => '復元...',

## tmpl/cms/dialog/restore_upload.tmpl
    'Restore: Multiple Files' => '復元: 複数ファイル',
    'Canceling the process will create orphaned objects.  Are you sure you want to cancel the restore operation?'
      => '作業を中止すると、孤立したオブジェクトが残されます。本当に作業を中止しますか?',
    'Please upload the file [_1]' =>
      '[_1]をアップロードしてください。',

## tmpl/cms/edit_asset.tmpl
    'Edit Asset' => 'アイテムの編集',
    'Your asset changes have been made.' =>
      'アイテムの変更を保存しました。',
    'Stats'                   => '情報',
    '[_1] - Created by [_2]'  => '作成([_2] - [_1])',
    '[_1] - Modified by [_2]' => '更新([_2] - ([_1])',
    'Appears in...'           => '利用状況',
    'Published on [_1]'       => '[_1]に公開',
    'Show all entries'        => 'すべてのブログ記事を表示',
    'Show all pages'          => 'すべてのウェブページを表示',
    'This asset has not been used.' =>
      'アイテムは利用されていません。',
    'Related Assets'     => '関連するアイテム',
    'No thumbnail image' => 'サムネール画像がありません。',
    'You must specify a label for the asset.' =>
      'アイテムにラベルを設定してください。',
    '[_1] is missing' => '[_1]がありません。',
    'Embed Asset'     => 'アイテムの埋め込み',
    'Type'            => '種類',
    'Save changes to this asset (s)' =>
      'アイテムへの変更を保存 (s)',

## tmpl/cms/edit_author.tmpl
    'Edit Profile' => 'ユーザー情報の編集',
    'This profile has been updated.' =>
      'ユーザー情報を更新しました。',
    'A new password has been generated and sent to the email address [_1].' =>
      '新しいパスワードが作成され、メールアドレス[_1]に送信されました。',
    'Your Web services password is currently' =>
      'ウェブサービスのパスワード',
    '_WARNING_PASSWORD_RESET_SINGLE' =>
      '[_1]のパスワードを再設定しようとしています。新しいパスワードはランダムに生成され、ユーザーにメールで送信されます。続行しますか?',
    'Error occurred while removing userpic.' =>
      'ユーザー画像の削除中にエラーが発生しました。',
    'Profile'              => 'ユーザー情報',
    '_USER_STATUS_CAPTION' => '状態',
    'Status of user in the system. Disabling a user removes their access to the system but preserves their content and history.'
      => 'ユーザーの状態です。ユーザーを無効にするとログインできなくなりますが、ユーザーが作成したコンテンツはそのまま保持されます。',
    '_USER_ENABLED'  => '有効',
    '_USER_PENDING'  => '保留',
    '_USER_DISABLED' => '無効',
    'The username used to login.' =>
      'ログイン時に使用するユーザー名です。',
    'External user ID'              => '外部ユーザーID',
    'The name used when published.' => '表示名です。',
    'The email address associated with this user.' =>
      'ユーザーのメールアドレスです。',
    'Website URL' => 'ウェブサイトURL',
    'The URL of the site associated with this user. eg. http://www.movabletype.com/'
      => 'ユーザーが持っているWebサイトのURL。例: http://www.movabletype.com/',
    'Userpic' => 'プロフィール画像',
    'The image associated with this user.' =>
      'ユーザーのプロフィール画像です。',
    'Select Userpic'   => 'プロフィール画像の選択',
    'Remove Userpic'   => 'プロフィール画像を削除',
    'Current Password' => '現在のパスワード',
    'Existing password required to create a new password.' =>
      'パスワード変更には現在のパスワードが必要です。',
    'Initial Password' => '初期パスワード',
    'Enter preferred password.' =>
      '新しいパスワードを入力してください。',
    'New Password' => '新しいパスワード',
    'Enter the new password.' =>
      '新しいパスワードを入力してください。',
    'Repeat the password for confirmation.' =>
      '確認のため、パスワードを再入力してください。',
    'Password recovery word/phrase' =>
      'パスワード再設定用のフレーズ',
    'This word or phrase is not used in the password recovery.' =>
      'パスワード再設定用のフレーズは使用されていません。',
    'Language' => '使用言語',
    'Preferred language of this user.' =>
      'ユーザーの表示用の言語です。',
    'Text Format' => 'テキスト形式',
    'Preferred text format option.' =>
      'テキスト形式の初期設定を選択します。',
    '(Use Blog Default)' => '(ブログのデフォルト設定を使用)',
    'Tag Delimiter'      => 'タグの区切り',
    'Preferred method of separating tags.' =>
      'タグを区切るときに使う文字を選択します。',
    'Web Services Password' => 'Webサービスパスワード',
    'For use by Activity feeds and with XML-RPC and Atom-enabled clients.' =>
      'ログフィードやXML-RPC、Atom APIで利用するパスワードです。',
    'Reveal'                        => '内容を表示',
    'System Permissions'            => 'システム権限',
    'Options'                       => 'オプション',
    'Create personal blog for user' => '個人用のブログを作成する',
    'Create User (s)'               => 'ユーザーを作成 (s)',
    'Save changes to this author (s)' =>
      'ユーザーへの変更を保存 (s)',
    '_USAGE_PASSWORD_RESET' =>
      'ユーザーのパスワードを再設定できます。パスワードがランダムに生成され、[_1]にメールで送信されます。',
    'Initiate Password Recovery' => 'パスワードの再設定',

## tmpl/cms/edit_blog.tmpl
    'Create Blog' => 'ブログを作成する',
    'Your blog configuration has been saved.' =>
      'ブログの設定を保存しました。',
    'You must set your Site URL.' =>
      'サイトURLを指定してください。',
    'Your Site URL is not valid.' => '無効なサイトURLです。',
    'You can not have spaces in your Site URL.' =>
      'サイトURLにはスペースを含めないでください。',
    'You can not have spaces in your Local Site Path.' =>
      'サイトパスにはスペースを含めないでください。',
    'Your Local Site Path is not valid.' =>
      '無効なサイトパスです。',
    'Template Set' => 'テンプレートセット',
    'Select the templates you wish to use for this new blog.' =>
      '作成されるブログに適用するテンプレートセットを選択します。',
    'Enter the URL of your public website. Do not include a filename (i.e. exclude index.html). Example: http://www.example.com/weblog/'
      => '公開するURLを入力してください。ファイル名（index.html など）は含めないでください。例: http://www.example.com/weblog/ ',
    'Enter the path where your main index file will be located. An absolute path (starting with \'/\') is preferred, but you can also use a path relative to the Melody directory. Example: /home/melody/public_html/weblog'
      => 'インデックスページ（index.html）を配置するパスを入力してください。絶対パス (/で始まる) を推奨しますが、Melodyがインストールされた場所からの相対パスも使えます。例: /home/melody/public_html/weblog',
    'Blog language.'  => 'ブログの言語',
    'Create Blog (s)' => 'ブログを作成 (s)',

## tmpl/cms/edit_category.tmpl
    'Edit Category' => 'カテゴリの編集',
    'Your category changes have been made.' =>
      'カテゴリを変更しました。',
    'Manage entries in this category' =>
      'このカテゴリに属するブログ記事の一覧',
    'You must specify a label for the category.' =>
      'カテゴリ名を設定してください。',
    '_CATEGORY_BASENAME' => '出力ファイル/フォルダ名',
    'This is the basename assigned to your category.' =>
      'カテゴリの出力ファイル/フォルダ名です。',
    'Unlock this category&rsquo;s output filename for editing' =>
      'カテゴリのロックを解除すると出力ファイル/フォルダ名を編集できます。',
    'Warning: Changing this category\'s basename may break inbound links.' =>
      '警告: このカテゴリの出力ファイル/フォルダ名を変更すると、URLが変更されてリンク切れを招く場合があります。',
    'Inbound TrackBacks' => 'トラックバック受信',
    'Accept Trackbacks'  => 'トラックバックを許可',
    'If enabled, TrackBacks will be accepted for this category from any source.'
      => '有効にした場合、このカテゴリへのすべてのトラックバックを許可します。',
    'View TrackBacks' => 'トラックバックを見る',
    'TrackBack URL for this category' =>
      'このカテゴリのトラックバックURL',
    '_USAGE_CATEGORY_PING_URL' =>
      'トラックバックを受信するURLです。このカテゴリに関連するブログ記事から広くトラックバックを受け付けたいときは、このURLを公開してください。知り合いにだけこのURLを教えることで、トラックバックの送信元を限定することもできます。受信したトラックバックを公開したい場合は、トラックバック関連のテンプレートタグに関するドキュメントを参照してください。',
    'Passphrase Protection' => 'パスワード保護',
    'Trackback URLs'        => 'トラックバックURL',
    'Enter the URL(s) of the websites that you would like to send a TrackBack to each time you create an entry in this category. (Separate URLs with a carriage return.)'
      => 'このカテゴリでブログ記事を作成したときにトラックバックを送信したいウェブサイトのURLを入力してください。',
    'Save changes to this category (s)' =>
      'カテゴリへの変更を保存 (s)',

## tmpl/cms/edit_comment.tmpl
    'Your changes have been saved.' => '変更を保存しました。',
    'The comment has been approved.' =>
      'コメントを公開しました。',
    'Save changes to this comment (s)' =>
      'コメントへの変更を保存 (s)',
    'comment'                 => 'コメント',
    'comments'                => 'コメント',
    'Delete this comment (x)' => 'コメントを削除 (x)',
    'Ban This IP'             => 'このIPを禁止',
    'Previous Comment'        => '前のコメント',
    'Next Comment'            => '次のコメント',
    'Manage Comments'         => 'コメントの管理',
    '_external_link_target'   => '_blank',
    'View entry comment was left on' =>
      'コメントされたブログ記事を表示',
    'Reply to this comment' => 'コメントに返信',
    'Update the status of this comment' =>
      'このコメントを更新する',
    'Approved'         => '公開',
    'Unapproved'       => '未公開',
    'Reported as Spam' => 'スパムとして報告',
    'View all comments with this status' =>
      'このステータスのすべてのコメントを見る',
    'Spam Details'                => 'スパムの詳細',
    'Total Feedback Rating: [_1]' => '最終レーティング: [_1]',
    'Test'                        => 'テスト',
    'Score'                       => 'スコア',
    'Results'                     => '結果',
    'The name of the person who posted the comment' =>
      'このコメント投稿者の名前',
    'Trusted'           => '承認済み',
    '(Trusted)'         => '（承認済み）',
    'Ban Commenter'     => 'コメント投稿者を禁止',
    'Untrust Commenter' => 'コメント投稿者の承認を取り消し',
    'Banned'            => '禁止',
    '(Banned)'          => '（禁止）',
    'Trust Commenter'   => 'コメント投稿者を承認',
    'Unban Commenter'   => 'コメント投稿者の禁止を解除',
    'View all comments by this commenter' =>
      'このコメント投稿者のすべてのコメントを見る',
    'Email' => 'メール',
    'Email address of commenter' =>
      'コメント投稿者のメールアドレス',
    'None given' => 'ありません',
    'View all comments with this email address' =>
      'このメールアドレスのすべてのコメントを見る',
    'URL of commenter' => 'コメント投稿者のURL',
    'Link'             => 'リンク',
    'View all comments with this URL' =>
      'このURLのすべてのコメントを見る',
    '[_1] this comment was made on' =>
      'このコメントが投稿された[_1]',
    '[_1] no longer exists' => '[_1]が存在しません',
    'View all comments on this [_1]' =>
      '[_1]のすべてのコメントを見る',
    'Date'                       => '日付',
    'Date this comment was made' => 'このコメントの投稿日',
    'View all comments created on this day' =>
      'この日に投稿されたすべてのコメントを見る',
    'IP'                          => 'IP',
    'IP Address of the commenter' => 'コメント投稿者のIPアドレス',
    'View all comments from this IP address' =>
      'このIPアドレスからのすべてのコメントを見る',
    'Fulltext of the comment entry' => 'コメントの本文',
    'Responses to this comment'     => 'このコメントに返信する',

## tmpl/cms/edit_commenter.tmpl
    'Commenter Details' => 'コメント投稿者の詳細',
    'The commenter has been trusted.' =>
      'コメント投稿者を承認しました。',
    'The commenter has been banned.' =>
      'コメント投稿者を禁止しました。',
    'Comments from [_1]'        => '[_1]からのコメント',
    'commenter'                 => 'コメント投稿者',
    'commenters'                => 'コメント投稿者',
    'to act upon'               => '対象に',
    'Trust user (t)'            => 'ユーザーを承認 (t)',
    'Trust'                     => '承認',
    'Untrust user (t)'          => 'ユーザーの承認を解除 (t)',
    'Untrust'                   => '承認を解除',
    'Ban user (b)'              => 'ユーザーを禁止 (b)',
    'Ban'                       => '禁止',
    'Unban user (b)'            => 'ユーザーの禁止を解除 (b)',
    'Unban'                     => '禁止を解除',
    'The Name of the commenter' => 'コメント投稿者の名前',
    'View all comments with this name' =>
      'この名前のすべてのコメントを見る',
    'Identity'                      => 'ID',
    'The Identity of the commenter' => 'コメント投稿者の証明',
    'The Email of the commenter' =>
      'コメント投稿者のメールアドレス',
    'Withheld'                 => '公開しない',
    'The URL of the commenter' => 'コメント投稿者のURL',
    'View all comments with this URL address' =>
      'このURLアドレスのすべてのコメントを見る',
    'The trusted status of the commenter' =>
      'コメント投稿者の承認状況',
    'Authenticated'       => '認証済み',
    'View all commenters' => 'コメント投稿者の一覧',

## tmpl/cms/edit_entry.tmpl
    'Edit Page'               => 'ウェブページの編集',
    'Create Page'             => '新しいウェブページを作成',
    'Add folder'              => 'フォルダを追加',
    'Add folder name'         => 'フォルダ名を追加',
    'Add new folder parent'   => '親フォルダを追加',
    'Save this page (s)'      => 'ウェブページを保存する (s)',
    'Preview this page (v)'   => 'ウェブページをプレビュー (v)',
    'Delete this page (x)'    => 'ウェブページを削除 (x)',
    'View Page'               => 'ウェブページを表示',
    'Edit Entry'              => 'ブログ記事の編集',
    'Create Entry'            => '新しいブログ記事を作成',
    'Add category'            => 'カテゴリを追加',
    'Add category name'       => 'カテゴリ名を追加',
    'Add new category parent' => '親カテゴリを追加',
    'Manage Entries'          => 'ブログ記事の管理',
    'Save this entry (s)'     => 'ブログ記事を保存 (s)',
    'Preview this entry (v)'  => 'ブログ記事をプレビュー (v)',
    'Delete this entry (x)'   => 'ブログ記事を削除 (x)',
    'View Entry'              => 'ブログ記事を見る',
    'Save'                    => '保存',
    'A saved version of this entry was auto-saved [_2]. <a href="[_1]">Recover auto-saved content</a>'
      => 'ブログ記事は自動保存されています([_2])。<a href="[_1]">自動保存された内容を元に戻す</a>',
    'A saved version of this page was auto-saved [_2]. <a href="[_1]">Recover auto-saved content</a>'
      => 'ウェブページは自動保存されています([_2])。<a href="[_1]">自動保存された内容を元に戻す</a>',
    'This entry has been saved.' => 'ブログ記事を保存しました。',
    'This page has been saved.' =>
      'ウェブページを保存しました。',
    'One or more errors occurred when sending update pings or TrackBacks.' =>
      '更新通知かトラックバック送信でひとつ以上のエラーが発生しました。',
    '_USAGE_VIEW_LOG' =>
      'エラーの場合は、<a href="[_1]">ログ</a>をチェックしてください。',
    'Your customization preferences have been saved, and are visible in the form below.'
      => 'カスタマイズ設定を保存しました。下のフォームで確認できます。',
    'Your changes to the comment have been saved.' =>
      'コメントの変更を保存しました。',
    'Your notification has been sent.' => '通知を送信しました。',
    'You have successfully recovered your saved entry.' =>
      'ブログ記事を元に戻しました。',
    'You have successfully recovered your saved page.' =>
      'ウェブページを元に戻しました。',
    'An error occurred while trying to recover your saved entry.' =>
      'ブログ記事を元に戻す際にエラーが発生しました。',
    'An error occurred while trying to recover your saved page.' =>
      'ウェブページを元に戻す際にエラーが発生しました。',
    'You have successfully deleted the checked comment(s).' =>
      '選択したコメントを削除しました。',
    'You have successfully deleted the checked TrackBack(s).' =>
      '選択したトラックバックを削除しました。',
    'Change Folder'        => 'フォルダの変更',
    'Unpublished (Draft)'  => '未公開(原稿)',
    'Unpublished (Review)' => '未公開(承認待ち)',
    'Scheduled'            => '日時指定',
    'Unpublished (Spam)'   => '未公開(スパム)',
    'View'                 => '表示',
    'Share'                => '共有',
    '<a href="[_2]">[quant,_1,comment,comments]</a>' =>
      'コメント<a href="[_2]">[quant,_1,件,件]</a>',
    '<a href="[_2]">[quant,_1,trackback,trackbacks]</a>' =>
      'トラックバック<a href="[_2]">[quant,_1,件,件]</a>',
    'You must configure this blog before you can publish this entry.' =>
      'ブログ記事を公開する前にブログの設定を行ってください。',
    'You must configure this blog before you can publish this page.' =>
      'ウェブページを公開する前にブログの設定を行ってください。',
    '[_1] - Published by [_2]' => '公開([_2] - [_1])',
    '[_1] - Edited by [_2]'    => '編集([_2] - [_1])',
    'Publish On'               => '公開する',
    'Publish Date'             => '公開日',
    'Select entry date'        => '作成日を選択',
    'Unlock this entry&rsquo;s output filename for editing' =>
      '出力ファイル名を編集するにはロックを解除してください。',
    'Warning: If you set the basename manually, it may conflict with another entry.'
      => '警告: 出力ファイル名を手動で設定すると、他のブログ記事と衝突を起こす可能性があります。',
    'Warning: Changing this entry\'s basename may break inbound links.' =>
      '警告: このブログ記事の出力ファイル名の変更は、内部のリンク切れの原因となります。',
    'edit'   => '編集',
    'close'  => '閉じる',
    'Accept' => '受信設定',
    'View Previously Sent TrackBacks' =>
      '送信済みのトラックバックを見る',
    'Outbound TrackBack URLs' => 'トラックバック送信先URL',
    'No asset(s) associated with this [_1]' =>
      '[_1] 二関連づけられたアイテムはありません。'
    ,    # Translate - New
    'The published order of these assets can be changed using [_1]template tag modifiers[_2].'
      => '公開するときの並び順は[_1]テンプレートタグのモディファイア[_2]で変更できます。',
    'You have unsaved changes to this entry that will be lost.' =>
      '保存されていないブログ記事への変更は失われます。',
    'You have unsaved changes to this page that will be lost.' =>
      '保存されていないウェブページへの変更は失われます。',
    'Enter the link address:'    => 'リンクするURLを入力:',
    'Enter the text to link to:' => 'リンクのテキストを入力:',
    'Your entry screen preferences have been saved.' =>
      'ブログ記事作成画面の設定を保存しました。',
    'Are you sure you want to use the Rich Text editor?' =>
      'リッチテキストエディタを使用しますか?',
    'Remove'                => '削除',
    'Make primary'          => 'メインカテゴリにする',
    'Display Options'       => '表示オプション',
    'Fields'                => 'フィールド',
    'Metadata'              => 'メタデータ',
    'Reset display options' => '表示オプションをリセット',
    'Reset display options to blog defaults' =>
      '表示オプションをブログの既定値にリセット',
    'Reset defaults'        => '既定値にリセット',
    'Save display options'  => '表示オプションを保存',
    'OK'                    => 'OK',
    'Close display options' => '表示オプションを閉じる',
    'This post was held for review, due to spam filtering.' =>
      'この投稿はスパムフィルタリングにより承認待ちになっています。',
    'This post was classified as spam.' =>
      'この投稿はスパムと判定されました。',
    'Extended'                => '続き',
    'Format:'                 => 'フォーマット:',
    '(comma-delimited list)'  => '（カンマ区切りリスト）',
    '(space-delimited list)'  => '（スペース区切りリスト）',
    '(delimited by \'[_1]\')' => '（[_1]で区切る）',
    'Use <a href="http://blogit.typepad.com/">Blog It</a> to post to Melody from social networks like Facebook.'
      => '<a href="http://blogit.typepad.com/">Blog It</a>を使えば、FacebookなどのソーシャルネットワーキングサイトからMelodyに投稿できます。',
    'None selected'  => '選択されていません',
    'Auto-saving...' => '自動保存中...',
    'Last auto-save at [_1]:[_2]:[_3]' =>
      '[_1]:[_2]:[_3]に自動保存済み',

## tmpl/cms/edit_folder.tmpl
    'Edit Folder' => 'フォルダを編集',
    'Your folder changes have been made.' =>
      'フォルダを編集しました。',
    'Manage Folders' => 'フォルダの管理',
    'Manage pages in this folder' =>
      'このフォルダに属するウェブページ一覧',
    'You must specify a label for the folder.' =>
      'このフォルダの名前を設定してください。',
    'Path' => 'パス',
    'Save changes to this folder (s)' =>
      'フォルダへの変更を保存 (s)',

## tmpl/cms/edit_ping.tmpl
    'Edit Trackback' => 'トラックバックの編集',
    'The TrackBack has been approved.' =>
      'トラックバックを公開しました。',
    'List &amp; Edit TrackBacks' => 'トラックバックの一覧と編集',
    'Save changes to this TrackBack (s)' =>
      'トラックバックへの変更を保存 (s)',
    'Delete this TrackBack (x)' => 'トラックバックを削除 (x)',
    'Update the status of this TrackBack' =>
      'トラックバックの状態を更新する',
    'Junk' => 'スパム',
    'View all TrackBacks with this status' =>
      'このステータスのトラックバックを全て表示',
    'Source Site' => '送信元のサイト',
    'Search for other TrackBacks from this site' =>
      'このサイトのその他のトラックバックを検索する',
    'Source Title' => '送信元記事のタイトル',
    'Search for other TrackBacks with this title' =>
      'このタイトルのその他のトラックバックを検索する',
    'Search for other TrackBacks with this status' =>
      'このステータスのその他のトラックバックを検索する',
    'Target Entry'           => '宛先ブログ記事',
    'Entry no longer exists' => 'ブログ記事が存在しません',
    'No title'               => 'タイトルなし',
    'View all TrackBacks on this entry' =>
      'このブログ記事で受信した全てのトラックバックを見る',
    'Target Category' => 'トラックバック送信するカテゴリ',
    'Category no longer exists' =>
      'このカテゴリは存在しません。',
    'View all TrackBacks on this category' =>
      'このカテゴリの全てのトラックバックを見る',
    'View all TrackBacks created on this day' =>
      'この日のトラックバックを全て見る',
    'View all TrackBacks from this IP address' =>
      'このIPアドレスからのトラックバックを全て見る',
    'TrackBack Text'                 => 'トラックバックの本文',
    'Excerpt of the TrackBack entry' => 'トラックバックの概要',

## tmpl/cms/edit_role.tmpl
    'Edit Role'  => 'ロールの編集',
    'List Roles' => 'ロールの一覧',
    '[quant,_1,User,Users] with this role' =>
      '現在のユーザー数: [quant,_1,人,人]',
    'You have changed the privileges for this role. This will alter what it is that the users associated with this role will be able to do. If you prefer, you can save this role with a different name.  Otherwise, be aware of any changes to users with this role.'
      => 'このロールの権限を変更しました。これによって、このロールに関連付けられているユーザーの権限も変化します。このロールに異なる名前を付けて保存したほうがいいかもしれません。このロールに関連付けられているユーザーの権限が変更されていることに注意してください。',
    'Role Details'             => 'ロールの詳細',
    'Created by'               => '作成者',
    'System'                   => 'システム',
    'Privileges'               => '権限',
    'Check All'                => 'すべてチェックする',
    'Uncheck All'              => 'すべてのチェックを外す',
    'Administration'           => '管理',
    'Authoring and Publishing' => '作成と公開',
    'Designing'                => 'デザインする',
    'Commenting'               => 'コメント投稿',
    'Duplicate Roles'          => '同じ権限のロール',
    'These roles have the same privileges as this role' =>
      'このロールと同じ権限を設定されたロール',
    'Save changes to this role (s)' => 'ロールへの変更を保存 (s)',

## tmpl/cms/edit_template.tmpl
    'Edit Widget'     => 'ウィジェットの編集',
    'Create Widget'   => 'ウィジェットを作成',
    'Create Template' => 'テンプレートを作成',
    'A saved version of this [_1] was auto-saved [_3]. <a href="[_2]">Recover auto-saved content</a>'
      => '[_1]は自動保存されました。<a href="[_2]">自動保存された内容を元に戻す</a>',
    'You have successfully recovered your saved [_1].' =>
      '[_1]を元に戻しました。',
    'An error occurred while trying to recover your saved [_1].' =>
      '[_1]を元に戻す際にエラーが発生しました。',
    'Your template changes have been saved.' =>
      'テンプレートの変更を保存しました。',
    '<a href="[_1]" class="rebuild-link">Publish</a> this template.' =>
      'このテンプレートを<a href="[_1]" class="rebuild-link">再構築する</a>',
    'Your [_1] has been published.' => '[_1]を再構築しました。',
    'Useful Links'                  => 'ショートカット',
    'List [_1] templates'           => '[_1]テンプレート一覧',
    'List all templates'      => 'すべてのテンプレートを表示',
    'View Published Template' => '公開されたテンプレートを確認',
    'Included Templates'      => 'インクルードテンプレート',
    'create'                  => '新規作成',
    'Template Tag Docs'       => 'タグリファレンス',
    'Unrecognized Tags'       => '不明なタグ',
    'Save (s)'                => '保存',
    'Save and Publish this template (r)' =>
      'このテンプレートを保存して再構築 (r)',
    'Save &amp; Publish' => '保存と再構築',
    'You have unsaved changes to this template that will be lost.' =>
      '保存されていないテンプレートへの変更は失われます。',
    'You must set the Template Name.' =>
      'テンプレート名を設定してください。',
    'You must set the template Output File.' =>
      'テンプレートの出力ファイル名を設定してください。',
    'Processing request...' => '処理中...',
    'Error occurred while updating archive maps.' =>
      'アーカイブマッピングの更新中にエラーが発生しました。',
    'Archive map has been successfully updated.' =>
      'アーカイブマッピングの更新を完了しました。',
    'Are you sure you want to remove this template map?' =>
      'テンプレートマップを削除してよろしいですか?',
    'Module Body'          => 'モジュール本体',
    'Template Body'        => 'テンプレートの内容',
    'Syntax Highlight On'  => '構文強調表示',
    'Syntax Highlight Off' => '強調表示なし',
    'Insert...'            => '挿入する',
    'Template Options'     => 'テンプレートの設定',
    'Output file: <strong>[_1]</strong>' =>
      '出力ファイル: <strong>[_1]</strong>',
    'Enabled Mappings: [_1]' => 'アーカイブマッピング: [_1]',
    'Output File'            => '出力ファイル名',
    'Template Type'          => 'テンプレートの種類',
    'Custom Index Template' =>
      'カスタムインデックステンプレート',
    'Link to File' => 'ファイルへのリンク',
    'Learn more about <a href="http://www.movabletype.org/documentation/administrator/publishing/settings.html" target="_blank">publishing settings</a>'
      => '<a href="http://www.movabletype.jp/documentation/administrator/publishing/settings.html" target="_blank">公開プロファイルについて</a>',
    'Create Archive Mapping' =>
      '新しいアーカイブマッピングを作成',
    'Statically (default)' => 'スタティック(既定)',
    'Via Publish Queue'    => '公開キュー経由',
    'On a schedule'        => 'スケジュール',
    ': every '             => '毎',
    'minutes'              => '分',
    'hours'                => '時',
    'Dynamically'          => 'ダイナミック',
    'Manually'             => '手動',
    'Do Not Publish'       => '公開しない',
    'Server Side Include'  => 'サーバーサイドインクルード',
    'Process as <strong>[_1]</strong> include' =>
      '<strong>[_1]</strong>のインクルードとして処理する',
    'Include cache path' => 'キャッシュのパス',
    'Disabled (<a href="[_1]">change publishing settings</a>)' =>
      '無効(<a href="[_1]">変更する</a>)',
    'No caching'   => 'キャッシュしない',
    'Expire after' => 'キャッシュを消すタイミング',
    'Expire upon creation or modification of:' =>
      '作成または更新後に無効にする:',

## tmpl/cms/edit_widget.tmpl
    'Edit Widget Set'   => 'ウィジェットセットの編集',
    'Create Widget Set' => 'ウィジェットセットの作成',
    'Please use a unique name for this widget set.' =>
      'ウィジェットセットの名前は一意でなければなりません。',
    'Set Name' => 'セット名',
    'Drag and drop the widgets you want into the Installed column.' =>
      'ウィジェットを「インストール済み」ボックスにドラッグアンドドロップします。',
    'Installed Widgets' => 'インストール済み',
    'Available Widgets' => '利用可能',
    'Save changes to this widget set (s)' =>
      'ウィジェットセットへの変更を保存 (s)',

## tmpl/cms/error.tmpl
    'An error occurred' => 'エラーが発生しました。',

## tmpl/cms/export.tmpl
    'You must select a blog to export.' =>
      'エクスポートするブログを選択してください。',
    '_USAGE_EXPORT_1' =>
      'Melodyからブログ記事をエクスポートして、基本的なデータ(記事、コメント、トラックバック)を保存できます。',
    'Blog to Export' => 'エクスポートするブログ',
    'Select a blog for exporting.' =>
      'エクスポートするブログを選択してください。',
    'Export Blog (s)' => 'ブログをエクスポート (s)',
    'Export Blog'     => 'ブログをエクスポート',

## tmpl/cms/import.tmpl
    'You must select a blog to import.' =>
      'インポート先のブログを選択してください。',
    'Transfer weblog entries into Melody from other Melody installations or even other blogging tools or export your entries to create a backup or copy.'
      => '他のMelodyやブログツールからブログ記事を移行したり、ブログ記事のコピーを作成します。',
    'Import data into' => 'インポート先',
    'Select a blog to import.' =>
      'インポート先のブログを選択してください。',
    'Importing from' => 'インポート元',
    'Ownership of imported entries' =>
      'インポートしたブログ記事の所有者',
    'Import as me' =>
      '自分のブログ記事としてインポートする',
    'Preserve original user' => 'ブログ記事の著者を変更しない',
    'If you choose to preserve the ownership of the imported entries and any of those users must be created in this installation, you must define a default password for those new accounts.'
      => '所有者を変更しない場合には、システムにその所有者をユーザーとして作成し、初期パスワードを設定してください。',
    'Default password for new users:' =>
      '新しいユーザーの初期パスワード',
    'You will be assigned the user of all imported entries.  If you wish the original user to keep ownership, you must contact your MT system administrator to perform the import so that new users can be created if necessary.'
      => 'あなたがインポートしたブログ記事を作成したことになります。元の著者を変更せずにインポートしたい場合には、システム管理者がインポート作業を行ってください。その場合には必要に応じて新しいユーザーを作成できます。',
    'Upload import file (optional)' =>
      'インポートファイルをアップロード（オプション）',
    'If your import file is located on your computer, you can upload it here.  Otherwise, Melody will automatically look in the \'import\' folder of your Melody directory.'
      => 'インポートするファイルがローカルのコンピュータ内にある場合にはここにアップロードしてください。アップロードしない場合には、Melodyは自動的にアプリケーションディレクトリのimportフォルダ内から探します。',
    'More options' => 'その他のオプション',
    'Import File Encoding' =>
      'インポートするファイルの文字コード',
    'By default, Melody will attempt to automatically detect the character encoding of your import file.  However, if you experience difficulties, you can set it explicitly.'
      => 'Melodyはインポートするファイルの文字コードを自動的に検出します。問題が起きたときには、明示的に文字コードを指定することもできます。',
    '<mt:var name="display_name" escape="html">' =>
      '<mt:var name="display_name" escape="html">',
    'Default category for entries (optional)' =>
      'ブログ記事の既定カテゴリ（オプション）',
    'You can specify a default category for imported entries which have none assigned.'
      => 'カテゴリが設定されていないブログ記事に既定のカテゴリを設定できます。',
    'Select a category'  => 'カテゴリを選択',
    'Import Entries (s)' => 'ブログ記事をインポート (s)',
    'Import Entries'     => 'ブログ記事のインポート',

## tmpl/cms/import_others.tmpl
    'Start title HTML (optional)' =>
      'タイトルとなるHTMLの開始地点(任意)',
    'End title HTML (optional)' =>
      'タイトルとなるHTMLの終了地点(任意)',
    'If the software you are importing from does not have title field, you can use this setting to identify a title inside the body of the entry.'
      => 'タイトルのフィールドがないブログツールからインポートする場合に、本文の中から特定の部分をタイトルとして抜き出せます。',
    'Default entry status (optional)' => '既定の公開状態(任意)',
    'If the software you are importing from does not specify an entry status in its export file, you can set this as the status to use when importing entries.'
      => 'エクスポートされたデータに公開状態に関する情報がない場合、ここで既定値を指定できます。',
    'Select an entry status' => '公開状態',

## tmpl/cms/include/anonymous_comment.tmpl
    'Anonymous Comments' => '認証なしコメント',
    'Require E-mail Address for Anonymous Comments' =>
      'メールアドレスを要求',
    'If enabled, visitors must provide a valid e-mail address when commenting.'
      => '認証サービスを利用しないコメント投稿に対してメールアドレスを必須項目にします。',

## tmpl/cms/include/archetype_editor.tmpl
    'Decrease Text Size' => 'テキストサイズを小さくする',
    'Increase Text Size' => 'テキストサイズを大きくする',
    'Bold'               => '太字',
    'Italic'             => '斜体',
    'Underline'          => '下線',
    'Strikethrough'      => '取り消し線',
    'Text Color'         => 'フォントカラー',
    'Email Link'         => 'メールアドレスリンク',
    'Begin Blockquote'   => '引用開始',
    'End Blockquote'     => '引用終了',
    'Bulleted List'      => '箇条書きリスト',
    'Numbered List'      => '番号付きリスト',
    'Left Align Item'    => 'アイテム左揃え',
    'Center Item'        => 'アイテム中央揃え',
    'Right Align Item'   => 'アイテム右揃え',
    'Left Align Text'    => 'テキスト左揃え',
    'Center Text'        => 'テキスト中央揃え',
    'Right Align Text'   => 'テキスト右揃え',
    'Insert File'        => 'ファイルの挿入',
    'WYSIWYG Mode'       => 'WYSIWYGモード',
    'HTML Mode'          => 'HTMLモード',

## tmpl/cms/include/archive_maps.tmpl
    'Custom...' => 'カスタム...',

## tmpl/cms/include/asset_table.tmpl
    'asset'                      => 'アイテム',
    'assets'                     => 'アイテム',
    'Delete selected assets (x)' => '選択したアイテムを削除',
    'Created By'                 => '作成者',
    'Created On'                 => '作成日',
    'Asset Missing'              => 'アイテムなし',

## tmpl/cms/include/asset_upload.tmpl
    'Before you can upload a file, you need to publish your blog. [_1]Configure your blog\'s publishing paths[_2] and rebuild your blog.'
      => 'ファイルをアップロードする前に、ブログを公開する必要があります。[_1]ブログの公開設定[_2]と再構築を行ってください。',
    'Your system or blog administrator needs to publish the blog before you can upload files. Please contact your system or blog administrator.'
      => 'システム管理者またはブログの管理者がブログを公開するまでは、ファイルをアップロードできません。管理者に問い合わせてください。',
    'Select File to Upload' =>
      'アップロードするファイルを選択',
    '_USAGE_UPLOAD' =>
      '下のオプションからアップロード先のパスを選択してください。サブディレクトリを指定することもできます。ディレクトリが存在しない場合は作成されます。',
    'Upload Destination' => 'アップロード先',
    'Choose Folder'      => 'フォルダの選択',
    'Upload (s)'         => 'アップロード (s)',
    'Upload'             => 'アップロード',

## tmpl/cms/include/author_table.tmpl

## tmpl/cms/include/backup_end.tmpl
    'All of the data has been backed up successfully!' =>
      'すべてのデータは正常にバックアップされました。',
    'Download This File' => 'このファイルをダウンロード',
    '_BACKUP_TEMPDIR_WARNING' =>
      'バックアップはディレクトリ[_1]に正常に保存されました。バックアップファイルには公開するべきではない情報も含まれています。一覧に表示されたファイルを[_1]ディレクトリからダウンロードした後、<strong>ディレクトリから削除されたことを</strong>すぐに確認してください。',
    '_BACKUP_DOWNLOAD_MESSAGE' =>
      '数秒後にバックアップファイルのダウンロードが開始します。ダウンロードが始まらない場合は<a href=\'#\' onclick=\'submit_form()\'>ここ</a>をクリックしてください。',
    'An error occurred during the backup process: [_1]' =>
      'バックアップの途中でエラーが発生しました: [_1]',

## tmpl/cms/include/backup_start.tmpl
    'Backing up Melody' => 'バックアップを開始',

## tmpl/cms/include/blog-left-nav.tmpl
    'Creating'     => '新規作成',
    'List Entries' => 'ブログ記事の一覧',
    'List uploaded files' =>
      'アップロードされたファイルの一覧',
    'Community'                 => 'コミュニティ',
    'List Comments'             => 'コメントの一覧',
    'List Commenters'           => 'コメント投稿者の一覧',
    'List TrackBacks'           => 'トラックバックの一覧',
    'Edit Address Book'         => 'アドレス帳を編集',
    'Configure'                 => '設定',
    'List Users &amp; Groups'   => 'ユーザーとグループ',
    'Users &amp; Groups'        => 'グループ',
    'List &amp; Edit Templates' => 'テンプレートの一覧と編集',
    'Edit Categories'           => 'カテゴリの編集',
    'Edit Tags'                 => 'タグの編集',
    'Edit Weblog Configuration' => 'ブログの設定',
    'Utilities'                 => 'ユーティリティ',
    'Search &amp; Replace'      => '検索/置換',
    '_SEARCH_SIDEBAR'           => '検索',
    'Backup this weblog'        => 'このブログをバックアップ',
    'Import &amp; Export Entries' =>
      'インポート &amp; エクスポート',
    'Import / Export' => 'インポート / エクスポート',
    'Rebuild Site'    => 'サイトの再構築',
    'View Site'       => 'サイトの表示',

## tmpl/cms/include/blog_table.tmpl
    'Delete selected blogs (x)' => '選択されたブログを削除(x)',

## tmpl/cms/include/calendar.tmpl
    '_LOCALE_WEEK_START' => '0',                             # Translate - New
    'S|M|T|W|T|F|S'      => '日|月|火|水|木|金|土',
    'January'            => '1月',
    'Febuary'            => '2月',
    'March'              => '3月',
    'April'              => '4月',
    'May'                => '5月',
    'June'               => '6月',
    'July'               => '7月',
    'August'             => '8月',
    'September'          => '9月',
    'October'            => '10月',
    'November'           => '11月',
    'December'           => '12月',
    'Jan'                => '1月',
    'Feb'                => '2月',
    'Mar'                => '3月',
    'Apr'                => '4月',
    '_SHORT_MAY'         => '5月',
    'Jun'                => '6月',
    'Jul'                => '7月',
    'Aug'                => '8月',
    'Sep'                => '9月',
    'Oct'                => '10月',
    'Nov'                => '11月',
    'Dec'                => '12月',
    '[_1:calMonth] [_2:calYear]' => '[_2:calYear]年[_1:calMonth]',

## tmpl/cms/include/category_selector.tmpl
    'Add sub category' => 'サブカテゴリを追加',
    'Add new'          => '新規追加',

## tmpl/cms/include/cfg_content_nav.tmpl

## tmpl/cms/include/cfg_system_content_nav.tmpl

## tmpl/cms/include/comment_detail.tmpl

## tmpl/cms/include/comment_table.tmpl
    'to publish' => '公開',
    'Publish selected comments (a)' =>
      '選択されたコメントを再構築 (a)',
    'Delete selected comments (x)' =>
      '選択されたコメントを削除 (x)',
    'Report selected comments as Spam (j)' =>
      '選択されたコメントをスパムとして報告 (j)',
    'Report selected comments as Not Spam and Publish (j)' =>
      '選択されたコメントのスパム状態を解除して公開 (j)',
    'Not Spam' => 'スパム解除',
    'Are you sure you want to remove all comments reported as spam?' =>
      'スパムコメントをすべて削除しますか?',
    'Delete all comments reported as Spam' =>
      'スパムコメントをすべて削除',
    'Empty'      => 'すべて削除',
    'Entry/Page' => 'ブログ記事 / ウェブページ',
    'Only show published comments' =>
      '公開中のコメントだけを表示',
    'Only show pending comments' => '保留中のコメントだけを表示',
    'Edit this comment'          => 'このコメントを編集',
    '([quant,_1,reply,replies])' => '(返信数 [_1])',
    'Blocked'                    => '禁止中',
    'Edit this [_1] commenter' =>
      'このコメント投稿者([_1])を編集',
    'Search for comments by this commenter' =>
      'このコメント投稿者のコメントを検索',
    'View this entry' => 'ブログ記事を表示',
    'View this page'  => 'ウェブページを表示',
    'Search for all comments from this IP address' =>
      'このIPアドレスからのすべてのコメントを検索',

## tmpl/cms/include/commenter_table.tmpl
    'Last Commented' => '最近のコメント',
    'Only show trusted commenters' =>
      '承認されたコメント投稿者のみを表示',
    'Only show banned commenters' =>
      '禁止されているコメント投稿者のみを表示',
    'Only show neutral commenters' =>
      '保留中のコメント投稿者のみを表示',
    'Edit this commenter' => 'このコメント投稿者を編集',
    'View this commenter&rsquo;s profile' =>
      'このコメント投稿者のユーザー情報を見る',

## tmpl/cms/include/copyright.tmpl
    'Copyright &copy; 2001-[_1] Six Apart. All Rights Reserved.' =>
      'Copyright &copy; 2001-[_1] Six Apart. All Rights Reserved.',

## tmpl/cms/include/display_options.tmpl
    '_DISPLAY_OPTIONS_SHOW' => '表示数',
    '[quant,_1,row,rows]'   => '[quant,_1,行,行]',
    'Compact'               => '簡易',
    'Expanded'              => '詳細',
    'Action Bar'            => 'アクションバーの配置',
    'Date Format'           => '日付',
    'Relative'              => '経過',
    'Full'                  => '年月日',

## tmpl/cms/include/entry_table.tmpl
    'Save these entries (s)' => 'ブログ記事を保存 (s)',
    'Republish selected entries (r)' =>
      '選択されたブログ記事を再構築 (r)',
    'Delete selected entries (x)' =>
      '選択されたブログ記事を削除 (x)',
    'Save these pages (s)' => 'ウェブページを保存 (s)',
    'Republish selected pages (r)' =>
      '選択されたウェブページを再構築 (r)',
    'Delete selected pages (x)' =>
      '選択されたウェブページを削除 (x)',
    'to republish'                  => '再構築',
    'Last Modified'                 => '最終更新',
    'Created'                       => '作成',
    'Only show unpublished entries' => '未公開のブログ記事を表示',
    'Only show unpublished pages' =>
      '未公開のウェブページを表示',
    'Only show published entries' => '公開中のブログ記事を表示',
    'Only show published pages' => '公開中のウェブページを表示',
    'Only show entries for review' =>
      '承認待ちのブログ記事を表示',
    'Only show pages for review' =>
      '承認待ちのウェブページを表示',
    'Only show scheduled entries' =>
      '指定日投稿されるブログ記事を表示',
    'Only show scheduled pages' =>
      '指定日投稿されるウェブページを表示',
    'Only show spam entries' =>
      'スパム指定されているブログ記事のみを表示',
    'Only show spam pages' =>
      'スパム指定されているウェブページのみを表示',
    'View entry' => 'ブログ記事を見る',
    'View page'  => 'ウェブページを表示',
    'No entries could be found. <a href="[_1]">Create an entry</a> now.' =>
      'ブログ記事が見つかりませんでした。<a href="[_1]">ブログ記事の作成</a>',
    'No page could be found. <a href="[_1]">Create a page</a> now.' =>
      'ウェブページが見つかりませんでした。<a href="[_1]">ウェブページの作成</a>',

## tmpl/cms/include/feed_link.tmpl
    'Activity Feed' => 'ログフィード',
    'Set Web Services Password' =>
      'ウェブサービスのパスワードを設定',

## tmpl/cms/include/footer.tmpl
    'This is a beta version of Melody and is not recommended for production use.'
      => 'このMelodyはベータ版です。',
    'http://www.movabletype.org'   => 'http://www.movabletype.jp',
    'MovableType.org'              => 'MovableType.jp',
    'http://wiki.movabletype.org/' => 'http://wiki.movabletype.org/',
    'Wiki'                         => 'Wiki(英語)',
    'http://www.movabletype.com/support/' =>
      'http://www.sixapart.jp/movabletype/support',
    'Support' => 'サポート',
    'http://www.movabletype.org/feedback.html' =>
      'http://www.sixapart.jp/movabletype/feedback.html',
    'Send us Feedback' => 'フィードバックはこちらへ',
    '<a href="[_1]"><mt:var name="mt_product_name"></a> version [_2]' =>
      '<a href="[_1]"><mt:var name="mt_product_name"></a> version [_2]',
    'with' => ':',

## tmpl/cms/include/header.tmpl
    'Help'                   => 'ヘルプ',
    'Hi [_1],'               => 'こんにちは[_1]さん',
    'Logout'                 => 'ログアウト',
    'Select another blog...' => 'ブログを選択',
    'Create a new blog'      => '新しいブログを作成',
    'Write Entry'            => 'ブログを書く',
    'Blog Dashboard'         => 'ブログのダッシュボード',
    'Search (q)'             => '検索 (q)',

## tmpl/cms/include/import_end.tmpl
    'All data imported successfully!' =>
      'すべてのデータをインポートしました。',
    'Make sure that you remove the files that you imported from the \'import\' folder, so that if/when you run the import process again, those files will not be re-imported.'
      => '\'import\'ディレクトリからインポートしたファイルを削除することを忘れないでください。もう一度インポート機能を利用した場合に、同じファイルが再度インポートされてしまう可能性があります。',
    'An error occurred during the import process: [_1]. Please check your import file.'
      => 'インポートの途中でエラーが発生しました : [_1]。インポートファイルを確認してください。',

## tmpl/cms/include/import_start.tmpl
    'Importing...' => 'インポートを開始します...',
    'Importing entries into blog' =>
      'ブログ記事をブログにインポートしています',
    'Importing entries as user \'[_1]\'' =>
      'ユーザー[_1]としてブログ記事をインポートしています',
    'Creating new users for each user found in the blog' =>
      'ブログのユーザーを新規ユーザーとして作成',

## tmpl/cms/include/itemset_action_widget.tmpl
    'More actions...' => 'アクション...',
    'Plugin Actions'  => 'プラグインアクション',
    'Go'              => 'Go',

## tmpl/cms/include/list_associations/page_title.tmpl
    'Permissions for [_1]'     => '[_1]の権限',
    'Permissions: System-wide' => '権限: システム全体',
    'Users for [_1]'           => 'ユーザー - [_1]',

## tmpl/cms/include/listing_panel.tmpl
    'Step [_1] of [_2]' => '[_1] / [_2]',
    'Go to [_1]'        => '[_1]へ進む',
    'Sorry, there were no results for your search. Please try searching again.'
      => '検索結果がありません。検索をやり直してください。',
    'Sorry, there is no data for this object set.' =>
      'このオブジェクトセットに対応したデータはありません。',
    'Confirm (s)' => '確認 (s)',

## tmpl/cms/include/log_table.tmpl
    'No log records could be found.' =>
      'ログレコードが見つかりませんでした。',
    '_LOG_TABLE_BY' => 'ユーザー',
    'IP: [_1]'      => 'IP: [_1]',

## tmpl/cms/include/login_mt.tmpl

## tmpl/cms/include/member_table.tmpl
    'user'  => 'ユーザー',
    'users' => 'ユーザー',
    'Are you sure you want to remove the selected user from this blog?' =>
      'ブログからユーザーを削除してよろしいですか?',
    'Are you sure you want to remove the [_1] selected users from this blog?'
      => 'ブログから[_1]人のユーザーを削除してよろしいですか?',
    'Remove selected user(s) (r)' => 'ユーザーを削除 (r)',
    'Trusted commenter'           => '承認されたコメント投稿者',
    'Remove this role'            => 'ロールを削除する',

## tmpl/cms/include/notification_table.tmpl
    'Date Added'            => '日付',
    'Click to edit contact' => 'クリックして連絡先を編集',
    'Save changes'          => '変更を保存',

## tmpl/cms/include/overview-left-nav.tmpl
    'List Weblogs'                => 'ブログの一覧',
    'Weblogs'                     => 'ブログ',
    'List Users and Groups'       => 'ユーザーとグループ',
    'List Associations and Roles' => '関連付けとロール',
    'List Plugins'                => 'プラグインの一覧',
    'Aggregate'                   => '一覧',
    'List Tags'                   => 'タグの一覧',
    'Edit System Settings'        => 'システムの設定を編集',
    'Show Activity Log'           => 'アクティビティログを見る',

## tmpl/cms/include/pagination.tmpl

## tmpl/cms/include/ping_table.tmpl
    'Publish selected [_1] (p)' => '選択された[_1]を公開 (p)',
    'Delete selected [_1] (x)'  => '選択された[_1]を削除 (x)',
    'Report selected [_1] as Spam (j)' =>
      '選択された[_1]をスパムとして報告 (j)',
    'Report selected [_1] as Not Spam and Publish (j)' =>
      '選択された[_1]のスパム状態を解除して公開 (j)',
    'Are you sure you want to remove all TrackBacks reported as spam?' =>
      'スパムとして報告したすべてのトラックバックを削除しますか?',
    'Deletes all [_1] reported as Spam' =>
      'スパムとして報告したすべての[_1]を削除する',
    'From'   => '送信元',
    'Target' => '送信先',
    'Only show published TrackBacks' =>
      '公開されたトラックバックのみを表示',
    'Only show pending TrackBacks' =>
      '保留中のトラックバックのみを表示',
    'Edit this TrackBack' => 'このトラックバックを編集',
    'Go to the source entry of this TrackBack' =>
      'トラックバック送信元に移動',
    'View the [_1] for this TrackBack' =>
      'トラックバックされた[_1]を見る',

## tmpl/cms/include/rpt_log_table.tmpl
    'Schwartz Message' => 'Schwartzメッセージ',

## tmpl/cms/include/template_table.tmpl
    'Create Archive Template:' =>
      'アーカイブテンプレートを作成:',
    'Entry Listing'          => 'ブログ記事リスト',
    'Create template module' => 'テンプレートモジュールを作成',
    'Create index template' =>
      'インデックステンプレートを作成',
    'templates' => 'テンプレート',
    'Publish selected templates (a)' =>
      '選択されたテンプレートを公開 (a)',
    'Cached' => 'キャッシュ',
    'Linked Template' =>
      'ファイルにリンクされたテンプレート',
    '-'             => '-',
    'Manual'        => '手動',
    'Dynamic'       => 'ダイナミック',
    'Publish Queue' => '公開キュー',
    'Static'        => 'スタティック',

## tmpl/cms/include/tools_content_nav.tmpl

## tmpl/cms/include/users_content_nav.tmpl
    'Details' => '詳細',

## tmpl/cms/install.tmpl
    'Welcome to Melody'                     => 'Melodyへようこそ',
    'Create Your Account'                   => 'アカウントの作成',
    'The initial account name is required.' => '名前は必須です。',
    'The display name is required.'         => '表示名は必須です。',
    'Password recovery word/phrase is required.' =>
      'パスワード再設定用のフレーズは必須です。',
    'The version of Perl installed on your server ([_1]) is lower than the minimum supported version ([_2]).'
      => 'サーバーにインストールされているPerlのバージョン([_1])が、Melody がサポートしているバージョン([_2])より低いため正常に動作しない可能性があります。',
    'While Melody may run, it is an <strong>untested and unsupported environment</strong>.  We strongly recommend upgrading to at least Perl [_1].'
      => 'Melody が動作する場合でも、<strong>動作確認を行っていない、サポート対象外の環境となります</strong>。少なくともPerl[_1]以上へアップグレードすることを強くお勧めします。',
    'Do you want to proceed with the installation anyway?' =>
      'インストールを続けますか?',
    'View MT-Check (x)' => 'システムチェック (x)',
    'Before you can begin blogging, you must create an administrator account for your system. When you are done, Melody will then initialize your database.'
      => 'ブログの運用を始める前にシステム管理者のアカウントを作成してください。作成後に Melody はデータベースを初期化します。',
    'To proceed, you must authenticate properly with your LDAP server.' =>
      'LDAPサーバーで認証を受けないと先に進めません。',
    'The name used by this user to login.' =>
      'ログイン時に使用するユーザー名です。',
    'The user&rsquo;s email address.' =>
      'ユーザーのメールアドレスです。',
    'The email address used in the From: header of each email sent from the system.'
      => 'システムから送信されるメールのFromアドレスとして利用されるアドレスです。',
    'Use this as system email address' =>
      'システムのメールアドレスとして利用する',
    'The user&rsquo;s preferred language.' =>
      'ユーザーの表示用の言語',
    'Select a password for your account.' =>
      'パスワードを入力してください。',
    'Password Confirm' => 'パスワード再入力',
    'Your LDAP username.' =>
      'LDAPのユーザー名を入力してください。',
    'Enter your LDAP password.' =>
      'LDAPのパスワードを入力してください。',

## tmpl/cms/list_asset.tmpl
    'You have successfully deleted the asset(s).' =>
      'アイテムを削除しました。',
    'Quickfilters'            => 'クイックフィルタ',
    'Showing only: [_1]'      => '[_1]を表示',
    'Remove filter'           => 'フィルタしない',
    'All [_1]'                => 'すべての[_1]',
    'change'                  => '絞り込み',
    '[_1] where [_2] is [_3]' => '[_2]が[_3]の[_1]',
    'Show only assets where'  => 'アイテムを表示: ',
    'type'                    => 'タイプ',
    'tag (exact match)'       => 'タグ（完全一致）',
    'tag (fuzzy match)'       => 'タグ（あいまい検索）',
    'is'                      => 'が',
    'Filter'                  => 'フィルタ',

## tmpl/cms/list_association.tmpl
    'Members'                         => 'メンバー',
    'permission'                      => '権限',
    'permissions'                     => '権限',
    'Remove selected permissions (x)' => '選択された権限を削除 (x)',
    'Revoke Permission'               => '権限を削除',
    '[_1] <em>[_2]</em> is currently disabled.' =>
      '[_2]は無効に設定されています。',
    'Grant Permission' => '権限を付与',
    'You can not create permissions for disabled users.' =>
      '無効にされているユーザーの権限を設定できません。',
    'Assign Role to User'     => 'ユーザーにロールを割り当てる',
    'Add a user to this blog' => 'このブログにユーザーを追加',
    'Grant permission to a user' => 'ユーザーに権限を付与',
    'You have successfully revoked the given permission(s).' =>
      '権限を削除しました。',
    'You have successfully granted the given permission(s).' =>
      '権限を付与しました。',
    'No permissions could be found.' =>
      '権限が見つかりませんでした。',

## tmpl/cms/list_author.tmpl
    'Users: System-wide' => 'ユーザー: システム全体',
    'You have successfully disabled the selected user(s).' =>
      '選択したユーザーを無効にしました。',
    'You have successfully enabled the selected user(s).' =>
      '選択したユーザーを有効にしました。',
    'You have successfully deleted the user(s) from the Melody system.' =>
      'システムからユーザーを削除しました。',
    'The deleted user(s) still exist in the external directory. As such, they will still be able to login to Melody Enterprise.'
      => '削除されたユーザーが外部ディレクトリ上にまだ存在するので、このままではユーザーは再度ログインできてしまいます。',
    'You have successfully synchronized users\' information with the external directory.'
      => '外部のディレクトリとユーザーの情報を同期しました。',
    'Some ([_1]) of the selected user(s) could not be re-enabled because they were no longer found in the external directory.'
      => '選択されたユーザーのうち[_1]人は外部ディレクトリ上に存在しないので有効にできませんでした。',
    'An error occured during synchronization.  See the <a href=\'[_1]\'>activity log</a> for detailed information.'
      => '同期中にエラーが発生しました。エラーの詳細を<a href=\'[_1]\'>ログ</a>で確認して>ください。',
    'Enable selected users (e)' => '選択したユーザーを有効化 (e)',
    '_USER_ENABLE'              => '有効',
    '_NO_SUPERUSER_DISABLE' =>
      'Melodyのシステム管理者は自分自身を無効にはできません。',
    'Disable selected users (d)' =>
      '選択したユーザーを無効化 (d)',
    '_USER_DISABLE'     => '無効',
    'Showing All Users' => 'すべてのユーザーを表示',

## tmpl/cms/list_blog.tmpl
    'You have successfully deleted the blogs from the Melody system.' =>
      'システムからブログを削除しました。',
    'You have successfully refreshed your templates.' =>
      'テンプレートの初期化を完了しました。',
    'You can not refresh templates: [_1]' =>
      'テンプレートを初期化できません: [_1]',

## tmpl/cms/list_category.tmpl
    'Your category changes and additions have been made.' =>
      'カテゴリの変更と追加を行いました。',
    'You have successfully deleted the selected category.' =>
      '選択されたカテゴリを削除しました。',
    'categories'                   => 'カテゴリ',
    'Delete selected category (x)' => 'カテゴリを削除 (x)',
    'Create top level category' => 'トップレベルカテゴリを作成',
    'New Parent [_1]'           => '新しいトップレベルの[_1]',
    'Create Category'           => 'カテゴリを作成',
    'Top Level'                 => 'ルート',
    'Collapse'                  => '折りたたむ',
    'Expand'                    => '展開する',
    'Create Subcategory'        => 'サブカテゴリの作成',
    'Move Category'             => 'カテゴリの移動',
    'Move'                      => '移動',
    '[quant,_1,entry,entries]'  => '[quant,_1,件,件]',
    '[quant,_1,TrackBack,TrackBacks]' =>
      '[quant,_1,トラックバック,トラックバック]',
    'No categories could be found.' =>
      'カテゴリが見つかりませんでした。',

## tmpl/cms/list_comment.tmpl
    'The selected comment(s) has been approved.' =>
      '選択したコメントを公開しました。',
    'All comments reported as spam have been removed.' =>
      'スパムとして報告されたコメントをすべて削除しました。',
    'The selected comment(s) has been unapproved.' =>
      '選択したコメントを未公開にしました。',
    'The selected comment(s) has been reported as spam.' =>
      '選択したコメントをスパムとして報告しました。',
    'The selected comment(s) has been recovered from spam.' =>
      '選択したコメントをスパムから戻しました。',
    'The selected comment(s) has been deleted from the database.' =>
      '選択したコメントをデータベースから削除しました。',
    'One or more comments you selected were submitted by an unauthenticated commenter. These commenters cannot be Banned or Trusted.'
      => '選択したコメントの中に匿名のコメントが含まれています。これらのコメント投稿者は禁止したり承認したりできません。',
    'No comments appeared to be spam.' =>
      'スパムコメントはありません。',
    '[_1] (Disabled)' => '[_1]（無効）',
    '[_1] on entries created within the last [_2] days' =>
      '直近[_2]日以内に作成されたブログ記事への[_1]',
    '[_1] on entries created more than [_2] days ago' =>
      '[_2]日以上前に作成されたブログ記事への[_1]',
    'status'   => 'ステータス',
    'approved' => '公開中',
    'pending'  => '保留中',
    'spam'     => 'スパム',

## tmpl/cms/list_entry.tmpl
    'Entries Feed' => 'ブログ記事フィード',
    'Pages Feed'   => 'ウェブページフィード',
    'The entry has been deleted from the database.' =>
      'ブログ記事をデータベースから削除しました。',
    'The page has been deleted from the database.' =>
      'ウェブページをデータベースから削除しました。',
    'Show only entries where' => 'ブログ記事を表示: ',
    'Show only pages where'   => 'ウェブページを表示: ',
    'published'               => '公開',
    'unpublished'             => '未公開',
    'review'                  => '承認待ち',
    'scheduled'               => '指定日公開',
    'Select A User:'          => 'ユーザーを選択:',
    'User Search...'          => 'ユーザーを検索',
    'Recent Users...'         => '最近のユーザー',

## tmpl/cms/list_folder.tmpl
    'Your folder changes and additions have been made.' =>
      'フォルダを保存しました。',
    'You have successfully deleted the selected folder.' =>
      '選択されたフォルダを削除しました。',
    'Delete selected folders (x)' =>
      '選択されたフォルダを削除 (x)',
    'Create top level folder' => 'トップレベルのフォルダを作成',
    'Create Folder'           => 'フォルダの作成',
    'Create Subfolder'        => 'サブフォルダを作成',
    'Move Folder'             => 'フォルダの移動',
    '[quant,_1,page,pages]'   => '[quant,_1,件,件]',
    'No folders could be found.' =>
      'フォルダが見つかりませんでした。',

## tmpl/cms/list_member.tmpl
    'Are you sure you want to remove this role?' =>
      'ロールを削除してよろしいですか?',
    'Show only users where' => 'ユーザーを表示: ',
    'role'                  => 'ロール',
    'enabled'               => '有効',
    'disabled'              => '無効',

## tmpl/cms/list_notification.tmpl
    'You have added [_1] to your address book.' =>
      'アドレス帳に[_1]を登録しました。',
    'You have successfully deleted the selected contacts from your address book.'
      => 'アドレス帳から選択したあて先を削除しました。',
    'Download Address Book (CSV)' =>
      'アドレス帳をダウンロード(CSV)',
    'contact'        => '連絡先',
    'contacts'       => '連絡先',
    'Create Contact' => '新しい連絡先を作成',
    'Add Contact'    => '連絡先の追加',

## tmpl/cms/list_ping.tmpl
    'Manage Trackbacks' => 'トラックバックの管理',
    'The selected TrackBack(s) has been approved.' =>
      '選択したトラックバックを公開しました。',
    'All TrackBacks reported as spam have been removed.' =>
      'スパムとして報告したすべてのトラックバックを削除しました。',
    'The selected TrackBack(s) has been unapproved.' =>
      '選択したトラックバックを未公開にしました。',
    'The selected TrackBack(s) has been reported as spam.' =>
      '選択したトラックバックをスパムとして報告しました。',
    'The selected TrackBack(s) has been recovered from spam.' =>
      '選択したトラックバックをスパムから戻しました。',
    'The selected TrackBack(s) has been deleted from the database.' =>
      '選択したトラックバックをデータベースから削除しました。',
    'No TrackBacks appeared to be spam.' =>
      'スパムトラックバックはありません。',
    'Show only [_1] where' => '[_1]を表示: ',
    'unapproved'           => '未公開',

## tmpl/cms/list_role.tmpl
    'Roles: System-wide' => 'ロール: システム全体',
    'You have successfully deleted the role(s).' =>
      'ロールを削除しました。',
    'roles'               => 'ロール',
    'Role Is Active'      => 'アクティブ',
    'Role Not Being Used' => '使用されていないロール',

## tmpl/cms/list_tag.tmpl
    'Your tag changes and additions have been made.' =>
      'タグの変更と追加が完了しました。',
    'You have successfully deleted the selected tags.' =>
      '選択したタグを削除しました。',
    'tag'  => 'タグ',
    'tags' => 'タグ',
    'Specify new name of the tag.' =>
      'タグの名前を指定してください。',
    'Tag Name'               => 'タグ名',
    'Click to edit tag name' => 'クリックしてタグの名前を編集',
    'Rename [_1]'            => '[_1]の名前を変更する',
    'Rename'                 => '名前を変更',
    'Show all [_1] with this tag' =>
      'このタグが付いている[_1]を表示',
    '[quant,_1,_2,_3]' => '[_1]',
    'The tag \'[_2]\' already exists. Are you sure you want to merge \'[_1]\' with \'[_2]\' across all blogs?'
      => 'タグ「[_2]」は既に存在します。すべてのブログで「[_1]」を「[_2]」にマージしてもよろしいですか?',
    'An error occurred while testing for the new tag name.' =>
      'このタグは使用できません。',

## tmpl/cms/list_template.tmpl
    'Blog Templates'           => 'ブログのテンプレート',
    'Show All Templates'       => 'すべてのテンプレート',
    'Blog Publishing Settings' => 'ブログ公開設定',
    'You have successfully deleted the checked template(s).' =>
      '選択したテンプレートを削除しました。',
    'Your templates have been published.' =>
      'テンプレートを再構築しました。',
    'Selected template(s) has been copied.' =>
      '選択されたテンプレートをコピーしました。',

## tmpl/cms/list_widget.tmpl
    'Widget Sets' => 'ウィジェットセット',
    'Delete selected Widget Sets (x)' =>
      '選択されたウィジェットセットを削除 (x)',
    'Helpful Tips' => 'ヘルプ',
    'To add a widget set to your templates, use the following syntax:' =>
      'テンプレートにウィジェットセットを追加するときは以下の構文を利用します。',
    '<strong>&lt;$MTWidgetSet name=&quot;Name of the Widget Set&quot;$&gt;</strong>'
      => '<strong>&lt;$MTWidgetSet name=&quot;ウィジェットセットの名前&quot;$&gt;</strong>',
    'Your changes to the widget set have been saved.' =>
      'ウィジェットセットへの変更を保存しました。',
    'You have successfully deleted the selected widget set(s) from your blog.'
      => '選択されたウィジェットセットを削除しました。',
    'No Widget Sets could be found.' =>
      'ウィジェットセットが見つかりませんでした。',
    'Create widget template' =>
      'ウィジェットテンプレートを作成',
    'Widget Template'  => 'ウィジェットテンプレート',
    'Widget Templates' => 'ウィジェットテンプレート',
    'widget templates' => 'ウィジェットテンプレート',

## tmpl/cms/login.tmpl
    'Your Melody session has ended.' =>
      'Melodyからログアウトしました。',
    'Your Melody session has ended. If you wish to sign in again, you can do so below.'
      => 'Melodyからログアウトしました。以下から再度ログインできます。',
    'Your Melody session has ended. Please sign in again to continue this action.'
      => 'Melodyからログアウトしました。続けるには再度サインインして下さい。',
    'Forgot your password?' => 'パスワードをお忘れですか?',
    'Sign In (s)'           => 'サインイン (s)',

## tmpl/cms/pinging.tmpl
    'Trackback' => 'トラックバック',
    'Pinging sites...' =>
      'トラックバックと更新通知を送信しています...',

## tmpl/cms/popup/pinged_urls.tmpl
    'Successful Trackbacks' => 'トラックバック(送信済み)',
    'Failed Trackbacks'     => 'トラックバック(未送信)',
    'To retry, include these TrackBacks in the Outbound TrackBack URLs list for your entry.'
      => '再送する場合は、トラックバック送信先URLにこれらのトラックバックをコピーしてください。',

## tmpl/cms/popup/rebuild_confirm.tmpl
    'Publish [_1]'          => '[_1]の再構築',
    'Publish <em>[_1]</em>' => '[_1]の再構築',
    '_REBUILD_PUBLISH'      => '再構築',
    'All Files'             => 'すべてのファイル',
    'Index Template: [_1]'  => 'インデックステンプレート: [_1]',
    'Only Indexes'          => 'インデックスのみ',
    'Only [_1] Archives'    => '[_1]アーカイブのみ',
    'Publish (s)'           => '再構築 (s)',

## tmpl/cms/popup/rebuilt.tmpl
    'Success' => '完了',
    'The files for [_1] have been published.' =>
      '[_1]を再構築しました。',
    'Your [_1] archives have been published.' =>
      '[_1]アーカイブを再構築しました。',
    'Your [_1] templates have been published.' =>
      '[_1]テンプレートを再構築しました。',
    'Publish time: [_1].' => '処理時間: [_1]',
    'View your site.'     => 'サイトを見る',
    'View this page.'     => 'ページを見る',
    'Publish Again (s)'   => '再構築 (s)',
    'Publish Again'       => '再構築しなおす',

## tmpl/cms/preview_entry.tmpl
    'Preview [_1]'          => '[_1]をプレビューする',
    'Re-Edit this [_1]'     => 'この[_1]を再編集する',
    'Re-Edit this [_1] (e)' => 'この[_1] (e)を再編集',
    'Save this [_1]'        => 'この[_1]を保存する',
    'Save this [_1] (s)'    => '[_1]を保存 (s)',
    'Cancel (c)'            => '取り消し',

## tmpl/cms/preview_strip.tmpl
    'Save this entry'        => 'ブログ記事の保存',
    'Re-Edit this entry'     => 'ブログ記事の再編集',
    'Re-Edit this entry (e)' => 'ブログ記事を再編集 (e)',
    'Save this page'         => 'ウェブページを保存',
    'Re-Edit this page'      => 'ウェブページの再編集',
    'Re-Edit this page (e)'  => 'ウェブページを再編集 (e)',
    'You are previewing the entry titled &ldquo;[_1]&rdquo;' =>
      'ブログ記事 &ldquo;[_1]&rdquo;のプレビュー',
    'You are previewing the page titled &ldquo;[_1]&rdquo;' =>
      'ウェブページ &ldquo;[_1]&rdquo;のプレビュー',

## tmpl/cms/preview_template_strip.tmpl
    'You are previewing the template named &ldquo;[_1]&rdquo;' =>
      'テンプレート「[_1]」をプレビューしています。',
    '(Publish time: [_1] seconds)' => '(処理時間: [_1]秒)',
    'Save this template (s)'       => 'テンプレートを保存 (s)',
    'Save this template'           => 'テンプレートの保存',
    'Re-Edit this template (e)'    => 'テンプレートを再編集 (e)',
    'Re-Edit this template'        => 'テンプレートの再編集',

## tmpl/cms/rebuilding.tmpl
    'Publishing...'           => '再構築中...',
    'Publishing [_1]...'      => '[_1] を再構築中...',
    'Publishing [_1] [_2]...' => '[_1] [_2] を再構築中...',
    'Publishing [_1] dynamic links...' =>
      '[_1] のダイナミックリンクを再構築中...',
    'Publishing [_1] archives...' => '[_1]アーカイブを再構築中...',
    'Publishing [_1] templates...' =>
      '[_1]テンプレートを再構築中...',

## tmpl/cms/recover_password_result.tmpl
    'Recover Passwords' => 'パスワード再設定',
    'No users were selected to process.' =>
      'ユーザーが選択されていません。',
    'Return' => '戻る',

## tmpl/cms/refresh_results.tmpl
    'Template Refresh' => 'テンプレートの初期化',
    'No templates were selected to process.' =>
      'テンプレートが選択されていません。',
    'Return to templates' => 'テンプレートに戻る',

## tmpl/cms/restore.tmpl
    'Restore from a Backup' => 'バックアップから復元',
    'Perl module XML::SAX and/or its dependencies are missing - Melody can not restore the system without it.'
      => 'PerlモジュールXML::SAXがないか、またはその依存関係に問題があるため復元できません。',
    'Backup file' => 'バックアップファイル',
    'If your backup file is located on your computer, you can upload it here.  Otherwise, Melody will automatically look in the \'import\' folder of your Melody directory.'
      => 'もしバックアップファイルがローカルのコンピュータ内にある場合にはここにアップロードしてください。アップロードしない場合には、Melodyは自動的にアプリケーションディレクトリのimportフォルダ内から探します。',
    'Check this and files backed up from newer versions can be restored to this system.  NOTE: Ignoring Schema Version can damage Melody permanently.'
      => 'チェックすると現在のシステムより新しいシステムからバックアップされたデータをこのシステムに復元できます。注意: バージョンの衝突を無視すると、Melodyのシステムに回復不可能なダメージを与える可能性があります。',
    'Ignore schema version conflicts' =>
      'バージョンの衝突を無視する',
    'Check this and existing global templates will be overwritten from the backup file.'
      => 'チェックすると既存のグローバルテンプレートはバックアップに含まれているもので上書きされます。',
    'Overwrite global templates.' =>
      'グローバルテンプレートを上書きする',
    'Restore (r)' => '復元',

## tmpl/cms/restore_end.tmpl
    'Make sure that you remove the files that you restored from the \'import\' folder, so that if/when you run the restore process again, those files will not be re-restored.'
      => '再度復元を行う際に同じファイルから復元しないよう、importフォルダからファイルを削除してください。',
    'An error occurred during the restore process: [_1] Please check activity log for more details.'
      => '復元の過程でエラーが発生しました。[_1] 詳細についてはログを確認してください。',

## tmpl/cms/restore_start.tmpl
    'Restoring Melody' => '復元を開始',

## tmpl/cms/search_replace.tmpl
    'You must select one or more item to replace.' =>
      '置き換えるアイテムを1つ以上選択してください。',
    'Search Again'      => '再検索',
    'Submit search (s)' => '検索 (s)',
    'Replace'           => '置換',
    'Replace Checked'   => '選択したものを対象に置換',
    'Case Sensitive'    => '大文字/小文字を区別する',
    'Regex Match'       => '正規表現',
    'Limited Fields'    => '項目を指定する',
    'Date Range'        => '日付範囲',
    'Reported as Spam?' => 'スパムコメント/トラックバック',
    'Search Fields:'    => '検索対象フィールド:',
    '_DATE_FROM'        => '開始日',
    '_DATE_TO'          => '終了日',
    'Successfully replaced [quant,_1,record,records].' =>
      '[quant,_1,件,件]のデータを置き換えました。',
    'Showing first [_1] results.' =>
      '最初の[_1]件の結果を表示します。',
    'Show all matches' => 'すべて見る',
    '[quant,_1,result,results] found' =>
      '[quant,_1,件,件]見つかりました。',

## tmpl/cms/setup_initial_blog.tmpl
    'Create Your First Blog'     => '最初のブログを作成',
    'The blog name is required.' => 'ブログの名前は必須です。',
    'The blog URL is required.' =>
      'ブログのサイトURLは必須です。',
    'The publishing path is required.' =>
      'ブログのサイトパスは必須です。',
    'The timezone is required.' => 'タイムゾーンは必須です。',
    'In order to properly publish your blog, you must provide Melody with your blog\'s URL and the path on the filesystem where its files should be published.'
      => 'ブログを公開するためのURLと、公開されるファイルのパスを設定する必要があります。',
    'My First Blog'   => 'My First Blog',
    'Publishing Path' => '公開パス',
    'Your \'Publishing Path\' is the path on your web server\'s file system where Melody will publish all the files for your blog. Your web server must have write access to this directory.'
      => 'Melodyは、出力するすべてのファイルを「公開パス」以下に配置します。このディレクトリにはWebサーバーから書き込みできなければなりません。',
    'Finish install (s)' => 'インストール (s)',
    'Finish install'     => 'インストール',
    'Back (x)'           => '戻る (x)',

## tmpl/cms/system_check.tmpl
    'User Counts' => 'ユーザー数',
    'Number of users in this system.' =>
      'システムの全ユーザー数です。',
    'Total Users'  => '全ユーザー数',
    'Active Users' => 'アクティブユーザー数',
    'Users who have logged in within 90 days are considered <strong>active</strong> in Melody license agreement.'
      => '90日以内にログインしたユーザーがMelodyの使用許諾に基づいてアクティブとみなされます。',
    'Memcache Status' => 'Memcacheの状態',
    'Server Model'    => 'サーバーモデル',
    'Melody could not find the script named \'check.cgi\'. To resolve this issue, please ensure that the check.cgi script exists and/or the CheckScript configuration parameter references it properly.'
      => 'check.cgiが見つかりませんでした。check.cgiが存在すること、名前を変えた場合は構成ファイルのCheckScriptディレクティブに名前を指定してください。',

## tmpl/cms/upgrade.tmpl
    'Time to Upgrade!' => 'アップグレード開始',
    'Upgrade Check'    => 'アップグレードのチェック',
    'Do you want to proceed with the upgrade anyway?' =>
      'アップグレードを実行しますか?',
    'A new version of Melody has been installed.  We\'ll need to complete a few tasks to update your database.'
      => '新しいバージョンの Melody をインストールしました。データベースのアップグレードを実行してください。',
    'Information about this upgrade can be found <a href=\'[_1]\' target=\'_blank\'>here</a>.'
      => 'アップグレードに関する情報は<a href=\'[_1]\' target=\'blank\'>ここ</a>で見ることができます。',
    'In addition, the following Melody components require upgrading or installation:'
      => '加えて、以下のコンポーネントのアップグレード、またはインストールが必要です。',
    'The following Melody components require upgrading or installation:' =>
      '以下のコンポーネントのアップグレード、またはインストールが必要です。',
    'Begin Upgrade' => 'アップグレード開始',
    'Congratulations, you have successfully upgraded to Melody [_1].' =>
      'Melody [_1]へのアップグレードを完了しました。',
    'Return to Melody' => 'Melody に戻る',
    'Your Melody installation is already up to date.' =>
      'Melody は最新版です。',

## tmpl/cms/upgrade_runner.tmpl
    'Initializing database...' =>
      'データベースの初期化中･･･',
    'Upgrading database...' =>
      'データベースをアップグレードしています･･･',
    'Installation complete!' => 'インストールを完了しました！',
    'Upgrade complete!' => 'アップグレードを完了しました！',
    'Starting installation...' =>
      'インストールを開始しています･･･',
    'Starting upgrade...' =>
      'アップグレードを開始しています･･･',
    'Error during installation:' =>
      'インストール中にエラーが発生しました',
    'Error during upgrade:' =>
      'アップグレード中にエラーが発生しました',
    'Return to Melody (s)' => 'Melodyに戻る (s)',
    'Your database is already current.' =>
      'データベースは最新の状態です。',

## tmpl/cms/view_log.tmpl
    'The activity log has been reset.' =>
      'ログをリセットしました。',
    'All times are displayed in GMT[_1].' =>
      '時刻はすべてGMT[_1]です。',
    'All times are displayed in GMT.' => '時刻はすべてGMTです。',
    'Show only errors'                => 'エラーだけを表示',
    'System Activity Log'             => 'システムログ',
    'Filtered'                        => 'フィルタ',
    'Filtered Activity Feed'          => 'フィルタしたフィード',
    'Download Filtered Log (CSV)' =>
      'フィルタしたログをダウンロード（CSV）',
    'Download Log (CSV)' => 'ログをダウンロード（CSV）',
    'Clear Activity Log' => 'ログを消去',
    'Are you sure you want to reset the activity log?' =>
      'ログを消去してもよろしいですか?',
    'Showing all log records'   => 'すべてのログレコードを表示',
    'Showing log records where' => 'ログレコード',
    'Show log records where'    => 'ログレコードの',
    'level'                     => 'レベル',
    'classification'            => '分類',
    'Security'                  => 'セキュリティ',
    'Information'               => '情報',
    'Debug'                     => 'デバッグ',
    'Security or error'         => 'セキュリティまたはエラー',
    'Security/error/warning'    => 'セキュリティ/エラー/警告',
    'Not debug'                 => 'デバッグを含まない',
    'Debug/error'               => 'デバッグ/エラー',

## tmpl/cms/view_rpt_log.tmpl
    'Schwartz Error Log' => 'Schwartz エラーログ',
    'Showing all Schwartz errors' =>
      'Schwartz のエラーをすべて表示',

## tmpl/cms/widget/blog_stats.tmpl
    'Error retrieving recent entries.' =>
      '最近のブログ記事を取得できませんでした。',
    'Loading recent entries...' =>
      '最近のブログ記事を読み込んでいます...',
    'Jan.'  => '1/',
    'Feb.'  => '2/',
    'July.' => '7/',
    'Aug.'  => '8/',
    'Sept.' => '9/',
    'Oct.'  => '10/',
    'Nov.'  => '11/',
    'Dec.'  => '12/',
    'Melody was unable to locate your \'mt-static\' directory. Please configure the \'StaticFilePath\' configuration setting in your config.cgi file, and create a writable \'support\' directory underneath your \'mt-static\' directory.'
      => 'mt-staticディレクトリが見つかりません。構成ファイルでStaticFilePathの設定を記述し、mt-staticディレクトリ以下にsupportディレクトリを作成して書き込みできるようにしてください。',
    'Melody was unable to write to its \'support\' directory. Please create a directory at this location: [_1], and assign permissions that will allow the web server write access to it.'
      => 'supportディレクトリに書き込みできません。[_1]にディレクトリを作成して、ウェブサーバーから書き込みできるパーミッションを与えてください。',
    '[_1] [_2] - [_3] [_4]' => '[_1][_2] - [_3][_4]',
    'You have <a href=\'[_3]\'>[quant,_1,comment,comments] from [_2]</a>' =>
      '[_2]に<a href=\'[_3]\'>[quant,_1,件,件]のコメント</a>があります。',
    'You have <a href=\'[_3]\'>[quant,_1,entry,entries] from [_2]</a>' =>
      '[_2]に<a href=\'[_3]\'>[quant,_1,件,件]のブログ記事</a>を作成しています。',

## tmpl/cms/widget/blog_stats_comment.tmpl
    'Most Recent Comments'    => '最近のコメント',
    '[_1] [_2], [_3] on [_4]' => '[_3]「[_4]」[_1] [_2]',
    'View all comments'       => 'すべてのコメントを表示',
    'No comments available.'  => 'コメントはありません。',

## tmpl/cms/widget/blog_stats_entry.tmpl
    'Most Recent Entries'         => '最近のブログ記事',
    '...'                         => '...',
    'Posted by [_1] [_2] in [_3]' => '[_2] [_1] カテゴリ: [_3]',
    'Posted by [_1] [_2]'         => '[_2] [_1]',
    'Tagged: [_1]'                => 'タグ: [_1]',
    'View all entries'            => 'すべてのブログ記事を表示',
    'No entries available.'       => 'ブログ記事がありません。',

## tmpl/cms/widget/blog_stats_recent_entries.tmpl
    '[quant,_1,entry,entries] tagged &ldquo;[_2]&rdquo;' =>
      'タグ&ldquo;[_2]&rdquo;の付いたブログ記事([quant,_1,件,件])',
    'View all entries tagged &ldquo;[_1]&rdquo;' =>
      'タグ&ldquo;[_1]&rdquo;の付いたブログ記事をすべて表示',

## tmpl/cms/widget/blog_stats_tag_cloud.tmpl

## tmpl/cms/widget/custom_message.tmpl
    'This is you'      => 'This is you',
    'Welcome to [_1].' => '[_1]へようこそ',
    'You can manage your blog by selecting an option from the menu located to the left of this message.'
      => 'このメッセージの左側のメニューでオプションを選択することでブログの管理ができます。',
    'If you need assistance, try:' =>
      'サポートが必要な場合は以下を参照してください。',
    'Melody User Manual' => 'Melody ユーザーマニュアル',
    'http://www.sixapart.com/movabletype/support' =>
      'http://www.sixapart.jp/movabletype/support',
    'Melody Technical Support' => 'Melody テクニカルサポート',
    'Melody Community Forums'  => 'Melody コミュニティフォーラム',
    'Save Changes (s)'         => '変更を保存 (s)',
    'Change this message.'     => 'このメッセージを変更',
    'Edit this message.'       => 'このメッセージを編集',

## tmpl/cms/widget/mt_news.tmpl
    'News'                      => 'ニュース',
    'MT News'                   => 'MT ニュース',
    'Learning MT'               => 'Learning MT',
    'Hacking MT'                => 'Hacking MT',
    'Pronet'                    => 'ProNet',
    'No Melody news available.' => 'Melodyニュースはありません。',
    'No Learning Melody news available.' =>
      'Learning Melodyに新着ブログ記事はありません。',

## tmpl/cms/widget/mt_shortcuts.tmpl
    'Import Content'   => 'インポート',
    'Blog Preferences' => 'ブログの設定',

## tmpl/cms/widget/new_install.tmpl
    'Thank you for installing Melody' =>
      'Melody をご利用いただき、ありがとうございます。',
    'Congratulations on installing Melody, the world\'s most powerful blogging, publishing and social media platform. To help you get started we have provided you with links to some of the more common tasks new users like to perform:'
      => '表現力豊かなブログを公開するために、Melody には沢山の機能が用意されています。',
    'Write your first post' => 'ブログ記事を書く',
    'What would a blog be without content? Start your Melody experience by creating your very first post.'
      => 'まずはブログ記事を書くことからMelody体験を始めましょう。',
    'Design your blog' => 'ブログをデザインする',
    'Customize the look and feel of your blog quickly by selecting a design from one of our professionally designed themes.'
      => 'プロがデザインしたテーマを選択するだけで簡単にブログの見栄えをカスタマイズできます。',
    'Add more users to your blog' =>
      'ブログにユーザーを追加する',
    'Start building your network of blogs and your community now. Invite users to join your blog and promote them to authors.'
      => 'ブログのネットワークやコミュニティを作りましょう。ユーザーをブログに招待して、ブログ記事を書いてもらうことができます。',
    'Explore what\'s new in Melody' => 'Melody 4の新機能に触れる',
    'Whether you\'re new to Melody or using it for the first time, learn more about what this tool can do for you.'
      => 'Melody で何ができるか、詳しくはこちら。',

## tmpl/cms/widget/new_user.tmpl
    'Welcome to Melody, the world\'s most powerful blogging, publishing and social media platform. To help you get started we have provided you with links to some of the more common tasks new users like to perform:'
      => 'Melody へようこそ。表現力豊かなブログを公開するために、Melody には沢山の機能が用意されています。',

## tmpl/cms/widget/new_version.tmpl
    'What\'s new in Melody [_1]' => 'Melody [_1] の新機能',
    'Congratulations, you have successfully installed Melody [_1]. Listed below is an overview of the new features found in this release.'
      => 'Melody [_1] がインストールされました。このバージョンで追加された新機能は以下の通りです。',

## tmpl/cms/widget/this_is_you.tmpl
    'Your <a href="[_1]">last entry</a> was [_2] in <a href="[_3]">[_4]</a>.'
      => '最後にブログ記事を書いたのは[_2]です(ブログ: <a href="[_3]">[_4]</a> - <a href="[_1]">編集</a>)。',
    'Your last entry was [_1] in <a href="[_2]">[_3]</a>.' =>
      '最後にブログ記事を書いたのは[_1]です(ブログ: <a href="[_2]">[_3]</a>)',
    'You have <a href="[_1]">[quant,_2,draft,drafts]</a>.' =>
      '下書きが<a href="[_1]">[quant,_2,件,件]</a>あります。',
    'You have [quant,_1,draft,drafts].' =>
      '下書きが[quant,_1,件,件]あります。',
    'You\'ve written <a href="[_1]">[quant,_2,entry,entries]</a> with <a href="[_3]">[quant,_4,comment,comments]</a>.'
      => 'ブログ記事<a href="[_1]">[quant,_2,件,件]</a><br />コメント<a href="[_3]">[quant,_4,件,件]</a>',
    'You\'ve written [quant,_1,entry,entries] with <a href="[_2]">[quant,_3,comment,comments]</a>.'
      => 'ブログ記事[quant,_1,件,件]<br />コメント<a href="[_2]">[quant,_3,件,件]</a>',
    'You\'ve written [quant,_1,entry,entries] with [quant,_2,comment,comments].'
      => 'ブログ記事[quant,_1,件,件]<br />コメント[quant,_2,件,件]',
    'You\'ve written <a href="[_1]">[quant,_2,entry,entries]</a>.' =>
      'ブログ記事<a href="[_1]">[quant,_2,件,件]</a>',
    'You\'ve written [quant,_1,entry,entries].' =>
      'ブログ記事[quant,_1,件,件]',
    'Edit your profile' => 'ユーザー情報の編集',

## tmpl/comment/error.tmpl
    'Go Back (s)' => '戻る (s)',

## tmpl/comment/login.tmpl
    'Sign in to comment' => 'サインインしてください',
    'Sign in using'      => 'サインイン',
    'Remember me?'       => 'ログイン情報を記憶する',
    'Not a member?&nbsp;&nbsp;<a href="[_1]">Sign Up</a>!' =>
      'アカウントがないときは<a href="[_1]">サインアップ</a>してください。',

## tmpl/comment/profile.tmpl
    'Your Profile'     => 'ユーザー情報',
    'Your login name.' => 'あなたのログイン名です。',
    'The name appears on your comment.' =>
      'あなたのコメントに表示される名前です。',
    'Your email address.' => 'あなたのメールアドレスです。',
    'Select a password for yourself.' =>
      'パスワード選択してください。',
    'The URL of your website. (Optional)' =>
      'あなたのウェブサイトのURLです。（オプション）',
    'Return to the <a href="[_1]">original page</a>.' =>
      '<a href="[_1]">元のページ</a>に戻る',

## tmpl/comment/register.tmpl
    'Create an account' => 'アカウントを作成する',
    'Register'          => '登録する',

## tmpl/comment/signup.tmpl

## tmpl/comment/signup_thanks.tmpl
    'Thanks for signing up' => 'ご登録ありがとうございます。',
    'Before you can leave a comment you must first complete the registration process by confirming your account. An email has been sent to [_1].'
      => 'コメントを投稿する前にアカウントを確認して登録を完了する必要があります。[_1]にメールを送信しました。',
    'To complete the registration process you must first confirm your account. An email has been sent to [_1].'
      => '登録を完了するためにまずアカウントを確認する必要があります。[_1]にメールを送信しました。',
    'To confirm and activate your account please check your inbox and click on the link found in the email we just sent you.'
      => 'メールを確認して、メールに書かれたリンクをクリックすることで、アカウントを確認して有効化できます。',
    'Return to the original entry.' => '元のブログ記事に戻る',
    'Return to the original page.'  => '元のウェブページに戻る',

## tmpl/error.tmpl
    'Missing Configuration File' =>
      '環境設定ファイルが見つかりません。',
    '_ERROR_CONFIG_FILE' =>
      'Melody の環境設定ファイルが存在しないか、または読み込みに失敗しました。詳細については、Melody マニュアルの<a href="javascript:void(0)">インストールと設定</a>の章を確認してください。',
    'Database Connection Error' =>
      'データベースへの接続でエラーが発生しました。',
    '_ERROR_DATABASE_CONNECTION' =>
      '環境設定ファイルのデータベース設定に問題があるか、または設定がありません。詳細については、Melody マニュアルの<a href="javascript:void(0)">インストールと設定</a>の章を確認してください。',
    'CGI Path Configuration Required' =>
      'CGIPath の設定が必要です。',
    '_ERROR_CGI_PATH' =>
      '環境設定ファイルの CGIPath の項目の設定に問題があるか、または設定がありません。詳細については、Melody マニュアルの<a href="javascript:void(0)">インストールと設定</a>の章を確認してください。',

## tmpl/feeds/error.tmpl
    'Melody Activity Log' => 'Melody システムログ',

## tmpl/feeds/feed_comment.tmpl
    'Unpublish'             => '公開を取りやめる',
    'More like this'        => '他にも...',
    'From this blog'        => 'このブログから',
    'On this entry'         => 'このブログ記事に対する',
    'By commenter identity' => 'コメント投稿者のID',
    'By commenter name'     => 'コメント投稿者の名前',
    'By commenter email' => 'コメント投稿者のメールアドレス',
    'By commenter URL'   => 'コメント投稿者のURL',
    'On this day'        => 'この日付から',

## tmpl/feeds/feed_entry.tmpl
    'From this author' => 'このユーザーから',

## tmpl/feeds/feed_page.tmpl

## tmpl/feeds/feed_ping.tmpl
    'Source blog'     => '送信元のブログ',
    'By source blog'  => '送信元のブログ',
    'By source title' => '送信元ブログ記事のタイトル',
    'By source URL'   => '送信元のURL',

## tmpl/feeds/login.tmpl
    'This link is invalid. Please resubscribe to your activity feed.' =>
      'このリンクは無効です。フィードの購読をやり直してください。',

## tmpl/include/chromeless_footer.tmpl
    '<a href="[_1]">Melody</a> version [_2]' =>
      '<a href="[_1]">Melody</a> version [_2]',

## tmpl/wizard/blog.tmpl
    'Setup Your First Blog' => 'First Blogのセットアップ',

## tmpl/wizard/cfg_dir.tmpl
    'Temporary Directory Configuration' =>
      'テンポラリディレクトリの設定',
    'You should configure you temporary directory settings.' =>
      'テンポラリディレクトリの場所を指定してください。',
    'Your TempDir has been successfully configured. Click \'Continue\' below to continue configuration.'
      => 'TempDirを設定しました。次へボタンをクリックして先に進んでください。',
    '[_1] could not be found.' => '[_1]が見つかりませんでした。',
    'TempDir is required.'     => 'TempDirが必要です。',
    'TempDir'                  => 'TempDir',
    'The physical path for temporary directory.' =>
      'TempDirへの物理パスを指定します。',

## tmpl/wizard/complete.tmpl
    'Configuration File' => '構成ファイル',
    'The [_1] configuration file can\'t be located.' =>
      '[_1]の構成ファイルを作成できませんでした。',
    'Please use the configuration text below to create a file named \'config.cgi\' in the root directory of [_1] (the same directory in which index.cgi is found).'
      => '以下のテキストを利用して、config.cgiという名前のファイルを[_1]のルートディレクトリ(index.cgiがあるディレクトリ)に配置してください。',
    'The wizard was unable to save the [_1] configuration file.' =>
      '[_1]の構成ファイルを保存できませんでした。',
    'Confirm your [_1] home directory (the directory that contains index.cgi) is writable by your web server and then click \'Retry\'.'
      => '[_1]のホームディレクトリ(index.cgiがあるディレクトリ)にウェブサーバーから書き込めることを確認して「再試行」ボタンをクリックしてください。',
    'Congratulations! You\'ve successfully configured [_1].' =>
      '[_1]の設定を完了しました。',
    'Your configuration settings have been written to the following file:' =>
      '設定内容を以下のファイルに書き込みました。',
    'To reconfigure the settings, click the \'Back\' button below.' =>
      '再設定する場合には、戻るボタンをクリックしてください。',
    'Show the config.cgi file generated by the wizard' =>
      'ウィザードで作成されたconfig.cgiを表示する',
    'The config.cgi file has been created manually.' =>
      'config.cgiを手動で作成しました。',
    'Retry' => '再試行',

## tmpl/wizard/configure.tmpl
    'Database Configuration' => 'データベース設定',
    'You must set your Database Path.' =>
      'データベースのパスを設定します。',
    'You must set your Database Name.' =>
      'データベース名を設定します。',
    'You must set your Username.' =>
      'データベースのユーザー名を設定します。',
    'You must set your Database Server.' =>
      'データベースサーバを設定します。',
    'Your database configuration is complete.' =>
      'データベースの設定を完了しました。',
    'You may proceed to the next step.' =>
      '次のステップへ進みます。',
    'Please enter the parameters necessary for connecting to your database.'
      => 'データベース接続に必要な情報を入力してください。',
    'Show Current Settings' => '現在の設定を表示',
    'Database Type'         => 'データベースの種類',
    'Select One...'         => '選択してください',
    'http://www.movabletype.org/documentation/[_1]' =>
      'http://www.movabletype.jp/documentation/[_1]',
    'Is your preferred database not listed? View the <a href="[_1]" target="_blank">Melody System Check</a> see if additional modules are necessary.'
      => '<a href="[_1]" target="_blank">Melody システムチェック</a>を実行して、必要なモジュールを確認してください。',
    'Once installed, <a href="javascript:void(0)" onclick="[_1]">click here to refresh this screen</a>.'
      => 'モジュールをインストールしたら<a href="javascript:void(0)" onclick="[_1]">ここをクリック</a>して表示を更新してください。',
    'Read more: <a href="[_1]" target="_blank">Setting Up Your Database</a>'
      => '詳しくは<a href="[_1]" target="_blank">こちら</a>を参照してください。',
    'Database Path' => 'データベースのパス',
    'The physical file path for your SQLite database. ' =>
      'SQLiteのデータベースファイルのパス',
    'A default location of \'./db/mt.db\' will store the database file underneath your Melody directory.'
      => '既定のデータベースファイルへのパスは「./db/mt.db」です。',
    'Database Server' => 'データベースサーバ',
    'This is usually \'localhost\'.' =>
      '通常「localhost」のままで構いません。',
    'Database Name' => 'データベース名',
    'The name of your SQL database (this database must already exist).' =>
      'データベース名（あらかじめ作成しておく必要があります）。',
    'The username to login to your SQL database.' =>
      'データベースのユーザー名を入力します。',
    'The password to login to your SQL database.' =>
      'データベースのパスワードを入力します。',
    'Show Advanced Configuration Options' => '高度な設定',
    'Database Port'                       => 'データベースポート',
    'This can usually be left blank.' =>
      '通常、空白のままで構いません。',
    'Database Socket' => 'データベースソケット',
    'Publish Charset' => '文字コード',
    'MS SQL Server driver must use either Shift_JIS or ISO-8859-1.  MS SQL Server driver does not support UTF-8 or any other character set.'
      => 'MS SQL ServerドライバはShift_JISかISO-8859-1のいずれかを使用します。MS SQL ServerドライバはUTF-8やその他の文字コードをサポートしていません。',
    'Test Connection' => '接続テスト',

## tmpl/wizard/optional.tmpl
    'Mail Configuration' => 'メール設定',
    'Your mail configuration is complete.' =>
      'メール設定を完了しました。',
    'Check your email to confirm receipt of a test email from Melody and then proceed to the next step.'
      => 'Melodyからのテストメールを受信したことを確認して、次のステップへ進んでください。',
    'Show current mail settings' => '現在のメール設定を表示',
    'Periodically Melody will send email to inform users of new comments as well as other other events. For these emails to be sent properly, you must instruct Melody how to send email.'
      => 'Melodyは新しいコメントの投稿などを定期的にメールでお知らせします。これらのメールが正しく送信されるよう設定してください。',
    'An error occurred while attempting to send mail: ' =>
      'メール送信の過程でエラーが発生しました。',
    'Send email via:' => 'メール送信プログラム',
    'sendmail Path'   => 'sendmailのパス',
    'The physical file path for your sendmail binary.' =>
      'sendmailへの物理パスを指定します。',
    'Outbound Mail Server (SMTP)' => '送信メールサーバー(SMTP)',
    'Address of your SMTP Server.' =>
      'SMTPサーバーのアドレスを指定します。',
    'Mail address for test sending' =>
      'テスト送信するメールアドレス',

## tmpl/wizard/packages.tmpl
    'Requirements Check' => 'システムチェック',
    'The following Perl modules are required in order to make a database connection.  Melody requires a database in order to store your blog\'s data.  Please install one of the packages listed here in order to proceed.  When you are ready, click the \'Retry\' button.'
      => 'データベース接続のための以下のPerlモジュールが必要です。Melodyはブログのデータを保存するためにデータベースを使用します。この一覧のパッケージのいずれかをインストールしてください。準備ができたら「再試行」のボタンをクリックしてください。',
    'All required Perl modules were found.' =>
      '必要なPerlモジュールは揃っています。',
    'You are ready to proceed with the installation of Melody.' =>
      'Melodyのインストールを続行する準備が整いました。',
    'Some optional Perl modules could not be found. <a href="javascript:void(0)" onclick="[_1]">Display list of optional modules</a>'
      => 'オプションのPerlモジュールのうちいくつかが見つかりませんでした。<a href="javascript:void(0)" onclick="[_1]">オプションモジュールを表示</a>',
    'One or more Perl modules required by Melody could not be found.' =>
      'ひとつ以上の必須Perlモジュールが見つかりませんでした。',
    'The following Perl modules are required for Melody to run properly. Once you have met these requirements, click the \'Retry\' button to re-test for these packages.'
      => '以下のPerlモジュールはMelodyの正常な動作に必要です。必要なモジュールは「再試行」ボタンをクリックすることで確認できます。',
    'Some optional Perl modules could not be found. You may continue without installing these optional Perl modules. They may be installed at any time if they are needed. Click \'Retry\' to test for the modules again.'
      => 'オプションのPerlモジュールのうちいくつかが見つかりませんでしたが、インストールはこのまま続行できます。オプションのPerlモジュールは、必要な場合にいつでもインストールできます。',
    'Missing Database Modules' =>
      'データベースモジュールが見つかりません',
    'Missing Optional Modules' =>
      'オプションのモジュールが見つかりません',
    'Missing Required Modules' =>
      '必要なモジュールが見つかりません',
    'Minimal version requirement: [_1]' => '必須バージョン:',
    'Learn more about installing Perl modules.' =>
      'Perlモジュールのインストールについて',
    'Your server has all of the required modules installed; you do not need to perform any additional module installations.'
      => 'すべての必要なモジュールはインストールされています。モジュールの追加インストールは必要ありません。',

## tmpl/wizard/start.tmpl
    'Configuration File Exists' =>
      '構成ファイルが見つかりました',
    'A configuration (config.cgi) file already exists, <a href="[_1]">sign in</a> to Melody.'
      => '構成ファイル(config.cgi)はすでに存在します。Melodyに<a href="[_1]">サインイン</a>してください。',
    'To create a new configuration file using the Wizard, remove the current configuration file and then refresh this page'
      => 'ウィザードで新しく構成ファイルを作るときは、現在の構成ファイルを別の場所に移動してこのページを更新してください。',
    'Melody requires that you enable JavaScript in your browser. Please enable it and refresh this page to proceed.'
      => 'ブラウザのJavaScriptを有効にする必要があります。続けるにはブラウザのJavaScriptを有効にし、このページの表示を更新してください。',
    'This wizard will help you configure the basic settings needed to run Melody.'
      => 'このウィザードでは、Melodyを利用するために必要となる基本的な環境設定を行います。',
    '<strong>Error: \'[_1]\' could not be found.</strong>  Please move your static files to the directory first or correct the setting if it is incorrect.'
      => 'エラー: \'[_1]\'が見つかりませんでした。ファイルをmt-staticディレクトリに移動するか、設定を修正してください。',
    'Configure Static Web Path' => 'Static Web Pathの設定',
    'Melody ships with directory named [_1] which contains a number of important files such as images, javascript files and stylesheets.'
      => 'Melodyには、[_1]ディレクトリが標準で含まれています。この中には画像ファイルやJavaScript、スタイルシートなどの重要なファイルが含まれています。',
    'The [_1] directory is in the main Melody directory which this wizard script resides, but due to your web server\'s configuration, the [_1] directory is not accessible in this location and must be moved to a web-accessible location (e.g., your web document root directory).'
      => '[_1]ディレクトリは、Melodyのメインディレクトリ（このウィザード自身も含まれている）以下で見つかりました。しかし現在のサーバーの構成上、その場所にはWebブラウザからアクセスできません。Webサイトのルートディレクトリの下など、Webブラウザからアクセスできる場所に移動してください。',
    'This directory has either been renamed or moved to a location outside of the Melody directory.'
      => 'mt-static ディレクトリはMelodyのインストールディレクトリの外部に移動されたかまたは名前が変更されているようです。',
    'Once the [_1] directory is in a web-accessible location, specify the location below.'
      => '[_1]ディレクトリをウェブアクセス可能な場所に置く場合には、以下にその場所を指定してください。',
    'This URL path can be in the form of [_1] or simply [_2]' =>
      'このURLは[_1]のように記述するか、または簡略化して[_2]のように記述できます。',
    'This path must be in the form of [_1]' =>
      'このパスは[_1]のように記述してください。',
    'Static web path'  => 'Static web path',
    'Static file path' => 'Static file path',
    'Begin'            => '開始',

## plugins/Markdown/SmartyPants.pl
    'Easily translates plain punctuation characters into \'smart\' typographic punctuation.'
      => '記号を「スマート」に置き換えます。',

## plugins/Markdown/Markdown.pl
    'A plain-text-to-HTML formatting plugin.' =>
      'テキストをHTMLに整形するプラグインです。',
    'Markdown'                  => 'Markdown',
    'Markdown With SmartyPants' => 'Markdown + SmartyPants',

## plugins/Textile/textile2.pl
    'A humane web text generator.' =>
      'テキストをHTMLに整形します。',
    'Textile 2' => 'Textile 2',

## plugins/spamlookup/spamlookup_urls.pl
    'SpamLookup - Link' => 'SpamLookup - リンク',
    'SpamLookup module for junking and moderating feedback based on link filters.'
      => 'リンクの数による評価を行うSpamLookupモジュールです。',
    'SpamLookup Link Filter'  => 'SpamLookup リンクフィルタ',
    'SpamLookup Link Memory'  => 'SpamLookup リンクメモリ',
    'SpamLookup Email Memory' => 'SpamLookup メールメモリ',

## plugins/spamlookup/spamlookup.pl
    'SpamLookup module for using blacklist lookup services to filter feedback.'
      => 'ブラックリストに対する問い合わせを行うSpamLookupモジュールです。',
    'SpamLookup IP Lookup'     => 'SpamLookup IPアドレス検査',
    'SpamLookup Domain Lookup' => 'SpamLookup ドメイン検査',
    'SpamLookup TrackBack Origin' =>
      'SpamLookup トラックバック元検査',
    'Despam Comments' => 'コメントをスパムから解除する',
    'Despam TrackBacks' =>
      'トラックバックをスパムから解除する',
    'Despam' => 'スパム解除',

## plugins/spamlookup/spamlookup_words.pl
    'SpamLookup module for moderating and junking feedback using keyword filters.'
      => 'キーワードによるコメントトラックバックの評価を行うSpamLookupモジュールです。',
    'SpamLookup Keyword Filter' => 'SpamLookup キーワードフィルタ',

## plugins/spamlookup/tmpl/lookup_config.tmpl
    'Lookups monitor the source IP addresses and hyperlinks of all incoming feedback. If a comment or TrackBack comes from a blacklisted IP address or contains a blacklisted domain, it can be held for moderation or scored as junk and placed into the blog\'s Junk folder. Additionally, advanced lookups on TrackBack source data can be performed.'
      => 'LookupsはすべてのコメントとトラックバックについてIPアドレスとハイパーリンクを監視します。コメントやトラックバックの送信元のIPアドレスやドメイン名について、外部のブラックリストサービスに問い合わせを行います。そして、結果に応じて公開を保留するか、またはスパムしてゴミ箱に移動します。また、トラックバックの送信元の確認も実行できます。',
    'IP Address Lookups' => 'IPアドレスのルックアップ',
    'Moderate feedback from blacklisted IP addresses' =>
      'ブラックリストに含まれるIPアドレスからのコメントとトラックバックの公開を保留する',
    'Junk feedback from blacklisted IP addresses' =>
      'ブラックリストに含まれるIPアドレスからのコメントとトラックバックをスパムとして報告する',
    'Adjust scoring'        => '評価の重みを調整',
    'Score weight:'         => '評価の重み',
    'Less'                  => '以下',
    'More'                  => '以上',
    'block'                 => 'ブロック',
    'IP Blacklist Services' => 'IPブラックリストのサービス',
    'Domain Name Lookups'   => 'ドメイン名のルックアップ',
    'Moderate feedback containing blacklisted domains' =>
      'ブラックリストに含まれるドメインからのコメントとトラックバックの公開を保留する',
    'Junk feedback containing blacklisted domains' =>
      'ブラックリストに含まれるドメインからのコメントとトラックバックをスパムとして報告する',
    'Domain Blacklist Services' =>
      'ドメインブラックリストのサービス',
    'Advanced TrackBack Lookups' => 'トラックバック送信元の確認',
    'Moderate TrackBacks from suspicious sources' =>
      '疑わしい送信元からのトラックバックの公開を保留する',
    'Junk TrackBacks from suspicious sources' =>
      '疑わしい送信元からのトラックバックをスパムとして報告する',
    'Lookup Whitelist' => 'ホワイトリスト',
    'To prevent lookups for specific IP addresses or domains, list each on a line by itself.'
      => '特定のIPアドレスやドメイン名について問い合わせを行わない場合、下の一覧に追加してください。一行に一つずつ指定します。',

## plugins/spamlookup/tmpl/url_config.tmpl
    'Link filters monitor the number of hyperlinks in incoming feedback. Feedback with many links can be held for moderation or scored as junk. Conversely, feedback that does not contain links or only refers to previously published URLs can be positively rated. (Only enable this option if you are sure your site is already spam-free.)'
      => 'リンクフィルタは受信したコメントやトラックバックに含まれるリンクの数を監視します。リンクの多いものを公開保留にしたりスパムにしたりできます。逆に、リンクを含まないものや、すでにブログで公開されているURLへのリンクしか含まないものは、良い評価を受けます。',
    'Link Limits' => 'リンク数の上限',
    'Credit feedback rating when no hyperlinks are present' =>
      'リンクを含まないコメントトラックバックを好評価する',
    'Moderate when more than' => '公開を保留する基準',
    'link(s) are given'       => '個以上のリンクが含まれる場合',
    'Junk when more than'     => 'スパムにする基準',
    'Link Memory'             => 'リンクメモリ',
    'Credit feedback rating when &quot;URL&quot; element of feedback has been published before'
      => 'コメントとトラックバックに含まれる&quot;URL&quot;がすでに公開されている場合、好評価します。',
    'Only applied when no other links are present in message of feedback.' =>
      '他にはリンクが含まれていない場合に適用されます。',
    'Exclude URLs from comments published within last [_1] days.' =>
      '過去[_1]日間に公開されたコメントのURLを除外',
    'Email Memory' => 'メールアドレスを記憶',
    'Credit feedback rating when previously published comments are found matching on the &quot;Email&quot; address'
      => 'すでに公開済みの&quot;メールアドレス&quot;を含むコメントトラックバックを好評価します。',
    'Exclude Email addresses from comments published within last [_1] days.'
      => '過去[_1]日間に公開されたコメントからメールアドレスを除外',

## plugins/spamlookup/tmpl/word_config.tmpl
    'Incomming feedback can be monitored for specific keywords, domain names, and patterns. Matches can be held for moderation or scored as junk. Additionally, junk scores for these matches can be customized.'
      => '受信したコメントトラックバックについて、特定のキーワードやドメイン名、パターンを監視します。一致したものについて、公開の保留または、スパム指定を行います。個々のパターンについて、評価値の調整も可能です。',
    'Keywords to Moderate' => '公開を保留するキーワード',
    'Keywords to Junk'     => 'スパムにするキーワード',

## plugins/spamlookup/lib/spamlookup.pm
    'Failed to resolve IP address for source URL [_1]' =>
      'ソースURL[_1]の解決に失敗しました。',
    'Moderating: Domain IP does not match ping IP for source URL [_1]; domain IP: [_2]; ping IP: [_3]'
      => 'ドメインのIPアドレス「[_2]」と送信元「[_1]」のIPアドレス「[_3]」が合致しないため、「未公開」にします。',
    'Domain IP does not match ping IP for source URL [_1]; domain IP: [_2]; ping IP: [_3]'
      => 'ドメインのIPアドレス「[_2]」と送信元「[_1]」のIPアドレス「[_3]」が合致しません',
    'No links are present in feedback' => 'リンクが含まれていない',
    'Number of links exceed junk limit ([_1])' =>
      'スパム - リンク数超過 (制限値:[_1])',
    'Number of links exceed moderation limit ([_1])' =>
      '保留 - リンク数超過 (制限値:[_1])',
    'Link was previously published (comment id [_1]).' =>
      '公開済みのリンク (コメントID:[_1])',
    'Link was previously published (TrackBack id [_1]).' =>
      '公開済みのリンク (トラックバックID:[_1])',
    'E-mail was previously published (comment id [_1]).' =>
      '公開済みのメールアドレス (コメントID: [_1])',
    'Word Filter match on \'[_1]\': \'[_2]\'.' =>
      '\'[_1]\'がワードフィルタ一致: \'[_2]\'',
    'Moderating for Word Filter match on \'[_1]\': \'[_2]\'.' =>
      'ワードフィルタ\'[_1]\'にマッチしたため公開を保留しました: \'[_2]\'。',
    'domain \'[_1]\' found on service [_2]' =>
      'ドメイン\'[_1]\'一致(サービス: [_2])',
    '[_1] found on service [_2]' =>
      'サービス[_2]で[_1]が見つかりました。',

## plugins/Cloner/cloner.pl
    'Clones a blog and all of its contents.' =>
      'ブログとその中身をすべて複製します。',
    'This action can only be run for a single blog at a time.' =>
      '一度にひとつのブログしか選択できません。',

## plugins/GoogleBlogSearch/config.yaml
    'Search term' => '検索ワード',

## plugins/GoogleNews/config.yaml
    'Search for' => '検索ワード',

);

1;

__END__

=head1 NAME

MT::L10N::ja

=head1 METHODS

TODO

=head1 AUTHOR & COPYRIGHT

Please see L<MT/AUTHOR & COPYRIGHT>.

=cut
