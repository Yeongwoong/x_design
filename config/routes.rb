Rails.application.routes.draw do
  root 'home#index'
  get 'home/index'

  get 'answer/output_m'
  get 'answer/output_w'
  get 'answer/output_r'
  get 'question/loading'
  get 'question/question_type1'
  get 'question/question_type2'
  get 'question/question_type3'
  get 'home/loading'
  get 'home/link'
  # get 'home/question_type1'
  # get 'home/question_type2'
  # get 'home/question_type3'
  # get 'home/output_m'
  # get 'home/output_w'
  # get 'home/output_r'
  get 'category/choose'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
