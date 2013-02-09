<div class="addOnsContent typography">
	<h1>Add Ons</h1>

	<div class="addOnsNav">
		<ul class="nav nav-tabs">
			<li class="active"><a href="#modules" data-toggle="tab">Modules</a></li>
			<li><a href="#themes" data-toggle="tab">Themes</a></li>
			<li><a href="#widgets" data-toggle="tab">Widgets</a></li>
		</ul>
	</div>

	<div class="tab-content">
		<div class="tab-pane active" id="modules">
			
			<h2>Modules</h2>
			<p class="intro">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed consectetur. Aenean lacinia bibendum nulla sed consectetur. Nullam id dolor id nibh ultricies vehicula ut id elit. Aenean lacinia bibendum nulla sed consectetur.</p>
			<div class="columns">
				<div class="leftColumn">
						<h5>Search for a module</h5>
						<% include ModuleSearchForm %>
				</div>
				<div class="rightColumn">
						<h5>Contribute a module</h5>
						<% include ModuleUploadForm %>
				</div>
			</div>

			<div class="addOnsList">
				<% if ModuleList %>
				<% loop ModuleList %>
				<div class="addOnListing">
						<% include ExtensionListing %>
				</div>
				<% end_loop %>
				<% end_if %>
			</div>

			<div class="pagination pagination-centered">
				<% with ModuleList %>
					<% include Pagination %>
				<% end_with %>
			</div>

		</div>
		<div class="tab-pane" id="themes">
			<h2>Themes</h2>
			<p class="intro">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed consectetur. Aenean lacinia bibendum nulla sed consectetur. Nullam id dolor id nibh ultricies vehicula ut id elit. Aenean lacinia bibendum nulla sed consectetur.</p>
		</div>
		<div class="tab-pane" id="widgets">
			<h2>Widgets</h2>
			<p class="intro">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed consectetur. Aenean lacinia bibendum nulla sed consectetur. Nullam id dolor id nibh ultricies vehicula ut id elit. Aenean lacinia bibendum nulla sed consectetur.</p>
		</div>
	</div>

		
	</div>
</div> <!-- homeContent end -->
