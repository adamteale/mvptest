//
//  UserListViewController.swift
//  mvptest
//
//  Created by Adam Teale on 9/11/18.
//  Copyright © 2018 Adam Teale. All rights reserved.
//

import UIKit

class UserListViewController: UIViewController {
    
    let userPresenter = UserListPresenter()

    override func viewDidLoad() {
        super.viewDidLoad()
        userPresenter.getUsers()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func refresh(_ sender: Any) {
        self.reload()
    }
    
    @IBAction func clearUp(_ sender: Any) {
        self.clear()
    }
}

extension UserListViewController: UserListViewProtocol {
    
    func reload() {
        self.view.backgroundColor = UIColor.blue
    }
    
    func clear() {
        self.view.backgroundColor = UIColor.clear
    }
}
