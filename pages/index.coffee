$ ->
  console.log 'index started'

  $(".title").fitText(1.0, minFontSize: 30, maxFontSize: 50)

  twitterButton = (d,s,id) ->
    fjs=d.getElementsByTagName(s)[0]
    if(!d.getElementById(id))
      js=d.createElement(s)
      js.id=id
      js.src="http://platform.twitter.com/widgets.js"
      fjs.parentNode.insertBefore(js,fjs)

  twitterButton(document,"script","twitter-wjs")
