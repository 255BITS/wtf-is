require 'sinatra'

get '/:year' do
  """<h1>Is It #{params[:year]} yet?</h1>
  <h2>NO</h2>"""
end
