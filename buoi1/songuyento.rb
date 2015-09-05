print "Nhap so can kiem tra:"
number = gets
number=number.to_i
i=2
kt=0
while i<number
	t=number%i
	if t==0
		kt=1
	end
	i+=1
end
if kt==1
	puts "\n\n\n#{number} khong phai la so nguyen to.\n\n\n"
else
	puts "\n\n\n#{number} la so nguyen to.\n\n\n"
end