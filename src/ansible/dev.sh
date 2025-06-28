mkdir -p roles/dev 
echo "*/" > roles/dev/.gitignore

cd roles/dev
git clone git@github.com:Unicorn-OS/ansible-role-Gnome-Desktop-Sharing.git
git clone git@github.com:Unicorn-OS/ansible-role-Gnome-Desktop-Sharing-Connection.git
