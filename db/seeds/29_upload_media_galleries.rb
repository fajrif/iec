# Create Gallery
Gallery.delete_all

galleries = [{
	en: "AMMAN’s port facility in Benete with neatly arranged infrastructures",
	id: "Fasilitas port di Benete dengan infrastruktur yang lengkap dan tertata rapi",
	height: 300
}, {
	en: "AMMAN’s Power Plant",
	id: "Fasilitas Power Plant di AMMAN",
	height: 500
}, {
	en: "AMMAN’s townsite with dedicated facilities for its employees and their families",
	id: "Townsite AMMAN dengan fasilitas yang lengkap bagi karyawan dan keluarga",
	height: 400
}, {
	en: "AMMAN’s processing plant",
	id: "Fasilitas Processing Plant di AMMAN",
	height: 300
}, {
	en: "Solar PV with 26.8 MWp capacity, which is the biggest solar panel in Indonesia for mining activities",
	id: "Pembangkit listrik tenaga surya berkapasitas 26,8 MWp merupakan yang terbesar untuk operasional penambangan di Indonesia",
	height: 500
}, {
	en: "Camp facility in AMMAN’s smelter",
	id: "Suasana fasilitas camp pada proyek smelter AMMAN",
	height: 400
}, {
	en: "Mining activities by AMMAN’s Haul Truck",
	id: "Aktivitas penambangan dan pengangkutan oleh Haul Truck",
	height: 300
}, {
	en: "Mining activities by AMMAN’s Haul Truck",
	id: "Aktivitas penambangan di area operasional AMMAN",
	height: 500
}, {
	en: "AMMAN’s reclamation program is conducted concurrently with its mining operations",
	id: "Program reklamasi AMMAN berjalan bersamaan dengan operasional pertambangan",
	height: 400
}, {
	en: "AMMAN’s reclamation program is conducted concurrently with its mining operations",
	id: "Program reklamasi AMMAN berjalan bersamaan dengan operasional pertambangan",
	height: 300
}]

galleries.each_with_index do |g, i|
	gallery = Gallery.new(title: g[:en])
	gallery.image.attach(io: Rails.root.join("public/images/galleries/gallery#{i+1}.png").open, filename: "gallery#{i+1}.png")
	gallery.thumbnail.attach(io: Rails.root.join("public/images/galleries/thumbnails/gallery#{i+1}.png").open, filename: "gallery#{i+1}.png")
	gallery.height = g[:height]
	Mobility.with_locale(:id) {
		gallery.title = g[:id]
	}
	gallery.save
	puts "Create Gallery: #{gallery.title}"
end

# create video gallery
puts "Create Gallery Videos"

videos = [{
	en: "AMMAN Company Profile",
	id: "AMMAN Profil Perusahaan",
	video_url: "https://www.youtube.com/watch?v=9jfufMQXifM",
	height: 300
}, {
	en: "AMMAN’s Brand Film",
	id: "AMMAN Brand Film",
	video_url: "https://www.youtube.com/watch?v=TidcPNxUHQM",
	height: 500
}, {
	en: "Media Visit to Batu Hijau Location",
	id: "Kunjungan Media Nasional ke Tambang Batu Hijau",
	video_url: "https://www.youtube.com/watch?v=wsQZsFOxMgU",
	height: 400
}, {
	en: "Clean Energy is Our Legacy",
	id: "Energi Bersih adalah Legacy Kami",
	video_url: "https://www.youtube.com/watch?v=iiLnfKnWRqc",
	height: 300
}, {
	en: "Gili Balu: The Hidden Gem in West Sumbawa",
	id: "Gili Balu: Permata yang tersembunyi di Sumbawa Barat",
	video_url: "https://www.youtube.com/watch?v=ClFOtkBeuos",
	height: 500
}]

videos.each_with_index do |g, i|
	gallery = Gallery.new(title: g[:en])
	gallery.image.attach(io: Rails.root.join("public/images/galleries/video#{i+1}.png").open, filename: "video#{i+1}.png")
	gallery.thumbnail.attach(io: Rails.root.join("public/images/galleries/thumbnails/video#{i+1}.png").open, filename: "video#{i+1}.png")
	gallery.video_url = g[:video_url]
	gallery.height = g[:height]
	Mobility.with_locale(:id) {
		gallery.title = g[:id]
	}
	gallery.save
	puts "Create Gallery: #{gallery.title}"
end
