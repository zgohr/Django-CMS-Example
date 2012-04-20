
Use virtualenvwrapper to keep your python environments isolated.

http://www.doughellmann.com/projects/virtualenvwrapper/

This is a sample project of Django-CMS with Django 1.4
It makes a mighty assumption that the closest implementation of
Django-CMS being compatible with Django version 1.4 is

https://github.com/tback/django-cms/tree/django_1.4_compatibility/here_be_dragons

Once you are in an isolated python environment

``` pip install -r requirements.txt ```

``` cd app/ ```

``` ./manage.py syncdb --all ```

``` ./manage.py migrate --fake ```

``` ./manage.py runserver ```
