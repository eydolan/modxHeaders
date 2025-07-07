[[!SeoSuiteMeta? &toPlaceholders=`1` &tpl=`seoMetaTpl` &tplSocial=`seoMetaSocialTpl`]]
<!DOCTYPE html>
<html dir="ltr" lang="[[++locale]]">

<head>
    <base href="[[!++site_url]]">

    <!-- Essential Meta Tags -->
    <meta charset="[[++modx_charset:default=`utf-8`]]">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="x-ua-compatible" content="ie=edge">

    <!-- Title and Description -->
    [[!+ss_meta.meta_title]]
    [[!+ss_meta.meta_description:default=`<meta name="description" content="[[*introtext:default=`[[*pagetitle]]`]]">`]]
    [[!+ss_meta.keywords]]
    [[!+ss_meta.robots:default=`<meta name="robots" content="index, follow">`]]

    <!-- Security Headers -->
    <meta http-equiv="X-Content-Type-Options" content="nosniff">
    <meta http-equiv="X-Frame-Options" content="SAMEORIGIN">
    <meta http-equiv="X-XSS-Protection" content="1; mode=block">
    <meta http-equiv="Referrer-Policy" content="strict-origin-when-cross-origin">
    <meta http-equiv="Content-Security-Policy" content="default-src 'self'; script-src 'self' 'unsafe-inline' https://www.google-analytics.com https://fonts.googleapis.com; style-src 'self' 'unsafe-inline' https://fonts.googleapis.com; font-src 'self' https://fonts.gstatic.com; img-src 'self' data: https:;">

    <!-- Performance and Caching -->
    <meta http-equiv="Cache-Control" content="public, max-age=31536000, immutable">

    <!-- Format Detection -->
    <meta name="format-detection" content="telephone=no, date=no, address=no, email=no">

    <!-- Critical Resource Hints -->
    <link rel="preconnect" href="[[++site_url]]">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="dns-prefetch" href="//www.google-analytics.com">

    <!-- Canonical URL -->
    [[!+ss_meta.canonical:default=`
    <link rel="canonical" href="[[++site_url]][[~[[*id]]]]">`]]

    <!-- Open Graph Meta Tags -->
    [[!+ss_meta.og_title:default=`
    <meta property="og:title" content="[[*pagetitle:stripTags:htmlentities]]">`]]
    [[!+ss_meta.og_description:default=`<meta property="og:description" content="[[*introtext:stripTags:htmlentities:limit=`160`]]">`]]
    [[!+ss_meta.og_type:default=`<meta property="og:type" content="website">`]]
    <meta property="og:url" content="[[++site_url]][[~[[*id]]]]">
    <meta property="og:locale" content="[[++locale]]">
    <meta property="og:site_name" content="[[++site_name]]">
    [[!+ss_meta.og_image:default=`<meta property="og:image" content="[[++logofav:pthumb=`w=1200&h=630&zc=1&f=webp&q=85`]]">`]]
    <meta property="og:image:width" content="1200">
    <meta property="og:image:height" content="630">
    <meta property="og:image:type" content="image/webp">
    <meta property="og:image:alt" content="[[*pagetitle:stripTags:htmlentities]]">
    <meta property="og:updated_time" content="[[*editedon:date=`%Y-%m-%dT%H:%M:%S%z`:default=`[[*publishedon:date=`%Y-%m-%dT%H:%M:%S%z`]]`]]">

    <!-- Twitter Card Meta Tags -->
    [[!+ss_meta.twitter_card:default=`<meta name="twitter:card" content="summary_large_image">`]]
    [[!+ss_meta.twitter_title:default=`<meta name="twitter:title" content="[[*pagetitle:stripTags:htmlentities]]">`]]
    [[!+ss_meta.twitter_description:default=`<meta name="twitter:description" content="[[*introtext:stripTags:htmlentities:limit=`200`]]">`]]
    [[!+ss_meta.twitter_image:default=`<meta name="twitter:image" content="[[++logofav:pthumb=`w=1200&h=630&zc=1&f=webp&q=85`]]">`]]
    [[!+ss_meta.twitter_image_alt:default=`<meta name="twitter:image:alt" content="[[*pagetitle:stripTags:htmlentities]]">`]]
    <meta name="twitter:url" content="[[++site_url]][[~[[*id]]]]">
    <meta name="twitter:domain" content="[[++site_url]]">
    [[!+ss_meta.twitter_site:default=`<meta name="twitter:site" content="[[++twitter_handle]]">`]]
    <meta name="twitter:creator" content="[[++twitter_handle]]">

    <!-- Additional Meta Information -->
    <meta name="author" content="[[+createdby:userProfile=`fullname`:default=`[[++site_name]]`]]">
    <meta name="publisher" content="[[++site_name]]">
    <meta name="language" content="[[++locale]]">
    <meta name="geo.placename" content="[[!pdoField:default=`[[++site_city]]`? &id=`[[++contactpage]]` &field=`city`]]">
    <meta name="geo.region" content="[[++site_region]]">
    <meta name="geo.country" content="[[++site_country]]">

    <!-- Mobile and App Meta Tags -->
    <meta name="theme-color" content="[[++defaultColor]]" media="(prefers-color-scheme: dark)">
    <meta name="theme-color" content="[[++defaultColorLight]]" media="(prefers-color-scheme: dark)">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="default">
    <meta name="apple-mobile-web-app-title" content="[[++site_name]]">
    <meta name="application-name" content="[[++site_name]]">
    <meta name="msapplication-TileColor" content="[[++defaultColor]]">
    <meta name="msapplication-config" content="[[~[[++browserconfigpage]]]]">

    <!-- Favicons and Icons -->
    <link rel="icon" type="image/svg+xml" href="[[++logofav:pthumb=`w=32&h=32&zc=1&f=svg`]]">
    <link rel="icon" type="image/png" href="[[++logofav:pthumb=`w=32&h=32&zc=1&f=png`]]" sizes="32x32">
    <link rel="icon" type="image/png" href="[[++logofav:pthumb=`w=16&h=16&zc=1&f=png`]]" sizes="16x16">
    <link rel="apple-touch-icon" href="[[++logofav:pthumb=`w=180&h=180&zc=1&f=png`]]" sizes="180x180">
    <link rel="apple-touch-icon" href="[[++logofav:pthumb=`w=152&h=152&zc=1&f=png`]]" sizes="152x152">
    <link rel="apple-touch-icon" href="[[++logofav:pthumb=`w=120&h=120&zc=1&f=png`]]" sizes="120x120">
    <link rel="mask-icon" href="[[++logofav:pthumb=`w=124&h=124&zc=1&f=svg`]]" color="[[++defaultColor]]">
    <link rel="manifest" href="[[~[[++sitemanifest]]]]">

    <!-- Web App Links -->
    <link rel="webauthor" href="[[~[[++humanspage]]]]" type="text/plain">

    <!-- Fonts with Optimized Loading -->
    <link rel="preload" href="https://fonts.googleapis.com/css2?family=Manrope:wght@200..800&display=swap" as="style" onload="this.onload=null;this.rel='stylesheet'">
    <noscript>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Manrope:wght@200..800&display=swap">
    </noscript>

    <!-- Styles -->
    <link rel="preload" href="[[!modxMinify?&group=`css`]]" as="style" onload="this.onload=null;this.rel='stylesheet'">
    <noscript>
        <link rel="stylesheet" href="[[!modxMinify?&group=`css`]]">
    </noscript>

    <!-- Structured Data -->
    <script type="application/ld+json">
        [[$socialJsonTpl]]
    </script>
</head>
