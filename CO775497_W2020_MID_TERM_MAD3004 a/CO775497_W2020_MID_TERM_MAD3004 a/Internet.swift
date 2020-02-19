//
//  Internet.swift
//  CO775497_W2020_MID_TERM_MAD3004 a
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Internet: Bill
{
    var providerName:String
    var internetGBUsed:Double
    
    init(billId: Int, billDate: String, billType: String, providerName:String,internetGBUsed:Double)
    {
        self.billId=billId
        self.billDate=billDate
        self.billType=billType
        super.init(billId: billId, billDate: billDate, billType: billType)
    }
    override func display()
    {
        super.display()
        print("Provider Name   :\(self.providerName)")
        print("Internet Usage :\(self.internetGBUsed.GBTotal())")
        print("***********************************")
    }
}

