const mongoose  = require("mongoose");

const UserSchema = mongoose.Schema({
    firstName:{
        type:String,
        required:true,
        trim: true
    },

    lastName:{
        type:String,
        required:true,
        trim: true
    },

    email:{
            type:String,
            required:true,
            unique: true
    },

    password:{
        type:String,
        required:true
    },

    role:String,
    active:Boolean,
    Avatar:String
},

    
)

module.exports = mongoose.model("User", UserSchema)