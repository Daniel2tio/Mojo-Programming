#OOP in Python

class Banana:
    #Initialise function with __init__
    def __init__(self, Rype: bool, Length: float, Color: str):
        #Initialise variables with self
        self.Rype = Rype
        self.Length = Length
        self.Color = Color

        def rype(self) -> bool:
            return self.Rype

        def length(self) -> float:
            return self.Length

        def color(self) -> str:
            return self.Color

def main():
    banana = Banana(False, 4.7, 'yellow')
    print(banana.rype())
    print(banana.color())

if __name__ == "__main__":
    main()