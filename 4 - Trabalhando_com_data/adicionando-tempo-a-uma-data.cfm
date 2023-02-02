<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Curso ColdFusion Básico</title>
    </head>
    <body>

        <cfset data = "2023-02-01">
        <cfset expira = DateAdd("d", 7, "#data#")>

        <cfset dataFinal = LsDateFormat(expira, "dd/mm/yyyy")>

        <cfoutput>#dataFinal#</cfoutput>
        
    </body>
</html>