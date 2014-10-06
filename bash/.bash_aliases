alias activate_zeus="cd /home/tkells/dev/django-zeus/ && source bin/activate && cd zeus"
alias activate_cloud="cd /home/tkells/dev/django-cloud/ && source bin/activate && cd corvisacloud"

alias start_zeus="activate_zeus && ./manage.py runserver_plus 0.0.0.0:8000 --threaded"
alias start_cloud="activate_cloud && ./manage.py runserver_plus 0.0.0.0:3000"

alias clean_pyc="find ./ -name '*.pyc' -exec rm -f {} \;"
