Rails.application.routes.draw do
  root "pages#home"
  get "/about_us", to: "pages#about_us"
  get "/contact", to: "pages#contact"
  get "/faq", to: "pages#faq"
  get "/tos", to: "pages#tos"
  get "/privacy", to: "pages#privacy"
  get "/course_catalog", to: "pages#course_catalog"
  get "/testimonials", to: "pages#testimonials"
  get "/blog", to: "blogs#index"
end
