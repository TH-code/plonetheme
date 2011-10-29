# Make sure you list all the project template files here in the manifest.
stylesheet 'authoring.scss', :media => 'screen, projection'
stylesheet 'base.scss', :media => 'screen, projection'
stylesheet 'columns.scss', :media => 'screen, projection'
stylesheet 'controlpanel.scss', :media => 'screen, projection'
stylesheet 'deprecated.scss', :media => 'screen, projection'
stylesheet 'forms.scss', :media => 'screen, projection'
stylesheet 'IEFixes.scss', :media => 'screen, projection'
stylesheet 'invisibles.scss', :media => 'screen, projection'
stylesheet 'kupuplone.scss', :media => 'screen, projection'
stylesheet 'member.scss', :media => 'screen, projection'
stylesheet 'mobile.scss', :media => 'screen, projection'
stylesheet 'navtree.scss', :media => 'screen, projection'
stylesheet 'NS4.scss', :media => 'screen, projection'
stylesheet 'ploneCustom.scss', :media => 'screen, projection'
stylesheet 'portlets.scss', :media => 'screen, projection'
stylesheet 'print.scss', :media => 'screen, projection'
stylesheet 'public.scss', :media => 'screen, projection'
stylesheet 'RTL.scss', :media => 'screen, projection'
stylesheet 'partials/_properties.scss'

image 'plone/favicon.ico'

discover :javascripts
discover :images

# Compilation at startup is useless since the stylesheets are used as a
# base to build upon. Compilation will take place when watch is set.
# In the case of a plone3 theme, it is also more practical to be able to
# alter your config file before compilation, you might have to clean up
# unnessicarily generated code.
skip_compilation!
