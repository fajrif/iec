class ReportType < ApplicationRecord
	extend Mobility
  translates :slug, :name

	extend FriendlyId
  friendly_id :name, use: :mobility

	default_scope { order(id: :asc) }

	validates_presence_of :name
	validates_uniqueness_of :name

	has_many :reports

	def should_generate_new_friendly_id?
		self.name_changed?
	end

	# Find recent Report by ReportType IDs
	def self.get_financial_information_reports
		reports = []
		[1,2,3].each do |num|
			if type = ReportType.find_by_id(num)
				reports << type.reports.where(status: 1).first
			else
				reports << nil
			end
		end
		return reports
	end

	# Find recent Report by ReportType IDs
	def self.get_annual_sustainability_reports
		reports = []
		[4,5].each do |num|
			if type = ReportType.find_by_id(num)
				reports << type.reports.where(status: 1).first
			else
				reports << nil
			end
		end
		return reports
	end

	# ID: 4
	def self.get_latest_annual_report
		if report_type = ReportType.find_by_id(4)
			report_type.reports.where(status: 1).first
		else
			nil
		end
	end
end
