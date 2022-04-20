# How to install
`pip3 install molecule`

Them you can get list of available drivers:
`molecule drivers`

# Install lint modules
molecule[lint]

# Create role
molecule init role  --driver-name docker common.role_name


# F.A.Q
Add some debug to run
MOLECULE_DEBUG=1 
ANSIBLE_VERBOSITY=2
ANSIBLE_DEBUG=1

molecule test --tags deploy

# How to add some params to ansible-playbook 
molecule converge -- -k -K

