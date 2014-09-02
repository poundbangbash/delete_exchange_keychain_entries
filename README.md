delete_exchange_keychain_entries
================================

Small script to remove existing "Exchange" keychain entries in the currently logged in user's login.keychain.

In my environment I've seen Outlook 2011 with hosted Office 365 accounts repeatedly prompt for user authentication even though email is being recieved.
Removing any duplicate Exchange entries that may be causing conflict seems to alleviate the barrage of auth prompts.
