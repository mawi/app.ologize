# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)

apologies = [

["en el wc", "place"],
["en el banco", "place"],
["en casa", "place"],
["sacando al perro", "place"],
["a las 9", "time"],
["mañana", "time"],
["algun dia", "time"],
["al jabber", "disp"],
["en el mail","disp"],
["en el chat de tuenti", "disp"],
["Enviado desde mi bb", "sign"],
["Enviado desde mi tam-tam", "sign"],
["Enviado... o no", "sign"]

]

apologies.each do |ap|
  Apology.create(:text => ap[0], :ap_type => ap[1])
end
