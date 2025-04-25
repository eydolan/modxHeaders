<!DOCTYPE html>
<html dir="ltr" lang="[[++locale]]">
<head>

<base href="[[!++site_url]]">
    <title>[[!+ss_meta.meta_title:stripTags:htmlentities]]</title>
    <meta charset="[[++modx_charset]]">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, viewport-fit=cover">
    <meta name="articleid" content="[[*alias]]-[[*id]]">
    [[!SeoSuiteMeta? &toPlaceholders=`1`]]
    [[!+ss_meta.meta_description]]
    [[!+ss_meta.robots]]
    [[!+ss_meta.canonical:default=`<link rel="canonical" href="[[++site_url]][[~[[*id]]]]">`]]
    [[!+ss_meta.og_title:default=`<meta property="og:title" content="[[*longtitle:default=`[[*pagetitle:strip_tags=` `]]`]]">`]]
    [[!+ss_meta.og_description:default=`<meta property="og:description" content="[[*introtext:default=`[[*pagetitle]]`]]">`]]
    [[!+ss_meta.og_type:default=`<meta property="og:type" content="website">`]]
    <meta property="og:locale" content="[[++locale]]">
    <meta property="og:site_name" content="[[++site_name]]">
    [[!+ss_meta.og_image]]
    <meta property="og:image:height" content="630">
    <meta property="og:image:width" content="1280">
    <meta property="og:image:type" content="image/jpeg">
    <meta property="og:article:section" content="[[++site_name]]">
    [[!+ss_meta.og_image_alt]]
    [[!+ss_meta.twitter_card]]
    [[!+ss_meta.twitter_site]]
    [[!+ss_meta.twitter_title]]
    [[!+ss_meta.twitter_description]]
    [[!+ss_meta.twitter_image]]
    [[!+ss_meta.twitter_image_alt]]
    <meta name="twitter:url" content="[[++site_url]][[~[[*id]]]]">
    <meta name="twitter:domain" content="[[++site_url]]">
    <meta name="accreditation" content="[[++site_name]]" >
    <meta name="articletitle" content="[[*pagetitle:strip_tags=` `]]">
    <meta name="permatitle" content="[[*alias]]">
    <meta name="creditline" content="[[++site_name]]">
    <meta name="byline" content="[[*author:default=`[[++site_name]]`]]">
    <meta name="publisheddate" content="[[*publishedon:date=`%d-%m-%y`]]">
    <meta name="datemodified" content="[[*publishedon:date=`%d-%m-%y`]]">
    <meta name="breadcrumb" content="[[!pdoCrumbs? &tpl=`@INLINE [[+menutitle]]` &tplCurrent=`@INLINE [[+menutitle]]` &tplMax=`@INLINE ` &tplHome=`@INLINE [[+menutitle]]` &tplWrapper=`@INLINE [[+output]]` &showHome=`1` &showAtHome=`1` &showCurrent=`1` &hideSingle=`0` &outputSeparator=`/`]]">
    <meta name="sitename" content="[[++site_name]]">
    <meta name="author" content="[[+createdby:userProfile=`fullname`]] - [[++site_name]]">
    <meta name="publisher" content="[[++site_name]]">
    <meta name="geo.placename" content="[[#[[++contactpage]].city]]">
    <meta name="msapplication-TileColor" content="[[++defaultColor]]">
    <meta name="theme-color" content="[[++defaultColor]]">

    <link rel="webauthor" href="[[~[[++humanspage:default=`7`]]]]" type="text/plain">
    <link rel="shortcut icon" href="[[++logosq:pthumb=`w=16&h=16&zc=1&f=png`]]" type="image/x-icon">
    <link rel="icon" href="[[++logosq:pthumb=`w=64&h=64&zc=1&f=png`]]" type="image/png">
    <link rel="apple-touch-icon" href="[[++logosq:pthumb=`w=120&h=120&zc=1&f=png`]]" sizes="120x120">
    <link rel="apple-touch-icon" href="[[++logosq:pthumb=`w=152&h=152&zc=1&f=png`]]" sizes="152x152">
    <link rel="apple-touch-icon" href="[[++logosq:pthumb=`w=167&h=167&zc=1&f=png`]]" sizes="167x167">
    <link rel="apple-touch-icon" href="[[++logosq:pthumb=`w=180&h=180&zc=1&f=png`]]" sizes="180x180">
    <link rel="apple-touch-icon" href="[[++logosq:pthumb=`w=64&h=64&zc=1&f=png`]]">
    <link rel="manifest" href="[[++sitemanifest]]">
    <link rel="mask-icon" href="[[++logosq:pthumb=`w=124&h=124&zc=1&f=png`]]" color="[[++defaultColor]]">

    <link rel="stylesheet" type="text/css" href="[[!modxMinify?&group=`css`]]">

    <script type="application/ld+json">
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
        "telephone": "[[#[[++contactpage]].phone]]",
        "email": "[[#[[++contactpage]].email]]",
        "contactType": "Customer Service"
      },
      "address": {
        "@type": "PostalAddress",
        "streetAddress": "[[#[[++contactpage]].address]]",
        "addressLocality": "[[#[[++contactpage]].city]]",
        "addressRegion": "[[#[[++contactpage]].province]]",
        "postalCode": "[[#[[++contactpage]].zip]]",
        "addressCountry": "[[#[[++contactpage]].country]]"
      }
    }

{
  "@context": "http://schema.org",
  "@type": "LocalBusiness",
  "name": "[[++site_name]]",
  "telephone": ": [[++phone]]",
  "email": "",
  "address": {
    "@type": "PostalAddress",
    "streetAddress": "[[++address]]",
    "addressCountry": "Россия",
    "postalCode": "100200,"
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
    </script>
