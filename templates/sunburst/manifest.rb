# Make sure you list all the project template files here in the manifest.
stylesheet 'style.scss', :media => 'screen, projection'
stylesheet 'partials/_properties.scss'
stylesheet 'edit.scss', :media => 'screen, projection'
stylesheet 'dialog.scss', :media => 'screen, projection'
stylesheet 'tinymce.scss', :media => 'screen, projection'

image 'plone/favicon.ico'

discover :javascripts
discover :images

file 'rules.xml'
html 'theme.html'
html 'popup.html'

# Compilation at startup is useless since the stylesheets are used as a
# base to build upon. Compilation will take place when watch is set.
skip_compilation!