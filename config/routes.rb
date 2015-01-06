Rails.application.routes.draw do
	get '/index', :to => redirect('/index.html')
end
