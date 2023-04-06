<!--- contents of Printable.cfc --->
<cfinterface>
    <cffunction name="print" returntype="void"></cffunction>
</cfinterface>

<!--- contents of Person.cfc --->
<cfcomponent implements="Printable">
    <cffunction name="print" returntype="void">
        <cfoutput>My name is #variables.name#.</cfoutput>
    </cffunction>
</cfcomponent>

<!--- usage of the Person --->
<cfset myPerson = createObject("component", "Person")>
<cfset myPerson.name = "John">
<cfoutput>#myPerson.print()#</cfoutput>
