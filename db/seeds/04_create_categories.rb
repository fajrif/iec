# CREATE Category
Category.delete_all

# Article Category 2
@cat1 = Category.create(name: "Press Release")
Mobility.with_locale(:id) {
	@cat1.name = "Jumpa Pers"
}
@cat1.save
puts "Create Category: #{@cat1.name}"
