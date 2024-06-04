# create corporate materials archive

# GUIDELINE FOR BOARD OF DIRECTORS AND BOARD OF CHAIRMAN
@guide_boc_bod = Archive.new(title: "Guideline For BOD and BOC", short_description: "Download BOD/BOC Guidelines", archive_type: @at2)
@guide_boc_bod.file.attach(io: Rails.root.join("public/reports/amman_archives/corporate_material/ENG-Guidelines-for-the-Board-of-Directors-and-the-Board-of-Comissioners.pdf").open, filename: "ENG-Guidelines-for-the-Board-of-Directors-and-the-Board-of-Comissioners.pdf")
Mobility.with_locale(:id) {
	@guide_boc_bod.title = "Pedoman Tata Kerja Direksi dan Dewan Komisaris"
	@guide_boc_bod.short_description = "Unduh Pedoman Tata Kerja Direksi dan Dewan Komisaris"
}
@guide_boc_bod.published_date = DateTime.strptime('04/30/2022 2:46 AM', '%m/%d/%Y %I:%M %p')
@guide_boc_bod.save
puts "Create Archive: #{@guide_boc_bod.title}"

# INTERNAL AUDIT CHARTER
@internal_audit_file = Archive.new(title: "Internal Audit Unit Charter", short_description: "Download Internal Audit Unit Charter", archive_type: @at2)
@internal_audit_file.file.attach(io: Rails.root.join("public/reports/amman_archives/corporate_material/ENG-PIAGAM-INTERNAL-AUDIT-protect.pdf").open, filename: "ENG-PIAGAM-INTERNAL-AUDIT-protect.pdf")
Mobility.with_locale(:id) {
	@internal_audit_file.title = "Piagam Unit Internal Audit"
	@internal_audit_file.short_description = "Unduh Piagam Unit Internal Audit"
}
@internal_audit_file.published_date = DateTime.strptime('04/30/2022 1:46 AM', '%m/%d/%Y %I:%M %p')
@internal_audit_file.save
puts "Create Archive: #{@internal_audit_file.title}"

# NOMINATION & REMUNERATION COMMITTEE
@nomination_file = Archive.new(title: "Nomination and Remuneration Committee", short_description: "Download Nomination and Remuneration Committee Charter", archive_type: @at2)
@nomination_file.file.attach(io: Rails.root.join("public/reports/amman_archives/corporate_material/ENG-PIAGAM-KOMITE-NOMINASI-DAN-REMUNERASI-protect.pdf").open, filename: "ENG-PIAGAM-KOMITE-NOMINASI-DAN-REMUNERASI-protect.pdf")
Mobility.with_locale(:id) {
	@nomination_file.title = "Komite Nominasi dan Remunerasi"
	@nomination_file.short_description = "Unduh Piagam Komite Nominasi dan Remunerasi"
}
@nomination_file.published_date = DateTime.strptime('04/28/2022 2:46 AM', '%m/%d/%Y %I:%M %p')
@nomination_file.save
puts "Create Archive: #{@nomination_file.title}"

# AUDIT COMITTEE
@audit_file = Archive.new(title: "Audit Committee Charter", short_description: "Download Audit Committee Charter", archive_type: @at2)
@audit_file.file.attach(io: Rails.root.join("public/reports/amman_archives/corporate_material/KOMITE-AUDIT.pdf").open, filename: "KOMITE-AUDIT.pdf")
Mobility.with_locale(:id) {
	@audit_file.title = "Piagam Komite Audit"
	@audit_file.short_description = "Unduh Piagam Komite Audit"
}
@audit_file.published_date = DateTime.strptime('04/28/2022 1:46 AM', '%m/%d/%Y %I:%M %p')
@audit_file.save
puts "Create Archive: #{@audit_file.title}"
