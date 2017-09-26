## Kicad to NC code
My work has an old pick and place machine that runs on literal DOS era program and silicon. There is currently no way to put a new board design into the machine's memory except by manual training. It does have a floppy disk input however and files and can be read/write to and from the floppy disk. The files are basic enough that simple text manipulation tools should be enough to convert from one format to another.

### Problems
It is unknown how the feeder and other 2 files work and how the data layout works for these files. 

### Approach
The plan is to first create a simple board containing only a 5-10 components in kicad that will be manually be trained using the CNC itself. Once this works, I will save the file to the diskette and copy to a modern computer. From there I attempt to recreate the files using python.