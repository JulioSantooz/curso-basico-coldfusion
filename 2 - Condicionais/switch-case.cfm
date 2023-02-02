<cfset diaSemana = 1>

<cfswitch expression = "#diaSemana#">
    <cfcase value="1">
        Domingo!
    </cfcase>

    <cfcase value="2">
        Segunda-feira!
    </cfcase>

    <cfcase value="3">
        Terça-Feira!
    </cfcase>

    <cfcase value="4">
        Quarta-Feira!
    </cfcase>

    <cfcase value="5">
        Quinta-Feira!
    </cfcase>

    <cfcase value="6">
        Sexta-Feira!
    </cfcase>

    <cfcase value="7">
        Sabado!
    </cfcase>

    <cfdefaultcase>
        Isso não é um dia da semana...
    </cfdefaultcase>
</cfswitch>

<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Curso ColdFusion Básico</title>
    </head>
    <body>
        
    </body>
</html>