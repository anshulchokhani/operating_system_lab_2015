decl
	integer n;
enddecl
integer main()
{
	read (n);
	integer x;
	integer y;
	integer f;
	f=1;
	x=2;
	while  x <= n do
		y=x-1;
		while y>1 do
			if x%y==0 then
				f=0;
			endif;
			y=y-1;
		endwhile;
		if f==1 then
			print (x);
		endif;
		x=x+1;
		f=1;
	endwhile;
   return 0;
}
		
		

	
