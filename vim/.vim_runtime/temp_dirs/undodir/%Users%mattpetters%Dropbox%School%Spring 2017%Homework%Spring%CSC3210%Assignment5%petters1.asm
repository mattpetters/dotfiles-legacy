Vim�UnDo� R*M��"��גx��JM��F���ܨ���QO   "                  "       "   "   "    X��    _�                             ����                                                                                                                                                                                                                                                                                                                                                             X��     �                   5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             X�    �                   �               5�_�                           ����                                                                                                                                                                                                                                                                                                                                          *       v���    X�h     �         (      :; Implement the following expression in assembly language:   ; Note:   ; for (i = 6; i > 0; i--) {   ; for(j = 3; j > 0; j--) {   
; y=i+j; }   ; }   *; - Assume i,j and y are 32-bit registers.    5�_�                            ����                                                                                                                                                                                                                                                                                                                                          *       v���    X�m     �      
   !       5�_�                           ����                                                                                                                                                                                                                                                                                                                                      !           v        X�'     �         %            mov ecx, 6       L1:         mov count, ecx   !      mov eax, ecx ; mov 6 to eax         mov ecx, 3       L2:         add eax, ecx;eax=6+3         mov edx, eax; y=i+j         loop L2             mov ecx, count         loop L1              invoke ExitProcess,05�_�                           ����                                                                                                                                                                                                                                                                                                                                                v        X�+    �                  invoke ExitProcess,05�_�      	                      ����                                                                                                                                                                                                                                                                                                                                                v        X�4    �                count DWORD ?5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                                v        X�`     �               ;�             5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                            "          "          v        X�f     �         &      Z;1. (5 points) Write an assembly program to find the largest element by searching an array5�_�   
                         ����                                                                                                                                                                                                                                                                                                                            #          #          v        X�n     �         '       5�_�                            ����                                                                                                                                                                                                                                                                                                                            #          #          v        X�{    �         '      -5�_�                            ����                                                                                                                                                                                                                                                                                                                            #          #          v        X⩉     �                @-5�_�                            ����                                                                                                                                                                                                                                                                                                                            "          "          v        X⩍     �         &      `- Run your program using the debugger to verify your answers (do this too for questions 2 and 3)5�_�                            ����                                                                                                                                                                                                                                                                                                                            "          "          v        X⩜     �         &      index of the array5�_�                            ����                                                                                                                                                                                                                                                                                                                            "          "          v        X⩩     �         &      i- Use $ operator (see chapter 3) to calculate the size of the array, and inc instruction to increment the5�_�                            ����                                                                                                                                                                                                                                                                                                                            "          "          v        X⩴     �         &      j;- Use $ operator (see chapter 3) to calculate the size of the array, and inc instruction to increment the5�_�                            ����                                                                                                                                                                                                                                                                                                                            "          "          v        X⩷     �         &      k;;- Use $ operator (see chapter 3) to calculate the size of the array, and inc instruction to increment the5�_�                            ����                                                                                                                                                                                                                                                                                                                            "          "          v        X⩿     �         &      x- Use cmp instruction and the appropriate jump instruction (signed or unsigned) to translate the if and while statements5�_�                            ����                                                                                                                                                                                                                                                                                                                            "          "          v        X��     �         &      	        }5�_�                            ����                                                                                                                                                                                                                                                                                                                            "          "          v        X��     �         &      $                   max = ary[index];5�_�                            ����                                                                                                                                                                                                                                                                                                                            "          "          v        X��     �         &      $               if (ary[index] > max)5�_�                            ����                                                                                                                                                                                                                                                                                                                            "          "          v        X��     �         &                {5�_�                            ����                                                                                                                                                                                                                                                                                                                            "          "          v        X��     �   
      &           while (index < arraySize)5�_�                    
        ����                                                                                                                                                                                                                                                                                                                            "          "          v        X��     �   	      &      -    int arraySize = sizeof array / sizeof max5�_�                    	        ����                                                                                                                                                                                                                                                                                                                            "          "          v        X��     �      
   &         int max = ary[0];5�_�                            ����                                                                                                                                                                                                                                                                                                                            "          "          v        X��     �      	   &        int index = 0 ;5�_�                            ����                                                                                                                                                                                                                                                                                                                            "          "          v        X��     �         &      + int ary[ ] = {1, 5, -3, -4, 0, 6,11,-9,18}5�_�                            ����                                                                                                                                                                                                                                                                                                                            "          "          v        X��     �         &      Y1. (5 points) Write an assembly program to find the largest element by searching an array5�_�                            ����                                                                                                                                                                                                                                                                                                                            "          "          v        X��     �         &      	COMMENT @5�_�      !                      ����                                                                                                                                                                                                                                                                                                                            "          "          v        X��     �                
;COMMENT @5�_�      "           !           ����                                                                                                                                                                                                                                                                                                                            !          !          v        X��     �         &       �         %    5�_�   !               "           ����                                                                                                                                                                                                                                                                                                                            "          "          v        X��    �                a;- Run your program using the debugger to verify your answers (do this too for questions 2 and 3)   ;   ;   ;5�_�              !               ����                                                                                                                                                                                                                                                                                                                            "          "          v        X��     �         %       �         &       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  v        X�N     �         (      .3865��