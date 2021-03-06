<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>$sitetitle$ - $pagetitle$</title>
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
    <link rel="stylesheet"
          href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet"
          href="https://maxcdn.bootstrapcdn.com/bootswatch/3.3.7/cosmo/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"
            type="text/javascript"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="$root$js/nav.js" type="text/javascript"></script>
    <link rel="stylesheet" type="text/css" href="$root$css/screen.css" />
    <link rel="stylesheet" type="text/css" media="print" href="$root$css/print.css" />
    <link href="https://fonts.googleapis.com/css?family=Inconsolata" rel="stylesheet">
    <style type="text/css">
      body { font-family:"Inconsolata",monospace }
    </style>
  </head>
  <body>
    <div class="container">
      <nav id="navbar" class="navbar navbar-default navbar-fixed-top">
        <a class="navbar-brand" href="index.html">$sitetitle$</a>
        <div class="container">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle"
                    data-toggle="collapse" data-target=".navbar-collapse">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
          </div>
          <div class="navbar-collapse collapse">
            $nav$
          </div>
        </div>
      </nav>
      <!--<header>
        <h1>$sitetitle$</h1>
      </header>-->
      <div class="row">
        <main class="col-md-9">
          $contents$
        </main>
      </div>
      <footer class="text-muted small">
        powered by <a href="https://github.com/jgm/yst">yst</a>
      </footer>
    </div>
    <script> (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','https://www.google-analytics.com/analytics.js','ga'); ga('create', 'UA-36810337-1', 'auto'); ga('send', 'pageview'); </script>
  </body>
</html>
