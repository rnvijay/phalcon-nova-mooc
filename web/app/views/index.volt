{{ get_doctype() }}
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        {{ renderTitle() }}
        {{ assets.outputCSS('head') }}
        <link rel="shortcut icon" type="image/x-icon" href="{{ url('img/favicon.ico') }}"/>
    </head>
    <body>
        <div class="container">
            {{ content() }}
        </div>
        {{ assets.outputJS('footer') }}
    </body>
</html>
