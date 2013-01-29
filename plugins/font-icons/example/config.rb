require '../lib/font-icons'
# Require any additional compass plugins here.

#environment = :development
environment = :production
output_style =  :compact
project_type = :stand_alone
css_dir = "stylesheets"
sass_dir = "sass"
images_dir = "images"
relative_assets = true

sass_options = (environment == :development) ? {:debug_info => true} : {:always_update => true}
