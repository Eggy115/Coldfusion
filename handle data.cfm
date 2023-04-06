<cfif structKeyExists(form, "submit")>
    <cfset name = form.name>
    <cfoutput>Hello, #name#!</cfoutput>
<cfelse>
    <form method="post">
        <label for="name">Name:</label>
        <input type="text" name="name">
        <input type="submit" name="submit" value="Submit">
    </form>
</cfif>
