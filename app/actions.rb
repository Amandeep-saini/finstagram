get '/' do
    File.read(File.join('app/views', 'index.html'))
  end
  get '/example' do
    File.read(File.join('app/views', 'example.html'))
  end  