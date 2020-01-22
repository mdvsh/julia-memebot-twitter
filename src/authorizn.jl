using OAuth

consumer_key = ENV["OAUTH_CONSUMER_KEY"]
consumer_secret = ENV["OAUTH_CONSUMER_SECRET"]
access_token = ENV["OAUTH_TOKEN"]
access_token_secret = ENV["OAUTH_TOKEN_SECRET"]

get_oauth(endpoint::String, options::Dict) = oauth_request_resource(endpoint, "GET", options, consumer_key,
consumer_secret, access_token, access_token_secret)

tweet_oauth(endpoint::String, options::Dict) = oauth_request_resource(endpoint,"POST", options, consumer_key, consumer_secret,
access_token, access_token_secret)

