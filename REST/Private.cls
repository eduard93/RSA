Class REST.Private Extends REST.Abstract
{

XData UrlMap [ XMLNamespace = "http://www.intersystems.com/urlmap" ]
{
<Routes>
<Route Url="/user" Method="GET" Call="GetUser"/>
<Route Url="/random" Method="GET" Call="GetRandom"/>
</Routes>
}

ClassMethod GetRandom()
{
	#dim sc As %Status = $$$OK
	write $random(100)
	quit sc
}

}

