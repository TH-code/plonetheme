# Make sure you list all the project template files here in the manifest.
stylesheet 'style.scss'
stylesheet 'partials/_properties.scss'

image 'plone/favicon.ico'

discover :javascripts
discover :images

file 'rules.xml'
html 'theme.html'
html 'popup.html'

skip_compilation!