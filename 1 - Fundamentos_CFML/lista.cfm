<cfset saladaDeFrutas = "Laranja, Uva, Banana, Mamão">

<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Curso ColdFusion Básico</title>
    </head>
    <body>
        <cfoutput>
            <li>#ListLen(saladaDeFrutas)#</li>
            <li>#ListFirst(saladaDeFrutas)#</li>
            <li>#ListLast(saladaDeFrutas)#</li>
            
            <cfset saladaDeFrutas = listAppend(saladaDeFrutas, "Kiwi")>

            #saladaDeFrutas#

        </cfoutput>
    </body>
</html>