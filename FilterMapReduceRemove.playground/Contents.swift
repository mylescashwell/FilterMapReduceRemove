import UIKit

struct Device {
    var type: String
    var price: Float
    var color: String
}

var myM1Mac          = Device(type: "Mac Mini M1", price: 800.00, color: "Silver")
var myiPhone12ProMax = Device(type: "iPhone", price: 1200.00, color: "Black")
var myiPadPro        = Device(type: "iPad Pro 12.9", price: 1100.00, color: "Silver")
var myAppleWatch     = Device(type: "AppleWatch", price: 400.00, color: "Black")
var myTV             = Device(type: "65' Sony 4K", price: 1200.00, color: "Black")
var myMonitor        = Device(type: "LG 39' Curved", price: 450.00, color: "Black")
var myOldPhone       = Device(type: "iPhone X Plus", price: 1200.00, color: "Gold")


var myDevices = [myiPhone12ProMax, myTV, myAppleWatch, myMonitor, myiPadPro, myM1Mac, myOldPhone]

// MARK: - FILTER
/*
 let iPhones = myDevices.filter({ return $0.type == "iPhone" })

//var myPhones: [Device] = []
//
//for device in myDevices {
//    if device.type == "iPhone" {
//        myPhones.append(device)
//    }
//}

print(iPhones)
*/

// MARK: - MAP
//let canadianPrices: [Float] = myDevices.map({ return $0.price * 1.3 })
//print(canadianPrices)

// MARK: - REDUCE
//let totalCanadianPrice: Float = canadianPrices.reduce(0.0, +)

/*
var totalPrice: Float = 0.0

for price in canadianPrices {
    totalPrice += price
}
 */

//print(totalCanadianPrice)

// MARK: - REMOVE
myDevices.removeAll(where: { $0.type == "iPhone X Plus" + "AppleWatch" })
print(myDevices)
