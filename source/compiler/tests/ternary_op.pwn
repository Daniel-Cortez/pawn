Func0()
{
	new a[3];
	new x = 0;
	a = x ? "ab" : "xyz";
	return a[0];
}

Func1()
{
	new a[3];
	new x = 0;
	a = x ? "xyz" : "ab";
	return a[0];
}

main()
{
	Func0();
	Func1();
}
