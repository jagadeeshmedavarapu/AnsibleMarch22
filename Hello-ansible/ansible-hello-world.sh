ansible --inventory ./inventory --ask-pass --module-name ping all

ansible -i ./inventory -k -m ping all
