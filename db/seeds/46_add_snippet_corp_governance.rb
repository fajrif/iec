# Create Page Corporate Governance

# create general_meeting_shareholders
general_meeting_shareholders = Snippet.new(name: "general_meeting_shareholders")
general_meeting_shareholders.title = "General Meeting of Shareholders"
general_meeting_shareholders.short_description = "More info on AMMAN's General Meeting of Shareholders"
general_meeting_shareholders.template = "call_to_action2"
general_meeting_shareholders.orientation = "full-width"
general_meeting_shareholders.image.attach(io: Rails.root.join("public/images/banners/banner-shareholder-meeting1.png").open, filename: "banner-shareholder-meeting1.png")
Mobility.with_locale(:id) {
	general_meeting_shareholders.title = "Rapat Umum Pemegang Saham"
	general_meeting_shareholders.short_description = "Informasi lebih lanjut mengenai Rapat Umum Pemegang Saham AMMAN"
}
general_meeting_shareholders.save
link_button = general_meeting_shareholders.link_buttons.build
link_button.route_category = 2
link_button.objectable = @gms_page
link_button.save

Section.create(page_id: @corporate_governance_page.id, snippet_id: general_meeting_shareholders.id, bg_color: "bg-black", css_class: "p-0")
puts "Create Snippet: #{general_meeting_shareholders.name}"

# assign news
Section.create(page_id: @corporate_governance_page.id, snippet_id: @news.id, css_class: "small-section")
puts "Assign Snippet #{@news.name} to Page"

# create committees
committees = Snippet.new(name: "committees")
committees.title = "Committees"
committees.template = "row_cols_holder"
Mobility.with_locale(:id) {
	committees.title = "Komite"
}
committees.save

audit_committee = Snippet.new(name: "audit_committee")
audit_committee.title = "Audit Committee"
audit_committee.image.attach(io: Rails.root.join("public/images/pictures/committee1.png").open, filename: "committee1.png")
audit_committee.template = "col_bgimage"
audit_committee.title_tag = "h4"
audit_committee.parent = committees
audit_committee.short_description = %q{
<p>Based on POJK No. 55/2015, the Company's Board of Commissioners has formed an Audit Committee based on Decree No. 020/DIR-AWS/AMI/XII/2022 dated 23rd December 2022, whose members are as follows:</p><p>Leader : Teguh Boentoro</p><p>Member : Devan Peterendy Cesario</p><p>Member : Mulyono</p>
}
Mobility.with_locale(:id) {
	audit_committee.title = "Komite Audit"
	audit_committee.short_description = %q{
	<p>Berdasarkan POJK No. 55/2015, Dewan Komisaris Perseroan telah membentuk Komite Audit berdasarkan Surat Keputusan No. 020/DIR-AWS/AMI/XII/2022 tanggal 23 Desember 2022, yang anggotanya adalah sebagai berikut:</p><p>Ketua : Teguh Boentoro</p><p>Anggota : Devan Peterendy Cesario</p><p>Anggota : Mulyono</p>
	}
}
audit_committee.save

nomination_remuneration_committee = Snippet.new(name: "nomination_remuneration_committee")
nomination_remuneration_committee.title = "Nomination & Remuneration Committee"
nomination_remuneration_committee.image.attach(io: Rails.root.join("public/images/pictures/committee2.png").open, filename: "committee2.png")
nomination_remuneration_committee.template = "col_bgimage"
nomination_remuneration_committee.title_tag = "h4"
nomination_remuneration_committee.parent = committees
nomination_remuneration_committee.short_description = %q{
<p>In accordance with OJK Regulation no. 34/POJK.04/2014, the Company has formed a Nomination and Remuneration Committee based on Decree No. 019/DIR-AWS/AMI/XII/2022 dated 23rd December 2022, whose members are as follows: 2022 - current 2018 - currentt 2016 - 2018 2014 - 2016 2011 - 2013</p><p>Leader : Markus Permadi</p><p>Member : Eva Novita Tarigan</p><p>Member : Lukman Djaja</p>
}
Mobility.with_locale(:id) {
	nomination_remuneration_committee.title = "Komite Nominasi & Remunerasi"
	nomination_remuneration_committee.short_description = %q{
	<p>Sesuai dengan Peraturan OJK no. 34/POJK.04/2014, Perseroan telah membentuk Komite Nominasi dan Remunerasi berdasarkan Surat Keputusan No. 019/DIR-AWS/AMI/XII/2022 tanggal 23 Desember 2022, dengan anggota sebagai berikut: 2022 - saat ini 2018 - saat ini 2016 - 2018 2014 - 2016 2011 - 2013</p><p>Ketua : Markus Permadi</p><p>Anggota : Eva Novita Tarigan</p><p>Anggota : Lukman Djaja</p>
	}
}
nomination_remuneration_committee.save

Section.create(page_id: @corporate_governance_page.id, snippet_id: committees.id, css_class: "small-section pt-0")
puts "Create Snippet: #{committees.name}"

# create materials
materials = Snippet.new(name: "materials")
materials.title = "Materials"
materials.short_description = "List of Corporate Governance Materials"
Mobility.with_locale(:id) {
	materials.title = "Materi"
	materials.short_description = "Daftar Dokumen Tata Kelola Perusahaan"
}
materials.save
Section.create(page_id: @corporate_governance_page.id, snippet_id: materials.id, bg_color: "bg-yellow", css_class: "p-0")
puts "Create Snippet: #{materials.name}"

# create committees
corporate_governance_links = Snippet.new(name: "corporate_governance_links")
corporate_governance_links.template = "row_cols"
corporate_governance_links.save

# create corporate_secretary
corporate_secretary = Snippet.new(name: "corporate_secretary")
corporate_secretary.title = "Corporate Secretary"
corporate_secretary.short_description = "In accordance with POJK No. 35/2014, the Company has appointed Vemmy Febrianti as Corporate Secretary based on Decision Letter No. 18/DIR/DIR-AWS/AMI/XII/2022 dated December 22, 2022."
corporate_secretary.template = "col_info"
corporate_secretary.parent = corporate_governance_links
corporate_secretary.image.attach(io: Rails.root.join("public/images/rocks/corporate-secretary.png").open, filename: "corporate-secretary.png")
Mobility.with_locale(:id) {
	corporate_secretary.title = "Sekretaris Perusahaan"
	corporate_secretary.short_description = "Sesuai POJK No.35/2014, Perseroan telah menunjuk Vemmy Febrianti sebagai Sekretaris Perusahaan berdasarkan Surat Keputusan No.18/DIR/DIR-AWS/AMI/XII/2022 tanggal 22 Desember 2022."
}
corporate_secretary.save
link_button = corporate_secretary.link_buttons.build
link_button.route_category = 2
link_button.objectable = @corporate_secretary_page
link_button.save

# create corporate_policy
corporate_policy = Snippet.new(name: "corporate_policy")
corporate_policy.title = "Corporate Policies"
corporate_policy.short_description = "At AMMAN, we are dedicated to upholding corporate policies that prioritize transparency, compliance, and ethical business practices."
corporate_policy.template = "col_info"
corporate_policy.parent = corporate_governance_links
corporate_policy.image.attach(io: Rails.root.join("public/images/rocks/corporate-policy.png").open, filename: "corporate-policy.png")
Mobility.with_locale(:id) {
	corporate_policy.title = "Kebijakan Perusahaan"
	corporate_policy.short_description = "AMMAN berkomitmen untuk menerapkan kebijakan perusahaan yang mengutamakan transparansi, kepatuhan, dan praktik bisnis yang etis."
}
corporate_policy.save
link_button = corporate_policy.link_buttons.build
link_button.route_category = 2
link_button.objectable = @corporate_policies_page
link_button.save

# create whistle_blowing
whistle_blowing = Snippet.new(name: "whistle_blowing")
whistle_blowing.title = "Whistleblowing"
whistle_blowing.short_description = "Learn how to report any concerns or issues you may have on the company."
whistle_blowing.template = "col_info"
whistle_blowing.parent = corporate_governance_links
whistle_blowing.image.attach(io: Rails.root.join("public/images/rocks/whistle-blowing.png").open, filename: "whistle-blowing.png")
Mobility.with_locale(:id) {
	whistle_blowing.title = "Pelaporan Pelanggaran"
	whistle_blowing.short_description = "Pelajari cara melaporkan segala bentuk dugaan pelanggaran yang Anda miliki terkait perusahaan."
}
whistle_blowing.save
link_button = whistle_blowing.link_buttons.build
link_button.route_category = 2
link_button.objectable = @whistle_blowing_page
link_button.save

Section.create(page_id: @corporate_governance_page.id, snippet_id: corporate_governance_links.id, css_class: "half-section")
puts "Create Snippet: #{corporate_governance_links.name}"
