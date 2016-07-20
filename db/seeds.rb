# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Client.create!({name: "sachmem", app_id: "sachmem_key", app_secret: "sachmem_secret"})
Client.create!({name: "turongnha", app_id: "truongnha_key", app_secret: "truongnha_secret"})
