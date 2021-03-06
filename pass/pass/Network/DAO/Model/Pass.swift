//
//  Pass.swift
//  pass
//
//  Created by Chang Hwan Kim on 2018. 8. 25..
//  Copyright © 2018년 SogangRelease2018. All rights reserved.
//

import Foundation
import SwiftyJSON

class Pass {
    
    var id: String!
    var creationDate: Int!
    var userId: String!
    var marketId: String!
    var money: Int!
    
    init(json: JSON) {
        self.id = json["id"].string
        self.creationDate = json["creationDate"].int
        self.userId = json["userId"].string
        self.marketId = json["mareketId"].string
        self.money = json["money"].int
    }
    
}
