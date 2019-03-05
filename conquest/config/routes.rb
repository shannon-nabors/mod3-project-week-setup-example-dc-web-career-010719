Rails.application.routes.draw do
  resources :territories, except: [:new, :create, :delete]
  patch "update/territories", to: "territories#update_all"
end
