decl
	integer a,status,b,i,c,d,e;
enddecl
integer main()
{
	status= Create ("even8.dat");
	a=Open ("even8.dat");
	  
	  i=0;
	  while (i<=20) do
	    status= Write (a,i);
	   i=i+2;
	  endwhile;
	  
	  status = Close (a);
	  
	 status= Create ("odd8.dat");
	  b=Open ("odd8.dat");	  	  	  	  
	   i=0;
	  while (i<=20) do
	    status= Write (b,i+1);
	    i=i+2;
	 endwhile;
	  
	  
	  status = Close (b);
	  
	  a=Open ("even8.dat");
	  b=Open ("odd8.dat");
	  
	  status= Create ("Merge.dat");
	  c= Open ("Merge.dat");
	  
	  i=0;
	  while(i<=10) do
	  status= Read (a,d);
	  	print (d);
	  	status = Write (c,d);
	  
	  status = Read (b,e);
	  	print (e);
	  	status= Write (c,e);
	  	
	  	
	  	i=i+1;
	  endwhile;
	  
	  status = Close (c);
	  status = Close (a);
	  status = Close (b);
	  
	  return 0;
	  }
	  
