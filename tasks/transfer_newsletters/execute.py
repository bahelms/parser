import os
from oauth2client.file import Storage

SCOPES = "http://www.googleapis.com/auth/gmail.readonly"
CLIENT_SECRET = "client_secret.json"

credentials_path = os.path.join(os.getcwd(), "transfer_creds.json")
store = Storage(credentials_path)
