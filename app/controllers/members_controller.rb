class MembersController < ApplicationController
	before_action :set_data_page, only: [:index]

	def index
		@member_types = MemberType.all
		if @member_type = MemberType.friendly.find(params[:id])
			@members = @member_type.members
		end

    respond_to do |format|
      format.html # index.html.erb
      format.js
    end
	end

  def show
		@member = Member.friendly.find(params[:id])
  end

	protected

	def set_data_page
		if @page = Page.friendly.find(params[:id])
			@meta_title = @page.meta_title unless @page.meta_title.blank?
			@meta_desc = @page.meta_description unless @page.meta_description.blank?
			current_banner_section_style(@page.banner_section)
			@banners = @page.banners
		end
	rescue ActiveRecord::RecordNotFound
		puts "No Page Found"
	end
end
