#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

unless TeamCategory.find_by(name: "International")
  TeamCategory.create(name: "International")
end
