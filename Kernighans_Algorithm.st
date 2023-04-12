//ST code that will count the number of set bits in an integer. 

count := 0;

while (number <> 0) do;

	number := number & (number - 1);
	count := count + 1;

end_while;
