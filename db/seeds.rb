# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# User.create(email: "usuario1@gmail.com", name: "Usuario 1", auth_token: "asdf9w87r98w77sf98dfs968df")
# User.create(email: "usuario2@gmail.com", name: "Usuario 2", auth_token: "we5t787ert56we76f76g5hf76g")

Post.create(title: "Post 1", contect: "This is my first post", published: true, user_id: 1)