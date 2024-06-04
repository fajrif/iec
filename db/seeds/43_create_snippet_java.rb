# Create AMIG Page (AMMAN MINERAL INTEGRASI)

# create professional_workforce
professional_workforce = Snippet.new(name: "professional_workforce")
professional_workforce.title = "Providing a Professional Workforce"
professional_workforce.description = "<p>Amman Mineral Integrasi (AMIG) was established on November 10, 2017, and officially commenced commercial operations in 2018. Since its inception, AMIG has been instrumental in supporting our operations by providing manpower for various support departments.</p><p>AMIG plays a critical role in ensuring that our operations run smoothly and efficiently. By leveraging AMIG's expertise and resources, we empower our teams with the necessary support to navigate complex challenges and maintain high standards of performance. We strengthen our workforce's capabilities and enhance operational effectiveness, contributing to the long-term success and sustainability of our mining operations.</p>"
professional_workforce.title_rotate = 1
professional_workforce.template = "info_image"
professional_workforce.orientation = "left"
professional_workforce.image.attach(io: Rails.root.join("public/images/rocks/AMIG-Workforce.png").open, filename: "AMIG-Workforce.png")
Mobility.with_locale(:id) {
	professional_workforce.title = "Menyediakan Tenaga Kerja Profesional"
	professional_workforce.description = "<p>Amman Mineral Integrasi (AMIG) didirikan pada tanggal 10 November 2017, dan secara resmi mulai beroperasi secara komersial pada tahun 2018. Sejak awal berdirinya, AMIG telah berperan penting dalam mendukung operasi kami dengan menyediakan tenaga kerja untuk berbagai departemen pendukung.</p><p>AMIG memainkan peran penting dalam memastikan operasi kami berjalan lancar dan efisien. Dengan memanfaatkan keahlian dan sumber daya AMIG, kami memberdayakan tim kami dengan dukungan yang diperlukan untuk menavigasi tantangan yang kompleks dan mempertahankan standar kinerja yang tinggi. Kami memperkuat kemampuan tenaga kerja dan meningkatkan efektivitas operasional, sehingga berkontribusi terhadap keberhasilan jangka panjang dan keberlanjutan operasi penambangan kami.</p>"
}
professional_workforce.save
Section.create(page_id: @amig_page.id, snippet_id: professional_workforce.id)
puts "Create Snippet: #{professional_workforce.name}"
