# FlashChatApp
An iOS live chat using Swift and Firebasetr
- The home screen has 2 buttons: Register button and Login button. When user taps on Register button, it will transit the user to Register screen:

https://user-images.githubusercontent.com/41308004/148617883-ddb062f6-6f14-4d2b-8558-efc35bb307b6.mp4

- When user taps on Login button at home screen, it will transit the user to Login screen

https://user-images.githubusercontent.com/41308004/148617913-86b6d32e-07d2-4107-935a-992801579b62.mp4

- At Register/Login screen, user can sign up a new account or login. Firebase will handle the auth. After login/sign in successfully, it will transit user to Chat screen. I use tableview cell to display for the text and use Firebase/Firestore to save and load the text data and display it on Chat screen


https://user-images.githubusercontent.com/41308004/148618704-1d631caf-59f4-40f3-967c-2555030085af.mp4

