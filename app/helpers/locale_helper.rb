module LocaleHelper

	def default_locale_path_for_selector(obj)
		en_path = "/"
		id_path = "/id"

		Mobility.with_locale(:en) {
			en_path = page_path(obj, locale: nil)
		}
		Mobility.with_locale(:id) {
			id_path = page_path(obj, locale: :id)
		}
		return en_path, id_path
	end

	def get_locale_current_page_route
		values = ["/", "/id"]

		# if load Pages
		if @page && @page.id != 1
			values = default_locale_path_for_selector(@page)
		end

		if @member_type
			values = default_locale_path_for_selector(@member_type)
		end

		if @report_type
			values = default_locale_path_for_selector(@report_type)
		end

		if @archive_type
			values = default_locale_path_for_selector(@archive_type)
		end

		@en_path = values.first
		@id_path = values.last

		## if load Article
		if @category
			if @article
				# realy need to custom
				Mobility.with_locale(:en) {
					values[0] = "/#{@article.category.slug}/#{@article.slug}"
				}
				Mobility.with_locale(:id) {
					values[1] = "/id/#{@article.category.slug}/#{@article.slug}"
				}
			else
				values = default_locale_path_for_selector(@category)
			end
		end

		content_tag(:ul, class: "dropdown-menu") do
			content_tag(:li) do
				content_tag(:a, href: values.first) do
					content_tag(:i, nil, class: "icon-country usa") + "EN"
				end
			end +
			content_tag(:li) do
				content_tag(:a, href: values.last) do
					content_tag(:i, nil, class: "icon-country idn") + "ID"
				end
			end
		end
	end

	def articles_path(category)
		return_url_with_options("#{category.slug}")
	end

	def article_path(article)
		return_url_with_options("#{article.category.slug}/#{article.slug}")
	end

	def return_url_with_options(url)
		(I18n.locale == I18n.default_locale) ? "/#{url}" : "/#{I18n.locale.to_s}/#{url}"
	end

end
