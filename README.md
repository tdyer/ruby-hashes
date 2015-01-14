![General Assembly Logo](http://i.imgur.com/ke8USTq.png)

## Ruby Hashes

The Ruby Hash class implements a "data structure" that provides a
collection of key-value pairs. The keys are used to 'index', or find,
the value associated with the value.

## Objectives

By the end of this, students should be able to:

- Create a Hash.
- Add, remove, retrieve and modify hash entries/elements.
- Why keys are symbols.
- Use old, hash rocket =>, and new syntax.

### Demo


* Create a file _lib/stooges.rb_
* Create a Hash with 3 entries. 
	* Each entry will have a name key and full name string.  
	
	```stooges = {curly: "Curly Howard", ...}```
* Show all the keys  
	```stooges.keys```
* Show all the values  
	```stooges.values```
* Show one entry in the hash, lookup by key.  
	```stooges[:moe]```
* Add a new entry in the hash.
* Add a new entry for the stooges first show.
	```stooges[:first_show] = Date.parse("11/12/1929")```
	
	Notice that the keys are typically symbols but the 
	values of each entry can be any object!
	
* Add a new stooge.  
	``` stooges[:joe] = 'Joe Smoe'```
* Retrieve the value, name, of Joe.  
	```stooges[:joe]```
* Add an array of all the stooges ages.  
	```stooges[:ages] = [33, 29, 44, 34]```

	Notice how values can be arrays!!
* Access the second age   
	``` stooges[:age][1]```
	
* Remove Joe as a Stooge. 
	```stooges.delete(:joe)

* Check to see if the stooges hash is empty?  
	```stooges.empty?```


### Lab 
Write a program in the file _squares_hash.rb_ that:  
* Prompts the user for a minimum and maximum number.  
* Generates a Hash that has key-value pairs, or entries, where.    
	* Each key in a pair is a integer between the min and max entered.  
	* Each value in the pair is the square of key in that pair. But this value should be instance of String. 
* Show/print the hash generated.

### Lab
Modify _choose_state.rb_ to prompt and get a New England state code from the user. Then print out the name of the state.  

### Demo
Create a file _relative_contacts.rb_.   
Finished version is  _relative_contacts_done.rb_

### Demo
Modify the file hash_methods.rb.  
Finished version is in hash_methods_done.rb

### Lab
Modify the file _employment_lab.rb_. The directions are in the comments.  
Finished version is in _employment_lab_done.rb_.  

### Hash#fetch (Advanced)
* Used to cause an error where you initially get a non-existent key/entry.
* And to set a default value for an key from a hash.

Work thru hash_fetch.rb
