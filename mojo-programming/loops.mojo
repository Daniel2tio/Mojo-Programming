fn main():
    #for loop stops somewhere, while loop stops based on a condition
    print("This is a for loop")
    for i in range(10):
        print(i)
        
    var x: Int8 = 0 #must be mutable so we use var 
    print("This is a while loop")
    while True:
        x += 1
        print(x)
        if x >= 10:
            break
