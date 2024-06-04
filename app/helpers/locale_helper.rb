module LocaleHelper

	def get_locale_current_page_route
		content_tag(:ul, class: "dropdown-menu") do
			content_tag(:li) do
				content_tag(:a, href: url_for(locale: nil)) do
					content_tag(:i, nil, class: "icon-country usa") + "English"
				end
			end +
			content_tag(:li) do
				content_tag(:a, href: url_for(locale: :cn)) do
					content_tag(:i, nil, class: "icon-country china") + "Chinese"
				end
			end
		end
	end

end
