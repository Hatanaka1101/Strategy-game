--Expand(deploy?) idk what should i write
--I hate english. So why r u using english? because it's for study. 
--plz teach me english

--jugment for figure and string

io.write("plz write formula : ")
s = io.read()

formula = {}
i = 0
for w in string.gmatch(s, "%b()") do
    i = i + 1
    formula[i] = w
end
