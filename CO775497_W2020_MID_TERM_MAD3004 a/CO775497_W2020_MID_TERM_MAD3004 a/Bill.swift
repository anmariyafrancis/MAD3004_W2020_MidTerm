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
    var billDate:String
    var billType:String
    var totalBillAmount:Double=0.0
    
    init(billId:Int,billDate:String,billType:String)
    {
        self.billId=billId
        self.billDate=billDate
        self.billType=billType
    }
    
    /*init(billId:Int,billDate:String,billType:String)
    {
        self.billId=billId
        self.billDate=billDate
        self.billType=billType
    }*/
    
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
