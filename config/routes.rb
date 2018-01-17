Rails.application.routes.draw do


  scope '(:locale)', locale: /vn|fr/ do
    root to: 'pages#home'
    # resources :faq

    # [...]
  end  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/vn' => 'pages#home'
  # get '/faq' =>'pages#faq'

end
