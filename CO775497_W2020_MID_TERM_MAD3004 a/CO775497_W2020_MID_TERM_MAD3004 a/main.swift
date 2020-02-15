//
//  main.swift
//  CO775497_W2020_MID_TERM_MAD3004 a
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

//customer 1
var c1h1=Hydro(billId: 1, billType: "Hydro", agencyName: "Planet Energy", unitConsumed: 29)
var c1i1=Internet(billId: 1, billType: "Internet", providerName: "Rogers", internetGBUsed: 500)

//customer 2
var c2h1=Hydro(billId: 1, billType: "Hydro", agencyName: "Planet Energy", unitConsumed: 29)
var c2i1=Internet(billId: 1, billType: "Internet", providerName: "Rogers", internetGBUsed: 500)
var c2m1=Mobile(billId: 1, billType: "Mobile", manufacturerName: "Galaxy Samsung Inc.", planName:"Prepaid Talk+Text Plan", mobileNumber: 11234567890, internetGBUsed: 5, minuteUsed: 356)
var c2m2=Mobile(billId: 1, billType: "Mobile", manufacturerName: "Apple Inc. iPhone X MAX+", planName: "LTE+3G 9.5GB Promo Plan", mobileNumber: 90123456789, internetGBUsed: 4, minuteUsed: 230)

c1h1.display()
c1i1.display()



