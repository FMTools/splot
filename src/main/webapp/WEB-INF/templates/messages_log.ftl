<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<#include "config/splot_config.ftl" />

<head>
<meta http-equiv="refresh" content="20000; url=/${contextName}/start.html">

<TITLE>Welcome to the Software Product Lines Online Tools Homepage</TITLE>

<link type="text/css" rel="stylesheet" href="css/${theme}/splot.css">

</head>
<body>

<#include "theme/${theme}/splot_header.ftl" />
<#include "theme/${theme}/splot_menu.ftl" />


<div id="wrapper"> 
<div class="btm"> 
	<div id="page"> 
		<div id="content"> 
			<div class="post">
				<div class="entry"> 
					<#if hasError>
						<p><span class="errorMessage">ERROR: ${errorMessage}.</span></p>
						<p><a href="javascript:history.back()">Back</a></p>						
					<#else>
						<#list messages as message>
						<br>${message}
						</#list>
					</#if>
				</div> 
			</div> 
		</div> 
		<!-- end #content --> 
		<div style="clear: both;">&nbsp;</div> 
	</div> 
	<!-- end #page --> 
</div> 
</div>
 
<#include "theme/${theme}/splot_footer.ftl" />	
<#include "theme/${theme}/splot_ga.ftl" />

</body>
</html>
