Rails.application.routes.draw do
 root :to => "signups#new"
 get 'thanks' => 'pages#thanks'
 resources :signups
 post 'signups' => 'signups#create'
 end
