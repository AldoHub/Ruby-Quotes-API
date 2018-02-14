Rails.application.routes.draw do
 # add the api and version namespace
 namespace :api do 
  namespace :v1 do
    resources :quotes
  end  
 end 
end
