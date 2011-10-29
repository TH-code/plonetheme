# Make sure you list all the project template files here in the manifest.
stylesheet 'screen.sass', :media => 'screen, projection'

# Compilation at startup is useless since the stylesheets are used as a
# base to build upon. Compilation will take place when watch is set.
skip_compilation!