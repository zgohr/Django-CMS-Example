Use virtualenvwrapper to keep your python environments isolated.

http://www.doughellmann.com/projects/virtualenvwrapper/

This is a sample project of Django-CMS with Django 1.3.1

You'll also need to have sqlite3 installed

``` sudo apt-get install sqlite3 libsqlite3-dev ```

Once you are in an isolated python environment

``` pip install -r requirements.txt ```

``` cd app/ ```

``` ./manage.py syncdb --all ```

``` ./manage.py migrate --fake ```

``` ./manage.py runserver ```
