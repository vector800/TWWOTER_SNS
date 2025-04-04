Rails.application.routes.draw do
  root 'top_pages#top'
  get '/new_tweet', to: 'tweets#new', as: 'new_tweet'
end
