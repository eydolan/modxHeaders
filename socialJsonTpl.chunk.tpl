{
  "@context": "https://schema.org",
  "@type": "Organization",
  "name": "[[++site_name]]",
  "url": "[[++site_url]]",
  "logo": {
    "@type": "ImageObject",
    "url": "[[++logo:pthumb=`&w=600&zc=0&f=png`]]",
    "width": "600",
    "height": "[[++logo:pthumb=`&w=600&zc=0&f=png`:getImageHeight]]"
  },
  "description": "[[*description:default=`[[++site_description]]`]]",
  "foundingDate": "[[++company_founded:default=`2020`]]",
  "email": "[[!pdoField? &id=`[[++contactpage]]` &field=`email`]]",
  "telephone": "[[!pdoField? &id=`[[++contactpage]]` &field=`phone`]]",
  "sameAs": [
    [[getImageList?
    &tvname=`social`
    &tpl=`socialJson2Tpl`
    &docid=`[[++contactpage]]`
    ]]
  ],
  "contactPoint": [
    {
      "@type": "ContactPoint",
      "telephone": "[[!pdoField? &id=`[[++contactpage]]` &field=`phone`]]",
      "email": "[[!pdoField? &id=`[[++contactpage]]` &field=`email`]]",
      "contactType": "Customer Service",
      "availableLanguage": ["English"],
      "areaServed": "[[++site_country:default=`South Africa`]]"
    }
  ],
  "address": {
    "@type": "PostalAddress",
    "streetAddress": "[[!pdoField? &id=`[[++contactpage]]` &field=`address`]]",
    "addressLocality": "[[!pdoField? &id=`[[++contactpage]]` &field=`city`]]",
    "addressRegion": "[[!pdoField? &id=`[[++contactpage]]` &field=`province`]]",
    "postalCode": "[[!pdoField? &id=`[[++contactpage]]` &field=`zip`]]",
    "addressCountry": {
      "@type": "Country",
      "name": "[[!pdoField? &id=`[[++contactpage]]` &field=`country`:default=`South Africa`]]"
    }
  },
  "geo": {
    "@type": "GeoCoordinates",
    "latitude": "[[!pdoField? &id=`[[++contactpage]]` &field=`latitude`:default=`-26.2041`]]",
    "longitude": "[[!pdoField? &id=`[[++contactpage]]` &field=`longitude`:default=`28.0473`]]"
  },
  "openingHoursSpecification": [
    {
      "@type": "OpeningHoursSpecification",
      "dayOfWeek": [
        "Monday",
        "Tuesday", 
        "Wednesday",
        "Thursday",
        "Friday"
      ],
      "opens": "08:00",
      "closes": "17:00"
    },
    {
      "@type": "OpeningHoursSpecification",
      "dayOfWeek": "Saturday",
      "opens": "00:00",
      "closes": "00:00"
    },
    {
      "@type": "OpeningHoursSpecification",
      "dayOfWeek": "Sunday",
      "opens": "00:00",
      "closes": "00:00"
    }
  ],
  "hasOfferCatalog": {
    "@type": "OfferCatalog",
    "name": "[[++site_name]] Services",
    "itemListElement": [
      {
        "@type": "Offer",
        "itemOffered": {
          "@type": "Service",
          "name": "[[++primary_service]]",
          "description": "[[++primary_service_description]]"
        }
      }
    ]
  },
  "priceRange": "[[++price_range:default=`$$$`]]",
  "currenciesAccepted": "[[++currencies:default=`ZAR, USD`]]",
  "paymentAccepted": "[[++payment_methods:default=`Credit Card, Bank Transfer, Cash`]]",
  "aggregateRating": {
    "@type": "AggregateRating",
    "ratingValue": "[[++company_rating:default=`4.8`]]",
    "reviewCount": "[[++review_count:default=`25`]]",
    "bestRating": "5",
    "worstRating": "1"
  },
  "slogan": "[[++site_slogan:default=`Imagination at work`]]",
  "knowsAbout": [
    "[[++expertise_1]]",
    "[[++expertise_2]]",
    "[[++expertise_3]]"
  ],
  "areaServed": {
    "@type": "Place",
    "name": "[[++service_area]]"
  }
}
