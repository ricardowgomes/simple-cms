Rails.application.routes.draw do
  root 'demo#index'
  
  get 'about/index'
  get 'about/images'

  get 'demo/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # default route
  # get ':controller(/:action(/:id))'

end
