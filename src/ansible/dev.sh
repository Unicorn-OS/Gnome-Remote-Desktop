mkdir -p roles/dev 
echo "*/" > roles/dev/.gitignore

cd roles/dev
git clone git@github.com:Unicorn-OS/ansible-role-Gnome-Remote-Desktop.git
git clone git@github.com:Unicorn-OS/ansible-role-Gnome-Remote-Desktop-Connection.git
