decl
	integer a;
	integer choice;
	integer status;
	string b;
enddecl
integer main()
{
	print  ("1.create");
	
	print  ("2.open");
	print  ("3.write");
	print  ("4.read");
	print  ("5.close");
	print  ("6.delete");
	print ("7.seek");
	print ("8.exit");
		
	print ("enter choice");
	
	
	read (choice);

	while(choice!=0) do
	
	if(choice==1) then
	
	 status=Create("ABC2.dat");
	 print (status+5);
	endif;
        
        if(choice==2) then
        status=Open ("ABC2.dat");
        a=status;
        print (status+4);
        endif;
		
	if(choice==3) then
	
        	status=Write (a,"abc");
	    print (status);
	endif;
	
	if(choice==4) then
	
	 status=Read (a,b);
	 print (status+3);
	 print(b);
	endif;

	if(choice==5) then
		status=Close (a);
		print (status);
		endif;

		if(choice==6) then
		status=Delete("ABC2.dat");
		print (status);
		endif;
	
	if(choice==7) then

	 status=Seek (0,14);
	 print (status);
	endif;
	print ("enter choice");
	read (choice);
	endwhile;
	
	return 0;
	
	}
	
	
