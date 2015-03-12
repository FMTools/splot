<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<#include "config/splot_config.ftl" />

<head>
<title>Welcome to the Software Product Lines Online Tools Homepage</title>

<link type="text/css" rel="stylesheet" href="css/${theme}/splot.css"/>

</head>
<body>

<#include "theme/${theme}/splot_header.ftl" />
<#include "theme/${theme}/splot_menu.ftl" />
<script>select_menu( "menu_analysis" );</script>

<div id="wrapper"> 
<div class="btm"> 
	<div id="page"> 
		<div id="content"> 
		<div class="post">
			<h1 class="title"><a href="#">Feature Model: ${modelName}</a></h1> 
			<div class="entry">
				<table class="standardTableStyle">
				<tr>
				<td>Description</td>
				<td>${modelDescription}</td>
				</tr>
				<td>Statistics</td>
				<td>${modelFeatures} features, ${modelECR}% ECR, ${modelClauseDensity} clause density</td>
				</tr><tr>
				<td>Creator</td>
				<td>
				${modelCreator}
				<br>
				${modelCreatorDepartment}
				<br>
				${modelCreatorOrganization}
				</td>
				</tr><tr>
				<td>Created in</td>
				<td>
				${modelCreationDate}
				</td>
				</tr><tr>
				<td>Contact</td>
				<td>
				${modelCreatorAddress}
				<br>
				${modelCreatorPhone}
				<br>
				${modelCreatorEmail}
				<br>
				${modelCreatorWebSite}
				</td>
				</tr><tr>
				<td>Academic Reference</td>
				<td>${modelReference}</td>
				</tr><tr>
				<td>Download</td>
				<td><a href="models/${modelFile}">${modelFile}</a></td>
				</tr><tr>
				</table>
				
				<p><a href="javascript:history.back()">back</a></p>
					
			</div>
		</div>
		</div> 	<!-- end #content --> 
		<div style="clear: both;">&nbsp;</div> 
	</div>
</div>
</div>

<#include "theme/${theme}/splot_footer.ftl" />	
<#include "theme/${theme}/splot_ga.ftl" />

</body>
</html>

