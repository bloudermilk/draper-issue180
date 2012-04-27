DraperIssue180::Application.routes.draw do
  root to: "posts#new"
  resources :posts
end
