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
    
    var firstName:String
    var lastName:String
    var emailId:String
    var allCustomerBills:[String:String]?
    var fullName:String
    {
        return "\(firstName) \(lastName)"
    }
    
    var customerCode:String = ""
    var customerId:String
    /*{
        
        set(id)
        {
            customerCode = "C000\(id)"
        }
        get
        {
            return customerCode
        }
    }*/
    init(customerId:String,firstName:String,lastName:String,emailId:String)
    {
        self.customerId=customerId
        self.firstName=firstName
        self.lastName=lastName
        self.emailId=emailId
       // self.allCustomerBills=allCustomerBills
    }
    
    func display()
    {
        print("Customer Id        :\(self.customerId)")
        print("Customer Full Name :\(self.fullName)")
        print("Customer Email ID  :\(self.emailId)")
    }
}
