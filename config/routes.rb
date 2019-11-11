Rails.application.routes.draw do
  # For details on the DSL available within this file, see get 'pages/contact'
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer
  get 'questions', to: 'questions#list_questions'
end
