App.tester = App.cable.subscriptions.create "TesterChannel",
  connected: ->
    # Called when the subscription is ready for use on the server

  disconnected: ->
    # Called when the subscription has been terminated by the server

  received: (data) ->
    console.log(Test[data['action']](data))
    # Called when there's incoming data on the websocket for this channel
Test ={
  create: (data) ->
    $('.test').text('TextTextTextTextTextTextTextTextTextTextTextTextTextText')
}
