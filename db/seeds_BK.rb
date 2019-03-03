# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?

ya = Genre.create! :name => "Young Adult"
humor = Genre.create! :name => "Humor"
gnovel = Genre.create! :name => "Graphic Novel"
crime = Genre.create! :name => "Crime"
fantasy = Genre.create! :name => "fantasy"
business = Genre.create! :name => "Business and Finance"
Book.create! :name => "The Hunger Games", :price => 20.00, :author => "Collins", :genre => "ya"
Book.create! :name => "Catching Fire", :price => 20.00, :author => "Collins", :genre => "ya"
Book.create! :name => "Mockingjay", :price => 20.00, :author => "Collins", :genre => "ya"
Book.create! :name => "Is Everyone Hanging out Without Me?", :price => 20.00, :author => "Kaling", :genre => "humor"
Book.create! :name => "Are You There, Vodka? It's Me Chelsea", :price => 20.00, :author => "Handler", :genre => "humor"
Book.create! :name => "Death Note", :price => 20.00, :author => "Ohba", :genre => "gnovel"
Book.create! :name => "One Piece", :price => 20.00, :author => "Oda", :genre => "gnovel"
Book.create! :name => "The Pelican Brief", :price => 20.00, :author => "Risham", :genre => "crime"
Book.create! :name => "A Time to Kill", :price => 20.00, :author => "Grisham", :genre => "crime"
Book.create! :name => "Along Came a Spider", :price => 20.00, :author => "Patterson", :genre => "crime"
Book.create! :name => "A Game of Thrones", :price => 20.00, :author => "Martin", :genre => "fantasy"
Book.create! :name => "A Clash of Kings", :price => 20.00, :author => "Martin", :genre => "fantasy"
Book.create! :name => "A Storm of Swords", :price => 20.00, :author => "Martin", :genre => "fantasy"
Book.create! :name => "A Feast for Crows", :price => 20.00, :author => "Martin", :genre => "fantasy"
Book.create! :name => "A Dance with Dragons", :price => 20.00, :author => "Martin", :genre => "fantasy"
Book.create! :name => "The Silmarillion", :price => 20.00, :author => "Tolkien", :genre => "fantasy"
Book.create! :name => "The NeverEnding Story", :price => 20.00, :author => "Ende", :genre => "fantasy"
Book.create! :name => "The Lean Startup", :price => 20.00, :author => "Ries", :genre => "business"
Book.create! :name => "Hooked", :price => 20.00, :author => "Eyal", :genre => "business"