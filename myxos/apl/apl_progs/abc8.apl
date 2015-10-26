integer main()
{	
	integer a,b,c,d,i,p,q,e;
	string word;
	a=Create("sample2.txt");
	
	p = Open("ABC2.dat");
	q = Open("sample2.txt");
	print ("p");
	print (p);
	print (q);
	i = 10;
	while(i < 20) do
		e = Read(p, word);
		print(word);
		breakpoint;
		e = Write(q, word);
		print (e);
		i = i + 1;
	endwhile;


	d = Close(q);
	d = Close(p);


	return 0;
}
