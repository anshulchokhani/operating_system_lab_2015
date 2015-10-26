decl
	integer status;
enddecl
integer main()
{
	status=Open("sample.dat");
	print (status);
	status=Close(2);
	print (status);
	return 0;
}

