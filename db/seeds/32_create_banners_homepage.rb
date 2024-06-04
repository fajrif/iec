# Create Banners for Home
Banner.delete_all
banner = Banner.new(title: "Welcome<br/>to AMMAN", description: "Explore our website to learn more about us", order_no: 1)
banner.image.attach(io: Rails.root.join("public/images/videos/EXCAVATOR_to_DEER.jpg").open, filename: "EXCAVATOR_to_DEER.jpg")
banner.video.attach(io: Rails.root.join("public/images/videos/EXCAVATOR_to_DEER.mp4").open, filename: "EXCAVATOR_to_DEER.mp4")
banner.banner_section = @bs1
Mobility.with_locale(:id) {
	banner.title = "Selamat<br/>Datang<br/>di AMMAN"
	banner.description = "Jelajahi situs ini untuk mempelajari lebih lanjut tentang kami"
}
banner.save
puts "Create Banner: #{banner.title}"

banner = Banner.new(title: "AMMAN<br/>Financial<br/>Information", description: "Read our financial statements", order_no: 2)
banner.image.attach(io: Rails.root.join("public/images/banners/banner1.png").open, filename: "banner1.png")
banner.banner_section = @bs1
Mobility.with_locale(:id) {
	banner.title = "Informasi<br/>Keuangan<br/>AMMAN"
	banner.description = "Baca laporan keuangan kami"
}
banner.save
link_button = banner.link_buttons.build
link_button.route_category = 2
link_button.objectable = @investor_page
link_button.anchor = "#financial_information"
link_button.save
puts "Create Banner: #{banner.title}"

banner = Banner.new(title: "Welcome<br/>Investors", description: "Delve deeper into our business potential", order_no: 3)
banner.image.attach(io: Rails.root.join("public/images/banners/banner2.png").open, filename: "banner2.png")
banner.banner_section = @bs1
Mobility.with_locale(:id) {
	banner.title = "Selamat<br/>datang<br/>Investor"
	banner.description = "Telusuri lebih jauh potensi bisnis kami"
}
banner.save
link_button = banner.link_buttons.build
link_button.route_category = 2
link_button.objectable = ReportType.get_latest_annual_report
link_button.save
puts "Create Banner: #{banner.title}"
