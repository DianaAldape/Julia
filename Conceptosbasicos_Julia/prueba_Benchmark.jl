a=rand(10^7)

funtion mysum(A)
	s=zero(eltype(A))
	@simd for a in A
		s+=a
	end
	return s
end


relerr(mysum(a), sum(a))

j3_bench=@btime mysum($a)

