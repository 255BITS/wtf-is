require 'sinatra'

get '/:year' do
  answer = "NO"
  year = params[:year]
  answer = "YES" if year.to_i <= Time.now.year
  """<h1>Is It #{year} yet?</h1>
  <h2>#{answer}</h2>"""
end
