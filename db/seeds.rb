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
  {:name => 'Take Paws Rescue',
    :address => '2730 Banks St, New Orleans, LA 70119',
    :web_address => 'https://www.takepawsrescue.org/',
    :contact_phone => 'n/a',
    :contact_email => 'adopt@takepawsrescue.org',
    :category => 'rescue'},
  {:name => 'Habitat for Humanity',
    :address => '2900 Elysian Fields Ave, New Orleans, LA 70122',
    :web_address => 'https://habitat-nola.org/',
    :contact_phone => '504-861-2077',
    :contact_email => 'info@habitat-nola.org',
    :category => 'housing'},
  {:name => 'Audobon Nature Institute',
   :address => '6500 Magazine St, New Orleans, LA 70118',
   :web_address => 'https://audubonnatureinstitute.org/',
   :contact_phone => '504-212-5377',
   :contact_email => 'volunteer@auduboninstitute.org',
   :category => 'nature'},
  {:name => 'Cajun Navy Relief',
   :address => 'Cajun Navy Relief, Inc. PO Box 791632 New Orleans, LA 70179',
   :web_address => 'https://www.cajunnavyrelief.com/',
   :contact_phone => '504-517-6289',
   :contact_email => 'info@cajunnavyrelief.com',
   :category => 'relief' },
  {:name => 'Heart N Hands',
   :address => '4460 Saint Bernard Ave, New Orleans, LA 70122',
   :web_address => 'https://www.heartnhands.org/',
   :contact_phone => '800-276-8082',
   :contact_email => 'info@heartnhands.org',
   :category => 'health'},
  {:name => 'Edible Schoolyard',
   :address => '300 N Broad St, New Orleans, LA 70119',
   :web_address => 'https://esynola.org/',
   :contact_phone => '504-267-9038',
   :contact_email => 'amelia@esynola.org',
   :category => 'garden' },
  {:name => 'Nola 4 Women',
   :address => '5208 Magazine St #164, New Orleans, LA 70115',
   :web_address => 'https://www.nola4women.org/',
   :contact_phone => 'n/a',
   :contact_email => 'kathy@nola4women.org',
   :category => 'gender equity'},
  {:name => 'Planned Parenthood - New Orleans Health Center',
   :address => '4636 S Claiborne Ave Ste 100, New Orleans, LA 70125',
   :web_address => 'https://www.plannedparenthood.org/health-center/louisiana/new-orleans/70125/new-orleans-health-center-3961-91650',
   :contact_phone => '504-897-9200',
   :contact_email => 'n/a',
   :category => 'reproductive rights'}
]

organizations.each do |org|
    Organization.create!(org)
end

events = [
  {:name => 'Food Sorting and Packing',
    :description => 'Volunteers work in the warehouse re-pack room to separate donated food into specific categories and repack food into boxes that go out for distribution to member agencies.',
    :date => '10/22/2021',
    :time => '9 am - 12 pm',
    :link => 'https://shfbgnoa.volunteerhub.com/event/17d82249-caeb-4c1b-87a3-1bc5e6bdf67e'}
]
events.each do |event|
    Event.create!(event)
end