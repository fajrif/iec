## Create AMNT Page (AMMAN MINERAL NUSA TENGGARA)

## create amnt_operations
#amnt_operations = Snippet.new(name: "amnt_operations")
#amnt_operations.title = "AMNT Operations"
#amnt_operations.save
#Section.create(page_id: @amnt_page.id, snippet_id: amnt_operations.id, order_no: 1, css_class: "small-section pb-0")
#puts "Create Snippet: #{amnt_operations.name}"

## create amnt_map
#amnt_map = Snippet.new(name: "amnt_map")
#amnt_map.template = "display_image"
#amnt_map.image.attach(io: Rails.root.join("public/images/diagrams/AMNT-Map.png").open, filename: "AMNT-Map.png")
#amnt_map.save
#Section.create(page_id: @amnt_page.id, snippet_id: amnt_map.id, order_no: 2, css_class: "p-0")
#puts "Create Snippet: #{amnt_map.name}"

## create transform_better_future
#transform_better_future = Snippet.new(name: "transform_better_future")
#transform_better_future.title = "Transform For a Better Future"
#transform_better_future.description = %q{
#<p>AMNT operates the Batu Hijau mine, the second largest copper and gold mine in Indonesia and one of the world's top five copper-equivalent contained reserves.</p>
#<p>Since acquiring the Batu Hijau mine in 2016, AMNT has pioneered a transformative journey focused on optimizing operations, enhancing productivity, and driving down costs. Our commitment to excellence extends beyond operational efficiency to encompass leading-edge environmental, social, and governance (ESG) practices. We have taken bold steps to elevate our ESG standards by implementing initiatives to improve tailings management, reduce waste, enhance water efficiency, and deploy sustainable energy solutions such as our new solar power plant.</p>
#<p>At AMNT, we are not just mining; we are taking this journey of innovation and sustainability as we harness the full potential of our natural resources while setting new benchmarks for responsible mining practices.</p>
#}
#transform_better_future.template = "info_image"
#transform_better_future.orientation = "right"
#transform_better_future.image.attach(io: Rails.root.join("public/images/pictures/transform.png").open, filename: "transform.png")
#Mobility.with_locale(:id) {
	#transform_better_future.title = "Transformasi Untuk Masa Depan yang Lebih Baik"
	#transform_better_future.description = %q{
	#<p>AMNT mengoperasikan tambang Batu Hijau, tambang tembaga dan emas terbesar kedua di Indonesia dan salah satu dari lima cadangan setara tembaga terbesar di dunia.</p>
	#<p>Sejak mengakuisisi tambang Batu Hijau di tahun 2016, AMNT telah memelopori perjalanan transformatif yang berfokus pada optimalisasi operasi, peningkatan produktivitas, dan penurunan biaya. Komitmen kami terhadap keunggulan tidak hanya mencakup efisiensi operasional, tetapi juga mencakup praktik lingkungan, sosial, dan tata kelola (ESG). Kami telah mengambil langkah berani untuk meningkatkan standar ESG kami dengan menerapkan inisiatif untuk meningkatkan pengelolaan tailing, mengurangi limbah, meningkatkan efisiensi air, dan menerapkan solusi energi berkelanjutan seperti pengoperasioan pembangkit listrik tenaga surya.</p>
	#<p>Di AMNT, kami tidak hanya melakukan aktivitas pertambangan; kami melakukan perjalanan inovasi dan keberlanjutan seiring upaya kami memanfaatkan potensi sumber daya alam secara optimal sekaligus menetapkan standar baru untuk praktik penambangan yang bertanggung jawab.</p>
	#}
#}
#transform_better_future.save
#Section.create(page_id: @amnt_page.id, snippet_id: transform_better_future.id, order_no: 3, bg_color: "bg-yellow", css_class: "half-section pb-0")
#puts "Create Snippet: #{transform_better_future.name}"

## create phase7_future
#phase7_future = Snippet.new(name: "phase7_beyond")
#phase7_future.title = "Phase 7 and Beyond"
#phase7_future.description = "<p>Since acquiring the Batu Hijau mine in 2016, we have completed Phase 6 ore mining and are in the process of Phase 7 ore mining, which is expected to continue until 2024. In parallel, we restarted exploration and drilling efforts across our concession areas. By updating resource models and advancing exploration, we've successfully expanded our reserves by an impressive 460 million metric tons. This addition, known as Phase 8, extends our life-of-mine horizon and ensures sustainable ore production through 2030. Phase 8 is expected to produce ore from 2025 until 2030.</p>"
#phase7_future.template = "info_image"
#phase7_future.orientation = "left"
#phase7_future.image.attach(io: Rails.root.join("public/images/pictures/phase7.png").open, filename: "phase7.png")
#Mobility.with_locale(:id) {
	#phase7_future.title = "Fase 7 dan Selanjutnya"
	#phase7_future.description = "<p>Sejak mengakuisisi tambang Batu Hijau pada tahun 2016, kami telah menyelesaikan Fase 6 dalam proses penambangan bijih. Saat ini, kami sedang melakukan penambangan Fase 7 yang akan selesai pada tahun 2024. Secara paralel, kegiatan eksplorasi kami berlanjut di seluruh area konsesi dengan memperbarui pemodelan sumber daya sehingga kami berhasil memperluas cadangan sebesar 460 juta metrik ton. Penambahan cadangan yang kami sebut sebagai Fase 8, memperpanjang usia tambang dan memastikan produksi bijih yang berkelanjutan hingga tahun 2030. Fase 8 direncanakan mulai memproduksi bijih tahun 2025 hingga 2030.</p>"
#}
#phase7_future.save
#Section.create(page_id: @amnt_page.id, snippet_id: phase7_future.id, order_no: 4, bg_color: "bg-yellow", css_class: "half-section")
#puts "Create Snippet: #{phase7_future.name}"

## create amnt_capabilities
#amnt_capabilities = Snippet.new(name: "amnt_capabilities")
#amnt_capabilities.title = "AMNT Capabilities"
#amnt_capabilities.title_rotate = 1
#amnt_capabilities.template = "row_cols"
#Mobility.with_locale(:id) {
	#amnt_capabilities.title = "Kemampuan AMNT"
#}
#amnt_capabilities.save

## create exploration_development
#exploration_development = Snippet.new(name: "exploration_development")
#exploration_development.title = "Exploration And Development"
#exploration_development.short_description = "Enhance our resource potential and establish comprehensive development process."
#exploration_development.parent_id = amnt_capabilities.id
#exploration_development.template = "col_info"
#exploration_development.image.attach(io: Rails.root.join("public/images/rocks/exp_dev.png").open, filename: "exploration-development.png")
#Mobility.with_locale(:id) {
	#exploration_development.title = "Eksplorasi dan Pengembangan"
	#exploration_development.short_description = "Meningkatkan potensi sumber daya dan membangun proses pengembangan yang komprehensif."
#}
#exploration_development.save
#link_button = exploration_development.link_buttons.build
#link_button.route_category = 2
#link_button.objectable = @exp_dev_page
#link_button.save

## create mining
#mining = Snippet.new(name: "mining")
#mining.title = "Mining"
#mining.short_description = "Extract and transport ore by utilizing innovative methods to enhance productivity and efficiency."
#mining.parent_id = amnt_capabilities.id
#mining.template = "col_info"
#mining.image.attach(io: Rails.root.join("public/images/rocks/mining.png").open, filename: "mining.png")
#Mobility.with_locale(:id) {
	#mining.title = "Penambangan"
	#mining.short_description = "Ekstraksi dan transportasi bijih dengan memanfaatkan metode inovatif untuk meningkatkan produktivitas dan efisiensi."
#}
#mining.save
#link_button = mining.link_buttons.build
#link_button.route_category = 2
#link_button.objectable = @mining_page
#link_button.save

## create processing
#processing = Snippet.new(name: "processing")
#processing.title = "Processing"
#processing.short_description = "Efficiently and responsibly extract valuable minerals from ore to produce concentrates."
#processing.parent_id = amnt_capabilities.id
#processing.template = "col_info"
#processing.image.attach(io: Rails.root.join("public/images/rocks/processing.png").open, filename: "processing.png")
#Mobility.with_locale(:id) {
	#processing.title = "Pengolahan"
	#processing.short_description = "Ekstraksi mineral berharga dari bijih secara efisien dan bertanggung jawab untuk menghasilkan konsentrat."
#}
#processing.save
#link_button = processing.link_buttons.build
#link_button.route_category = 2
#link_button.objectable = @processing_page
#link_button.save

#Section.create(page_id: @amnt_page.id, snippet_id: amnt_capabilities.id, order_no: 5, css_class: "small-section")
#puts "Create Snippet: #{amnt_capabilities.name}"

## create supporting_infrastructure
#supporting_infrastructure = Snippet.new(name: "supporting_infrastructure")
#supporting_infrastructure.title = "Supporting Infrastructure"
#supporting_infrastructure.short_description = "The power plant, port and transportation, as well as our townsite are three supporting infrastructures that are essential for our operation."
#supporting_infrastructure.template = "call_to_action2"
#supporting_infrastructure.orientation = "full-width"
#supporting_infrastructure.css_desc = "w-50 sm-w-100"
#supporting_infrastructure.image.attach(io: Rails.root.join("public/images/banners/banner-supporting-infrastructure1.png").open, filename: "banner-supporting-infrastructure1.png")
#Mobility.with_locale(:id) {
	#supporting_infrastructure.title = "Infrastruktur Pendukung"
	#supporting_infrastructure.short_description = "Pembangkit listrik, pelabuhan dan transportasi, serta townsite kami merupakan tiga infrastruktur pendukung yang penting bagi operasional kami."
#}
#supporting_infrastructure.save
#link_button = supporting_infrastructure.link_buttons.build
#link_button.route_category = 2
#link_button.objectable = @supporting_infrastructure_page
#link_button.save

#Section.create(page_id: @amnt_page.id, snippet_id: supporting_infrastructure.id, order_no: 6, bg_color: "bg-black", css_class: "p-0 margin-50px-bottom")
#puts "Create Snippet: #{supporting_infrastructure.name}"
