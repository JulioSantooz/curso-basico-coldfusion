<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Curso ColdFusion Básico</title>
    </head>
    <body>

        <!--- <cfdump var = "#url#"> --->
        <cfoutput>
            <ul>
                <li>#url.nome#</li>
                <li>#url.idade#</li>
                <li>#url.empresa#</li>
            </ul>
        </cfoutput>

    </body>
</html>