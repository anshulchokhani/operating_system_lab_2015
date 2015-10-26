decl
	integer status;
enddecl
integer main()
{
	status=Create("testing.dat");
	print(status);
//	status=Create("myfile2.dat");
//	print(status);
	return 0;
}
