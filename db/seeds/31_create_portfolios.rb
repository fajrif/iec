# Create Subsidiaries
Subsidiary.delete_all
puts "Create Subsidiaries data"

@amnt_sub = Subsidiary.new(name: "Amman Mineral Nusa Tenggara", company_name: "PT. Amman Mineral Nusa Tenggara", company_code: "AMNT", page: @amnt_page)
@amnt_sub.description = "Amman Mineral Nusa Tenggara (AMNT) operates the Batu Hijau mine, a significant open-pit copper and gold operation. We produce high-grade, exceptionally clean copper concentrate enriched with gold and silver. AMNT also conducts exploration activities in Elang Deposit, one of the world's largest undeveloped porhyry copper and gold deposits."
@amnt_sub.logo.attach(io: Rails.root.join("public/images/business/amnt/logo.png").open, filename: "logo.png")
@amnt_sub.image.attach(io: Rails.root.join("public/images/business/amnt/amnt.png").open, filename: "amnt.png")
Mobility.with_locale(:id) {
	@amnt_sub.description = "Amman Mineral Nusa Tenggara (AMNT) mengoperasikan tambang Batu Hijau, sebuah operasi penambangan tembaga dan emas terbuka yang signifikan. Kami memproduksi konsentrat tembaga berkualitas tinggi dan sangat bersih yang diperkaya dengan emas dan perak. AMNT juga melakukan kegiatan eksplorasi di Cebakan Elang yang merupakan salah satu sumber daya mineral tembaga dan emas terbesar di dunia yang belum dikembangkan."
}
@amnt_sub.save

@amig_sub = Subsidiary.new(name: "Amman Mineral Integrasi", company_name: "PT. Amman Mineral Integrasi", company_code: "AMIG", page: @amig_page)
@amig_sub.description = "Amman Mineral Integrasi (AMIG) plays a critical role in our operations by providing skilled manpower and representatives for various support departments essential to our mining activities. Through AMIG, we ensure that our teams have the necessary expertise and support to maintain smooth and efficient operations."
@amig_sub.logo.attach(io: Rails.root.join("public/images/business/amig/logo.png").open, filename: "logo.png")
@amig_sub.image.attach(io: Rails.root.join("public/images/business/amig/amig.png").open, filename: "amig.png")
Mobility.with_locale(:id) {
	@amig_sub.description = "Amman Mineral Integrasi (AMIG) berperan penting dalam operasional kami dengan menyediakan Sumber Daya Manusia (SDM) terampil untuk berbagai fungsi pendukung yang esensial bagi kegiatan pertambangan kami. Melalui AMIG, kami memastikan bahwa tim kami memiliki keahlian dan dukungan yang diperlukan untuk menjaga kelancaran dan efisiensi operasional."
}
@amig_sub.save

@amin_sub = Subsidiary.new(name: "Amman Mineral Industri", company_name: "PT. Amman Mineral Industri", company_code: "AMIN", page: @amin_page)
@amin_sub.description = "Amman Mineral Industri (AMIN) plays a pivotal role in advancing our position as a leading provider of refined copper and precious metals in the global marketplace. AMIN is scheduled to commence the operation of our copper smelter and precious metals refinery (PMR) facilities by the end of 2024."
@amin_sub.logo.attach(io: Rails.root.join("public/images/business/amin/logo.png").open, filename: "logo.png")
@amin_sub.image.attach(io: Rails.root.join("public/images/business/amin/amin.png").open, filename: "amin.png")
Mobility.with_locale(:id) {
	@amin_sub.description = "Amman Mineral Industri (AMIN) berperan penting dalam memosisikan AMMAN sebagai penyedia tembaga olahan dan logam mulia terkemuka di pasar global. AMIN dijadwalkan memulai operasi fasilitas pabrik peleburan tembaga dan pemurnian logam mulia (PMR) pada akhir tahun 2024."
}
@amin_sub.save

@ang_sub = Subsidiary.new(name: "Amman Nusantara Gas", company_name: "PT. Amman Nusantara Gas", company_code: "ANG", page: @ang_page)
@ang_sub.description = "Amman Nusantara Gas (ANG) manages the construction and operations of Liquefied Natural Gas (LNG) storage and regasification facilities. This LNG will be the primary fuel source for our new combined cycle power plant with 450 MW capacity. This initiative aligns with AMMAN's strategic plan to enhance power supply and support the expansion of our operations."
@ang_sub.logo.attach(io: Rails.root.join("public/images/business/ang/logo.png").open, filename: "logo.png")
@ang_sub.image.attach(io: Rails.root.join("public/images/business/ang/ang.png").open, filename: "ang.png")
Mobility.with_locale(:id) {
	@ang_sub.description = "Amman Nusantara Gas (ANG) mengelola pembangunan dan pengoperasian fasilitas penyimpanan dan regasifikasi Gas Alam Cair (LNG). LNG ini akan menjadi sumber bahan bakar utama pembangkit listrik tenaga gas dan uap (PLTGU) kami dengan kapasitas 450 MW. Inisiatif ini sejalan dengan rencana strategis AMMAN untuk meningkatkan pasokan listrik dan mendukung perluasan operasional kami."
}
@ang_sub.save
