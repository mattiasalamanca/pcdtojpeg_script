# Read me
this is tiny repo with the resources I used to batch convert Photo CD files into usable JPEGs. A bash script is necessary to batch convert pictures, as a simple * argument is not accepted by pcdtojpeg (version 1.0.12)

## Resources

- [pcdtojpeg](https://sourceforge.net/projects/pcdtojpeg/) Sourceforge project page. Pre-compiled binaries are available.
- Script "convert.sh"

## How to

- Install pcdtojpeg in your computer or download the precompiled binary from the link above
- Insert in your DVD reader your Photo CD and mount it
- Navigate to the IMAGE directory in the Photo CD and copy it to a directory in your home directory
- Script
  - save the convert.sh script in the IMAGE directory you just saved on your computer. 
  - Open the file with your preferred editor and add the path to pcdtojpeg on your computer to line 10 (path_to_binary)
- Open terminal and navigate to the IMAGE directory, then make the script executable (chmod +x convert.sh)
- Run the script and check it's output of eventual probles, as Photo CDs are rather old by now

## Thanks to
- the pcdtojpeg project team
