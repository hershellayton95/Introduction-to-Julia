struct MyObj1
    field1
    field2
end

myobj1 = MyObj1("Hello", "World")

myobj1.field1

# myobj.field1 = "text" ERROR: setfield!: immutable struct of type MyObj cannot be changed

mutable struct MyObj2
    field1
    field2
end

myobj2 = MyObj2("Hello", "World")

myobj2.field1

myobj2.field1 = "text"


mutable struct Person
    name::String
    age::Float64
end

logan = Person("Filippo", 28)

logan.age += 1

# bob = Person(20, 44) ERROR: MethodError: Cannot `convert` an object of type Int64 to an object of type String


mutable struct Person1
    name::String
    age::Float64
    isActive

    function Person1()
        new(name, age, true)
    end
end

newPerson = Person("Filippo", 27)
newPerson

function birthday(person::Person)
    person.age += 1
end

birthday(newPerson)