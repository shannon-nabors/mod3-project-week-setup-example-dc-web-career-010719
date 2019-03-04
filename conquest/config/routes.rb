Rails.application.routes.draw do
  # get 'territory/index'
  # get 'territory/show'
  # get 'territory/edit'
  # get 'territory/update'
  resources :territories, except: [:new, :create, :delete]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
