import UIKit

var price: Double?
var c: String?
var b: String?
enum buns{
    case wholeWheat
    case pretzel
    case white
}
var cheese = false;
var lettuce = false;
var tomato = false;

enum cooked{
    case mediumRare
    case medium
    case mediumWell
    case well
}
var bun = buns.pretzel
var cook = cooked.mediumWell


switch bun{
case .pretzel:
    price = 1.25
    b = "pretzel"
case .wholeWheat:
    price = 1.00
    b = "Whole Wheat"
case .white:
    price = 0.50
    b = "White"
}

switch cook{
case .mediumRare:
    c = "Medium Rare"
case .medium:
    c = "Medium"
case .mediumWell:
    c = "Medium Well"
case .well:
    c = "Well"
}

let bunType = b!
let cookType = c!
print("The user wants a burger on a \(bunType) bun cooked \(cookType)")

cheese = true

if(cheese == true)
{
    print("with cheese")
}
else{
    print("with no cheese")
}

if(tomato == true)
{
    print("with tomato")
}
else{
    print("no tomato")
}

if(lettuce == true)
{
    print("with lettuce")
}
else{
    print("no lettuce")
}
