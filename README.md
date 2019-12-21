
# julia-memebot-twitter

Twitter bot which posts meme from specified subreddits. For GCI'19 | Julia

![Bot Logo](logo.png)

## Task Description

Make friends, post tweets and react to funny ones with your very own twitter bot written in Julia! You would need to authenticate the bot with understanding the standard OAuth2 authorization and write a simple Julia wrapper around [the ones that Twitter already provides.](https://developer.twitter.com/en/docs/tweets/post-and-engage/overview)

This would be a good learning exercise to understand the way HTTP protocols are handled, authorization works and how bots can be set up to post a random meme every day.

1. You would need a [Twitter dev account.](https://developer.twitter.com/en/apply-for-access)
2. Understand Julia's [HTTP Client library](https://github.com/JuliaWeb/HTTP.jl)
3. Read and understand how authorization is handled.
4. Learn about [JSON](https://github.com/JuliaIO/JSON.jl) and how it is handled in Julia.

This task involves writing a Bot and not just a program. The Bot should be able to run on a schedule and post the tweets. This is probably easiest to accomplish using GitHub Actions.
