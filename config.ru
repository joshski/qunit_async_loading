use Rack::Static, :urls => ["/"], :root => "public"
run lambda { |e| [404, {'Content-Type' => 'text/html'}, ['Not Found']] }
