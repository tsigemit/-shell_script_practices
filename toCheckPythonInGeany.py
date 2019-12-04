#This is to check how python works in geany
def countElements(A):
	count=0;
	for i in A:
		count=count+1
		#return count
	return sum(A)

def add (x,y):
	return x+y
def mul (x,y):
	return x*y
def sub (x,y):
	return x-y
def mod (x,y):
	return x%y
def div (x,y):
	return x/y
	
if __name__ == '__main__':
	print(countElements([1,2,3]))
	print(add (10, 20))
	print(mul(10, 20))
	print(sub (10, 20))
	print(mod (10, 20))	
	print(div (10, 20))

