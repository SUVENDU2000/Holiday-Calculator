//
//  Holiday.swift
//  HolidayDetails
//
//  Created by Suvendu Kumar on 10/02/2023.
//

import Foundation
struct HolidayResponse:Codable{
    var response:Holidays
}
struct Holidays:Codable{
    var holidays:[HolidayDetail]
}
struct HolidayDetail:Codable{
    var name:String
    var date:DateInfo
}
struct DateInfo:Codable{
    var iso:String
}
