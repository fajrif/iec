# Create Investor Relations Page here

# create latest_report
latest_annual_report = Snippet.new(name: "latest_annual_report")
latest_annual_report.title = "Annual Report"
latest_annual_report.short_description = "Gain insights into our annual performance"
latest_annual_report.template = "call_to_action1"
Mobility.with_locale(:id) {
	latest_annual_report.title = "Laporan Tahunan"
	latest_annual_report.short_description = "Pelajari kinerja tahunan kami"
}
latest_annual_report.save
link_button = latest_annual_report.link_buttons.build
link_button.route_category = 2
link_button.objectable = @annual_report_page
link_button.link_text = "view_all"
link_button.save
link_button = latest_annual_report.link_buttons.build
link_button.route_category = 2
link_button.objectable = @report4
link_button.save

Section.create(page_id: @investor_relations_page.id, snippet_id: latest_annual_report.id, bg_color: "bg-grey", css_class: "padding-30px-tb")
puts "Create Snippet: #{latest_annual_report.name}"

# assign financial_information
Section.create(page_id: @investor_relations_page.id, snippet_id: @financial_information.id, css_class: "small-section")
puts "Assign Snippet #{@financial_information.name} to Investor Relations Page"

# create prospectus
prospectus = Snippet.new(name: "prospectus")
prospectus.title = "Prospectus"
prospectus.short_description = "Download AMMAN's Prospectus"
prospectus.template = "call_to_action2"
prospectus.orientation = "full-width"
prospectus.css_class = "h-400px sm-h-auto"
prospectus.css_desc = "w-20 sm-w-100"
prospectus.image.attach(io: Rails.root.join("public/images/banners/banner-prospectus.png").open, filename: "banner-prospectus.png")
Mobility.with_locale(:id) {
	prospectus.title = "Prospektus"
	prospectus.short_description = "Unduh Prospektus AMMAN"
}
prospectus.save
link_button = prospectus.link_buttons.build
link_button.route_category = 2
link_button.objectable = @prospectus_file
link_button.save

Section.create(page_id: @investor_relations_page.id, snippet_id: prospectus.id, bg_color: "bg-yellow", css_class: "p-0")
puts "Create Snippet: #{prospectus.name}"

# assign company_profile
Section.create(page_id: @investor_relations_page.id, snippet_id: @company_profile.id, bg_color: "bg-grey", css_class: "padding-30px-tb")
puts "Assign Snippet #{@company_profile.name} to Investor Relations Page"

# assign news
Section.create(page_id: @investor_relations_page.id, snippet_id: @news.id, css_class: "small-section")
puts "Assign Snippet #{@news.name} to Investor Relations Page"

# assign disclosure_information
Section.create(page_id: @investor_relations_page.id, snippet_id: @disclosure_information.id, bg_color: "bg-grey", css_class: "p-0 margin-50px-bottom")
puts "Assign Snippet #{@disclosure_information.name} to Investor Relations Page"
