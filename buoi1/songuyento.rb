number = 7
i=2
kt=0
while i<7
	t=7%i
	if t==0
		kt=1
	end
	i+=1
end
if kt==1
	puts 'Khong phai la so nguyent to'
else
	puts 'La so nguyen to'
end