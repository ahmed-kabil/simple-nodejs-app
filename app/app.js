const express = require("express")
const app = express();
const port = 4000 ;
app.get("/",(req,res) => {
    res.send("hi from the nodejs app")
})

app.listen(port,()=>{
    console.log("the app running on port : " + port)
})