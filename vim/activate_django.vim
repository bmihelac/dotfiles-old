"activate django autocompletion for virtualenv
python <<END
import os
import sys
import vim

sys.path.insert(0, os.getcwd())
if not 'DJANGO_SETTINGS_MODULE' in os.environ:
    os.environ['DJANGO_SETTINGS_MODULE'] = 'settings'
if 'VIRTUAL_ENV' in os.environ:
    project_base_dir = os.environ['VIRTUAL_ENV']
    sys.path.insert(0, project_base_dir)
    activate_this = os.path.join(project_base_dir, 'bin/activate_this.py')
    execfile(activate_this, dict(__file__=activate_this))
END
