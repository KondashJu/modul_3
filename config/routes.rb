Rails.application.routes.draw do
  get 'room3/index'

  get 'room2/index'

  get 'room1/index'

  get 'contact/index'

  get 'gallery/index'

  root to: "pages#index"

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
