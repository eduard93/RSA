Class REST.Public Extends REST.Abstract
{

XData UrlMap [ XMLNamespace = "http://www.intersystems.com/urlmap" ]
{
<Routes>
<Route Url="/user" Method="GET" Call="GetUser"/>
<Route Url="/key" Method="GET" Call="GetKey"/>
</Routes>
}

ClassMethod GetKey()
{
	#dim sc As %Status = $$$OK
	write ##class(REST.Keys).#PUBLICKEY
	quit sc
}

}

