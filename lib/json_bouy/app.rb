module JSONBouy
  class App
    def call(env)
      req = Rack::Request.new env
      res = Rack::Response.new
      res.write JSON.generate req.params
      res.header.merge({'Content-Type' => 'application/json'})
      res.finish
    end
  end
end