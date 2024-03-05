#empty list
my_list = []

#Append the following elements to my_list

my_list = []

my_list.append(10)

my_list.append(20)

my_list.append(30)

my_list.append(40)
print("My List", my_list)

#Using insert method
my_list.insert(2, 15)
print("My List after append", my_list)

#Using extend method
my_list = [10, 20, 15, 30, 40]
my_list2 = [50, 60, 70]
my_list.extend(my_list2)

print("My List after extend:", my_list)

#Using remove method
my_list.remove(70)
print("My List after removing the last number", my_list)

#Using sort method
my_list.sort()
print("My list after ascending sort:", my_list)

#Using index method
index_of_30 = my_list.index(30)
print("Index of 30:", index_of_30)
