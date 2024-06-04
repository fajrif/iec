## create Sustainability Page

## create embracing_sustainability
#embracing_sustainability = Snippet.new(name: "embracing_sustainability")
#embracing_sustainability.title = "Embracing Sustainability: AMMAN’s Path to Responsible Mining"
#embracing_sustainability.short_description = "Amid the escalating global focus on sustainable practices, AMMAN takes immense pride as a proponent of responsible mining operations. As AMMAN navigates the ever-evolving practice of responsible mining, AMMAN’s commitment remains steadfast, guided by its Sustainability Strategy Framework"
#embracing_sustainability.template = "info_image"
#embracing_sustainability.orientation = "left"
#embracing_sustainability.title_tag = "h4"
#embracing_sustainability.image.attach(io: Rails.root.join("public/images/rocks/sustainability/embracing-sustainability.png").open, filename: "embracing-sustainability.png")
#Mobility.with_locale(:id) {
	#embracing_sustainability.title = "Mengintegrasikan Prinsip Keberlanjutan dalam Bisnis: Strategi AMMAN dalam Menjalankan Penambangan yang Bertanggung Jawab"
	#embracing_sustainability.short_description = "Di tengah meningkatnya fokus global pada praktik berkelanjutan, AMMAN dengan bangga berperan sebagai pendukung operasi pertambangan yang bertanggung jawab. AMMAN terus beradaptasi dengan dinamika praktik yang terus berkembang. Namun, kami berpegan teguh pada Kerangka Strategi Keberlanjutan AMMAN."
#}
#embracing_sustainability.save

#Section.create(page_id: @sustainability_page.id, snippet_id: embracing_sustainability.id, css_class: "half-section", order_no: 1)
#puts "Create Snippet: #{embracing_sustainability.name}"

## create sustainability_reports
#sustainability_reports = Snippet.new(name: "sustainability_reports")
#sustainability_reports.title = "Sustainability Reports"
#sustainability_reports.short_description = "Discover AMMAN's Sustainability Report, highlighting responsible mining practices that shape a brighter, sustainable future and embody our commitment to excellence."
#sustainability_reports.template = "row_cols"
#sustainability_reports.title_rotate = 1
#Mobility.with_locale(:id) {
	#sustainability_reports.title = "Laporan Keberlanjutan"
	#sustainability_reports.short_description = "Pelajari Laporan Keberlanjutan AMMAN yang menyoroti praktik pertambangan yang bertanggung jawab untuk membentuk masa depan yang lebih baik dan berkelanjutan, sekaligus mewujudkan komitmen kami terhadap keunggulan."
#}
#sustainability_reports.save

## create sustainability_report_info
#sustainability_report_info = Snippet.new(name: "sustainability_report_info")
#sustainability_report_info.title = "Sustainability Report"
#sustainability_report_info.short_description = "Download recent Sustainability Report"
#sustainability_report_info.template = "col_info"
#sustainability_report_info.parent = sustainability_reports
#sustainability_report_info.image.attach(io: Rails.root.join("public/images/rocks/sustainability/recent-report.png").open, filename: "recent-report.png")
#Mobility.with_locale(:id) {
	#sustainability_report_info.title = "Laporan Keberlanjutan"
	#sustainability_report_info.short_description = "Unduh Laporan Keberlanjutan Terbaru Kami"
#}
#sustainability_report_info.save
#link_button = sustainability_report_info.link_buttons.build
#link_button.route_category = 2
#link_button.objectable = @report5
#link_button.save

## create archive_sustainability_reports
#archive_sustainability_reports = Snippet.new(name: "archive_sustainability_reports")
#archive_sustainability_reports.title = "Archive Sustainability Reports"
#archive_sustainability_reports.short_description = "Click here to access past Sustainability Reports"
#archive_sustainability_reports.template = "col_info"
#archive_sustainability_reports.parent = sustainability_reports
#archive_sustainability_reports.image.attach(io: Rails.root.join("public/images/rocks/sustainability/past-report.png").open, filename: "past-report.png")
#Mobility.with_locale(:id) {
	#archive_sustainability_reports.title = "Arsip Laporan keberlanjutan"
	#archive_sustainability_reports.short_description = "Klik untuk mempelajari Laporan Keberlanjutan Sebelumnya"
#}
#archive_sustainability_reports.save
#link_button = archive_sustainability_reports.link_buttons.build
#link_button.route_category = 2
#link_button.objectable = @sustainability_report_page
#link_button.link_text = "view_all"
#link_button.save

## create interactive_sustainability_data
#interactive_sustainability_data = Snippet.new(name: "interactive_sustainability_data")
#interactive_sustainability_data.title = "Interactive Sustainability Data"
#interactive_sustainability_data.short_description = "Click here to access Sustainability Data"
#interactive_sustainability_data.template = "col_info"
#interactive_sustainability_data.image.attach(io: Rails.root.join("public/images/rocks/sustainability/interactive-data.png").open, filename: "interactive-data.png")
#Mobility.with_locale(:id) {
	#interactive_sustainability_data.title = "Data Keberlanjutan Interaktif"
	#interactive_sustainability_data.short_description = "Klik untuk Mengakses Data Keberlanjutan"
#}
#interactive_sustainability_data.save
#link_button = interactive_sustainability_data.link_buttons.build
#link_button.route_category = 1
#link_button.link_text = "Metrios"
#link_button.link_url = "https://metrios.com"
#link_button.open_new_tab = 1
#link_button.save

#Section.create(page_id: @sustainability_page.id, snippet_id: sustainability_reports.id, css_class: "half-section pt-0", order_no: 2)
#puts "Create Snippet: #{sustainability_reports.name}"

## create sustainability_strategy_framework
#sustainability_strategy_framework = Snippet.new(name: "sustainability_strategy_framework")
#sustainability_strategy_framework.title = "AMMAN’s Sustainability Strategy Framework"
#sustainability_strategy_framework.short_description = "AMMAN recognizes the significance of integrating sustainability into its business practices to enhance long-term stakeholder value. To achieve this, AMMAN has developed a strategic framework aligned with its vision, mission, and values"
#sustainability_strategy_framework.description = " This framework aims to create a comprehensive and integrated approach to sustainability that addresses stakeholder interests and business challenges. The Sustainability Strategy Framework comprises four pillars, various material topics, and key enablers to support the implementation and success of sustainability programs"
#sustainability_strategy_framework.template = "info_description"
#sustainability_strategy_framework.orientation = "center"
#sustainability_strategy_framework.css_title = "w-90 sm-w-100"
#Mobility.with_locale(:id) {
	#sustainability_strategy_framework.title = "Kerangka Strategi Keberlanjutan AMMAN"
	#sustainability_strategy_framework.short_description = "AMMAN menyadari pentingnya mengintegrasikan keberlanjutan ke dalam praktik bisnis untuk meningkatkan nilai jangka panjang bagi pemangku kepentingan. Untuk mencapai hal ini, AMMAN telah mengembangkan kerangka strategis yang selaras dengan visi, misi, dan nilai inti perusahaan."
	#sustainability_strategy_framework.description = "Kerangka ini bertujuan untuk menciptakan pendekatan keberlanjutan yang komprehensif dan terintegrasi yang dapat menjawab kebutuhan berbagai pemangku kepentingan dan tantangan bisnis. Kerangka Strategi Keberlanjutan AMMAN terdiri dari empat pilar, berbagai topik material, dan faktor pendukung utama untuk mendukung implementasi dan keberhasilan program keberlanjutan."
#}
#sustainability_strategy_framework.save

#Section.create(page_id: @sustainability_page.id, snippet_id: sustainability_strategy_framework.id, css_class: "small-section pt-0", order_no: 3)
#puts "Create Snippet: #{sustainability_strategy_framework.name}"
