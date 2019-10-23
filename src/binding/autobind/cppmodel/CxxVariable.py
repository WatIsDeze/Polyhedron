from .CxxNode import CxxNode

class CxxVariable(CxxNode):

    def __init__(self, sourceObject, parent = None):
        CxxNode.__init__(self, sourceObject, parent)


    def __str__(self):
        return self.sourceObject.spelling