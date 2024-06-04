# Create Snippets
Snippet.delete_all

# create select_audiences
select_audiences = Snippet.new(name: "select_audiences")
select_audiences.title = "Select Who You Are"
select_audiences.short_description = "Tell us who you are for a personalized journey"
select_audiences.template = "grid_column"
select_audiences.title_tag = "h5"
select_audiences.css_class = "padding-fifteen-lr"
Mobility.with_locale(:id) {
	select_audiences.title = "Silakan pilih profil Anda"
	select_audiences.short_description = "Kami akan menyajikan informasi sesuai kebutuhan Anda"
}
select_audiences.save

# create investor
investor = Snippet.new(name: "investor")
investor.title = "Investor"
investor.short_description = "Looking for information to guide investment decisions"
investor.template = "col_info"
investor.parent = select_audiences
investor.image.attach(io: Rails.root.join("public/images/rocks/audiences/investor.png").open, filename: "investor.png")
Mobility.with_locale(:id) {
	investor.title = "Investor"
	investor.short_description = "Mencari informasi untuk menunjang keputusan investasi"
}
investor.save
link_button = investor.link_buttons.build
link_button.route_category = 2
link_button.objectable = @investor_page
link_button.save

# create journalist
journalist = Snippet.new(name: "journalist")
journalist.title = "Journalist"
journalist.short_description = "Looking for the latest information about AMMAN"
journalist.template = "col_info"
journalist.parent = select_audiences
journalist.image.attach(io: Rails.root.join("public/images/rocks/audiences/journalist.png").open, filename: "journalist.png")
Mobility.with_locale(:id) {
	journalist.title = "Jurnalis"
	journalist.short_description = "Mencari informasi terkini tentang AMMAN"
}
journalist.save
link_button = journalist.link_buttons.build
link_button.route_category = 2
link_button.objectable = @journalist_page
link_button.save

# create business_partner
business_partner = Snippet.new(name: "business_partner")
business_partner.title = "Business Partner"
business_partner.short_description = "Looking for partnership opportunities"
business_partner.template = "col_info"
business_partner.parent = select_audiences
business_partner.image.attach(io: Rails.root.join("public/images/rocks/audiences/partner.png").open, filename: "partner.png")
Mobility.with_locale(:id) {
	business_partner.title = "Mitra Bisnis"
	business_partner.short_description = "Mencari potensi kerja sama bisnis"
}
business_partner.save
link_button = business_partner.link_buttons.build
link_button.route_category = 2
link_button.objectable = @partners_page
link_button.save

# create talents
talent = Snippet.new(name: "talents")
talent.title = "Talent"
talent.short_description = "Looking for career opportunities"
talent.template = "col_info"
talent.parent = select_audiences
talent.image.attach(io: Rails.root.join("public/images/rocks/audiences/talent.png").open, filename: "talent.png")
Mobility.with_locale(:id) {
	talent.title = "Talenta"
	talent.short_description = "Mencari peluang karier"
}
talent.save
link_button = talent.link_buttons.build
link_button.route_category = 2
link_button.objectable = @job_seeker_page
link_button.save

Section.create(page_id: @home_page.id, snippet_id: select_audiences.id, css_class: "small-section", order_no: 1)
puts "Create Snippet: #{select_audiences.title}"

# create who_we_are
who_we_are = Snippet.new(name: "who_we_are")
who_we_are.title = "Who We Are"
who_we_are.short_description = "PT Amman Mineral Internasional Tbk (AMMAN) is a holding company that conducts exploration, development, mining, processing, smelting and refining operations in Indonesia. Our subsidiary is one of the largest copper and gold producer in Indonesia with large, world-class reserves, renowned for operating the Batu Hijau mine and developing the Elang project on the island of Sumbawa."
who_we_are.template = "call_to_action2"
who_we_are.orientation = "full-width"
who_we_are.css_class = "h-250px sm-h-150px"
who_we_are.css_title = "w-30 sm-w-50"
who_we_are.image.attach(io: Rails.root.join("public/images/banners/banner-who-we-are-home.png").open, filename: "banner-who-we-are-home.png")
Mobility.with_locale(:id) {
	who_we_are.title = "Tentang Kami"
	who_we_are.short_description = "PT Amman Mineral Internasional Tbk (AMMAN) adalah perusahaan induk yang melakukan kegiatan eksplorasi, pengembangan, penambangan, pengolahan, peleburan, dan pemurnian di Indonesia. Anak perusahaan kami merupakan salah satu produsen tembaga dan emas terbesar di Indonesia dengan cadangan berkelas dunia, yang mengoperasikan tambang Batu Hijau serta mengembangkan proyek Elang di Pulau Sumbawa."
}
who_we_are.save
link_button = who_we_are.link_buttons.build
link_button.route_category = 2
link_button.objectable = @who_we_are_page
link_button.save
Section.create(page_id: @home_page.id, snippet_id: who_we_are.id, bg_color: "bg-black", css_class: "p-0", order_no: 2)
puts "Create Snippet: #{who_we_are.name}"

# create company_profile_video_holder
company_profile_video_holder = Snippet.new(name: "company_profile_video_holder")
company_profile_video_holder.template = "row_cols_holder"
company_profile_video_holder.save

# create company_profile_video
company_profile_video = Snippet.new(name: "company_profile_video")
company_profile_video.title = "Company Profile"
company_profile_video.template = "video_popup"
company_profile_video.video_url = configatron.video_company_profile_youtube_url
company_profile_video.parent = company_profile_video_holder
company_profile_video.image.attach(io: Rails.root.join("public/images/videos/company_profile_video.png").open, filename: "company_profile_video.png")
Mobility.with_locale(:id) {
	company_profile_video.title = "Profil Perusahaan"
}
company_profile_video.save

# create brand_film
brand_film = Snippet.new(name: "brand_film")
brand_film.title = "Brand Film"
brand_film.template = "video_popup"
brand_film.video_url = configatron.video_brand_film_youtube_url
brand_film.image.attach(io: Rails.root.join("public/images/videos/brand_film.png").open, filename: "brand_film.png")
Mobility.with_locale(:id) {
	brand_film.title = "Brand Film"
}
brand_film.save

Section.create(page_id: @home_page.id, snippet_id: company_profile_video_holder.id, css_class: "p-0", order_no: 3)
puts "Create Snippet: #{company_profile_video_holder.name}"

# create business
@business = Snippet.new(name: "business")
@business.title = "What We Do"
@business.short_description = "AMMAN's operations cover the full spectrum, from exploration and mining to processing and smelting. Our commitment to upholding global standards in governance, sustainability, and environmental stewardship is evident in all aspects of our operations."
Mobility.with_locale(:id) {
	@business.title = "Bisnis Kami"
	@business.short_description = "Kegiatan bisnis AMMAN mencakup berbagai aspek operasional secara menyeluruh, mulai dari eksplorasi dan penambangan hingga pengolahan dan peleburan. Komitmen kami untuk menjaga standar global dalam tata kelola, keberlanjutan, dan pengelolaan lingkungan tercermin dalam setiap aspek operasi kami."
}
@business.save
Section.create(page_id: @home_page.id, snippet_id: @business.id, css_class: "small-section", order_no: 4)
puts "Create Snippet: #{@business.name}"

# create news
@news = Snippet.new(name: "news")
@news.title = "News"
@news.short_description = "Discover our latest updates"
Mobility.with_locale(:id) {
	@news.title = "Berita"
	@news.short_description = "Baca berita terkini kami"
}
@news.save
Section.create(page_id: @home_page.id, snippet_id: @news.id, css_class: "small-section", order_no: 5)
puts "Create Snippet: #{@news.name}"
