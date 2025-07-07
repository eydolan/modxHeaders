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
      [[getImageList?
      &tvname=`social`
      &tpl=`socialJson2Tpl`
      &docid=`[[++contactpage]]`
      ]]
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
        "closes": "17:00"
      },
      {
        "@type": "OpeningHoursSpecification",
          "dayOfWeek": [
            "http://schema.org/Saturday"
          ],
        "opens": "09:00",
        "closes": "15:00"
      },
      {
      "@type": "OpeningHoursSpecification",
      "dayOfWeek": [
      "http://schema.org/Sunday"
      ],
      "opens": "00:00",
      "closes": "00:00",
      "closed": true
      }
    ]
  }
]
