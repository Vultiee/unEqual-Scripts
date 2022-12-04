local codes = {"UPDATE2", "TIERINCREASE", "STATRESET", "MANAWORLDRELEASE", "NOMOREALPHA", "5KLIKES", "FREECASH", "GROUP", "MANAUPDATE", "1KLIKES", "2KLIKES"} 

for i,v in pairs(codes) do 
game:GetService("ReplicatedStorage").CodeRemote:FireServer(v)
end 
