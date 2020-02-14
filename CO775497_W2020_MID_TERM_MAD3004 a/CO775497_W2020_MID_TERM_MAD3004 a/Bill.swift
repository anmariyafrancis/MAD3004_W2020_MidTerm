//
//  Bill.swift
//  CO775497_W2020_MID_TERM_MAD3004 a
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Bill:IDisplay
{
    var billId:Int
    var billDate = Date()
    var billType:String
    var totalBillAmount:Double?
    
    init()
    {
    }
    init(billId:Int,billDate:Date,billType:String,totalBillAmount:Double)
    {
        self.billId=billId
        self.billDate=billDate
        self.billType=billType
        self.totalBillAmount=totalBillAmount
    }
    
    init(billId:Int,billType:String)
    {
        self.billId=billId
        self.billType=billType
    }
    
    func display()
    {
        print("----Bill Information----")
        print("***********************************")
        print("Bill Id           :\(self.billId)")
        print("Bill Date         :\(self.billDate)")
        print("Bill Type         :\(self.billType)")
        print("Total Bill Amount :\(self.totalBillAmount)")
    }
}
