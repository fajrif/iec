Address.delete_all
puts "create addresses"

addresses = [{
	en: "Head Office",
	id: "Kantor Pusat",
	address: "Menara Karya Lantai 6<br/>Unit A, B, C, H<br/>Jl. H.R. Rasuna Said Blok X-5<br/>Jakarta Selatan 12950",
	phone1: "+6221 5799 4600",
	fax: "+6221 576 1464"
}, {
	en: "AMNT Office",
	id: "Kantor AMNT",
	address: "Energy Building 28th Floor<br/>SCBDJl. Jend. Sudirman<br/>Kav 52-53<br/>Jakarta Selatan 12190"
}, {
	en: "Batu Hijau Site",
	id: "Tambang Batu Hijau",
	address: "Kecamatan Sekongkang<br/>Kabupaten Sumbawa Barat<br/>Nusa Tenggara Barat",
	phone1: "+62 372 6353 18",
	fax: "+62 372 6353 19"
}, {
	en: "Mataram Site",
	id: "Mataram",
	address: "Jl. Bung Karno No.6<br/>Mataram 83126<br/>Nusa Tenggara Barat",
	phone1: "+62 372 6363 18",
	fax: "+62 372 6333 49"
}]

addresses.each_with_index do |adr, i|
	address = Address.new(name: adr[:en], complete_address: adr[:address], order_no: i+1)
	address.phone1 = adr[:phone1] if adr[:phone1]
	address.phone2 = adr[:phone2] if adr[:phone2]
	address.fax = adr[:fax] if adr[:fax]
	Mobility.with_locale(:id) {
		address.name = adr[:id]
	}
	address.save
	puts "Create address: #{address.name}"
end
