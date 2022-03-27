# Declare a variable called theBool
theBool: public(bool)

# Declare a function called topFunction
@public
def topFunction() -> bool:
    # Assign a value to the already declared variable called theBool
    self.theBool = True
    return self.theBool

# Declare a function called lowerFunction
@public
def lowerFunction():
    # Call the already declared function called topFunction
    assert self.topFunction()