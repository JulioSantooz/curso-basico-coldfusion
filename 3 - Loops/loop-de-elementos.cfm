<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Curso ColdFusion Básico</title>
    </head>
    <body>

        <!--- Loop em lista--->
        <cfset saladaDeFrutas = "Laranja, Uva, Banana, Mamão, Limão, Tomate">

        <ul>
            <cfloop list="#saladaDeFrutas#" index="i">
                <li><cfoutput>#i#</cfoutput></li>
            </cfloop>
        </ul>

        <!--- Loop em array--->

        <cfset familia = ["Marco", "Eliana", "Julio", "Ester", "Evandro"]>

        <ul>
            <cfloop array="#familia#" index="i">
                <li><cfoutput>#i#</cfoutput></li>
            </cfloop>
        </ul>

    </body>
</html>