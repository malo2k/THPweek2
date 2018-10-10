require 'twitter'

# quelques lignes qui enregistrent les clés d'APIs
client = Twitter::REST::Client.new do |config|
  config.consumer_key        = ENV["whc6AvU2VHVbunhAT7h2QYh5Z"]
  config.consumer_secret     = ENV["dEaeXKOXOUqdxSZlHohfMitUeR9dAPpSrbCBYbmdARREyre9Ip"]
  config.access_token        = ENV["1049933519072432129-qo23am3wm3nV591l9dGnqmgOVwxnoE"]
  config.access_token_secret = ENV["Yp37y5k2q3iuifPzKfFm1y5tqb6klpWxSwXMBz3SbnKSl"]
end

# ligne qui permet de tweeter
client.update('Yihaa premier tweet ruby de Malo !!!!')