# CREATE Report Type
ReportType.delete_all

# Report Type 1
@rt1 = ReportType.create(name: "Research Reports")
Mobility.with_locale(:id) {
	@rt1.name = "Research Reports"
}
@rt1.save
puts "Create ReportType: #{@rt1.name}"
