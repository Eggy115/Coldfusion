<!--- contents of myTag.cfm --->
<cfparam name="myAttribute" default="default value">
<cfoutput>
    The value of myAttribute is #myAttribute#.
</cfoutput>

<!--- usage of myTag --->
<myTag myAttribute="custom value">
