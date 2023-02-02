<cfset convidado = ArrayNew(1)>

<cfset convidado[1] = StructNew()>
<cfset convidado[1].sexo = "Feminino">
<cfset convidado[1].idade = 18>

<cfif convidado[1].sexo EQ "Feminino" AND convidado[1].idade GTE 18>
    Liberada para entrar na festa!
<cfelse>
    Barrada de entrar na festa!
</cfif>

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