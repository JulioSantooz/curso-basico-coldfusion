<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Curso ColdFusion Básico</title>
    </head>
    <body>

        <cfset nome = "Julio">
        <cfset idade = 20>
        <cfset empresa = "Johnson & Johnson">

        <a href = "destino.cfm?nome=<cfoutput>#nome#&idade=#idade#&empresa=#URLEncodedFormat(empresa)#</cfoutput>">Página de destino</a>
        
    </body>
</html>