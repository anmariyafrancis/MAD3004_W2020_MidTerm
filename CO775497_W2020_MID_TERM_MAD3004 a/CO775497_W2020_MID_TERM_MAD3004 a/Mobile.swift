//
//  Mobile.swift
//  CO775497_W2020_MID_TERM_MAD3004 a
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Mobile: Bill
{
    var manufacturerName:String
    var planName:String
    var mobileNumber:Int
    var internetGBUsed:Double
    var minuteUsed:Int
    
    init(billId: Int, billDate:String,billType: String, manufacturerName:String, planName:String, mobileNumber:Int, internetGBUsed:Double,minuteUsed:Int)
    {
        self.manufacturerName=manufacturerName
        self.planName=planName
        self.mobileNumber=mobileNumber
        self.internetGBUsed=internetGBUsed
        self.minuteUsed=minuteUsed
        super.init(billId: billId, billDate: billDate, billType: billType)
        
    }
    
    override func display()
    {
        super.display()
        print("Manufacturer Name   :\(self.manufacturerName)")
        print("Plan Name:\(self.planName)")
        print("Mobile Number:\(self.mobileNumber)")
        print("Internet Usage:\(self.internetGBUsed.GBTotal())")
        print("Minutes Usage:\(self.minuteUsed)")
        print("***********************************")
    }
}
