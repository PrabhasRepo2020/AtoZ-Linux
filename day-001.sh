clear

# There is a way to find the shell that you are in - using the below command
echo "1. Below command  presents you the shell process details"
echo "ps -p \$\$"
echo "here you go the result of executing above command,"
ps -p $$

echo
# The last value of above command tells what type of shell you are on
# below command slices the required value i.e. only the shell name
echo "2. Below is your type of shell which you are on"
ps -p $$ | tail -1 | rev | cut -f1 -d' '| rev


echo
# Below is the must know command when you are lost!
echo "3. Below is the path of the disk directory (present working directory)"
pwd
echo
echo "the above value would have resulted in letting you know where you are now .i.e. the path on the disk you are mounted to."

echo "Try out the below commands your self by copying to see the above results,
	1. ps -p \$\$
	2. ps -p \$\$ | tail -1 | rev | cut -f1 -d' '| rev
	3. pwd
	"

echo "Don't care about the above first two commands if you dont understand now - just try and understand the below commands" 
echo "Watching the YouTube video is very much recommended. If not done, use the link, https://youtu.be/IVquJh3DXUA to watch."
echo "You have to come back to this directory by executing \"cd `pwd`\" when you would like to rerun this script"
echo "Below are the commands to jump from one place to other and explore the drive where you are in 
	1. pwd          -> tells the present working directory i.e. current directory path
	2. cd 		-> takes you to home directory
	3. cd ~		-> same as above (tilde key '~' is used to reach home path)
	4. cd -		-> switches to previous directory. Upon excecuting the same command again and again toggles between last and current directories
	5. cd /tmp	-> takes you to /tmp directory
	6. "Now try \'cd -\' again and again to see switching between /tmp and your current directoy"
	"

echo "The various ways to use cd command are as follows
	1. cd 		- with no arguments takes to user home dierctory
	2. cd ~ 	- same as above (~ = home directory)
	3. cd . 	- period/dot/full stop characrter takes no where but the current directory. Actually the dot represents current directory.
	4. cd .. 	- double dots represents previous directory and takes to the parent directory.
	5. cd / 	- takes to the root directory
	6. cd <valid path> - takes to the path mentioned if valid.
	7. tryout cd command with multiple different directories using both relative and absolute paths,
		where relative path is reference to current directory i.e. three directories above is \"../../../\"
		where absolute is exact location as in \"/home/usr/prabha/text-files/\"
	"

echo "listing the directory with varios options
	1. ls		- lists content(directoris and files) of current directory
	2. ls -a	- lists contents including the hidden files
	2. ls -ltr 	- allows to list the directory contents sorted with date - recent at the bottom along with type,owner,date,etc., details
	3. ls -ltra	- lists contents including the hidden files with more details - type,owner,date,etc.,
	"	
echo "Create and delete directories using the below command
        1. mkdir <directory-name>       - create a directory
        2. mkdir -p <directory and subdirectories> - e.g. mkdir one/two/three (the directory sctructure is created i.e. dir one is created with two sub directories)
        3. rmdir <empty-dir-name>       - command to delete empty directory
        4. rmdir -rf <dir-with-contents>- deletes directory and its contents
        "

