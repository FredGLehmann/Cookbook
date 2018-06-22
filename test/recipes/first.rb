# Creation d'un repertoire
directory 'C:\FGL' do
  action :create
  recursive true
  rights :full_control, "Administrator", :applies_to_children => true
end

# creation d'un fichier text avec contenu
file 'c:\FGL\myfile.txt' do
 content 'This is a test file'
 action :create
end

# Activation d'une feature
#windowsfeature "TelnetClient" do
#  action :install
#end
