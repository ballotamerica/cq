Rails.application.routes.draw do
  root "pages#splash"

  get "/:page" => "pages#show"

  get 'pages/new' => 'pages#new'
  post 'launch-registration' => 'pages#create'
end
