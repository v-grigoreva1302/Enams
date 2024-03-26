enum CarType {
    case sedan
    case SUV
    case sports
    case truck
}

struct Garage {
    var carsInGarage: [CarType]
    
    func listCarsInGarage() {
        for car in carsInGarage {
            switch car {
                case .sedan:
                    print("Sedan is in the garage")
                case .SUV:
                    print("SUV is in the garage")
                case .sports:
                    print("Sports car is in the garage")
                case .truck:
                    print("Truck is in the garage")
            }
        }
    }
}

let myGarage = Garage(carsInGarage: [.sedan, .SUV, .sports])
myGarage.listCarsInGarage()
