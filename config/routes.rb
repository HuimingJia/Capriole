Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#index'
  get '/faqs', to: 'static_pages#faqs'
  get '/about', to: 'static_pages#about'
  get '/parents', to: 'static_pages#parents'
  get '/contactus', to: 'static_pages#contactus'
  get '/programs/us', to: 'programs#index_us', as: 'programs_us'
  get '/programs/cn', to: 'programs#index_cn', as: 'programs_cn'
end
