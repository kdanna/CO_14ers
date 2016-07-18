class Project < Sinatra::Base

set :method_override, true

require 'json'
  
  # landing page
  get '/' do
    erb :layout
  end

 #RESTful controller actions for mountains
 
 #index - get all mountains
 get '/peaks' do
 	# erb :index
 	"does this index route work"
 end

 #show one mountain
 get '/peaks/:id' do


 end

 #new/post- add trail note
 get '/trail_notes' do
 	'does this path work?'
 end

 #edit - update trail note


 #delete - delete trail note


end 