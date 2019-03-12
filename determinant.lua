--[[ Calculation for deffirent det

print("How long will it be determinant?")
det_fact = {}

io.write("Var : ")
det_fact.var = io.read()

io.write("Hor : ")
det_fact.hor = io.read()

]]-- 

---Square matrix
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
element = squdet.n*squdet.n
print(element)

io.write("Element of the determinant : ")



