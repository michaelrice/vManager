<%--
  User: Michael Rice
  Project: VmOpsTools
  Date: 5/25/14
  Time: 6:42 PM
  Licenses: MIT http://opensource.org/licenses/MIT
--%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN">
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
    <head>
        <r:require modules="bootstrap" />
        <r:layoutResources />
        <link rel="stylesheet" href="${resource(dir: 'css', file: 'cover.css')}" type="text/css">
        <link rel="stylesheet" href="${resource(dir: 'css', file: 'signin.css')}" type="text/css">
        <title>Welcome -- Login</title>
    </head>
    <body>
        <div class="site-wrapper">
            <div class="site-wrapper-inner">
                <div class="cover-container">
                    <div class="masthead clearfix"></div>

                    <div class="inner cover">
                        <h1 class="cover-heading">vManager</h1>
                        <g:layoutBody/>
                    </div>

                    <div class="mastfoot">
                        <div class="inner"></div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>