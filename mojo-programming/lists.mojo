from python import PythonObject

fn main() raises:
    let y: PythonObject = [2, 4, 6, 8, 10]
    for i in range(y.__len__()):
        print(y[i])