Rails.application.routes.draw do
  get  '/top' => 'homes#top'
  get 'home/about' => 'homes#about', as: 'about'
end
