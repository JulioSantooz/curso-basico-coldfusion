<cfset agenda = StructNew()>

<cfset agenda.nome = "Julio">
<cfset agenda.email = "juliodiaz_santos@hotmail.com">
<cfset agenda.telefone = "(11) 99542-3702">

<cfdump  var = "#agenda#">

<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Curso ColdFusion Básico</title>
    </head>
    <body>

        <cfoutput>
            <li>#agenda.nome#</li>
            <li>#agenda.email#</li>
            <li>#agenda.telefone#</li>
        </cfoutput>
        
    </body>
</html>