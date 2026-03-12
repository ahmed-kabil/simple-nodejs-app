const express = require("express")
const app = express();
const port = 4000 ;
app.get("/",(req,res) => {
    res.send("hello from the nodejs app updated version 3")
})

app.listen(port,()=>{
    console.log("the app running on port : " + port)
})
