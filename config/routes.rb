Rails.application.routes.draw do
  get 'static_page/Home'

  get 'static_page/Help'
  get'static_page/About'

  root 'application#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
