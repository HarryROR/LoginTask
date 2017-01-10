Rails.application.routes.draw do
  devise_for :users, :controllers => { :registrations =>'registration'}
get 'dashboard' => 'home#dashboard' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get 'register' =>'registration#register' 

  root :to =>'home#index'
end
