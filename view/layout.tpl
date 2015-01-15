<!DOCTYPE html>
<html lang="{if $english}en{else}ru{/if}">
  <head>
    <title>{if $english}Vitaly Leonov{else}Виталий Леонов{/if}</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="{if $english}Vitaly Leonov &mdash; Zend Certified PHP Developer{else}Виталий Леонов &mdash; Zend-сертифицированный PHP-разработчик{/if}">
    <meta name="keywords" content="{if $english}Vitaly Leonov, PHP-developer, Zend Certified Engineer, ITIL Foundation, web-development, Highload{else}Виталий Леонов, PHP разработчик, Zend Certified Engineer, ITIL Foundation, web-разработка, Highload{/if}"/>
    <meta name="author" content="vleonov">

    <base href="{$BaseHref}">

    <link href="css/bootstrap.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600&amp;subset=latin,cyrillic' rel='stylesheet' type='text/css'>
    <link href="css/base.css" rel="stylesheet">
    <link href="css/mobile.css" rel="stylesheet">
    {block "css"}{/block}

    <script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    {block "js"}{/block}

  </head>

  <body>

    {block "content"}

    {/block}

  </body>

</html>