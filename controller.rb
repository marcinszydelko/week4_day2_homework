require('sinatra')
require('sinatra/contrib/all') if development?
require_relative('./start_point/models/customer.rb')
require_relative('./start_point/models/film.rb')
require_relative('./start_point/models/ticket.rb')

also_reload('./models/*')

get '/films' do
  @films = Film.all()
  erb(:index)
end

get '/films/:id' do
  link = params[:id]
  # link.gsub('%20', ' ')
  @film = Film.film_by_name(link)
  erb(:film_details)
end
