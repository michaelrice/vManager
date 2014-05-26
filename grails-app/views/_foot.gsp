<div class="well">
    <p>
        <ul class="list-inline">
            <li>Logged in as: <sec:username/></li>
            <li><g:link controller="logout" action="index">Logout</g:link></li>
            <li><%print grailsApplication.metadata['app.name'] + ": " + grailsApplication.metadata['app.version'] %></li>
        </ul>
    </p>
</div>