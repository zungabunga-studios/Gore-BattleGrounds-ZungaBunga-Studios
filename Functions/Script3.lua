local function Number(n1, n2)
	local add = "O resultado somado é: " .. n1 + n2
	local sub = "O resultado subtraido é: " .. n1 - n2
	
	return add, sub
end

local add, sub = Number(5, 2)

print(add)
print(sub)