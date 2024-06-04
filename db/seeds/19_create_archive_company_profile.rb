# Company Profile Archive

@compro_file = Archive.new(title: "PT. AMMAN Mineral International Tbk. (Company Presentation)", archive_type: @at4)
@compro_file.file.attach(io: Rails.root.join("public/reports/amman_archives/company_profile/AMMAN-Company-Profile-May-2024.pdf").open, filename: "AMMAN-Company-Profile-May-2024.pdf")
Mobility.with_locale(:id) {
	@compro_file.title = "PT. AMMAN Mineral International Tbk. (Profil Perusahaan)"
}
@compro_file.save
puts "Create Archive: #{@compro_file.title}"
