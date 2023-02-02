<cfset array1 = ArrayNew(1)>

<cfset array1[1] = "Julio">
<cfset array1[2] = "Ester">
<cfset array1[3] = "Evandro">

<cfdump  var = "#array1#">

<cfset array2 = ["Julio", "Ester", "Evandro"]>

<cfdump  var = "#array2#">

<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Curso ColdFusion Básico</title>
    </head>
    <body>

        <cfoutput>
            #array1[1]#
            #array1[2]#
            #array1[3]#
        </cfoutput>
        
    </body>
</html>