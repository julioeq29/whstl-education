# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Destroying courses'

Course.destroy_all

puts 'Creating Courses'

Course.create!(
  name: 'Installing Solar panels 101',
  description: 'Learn how to install different type of panels in 3 different roofs, from making the electrical connections to delivering to the customer.'
)

Course.create!(
  name: 'Fixing microinverters',
  description: 'The most used type of inverters installed in dense cities. Learn tips & tricks on how to troubleshoot.'
)

Course.create!(
  name: 'Mounting structures on inclined roofs',
  description: 'From setting up security equipment to fully installing aluminum structures and mounting the panels.'
)

Course.create!(
  name: 'Connecting PV equipment with smart meters',
  description: 'Interconnection is a critical step to ensure the correct functioning of the solar installations. Learn the requirements for an correct set-up.'
)

puts 'Courses created'
