//
//  File.swift
//  mvptest
//
//  Created by Adam Teale on 9/11/18.
//  Copyright © 2018 Adam Teale. All rights reserved.
//

import Foundation


class UserService {
    
    func getUsers() -> [User] {
        
        let users: [User] = {
            let usersFromAPI = [
                User(firstName: "Isaac", lastName: "Harrison", countryOfOrigin: "EEUU", address: ""),
                User(firstName: "Adam", lastName: "Teale", countryOfOrigin: "Australia", address: "Waterloo 898"),
                User(firstName: "Felipe", lastName: "Vergara", countryOfOrigin: "Chile", address: ""),
                User(firstName: "Junior", lastName: "Martinez", countryOfOrigin: "Venezuela", address: ""),
            ]
            return usersFromAPI
        }()
        return users
        
    }
}
