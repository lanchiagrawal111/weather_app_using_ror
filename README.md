# README

This README would normally document whatever steps are necessary to get the
application up and running.

This is a simple Weather App built using Ruby on Rails version 6.1.6.1 and Ruby version 3.1.2p20. It allows logged in users to enter a city name and fetch the current weather information for that city from an external weather API.

# How to Use
Follow these steps to download the Weather App and run it on your local machine:

# Prerequisites
Before you begin, ensure you have the following software installed on your machine:

Ruby 3.1.2p20 or higher (You can install Ruby using tools like rbenv or rvm)
Ruby on Rails 6.1.6.1 (Install Rails using gem install rails -v 6.1.6.1)
Node.js (for JavaScript assets)
Yarn (for managing JavaScript dependencies)

# Download and Setup
* git clone https://github.com/lanchiagrawal111/weather_app_using_ror.git
* cd weather_app
* bundle install
* yarn install
* rails db:setup
  rails db:migrate

# Start the Server
rails server
The server will start running on http://localhost:3000

# Using the Weather App
1. Open your web browser and navigate to http://localhost:3000/.
2. You will see a form for signing in and signing up first before getting the weather information of the city
3. After signup that is creating the account you will be redirect to the form where you can enter the name of a city.
4. Type the name of a city in the input field and click the "Get Weather" button.
5. The Weather App will fetch the current weather information for the entered city and display it on the page.
6. You can enter a different city name and click the button again to fetch weather information for that city.

# Additional Note
  The Weather App uses an external weather API to fetch weather data. Make sure you have a stable internet connection to retrieve the data.


  






