Rails.application.routes.draw do
  get 'static_pages/about'
  get 'static_pages/faq'
  get 'static_pages/home'
  get 'static_pages/staff'
  root 'static_pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
