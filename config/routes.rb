Rails.application.routes.draw do
  # get 'contacts/new'
  post 'contacts/create', to: 'contacts#create', as: 'contacts_create'
  root 'main#home'
  get '/about', to: 'main#about'
  get '/gallery', to: 'main#gallery'
  get '/contact', to: 'main#contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
