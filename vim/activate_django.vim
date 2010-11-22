"activate django autocompletion for virtualenv
:if $VIRTUAL_ENV != ''
python <<END
import os.path
import sys
import vim

DJANGO_SETTINGS_MODULE='settings'
project_base_dir = os.environ['VIRTUAL_ENV']
sys.path.insert(0, project_base_dir)
activate_this = os.path.join(project_base_dir, 'bin/activate_this.py')
execfile(activate_this, dict(__file__=activate_this))
os.environ['DJANGO_SETTINGS_MODULE'] = DJANGO_SETTINGS_MODULE
END
:endif

