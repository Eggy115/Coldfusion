<!--- contents of Animal.cfc --->
<cfcomponent>
    <cffunction name="speak" returntype="string" access="public" abstract="true"></cffunction>
</cfcomponent>

<!--- contents of Dog.cfc --->
<cfcomponent extends="Animal">
    <cffunction name="speak" returntype="string" access="public" output="true">
        <cfreturn "Woof!">
    </cffunction>
</cfcomponent>

<!--- usage of the Dog --->
<cfset myDog = createObject("component", "Dog")>
<cfoutput>#myDog.speak()#</cfoutput>
