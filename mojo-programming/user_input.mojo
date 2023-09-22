from python import Python

fn main() raises:
    let py = Python.import_module('builtins')
    let user_input = py.input('What is your favourite colour?')
    print("Your favourite colour is", user_input)