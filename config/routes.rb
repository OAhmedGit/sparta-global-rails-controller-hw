Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   get "mancity/kdb", to: "mancity#kdb", as: 'kdb'
   get "mancity/aguero", to: "mancity#aguero", as: 'aguero'
   get "mancity/kompany", to: "mancity#kompany", as: 'kompany'
   get "mancity/ederson", to: "mancity#ederson", as: 'ederson'
   get "mancity", to: "mancity#all_mancity", as: 'all_mancity'

   get "arsenal/monreal", to: "arsenal#monreal", as:'monreal'
   get "arsenal/wilshere", to: "arsenal#wilshere", as:'wilshere'
   get "arsenal/aubameyang", to: "arsenal#aubameyang", as:'aubameyang'
   get "arsenal/lacazette", to: "arsenal#lacazette", as:'lacazette'
   get "arsenal", to: "arsenal#all_arsenal", as: 'all_arsenal'

   get "realmadrid/ronaldo", to: "realmadrid#ronaldo" ,as:'ronaldo'
   get "realmadrid/ramos", to: "realmadrid#ramos", as:'ramos'
   get "realmadrid/modric", to: "realmadrid#modric", as:'modric'
   get "realmadrid/kroos", to: "realmadrid#kroos", as:'kroos'
   get "realmadrid", to: "realmadrid#all_realmadrid", as: 'all_realmadrid'

   get "barcelona/messi", to: "barcelona#messi", as:'messi'
   get "barcelona/iniesta", to: "barcelona#iniesta", as:'iniesta'
   get "barcelona/pique", to: "barcelona#pique", as:'pique'
   get "barcelona/suarez", to: "barcelona#suarez", as:'suarez'
   get "barcelona", to: "barcelona#all_barcelona", as: 'all_barcelona'
end
