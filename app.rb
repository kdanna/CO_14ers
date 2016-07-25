class Project < Sinatra::Base

set :method_override, true

require 'json'
  
  #landing page
 	get '/' do
    	erb :home
  	end

  # NOT WORKING - get route for search
  	get '/search' do 
    	@picked_name = params[:peak_name]
    	p @picked_name
    	@mountains = Mountain.where("peak_name LIKE ?", "%#{@picked_name}%")
    	erb :index
	end

  #get map route
 	get '/map' do
		erb :map
 	end

 	get '/api'  do
 		@mountains = Mountain.all.to_json
 	end

 #RESTful controller actions for mountains

 #WORKS - INDEX - get all peaks
	 get '/peaks' do
 		@mountains = Mountain.all.order(:peak_name)
 		erb :index
 	end

 #WORKS - SHOW - one mountain
 	get '/peaks/:id' do
 		@mountain = Mountain.find(params[:id])
 		erb :show
	end

 #WORKS - CREATE - directs to form to make the new peak record
 	get '/add_peak' do
 		@mountain = Mountain.new
 		erb :new
 	end

 	post '/add_peak/new' do	
 		p params[:mountain]
 		mountain = params[:mountain]
 		p mountain
	  	new_mnt = Mountain.create(params[:mountain])
	  	p new_mnt
	    redirect to('/peaks')
	end	

 #WORKS - DELETE - destroy entry
   delete '/peaks/:id' do
    	@mountain = Mountain.find(params[:id])
    	@mountain.destroy
    	redirect('/peaks')
	end

 #UPDATE
 	get '/peaks/:id/edit' do
 		@mountain = Mountain.find(params[:id])
 		erb :edit
 	
 	end
 	
 	put '/peaks/:id' do
 		@mountain = Mountain.find(params[:id])
 		if @mountain.update_attributes(params[:mountain])
 		 redirect to('/peaks')
 		end
 	
 	end

end 