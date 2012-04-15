Install a virtualenv and the cron in develop mode

::

    virtualenv --no-site-packages --distribute /path
    . /path/bin/activate
    git clone git@github.com:pyramid-collective/pyramid-collective.github.com.git
    cd pyramid-collective.github.com
    python setup.py develop


Setup a github account with orga managment right.

Copy/edit the runcron.sh script to adapt to your system and register it to the cron service like for example::

    * */10 * * * /opt/minitage/pyramidcollective/runcron.sh


