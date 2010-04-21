<cfcomponent output="false" mixin="application,controller,dispatch,model">

	<cffunction name="init">
		
		<cfset this.version = "1.0,1.0.1,1.0.2,1.0.3">
		
		<cfset this.wheelsRoot = replace(GetMetaData(this).name, ".plugins.bigrig.BigRig", "") />
		<cfreturn this>
	</cffunction>
	
	<cfinclude template="bigrig/functions.cfm" />
	
</cfcomponent>