Rails.application.routes.draw do
  get '/teachers/new', to: 'teachers#new'
  get '/students/new', to: 'students#new'
  post '/teachers', to: 'teachers#create'
  post '/students', to: 'students#create'
  get '/' => redirect('/students/new')
end
