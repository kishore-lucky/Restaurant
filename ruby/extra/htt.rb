require "httparty"


begin
    response = HTTParty.get('http://api.covid19api.com/summary')
    puts response.body if response.code == 200

rescue
    puts "the incorrect api"
end