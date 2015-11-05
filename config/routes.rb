Rails.application.routes.draw do
  get 'foward/github', as: 'github'
  get 'github' => 'forward#github'
  get 'github/:project' => 'forward#github'

  get 'foward/jasa', as: 'jasa'
  get 'jasa' => 'forward#jasa'

  get 'forward/linkedin', as: 'linkedin'
  get 'linkedin' => 'forward#linkedin'

  get 'forward/twitter', as: 'twitter'
  get 'twitter' => 'forward#twitter'

  get 'data' => 'data#index'
  get 'data/resume'
  get 'resume' => 'data#resume'
  # direct links to static content files?
  #get 'data/:filename'

  root to: 'application#index'
end
