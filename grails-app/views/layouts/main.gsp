<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN">
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
    <head>
        <r:require modules="bootstrap"/>
        <link rel="stylesheet" href="${resource(dir: 'css', file: 'theme.css')}" type="text/css">
        <title><g:layoutTitle default="vManager" /></title>
        <r:layoutResources />
        <g:layoutHead />
    </head>

    <body role="document">
        <g:render template="/toolbox" />
        <div class="jumbotron">
            <div class="container theme-showcase" role="main">
                <g:layoutBody />
            </div>
            <g:render template="/foot" />
        </div>
        <r:layoutResources />
    </body>
</html>