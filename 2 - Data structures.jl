myfavoriteanimals = ("penguins", "cats", "sugargliders")
myfavoriteanimals[1]
# myfavoriteanimals[1] = "otters" ERROR: MethodError: no method matching setindex!(::NamedTuple{(:bird, :mammal, :marsupial), Tuple{String, String, String}}, ::String, ::Int64)

myfavoriteanimals = (bird = "penguins", mammal = "cats", marsupial = "sugargliders")
myfavoriteanimals[1]
myfavoriteanimals.bird

myphonebook = Dict("Jenny" => "867-5309", "Ghostbusters" => "555-2368")
myphonebook["Jenny"]
myphonebook["Kramer"] = "555-FILK"
myphonebook
pop!(myphonebook, "Kramer")
myphonebook
# myphonebook[1] ERROR: KeyError: key 1 not found

myfriends = ["Ted", "Robyn", "Barney", "Lily", "Marshall"]
fibonacci = [1, 1, 2, 3, 5, 8, 13]
mixture = [1, 1, 2, 3, "Ted", "Robyn"]
myfriends[3]
myfriends[3] = "Baby Bop"
push!(fibonacci, 21)
pop!(fibonacci)
fibonacci

favorites = [["koobideh", "chocolate", "eggs"],["penguins", "cats", "sugargliders"]]
numbers = [[1, 2, 3], [4, 5], [6, 7, 8, 9]]

rand(4, 3)
rand(4, 3, 2)

#array/vector per riferimento
fibonacci
somenumbers = fibonacci
somenumbers[1] = 404
fibonacci

fibonacci[1] = 1
fibonacci
somemorenumbers = copy(fibonacci)

somemorenumbers[1] = 404
fibonacci



#Esercizio
a_ray = [1, 2, 3]
push!(a_ray, 4)
pop!(a_ray)
@assert a_ray == [1, 2, 3]


# myphonebook["Emergency"] = 911 ERROR: MethodError: Cannot `convert` an object of type Int64 to an object of type String

flexible_phonebook = Dict("Jenny" => 8675309, "Ghostbusters" => "555-2368")
@assert flexible_phonebook == Dict("Jenny" => 8675309, "Ghostbusters" => "555-2368")
flexible_phonebook["Emergency"] = 911
@assert haskey(flexible_phonebook, "Emergency")
@assert flexible_phonebook["Emergency"] == 911

#avendo inizializzado myphonebook con solo stringhe, ha assegnato al dizionario la tipologia stringa, stringa mentre in flexible_phonebook ho inizializzato con numeri e stringhe = any

print("Fine script")