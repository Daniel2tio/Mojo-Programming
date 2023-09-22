#OOP in Mojo
#Mojo does not have inheritance as of yet
struct Banana:
    var Rype: Bool
    var Length: Float32
    var Color: String
    
    fn __init__(inout self, Rype: Bool, Length: Float32, Color:String):
        self.Rype = Rype
        self.Length = Length
        self.Color = Color

    #rhs = right hand side which is common practice to call in Mojo but it can be called 
    #anything such as "value"
    fn rype(self, rhs: Banana) -> Bool:
        return self.Rype

    fn length(self, rhs: Banana) -> Float32:
        return self.Length

    fn color(self, rhs: Banana) -> String:
        return self.Color

fn main():
    var banana = Banana(False, 4.7, 'yellow')
    var banana2 = Banana(True, 6.2, 'yellow')
    print(banana.rype(banana))
    print(banana2.rype(banana2))