# lib/open_weather_map.rb
require 'httparty'

module OpenWeatherMap
  API_KEY = "8134f224ef626d7e2f36332cbd9ca4ec"

  def self.get_weather(city)
    url = "http://api.openweathermap.org/data/2.5/weather?q=#{city}&appid=#{API_KEY}&units=metric"
    response = HTTParty.get(url)
    return nil if response['cod'] == "404"

    {
      city: response['name'],
      temperature: response['main']['temp'],
      description: response['weather'][0]['description']
    }
  end
end


