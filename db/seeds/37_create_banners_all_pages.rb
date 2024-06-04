# Create Banners for All Pages

# create banner who-we-are
banner = Banner.new(title: "Who We<br/>Are")
banner.description = "PT Amman Mineral Internasional Tbk (AMMAN) is a holding company that conducts exploration, development, mining, processing, smelting and refining operations in Indonesia. Our subsidiary is one of the largest copper and gold producer in Indonesia with large, world-class reserves, renowned for operating the Batu Hijau mine and developing the Elang project on the island of Sumbawa"
banner.image.attach(io: Rails.root.join("public/images/banners/banner-about.png").open, filename: "banner-about.png")
banner.banner_section = @bs6
Mobility.with_locale(:id) {
	banner.title = "Tentang<br/>Kami"
	banner.description = "PT Amman Mineral Internasional Tbk (AMMAN) adalah perusahaan induk yang melakukan kegiatan eksplorasi, pengembangan, penambangan, pengolahan, peleburan, dan pemurnian di Indonesia. Anak perusahaan kami merupakan salah satu produsen tembaga dan emas terbesar di Indonesia dengan cadangan berkelas dunia, yang mengoperasikan tambang Batu Hijau serta mengembangkan proyek Elang di Pulau Sumbawa"
}
banner.save
puts "Create Banner: #{banner.title}"

# create banner corporate-governance
banner = Banner.new(title: "Corporate<br/>Governance")
banner.description = "Good corporate governance forms the cornerstone of our operations"
banner.image.attach(io: Rails.root.join("public/images/banners/banner-corporate-governance.png").open, filename: "banner-corporate-governance.png")
banner.banner_section = @bs7
Mobility.with_locale(:id) {
	banner.title = "Tata Kelola<br/>Perusahaan"
	banner.description = "Tata kelola perusahaan yang baik merupakan dasar dari operasi kami"
}
banner.save
puts "Create Banner: #{banner.title}"

# create banner corporate-policies
banner = Banner.new(title: "Corporate<br/>Policies")
banner.description = "At AMMAN, we are dedicated to upholding corporate policies that prioritize transparency, compliance, and ethical business practices"
banner.image.attach(io: Rails.root.join("public/images/banners/banner-corporate-policies.png").open, filename: "banner-corporate-policies.png")
banner.banner_section = @bs8
Mobility.with_locale(:id) {
	banner.title = "Kebijakan<br/>Perusahaan"
	banner.description = "AMMAN berkomitmen untuk menerapkan kebijakan perusahaan yang mengutamakan transparansi, kepatuhan, dan praktik bisnis yang etis"
}
banner.save
puts "Create Banner: #{banner.title}"

# create banner investor-relations
banner = Banner.new(title: "Investor<br/>Relations")
banner.description = "Delve deeper into our business potential"
banner.image.attach(io: Rails.root.join("public/images/banners/banner-investor-relations.png").open, filename: "banner-investor-relations.png")
banner.banner_section = @bs9
Mobility.with_locale(:id) {
	banner.title = "Hubungan<br/>Investor"
	banner.description = "Telusuri lebih jauh potensi bisnis kami"
}
banner.save
puts "Create Banner: #{banner.title}"

# create banner sustainability
banner = Banner.new(title: "Sustainability")
banner.description = "We prioritize sustainable operations to minimize our environmental footprint, conserve resources, and safeguard the environment"
banner.image.attach(io: Rails.root.join("public/images/banners/banner-sustainability.png").open, filename: "banner-sustainability.png")
banner.banner_section = @bs10
Mobility.with_locale(:id) {
	banner.title = "Keberlanjutan"
	banner.description = "Kami memprioritaskan operasi yang berkelanjutan untuk mengurangi dampak bagi lingkungan, melestarikan sumber daya, dan menjaga lingkungan"
}
banner.save
puts "Create Banner: #{banner.title}"

# create banner AMNT
banner = Banner.new(title: "Amman Mineral<br/>Nusa Tenggara<br/>(AMNT)")
banner.description = "<p>Amman Mineral Nusa Tenggara (AMNT) operates the Batu Hijau mine, a significant open-pit copper and gold operation. We produce high-grade, exceptionally clean copper concentrate enriched with gold and silver</p><p>AMNT also conducts exploration activities in Elang Deposit, one of the world's largest undeveloped porhyry copper and gold deposits</p>"
banner.image.attach(io: Rails.root.join("public/images/banners/banner-amnt.png").open, filename: "banner-amnt.png")
banner.banner_section = @bs11
Mobility.with_locale(:id) {
	banner.title = "Amman Mineral<br/>Nusa Tenggara<br/>(AMNT)"
	banner.description = "<p>Amman Mineral Nusa Tenggara (AMNT) mengoperasikan tambang Batu Hijau, sebuah operasi penambangan tembaga dan emas terbuka yang signifikan. Kami memproduksi konsentrat tembaga berkualitas tinggi dan sangat bersih yang diperkaya dengan emas dan perak</p><p>AMNT juga melakukan kegiatan eksplorasi di Cebakan Elang yang merupakan salah satu sumber daya mineral tembaga dan emas terbesar di dunia yang belum dikembangkan</p>"
}
banner.save
puts "Create Banner: #{banner.title}"

# create banner AMIG
banner = Banner.new(title: "Amman Mineral<br/>Integrasi<br/>(AMIG)")
banner.description = "Amman Mineral Integrasi (AMIG) plays a critical role in our operations by providing skilled manpower and representatives for various support departments essential to our mining activities"
banner.image.attach(io: Rails.root.join("public/images/banners/banner-amig.png").open, filename: "banner-amig.png")
banner.banner_section = @bs12
Mobility.with_locale(:id) {
	banner.title = "Amman Mineral<br/>Integrasi<br/>(AMIG)"
	banner.description = "Amman Mineral Integrasi (AMIG) berperan penting dalam operasional kami dengan menyediakan sumber daya manusia terampil untuk berbagai fungsi pendukung"
}
banner.save
puts "Create Banner: #{banner.title}"

# create banner AMIN
banner = Banner.new(title: "Amman Mineral<br>Industri<br/>(AMIN)")
banner.description = "Amman Mineral Industri (AMIN) was established to undertake the construction and subsequent operations of copper smelter and precious metals refinery (PMR) facilities located near the Batu Hijau mine in West Sumbawa"
banner.image.attach(io: Rails.root.join("public/images/banners/banner-amin.png").open, filename: "banner-amin.png")
banner.banner_section = @bs13
Mobility.with_locale(:id) {
	banner.title = "Amman Mineral<br/>Industri<br/>(AMIN)"
	banner.description = "Amman Mineral Industri (AMIN) didirikan untuk melakukan pembangunan fasilitas peleburan (smelter) tembaga dan pemurnian logam mulia (Precious Metals Refinery – PMR), yang berlokasi di dekat area tambang Batu Hijau, Kabupaten Sumbawa Barat"
}
banner.save
puts "Create Banner: #{banner.title}"

# create banner ANG
banner = Banner.new(title: "Amman<br/>Nusantara<br/>Gas (ANG)")
banner.description = "Amman Nusantara Gas (ANG) was established to undertake the construction and subsequent operations of the LNG storage and regasification terminal in Benete Bay, West Sumbawa Regency"
banner.image.attach(io: Rails.root.join("public/images/banners/banner-ang.png").open, filename: "banner-ang.png")
banner.banner_section = @bs14
Mobility.with_locale(:id) {
	banner.title = "Amman<br/>Nusantara<br/>Gas (ANG)"
	banner.description = "Amman Nusantara Gas (ANG) didirikan untuk melaksanakan pembangunan dan pengoperasian terminal penyimpanan dan regasifikasi LNG di Teluk Benete, Kabupaten Sumbawa Barat"
}
banner.save
puts "Create Banner: #{banner.title}"

# create banner whistle-blowing
banner = Banner.new(title: "Whistleblowing")
banner.description = "Welcome to our Whistleblower Reporting Page. Here, you can find information on how to report any concerns or issues related to our company"
banner.image.attach(io: Rails.root.join("public/images/banners/banner-whistle-blowing.png").open, filename: "banner-whistle-blowing.png")
banner.banner_section = @bs16
Mobility.with_locale(:id) {
	banner.title = "Pelaporan<br/>Pelanggaran"
	banner.description = "Selamat datang di Halaman Pelaporan Pelanggaran. Anda dapat memperoleh informasi tentang prosedur pelaporan pelanggaran dan keluhan terkait perusahaan kami"
}
banner.save
puts "Create Banner: #{banner.title}"

# create banner contact
banner = Banner.new(title: "Contact Us")
banner.description = "If you have any questions, inquiries, or feedback, please feel free to contact us"
banner.image.attach(io: Rails.root.join("public/images/banners/banner-contact-us.png").open, filename: "banner-contact-us.png")
banner.banner_section = @bs17
Mobility.with_locale(:id) {
	banner.title = "Hubungi<br/>kami"
	banner.description = "Hubungi kami jika Anda memiliki pertanyaan ataupun saran"
}
banner.save
puts "Create Banner: #{banner.title}"

# create banner directors
banner = Banner.new(title: "Directors")
banner.description = "AMMAN's Directors play a crucial role in shaping our strategic vision and ensuring corporate governance"
banner.image.attach(io: Rails.root.join("public/images/members/directors.png").open, filename: "directors.png")
banner.banner_section = @bs19
Mobility.with_locale(:id) {
	banner.title = "Direksi"
	banner.description = "Direksi AMMAN memainkan peran penting dalam menetapkan visi strategis dan menerapkan tata kelola perusahaan yang baik"
}
banner.save
puts "Create Banner: #{banner.title}"

# create banner board-of-commissioners
banner = Banner.new(title: "Board of<br/>Commissioners")
banner.description = "Our Board of Commissioners plays a vital role in overseeing our strategic direction, governance, and compliance with regulatory requirements"
banner.image.attach(io: Rails.root.join("public/images/members/board_of_commissioners.png").open, filename: "board_of_commissioners.png")
banner.banner_section = @bs18
Mobility.with_locale(:id) {
	banner.title = "Dewan<br/>Komisaris"
	banner.description = "Dewan Komisaris kami berperan penting dalam mengawasi arah strategis, tata kelola, dan kepatuhan perusahaan terhadap regulasi"
}
banner.save
puts "Create Banner: #{banner.title}"

# create banner gallery
banner = Banner.new(title: "Gallery")
banner.description = "Explore collection of photos and videos to gain deeper insights into our operations, projects, and corporate milestones"
banner.image.attach(io: Rails.root.join("public/images/banners/banner-gallery.png").open, filename: "banner-gallery.png")
banner.banner_section = @bs20
Mobility.with_locale(:id) {
	banner.title = "Galeri"
	banner.description = "Koleksi foto dan video tentang operasional, proyek serta capaian perusahaan"
}
banner.save
puts "Create Banner: #{banner.title}"

# create banner history
banner = Banner.new(title: "Historical<br/>Milestones")
banner.description = "Explore AMMAN's historical milestones"
banner.image.attach(io: Rails.root.join("public/images/banners/banner-history.png").open, filename: "banner-history.png")
banner.banner_section = @bs21
Mobility.with_locale(:id) {
	banner.title = "Tonggak<br/>Sejarah"
	banner.description = "Jelajahi tonggak sejarah AMMAN"
}
banner.save
puts "Create Banner: #{banner.title}"

# create banner corporate-secretary
banner = Banner.new(title: "Corporate<br/>Secretary")
banner.description = "Our appointed Corporate Secretary is responsible for the company's adherence to statutory and required regulations"
banner.image.attach(io: Rails.root.join("public/images/banners/banner-corporate-secretary.png").open, filename: "banner-corporate-secretary.png")
banner.banner_section = @bs22
Mobility.with_locale(:id) {
	banner.title = "Sekretaris<br/>Perusahaan"
	banner.description = "Sekretaris Perusahaan yang kami tunjuk bertanggung jawab atas kepatuhan perusahaan terhadap undang-undang dan peraturan yang diwajibkan"
}
banner.save
puts "Create Banner: #{banner.title}"

# create banner privacy-policy
banner = Banner.new(title: "Privacy<br/>Statement")
banner.image.attach(io: Rails.root.join("public/images/banners/banner-privacy-policy.png").open, filename: "banner-privacy-policy.png")
banner.banner_section = @bs23
Mobility.with_locale(:id) {
	banner.title = "Kebijakan<br/>Privasi"
}
banner.save
puts "Create Banner: #{banner.title}"

# create banner supporting-infrastructure
banner = Banner.new(title: "Supporting<br/>Infrastructure")
banner.description = "The power plant, port and transportation, as well as our townsite are three supporting infrastructures that are essential for our operation"
banner.image.attach(io: Rails.root.join("public/images/banners/banner-supporting-infrastructure.png").open, filename: "banner-supporting-infrastructure.png")
banner.banner_section = @bs27
Mobility.with_locale(:id) {
	banner.title = "Infrastuktur<br/>Pendukung"
	banner.description = "Pembangkit listrik, pelabuhan dan transportasi, serta townsite kami merupakan tiga infrastruktur pendukung yang penting bagi operasional kami"
}
banner.save
puts "Create Banner: #{banner.title}"

# create banner general_meeting_of_shareholders
banner = Banner.new(title: "General Meeting of<br/>Shareholders")
banner.description = "Explore for more information on our General Meeting of Shareholders"
banner.image.attach(io: Rails.root.join("public/images/banners/banner-shareholder-meeting.png").open, filename: "banner-shareholder-meeting.png")
banner.banner_section = @bs28
Mobility.with_locale(:id) {
	banner.title = "Rapat Umum<br/>Pemegang<br/>Saham"
	banner.description = "Jelajahi informasi lebih lanjut tentang Rapat Umum Pemegang Saham AMMAN"
}
banner.save
puts "Create Banner: #{banner.title}"

# create banner awards_and_recognition
banner = Banner.new(title: "Awards and<br/>Recognition")
banner.description = "Our commitment to preserving a standard of excellence in all aspects of our operations are recognized by external stakeholders"
banner.image.attach(io: Rails.root.join("public/images/banners/banner-awards-recognition.png").open, filename: "banner-awards-recognition.png")
banner.banner_section = @bs15
Mobility.with_locale(:id) {
	banner.title = "Penghargaan dan<br/>Pengakuan"
	banner.description = "Komitmen kami untuk menjaga standar keunggulan di seluruh aspek operasi kami mendapatkan pengakuan dari berbagai pemangku kepentingan eksternal"
}
banner.save
puts "Create Banner: #{banner.title}"

# create banner News
banner = Banner.new(title: "News")
banner.description = "Discover our latest updates"
banner.image.attach(io: Rails.root.join("public/images/banners/banner-news.png").open, filename: "banner-news.png")
banner.banner_section = @bs31
Mobility.with_locale(:id) {
	banner.title = "Berita"
	banner.description = "Baca berita terkini kami"
}
banner.save
puts "Create Banner: #{banner.title}"

# create banner Press Release
banner = Banner.new(title: "Press<br/>Release")
banner.description = "Discover our latest press release updates"
banner.image.attach(io: Rails.root.join("public/images/banners/banner-press-release.png").open, filename: "banner-press-release.png")
banner.banner_section = @bs32
Mobility.with_locale(:id) {
	banner.title = "Jumpa<br/>Pers"
	banner.description = "Baca jumpa pers terkini kami"
}
banner.save
puts "Create Banner: #{banner.title}"

# create banner Exp Development
banner = Banner.new(title: "Exploration and<br/>Development")
banner.description = "Enhance our resource potential and establish comprehensive development process"
banner.image.attach(io: Rails.root.join("public/images/banners/banner-exp-development.png").open, filename: "banner-exp-development.png")
banner.banner_section = @bs24
Mobility.with_locale(:id) {
	banner.title = "Eksplorasi dan<br/>Pengembangan"
	banner.description = "Meningkatkan potensi sumber daya dan membangun proses pengembangan yang komprehensif"
}
banner.save
puts "Create Banner: #{banner.title}"

# create banner Mining
banner = Banner.new(title: "Mining")
banner.description = "Extract and transport ore by utilizing innovative methods to enhance productivity and efficiency"
banner.image.attach(io: Rails.root.join("public/images/banners/banner-mining.png").open, filename: "banner-mining.png")
banner.banner_section = @bs25
Mobility.with_locale(:id) {
	banner.title = "Penambangan"
	banner.description = "Ekstraksi dan transportasi bijih dengan memanfaatkan metode inovatif untuk meningkatkan produktivitas dan efisiensi"
}
banner.save
puts "Create Banner: #{banner.title}"

# create banner Processing
banner = Banner.new(title: "Processing")
banner.description = "Efficiently and responsibly extract valuable minerals from ore to produce concentrates"
banner.image.attach(io: Rails.root.join("public/images/banners/banner-processing.png").open, filename: "banner-processing.png")
banner.banner_section = @bs26
Mobility.with_locale(:id) {
	banner.title = "Pengolahan"
	banner.description = "Ekstraksi mineral berharga dari bijih secara efisien dan bertanggung jawab untuk menghasilkan konsentrat"
}
banner.save
puts "Create Banner: #{banner.title}"
