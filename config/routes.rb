Rails.application.routes.draw do
  # resources :students, only: :index
  # post '/students', to: 'students#create'
  # get '/students/:id', to: 'students#show', as: 'student'
  # get '/students/new', to: 'students#new', as: 'new_student'

  resources :students, only: [:index, :show, :new, :create]

end
