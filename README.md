
Use virtualenvwrapper to keep your python environments isolated.

http://www.doughellmann.com/projects/virtualenvwrapper/

This is a sample project of Django-CMS with Django 1.3.1

Once you are in an isolated python environment

``` pip install -r requirements.txt ```

``` cd app/ ```

``` ./manage.py syncdb --all ```

``` ./manage.py migrate --fake ```

``` ./manage.py runserver ```
