enable :sessions

get '/' do
  erb :index
end

# Log in an existing user
post '/login' do
  # Lookup user
  # user = User.find_by_email(params[:email])
  # if user
  #   user.authenticate(params[:password])
  #   if user
  #     # add user_id to session
  #     #redirect to '/user/:id'
  #   else
  #     @error = "Try again"
  #     redirect to '/'
  #   end
  # end

end

# Create a new user
post '/create_acccount' do

#   user = User.create(etc.)
#   if user.valid?
#     user.authenticate(params[:password])
#     if user
#       # add user_id to session
#       #redirect to '/user/:id'
#     else
#       @error = "Try again"
#       redirect to '/'
#     end
#   end

# end
# # add user to session
# #redirect to '/user/:id'
end

get '/logout' do
  session.clear

  redirect to '/'
end

# Display home page of logged in user
get '/user/:id' do
  #display a page with buttons and/or links to create a survey or take a survey

  # @my_created_surveys = all surveys created by this user
  # @all_surveys = all surveys
end

# Display a list of all surveys
get '/surveys' do
  # display a list of links to all surveys
end

# Display the stats about a given survey
get '/surveys/:id/results' do
  # display a page with charts showing user responses for the given survey
end

# Display a page for the user to take a survey
get '/surveys/:id' do

end

# Save the user's responses to the survey
post '/surveys/:id' do

end























