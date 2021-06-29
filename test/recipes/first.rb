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

# ajout1
# ajout2 pour PR
# ajout3 pour PR
# ajout4 pour PR
# ajout5 pour PR
# ajout6 pour PR
# ajout7 pour PR
