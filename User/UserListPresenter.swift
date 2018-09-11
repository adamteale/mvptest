//
//  UserListPresenter.swift
//  mvptest
//
//  Created by Adam Teale on 9/11/18.
//  Copyright © 2018 Adam Teale. All rights reserved.
//

import Foundation


class UserListPresenter {
    
    let userService = UserService()
    
    
    
    func getUsers(){
        
        print(userService.getUsers())
        
    }
    
}
