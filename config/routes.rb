Rails.application.routes.draw do
  scope "(:locale)", locale: /#{I18n.available_locales.join('|')}/ do
    root 'groups#index', as: 'home'
    resources :groups, :students, :teachers
  end
end
