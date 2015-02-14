Rails.application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  root 'home#home'

  # Session control
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  devise_scope :user do
    delete 'logout', :to => 'sessions#destroy', :as => :logout
  end

  # Todo list
  get '/dashboard' => 'dashboard#index'
end
