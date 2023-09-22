fn main():
    #Data Types in Mojo

    #String, Integer, Float, Boolean, Uint (unsigned integer)
    let x: String = 'Venom 2018'
    let y: Int8 = 60 #Cannot do higher than 127 with Int8, but can use Int16, Int32, Int64
    let z: UInt8 = 60 #Uint cannot have a negative or positive sign such as -7 or +24
    let f: Float16 = 60.1 #Numbers with decimal points but cannot use Float8
    let b: Bool = True #True or False variable
    print(x)
    print(y)
    print(z)
    print(f)
    print(b)



#Declarations in Mojo

#let (constant so it cannot change, it is immutable)
#var (non constant so it can be changed, it is mutable)
#alias (stores the variable at compile time(usually used for libraries))