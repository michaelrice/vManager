<html>
<head>
<title>vManager Login Page</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" name="layout" content="auth">
</head>

    <body>
        <form action='${postUrl}' method='POST' id='loginForm' autocomplete='off' class="form-signin" role="form">
            <input type="username" name="j_username" id="username" placeholder="Username" required autofocus class="form-control">
            <input type="password" name="j_password" id="password" placeholder="Password" required autofocus class="form-control">
            <input type="hidden" name="redirectToURI" value="${params.redirectToURI}">
            <button type='submit' class="btn btn-default">${message(code: "springSecurity.login.button")}</button>
        </form>
        <g:if test="${flash.message}">
            ${flash.message}
        </g:if>
        <g:else>
            Enter your user name and password<br />
            <g:link action="forgot">Forgot Username or Password</g:link>
        </g:else>
        <script type='text/javascript'>
        <!--
            (function() {
                document.forms['loginForm'].elements['j_username'].focus();
            })();
        // -->
        </script>
    </body>
</html>