const express = require('express')

const app = express()

app.get('/',(req,res)=>{
    res.send('hi there edited file')
})
app.listen(8080,()=> {
    console.log('listening on 8080')
})