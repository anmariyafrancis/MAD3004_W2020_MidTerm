//
//  Hydro.swift
//  CO775497_W2020_MID_TERM_MAD3004 a
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Hydro: Bill
{
    var agencyName:String
    var unitConsumed:Double
    
    init( billId:Int, billDate:Date, billType:String, agencyName:String, unitConsumed:Double)
    {
        self.agencyName=agencyName
        self.unitConsumed=unitConsumed
        super.init(billId: billId, billDate: billDate, billType: billType)
    }
    
    override func display()
    {
        super.display()
        print("Agency Name   :\(self.agencyName)")
        print("Unit Consumed :\(self.unitConsumed)")
        print("***********************************")
    }
}
