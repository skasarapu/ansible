CREATING CUSTOM FACTS
Administrators can create custom facts which are stored locally on each managed host. These
facts are integrated into the list of standard facts gathered by the setup module when it runs on
the managed host. These allow the managed host to provide arbitrary variables to Ansible which
can be used to adjust the behavior of plays.

By default, the setup module loads custom facts from files and scripts in each managed host's
/etc/ansible/facts.d directory. The name of each file or script must end in .fact in
order to be used. Dynamic custom fact scripts must output JSON-formatted facts and must be
executable.
