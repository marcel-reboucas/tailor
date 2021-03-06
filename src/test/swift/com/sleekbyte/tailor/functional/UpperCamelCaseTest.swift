// Class examples

class lowerCamelCase {
  var x: Int
}

class Snake_Case {
  var x: String
}

class UpperCamelCase {
  var foo: Int
  var bar: String
}

class UpperCamelCase: SuperClass {
  var foo: Int
  var bar: String
}

// Enum examples

enum Enumeration {
  case invalid
  case Invalid_name
  case invalid_name
  case ValidName
  case Validname
}

enum Barcode {
  case UPCA(Int, Int, Int, Int)
  case QRCode(String)
}

enum ASCIIControlCharacter: Character {
    case Tab = "\t"
    case LineFeed = "\n"
    case CarriageReturn = "\r"
}

enum lowerCamelCase {
  case foo
}

enum snake_case {
  case foo
}

enum SCREAMING_SNAKE_CASE {
  case Matters
}

enum UpperCamelCase {
  case foo
}

enum Planet {
    case Mercury, Venus, Earth, Mars, Jupiter, Saturn, Uranus, Neptune
}

enum Num3ricalNameCare {
  case foo
}

// Struct Examples

struct UpperCamelCaseCar: Vehicle {
    let numberOfWheels = 4
}

struct lowerCamelCaseCar: Vehicle {
    let numberOfWheels = 4
}

struct snake_case_car: Vehicle {
    let numberOfWheels = 4
}

struct Num3ricalNameCar: Vehicle {
    let numberOfWheels = 4
}

// Protocol Examples

protocol UpperCamelCase {
    // protocol definition goes here
}

protocol lowerCamelCase {
    // protocol definition goes here
}

protocol Snake_Case {
    // protocol definition goes here
}

protocol SCREAMING_SNAKE_CASE {
    // protocol definition goes here
}

protocol Num3ricalName {
    // protocol definition goes here
}

enum SomeEnum: Int {
    case Some_Enum_Case
    init (value: NSNumber) {
        switch value.integerValue {
        case Some_Enum_Case.rawValue:
             self = Some_Enum_Case
        }
    }
}

class Dictionary<Key, Value> {
}

class Dictionary<key, v4lue> {
}

func swapTwoValues<T>(inout a: T, inout _ b: T) {
    let temporaryA = a
    a = b
    b = temporaryA
}

func swapTwoValues<type>(inout a: type, inout _ b: type) {
    let temporaryA = a
    a = b
    b = temporaryA
}

struct Stack<Element>: Container {
}

struct Stack<El_ement>: Container {
}
