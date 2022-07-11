# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Tiger.destroy_all if Tiger.count.positive?
Tiger.create(name: 'Little Brown', facts: 'Cute, Lethal')
Tiger.create(name: 'Large Brown', facts: 'Dangerous, Lethal')
Tiger.create(name: 'Little white', facts: 'Cute, Lethal')
Tiger.create(name: 'Large white', facts: 'Dangerous, Lethal')
