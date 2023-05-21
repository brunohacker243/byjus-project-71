import firebase from "firebase";
require("@firebase/firestore");

var firebaseConfig = {
  apiKey: "AIzaSyCbHffyxxqBpJ8liu6koZbcvblmrnsCmtQ",
  authDomain: "byjus-project-71.firebaseapp.com",
  projectId: "byjus-project-71",
  storageBucket: "byjus-project-71.appspot.com",
  messagingSenderId: "1058371143049",
  appId: "1:1058371143049:web:4d92ef60e8d6b7208e4d58"
};

firebase.initializeApp(firebaseConfig);

export default firebase.firestore();
