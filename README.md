# README #

This is a simple tool to dump memory contents from android processes.

- It requires the device to be rooted.

This tool is based on [Peter Teoh's blog post](https://tthtlc.wordpress.com/2011/12/10/how-to-dump-memory-of-any-running-processes-in-android-2/
). I've added a couple features such as "dump", "search", "show". Search is useful for searching sensitive information(passwords and such) in the memory.

Sample binaries are included.


### Usage ###

    android_dump_memory <dump|show|search> <pid> <start_address> <total_bytes> [search string]

* dump : Dump memory contents to a file. File name will be in the format ./dump_startaddress_endaddress.

![Alt text](/pics/dump.png?raw=true)

* show : Print memory contents in the console.

![Alt text](/pics/show.png?raw=true)

* search : search for an ASCII/UNICODE string.

![Alt text](/pics/search.png?raw=true)

* start_address, and total_bytes should start with "0x", cause sscanf expects it to be there.
