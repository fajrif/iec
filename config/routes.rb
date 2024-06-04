Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  #get "up" => "rails/health#show", as: :rails_health_check

	mount PdfjsViewer::Rails::Engine => "/pdfjs", as: 'pdfjs'

  devise_for :admins, :controllers => { :sessions => "admins/sessions" }

	# Custom App Route
	# based on article categories
	# 	report_types, archive_types and member_types
	# Amman::CustomRoutes.new(self)

	# custom news all page
	match "/news", :to => 'articles#index', via: :get, as: :news, id: "news"
	match "(/:locale)/berita", :to => 'articles#index', via: :get, as: :berita, id: "berita"

	scope "(:locale)", locale: /id/ do
		namespace :admins do
			root :to => 'dashboard#index'
			get "account/change_password" => "accounts#change_password", :as => :change_password
			put "account/update_password" => "accounts#update_password", :as => :update_password

			resources :admins

			get "link_buttons/objectable_types" => "link_buttons#objectable_types", :as => :link_button_objectable_types

			resources :banners do
				resources :link_buttons, :controller => "banners/link_buttons", :except => [:index, :show]
			end
			resources :menus
			resource :setting
			resources :banner_sections
			resources :articles do
				member do
					delete "delete_attachment/:asset_id" => "articles#delete_attachment", :as => :delete_attachment
					delete "delete_attachment_locale/:asset_id" => "articles#delete_attachment_locale", :as => :delete_attachment_locale
				end
			end
			resources :categories
			resources :galleries
			resources :members
			resources :member_types
			resources :portfolios
			resources :reports do
				member do
					delete "delete_attachment/:asset_id" => "reports#delete_attachment", :as => :delete_attachment
				end
			end
			resources :report_types
			resources :investor_inquiries, :only => [:index, :show, :destroy]
			resources :archives do
				member do
					delete "delete_attachment/:asset_id" => "archives#delete_attachment", :as => :delete_attachment
				end
			end
			resources :archive_types
			resources :pages do
				resources :sections, :controller => "pages/sections", :except => [:index] do
					collection do
						patch :sort
					end
				end
				resources :banners, :controller => "pages/banners", :only => [:destroy] do
					collection do
						patch :sort
					end
				end
			end
			resources :snippets do
				resources :link_buttons, :controller => "snippets/link_buttons", :except => [:index, :show]
				member do
					delete "delete_attachment/:asset_id" => "snippets#delete_attachment", :as => :delete_attachment
					delete "delete_attachment_locale/:asset_id" => "snippets#delete_attachment_locale", :as => :delete_attachment_locale
				end
			end
			resources :addresses do
				collection do
					patch :sort
				end
			end
		end

		# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
		# i18n Scope for id

		resources :investor_inquiries, :only => [:create]

		match "/search", :to => 'search#index', via: :post, as: :search
		# route to pages
		match ":id", :to => 'pages#show', via: :get, as: :page
		match "/404", to: "errors#not_found", via: :all
		root :to => "pages#show", id: 'home'
  end
end
