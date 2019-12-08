class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World"
    resp.write "Hello, my name is"
    resp.finish
  end

  # def introduction
  #   return [ 200, {'Content-Type' => 'text/html'}, [ "Hello, my name is" ] ]
  # end

end

