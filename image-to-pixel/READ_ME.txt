imgtopxl Created By Zawar Gondal 4/7/21

instructions:

1) put file in folder and create a new python file
2) from zpixl import imgtopxl
3) function has 3 parameters, (imgpath: the path of the image which you want to pixilfy [to find path click copy path in file explorer]),(pixels: total amount of pixels you want the resulatant image to have),(name: name of resultant image)
e.g

from zpixl import imgtopxl
imgtopxl("image.jpg",1000,"final")

remember that name and imgpath have to be strings and pixels an integer

if encountering unicode error then
put r before string
i.e
instead of "C:\as\ass"
use r"C:\as\ass"