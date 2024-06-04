# CREATE Archive Type
ArchiveType.delete_all

# Archive Type 1
@at1 = ArchiveType.create(name: "Announcement")
Mobility.with_locale(:id) {
	@at1.name = "Pengumuman"
}
@at1.save
puts "Create ArchiveType: #{@at1.name}"

# Archive Type 2
@at2 = ArchiveType.create(name: "Corporate Materials")
Mobility.with_locale(:id) {
	@at2.name = "Materi Perusahaan"
}
@at2.save
puts "Create ArchiveType: #{@at2.name}"

# Archive Type 3
@at3 = ArchiveType.create(name: "Risk Management")
Mobility.with_locale(:id) {
	@at3.name = "Manajemen Risiko"
}
@at3.save
puts "Create ArchiveType: #{@at3.name}"

# Archive Type 4
@at4 = ArchiveType.create(name: "Company Profile")
Mobility.with_locale(:id) {
	@at4.name = "Profil Perusahaan"
}
@at4.save
puts "Create ArchiveType: #{@at4.name}"

# Archive Type 5
@at5 = ArchiveType.create(name: "Disclosure of Information")
Mobility.with_locale(:id) {
	@at5.name = "Keterbukaan Informasi"
}
@at5.save
puts "Create ArchiveType: #{@at5.name}"

# Archive Type 6
@at6 = ArchiveType.create(name: "Corporate Policy")
Mobility.with_locale(:id) {
	@at6.name = "Kebijakan Utama Perusahaan"
}
@at6.save
puts "Create ArchiveType: #{@at6.name}"

# Archive Type 7
@at7 = ArchiveType.create(name: "Others Corporate Policy")
Mobility.with_locale(:id) {
	@at7.name = "Kebijakan Perusahaan Lainnya"
}
@at7.save
puts "Create ArchiveType: #{@at7.name}"

# Archive Type 8
@at8 = ArchiveType.create(name: "GMS Materials")
Mobility.with_locale(:id) {
	@at8.name = "Materi RUPS"
}
@at8.save
puts "Create ArchiveType: #{@at8.name}"

# Archive Type 9
@at9 = ArchiveType.create(name: "Invitation")
Mobility.with_locale(:id) {
	@at9.name = "Undangan"
}
@at9.save
puts "Create ArchiveType: #{@at9.name}"

# Archive Type 10
@at10 = ArchiveType.create(name: "Prospectus")
Mobility.with_locale(:id) {
	@at10.name = "Prospektus"
}
@at10.save
puts "Create ArchiveType: #{@at10.name}"

# Archive Type 11
@at11 = ArchiveType.create(name: "Minutes Of Summary")
Mobility.with_locale(:id) {
	@at11.name = "Ringkasan Risalah"
}
@at11.save
puts "Create ArchiveType: #{@at11.name}"

# Archive Type 12
@at12 = ArchiveType.create(name: "Power Of Attorney")
Mobility.with_locale(:id) {
	@at12.name = "Surat Kuasa"
}
@at12.save
puts "Create ArchiveType: #{@at12.name}"

# Archive Type 13
@at13 = ArchiveType.create(name: "Articles of Association")
Mobility.with_locale(:id) {
	@at13.name = "Anggaran Dasar"
}
@at13.save
puts "Create ArchiveType: #{@at13.name}"

# Archive Type 14
@at14 = ArchiveType.create(name: "Tailings Management")
Mobility.with_locale(:id) {
	@at14.name = "Manajemen Sisa Tambang"
}
@at14.save
puts "Create ArchiveType: #{@at14.name}"

# Archive Type 15
@at15 = ArchiveType.create(name: "ESG File")
Mobility.with_locale(:id) {
	@at15.name = "ESG File"
}
@at15.save
puts "Create ArchiveType: #{@at15.name}"
