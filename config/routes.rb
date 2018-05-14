Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   get "mancity/kdb", to: "mancity#kdb"
   get "mancity/aguero", to: "mancity#aguero"
   get "mancity/kompany", to: "mancity#kompany"
   get "mancity/ederson", to: "mancity#ederson"

   get "arsenal/monreal", to: "mancity#monreal"
   get "arsenal/wilshere", to: "mancity#wilshere"
   get "arsenal/aubameyang", to: "mancity#aubameyang"
   get "arsenal/lacazette", to: "mancity#lacazette"

   get "realmadrid/ronaldo", to: "realmadrid#ronaldo"
   get "realmadrid/ramos", to: "realmadrid#ramos"
   get "realmadrid/modric", to: "realmadrid#modric"
   get "realmadrid/kroos", to: "realmadrid#kroos"

   get "barcelona/messi", to: "barcelona#messi"
   get "barcelona/iniesta", to: "barcelona#iniesta"
   get "barcelona/pique", to: "barcelona#pique"
   get "barcelona/suarez", to: "barcelona#suarez"
end
