# Create Members BOC
member = Member.new(full_name: "Agus Projosasmito", order_no: 1)
member.job_title = "President Commissioner"
member.description = %q{
<p>Agus is an accomplished Indonesian professional with over 40 years of experience in the financial industry. His career began as Head of Capital Markets at Danareksa (Persero) in 1982, leading to key roles including Vice President Director at DBS Securities Indonesia (1992-1995) and Managing Director at Danareksa (1995-2001).</p>
<p>He holds a Bachelor of Economics degree from Satya Wacana Christian University (1982) and a degree in Economics of Development from the Australian National University (1988). Agus was appointed President Commissioner in February 2021.</p>
}
member.photo.attach(io: Rails.root.join("public/images/members/boc/Agus-Projosasmito.png").open, filename: "Agus-Projosasmito.png")
member.member_type = @mt1
Mobility.with_locale(:id) {
	member.job_title = "Presiden Komisaris"
	member.description = %q{
		<p>Agus adalah seorang pakar di sektor industri keuangan Indonesia dengan lebih dari 40 tahun pengalaman. Kariernya dimulai sebagai Head of Capital Markets di Danareksa (Persero) pada tahun 1982, yang kemudian mengarahkannya pada berbagai peran penting termasuk Wakil Presiden Direktur di DBS Securities Indonesia (1992-1995) dan Direktur Utama di Danareksa (1995-2001).</p>
		<p>Ia memegang gelar Sarjana Ekonomi dari Universitas Kristen Satya Wacana (1982) dan gelar Economics of Development dari Australian National University (1988). Agus diangkat sebagai Komisaris Utama pada Februari 2021.</p>
	}
}
member.save
puts "Create Member: #{member.full_name}"

member = Member.new(full_name: "Markus Permadi", order_no: 2)
member.job_title = "Independent Commissioner"
member.description = %q{
<p>Markus is a highly regarded Indonesian banking professional with nearly 40 years of experience in the industry. He served as Vice President Commissioner of Bank Mandiri (Persero) in 2003 and later became a commissioner at Lembaga Penjamin Pinjaman from 2005 to 2008. Markus continued his career as President Commissioner of PT Ciptadana Multifinance (2006 - 2007) and as a Commissioner of PT Media Interaksi Utama. From 2009 to 2013, Markus held the position of President Commissioner at PT Star Pacific Tbk.</p>
<p>Markus earned his Bachelor of Electrical Engineering degree from the University of Indonesia in 1969 and completed a master's in economics at the same university in 1971. He was appointed as an Independent Commissioner in February 2021.</p>
}
member.photo.attach(io: Rails.root.join("public/images/members/boc/Markus-Permadi.png").open, filename: "Markus-Permadi.png")
member.member_type = @mt1
Mobility.with_locale(:id) {
	member.job_title = "Komisaris Independen"
	member.description = %q{
	<p>Markus adalah seorang profesional perbankan Indonesia terkemuka dengan pengalaman hampir 40 tahun di industri. Ia pernah menjabat sebagai Wakil Presiden Komisaris Bank Mandiri (Persero) pada tahun 2003 dan kemudian menjadi komisaris di Lembaga Penjamin Pinjaman dari 2005 hingga 2008. Markus melanjutkan kariernya sebagai Presiden Komisaris PT Ciptadana Multifinance (2006 - 2007) dan sebagai Komisaris PT Media Interaksi Utama. Dari tahun 2009 hingga 2013, Markus menjabat sebagai Presiden Komisaris di PT Star Pacific Tbk.</p>
	<p>Markus meraih gelar Sarjana Teknik Elektro dari Universitas Indonesia pada tahun 1969 dan menyelesaikan magister ekonomi di universitas yang sama pada tahun 1971. Ia diangkat sebagai Komisaris Independen pada Februari 2021.</p>
	}
}
member.save
puts "Create Member: #{member.full_name}"

member = Member.new(full_name: "Teguh Boentoro", order_no: 3)
member.job_title = "Independent Commissioner"
member.description = %q{
<p>Teguh is a seasoned Indonesian expert in investment and finance, with over 30 years of experience as a tax consultant and investor on both national and international levels. He began his career as a tax consultant at PT Gunawan, Prijohandojo & Co., where he later became a partner and served for a decade. Teguh then founded PT Prijohandojo, Boentoro & Co. (PB Taxand) in 1996, where he remained a partner until 2010.</p>
<p>In 1985, Teguh graduated from the University of Texas at Austin with a Bachelor of Arts in Business Administration. He was appointed as an Independent Commissioner in February 2021.</p>
}
member.photo.attach(io: Rails.root.join("public/images/members/boc/Teguh-Boentoro.png").open, filename: "Teguh-Boentoro.png")
member.member_type = @mt1
Mobility.with_locale(:id) {
	member.job_title = "Komisaris Independen"
	member.description = %q{
	<p>Teguh adalah seorang profesional bidang investasi keuangan Indonesia dengan pengalaman lebih dari 30 tahun sebagai konsultan pajak dan investor di tingkat nasional dan internasional. Ia memulai karirnya sebagai konsultan pajak di PT Gunawan, Prijohandojo & Co, di mana kemudian ia menjadi mitra selama satu dekade. Teguh kemudian mendirikan PT Prijohandojo, Boentoro & Co (PB Taxand) pada tahun 1996, di mana ia menjadi mitra hingga tahun 2010.</p>
	<p>Pada tahun 1985, Teguh lulus dari University of Texas di Austin dengan gelar Bachelor of Arts jurusan Administrasi Bisnis. Ia diangkat sebagai Komisaris Independen pada bulan Februari 2021.</p>
	}
}
member.save
puts "Create Member: #{member.full_name}"

member = Member.new(full_name: "M. Teguh Pamuji", order_no: 4)
member.job_title = "Commissioner"
member.description = %q{
<p>Teguh is an Indonesian citizen with extensive experience in the Ministry of Energy and Mineral Resources (ESDM) of the Republic of Indonesia. He began his career in 1990 as the Head of the Subdivision for Draft Legislation at the Secretariat of the Director General of Oil and Gas. Teguh was appointed to the position of Head of Legislation Section in 1999 and later served as Assistant to the Minister of Energy and Mineral Resources for communication and social affairs in 2010. His final role was as Secretary General of Energy and Mineral Resources, a position he held from 2013 to 2017.</p>
<p>Teguh graduated from the University of Indonesia with a bachelor's degree in public international law in 1983 and obtained a Master of Law from the same university in 2002. He was appointed as a Commissioner in April 2021.</p>
}
member.photo.attach(io: Rails.root.join("public/images/members/boc/M-Teguh-Pamuji.png").open, filename: "M-Teguh-Pamuji.png")
member.member_type = @mt1
Mobility.with_locale(:id) {
	member.job_title = "Komisaris"
	member.description = %q{
	<p>Teguh adalah warga negara Indonesia dengan pengalaman luas di Kementerian Energi dan Sumber Daya Mineral (ESDM) Republik Indonesia. Ia memulai kariernya pada tahun 1990 sebagai Kepala Subdivisi Rancangan Undang-Undang di Sekretariat Direktorat Jenderal Minyak dan Gas. Teguh kemudian diangkat menjadi Kepala Bagian Perundang-undangan pada tahun 1999 dan kemudian menjabat sebagai Asisten Menteri Energi dan Sumber Daya Mineral bidang komunikasi dan urusan sosial pada tahun 2010. Peran akhirnya adalah sebagai Sekretaris Jenderal Energi dan Sumber Daya Mineral dari tahun 2013 hingga 2017.</p>
	<p>Teguh lulus dari Universitas Indonesia dengan gelar Sarjana Hukum Internasional Publik pada tahun 1983 dan memperoleh gelar Magister Hukum dari universitas yang sama pada tahun 2002. Ia diangkat sebagai Komisaris pada bulan April 2021.</p>
	}
}
member.save
puts "Create Member: #{member.full_name}"
