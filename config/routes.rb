Rails.application.routes.draw do
  get 'static_pages/about'
  get 'static_pages/classes'
  get 'static_pages/faq'
  get 'static_pages/home'
  get 'static_pages/staff'
  get 'static_pages/carlos'
  get 'static_pages/reyes'
  get 'static_pages/tony'
  root 'static_pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
