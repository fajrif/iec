## Create About Page ( who-we-are )

## create vision
#vision_mission = Snippet.new(name: "vision_mission")
#vision_mission.template = "row_cols_holder"
#vision_mission.save

## create vision
#vision = Snippet.new(name: "vision")
#vision.title = "Vision"
#vision.short_description = "To be a transformative organization creating a legacy of best."
#vision.image.attach(io: Rails.root.join("public/images/pictures/amman-vision.png").open, filename: "amman-vision.png")
#vision.template = "col_bgimage"
#vision.parent_id = vision_mission.id
#Mobility.with_locale(:id) {
	#vision.title = "Visi"
	#vision.short_description = "Menjadi organisasi transformatif yang menciptakan warisan terbaik."
#}
#vision.save

## create mission
#mission = Snippet.new(name: "mission")
#mission.title = "Mission"
#mission.short_description = "Providing commodities to the world in a responsible and sustainable way by thinking bravely and acting with intent to bring out the best in ourselves, our communities and our environment."
#mission.image.attach(io: Rails.root.join("public/images/pictures/amman-mission.png").open, filename: "amman-mission.png")
#mission.template = "col_bgimage"
#mission.parent_id = vision_mission.id
#Mobility.with_locale(:id) {
	#mission.title = "Misi"
	#mission.short_description = "Menyediakan komoditas untuk dunia secara bertanggung jawab dan berkelanjutan dengan berpikir berani dan bertindak dengan niat untuk menghasilkan yang terbaik dalam diri kami, komunitas kami dan lingkungan kami."
#}
#mission.save

#Section.create(page_id: @who_we_are_page.id, snippet_id: vision_mission.id, css_class: "half-section")
#puts "Create Snippet: #{vision_mission.name}"

## create core_values
#core_values = Snippet.new(name: "core_values")
#core_values.title = "Core Values"
#core_values.template = "row_cols"
#Mobility.with_locale(:id) {
	#core_values.title = "Nilai Inti"
#}
#core_values.save

#excellence = Snippet.new(name: "excellence")
#excellence.title = "Excellence"
#excellence.short_description = "We will be relentless in our pursuit of excellence and quality in everything we do."
#excellence.template = "col_info"
#excellence.title_tag = "h6"
#excellence.image.attach(io: Rails.root.join("public/images/rocks/core_values/excellence.png").open, filename: "excellence.png")
#excellence.parent = core_values
#Mobility.with_locale(:id) {
	#excellence.title = "Keunggulan"
	#excellence.short_description = "Kami tanpa henti terus mengejar keunggulan dan kualitas dalam segala hal yang kami lakukan."
#}
#excellence.save

#integrity = Snippet.new(name: "integrity")
#integrity.title = "Integrity"
#integrity.short_description = "We will do the right thing, be humble, be trustworthy and treat everyone with respect and honesty."
#integrity.template = "col_info"
#integrity.title_tag = "h6"
#integrity.parent = core_values
#integrity.image.attach(io: Rails.root.join("public/images/rocks/core_values/integrity.png").open, filename: "integrity.png")
#Mobility.with_locale(:id) {
	#integrity.title = "Integritas"
	#integrity.short_description = "Kami melakukan hal yang benar, senantiasa rendah hati, dapat diandalkan dan memperlakukan semua orang dengan hormat dan jujur."
#}
#integrity.save

#teamwork = Snippet.new(name: "teamwork")
#teamwork.title = "Teamwork"
#teamwork.short_description = "We espouse collaboration, human connections to produce extraordinary results and achieve collective success. Everyone is part of the solution."
#teamwork.template = "col_info"
#teamwork.title_tag = "h6"
#teamwork.parent = core_values
#teamwork.image.attach(io: Rails.root.join("public/images/rocks/core_values/teamwork.png").open, filename: "teamwork.png")
#Mobility.with_locale(:id) {
	#teamwork.title = "Kerja Sama"
	#teamwork.short_description = "Kami mendorong kolaborasi, relasi antar pribadi yang erat, dan komunikasi terbuka untuk menciptakan hasil yang luar biasa dan mencapai kesuksesan bersama. Setiap orang adalah bagian dari solusi."
#}
#teamwork.save

#health_safety = Snippet.new(name: "health_safety")
#health_safety.title = "Health, Safety, Environment, and Surrounding Communities"
#health_safety.short_description = "Looking after our own and other’s health and safety as well as prioritizing the environment and community are paramount and cannot be compromised."
#health_safety.template = "col_info"
#health_safety.title_tag = "h6"
#health_safety.parent = core_values
#health_safety.image.attach(io: Rails.root.join("public/images/rocks/core_values/health_safety.png").open, filename: "health_safety.png")
#Mobility.with_locale(:id) {
	#health_safety.title = "Kesehatan, Keselamatan, Lingkungan, dan Masyarakat Sekitar"
	#health_safety.short_description = "Menjaga kesehatan dan keselamatan diri sendiri dan orang lain serta memprioritaskan lingkungan dan masyarakat adalah hal utama dan tidak dapat dikompromikan."
#}
#health_safety.save

#creativity = Snippet.new(name: "creativity")
#creativity.title = "Creativity and Innovation"
#creativity.short_description = "We apply creativity, innovation and resourcefulness to embrace change and opportunity, address challenges, provide breakthrough solutions and deliver game changing results."
#creativity.template = "col_info"
#creativity.title_tag = "h6"
#creativity.parent = core_values
#creativity.image.attach(io: Rails.root.join("public/images/rocks/core_values/creativity.png").open, filename: "creativity.png")
#Mobility.with_locale(:id) {
	#creativity.title = "Kreativitas dan Inovasi"
	#creativity.short_description = "Kami menggunakan kreativitas, inovasi, dan berbagai sumber daya untuk menyambut perubahan dan peluang, mengatasi tantangan, menciptakan berbagai solusi terobosan dan membuahkan hasil yang berdampak signifikan."
#}
#creativity.save

#Section.create(page_id: @who_we_are_page.id, snippet_id: core_values.id, css_class: "small-section pt-0")
#puts "Create Snippet: #{core_values.name}"

## create commitment
#commitment = Snippet.new(name: "commitment")
#commitment.title = "Commitment"
#commitment.template = "row_cols_holder"
#Mobility.with_locale(:id) {
	#commitment.title = "Komitmen"
#}
#commitment.save

#commitment_1 = Snippet.new(name: "commitment_1")
#commitment_1.short_description = "We are committed to mine safety practice and management systems, which include the Occupational Health and Safety (OHS) and Mine Operational Safety (OS) to provide safe and healthy working conditions for the prevention of harm, injuries and Work-Related Illnesses (WRI). We strive to create a safety culture through consultation and participation of employees."
#commitment_1.image.attach(io: Rails.root.join("public/images/pictures/commitment1.png").open, filename: "commitment1.png")
#commitment_1.template = "col_bgimage"
#commitment_1.css_desc = "w-100"
#commitment_1.parent_id = commitment.id
#Mobility.with_locale(:id) {
	#commitment_1.short_description = "Kami berkomitmen pada praktik dan sistem manajemen keselamatan pertambangan, yang mencakup Keselamatan dan Kesehatan Kerja (K3) dan Keselamatan Operasi (KO) Pertambangan untuk menciptakan kondisi kerja yang aman dan sehat untuk mencegah terjadinya bahaya, cedera, serta Penyakit Akibat Kerja (PAK). Kami berupaya mewujudkan budaya keselamatan, melalui konsultasi dan partisipasi karyawan."
#}
#commitment_1.save

#commitment_2 = Snippet.new(name: "commitment_2")
#commitment_2.short_description = "We are committed to the responsible management of environmental and social aspects as an integral part of our business to create the legacy of best. We adopt a brave thinking mindset to drive improvements in environmental protection, pollution prevention and social impact in a measured, continuous, and sustainable manner."
#commitment_2.image.attach(io: Rails.root.join("public/images/pictures/commitment2.png").open, filename: "commitment2.png")
#commitment_2.template = "col_bgimage"
#commitment_2.css_desc = "w-100"
#commitment_2.parent_id = commitment.id
#Mobility.with_locale(:id) {
	#commitment_2.short_description = "Kami berkomitmen untuk mengelola aspek lingkungan dan sosial secara bertanggung jawab sebagai bagian tidak terpisahkan dari bisnis kami untuk menciptakan warisan terbaik. Kami menerapkan pola pikir berani untuk mendorong peningkatan dalam hal perlindungan lingkungan, pencegahan pencemaran dan dampak sosial secara terukur, berkesinambungan dan berkelanjutan."
#}
#commitment_2.save

#commitment_3 = Snippet.new(name: "commitment_3")
#commitment_3.short_description = "We are committed to provide excellent product quality and service through continual improvement."
#commitment_3.image.attach(io: Rails.root.join("public/images/pictures/commitment3.png").open, filename: "commitment3.png")
#commitment_3.template = "col_bgimage"
#commitment_3.css_desc = "w-100"
#commitment_3.parent_id = commitment.id
#Mobility.with_locale(:id) {
	#commitment_3.short_description = "Kami berkomitmen untuk memberikan layanan dan produk berkualitas unggul melalui perbaikan secara terus menerus dan penerapan Sistem Manajemen Mutu (SMM)."
#}
#commitment_3.save

#Section.create(page_id: @who_we_are_page.id, snippet_id: commitment.id, css_class: "small-section pt-0")
#puts "Create Snippet: #{commitment.name}"

## create history
#history = Snippet.new(name: "history")
#history.title = "History"
#history.short_description = "Discover AMMAN's journey through historical milestones, from our establishment to the present day."
#history.template = "info_image"
#history.orientation = "left"
#history.image.attach(io: Rails.root.join("public/images/pictures/amman-history.png").open, filename: "amman-history.png")
#Mobility.with_locale(:id) {
	#history.title = "Tonggak Sejarah"
	#history.short_description = "Telusuri perjalanan kami lewat tonggak sejarah AMMAN sejak berdiri hingga saat ini"
#}
#history.save
#link_button = history.link_buttons.build
#link_button.route_category = 2
#link_button.objectable = @history_page
#link_button.save

#Section.create(page_id: @who_we_are_page.id, snippet_id: history.id, bg_color: "bg-grey", css_class: "half-section")
#puts "Create Snippet: #{history.name}"

## create board_members
#board_members = Snippet.new(name: "board_members")
#board_members.title = "Board Members"
#board_members.short_description = "Meet our Directors"
#board_members.description = "Meet our Board of Commissioners"
#board_members.template = "call_to_action2"
#board_members.orientation = "right"
#board_members.css_class = "h-250px"
#board_members.css_title = "w-40"
#board_members.image.attach(io: Rails.root.join("public/images/banners/banner-board-members.png").open, filename: "banner-board-members.png")
#Mobility.with_locale(:id) {
	#board_members.title = "Anggota Dewan"
	#board_members.short_description = "Direksi AMMAN"
	#board_members.description = "Dewan Komisaris AMMAN"
#}
#board_members.save
#link_button = board_members.link_buttons.build
#link_button.route_category = 2
#link_button.objectable = @directors_page
#link_button.link_text = "view_all"
#link_button.save
#link_button = board_members.link_buttons.build
#link_button.route_category = 2
#link_button.objectable = @board_commissioners_page
#link_button.link_text = "view_all"
#link_button.save

#Section.create(page_id: @who_we_are_page.id, snippet_id: board_members.id, bg_color: "bg-black", css_class: "p-0")
#puts "Create Snippet: #{board_members.name}"

## create company_structures
#company_structures = Snippet.new(name: "company_structures")
#company_structures.title = "Company Structure"
#company_structures.template = "tabs"
#Mobility.with_locale(:id) {
	#company_structures.title = "Struktur Perusahaan"
#}
#company_structures.save

## create ownership_structure
#ownership_structure = Snippet.new(name: "ownership_structure")
#ownership_structure.title = "Ownership Structure"
#ownership_structure.template = "display_image"
#ownership_structure.parent = company_structures
#ownership_structure.image.attach(io: Rails.root.join("public/images/diagrams/Ownership-Structure-EN.png").open, filename: "Ownership-Structure-EN.png")
#Mobility.with_locale(:id) {
	#ownership_structure.title = "Struktur Kepemilikan"
#}
#ownership_structure.save

## create organizational_structure
#organizational_structure = Snippet.new(name: "organizational_structure")
#organizational_structure.title = "Organizational Structure"
#organizational_structure.template = "display_image"
#organizational_structure.parent = company_structures
#organizational_structure.image.attach(io: Rails.root.join("public/images/diagrams/Organizational-Structure-EN.png").open, filename: "Organizational-Structure-EN.png")
#Mobility.with_locale(:id) {
	#organizational_structure.title = "Struktur Organisasi"
#}
#organizational_structure.save

## create group_structure
#group_structure = Snippet.new(name: "group_structure")
#group_structure.title = "Group Structure"
#group_structure.template = "display_image"
#group_structure.parent = company_structures
#group_structure.image.attach(io: Rails.root.join("public/images/diagrams/Group-Structure-EN.png").open, filename: "Group-Structure-EN.png")
#Mobility.with_locale(:id) {
	#group_structure.title = "Struktur Grup"
#}
#group_structure.save

#Section.create(page_id: @who_we_are_page.id, snippet_id: company_structures.id, css_class: "small-section")
#puts "Create Snippet: #{company_structures.name}"

## create awards_recognition
#awards_recognition = Snippet.new(name: "awards_recognitions")
#awards_recognition.title = "Awards and Recognitions"
#awards_recognition.short_description = "Discover our awards and honors"
#awards_recognition.template = "call_to_action2"
#awards_recognition.orientation = "full-width"
#awards_recognition.css_title = "w-60 sm-w-100"
#awards_recognition.image.attach(io: Rails.root.join("public/images/banners/banner-awards-recognition1.png").open, filename: "banner-awards-recognition1.png")
#Mobility.with_locale(:id) {
	#awards_recognition.title = "Penghargaan dan Pengakuan"
	#awards_recognition.short_description = "Berbagai penghargaan dan pengakuan untuk AMMAN"
#}
#awards_recognition.save
#link_button = awards_recognition.link_buttons.build
#link_button.route_category = 2
#link_button.objectable = @awards_page
#link_button.save

#Section.create(page_id: @who_we_are_page.id, snippet_id: awards_recognition.id, bg_color: "bg-black", css_class: "p-0")
#puts "Create Snippet: #{awards_recognition.name}"
