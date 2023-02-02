<cfset carrinho = ArrayNew(1)>

<cfset carrinho[1] = StructNew()>
<cfset carrinho[1].nome = "TV Sansung">
<cfset carrinho[1].preco = 800>
<cfset carrinho[1].quant = 2>

<cfset carrinho[2] = StructNew()>
<cfset carrinho[2].nome = "Celular Iphone XR">
<cfset carrinho[2].preco = 500>
<cfset carrinho[2].quant = 1>

<cfset carrinho[3] = StructNew()>
<cfset carrinho[3].nome = "Caixa de Som">
<cfset carrinho[3].preco = 300>
<cfset carrinho[3].quant = 1>

<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Curso ColdFusion Básico</title>
    </head>
    <body>

        <cfloop array="#carrinho#" index="i">
            <ul>
                <li><cfoutput>#i.nome#</cfoutput></li>
                <li><cfoutput>#i.preco#</cfoutput></li>
                <li><cfoutput>#i.quant#</cfoutput></li>
            </ul>
        </cfloop>
        
    </body>
</html>