Contributing Addons
----------------------
Pyramid give you a repository where everyone can commit and share their addons.


“Rules” on github/collective
+++++++++++++++++++++++++++++++

    - Every member gets Github’s Pull and Push permission to all repositories.
    - Each repository has owners (team of repository owners) which have Administrative rights to it.
    - Abuse should be reported by opening a ticket in the pyramid-collective.github.com repository.

How to get access
++++++++++++++++++++

    - File a ticket that you want permission here:

        https://github.com/pyramid-collective/pyramid-collective.github.com/issues

    - Or fork `pyramid-collective.github.com`_ repository, edit permissions.cfg file, commit and push it and send us a Pull Request (see section below for details).


How to manage permissions and repositories
+++++++++++++++++++++++++++++++++++++++++++
Overview
***********
Permissions are stored in permissions.cfg file in pyramid-collective.github.com repository.

Fork the pyramid-collective.github.com repository and then edit the permissions.cfg. If you’re done commit, push and create a pull request.

We scheduled a script that runs every 10min and checks for differences and updates them.

Inside permissions.cfg file you have a list of teams and repositories. Team are sections starting with team: and repository is a section starting with repo:.

Instructions on editing permissions.cfg
******************************************

- Existing repository, but not owner any more
  You created a repository in past and now youre not owner anymore? Add yourself to the owners = of the existing repository section.
  Fork an existing repository from another github user or organization
  Add a new section

::

    [repo:REPOSITORYNAME]
    fork = FROM_USERNAME_OR_ORGANISATIONNAME/REPOSITORYNAME
    teams = contributors
    owners = MY_USERNAME

- Create a new repository
  Add a new section ::

    [repo:NEW_REPOSITORY_NAME]
    teams = contributors
    owners = MY_USERNAME

- Add yourself to the contributors (or any other team)

    Find the section [team:contributors] and append your username to the end.

Please not use the button on github website to create new repositories, otherwise the admin team has to edit the permissions.cfg file manually because of your laziness


.. _pyramid-colleciive.github.com: https://github.com/pyramid-collective/pyramid-collective.github.com
