# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Company.create!(name: "WOW Productions")
Company.create!(name: "trixie cosmetics")
Company.create!(name: "Drag Co.")

Job.create!(title: "Airbender II", company_id: 1)
Job.create!(title: "King of the Pirates", company_id: 2)
Job.create!(title: "Chef", company_id: 2)
Job.create!(title: "Pokemon Trainer", company_id: 3)

