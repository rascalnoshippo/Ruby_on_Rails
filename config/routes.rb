Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'index2' => 'homes#top'
  get 'otameshi' => 'tesuto#renshuu'
end
