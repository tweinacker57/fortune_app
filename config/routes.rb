Rails.application.routes.draw do
  namespace :api do
    get "/sample_path" => "fortunes#sample_action"
  end
end
