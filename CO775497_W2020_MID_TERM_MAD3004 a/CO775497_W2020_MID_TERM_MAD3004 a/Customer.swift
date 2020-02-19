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
    var allCustomerBills = [String:Bill]()
    var fullName:String
    {
        return "\(firstName) \(lastName)"
    }
    
    init(customerId:Int,firstName:String,lastName:String,emailId:String, allCustomerBills:[String:Bill])
    {
        self.customerId=customerId
        self.firstName=firstName
        self.lastName=lastName
        self.emailId=emailId
       self.allCustomerBills=allCustomerBills
    }
    
    init(customerId:Int,firstName:String,lastName:String,emailId:String)
    {
        self.customerId=customerId
        self.firstName=firstName
        self.lastName=lastName
        self.emailId=emailId
    }
    
    func display()
    {
        print("Customer Id        :\(self.customerId)")
        print("Customer Full Name :\(self.fullName)")
        print("Customer Email ID  :\(self.emailId.isValidEmail())")
    }
}
