Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks
  #inventer le routing crud
  #lire toutes les taches
  #get "tasks" => "tasks#index"
  #lire une tache précise
  #get "tasks/id" => "tasks#show"
  #creer une nouvelle tâche
  #get "tasks/new" => "tasks#new"
  #post "tasks" => "tasks#create"
  #updater une nouvelle tâche
  #get "tasks/:id/edit" => "tasks#edit"
  #patch "tasks/:id" => "tasks#update"
  #supprimer une tâche
  #delete "tasks/:id" =>"tasks#destroy"
  #delete verbe http mieux vaut ecrire destroy

  root to: 'tasks#index'
end
