<cfset setLocale("Portuguese (Brazilian)")>

<cfset diaSemana = DayOfWeekAsString(DayOfWeek(Now()))>
<cfset diaMes = Day(Now())>
<cfset mes = MonthAsString(Month(Now()))>
<cfset ano = Year(Now())>

<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Curso ColdFusion Básico</title>
    </head>
    <body>
        <h4>Data em português</h4>
        <cfoutput>#LsDateFormat(Now(),"dddd, dd-mmmm-yyyy")#</cfoutput>
        <br/>
        <h4>Data Completa</h4>
        <cfoutput>#diaSemana#, #diaMes# de #mes# de #ano#.</cfoutput>
    </body>
</html>