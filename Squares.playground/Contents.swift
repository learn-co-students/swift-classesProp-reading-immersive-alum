class Square {
    var topLeftCorner: (Double, Double)
    var sideLength: Double
    var area: Double {
        get {
            return sideLength * sideLength
        }
        set {
            sideLength = newValue.squareRoot()
        }
    }
    
    init(topLeftCorner: (Double, Double), sideLength: Double) {
        self.topLeftCorner = topLeftCorner
        self.sideLength = sideLength
    }
    
}

var square1 = Square(topLeftCorner: (1,2), sideLength: 15)

square1.area = 12

print(square1.sideLength)

