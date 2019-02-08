Red [needs: 'view]


forever [


X: 0


view [  title "EASY-PASSWORD-BASE v. 1.0"  ; from Hans Schueren 


style b:  button 55x55 font-size 15 bold  
b "A" [X:  1 unview]  b "B" [X:  2 unview]  b "C" [X:  3 unview]  b "D" [X:  4 unview]  b "E" [X:  5 unview] return
b "F" [X:  6 unview]  b "G" [X:  7 unview]  b "H" [X:  8 unview]  b "I" [X:  9 unview]  b "J" [X: 10 unview] return
b "K" [X: 11 unview]  b "L" [X: 12 unview]  b "M" [x: 13 unview]  b "N" [X: 14 unview]  b "O" [X: 15 unview] return
b "P" [X: 16 unview]  b "Q" [X: 17 unview]  b "R" [X: 18 unview]  b "S" [X: 19 unview]  b "T" [X: 20 unview] return
b "U" [X: 21 unview]  b "V" [X: 22 unview]  b "W" [X: 23 unview]  b "X" [X: 24 unview]  b "Y" [X: 25 unview] return
b "Z" [X: 26 unview]  b "."  image %hs_software.png  b "."  image %user-exit-512.png [X: 0 unview] return 

button 40x30 "Help" [X: 27 unview]   across  button 40x30 "About" [X: 28 unview]


text "HS-Soft Germany - Freeware without any warranty"
]


start_A: [if exists? %mytext_A.txt [a/text: read %mytext_A.txt  ]]
start_B: [if exists? %mytext_B.txt [a/text: read %mytext_B.txt  ]]
start_C: [if exists? %mytext_C.txt [a/text: read %mytext_C.txt  ]]
start_D: [if exists? %mytext_D.txt [a/text: read %mytext_D.txt  ]]
start_E: [if exists? %mytext_E.txt [a/text: read %mytext_E.txt  ]]
start_F: [if exists? %mytext_F.txt [a/text: read %mytext_F.txt  ]]
start_G: [if exists? %mytext_G.txt [a/text: read %mytext_G.txt  ]]
start_H: [if exists? %mytext_H.txt [a/text: read %mytext_H.txt  ]]
start_I: [if exists? %mytext_I.txt [a/text: read %mytext_I.txt  ]]
start_J: [if exists? %mytext_J.txt [a/text: read %mytext_J.txt  ]]
start_K: [if exists? %mytext_K.txt [a/text: read %mytext_K.txt  ]]
start_L: [if exists? %mytext_L.txt [a/text: read %mytext_L.txt  ]]
start_M: [if exists? %mytext_M.txt [a/text: read %mytext_M.txt  ]]
start_N: [if exists? %mytext_N.txt [a/text: read %mytext_N.txt  ]]
start_O: [if exists? %mytext_O.txt [a/text: read %mytext_O.txt  ]]
start_P: [if exists? %mytext_P.txt [a/text: read %mytext_P.txt  ]]
start_Q: [if exists? %mytext_Q.txt [a/text: read %mytext_Q.txt  ]]
start_R: [if exists? %mytext_R.txt [a/text: read %mytext_R.txt  ]]
start_S: [if exists? %mytext_S.txt [a/text: read %mytext_S.txt  ]]
start_T: [if exists? %mytext_T.txt [a/text: read %mytext_T.txt  ]]
start_U: [if exists? %mytext_U.txt [a/text: read %mytext_U.txt  ]]
start_V: [if exists? %mytext_V.txt [a/text: read %mytext_V.txt  ]]
start_W: [if exists? %mytext_W.txt [a/text: read %mytext_W.txt  ]]
start_X: [if exists? %mytext_X.txt [a/text: read %mytext_X.txt  ]]
start_Y: [if exists? %mytext_Y.txt [a/text: read %mytext_Y.txt  ]]
start_Z: [if exists? %mytext_Z.txt [a/text: read %mytext_Z.txt  ]]




if X = 0 [

         write-clipboard " " ;; here a minimum of 1 empty spacer must be for clipboard erasing

         view [ title "Checkout clearance"
    
                text-list 750x60 font-size 10 bold data ["You have successfully logged out from this computer.  Please press the LOGOUT button." 
                                                         "" 
                                                         "Thank you for trusting in hs-soft computer tools."
                                                         ]
                button 60x60 font-size 10 bold  "LOGOUT" [quit]

               ]



         ]








if X = 27 [ 

          view [   title "Help_File"
                text-list 750x500 font-size 10 data ["EASY PASSWORD BASE        Version 1.1  2019       HS Soft   Germany"
                                                     ""
                                                     "Install: This software is portable software"
                                                     "          Just unpack the zip-pack in a folder of an external flash drive"
                                                     "          Start the .exe file."
                                                     "          Enjoy."                                                     
                                                     ""
                                                     ""
                                                     "OS: This version is designed for windows(TM)) os versions from XP up to 10."
                                                     "      A minimum screen resolution of 750x500 is recommended."
                                                     "      This version is for a desktop PC or very great tablet."
                                                     ""
                                                     ""
                                                     "Backup/Encryption : I recommend the following method :"
                                                     "                           Install the program on a very small usb stick"
                                                     "                           Take another usb stick for backup and copy the whole folder to it."
                                                     "                           Use a external encryption program to encrypt both sticks."
                                                     "                           Use the software as portable one on a PC that is NOT connected to the internet."
                                                     "                           Only online when the stick is removed."
                                                     "                           Be shure that the encryption program is NOT stored on the usb sticks."
                                                     "                           Change the external encryption software from time to time to newest technology."
                                                     "                           Remember : Is is the best if knowone knows the name of the encryption method and tool."
                                                     "" 
                                                     ""
                                                     "Program Description :"
                                                     ""
                                                     "When it comes to personal first level data like passwords , accounts , insurance , Credit Cards etc."
                                                     "Everyone want to use the easiest and simplest tool."
                                                     "So simple that you can be absolutely shure that you have the data."
                                                     "Absolutely simple , very simple backup , very simple user interface."
                                                     "A greater Display as other tools , that you can read the data in any situation and hectic."
                                                     ""
                                                     "This is where the EASY_PASSWORD_BASE comes into live !"
                                                     ""
                                                     "It is so simple to use that no learning is required, you can start immediatelly."
                                                     "One simple Datasheet for letter of the alphabet."
                                                     "The data is stored on that sheet like written on a sheet of paper , always the same arrangement as you leave it."
                                                     "For encription you can use a external program of the newest technology, there is many freeware out there."
                                                     ""
                                                     "So you can have your personal data with you on a usb stick."
                                                     "No matter if a main computer crashes or other data isn't available for a short time."
                                                     ""
                                                     "You are shure , to have the most important data by you , that the Show goes on."
                                                     ""                                                     
                                                     "Nevertheless you should understand that there is absolutely no warranty for the use of this software , so read the licence terms carefully."
                                                      
                                                     ]
                                                                                    
               ]
                              
          ]



 if X = 28 [ 

          view [   title "About this Software"
                image %hs_software_logo.png 
                text-list 700x500 font-size 10 data ["EASY PASSWORD BASE         Version 1.1  2019         HS Soft   Germany"
                                                     ""
                                                     "Software from Hans Schueren   -    private computer programming artist"
                                                     ""
                                                     "Copyright (C) 2016 -  Hans Schueren - Germany"
                                                     ""
                                                     "contact : hs@hans-schueren.de"
                                                     ""
                                                     ""
                                                     "License:"
                                                     ""
                                                     "Redistribution and use in source and binary forms, with or without"
                                                     "modification, are permitted provided that the following conditions are met:"
                                                     "Redistributions of source code must retain the above copyright"
                                                     "notice, this list of conditions and the following disclaimer."
                                                     "Redistributions in binary form must reproduce the above copyright"
                                                     "notice, this list of conditions and the following disclaimer in the"
                                                     "documentation and/or other materials provided with the distribution."
                                                     "Neither the name of the Author nor the names of its contributors may be"
                                                     "used to endorse or promote products derived from this software without"
                                                     "specific prior written permission."


                                                     "THIS SOFTWARE IS PROVIDED BY HANS SCHUEREN ''AS IS'' AND ANY"
                                                     "EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED"
                                                     "WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE"
                                                     "DISCLAIMED. IN NO EVENT SHALL HANS SCHUEREN BE LIABLE FOR ANY"
                                                     "DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES"
                                                     "(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;"
                                                     "LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND"
                                                     "ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT"
                                                     "(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS"
                                                     "SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE."
                                                     ""
                                                     ""
                                                     ""
                                                     ""
                                                     "The HS-Soft LOGO on the left is the private designed LOGO from Hans Schueren Germany"
                                                     "The material is legal deposited before any stuff was shown to the public."
                                                     "Signs , Design and constructions from copyrighted material are only allowed to use"
                                                     "by the original creator. Also in changed form and art."
                                                   ]
                                                                                    
               ]
                              
           ]



  
if X = 1 [  

           view [  title "Datasheet for letter A" 
           
                a: area  750x500     font-size 10 bold
                
                                
                below
                field 40x50 "A"  red font-size 30 bold
                     
                below
                image %datapicture.png  
                text  "     Hans Schueren Software Germany"                
                                    
     
                do start_A
                                                
                                                           
                button "Save" font-size 10 bold [
                                                write %mytext_A.txt a/text
                                                unview                                                
                                                view [ title "SAVING" image %saved.png  rate 0:0:1 on-time [unview]]                                                                                                                                      
                                                ]                                                                         
                                                            
                   
                button "Print" font-size 10 bold [call/show "notepad.exe  mytext_A.txt"] 
                               
                   
                button "Exit" font-size 10 bold [unview]                                   
                     
     
                ]

               
         ]

         
  
if X = 2 [

           view [  title "Datasheet for letter B" 
           
                a: area  750x500     font-size 10 bold
                
                                
                below  
                field 40x50 "B"  red font-size 30 bold
                     
                below
                image %datapicture.png  
                text  "     Hans Schueren Software Germany"
     
     
                do start_B                
     
                
                button "Save" font-size 10 bold [
                                                write %mytext_B.txt a/text
                                                unview                                                
                                                view [ title "SAVING" image %saved.png  rate 0:0:1 on-time [unview]]                                                              
                                                ]             
                   
                button "Print" font-size 10 bold [call/show "notepad.exe  mytext_B.txt"]             
                   
                button "Exit" font-size 10 bold [unview]  
     
     
                ]


         ]
         
         
         
if X = 3 [

           view [  title "Datasheet for letter C" 
           
                a: area  750x500     font-size 10 bold                 
                                
                                
                below
                field 40x50 "C"  red font-size 30 bold
                     
                below
                image %datapicture.png  
                text  "     Hans Schueren Software Germany"      
                          
     
                do start_C
                                                
                                                           
                button "Save" font-size 10 bold [
                                                write %mytext_C.txt a/text
                                                unview                                                
                                                view [ title "SAVING" image %saved.png  rate 0:0:1 on-time [unview]]                                                      
                                                ]             
                   
                button "Print" font-size 10 bold [call/show "notepad.exe  mytext_C.txt"]  
                                                    
                   
                button "Exit" font-size 10 bold [unview]  
     
     
                ]


         ]         



if X = 4 [

           view [  title "Datasheet for letter D" 
           
                a: area  750x500     font-size 10 bold
                
                                
                below
                field 40x50 "D"  red font-size 30 bold
                     
                below
                image %datapicture.png  
                text  "     Hans Schueren Software Germany"      
                          
     
                do start_D
                                                
                                                           
                button "Save" font-size 10 bold [
                                                write %mytext_D.txt a/text
                                                unview                                                
                                                view [ title "SAVING" image %saved.png  rate 0:0:1 on-time [unview]]                                                       
                                                ]             
                   
                button "Print" font-size 10 bold [call/show "notepad.exe  mytext_D.txt"]  
                                                    
                   
                button "Exit" font-size 10 bold [unview]  
     
     
                ]


         ]         



if X = 5 [

           view [  title "Datasheet for letter E" 
           
                a: area  750x500     font-size 10 bold
                
                                
                below  
                field 40x50 "E"  red font-size 30 bold
                     
                below
                image %datapicture.png  
                text  "     Hans Schueren Software Germany"      
                          
     
                do start_E
                                                
                                                           
                button "Save" font-size 10 bold [
                                                write %mytext_E.txt a/text
                                                unview                                                
                                                view [ title "SAVING" image %saved.png  rate 0:0:1 on-time [unview]]                                                      
                                                ]             
                   
                button "Print" font-size 10 bold [call/show "notepad.exe  mytext_E.txt"]   
                                                    
                   
                button "Exit" font-size 10 bold [unview]  
     
     
                ]


         ]        



if X = 6 [

           view [  title "Datasheet for letter F" 
           
                a: area  750x500     font-size 10 bold
                                
                below
                field 40x50 "F"  red font-size 30 bold
                     
                below
                image %datapicture.png  
                text  "     Hans Schueren Software Germany"      
                          
     
                do start_F
                                                
                                                           
                button "Save" font-size 10 bold [
                                                write %mytext_F.txt a/text
                                                unview                                                
                                                view [ title "SAVING" image %saved.png  rate 0:0:1 on-time [unview]]                                                       
                                                ]             
                   
                button "Print" font-size 10 bold [call/show "notepad.exe  mytext_F.txt"]  
                                                    
                   
                button "Exit" font-size 10 bold [unview]  
     
     
                ]


         ]



if X = 7 [

           view [  title "Datasheet for letter G" 
           
                a: area  750x500     font-size 10 bold
                
                below
                field 40x50 "G"  red font-size 30 bold
                             
                below
                image %datapicture.png  
                text  "     Hans Schueren Software Germany"      
                          
     
                do start_G
                                                
                                                           
                button "Save" font-size 10 bold [
                                                write %mytext_G.txt a/text
                                                unview                                                
                                                view [ title "SAVING" image %saved.png  rate 0:0:1 on-time [unview]]                                                       
                                                ]            
                   
                button "Print" font-size 10 bold [call/show "notepad.exe  mytext_G.txt"] 
                                                    
                   
                button "Exit" font-size 10 bold [unview]  
     
     
                ]


         ]



if X = 8 [

           view [  title "Datasheet for letter H" 
           
                a: area  750x500     font-size 10 bold
                
                                
                below
                field 40x50 "H"  red font-size 30 bold
                     
                below
                image %datapicture.png  
                text  "     Hans Schueren Software Germany"      
                          
     
                do start_H
                                                
                                                           
                button "Save" font-size 10 bold [
                                                write %mytext_H.txt a/text
                                                unview                                                
                                                view [ title "SAVING" image %saved.png  rate 0:0:1 on-time [unview]]                                                       
                                                ]             
                   
                button "Print" font-size 10 bold [call/show "notepad.exe  mytext_H.txt"]   
                                                    
                   
                button "Exit" font-size 10 bold [unview]  
     
     
                ]


         ]



if X = 9 [

           view [  title "Datasheet for letter I" 
           
                a: area  750x500     font-size 10 bold
                
                                
                below
                field 40x50 "I"  red font-size 30 bold
                     
                below
                image %datapicture.png  
                text  "     Hans Schueren Software Germany"      
                          
     
                do start_I
                                                
                                                           
                button "Save" font-size 10 bold [
                                                write %mytext_I.txt a/text
                                                unview                                                
                                                view [ title "SAVING" image %saved.png  rate 0:0:1 on-time [unview]]                                                      
                                                ]             
                   
                button "Print" font-size 10 bold [call/show "notepad.exe  mytext_I.txt"]   
                                                    
                   
                button "Exit" font-size 10 bold [unview]  
     
     
                ]


         ] 



if X = 10 [

           view [  title "Datasheet for letter J" 
           
                a: area  750x500     font-size 10 bold
                
                                
                below
                field 40x50 "J"  red font-size 30 bold
                     
                below
                image %datapicture.png  
                text  "     Hans Schueren Software Germany"      
                          
     
                do start_J
                                                
                                                           
                button "Save" font-size 10 bold [
                                                write %mytext_J.txt a/text
                                                unview                                                
                                                view [ title "SAVING" image %saved.png  rate 0:0:1 on-time [unview]]                                                       
                                                ]             
                   
                button "Print" font-size 10 bold [call/show "notepad.exe  mytext_J.txt"]  
                                                    
                   
                button "Exit" font-size 10 bold [unview]  
     
     
                ]


         ]
         
         
if X = 11 [

           view [  title "Datasheet for letter K" 
           
                a: area  750x500     font-size 10 bold
                
                                
                below
                field 40x50 "K"  red font-size 30 bold
                     
                below
                image %datapicture.png  
                text  "     Hans Schueren Software Germany"      
                          
     
                do start_K
                                                
                                                           
                button "Save" font-size 10 bold [
                                                write %mytext_K.txt a/text
                                                unview                                                
                                                view [ title "SAVING" image %saved.png  rate 0:0:1 on-time [unview]]                                                       
                                                ]             
                   
                button "Print" font-size 10 bold [call/show "notepad.exe  mytext_K.txt"]  
                                                    
                   
                button "Exit" font-size 10 bold [unview]  
     
     
                ]


         ] 



if X = 12 [

           view [  title "Datasheet for letter L" 
           
                a: area  750x500     font-size 10 bold
                
                                
                below
                field 40x50 "L"  red font-size 30 bold
                     
                below
                image %datapicture.png  
                text  "     Hans Schueren Software Germany"      
                          
     
                do start_L
                                                
                                                           
                button "Save" font-size 10 bold [
                                                write %mytext_L.txt a/text
                                                unview                                                
                                                view [ title "SAVING" image %saved.png  rate 0:0:1 on-time [unview]]                                                      
                                                ]             
                   
                button "Print" font-size 10 bold [call/show "notepad.exe  mytext_L.txt"]  
                                                    
                   
                button "Exit" font-size 10 bold [unview]  
     
     
                ]


         ]
         
         

if X = 13 [

           view [  title "Datasheet for letter M" 
           
                a: area  750x500     font-size 10 bold
                
                                
                below
                field 45x50 "M"  red font-size 30 bold
                     
                below
                image %datapicture.png  
                text  "     Hans Schueren Software Germany"      
                          
     
                do start_M
                                                
                                                           
                button "Save" font-size 10 bold [
                                                write %mytext_M.txt a/text
                                                unview                                                
                                                view [ title "SAVING" image %saved.png  rate 0:0:1 on-time [unview]]                                                      
                                                ]             
                   
                button "Print" font-size 10 bold [call/show "notepad.exe  mytext_M.txt"] 
                                                    
                   
                button "Exit" font-size 10 bold [unview]  
     
     
                ]


         ] 
         
         

if X = 14 [

           view [  title "Datasheet for letter N" 
           
                a: area  750x500     font-size 10 bold
                
                                
                below
                field 40x50 "N"  red font-size 30 bold
                     
                below
                image %datapicture.png  
                text  "     Hans Schueren Software Germany"      
                          
     
                do start_N
                                                
                                                           
                button "Save" font-size 10 bold [
                                                write %mytext_N.txt a/text
                                                unview                                                
                                                view [ title "SAVING" image %saved.png  rate 0:0:1 on-time [unview]]                                                      
                                                ]             
                   
                button "Print" font-size 10 bold [call/show "notepad.exe  mytext_N.txt"]   
                                                    
                   
                button "Exit" font-size 10 bold [unview]  
     
     
                ]


         ] 
         
         
         
if X = 15 [

           view [  title "Datasheet for letter O" 
           
                a: area  750x500     font-size 10 bold
                
                                
                below
                field 40x50 "O"  red font-size 30 bold
                     
                below
                image %datapicture.png  
                text  "     Hans Schueren Software Germany"      
                          
     
                do start_O
                                                
                                                           
                button "Save" font-size 10 bold [
                                                write %mytext_O.txt a/text
                                                unview                                                
                                                view [ title "SAVING" image %saved.png  rate 0:0:1 on-time [unview]]                                                       
                                                ]             
                   
                button "Print" font-size 10 bold [call/show "notepad.exe  mytext_O.txt"]   
                                                    
                   
                button "Exit" font-size 10 bold [unview]  
     
     
                ]


         ] 
         
         
         
if X = 16 [

           view [  title "Datasheet for letter P" 
           
                a: area  750x500     font-size 10 bold
                
                                
                below
                field 40x50 "P"  red font-size 30 bold
                     
                below
                image %datapicture.png  
                text  "     Hans Schueren Software Germany"      
                          
     
                do start_P
                                                
                                                           
                button "Save" font-size 10 bold [
                                                write %mytext_P.txt a/text
                                                unview                                                
                                                view [ title "SAVING" image %saved.png  rate 0:0:1 on-time [unview]]                                                      
                                                ]             
                   
                button "Print" font-size 10 bold [call/show "notepad.exe  mytext_P.txt"]  
                                                    
                   
                button "Exit" font-size 10 bold [unview]  
     
     
                ]


         ]
         
         
         
if X = 17 [

           view [  title "Datasheet for letter Q" 
           
                a: area  750x500     font-size 10 bold
                
                                
                below
                field 40x50 "Q"  red font-size 30 bold
                     
                below
                image %datapicture.png  
                text  "     Hans Schueren Software Germany"      
                          
     
                do start_Q
                                                
                                                           
                button "Save" font-size 10 bold [
                                                write %mytext_Q.txt a/text
                                                unview                                                
                                                view [ title "SAVING" image %saved.png  rate 0:0:1 on-time [unview]]                                                       
                                                ]             
                   
                button "Print" font-size 10 bold [call/show "notepad.exe  mytext_Q.txt"] 
                                                    
                   
                button "Exit" font-size 10 bold [unview]  
     
     
                ]


         ] 
         
         
         
if X = 18 [

           view [  title "Datasheet for letter R" 
           
                a: area  750x500     font-size 10 bold
                
                                
                below
                field 40x50 "R"  red font-size 30 bold
                     
                below
                image %datapicture.png  
                text  "     Hans Schueren Software Germany"      
                          
     
                do start_R
                                                
                                                           
                button "Save" font-size 10 bold [
                                                write %mytext_R.txt a/text
                                                unview                                                
                                                view [ title "SAVING" image %saved.png  rate 0:0:1 on-time [unview]]                                                      
                                                ]             
                   
                button "Print" font-size 10 bold [call/show "notepad.exe  mytext_R.txt"] 
                                                    
                   
                button "Exit" font-size 10 bold [unview]  
     
     
                ]


         ]  



if X = 19 [

           view [  title "Datasheet for letter S" 
           
                a: area  750x500     font-size 10 bold
                
                below
                field 40x50 "S"  red font-size 30 bold
                     
                below
                image %datapicture.png  
                text  "     Hans Schueren Software Germany"      
                          
     
                do start_S
                                                
                                                           
                button "Save" font-size 10 bold [
                                                write %mytext_S.txt a/text
                                                unview                                                
                                                view [ title "SAVING" image %saved.png  rate 0:0:1 on-time [unview]]                                                      
                                                ]             
                   
                button "Print" font-size 10 bold [call/show "notepad.exe  mytext_S.txt"]  
                                                    
                   
                button "Exit" font-size 10 bold [unview]  
     
     
                ]


         ] 



if X = 20 [

           view [  title "Datasheet for letter T" 
           
                a: area  750x500     font-size 10 bold
                
                                
                below
                field 40x50 "T"  red font-size 30 bold
                     
                below
                image %datapicture.png  
                text  "     Hans Schueren Software Germany"      
                          
     
                do start_T
                                                
                                                           
                button "Save" font-size 10 bold [
                                                write %mytext_T.txt a/text
                                                unview                                                
                                                view [ title "SAVING" image %saved.png  rate 0:0:1 on-time [unview]]                                                       
                                                ]             
                   
                button "Print" font-size 10 bold [call/show "notepad.exe  mytext_T.txt"]  
                                                    
                   
                button "Exit" font-size 10 bold [unview]  
     
     
                ]


         ]



if X = 21 [

           view [  title "Datasheet for letter U" 
           
                a: area  750x500     font-size 10 bold
                
                                
                below
                field 40x50 "U"  red font-size 30 bold
                     
                below
                image %datapicture.png  
                text  "     Hans Schueren Software Germany"      
                          
     
                do start_U
                                                
                                                           
                button "Save" font-size 10 bold [
                                                write %mytext_U.txt a/text
                                                unview                                                
                                                view [ title "SAVING" image %saved.png  rate 0:0:1 on-time [unview]]                                                      
                                                ]             
                   
                button "Print" font-size 10 bold [call/show "notepad.exe  mytext_U.txt"]   
                                                    
                   
                button "Exit" font-size 10 bold [unview]  
     
     
                ]


         ] 
 
 
 
if X = 22 [

           view [  title "Datasheet for letter V" 
           
                a: area  750x500     font-size 10 bold
                
                                
                below
                field 40x50 "V"  red font-size 30 bold
                     
                below
                image %datapicture.png  
                text  "     Hans Schueren Software Germany"      
                          
     
                do start_V
                                                
                                                           
                button "Save" font-size 10 bold [
                                                write %mytext_V.txt a/text
                                                unview                                                
                                                view [ title "SAVING" image %saved.png  rate 0:0:1 on-time [unview]]                                                       
                                                ]             
                   
                button "Print" font-size 10 bold [call/show "notepad.exe  mytext_V.txt"]  
                                                                    
                   
                button "Exit" font-size 10 bold [unview]  
     
     
                ]


         ] 



if X = 23 [

           view [  title "Datasheet for letter W" 
           
                a: area  750x500     font-size 10 bold
                
                                
                below
                field 50x50 "W"  red font-size 30 bold
                     
                below
                image %datapicture.png  
                text  "     Hans Schueren Software Germany"      
                          
     
                do start_W
                                                
                                                           
                button "Save" font-size 10 bold [
                                                write %mytext_W.txt a/text
                                                unview                                                
                                                view [ title "SAVING" image %saved.png  rate 0:0:1 on-time [unview]]                                                       
                                                ]             
                   
                button "Print" font-size 10 bold [call/show "notepad.exe  mytext_W.txt"]  
                                                    
                   
                button "Exit" font-size 10 bold [unview]  
     
     
                ]


         ]  



if X = 24 [

           view [  title "Datasheet for letter X" 
           
                a: area  750x500     font-size 10 bold
                
                                
                below
                field 40x50 "X"  red font-size 30 bold
                     
                below
                image %datapicture.png  
                text  "     Hans Schueren Software Germany"      
                          
     
                do start_X
                                                
                                                           
                button "Save" font-size 10 bold [
                                                write %mytext_X.txt a/text
                                                unview                                                
                                                view [ title "SAVING" image %saved.png  rate 0:0:1 on-time [unview]]                                                       
                                                ]             
                   
                button "Print" font-size 10 bold [call/show "notepad.exe  mytext_X.txt"] 
                                                    
                   
                button "Exit" font-size 10 bold [unview]  
     
     
                ]


         ] 



if X = 25 [

           view [  title "Datasheet for letter Y" 
           
                a: area  750x500     font-size 10 bold
                
                               
                below
                field 40x50 "Y"  red font-size 30 bold
                     
                below
                image %datapicture.png  
                text  "     Hans Schueren Software Germany"      
                          
     
                do start_Y
                                                
                                                           
                button "Save" font-size 10 bold [
                                                write %mytext_Y.txt a/text
                                                unview                                                
                                                view [ title "SAVING" image %saved.png  rate 0:0:1 on-time [unview]]                                                      
                                                ]             
                   
                button "Print" font-size 10 bold [call/show "notepad.exe  mytext_Y.txt"]   
                                                    
                   
                button "Exit" font-size 10 bold [unview]  
     
     
                ]


         ] 



if X = 26 [

           view [  title "Datasheet for letter Z" 
           
                a: area  750x500     font-size 10 bold
                
                                
                below
                field 40x50 "Z"  red font-size 30 bold
                     
                below
                image %datapicture.png  
                text  "     Hans Schueren Software Germany"      
                          
     
                do start_Z
                                                
                                                           
                button "Save" font-size 10 bold [
                                                write %mytext_Z.txt a/text
                                                unview                                                
                                                view [ title "SAVING" image %saved.png  rate 0:0:1 on-time [unview]]                                                       
                                                ]             
                   
                button "Print" font-size 10 bold [call/show "notepad.exe  mytext_Z.txt"]  
                                                    
                   
                button "Exit" font-size 10 bold [unview]  
     
     
                ]


         ] 
         
         
         
                                                                                                                                                   
]
