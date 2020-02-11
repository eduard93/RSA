Class REST.Abstract Extends %CSP.REST
{

Parameter UseSession As BOOLEAN = 1;

Parameter HandleCorsRequest = 1;

Parameter CHARSET = "UTF8";

ClassMethod GetUser()
{
	#dim sc As %Status = $$$OK
	write $Username
	quit sc
}

}

