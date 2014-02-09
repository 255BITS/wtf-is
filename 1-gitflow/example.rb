require 'sinatra'

get '/:year' do
  answer = "NO"
  year = params[:year]
  """<h1>Is It #{year} yet?</h1>
  <h2>#{answer}</h2>"""
end
