# Create Pages for Homepage
Page.delete_all

# Create Page 1
@home_page = Page.new(title: "Home", banner_section: @bs1)
Mobility.with_locale(:id) {
	@home_page.title = "Home"
}
@home_page.save
puts "Create Page: #{@home_page.title}"

# Create Page 2
@investor_page = Page.new(title: "Investor", banner_section: @bs2)
Mobility.with_locale(:id) {
	@investor_page.title = "Investor"
}
@investor_page.save
puts "Create Page: #{@investor_page.title}"

# Create Page 3
@journalist_page = Page.new(title: "Journalist", banner_section: @bs3)
Mobility.with_locale(:id) {
	@journalist_page.title = "Jurnalis"
}
@journalist_page.save
puts "Create Page: #{@journalist_page.title}"

# Create Page 4
@partners_page = Page.new(title: "Business Partner", banner_section: @bs4)
Mobility.with_locale(:id) {
	@partners_page.title = "Mitra Bisnis"
}
@partners_page.save
puts "Create Page: #{@partners_page.title}"

# Create Page 5
@job_seeker_page = Page.new(title: "Talents", banner_section: @bs5)
Mobility.with_locale(:id) {
	@job_seeker_page.title = "Talenta"
}
@job_seeker_page.save
puts "Create Page: #{@job_seeker_page.title}"

# Create Page 6
@amnt_page = Page.new(title: "Amman Mineral Nusa Tenggara", banner_section: @bs11)
Mobility.with_locale(:id) {
	@amnt_page.title = "Amman Mineral Nusa Tenggara"
}
@amnt_page.save
puts "Create Page: #{@amnt_page.title}"

# Create Page 7
@amig_page = Page.new(title: "Amman Mineral Integrasi", banner_section: @bs12)
Mobility.with_locale(:id) {
	@amig_page.title = "Amman Mineral Integrasi"
}
@amig_page.save
puts "Create Page: #{@amig_page.title}"

# Create Page 8
@amin_page = Page.new(title: "Amman Mineral Industri", banner_section: @bs13)
Mobility.with_locale(:id) {
	@amin_page.title = "Amman Mineral Industri"
}
@amin_page.save
puts "Create Page: #{@amin_page.title}"

# Create Page 9
@ang_page = Page.new(title: "Amman Nusantara Gas", banner_section: @bs14)
Mobility.with_locale(:id) {
	@ang_page.title = "Amman Nusantara Gas"
}
@ang_page.save
puts "Create Page: #{@ang_page.title}"

# Create Page 10
@who_we_are_page = Page.new(title: "Who We Are", banner_section: @bs6)
Mobility.with_locale(:id) {
	@who_we_are_page.title = "Tentang Kami"
}
@who_we_are_page.save
puts "Create Page: #{@who_we_are_page.title}"

# Create Page 11
@corporate_governance_page = Page.new(title: "Corporate Governance", banner_section: @bs7)
Mobility.with_locale(:id) {
	@corporate_governance_page.title = "Tata Kelola Perusahaan"
}
@corporate_governance_page.save
puts "Create Page: #{@corporate_governance_page.title}"

# Create Page 12
@corporate_policies_page = Page.new(title: "Corporate Policies", banner_section: @bs8)
Mobility.with_locale(:id) {
	@corporate_policies_page.title = "Kebijakan Perusahaan"
}
@corporate_policies_page.save
puts "Create Page: #{@corporate_policies_page.title}"

# Create Page 13
@investor_relations_page = Page.new(title: "Investor Relations", banner_section: @bs9)
Mobility.with_locale(:id) {
	@investor_relations_page.title = "Hubungan Investor"
}
@investor_relations_page.save
puts "Create Page: #{@investor_relations_page.title}"

# Create Page 14
@sustainability_page = Page.new(title: "Sustainability", banner_section: @bs10)
Mobility.with_locale(:id) {
	@sustainability_page.title = "Keberlanjutan"
}
@sustainability_page.save
puts "Create Page: #{@sustainability_page.title}"

# Create Page 15
@history_page = Page.new(title: "History", banner_section: @bs21)
Mobility.with_locale(:id) {
	@history_page.title = "Sejarah"
}
@history_page.save
puts "Create Page: #{@history_page.title}"

# Create Page 16
@corporate_secretary_page = Page.new(title: "Corporate Secretary", banner_section: @bs22)
Mobility.with_locale(:id) {
	@corporate_secretary_page.title = "Sekretaris Perusahaan"
}
@corporate_secretary_page.save
puts "Create Page: #{@corporate_secretary_page.title}"

# Create Page 17
@whistle_blowing_page = Page.new(title: "Whistleblowing", banner_section: @bs16)
Mobility.with_locale(:id) {
	@whistle_blowing_page.title = "Pelaporan Pelanggaran"
}
@whistle_blowing_page.save
puts "Create Page: #{@whistle_blowing_page.title}"

# Create Page 18 (AMNT Capabilities)
@exp_dev_page = Page.new(title: "Exploration and Development", banner_section: @bs24)
Mobility.with_locale(:id) {
	@exp_dev_page.title = "Eksplorasi dan Pengembangan"
}
@exp_dev_page.save
puts "Create Page: #{@exp_dev_page.title}"

# Create Page 19
@mining_page = Page.new(title: "Mining", banner_section: @bs25)
Mobility.with_locale(:id) {
	@mining_page.title = "Pertambangan"
}
@mining_page.save
puts "Create Page: #{@mining_page.title}"

# Create Page 20
@processing_page = Page.new(title: "Processing", banner_section: @bs26)
Mobility.with_locale(:id) {
	@processing_page.title = "Pengolahan"
}
@processing_page.save
puts "Create Page: #{@processing_page.title}"

# Create Page 21
@supporting_infrastructure_page = Page.new(title: "Supporting Infrastructure", banner_section: @bs27)
Mobility.with_locale(:id) {
	@supporting_infrastructure_page.title = "Infrastruktur Pendukung"
}
@supporting_infrastructure_page.save
puts "Create Page: #{@supporting_infrastructure_page.title}"

# Create Page 22
@gms_page = Page.new(title: "General Meeting of Shareholders", banner_section: @bs28)
Mobility.with_locale(:id) {
	@gms_page.title = "Rapat Umum Pemegang Saham"
}
@gms_page.save
puts "Create Page: #{@gms_page.title}"

# Create Page 23
@awards_page = Page.new(title: "Awards and Recognitions", banner_section: @bs15)
Mobility.with_locale(:id) {
	@awards_page.title = "Penghargaan dan Pengakuan"
}
@awards_page.save
puts "Create Page: #{@awards_page.title}"

# Create Page 24
@gallery_page = Page.new(title: "Gallery", banner_section: @bs20)
Mobility.with_locale(:id) {
	@gallery_page.title = "Galeri"
}
@gallery_page.save
puts "Create Page: #{@gallery_page.title}"

# Create Page 25
@contact_page = Page.new(title: "Contact Us", banner_section: @bs17)
Mobility.with_locale(:id) {
	@contact_page.title = "Kontak"
}
@contact_page.save
puts "Create Page: #{@contact_page.title}"

@news_page = Page.new(title: "News", banner_section: @bs31)
Mobility.with_locale(:id) {
	@news_page.title = "Berita"
}
@news_page.save
puts "Create Page: #{@news_page.title}"

@press_release_page = Page.new(title: "Press Release", banner_section: @bs32)
Mobility.with_locale(:id) {
	@press_release_page.title = "Jumpa Pers"
}
@press_release_page.save
puts "Create Page: #{@press_release_page.title}"

# Report Type 1 Earnings Presentation
@earnings_presentation_page = Page.new(title: @rt1.name, banner_section: @bsm1)
Mobility.with_locale(:id) {
	@earnings_presentation_page.title = @rt1.name
}
@earnings_presentation_page.save
puts "Create Page: #{@earnings_presentation_page.title}"

# Report Type 2 Earnings Release
@earnings_release_page = Page.new(title: @rt2.name, banner_section: @bsm2)
Mobility.with_locale(:id) {
	@earnings_release_page.title = @rt2.name
}
@earnings_release_page.save
puts "Create Page: #{@earnings_release_page.title}"

# Report Type 3 Financial Statement
@financial_statement_page = Page.new(title: @rt3.name, banner_section: @bsm3)
Mobility.with_locale(:id) {
	@financial_statement_page.title = @rt3.name
}
@financial_statement_page.save
puts "Create Page: #{@financial_statement_page.title}"

# Report Type 4 Annual Report
@annual_report_page = Page.new(title: @rt4.name, banner_section: @bsm4)
Mobility.with_locale(:id) {
	@annual_report_page.title = @rt4.name
}
@annual_report_page.save
puts "Create Page: #{@annual_report_page.title}"

# Report Type 5 Sustainability Report
@sustainability_report_page = Page.new(title: @rt5.name, banner_section: @bsm5)
Mobility.with_locale(:id) {
	@sustainability_report_page.title = @rt5.name
}
@sustainability_report_page.save
puts "Create Page: #{@sustainability_report_page.title}"

# Directors Page
@directors_page = Page.new(title: @mt2.name, banner_section: @bs19)
Mobility.with_locale(:id) {
	@directors_page.title = @mt2.name
}
@directors_page.save
puts "Create Page: #{@directors_page.title}"

# Board of Commissioners Page
@board_commissioners_page = Page.new(title: @mt1.name, banner_section: @bs18)
Mobility.with_locale(:id) {
	@board_commissioners_page.title = @mt1.name
}
@board_commissioners_page.save
puts "Create Page: #{@board_commissioners_page.title}"

# Archive Type 1 Announcement
@announcement_page = Page.new(title: @at1.name, banner_section: @bsm6)
Mobility.with_locale(:id) {
	@announcement_page.title = @at1.name
}
@announcement_page.save
puts "Create Page: #{@announcement_page.title}"

# Archive Type 5 Disclosure Information
@doi_page = Page.new(title: @at5.name, banner_section: @bsm11)
Mobility.with_locale(:id) {
	@doi_page.title = @at5.name
}
@doi_page.save
puts "Create Page: #{@doi_page.title}"

# Archive Type 8 GMS Materials
@gms_material_page = Page.new(title: @at8.name, banner_section: @bsm7)
Mobility.with_locale(:id) {
	@gms_material_page.title = @at8.name
}
@gms_material_page.save
puts "Create Page: #{@gms_material_page.title}"

# Archive Type 9 Invitation
@invitation_page = Page.new(title: @at9.name, banner_section: @bsm8)
Mobility.with_locale(:id) {
	@invitation_page.title = @at9.name
}
@invitation_page.save
puts "Create Page: #{@invitation_page.title}"

# Archive Type 11 Minutes Of Summary
@mom_page = Page.new(title: @at11.name, banner_section: @bsm10)
Mobility.with_locale(:id) {
	@mom_page.title = @at11.name
}
@mom_page.save
puts "Create Page: #{@mom_page.title}"

# Archive Type 12 Power Of Attorney
@poa_page = Page.new(title: @at12.name, banner_section: @bsm9)
Mobility.with_locale(:id) {
	@poa_page.title = @at12.name
}
@poa_page.save
puts "Create Page: #{@poa_page.title}"

# Archive Type 13 Articles of Association
@assoc_page = Page.new(title: @at13.name, banner_section: @bsm12)
Mobility.with_locale(:id) {
	@assoc_page.title = @at13.name
}
@assoc_page.save
puts "Create Page: #{@assoc_page.title}"
