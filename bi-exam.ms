.\" enables usage of umlauts and other special chars
.\" somehow self defined macros or the berkley addition is inline. todo:
.\" figure out when stuff is inline and when it is not..? AM link:
.\" https://www.gnu.org/software/groff/manual/html_node/ms-Strings-and-Special-Characters.html
.AM
.P1
.\"
.\" can set header, bot and footer margin with this.
.\"
.nr HM 1i
.nr FM 0.3i
.nr LT 0i
.nr VS 14 .\" sets line spacing (default 12)
.nr PS 10 .\" sets point size (default 10)
.nr GROWPS 3
.nr PSINCR 1.5p
.\"
.\" description block
.\"
.LP
.CD
.ps 20
.B "Business Intelligence"
.ps 10
.sp 0.5
the exam was written 21.07.2021
.br
available under the github repo:
https://github.com/Pierrefha/bi-exam-protocol
.br
created by Pierre Dahmani, Jonas Schell, Daniel Johann Sept
.DE
.\"
.\" exercise block
.\"
.NH
Free Software
.\" starts a list item that uses a bullet unit(unordered list) with an indent of
.\" 2
.LP
.IP \[bu] 2
What are the software freedoms?
.IP \[bu]
Does Open Software cost something? If not, name how one could make money with
an Open Software project.
.IP \[bu]
What is a copyleft license? Explain the concept.
.PE
.\"
.\" exercise block
.\"
.NH
Shell
.\" starts a list item that uses a bullet unit(unordered list) with an indent of
.\" 2
.LP
.IP \[bu] 2
What are the different types of shells in an unix system?
.IP \[bu]
Name the possibilites to put a process from from foreground to the background.
.IP \[bu]
How can we kill a process that is running in the background? Give an example.
.IP \[bu]
Explain the concept of pipelining. How does it work? Give a practical example.
.IP \[bu]
What is the difference between pipelining and redirection? Give an example how
you would redirect the output of stderr to a file.
.PE
.\"
.\" exercise block
.\"
.NH
Make
.sp 0.5
.\" additional/missing information
.LP
.\" left aligns makefile and scales it to be 3i width and height.
.PSPIC -L "./makefile.eps" 3i 3i
.sp 0.5
.\" starts a list item that uses a bullet unit(unordered list) with an indent of
.\" 2
.IP \[bu] 2
Explain the functionality of the given makefile. What are the automatic
variables? Explain automatic variables.
.IP \[bu]
Change the makefile so that the resulting binary will be built using multiple
source files.
.IP \[bu]
How does make check if a file has to be recompiled or rebuild?
.PE
.\"
.\" exercise block
.\"
.NH
CMake
.sp 0.5
.\" starts a list item that uses a bullet unit(unordered list) with an indent of
.\" 2
.LP
.IP \[bu] 2
What is the difference between cmake and make?
.IP \[bu]
What is the purpose of CMakeLists.txt?
.IP \[bu]
How can we use cmake to create a hello_world executable from the source file
hello_world.cpp? Give an example.
.PE
.\"
.\" exercise block
.\"
.LP
.NH
PID namespaces
.sp 0.5
.\" starts a list item that uses a bullet unit(unordered list) with an indent of
.\" 2
.IP \[bu] 2
What is a pid namespace? What does it mean?  How are pid namespaces created?
(The exact command does not have to be given, if not remembered) Whats the
situation for the system like, after the first process in the namespace was
created?
.PE
.\"
.\" exercise block
.\"
.LP
.NH
COW copy on write
.sp 0.5
.\" starts a list item that uses a bullet unit(unordered list) with an indent of
.\" 2
.IP \[bu] 2
Explain how the update process of a file is handled when using the copy on write
mechanism. Drawings are allowed, but only to support your answer, they are not
enough to answer the question.
.PE
.\"
.\" exercise block
.\"
.LP
.NH
init system
.\" starts a list item that uses a bullet unit(unordered list) with an indent of
.\" 2
.IP \[bu] 2
What is/was suspected of a traditional init system? What is nowadays expected of
a modern init system? Name three specific examples use cases for a modern init
system.
.PE
