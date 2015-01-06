Rails.application.routes.draw do
	get '/test', :to => redirect('/test.html')
end
