//
//  Constants.swift
//  TwitterClone
//
//  Created by AbdulKadir Akkaş on 5.09.2021.
//

import Firebase

let DB_REF =  Database.database().reference()
let REF_USERS = DB_REF.child("users")


let STORAGE_REF = Storage.storage().reference()
let STORAGE_PROFILE_IMAGES = STORAGE_REF.child("profile_images")
