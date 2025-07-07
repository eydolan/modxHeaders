 [[!SeoSuiteMeta? &toPlaceholders=`1` &tpl=`seoMetaTpl` &tplSocial=`seoMetaSocialTpl`]]
<!DOCTYPE html>
<html dir="ltr" lang="[[++locale]]">
<head>
    <base href="[[!++site_url]]">
    [[!+ss_meta.meta_title]]
    <meta charset="[[++modx_charset:default=`utf-8`]]">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, viewport-fit=cover">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    [[!+ss_meta.meta_description:default=`<meta name="description" content="[[*introtext:default=`[[*pagetitle]]`]]">`]]
    [[!+ss_meta.keywords]]
    [[!+ss_meta.robots:default=`<meta name="robots" content="index, follow">`]]   
    <meta http-equiv="X-Content-Type-Options" content="nosniff">
    <meta http-equiv="X-Frame-Options" content="SAMEORIGIN">
    <meta http-equiv="X-XSS-Protection" content="1; mode=block">
    <meta http-equiv="Referrer-Policy" content="strict-origin-when-cross-origin">
    <meta name="referrer" content="strict-origin-when-cross-origin">
    <meta http-equiv="Cache-Control" content="public, max-age=31536000">
    <meta name="format-detection" content="telephone=no">
    <meta name="format-detection" content="date=no">
    <meta name="format-detection" content="address=no">
    <meta name="format-detection" content="email=no">
    [[!+ss_meta.og_title]]
    [[!+ss_meta.og_description]]
    [[!+ss_meta.og_type]]
    <meta property="og:url" content="[[++site_url]][[~[[*id]]]]">
    <meta property="og:locale" content="[[++locale]]">
    <meta property="og:site_name" content="[[++site_name]]">
    [[!+ss_meta.og_image]]
    <meta property="og:image:height" content="630">
    <meta property="og:image:width" content="1280">
    <meta property="og:image:type" content="image/webp">
    <meta property="og:image:alt" content="[[*pagetitle:stripTags:htmlentities]]">
    <meta property="og:article:section" content="[[++site_name]]">
    [[!+ss_meta.og_image_alt]]
    <meta property="og:updated_time" content="[[*editedon:date=`%Y-%m-%dT%H:%M:%S%z`:default=`[[*publishedon:date=`%Y-%m-%dT%H:%M:%S%z`]]`]]">
    [[!+ss_meta.twitter_card]]
    [[!+ss_meta.twitter_title]]
    [[!+ss_meta.twitter_description]]
    [[!+ss_meta.twitter_image]]
    [[!+ss_meta.twitter_image_alt]]
    <meta name="twitter:url" content="[[++site_url]][[~[[*id]]]]">
    <meta name="twitter:domain" content="[[++site_url]]">
    <meta name="twitter:creator" content="[[++twitter_handle]]">
    <meta name="twitter:app:name:iphone" content="[[++site_name]]">
    <meta name="twitter:app:name:ipad" content="[[++site_name]]">
    <meta name="twitter:app:name:googleplay" content="[[++site_name]]">
    <meta name="accreditation" content="[[++site_name]]">
    <meta name="author" content="[[+createdby:userProfile=`fullname`:default=`[[++site_name]]`]]">
    <meta name="publisher" content="[[++site_name]]">
    <meta name="copyright" content="[[++site_name]]">
    <meta name="language" content="[[++locale]]">
    <meta name="revisit-after" content="7 days">
    <meta name="distribution" content="global">
    <meta name="rating" content="general">
    <meta name="articleid" content="[[*alias]]-[[*id]]">
    <meta name="articletitle" content="[[*pagetitle:stripTags:htmlentities]]">
    <meta name="permatitle" content="[[*alias]]">
    <meta name="creditline" content="[[++site_name]]">
    <meta name="byline" content="[[*author:default=`[[++site_name]]`]]">
    <meta name="publisheddate" content="[[*publishedon:is=`0`:then=`[[*createdon:date=`%Y-%m-%d`]]`:else=`[[*publishedon:date=`%Y-%m-%d`]]`]]">
    <meta name="datemodified" content="[[*editedon:date=`%Y-%m-%d`:default=`[[*publishedon:date=`%Y-%m-%d`]]`]]">
    <meta name="breadcrumb" content="[[!pdoCrumbs? &tpl=`@INLINE [[+menutitle]]` &tplCurrent=`@INLINE [[+menutitle]]` &tplMax=`@INLINE ` &tplHome=`@INLINE [[+menutitle]]` &tplWrapper=`@INLINE [[+output]]` &showHome=`1` &showAtHome=`1` &showCurrent=`1` &hideSingle=`0` &outputSeparator=`/`]]">
    <meta name="geo.placename" content="[[!pdoField? &id=`[[++contactpage]]` &field=`city` &default=`[[++site_city]]`]]">
    <meta name="geo.region" content="[[++site_region]]">
    <meta name="geo.country" content="[[++site_country]]">
    <meta name="msapplication-TileColor" content="[[++defaultColor]]">
    <meta name="theme-color" content="[[++defaultColor]]">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
    <meta name="apple-mobile-web-app-title" content="[[++site_name]]">
    <meta name="generator" content="[[%cms_name? &namespace=`imagination25` &lang=`en`]]">
    <meta name="coverage" content="Worldwide">
    <meta name="target" content="all">
    <meta name="HandheldFriendly" content="true">
    <meta name="MobileOptimized" content="width">
    <meta name="apple-touch-fullscreen" content="yes">
    <meta name="application-name" content="[[++site_name]]">
    <meta name="msapplication-config" content="[[~[[++browserconfigpage]]]]">
    [[!+ss_meta.twitter_site]]
    [[!+ss_meta.canonical]]
    <link rel="preconnect" href="[[++site_url]]">
    <link rel="dns-prefetch" href="//fonts.googleapis.com">
    <link rel="dns-prefetch" href="//www.google-analytics.com">
    <link rel="webauthor" href="[[~[[++humanspage]]]]" type="text/plain">
    <link rel="shortcut icon" href="[[++logofav:pthumb=`w=16&h=16&zc=1&f=ico`]]" type="image/x-icon">
    <link rel="icon" href="[[++logofav:pthumb=`w=64&h=64&zc=1&f=ico`]]" type="image/x-icon">
    <link rel="apple-touch-icon" href="[[++logofav:pthumb=`w=120&h=120&zc=1&f=png`]]" sizes="120x120">
    <link rel="apple-touch-icon" href="[[++logofav:pthumb=`w=152&h=152&zc=1&f=png`]]" sizes="152x152">
    <link rel="apple-touch-icon" href="[[++logofav:pthumb=`w=167&h=167&zc=1&f=png`]]" sizes="167x167">
    <link rel="apple-touch-icon" href="[[++logofav:pthumb=`w=180&h=180&zc=1&f=png`]]" sizes="180x180">
    <link rel="apple-touch-icon" href="[[++logofav:pthumb=`w=64&h=64&zc=1&f=png`]]">
    <link rel="manifest" href="[[++sitemanifest]]">
    <link rel="mask-icon" href="[[++logofav:pthumb=`w=124&h=124&zc=1&f=png`]]" color="[[++defaultColor]]">
    <link rel="stylesheet" type="text/css" href="[[!modxMinify?&group=`css`]]">
    <script type="application/ld+json">
        [[$socialJsonTpl]]
    </script>
</head>
