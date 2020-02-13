//
//  Bill.swift
//  CO775497_W2020_MID_TERM_MAD3004 a
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Bill
{
    var billId:String
    var billDate:Date?
    var billType:String
    var totalBillAmount:String?
    
    init(billId:String,billDate:Date,billType:String,totalBillAmount:String)
    {
        self.billId=billId
        self.billDate=billDate
        self.billType=billType
        self.totalBillAmount=totalBillAmount
    }
    
    init(billId:String,billType:String)
    {
        self.billId=billId
        self.billType=billType
    }
}
