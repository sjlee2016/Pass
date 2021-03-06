//
//  UserDAO.swift
//  pass
//
//  Created by Chang Hwan Kim on 2018. 8. 24..
//  Copyright © 2018년 SogangRelease2018. All rights reserved.
//

import Foundation

protocol UserDAO {
    func signUp(email: String, password: String, group: String, callback: (Bool)->Void)
    func signIn(email: String, password: String, callback: (Bool)->Void)
}
