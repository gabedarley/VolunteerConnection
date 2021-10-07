# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
organizations = [
  {:name => 'Second Harvest', 
    :address => '700 Edwards Ave, New Orleans, LA 70123', 
    :web_address => 'https://no-hunger.org/', 
    :contact_phone => '504-734-1322', 
    :contact_email => 'help@secondharvest.org', 
    :category => 'food'}, 
  {:name => 'NOLA Tree Project',
    :address => '5701 Canal Blvd, New Orleans, LA 70124', 
    :web_address => 'https://nolatreeproject.org/', 
    :contact_phone => '504-415-8434', 
    :contact_email => 'info@nolatreeproject.org',
    :category => 'garden'}, 
  {:name => 'Grow Dat Youth Farm',
    :address => '150 Zachary Taylor Dr, New Orleans, LA 70124',
    :web_address => 'https://growdatyouthfarm.org/',
    :contact_phone => '504-300-1132', 
    :contact_email => 'info@growdatyouthfarm.org',
    :category => 'garden'},
  {:name => 'Take Paws Rescue'
    :address => '2730 Banks St, New Orleans, LA 70119'
    :web_address => 'https://www.takepawsrescue.org/'
    :contact_phone => 'n/a'
    :contact_email => 'Adopt@takepawsrescue.org'
    :category => 'rescue'
  },
  {:name => 'Habitat for Humanity',
    :address => '2900 Elysian Fields Ave, New Orleans, LA 70122',
    :web_address => 'https://habitat-nola.org/',
    :contact_phone => '504-861-2077',
    :contact_email => 'info@habitat-nola.org',
    :category => 'housing'},
  {:name => 'Audobon Nature Institute'
   :address => '6500 Magazine St, New Orleans, LA 70118'
   :web_address => 'https://audubonnatureinstitute.org/'
   :contact_phone => '504-212-5377'
   :contact_email => 'volunteer@auduboninstitute.org'
   :category => 'nature'
  }
  {:name =>
   :address =>
   :web_address =>
   :cont
    
  }
]

organizations.each do |org|
    Organization.create!(org)
end