//counts the number of bits set in an Integer. Implemented from https://graphics.stanford.edu/~seander/bithacks.html#CountBitsSetKernighan
count := 0;

while (number <> 0) do;

	number := number & (number - 1);
	count := count + 1;

end_while;
