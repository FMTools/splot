<script>
function select_menu( id_menu ) {
  var menuitem = document.getElementById( id_menu );
  if ( menuitem != null ) {
  	menuitem.className = menuitem.className + " first";
  }
}
</script>

<div id="menu"> 
	<ul> 
		<li id="menu_index"><a href="index.html">Home</a></li> 
		<li id="menu_editor"><a href="feature_model_edition.html">Feature Model Editor</a></li> 
		<li id="menu_analysis"><a href="automated_analyses.html">Automated Analysis</a></li> 
		<li id="menu_config"><a href="product_configuration.html">Product Configuration</a></li> 
		<li id="menu_repository"><a href="feature_model_repository.html">Feature Model Repository</a></li> 
	</ul> 
</div> 
<!-- end #menu --> 
