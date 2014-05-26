<!-- Fixed navbar -->
<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-collapse collapse">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <g:link class="navbar-brand" controller="home" action="index">vManager</g:link>
            </div>
            <ul class="nav navbar-nav">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">HostSystem Tools<b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><g:link action="index" controller="portcheck">Me like</g:link></li>
                        <li><g:link action="index" controller="portcheck">Cool ass tool</g:link></li>
                        <li><g:link action="index" controller="portcheck">Best Tool</g:link></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">VirtualMachine Tools<b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><g:link action="index" controller="vmBuild">VM Builder</g:link></li>
                        <li><g:link action="index" controller="dashboard">Build Tracker</g:link></li>
                        <li><g:link action="index" controller="newDeclone">Declone</g:link></li>
                        <li><g:link action="index" controller="qc">Quality Control</g:link></li>
                        <li><g:link action="index" controller="naatool">NAA Fetcher</g:link></li>
                        <li><g:link action="index" controller="snaptool">Snapshot Info Tool</g:link></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Reporting Tools<b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><g:link action="index" controller="vconfig">vConfig</g:link></li>
                        <li><g:link action="index" controller="vlocate">vLocate</g:link></li>
                        <li><g:link action="vfit_welcome" controller="home">vFit</g:link></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">External Links<b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="http://vbug.pc.rackspace.com" target="_new">vBug</a></li>
                        <li><a href="https://dcportal.rackspace.com/?&dcpapp=hyperchecker" target="_new">HyperChecker</a></li>
                        <li><a href="https://ops.pc.rackspace.com/ssu/" target="_new">vWrangler</a></li>
                        <li><a href="http://vpowerup.pc.rackspace.com" target="_new">vPowerup</a></li>
                    </ul>
                </li>
            </ul>
        </div><!--/.nav-collapse -->
    </div>
</div>
