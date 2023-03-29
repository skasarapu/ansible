USING MAGIC VARIABLES
Some variables are not facts or configured through the setup module, but are also automatically
set by Ansible. These magic variables can also be useful to get information specific to a particular
managed host.
Four of the most useful are:
hostvars
Contains the variables for managed hosts, and can be used to get the values for another
managed host's variables. It does not include the managed host's facts if they have not yet
been gathered for that host.
group_names
Lists all groups the current managed host is in.
groups
Lists all groups and hosts in the inventory.

inventory_hostname
Contains the host name for the current managed host as configured in the inventory. This may
be different from the host name reported by facts for various reasons
