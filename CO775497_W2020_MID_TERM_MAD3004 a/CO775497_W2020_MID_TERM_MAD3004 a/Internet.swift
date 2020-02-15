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
    var internetGBUsed:Int
    
    init(billId: Int, billDate:Date,billType: String,providerName:String,internetGBUsed:Int)
    {
        self.providerName=providerName
        self.internetGBUsed=internetGBUsed
        super.init(billId: billId, billDate: billDate, billType: billType)
    }
    override func display()
    {
        super.display()
        print("Provider Name   :\(self.providerName)")
        print("Internet Usage :\(self.internetGBUsed)")
        print("***********************************")
    }
}

