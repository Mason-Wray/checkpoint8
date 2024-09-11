import Cocoa

protocol Building{
    var numberOfRooms: Int { get }
    var cost: Int { get }
    var estateAgent: String { get }
}
 
struct House: Building {
    var numberOfRooms: Int
    var cost: Int
    var estateAgent: String
    
    func printSummary(){
        print("House for sale with \(numberOfRooms) rooms, with a cost of \(cost) contact \(estateAgent) for more information")
    }
}
struct Office: Building {
    var numberOfRooms: Int
    var cost: Int
    var estateAgent: String
    
    func printSummary(){
        print("Office for sale with \(numberOfRooms) rooms, with a cost of \(cost) contact \(estateAgent) for more information")
    }
}

let house = House(numberOfRooms: 8, cost: 125_000, estateAgent: "John johnny")
let office = Office(numberOfRooms: 48, cost: 800_000, estateAgent: "Johnny John")

house.printSummary()
office.printSummary()
