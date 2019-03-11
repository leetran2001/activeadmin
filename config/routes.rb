Rails.application.routes.draw do
  root to: redirect('/admin')
  match '/admin', to: 'admin/dashboard#index', via: :get

  ActiveAdmin.routes(self)

  devise_for :admin_users, ActiveAdmin::Devise.config
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end