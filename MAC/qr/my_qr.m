function  D = my_qr(A,n)
	D = A;
	for i = 1 : n
		[Q,R] = qr(D);
		D = R * Q;
	end
endfunction