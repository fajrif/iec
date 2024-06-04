# Create Members BOD
Member.delete_all

member = Member.new(full_name: "Alexander Ramlie", order_no: 1)
member.job_title = "President Director"
member.description = %q{
<p>Alexander, an Indonesian citizen, has served as President Director of PT Amman Mineral Internasional Tbk (AMMAN) since February 2021. He is a founding member of the company and played a pivotal role in the acquisition of the assets. Prior to his current role, Alexander held the position of President Director and CEO of PT Borneo Lumbung Energi & Metal Tbk, a company also listed on the IDX, from 2011 to 2015. During his tenure, he spearheaded the acquisition of a majority stake in Bumi PLC by Borneo in 2011.</p>
<p>Additionally, from 2012 to 2015, Alexander served as a Director of the LSE-listed Bumi PLC and as Deputy President Commissioner/Deputy Chairman of the Board of IDX-listed PT Berau Coal Energy Tbk and its subsidiary, PT Berau Coal. Concurrently, he held positions as a commissioner at PT Bumi Resources Tbk, PT Kaltim Prima Coal, and PT Arutmin Indonesia. Alexander holds bachelor’s and master’s degrees in economics from Boston University and began his career as an investment banker at Lazard Frères & Co.</p>
}
member.photo.attach(io: Rails.root.join("public/images/members/bod/ALEXANDER-RAMLIE.png").open, filename: "ALEXANDER-RAMLIE.png")
member.member_type = @mt2
Mobility.with_locale(:id) {
	member.job_title = "Presiden Direktur"
	member.description = %q{
	<p>Alexander adalah seorang warga negara Indonesia yang telah menjabat sebagai Direktur Utama PT Amman Mineral Internasional Tbk (AMMAN) sejak Februari 2021. Ia merupakan anggota pendiri perusahaan dan berperan penting dalam akuisisi aset-aset perusahaan. Sebelumnya, Alexander menjabat sebagai Presiden Direktur dan CEO PT Borneo Lumbung Energi & Metal Tbk, perusahaan yang juga terdaftar di IDX, dari tahun 2011 hingga 2015. Selama masa jabatannya, ia memimpin akuisisi mayoritas saham Bumi PLC oleh Borneo pada tahun 2011.</p>
	<p>Selain itu, dari tahun 2012 hingga 2015, Alexander menjabat sebagai Direktur Bumi PLC yang terdaftar di LSE, serta Wakil Komisaris Utama/Wakil Ketua Dewan PT Berau Coal Energy Tbk dan anak perusahaannya, PT Berau Coal. Secara bersamaan, ia menjabat sebagai komisaris di PT Bumi Resources Tbk, PT Kaltim Prima Coal, dan PT Arutmin Indonesia. Alexander memiliki gelar sarjana dan magister dalam bidang ekonomi dari Boston University dan memulai kariernya sebagai bankir investasi di Lazard Frères & Co.</p>
	}
}
member.save
puts "Create Member: #{member.full_name}"

member = Member.new(full_name: "Arief Widyawan Sidarto", order_no: 2)
member.job_title = "Director"
member.description = %q{
<p>Arief, a Singaporean citizen, brings extensive expertise from the financial-services and corporate sectors to his role. His career began at Goldman Sachs New York in 1991, where he later led the firm's investment-banking operations in Southeast Asia. Arief was a member of the Commitment Committee overseeing investment banking transactions across Asia (excluding Japan).</p>
<p>Prior to joining AMMAN, Arief served as Managing Director and board member at Rajawali Corpora, an Indonesian conglomerate with diverse investments spanning oil-palm plantations, mining, hotels, luxury properties, transportation, infrastructure, and media. During his tenure, Arief held key roles on various committees including Finance and Investment, Ethics, Audit, and Risk Management, as well as the Management Board.</p>
<p>Arief holds dual bachelor's degrees in finance and engineering from the University of Pennsylvania, graduating summa cum laude. He furthered his education with an MBA from Harvard Business School. Arief was appointed Director of AMMAN in February 2021, bringing his wealth of experience to guide the company's strategic vision and growth.</p>
}
member.photo.attach(io: Rails.root.join("public/images/members/bod/Arief-Sidarto.png").open, filename: "Arief-Sidarto.png")
member.member_type = @mt2
Mobility.with_locale(:id) {
	member.job_title = "Direktur"
	member.description = %q{
	<p>Arief adalah seorang warga negara Singapura, yang memiliki pengalaman luas di sektor jasa keuangan dan korporasi. Kariernya dimulai di Goldman Sachs New York pada tahun 1991, di mana ia kemudian memimpin operasi investasi perbankan perusahaan di Asia Tenggara. Arief juga merupakan anggota Komite Komitmen yang mengawasi transaksi investasi perbankan di seluruh Asia (kecuali Jepang).</p>
	<p>Sebelum bergabung dengan AMMAN, Arief menjabat sebagai Direktur Utama dan anggota dewan di Rajawali Corpora, sebuah grup bisnis Indonesia dengan investasi yang beragam meliputi perkebunan kelapa sawit, pertambangan, hotel, properti mewah, transportasi, infrastruktur, dan media. Selama masa jabatannya, Arief mengemban peran kunci dalam berbagai komite termasuk Keuangan dan Investasi, Etika, Audit, dan Manajemen Risiko, serta Dewan Manajemen.</p>
	<p>Arief memegang gelar sarjana ganda di bidang keuangan dan teknik dari University of Pennsylvania, lulus dengan predikat summa cum laude. Ia melanjutkan pendidikannya dengan mengambil gelar MBA dari Harvard Business School. Arief diangkat menjadi Direktur AMMAN pada bulan Februari 2021, membawa pengalamannya yang luas untuk memandu visi strategis dan pertumbuhan perusahaan.</p>
	}
}
member.save
puts "Create Member: #{member.full_name}"

member = Member.new(full_name: "David Alexander Gibbs", order_no: 3)
member.job_title = "Director"
member.description = %q{
<p>David Gibbs, an Australian citizen, brings over 45 years of international experience in large-scale mining across various commodities including copper, gold, diamonds, uranium, coal (thermal and coke), talc, and nickel laterite. His extensive career spans both underground and open pit mining operations in South Africa, Namibia, Papua New Guinea, Australia, Thailand, and Indonesia.</p>
<p>David's expertise encompasses feasibility study management, mine planning, operations, productivity improvement, cost reduction, research and due diligence, strategic planning, and project evaluation and development. He holds a BSc Honours degree in mining engineering and certifications including Mine Manager Certificates for Western Australia and South Africa. David is an Associate of The Royal School of Mines (ASRM) and a Chartered Engineer (C Eng).</p>
<p>David was appointed Director of AMMAN in February 2021. In addition to his role at AMMAN, David serves as a Non-Executive Director of Macmahon Holdings Ltd, an ASX-listed mining contractor, since 2023.</p>
}
member.photo.attach(io: Rails.root.join("public/images/members/bod/David-Gibbs.png").open, filename: "David-Gibbs.png")
member.member_type = @mt2
Mobility.with_locale(:id) {
	member.job_title = "Direktur"
	member.description = %q{
		<p>David Gibbs, seorang warga negara Australia, membawa lebih dari 45 tahun pengalaman internasional dalam pertambangan skala besar di berbagai komoditas termasuk tembaga, emas, berlian, uranium, batubara (termal dan kokas), talk, dan laterit nikel. Karirnya mencakup operasi pertambangan bawah tanah dan terbuka di Afrika Selatan, Namibia, Papua Nugini, Australia, Thailand, dan Indonesia.</p>
		<p>Keahlian David mencakup manajemen studi kelayakan, perencanaan tambang, operasi, peningkatan produktivitas, pengurangan biaya, penelitian dan studi kelayakan, perencanaan strategis, serta evaluasi dan pengembangan proyek. Ia memiliki gelar BSc Honours dalam teknik pertambangan dan sertifikasi termasuk Sertifikat Manajer Tambang untuk Australia Barat dan Afrika Selatan. David adalah salah satu rekan dari The Royal School of Mines (ASRM) dan Chartered Engineer (C Eng).</p>
		<p>David diangkat menjadi Direktur AMMAN pada Februari 2021. Selain perannya di AMMAN, David juga menjabat sebagai Direktur Non-Eksekutif Macmahon Holdings Ltd, kontraktor pertambangan yang terdaftar di ASX, sejak tahun 2023.</p>
	}
}
member.save
puts "Create Member: #{member.full_name}"

member = Member.new(full_name: "Naveen Chandralal", order_no: 4)
member.job_title = "Director"
member.description = %q{
<p>Dr. Naveen, an Indian citizen, brings over 25 years of executive experience in global mining operations, commercial and commodity trading, acquisitions, mergers, and strategic development to AMMAN. He has held significant management roles across various industrial sectors.</p>
<p>Before joining AMMAN in 2016, Dr. Naveen served as CEO of RAK Minerals and Metals Investments FZC, United Arab Emirates, from 2007 to 2011, followed by a role as President Director of Trimex International Indonesia from 2012 to 2016. He holds a master's degree in chemistry and a doctorate from Jadavpur University, India. Dr. Naveen also completed the Advanced Management Program at Harvard Business School. Dr. Naveen was appointed Director of AMMAN in February 2021.</p>
}
member.photo.attach(io: Rails.root.join("public/images/members/bod/NAVEEN.png").open, filename: "NAVEEN.png")
member.member_type = @mt2
Mobility.with_locale(:id) {
	member.job_title = "Direktur"
	member.description = %q{
	<p>Dr. Naveen adalah seorang warga negara India yang membawa lebih dari 25 tahun pengalaman eksekutif ke AMMAN dalam operasi pertambangan global, perdagangan komoditas dan komersial, akuisisi, merger, dan pengembangan strategis. Ia telah mengemban peran manajemen yang signifikan di berbagai sektor industri.</p>
	<p>Sebelum bergabung dengan AMMAN pada tahun 2016, Dr. Naveen menjabat sebagai CEO RAK Minerals and Metals Investments FZC, Uni Emirat Arab, dari tahun 2007 hingga 2011, dilanjutkan dengan perannya sebagai Direktur Utama Trimex International Indonesia dari tahun 2012 hingga 2016. Ia memegang gelar master dalam bidang kimia dan gelar doktor dari Jadavpur University, India. Dr. Naveen juga menyelesaikan Advanced Management Program di Harvard Business School. Dr. Naveen diangkat sebagai Direktur AMMAN pada Februari 2021</p>
	}
}
member.save
puts "Create Member: #{member.full_name}"

member = Member.new(full_name: "Irwin Wan", order_no: 5)
member.job_title = "Director"
member.description = %q{
<p>Irwin, an Australian citizen, brings over two decades of global experience in the mining, earthworks, and engineering sectors to AMMAN. Since joining in 2016, Irwin has played a key role in operational and cultural transformation during the ownership transition.</p>
<p>Before his tenure at AMMAN, Irwin held senior management positions at Leighton (Thiess) Contractors and served as a lead advisor for the HKND Group on the Nicaragua Grand Canal project—the largest earthworks and infrastructure project at the time. He also served as Project Director and Head of Mining for ASX-listed Hunnu Coal Limited and SET-listed energy company Banpu, overseeing coking coal mines in Mongolia.</p>
<p>Irwin is a member of the Australian Institute of Mining and Metallurgy and is qualified as a Competent Person for JORC Code reporting. He holds multiple degrees in engineering with honors and commerce (corporate finance, financial investment, and accounting) from the University of Western Australia. Irwin assumed the role of Director at AMMAN in February 2021.</p>
}
member.photo.attach(io: Rails.root.join("public/images/members/bod/IRWIN-WAN.png").open, filename: "IRWIN-WAN.png")
member.member_type = @mt2
Mobility.with_locale(:id) {
	member.job_title = "Direktur"
	member.description = %q{
	<p>Irwin adalah seorang warga negara Australia yang membawa pengalaman global selama dua dekade di sektor pertambangan, earthworks, dan rekayasa teknik ke AMMAN. Sejak bergabung pada tahun 2016, Irwin telah memainkan peran kunci dalam transformasi operasional dan budaya selama transisi kepemilikan.</p>
	<p>Sebelum masa jabatannya di AMMAN, Irwin menjabat posisi manajemen senior di Leighton (Thiess) Contractors dan menjadi penasihat utama untuk HKND Group pada proyek Nicaragua Grand Canal - proyek pekerjaan tanah dan infrastruktur terbesar pada saat itu. Ia juga menjabat sebagai Direktur Proyek dan Kepala Pertambangan untuk Hunnu Coal Limited yang terdaftar di ASX dan perusahaan energi Banpu yang terdaftar di SET, mengawasi tambang batubara kokas di Mongolia.</p>
	<p>Irwin adalah anggota dari Australian Institute of Mining and Metallurgy dan memiliki kualifikasi sebagai Competent Person untuk pelaporan JORC Code. Ia memiliki gelar ganda dalam bidang teknik dengan predikat terbaik dan bidang perdagangan (keuangan perusahaan, investasi keuangan, dan akuntansi) dari University of Western Australia. Irwin mulai menjabat sebagai Direktur di AMMAN sejak Februari 2021.</p>
	}
}
member.save
puts "Create Member: #{member.full_name}"
