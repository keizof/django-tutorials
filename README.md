# django-tutorials
Django tutorials
- Install python 3.x
  > pyenv virtualenv 3.7.2 django-tutorials
  > Keizos-MacBook:django-tutorials keizof$ pyenv virtualenv 3.7.2 django-env
Looking in links: /var/folders/pp/yk84z9w946v_w_5tz_cnbk640000gn/T/tmpr_2j9rd4
Requirement already satisfied: setuptools in /Users/keizof/.pyenv/versions/3.7.2/envs/django-env/lib/python3.7/site-packages (40.6.2)
Requirement already satisfied: pip in /Users/keizof/.pyenv/versions/3.7.2/envs/django-env/lib/python3.7/site-packages (18.1)
  > Keizos-MacBook:django-tutorials keizof$ pyenv local django-env
(django-env) Keizos-MacBook:django-tutorials keizof$ 

- Install Django
  > https://docs.djangoproject.com/en/2.1/topics/install/#install-the-django-code
  > (django-env) Keizos-MacBook:django-tutorials keizof$ pip install Django
Collecting Django
  Using cached https://files.pythonhosted.org/packages/c7/87/fbd666c4f87591ae25b7bb374298e8629816e87193c4099d3608ef11fab9/Django-2.1.7-py3-none-any.whl
Collecting pytz (from Django)
  Using cached https://files.pythonhosted.org/packages/61/28/1d3920e4d1d50b19bc5d24398a7cd85cc7b9a75a490570d5a30c57622d34/pytz-2018.9-py2.py3-none-any.whl
Installing collected packages: pytz, Django
Successfully installed Django-2.1.7 pytz-2018.9
You are using pip version 18.1, however version 19.0.3 is available.
You should consider upgrading via the 'pip install --upgrade pip' command.

- Install Docker

- Create docker image
  > mkdir django-server
  > cd django-server
  > uswsgi.ini
  > entry.sh
  > Dockerfile
  > cd ..
  > mkdir web-server
  > cd web-server
  > default.conf
  > Dockerfile
  > cd ..
  > build and run scripts 
 
- Writing your first Django app, part 1
  > https://docs.djangoproject.com/en/2.1/intro/tutorial01/
 
