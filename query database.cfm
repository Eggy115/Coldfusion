<cfquery name="myQuery" datasource="myDataSource">
    SELECT * FROM myTable
</cfquery>
<cfoutput>
    <table>
        <cfloop query="myQuery">
            <tr>
                <td>#myQuery.id#</td>
                <td>#myQuery.name#</td>
            </tr>
        </cfloop>
    </table>
</cfoutput>
