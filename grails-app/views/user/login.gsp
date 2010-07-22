<html>
    <head>
        <title>Welcome to Grails OAuth</title>
		<meta name="layout" content="main" />
    </head>
    <body>
 		
  <div class="body">
         <g:if test="${flash.message}">
         	<div class="errors">${flash.message}</div>
         </g:if>
        

        <div style="margin-left: 20px; margin-top: 20px; width: 240px; padding-top: 10px; margin-top: 30px">
            <g:oauthLink consumer="twitter" returnTo="[controller:'user',action:'permission']"  >
 
                <h3>Login with 
                <img src="http://static.raibledesigns.com/repository/images/twitter-logo.png" width="155" height="36"
                    style="border: 0; float: right"></h3>
            </g:oauthLink>
<g:oauthLink consumer='twitter' returnTo="[controller:'user',action:'permission']">Authorize</g:oauthLink>
        </div>
</div>
    </body>
</html>
