# Creation d'un repertoire
directory 'C:\FGL' do
  action :create
  recursive true
  rights :full_control, "Admin", :applies_to_children => true
end

# creation d'un fichier text avec contenu
file 'c:\FGL\myfile.txt' do
 Content 'This is a test file'
 action :create
end

# Activation d'une feature
windows_feature "TelnetClient" do
  action :install
end
