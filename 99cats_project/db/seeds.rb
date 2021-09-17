# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cat.destroy_all
ApplicationRecord.connection.reset_pk_sequence!('cats')

kitty1 = Cat.create(birth_date: '1995/01/20', color: "White", name: "Kim", sex: "f", description: "she's so cute! love her!")
kitty2 = Cat.create(birth_date: '1995/06/20', color: "White", name: "Dabi", sex: "m", description: "he is also cute! love him!")
kitty3 = Cat.create(birth_date: '1993/01/20', color: "Brown", name: "Suzanne", sex: "f", description: "great at league")
kitty4 = Cat.create(birth_date: '1997/09/13', color: "Black", name: "Vic", sex: "m", description: "too smelly")
kitty5 = Cat.create(birth_date: '1980/01/20', color: "Orange", name: "Subin", sex: "f", description: "ouran high school host club is her fave (rightfully so)")
kitty6 = Cat.create(birth_date: '1955/01/20', color: "White", name: "Mansoo", sex: "m", description: "the og")
kitty7 = Cat.create(birth_date: '1995/01/13', color: "Rainbow", name: "Stella", sex: "f", description: "less smelly than victor")
kitty8 = Cat.create(birth_date: '1966/01/20', color: "Orange", name: "Matt", sex: "m", description: "the best!!")
kitty9 = Cat.create(birth_date: '1977/01/20', color: "Brown", name: "Emmay", sex: "m", description: "number one troll")
kitty10 = Cat.create(birth_date: '1986/01/20', color: "Brown", name: "Kitty", sex: "f", description: "the best wife!!!")