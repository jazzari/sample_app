Rails.application.routes.draw do
  get 'foo_controller/bar'
  get 'foo_controller/baz'
  get 'static_pages/home'
  get 'static_pages/help'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
