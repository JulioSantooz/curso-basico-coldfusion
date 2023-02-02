<cfset frase = "Olá, tudo bem?">

<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Curso ColdFusion Básico</title>
    </head>
    <body>

        <cfoutput>
            <li>#len(frase)#</li>
            <li>#UCase(frase)#</li>
            <li>#LCase(frase)#</li>
            <li>#Reverse(frase)#</li>
            <li>#Left(frase,3)#</li>
            <li>#Right(frase,4)#</li>
            <li>#Mid(frase,6,10)#</li>
        </cfoutput>
        
    </body>
</html>