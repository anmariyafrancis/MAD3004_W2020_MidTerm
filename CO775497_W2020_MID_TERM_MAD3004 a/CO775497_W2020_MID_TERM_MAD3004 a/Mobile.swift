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
    var mobileNumber:String
    var internetGBUsed:String
    var minuteUsed:String
    
    init(billId: String,billType:String, manufacturerName:String, planName:String, mobileNumber:String, internetGBUsed:String, minuteUsed:String)
    {
        self.manufacturerName=manufacturerName
        self.planName=planName
        self.mobileNumber=mobileNumber
        self.internetGBUsed=internetGBUsed
        self.minuteUsed=minuteUsed
        super.init(billId: billId, billType: billType)
    }
    
    override func display()
    {
        print("Manufacturer Name   :\(self.manufacturerName)")
        print("Plan Name:\(self.planName)")
        print("Mobile Number:\(self.mobileNumber)")
        print("Internet Usage:\(self.internetGBUsed)")
        print("Minutes Usage:\(self.minuteUsed)")
    }
}
