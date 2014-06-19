    CLIENT_ID = '422061338001-fp3q5ts40hfhcb1vkjfoeugs1hpfplas.apps.googleusercontent.com'
   CLIENT_SERCRET = 'I6i8Y4-d9Zew3TYrH-bxG-fG'
   REDIRECT_URI = 'http://archercraftstore.github.io'
    client = Google::APIClient.new
    client.authorization.client_id = CLIENT_ID
    client.authorization.client_secret = CLIENT_SECRET
    client.authorization.redirect_uri = REDIRECT_URI
    client.authorization.scope = 'https://www.googleapis.com/auth/drive.file'