---Square matrix(input)
squdet = {}
io.write("n order? : ")
squdet.n = io.read("*n")
while true do
    if (squdet.n == 0 or squdet.n == 1) then
        print("Don't write 0 or 1 ")
        io.write("one more time : ")
        squdet.n = io.read("*n")
    else break
    end
end


element = {}
i = 1
local var = 0
local hor = 0
while i < squdet.n * squdet.n do
    i = i + 1
    for var = var + 1, squdet.n do
        for hor = hor + 1, squdet.n do
            io.write("Element of the determinant n", var, hor," : ")
            element[i] = io.read("*n")
        end
    end
    break
end