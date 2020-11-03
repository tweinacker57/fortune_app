Rails.application.routes.draw do
  namespace :api do
    get "/sample_path" => "fortunes#sample_action"
    get "/random_fortune" => "fortunes#random_fortune"
  end
end
