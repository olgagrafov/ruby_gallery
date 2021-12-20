Rails.application.routes.draw do
    root "movies#index"

    get "/movies", to: "movies#index"

    get "/airtable", to: "new_air_table#index"
    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
