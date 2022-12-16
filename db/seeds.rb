# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

users = User.create!([
  {
    first_name: 'Christian',
    last_name: 'Biringanine',
    email: 'christianbiringanine22@gmail.com'
  },
  {
    first_name: 'John',
    last_name: 'Doe',
    email: 'jdoe@gmail.com'
  },
  {
    first_name: 'Jane',
    last_name: 'Smith',
    email: 'smithjane@gmail.com'
  },
  {
    first_name: 'Oliviera',
    last_name: 'Kim',
    email: 'olikim22@gmail.com'
  },
  {
    first_name: 'Brown',
    last_name: 'MCclurkin',
    email: 'brownymc@gmail.com'
  },
])


friends = Friend.create!([
  {
    first_name: 'Allan',
    last_name: 'Smith',
    email: 'allan@gmail.com',
    linked_in: 'https//:www.linked-in.com-allan-smith',
    twitter: '@allansmith',
    user_id: 1
  },
  {
    first_name: 'Ruby',
    last_name: 'Gonzalez',
    email: 'gonzar@gmail.com',
    linked_in: 'https//:www.linked-in.com-gonzalez-ruby',
    twitter: '@rubtgonzal',
    user_id: 3
  },
  {
    first_name: 'Ruby',
    last_name: 'Gonzalez',
    email: 'gonzar@gmail.com',
    linked_in: 'https//:www.linked-in.com-gonzalez-ruby',
    twitter: '@rubtgonzal',
    user_id: 2
  }
])


