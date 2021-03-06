Rails.application.routes.draw do
  # users
  get '/users', to: 'users#index', as: 'users'
  get '/users/:id', to: 'users#show', as: 'user'
  post '/users/', to: 'users#create', as: 'new_user'
  patch '/users/:id', to: 'users#update', as: 'update_user'

  # tasks
  get '/all_tasks', to: 'tasks#index', as: 'tasks'
  get '/tasks/:id', to: 'tasks#show', as: 'task'
  post '/tasks/', to: 'tasks#create', as: 'new_task'
  patch '/tasks/:id', to: 'tasks#update', as: 'update_task'
  delete '/tasks/:id', to: 'tasks#destroy', as: 'delete_task'

  # attempts
  get '/all_attempts', to: 'attempts#index', as: 'attempts'
  get '/attempts/:id', to: 'attempts#show', as: 'attempt'
  post '/attempts/', to: 'attempts#create', as: 'new_attempt'
  delete '/attempts/:id', to: 'attempts#destroy', as: 'delete_attempt'

end
