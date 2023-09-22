#A standard python function
'''
def addNumbers(a, b):
    c = a + b
    return c '''

#A Mojo function
fn addNumbers(a: Int, b:Int) -> Int:
    let c:Int = a + b
    return c

#This is how we call a function
fn main():
    let x:Int = addNumbers(2, 5)
    print(x)
