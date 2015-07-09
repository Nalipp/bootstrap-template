Rails.application.routes.draw do
  root                'pages#home'
  get  'setup'     => 'pages#setup'
  get  'bootstrap' => 'pages#bootstrap'
  get  'devise'    => 'pages#devise'
end
