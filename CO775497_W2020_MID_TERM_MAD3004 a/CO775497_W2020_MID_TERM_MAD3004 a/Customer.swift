//
//  Customer.swift
//  CO775497_W2020_MID_TERM_MAD3004 a
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Customer
{
    var customerId:Int
    var firstName:String
    var lastName:String
    var emailId:String
    var allCustomerBills:[String:String]
    
    init(customerId:Int,firstName:String,lastName:String,emailId:String,allCustomerBills:[String:String])
    {
        self.customerId=customerId
        self.firstName=firstName
        self.lastName=lastName
        self.emailId=emailId
        self.allCustomerBills=allCustomerBills
    }
    
    func display()
    {
        print("Customer Id        :\(self.customerId)")
        print("Customer Full Name :")
        print("Customer Email ID  :\(self.emailId)")
    }
}
