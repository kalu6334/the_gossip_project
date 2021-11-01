Rails.application.routes.draw do
  get 'contact/show', to: 'contact#show'
  get 'team/show' , to: 'team#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
