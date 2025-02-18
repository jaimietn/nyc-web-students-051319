Rails.application.routes.draw do
get '/songs', to: "songs#index"
get '/songs/new', to: "songs#new"
get '/songs/:id/edit', to: "songs#edit"
get  '/songs/:id', to: "songs#show", as: "song"
post '/songs', to: "songs#create"
patch '/songs/:id', to: "songs#update"
delete '/songs/:id', to: "songs#delete"


# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get '/rappers', to: "rappers#index"
get '/rappers/new', to: "rappers#new"
get '/rappers/:id/edit', to: "rappers#edit"
get  '/rappers/:id', to: "rappers#show", as: "rapper"
post '/rappers', to: "rappers#create"
patch '/rappers/:id', to: "rappers#update"

end
