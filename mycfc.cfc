<!--- contents of MyCFC.cfc --->
<cfcomponent>
    <cffunction name="sayHello" returntype="string">
        <cfargument name="name" type="string" required="true">
        <cfreturn "Hello, #name#!">
    </cffunction>
</cfcomponent>

<!--- usage of the MyCFC --->
<cfset myObj = createObject("component", "MyCFC")>
<cfoutput>#myObj.sayHello("John")#</cfoutput>
