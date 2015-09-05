puts 'Danh sach so hoan hao:'
i=1
while i<10000
	j=1
	temp=0
	while j<i
		k=i%j
		if k==0
			temp+=j
		end
		j+=1
	end
	if temp==i
		puts i
	end
	i+=1
end