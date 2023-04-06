<cftry>
    <cfset myVar = "hello" + 5>
    <cfcatch type="any">
        <cfoutput>
            An error occurred: #cfcatch.message#
        </cfoutput>
    </cfcatch>
</cftry>
