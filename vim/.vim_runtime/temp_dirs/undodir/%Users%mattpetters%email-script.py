Vim�UnDo� ���N�u���v�F����)��t��ɞo�ֱ      "    address.validate_address(addr)            9       9   9   9    XmF�    _�                        3    ����                                                                                                                                                                                                                                                                                                                                                            Xm3    �               Owith open('~/Downloads/officialCatholicDirectoryNewEmails.csv', 'r') as myfile:5�_�                           ����                                                                                                                                                                                                                                                                                                                                                           Xm3>     �                   data=myfile.read()5�_�                           ����                                                                                                                                                                                                                                                                                                                                                           Xm3A     �                    data=myfile.read().replace()5�_�                            ����                                                                                                                                                                                                                                                                                                                                                           Xm3C     �               "    data=myfile.read().replace('')5�_�                       #    ����                                                                                                                                                                                                                                                                                                                                                           Xm3F    �               $    data=myfile.read().replace('\n')5�_�                       *    ����                                                                                                                                                                                                                                                                                                                   )                                        Xm3�     �               *    data=myfile.read().replace('\n', ', ')5�_�                       
    ����                                                                                                                                                                                                                                                                                                                   )                                        Xm3�     �                 
print data5�_�      	                     ����                                                                                                                                                                                                                                                                                                                   )                                        Xm3�    �                 address.validate_list()5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                                           Xm44    �                 address.validate_list(data)5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                           Xm5�     �                   data=myfile.read()5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                           Xm5�     �                    data=myfile.read().replace()5�_�                            ����                                                                                                                                                                                                                                                                                                                                                           Xm5�     �               "    data=myfile.read().replace('')5�_�                       %    ����                                                                                                                                                                                                                                                                                                                                                           Xm6     �               &    data=myfile.read().replace('\r\n')5�_�                       (    ����                                                                                                                                                                                                                                                                                                                                                           Xm6    �               *    data=myfile.read().replace('\r\n', '')5�_�                            ����                                                                                                                                                                                                                                                                                                                   +                                        Xm7     �      
          5�_�                            ����                                                                                                                                                                                                                                                                                                                   +                                        Xm7�     �      	   
       5�_�                           ����                                                                                                                                                                                                                                                                                                                   +                                        Xm7�     �      	   
      print ""5�_�                            ����                                                                                                                                                                                                                                                                                                                   +                                        Xm7�     �         
       5�_�                       
    ����                                                                                                                                                                                                                                                                                                                   +                                        Xm7�    �               data=data[]5�_�                            ����                                                                                                                                                                                                                                                                                                                                                           Xm7�     �   
              !print address.validate_list(data)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                           Xm8    �   
              0print address.validate_list(data, as_tuple=True)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                            Xm9�     �               data=data[:-2]5�_�                           ����                                                                                                                                                                                                                                                                                                                                                            Xm9�     �               data=''5�_�                       ,    ����                                                                                                                                                                                                                                                                                                                                                            Xm9�    �          	      &from flanker.addresslib import address    �         
           �               3with open('officialCathEmails.csv', 'r') as myfile:    �               ,    data=myfile.read().replace('\r\n', ', ')5�_�                            ����                                                                                                                                                                                                                                                                                                                   %                                        Xm?     �                 *address.validate_list(data, as_tuple=True)�               5�_�                           ����                                                                                                                                                                                                                                                                                                                   %                                        Xm?     �                 +apddress.validate_list(data, as_tuple=True)5�_�                            ����                                                                                                                                                                                                                                                                                                                   %                                        Xm?      �                 +aiddress.validate_list(data, as_tuple=True)5�_�                           ����                                                                                                                                                                                                                                                                                                                   %                                        Xm?'   	 �                 1print aiddress.validate_list(data, as_tuple=True)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                           XmE6     �                 0print address.validate_list(data, as_tuple=True)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                           XmE<     �                 #print addresst(data, as_tuple=True)5�_�                        3    ����                                                                                                                                                                                                                                                                                                                                                           XmED   
 �                 4print address.validate_addresss(data, as_tuple=True)5�_�      !                      ����                                                                                                                                                                                                                                                                                                                                                           XmE^    �                 %print address.validate_addresss(data)5�_�       "           !           ����                                                                                                                                                                                                                                                                                                                                                           XmEm     �              �data='jonas.tandayu@gmail.com, holyfamilyre@yahoo.com, hfchurch@twcny.rr.com, carouse11850@hotmail.com, preinhart@stmarystpatrick.net, menslow@stmarystpatrick.net, info@stmarystpatrick.net, ssch003@nycap.rr.com, stetherese@frontiernet.net, iusxcenter@yahoo.com, stbernard@roadrunner.com, acredheart@twcny.rr.com, cstmarys@verizon.net, Ilelynch@aol.com, stmarysl@frontier.com, stjames@twcny.rr.com, st.bernard@roadrunner.com, secretary@ndogd.org, office@stmarysbrushton.org'    �               
print data    �                5�_�   !   #           "      M    ����                                                                                                                                                                                                                                                                                                                                                           XmE�     �               hdata='jonas.tandayu@gmail.com, holyfamilyre@yahoo.com, hfchurch@twcny.rr.com, carouse11850@hotmail.com']5�_�   "   $           #      O    ����                                                                                                                                                                                                                                                                                                                                                           XmE�     �               idata='jonas.tandayu@gmail.com, holyfamilyre@yahoo.com, hfchurch@twcny.rr.com,' carouse11850@hotmail.com']5�_�   #   %           $      M    ����                                                                                                                                                                                                                                                                                                                                                           XmE�     �               hdata='jonas.tandayu@gmail.com, holyfamilyre@yahoo.com, hfchurch@twcny.rr.com,'carouse11850@hotmail.com']5�_�   $   &           %      N    ����                                                                                                                                                                                                                                                                                                                                                           XmE�     �               idata='jonas.tandayu@gmail.com, holyfamilyre@yahoo.com, hfchurch@twcny.rr.com,''carouse11850@hotmail.com']5�_�   %   '           &      N    ����                                                                                                                                                                                                                                                                                                                                                           XmE�     �               jdata='jonas.tandayu@gmail.com, holyfamilyre@yahoo.com, hfchurch@twcny.rr.com,' 'carouse11850@hotmail.com']5�_�   &   (           '      M    ����                                                                                                                                                                                                                                                                                                                                                           XmE�     �               kdata='jonas.tandayu@gmail.com, holyfamilyre@yahoo.com, hfchurch@twcny.rr.com,', 'carouse11850@hotmail.com']5�_�   '   )           (      6    ����                                                                                                                                                                                                                                                                                                                                                           XmE�     �               jdata='jonas.tandayu@gmail.com, holyfamilyre@yahoo.com, hfchurch@twcny.rr.com', 'carouse11850@hotmail.com']5�_�   (   *           )      5    ����                                                                                                                                                                                                                                                                                                                                                           XmE�     �               kdata='jonas.tandayu@gmail.com, holyfamilyre@yahoo.com,' hfchurch@twcny.rr.com', 'carouse11850@hotmail.com']5�_�   )   +           *          ����                                                                                                                                                                                                                                                                                                                                                           XmE�     �               ldata='jonas.tandayu@gmail.com, holyfamilyre@yahoo.com',' hfchurch@twcny.rr.com', 'carouse11850@hotmail.com']5�_�   *   ,           +          ����                                                                                                                                                                                                                                                                                                                                                           XmE�     �               mdata='jonas.tandayu@gmail.com,' holyfamilyre@yahoo.com',' hfchurch@twcny.rr.com', 'carouse11850@hotmail.com']5�_�   +   -           ,          ����                                                                                                                                                                                                                                                                                                                                                           XmE�     �               ndata='jonas.tandayu@gmail.com',' holyfamilyre@yahoo.com',' hfchurch@twcny.rr.com', 'carouse11850@hotmail.com']5�_�   ,   .           -          ����                                                                                                                                                                                                                                                                                                                                                           XmE�     �               odata=''jonas.tandayu@gmail.com',' holyfamilyre@yahoo.com',' hfchurch@twcny.rr.com', 'carouse11850@hotmail.com']5�_�   -   /           .           ����                                                                                                                                                                                                                                                                                                                                                           XmE�     �                5�_�   .   0           /           ����                                                                                                                                                                                                                                                                                                                                                           XmE�     �                     $print address.validate_address(data)�                 $print address.validate_address(data)5�_�   /   1           0      '    ����                                                                                                                                                                                                                                                                                                                                                           XmE�    �                 (    print address.validate_address(data)5�_�   0   2           1          ����                                                                                                                                                                                                                                                                                                                   &                                        XmE�     �               odata=['jonas.tandayu@gmail.com',' holyfamilyre@yahoo.com',' hfchurch@twcny.rr.com', 'carouse11850@hotmail.com']5�_�   1   3           2          ����                                                                                                                                                                                                                                                                                                                   &                                        XmF     �               rdata=['','jonas.tandayu@gmail.com',' holyfamilyre@yahoo.com',' hfchurch@twcny.rr.com', 'carouse11850@hotmail.com']5�_�   2   4           3      
    ����                                                                                                                                                                                                                                                                                                                                                           XmFl    �                 (    print address.validate_address(addr)5�_�   3   5           4          ����                                                                                                                                                                                                                                                                                                                                                           XmF�     �                 "    address.validate_address(addr)5�_�   4   6           5          ����                                                                                                                                                                                                                                                                                                                                                           XmF�     �                   5�_�   5   7           6          ����                                                                                                                                                                                                                                                                                                                                                           XmF�     �                 "    address.validate_address(addr)5�_�   6   8           7      ,    ����                                                                                                                                                                                                                                                                                                                                                           XmF�    �                 ,    print str(address.validate_address(addr)5�_�   7   9           8          ����                                                                                                                                                                                                                                                                                                                   ,                                        XmF�     �                 -    print str(address.validate_address(addr))5�_�   8               9      )    ����                                                                                                                                                                                                                                                                                                                   ,                                        XmF�    �                 )    print address.validate_address(addr))5��