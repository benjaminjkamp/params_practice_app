Rails.application.routes.draw do
  
  namespace :api do
    
    get "/phrase" => "practice#show"

    get "/phrase/:show" => "practice#show"

  end

end
