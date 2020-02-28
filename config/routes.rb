Rails.application.routes.draw do
  get 'pages/resume'
  root :to => 'pages#resume'
end
