print("Hello World!")
print("")

a = {}
aa = string.byte("a", 1)


for i=0,26 do
    a[i-25] = string.char(aa+i)
end

for key, value in pairs(a) do
    print("Key: " .. key .. " Value: " .. value)
end

print("Length of a? " .. #a)