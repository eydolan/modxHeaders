<!DOCTYPE html>
<html dir="ltr" lang="[[++locale]]">
<head>
<!-- SeoSuite Meta Tags -->
[[!SeoSuiteMeta? &toPlaceholders=`1` &ogImageWidth=`1280` &ogImageHeight=`630` &twitterImageWidth=`1200` &twitterImageHeight=`600` &imageFormat=`webp` &imageQuality=`85`]]

<!-- Title -->
<title>[[!+ss_meta.meta_title:default=`[[*pagetitle:stripTags:htmlentities]]`]]</title>


<!-- Base URL -->
<base href="[[!++site_url]]">

<!-- Basic Meta Tags -->
<meta charset="[[++modx_charset]]">
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, viewport-fit=cover">
<meta http-equiv="x-ua-compatible" content="ie=edge">

<!-- Meta Description -->
[[!+ss_meta.meta_description:default=`<meta name="description" content="[[*introtext:default=`[[*pagetitle]]`]]">`]]

<!-- Keywords -->
[[!+ss_meta.meta_keywords:default=`<meta name="keywords" content="[[*keywords:default=`[[++site_keywords]]`]]">`]]

<!-- Robots -->
[[!+ss_meta.robots:default=`<meta name="robots" content="index, follow">`]]

<!-- Canonical URL -->
[[!+ss_meta.canonical:default=`<link rel="canonical" href="[[++site_url]][[~[[*id]]]]">`]]

<!-- Open Graph Meta Tags -->
[[!+ss_meta.og_title:default=`<meta property="og:title" content="[[*longtitle:default=`[[*pagetitle:stripTags:htmlentities]]`]]">`]]
[[!+ss_meta.og_description:default=`<meta property="og:description" content="[[*introtext:default=`[[*pagetitle]]`]]">`]]
[[!+ss_meta.og_type:default=`<meta property="og:type" content="website">`]]
<meta property="og:url" content="[[++site_url]][[~[[*id]]]]">
<meta property="og:locale" content="[[++locale]]">
<meta property="og:site_name" content="[[++site_name]]">
[[!+ss_meta.og_image:default=`<meta property="og:image" content="[[++site_url]][[++logo:pthumb=`w=1280&h=630&zc=0&f=webp`]]">`]]
<meta property="og:image:height" content="630">
<meta property="og:image:width" content="1280">
<meta property="og:image:type" content="image/jpeg">
<meta property="og:image:alt" content="[[*pagetitle:stripTags:htmlentities]]">
<meta property="og:article:section" content="[[++site_name]]">
[[!+ss_meta.og_image_alt]]

<!-- Twitter Card Meta Tags -->
[[!+ss_meta.twitter_card:default=`<meta name="twitter:card" content="summary_large_image">`]]
[[!+ss_meta.twitter_site:default=`<meta name="twitter:site" content="[[++twitter_handle]]">`]]
[[!+ss_meta.twitter_title:default=`<meta name="twitter:title" content="[[*pagetitle:stripTags:htmlentities]]">`]]
[[!+ss_meta.twitter_description:default=`<meta name="twitter:description" content="[[*introtext:default=`[[*pagetitle]]`]]">`]]
[[!+ss_meta.twitter_image:default=`<meta name="twitter:image" content="[[++site_url]][[++logo:pthumb=`w=1200&h=600&zc=0&f=webp`]]">`]]
[[!+ss_meta.twitter_image_alt:default=`<meta name="twitter:image:alt" content="[[*pagetitle:stripTags:htmlentities]]">`]]
<meta name="twitter:url" content="[[++site_url]][[~[[*id]]]]">
<meta name="twitter:domain" content="[[++site_url]]">

<!-- Additional SEO Meta Tags -->
<meta name="accreditation" content="[[++site_name]]">
<meta name="author" content="[[+createdby:userProfile=`fullname`:default=`[[++site_name]]`]]">
<meta name="publisher" content="[[++site_name]]">
<meta name="copyright" content="[[++site_name]]">
<meta name="language" content="[[++locale]]">
<meta name="revisit-after" content="7 days">
<meta name="distribution" content="global">
<meta name="rating" content="general">

<!-- Article Specific Meta Tags -->
<meta name="articleid" content="[[*alias]]-[[*id]]">
<meta name="articletitle" content="[[*pagetitle:stripTags:htmlentities]]">
<meta name="permatitle" content="[[*alias]]">
<meta name="creditline" content="[[++site_name]]">
<meta name="byline" content="[[*author:default=`[[++site_name]]`]]">
<meta name="publisheddate" content="[[*publishedon:is=`0`:then=`[[*createdon:date=`%Y-%m-%d`]]`:else=`[[*publishedon:date=`%Y-%m-%d`]]`]]">
<meta name="datemodified" content="[[*editedon:date=`%Y-%m-%d`:default=`[[*publishedon:date=`%Y-%m-%d`]]`]]">

<!-- Breadcrumb Meta Tag -->
<meta name="breadcrumb" content="[[!pdoCrumbs? &tpl=`@INLINE [[+menutitle]]` &tplCurrent=`@INLINE [[+menutitle]]` &tplMax=`@INLINE ` &tplHome=`@INLINE [[+menutitle]]` &tplWrapper=`@INLINE [[+output]]` &showHome=`1` &showAtHome=`1` &showCurrent=`1` &hideSingle=`0` &outputSeparator=`/`]]">

<!-- Geographic Meta Tags -->
<meta name="geo.placename" content="[[!pdoField? &id=`[[++contactpage]]` &field=`city` &default=`[[++site_city]]`]]">
<meta name="geo.region" content="[[++site_region]]">
<meta name="geo.country" content="[[++site_country]]">

<!-- Mobile and Theme Meta Tags -->
<meta name="msapplication-TileColor" content="[[++defaultColor]]">
<meta name="theme-color" content="[[++defaultColor]]">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<meta name="apple-mobile-web-app-title" content="[[++site_name]]">

<!-- Favicon and App Icons -->
<link rel="webauthor" href="[[~[[++humanspage]]]]" type="text/plain">
<link rel="shortcut icon" href="[[++logosq:pthumb=`w=16&h=16&zc=1&f=ico`]]" type="image/x-icon">
<link rel="icon" href="[[++logosq:pthumb=`w=64&h=64&zc=1&f=ico`]]" type="image/x-icon">
<link rel="apple-touch-icon" href="[[++logosq:pthumb=`w=120&h=120&zc=1&f=png`]]" sizes="120x120">
<link rel="apple-touch-icon" href="[[++logosq:pthumb=`w=152&h=152&zc=1&f=png`]]" sizes="152x152">
<link rel="apple-touch-icon" href="[[++logosq:pthumb=`w=167&h=167&zc=1&f=png`]]" sizes="167x167">
<link rel="apple-touch-icon" href="[[++logosq:pthumb=`w=180&h=180&zc=1&f=png`]]" sizes="180x180">
<link rel="apple-touch-icon" href="[[++logosq:pthumb=`w=64&h=64&zc=1&f=png`]]">

<!-- Web App Manifest -->
<link rel="manifest" href="[[++sitemanifest]]">
<link rel="mask-icon" href="[[++logosq:pthumb=`w=124&h=124&zc=1&f=png`]]" color="[[++defaultColor]]">

<!-- Humans.txt -->
<link rel="webauthor" href="[[~[[++humanspage]]]]" type="text/plain">

<!-- JSON-LD Structured Data -->
<script type="application/ld+json">
[
  {
    "@context": "https://schema.org",
    "@type": "Organization",
    "name": "[[++site_name]]",
    "url": "[[++site_url]]",
    "logo": {
      "@type": "ImageObject",
      "url": "[[++logo:pthumb=`&w=600&zc=0&f=png`]]"
    },
    "description": "[[*description]]",
    "sameAs": [
      "[[+link]]"[[+_last:ne=`1`:then=`,`]]
    ],
    "contactPoint": {
      "@type": "ContactPoint",
      "telephone": "[[!pdoField? &id=`[[++contactpage]]` &field=`phone`]]",
      "email": "[[!pdoField? &id=`[[++contactpage]]` &field=`email`]]",
      "contactType": "Customer Service"
    },
    "address": {
      "@type": "PostalAddress",
      "streetAddress": "[[!pdoField? &id=`[[++contactpage]]` &field=`address`]]",
      "addressLocality": "[[!pdoField? &id=`[[++contactpage]]` &field=`city`]]",
      "addressRegion": "[[!pdoField? &id=`[[++contactpage]]` &field=`province`]]",
      "postalCode": "[[!pdoField? &id=`[[++contactpage]]` &field=`zip`]]",
      "addressCountry": "[[!pdoField? &id=`[[++contactpage]]` &field=`country`]]"
    }
  },
  {
    "@context": "http://schema.org",
    "@type": "LocalBusiness",
    "name": "[[++site_name]]",
    "telephone": "[[++phone]]",
    "email": "[[++email]]",
    "address": {
      "@type": "PostalAddress",
      "streetAddress": "[[++address]]",
      "addressCountry": "[[++country]]",
      "postalCode": "[[++postal_code]]"
    },
    "openingHoursSpecification": [
      {
        "@type": "OpeningHoursSpecification",
        "dayOfWeek": [
          "http://schema.org/Monday",
          "http://schema.org/Tuesday",
          "http://schema.org/Wednesday",
          "http://schema.org/Thursday",
          "http://schema.org/Friday"
        ],
        "opens": "09:00",
        "closes": "18:00"
      },
      {
        "@type": "OpeningHoursSpecification",
        "dayOfWeek": [
          "http://schema.org/Saturday",
          "http://schema.org/Sunday"
        ],
        "opens": "00:00",
        "closes": "00:00",
        "closed": true
      }
    ]
  }
]
</script>

</head>
