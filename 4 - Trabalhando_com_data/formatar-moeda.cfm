<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Curso ColdFusion Básico</title>
    </head>
    <body>

        <cfset setLocale("Portuguese (Brazilian)")>
        <cfset valor = 1769>

        <cfoutput>
            #lsCurrencyFormat(valor,'local')#
        </cfoutput>
        
    </body>
</html>