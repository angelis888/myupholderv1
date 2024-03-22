Rails.application.routes.draw do
  resources :categories
  root "pages#index"

  get 'home/index'
 
  get 'exercises/sleeping'
 
  get 'exercises/relaxing'

  get 'exercises/meditating'

  get 'music/sleeping'

  get 'music/relaxing'

  get 'music/meditating'

  get '/category/angry'
  get '/category/anxious'
  get '/category/jealous'
  get '/category/only'
  get '/category/sad'
  get '/category/unmotivated'


 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")

end
