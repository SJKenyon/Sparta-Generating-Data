require 'faker'

name = Faker::FunnyName.three_word_name
city = Faker::Address.city
marvin = Faker::HitchhikersGuideToTheGalaxy.marvin_quote
length = Faker::Space.distance_measurement
rick = Faker::RickAndMorty.quote
fact = Faker::MostInterestingManInTheWorld.quote
color = Faker::Color.color_name
dog_breed = Faker::Dog.breed
dogo = Faker::Dog.meme_phrase

story = "My name is #{name} and I come from #{city}. My motto in life is #{marvin}. I have a #{color} #{dog_breed} and he is #{dogo}. He is #{length} and #{fact}. #{rick}."

p story
