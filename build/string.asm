00000000  7F45              jg 0x47
00000002  4C                dec sp
00000003  46                inc si
00000004  0101              add [bx+di],ax
00000006  0100              add [bx+si],ax
00000008  0000              add [bx+si],al
0000000A  0000              add [bx+si],al
0000000C  0000              add [bx+si],al
0000000E  0000              add [bx+si],al
00000010  0100              add [bx+si],ax
00000012  0300              add ax,[bx+si]
00000014  0100              add [bx+si],ax
00000016  0000              add [bx+si],al
00000018  0000              add [bx+si],al
0000001A  0000              add [bx+si],al
0000001C  0000              add [bx+si],al
0000001E  0000              add [bx+si],al
00000020  4C                dec sp
00000021  06                push es
00000022  0000              add [bx+si],al
00000024  0000              add [bx+si],al
00000026  0000              add [bx+si],al
00000028  3400              xor al,0x0
0000002A  0000              add [bx+si],al
0000002C  0000              add [bx+si],al
0000002E  2800              sub [bx+si],al
00000030  0D000A            or ax,0xa00
00000033  005589            add [di-0x77],dl
00000036  E583              in ax,0x83
00000038  EC                in al,dx
00000039  288B450C          sub [bp+di+0xc45],cl
0000003D  8845E4            mov [di-0x1c],al
00000040  837D0800          cmp word [di+0x8],byte +0x0
00000044  752A              jnz 0x70
00000046  680000            push word 0x0
00000049  0000              add [bx+si],al
0000004B  684C00            push word 0x4c
0000004E  0000              add [bx+si],al
00000050  6A06              push byte +0x6
00000052  680B00            push word 0xb
00000055  0000              add [bx+si],al
00000057  E8FCFF            call word 0x56
0000005A  FF                db 0xff
0000005B  FF83C410          inc word [bp+di+0x10c4]
0000005F  EB0F              jmp short 0x70
00000061  8B45F4            mov ax,[di-0xc]
00000064  8D5001            lea dx,[bx+si+0x1]
00000067  8955F4            mov [di-0xc],dx
0000006A  0FB655E4          movzx dx,[di-0x1c]
0000006E  8810              mov [bx+si],dl
00000070  8B4510            mov ax,[di+0x10]
00000073  8D50FF            lea dx,[bx+si-0x1]
00000076  895510            mov [di+0x10],dx
00000079  85C0              test ax,ax
0000007B  75E4              jnz 0x61
0000007D  90                nop
0000007E  C9                leave
0000007F  C3                ret
00000080  55                push bp
00000081  89E5              mov bp,sp
00000083  83EC18            sub sp,byte +0x18
00000086  837D0800          cmp word [di+0x8],byte +0x0
0000008A  7406              jz 0x92
0000008C  837D0C00          cmp word [di+0xc],byte +0x0
00000090  7519              jnz 0xab
00000092  681800            push word 0x18
00000095  0000              add [bx+si],al
00000097  685400            push word 0x54
0000009A  0000              add [bx+si],al
0000009C  6A0C              push byte +0xc
0000009E  680B00            push word 0xb
000000A1  0000              add [bx+si],al
000000A3  E8FCFF            call word 0xa2
000000A6  FF                db 0xff
000000A7  FF83C410          inc word [bp+di+0x10c4]
000000AB  8B4508            mov ax,[di+0x8]
000000AE  8945F0            mov [di-0x10],ax
000000B1  8B450C            mov ax,[di+0xc]
000000B4  8945F4            mov [di-0xc],ax
000000B7  EB17              jmp short 0xd0
000000B9  8B45F0            mov ax,[di-0x10]
000000BC  8D5001            lea dx,[bx+si+0x1]
000000BF  8955F0            mov [di-0x10],dx
000000C2  8B55F4            mov dx,[di-0xc]
000000C5  8D4A01            lea cx,[bp+si+0x1]
000000C8  894DF4            mov [di-0xc],cx
000000CB  0FB612            movzx dx,[bp+si]
000000CE  8810              mov [bx+si],dl
000000D0  8B4510            mov ax,[di+0x10]
000000D3  8D50FF            lea dx,[bx+si-0x1]
000000D6  895510            mov [di+0x10],dx
000000D9  85C0              test ax,ax
000000DB  75DC              jnz 0xb9
000000DD  90                nop
000000DE  C9                leave
000000DF  C3                ret
000000E0  55                push bp
000000E1  89E5              mov bp,sp
000000E3  83EC18            sub sp,byte +0x18
000000E6  837D0800          cmp word [di+0x8],byte +0x0
000000EA  7406              jz 0xf2
000000EC  837D0C00          cmp word [di+0xc],byte +0x0
000000F0  7519              jnz 0x10b
000000F2  682F00            push word 0x2f
000000F5  0000              add [bx+si],al
000000F7  685C00            push word 0x5c
000000FA  0000              add [bx+si],al
000000FC  6A13              push byte +0x13
000000FE  680B00            push word 0xb
00000101  0000              add [bx+si],al
00000103  E8FCFF            call word 0x102
00000106  FF                db 0xff
00000107  FF83C410          inc word [bp+di+0x10c4]
0000010B  8B4508            mov ax,[di+0x8]
0000010E  8945F0            mov [di-0x10],ax
00000111  8B450C            mov ax,[di+0xc]
00000114  8945F4            mov [di-0xc],ax
00000117  EB36              jmp short 0x14f
00000119  8B45F0            mov ax,[di-0x10]
0000011C  0FB610            movzx dx,[bx+si]
0000011F  8B45F4            mov ax,[di-0xc]
00000122  0FB600            movzx ax,[bx+si]
00000125  38C2              cmp dl,al
00000127  741E              jz 0x147
00000129  8B45F0            mov ax,[di-0x10]
0000012C  0FB610            movzx dx,[bx+si]
0000012F  8B45F4            mov ax,[di-0xc]
00000132  0FB600            movzx ax,[bx+si]
00000135  38C2              cmp dl,al
00000137  7E07              jng 0x140
00000139  B80100            mov ax,0x1
0000013C  0000              add [bx+si],al
0000013E  EB21              jmp short 0x161
00000140  B8FFFF            mov ax,0xffff
00000143  FF                db 0xff
00000144  FF                db 0xff
00000145  EB1A              jmp short 0x161
00000147  8345F001          add word [di-0x10],byte +0x1
0000014B  8345F401          add word [di-0xc],byte +0x1
0000014F  8B4510            mov ax,[di+0x10]
00000152  8D50FF            lea dx,[bx+si-0x1]
00000155  895510            mov [di+0x10],dx
00000158  85C0              test ax,ax
0000015A  75BD              jnz 0x119
0000015C  B80000            mov ax,0x0
0000015F  0000              add [bx+si],al
00000161  C9                leave
00000162  C3                ret
00000163  55                push bp
00000164  89E5              mov bp,sp
00000166  83EC18            sub sp,byte +0x18
00000169  837D0800          cmp word [di+0x8],byte +0x0
0000016D  7406              jz 0x175
0000016F  837D0C00          cmp word [di+0xc],byte +0x0
00000173  7519              jnz 0x18e
00000175  681800            push word 0x18
00000178  0000              add [bx+si],al
0000017A  686400            push word 0x64
0000017D  0000              add [bx+si],al
0000017F  6A20              push byte +0x20
00000181  680B00            push word 0xb
00000184  0000              add [bx+si],al
00000186  E8FCFF            call word 0x185
00000189  FF                db 0xff
0000018A  FF83C410          inc word [bp+di+0x10c4]
0000018E  8B4508            mov ax,[di+0x8]
00000191  8945F4            mov [di-0xc],ax
00000194  90                nop
00000195  8B4508            mov ax,[di+0x8]
00000198  8D5001            lea dx,[bx+si+0x1]
0000019B  895508            mov [di+0x8],dx
0000019E  8B550C            mov dx,[di+0xc]
000001A1  8D4A01            lea cx,[bp+si+0x1]
000001A4  894D0C            mov [di+0xc],cx
000001A7  0FB612            movzx dx,[bp+si]
000001AA  8810              mov [bx+si],dl
000001AC  0FB600            movzx ax,[bx+si]
000001AF  84C0              test al,al
000001B1  75E2              jnz 0x195
000001B3  8B45F4            mov ax,[di-0xc]
000001B6  C9                leave
000001B7  C3                ret
000001B8  55                push bp
000001B9  89E5              mov bp,sp
000001BB  83EC18            sub sp,byte +0x18
000001BE  837D0800          cmp word [di+0x8],byte +0x0
000001C2  7519              jnz 0x1dd
000001C4  684200            push word 0x42
000001C7  0000              add [bx+si],al
000001C9  686C00            push word 0x6c
000001CC  0000              add [bx+si],al
000001CE  6A26              push byte +0x26
000001D0  680B00            push word 0xb
000001D3  0000              add [bx+si],al
000001D5  E8FCFF            call word 0x1d4
000001D8  FF                db 0xff
000001D9  FF83C410          inc word [bp+di+0x10c4]
000001DD  8B4508            mov ax,[di+0x8]
000001E0  8945F4            mov [di-0xc],ax
000001E3  90                nop
000001E4  8B45F4            mov ax,[di-0xc]
000001E7  8D5001            lea dx,[bx+si+0x1]
000001EA  8955F4            mov [di-0xc],dx
000001ED  0FB600            movzx ax,[bx+si]
000001F0  84C0              test al,al
000001F2  75F0              jnz 0x1e4
000001F4  8B55F4            mov dx,[di-0xc]
000001F7  8B4508            mov ax,[di+0x8]
000001FA  29C2              sub dx,ax
000001FC  89D0              mov ax,dx
000001FE  83E801            sub ax,byte +0x1
00000201  C9                leave
00000202  C3                ret
00000203  006473            add [si+0x73],ah
00000206  745F              jz 0x267
00000208  213D              and [di],di
0000020A  4E                dec si
0000020B  55                push bp
0000020C  4C                dec sp
0000020D  4C                dec sp
0000020E  006C69            add [si+0x69],ch
00000211  622F              bound bp,[bx]
00000213  7374              jnc 0x289
00000215  7269              jc 0x280
00000217  6E                outsb
00000218  672E6300          arpl [cs:eax],ax
0000021C  647374            fs jnc 0x293
0000021F  5F                pop di
00000220  213D              and [di],di
00000222  4E                dec si
00000223  55                push bp
00000224  4C                dec sp
00000225  4C                dec sp
00000226  26267372          es jnc 0x29c
0000022A  635F21            arpl [bx+0x21],bx
0000022D  3D4E55            cmp ax,0x554e
00000230  4C                dec sp
00000231  4C                dec sp
00000232  00615F            add [bx+di+0x5f],ah
00000235  213D              and [di],di
00000237  4E                dec si
00000238  55                push bp
00000239  4C                dec sp
0000023A  4C                dec sp
0000023B  2626625F21        bound bx,[es:bx+0x21]
00000240  3D4E55            cmp ax,0x554e
00000243  4C                dec sp
00000244  4C                dec sp
00000245  007374            add [bp+di+0x74],dh
00000248  7221              jc 0x26b
0000024A  3D4E55            cmp ax,0x554e
0000024D  4C                dec sp
0000024E  4C                dec sp
0000024F  006D65            add [di+0x65],ch
00000252  6D                insw
00000253  7365              jnc 0x2ba
00000255  7400              jz 0x257
00000257  006D65            add [di+0x65],ch
0000025A  6D                insw
0000025B  637079            arpl [bx+si+0x79],si
0000025E  0000              add [bx+si],al
00000260  6D                insw
00000261  656D              gs insw
00000263  636D70            arpl [di+0x70],bp
00000266  0000              add [bx+si],al
00000268  7374              jnc 0x2de
0000026A  7263              jc 0x2cf
0000026C  7079              jo 0x2e7
0000026E  0000              add [bx+si],al
00000270  7374              jnc 0x2e6
00000272  726C              jc 0x2e0
00000274  656E              gs outsb
00000276  0000              add [bx+si],al
00000278  47                inc di
00000279  43                inc bx
0000027A  43                inc bx
0000027B  3A20              cmp ah,[bx+si]
0000027D  285562            sub [di+0x62],dl
00000280  756E              jnz 0x2f0
00000282  7475              jz 0x2f9
00000284  2035              and [di],dh
00000286  2E342E            cs xor al,0x2e
00000289  302D              xor [di],ch
0000028B  367562            ss jnz 0x2f0
0000028E  756E              jnz 0x2fe
00000290  7475              jz 0x307
00000292  317E31            xor [bp+0x31],di
00000295  362E3034          xor [cs:si],dh
00000299  2E3429            cs xor al,0x29
0000029C  2035              and [di],dh
0000029E  2E342E            cs xor al,0x2e
000002A1  3020              xor [bx+si],ah
000002A3  3230              xor dh,[bx+si]
000002A5  31363036          xor [0x3630],si
000002A9  3039              xor [bx+di],bh
000002AB  0014              add [si],dl
000002AD  0000              add [bx+si],al
000002AF  0000              add [bx+si],al
000002B1  0000              add [bx+si],al
000002B3  0001              add [bx+di],al
000002B5  7A52              jpe 0x309
000002B7  0001              add [bx+di],al
000002B9  7C08              jl 0x2c3
000002BB  011B              add [bp+di],bx
000002BD  0C04              or al,0x4
000002BF  0488              add al,0x88
000002C1  0100              add [bx+si],ax
000002C3  001C              add [si],bl
000002C5  0000              add [bx+si],al
000002C7  001C              add [si],bl
000002C9  0000              add [bx+si],al
000002CB  0000              add [bx+si],al
000002CD  0000              add [bx+si],al
000002CF  004C00            add [si+0x0],cl
000002D2  0000              add [bx+si],al
000002D4  00410E            add [bx+di+0xe],al
000002D7  08850242          or [di+0x4202],al
000002DB  0D0502            or ax,0x205
000002DE  48                dec ax
000002DF  C50C              lds cx,[si]
000002E1  0404              add al,0x4
000002E3  001C              add [si],bl
000002E5  0000              add [bx+si],al
000002E7  003C              add [si],bh
000002E9  0000              add [bx+si],al
000002EB  004C00            add [si+0x0],cl
000002EE  0000              add [bx+si],al
000002F0  60                pushaw
000002F1  0000              add [bx+si],al
000002F3  0000              add [bx+si],al
000002F5  41                inc cx
000002F6  0E                push cs
000002F7  08850242          or [di+0x4202],al
000002FB  0D0502            or ax,0x205
000002FE  5C                pop sp
000002FF  C50C              lds cx,[si]
00000301  0404              add al,0x4
00000303  001C              add [si],bl
00000305  0000              add [bx+si],al
00000307  005C00            add [si+0x0],bl
0000030A  0000              add [bx+si],al
0000030C  AC                lodsb
0000030D  0000              add [bx+si],al
0000030F  00830000          add [bp+di+0x0],al
00000313  0000              add [bx+si],al
00000315  41                inc cx
00000316  0E                push cs
00000317  08850242          or [di+0x4202],al
0000031B  0D0502            or ax,0x205
0000031E  7FC5              jg 0x2e5
00000320  0C04              or al,0x4
00000322  0400              add al,0x0
00000324  1C00              sbb al,0x0
00000326  0000              add [bx+si],al
00000328  7C00              jl 0x32a
0000032A  0000              add [bx+si],al
0000032C  2F                das
0000032D  0100              add [bx+si],ax
0000032F  005500            add [di+0x0],dl
00000332  0000              add [bx+si],al
00000334  00410E            add [bx+di+0xe],al
00000337  08850242          or [di+0x4202],al
0000033B  0D0502            or ax,0x205
0000033E  51                push cx
0000033F  C50C              lds cx,[si]
00000341  0404              add al,0x4
00000343  001C              add [si],bl
00000345  0000              add [bx+si],al
00000347  009C0000          add [si+0x0],bl
0000034B  00840100          add [si+0x1],al
0000034F  004B00            add [bp+di+0x0],cl
00000352  0000              add [bx+si],al
00000354  00410E            add [bx+di+0xe],al
00000357  08850242          or [di+0x4202],al
0000035B  0D0502            or ax,0x205
0000035E  47                inc di
0000035F  C50C              lds cx,[si]
00000361  0404              add al,0x4
00000363  0000              add [bx+si],al
00000365  0000              add [bx+si],al
00000367  0000              add [bx+si],al
00000369  0000              add [bx+si],al
0000036B  0000              add [bx+si],al
0000036D  0000              add [bx+si],al
0000036F  0000              add [bx+si],al
00000371  0000              add [bx+si],al
00000373  0001              add [bx+di],al
00000375  0000              add [bx+si],al
00000377  0000              add [bx+si],al
00000379  0000              add [bx+si],al
0000037B  0000              add [bx+si],al
0000037D  0000              add [bx+si],al
0000037F  0004              add [si],al
00000381  00F1              add cl,dh
00000383  FF00              inc word [bx+si]
00000385  0000              add [bx+si],al
00000387  0000              add [bx+si],al
00000389  0000              add [bx+si],al
0000038B  0000              add [bx+si],al
0000038D  0000              add [bx+si],al
0000038F  0003              add [bp+di],al
00000391  0001              add [bx+di],al
00000393  0000              add [bx+si],al
00000395  0000              add [bx+si],al
00000397  0000              add [bx+si],al
00000399  0000              add [bx+si],al
0000039B  0000              add [bx+si],al
0000039D  0000              add [bx+si],al
0000039F  0003              add [bp+di],al
000003A1  0003              add [bp+di],al
000003A3  0000              add [bx+si],al
000003A5  0000              add [bx+si],al
000003A7  0000              add [bx+si],al
000003A9  0000              add [bx+si],al
000003AB  0000              add [bx+si],al
000003AD  0000              add [bx+si],al
000003AF  0003              add [bp+di],al
000003B1  0004              add [si],al
000003B3  0000              add [bx+si],al
000003B5  0000              add [bx+si],al
000003B7  0000              add [bx+si],al
000003B9  0000              add [bx+si],al
000003BB  0000              add [bx+si],al
000003BD  0000              add [bx+si],al
000003BF  0003              add [bp+di],al
000003C1  0005              add [di],al
000003C3  000A              add [bp+si],cl
000003C5  0000              add [bx+si],al
000003C7  004C00            add [si+0x0],cl
000003CA  0000              add [bx+si],al
000003CC  07                pop es
000003CD  0000              add [bx+si],al
000003CF  0001              add [bx+di],al
000003D1  0005              add [di],al
000003D3  0018              add [bx+si],bl
000003D5  0000              add [bx+si],al
000003D7  005400            add [si+0x0],dl
000003DA  0000              add [bx+si],al
000003DC  07                pop es
000003DD  0000              add [bx+si],al
000003DF  0001              add [bx+di],al
000003E1  0005              add [di],al
000003E3  00260000          add [0x0],ah
000003E7  005C00            add [si+0x0],bl
000003EA  0000              add [bx+si],al
000003EC  07                pop es
000003ED  0000              add [bx+si],al
000003EF  0001              add [bx+di],al
000003F1  0005              add [di],al
000003F3  0034              add [si],dh
000003F5  0000              add [bx+si],al
000003F7  006400            add [si+0x0],ah
000003FA  0000              add [bx+si],al
000003FC  07                pop es
000003FD  0000              add [bx+si],al
000003FF  0001              add [bx+di],al
00000401  0005              add [di],al
00000403  004200            add [bp+si+0x0],al
00000406  0000              add [bx+si],al
00000408  6C                insb
00000409  0000              add [bx+si],al
0000040B  0007              add [bx],al
0000040D  0000              add [bx+si],al
0000040F  0001              add [bx+di],al
00000411  0005              add [di],al
00000413  0000              add [bx+si],al
00000415  0000              add [bx+si],al
00000417  0000              add [bx+si],al
00000419  0000              add [bx+si],al
0000041B  0000              add [bx+si],al
0000041D  0000              add [bx+si],al
0000041F  0003              add [bp+di],al
00000421  0007              add [bx],al
00000423  0000              add [bx+si],al
00000425  0000              add [bx+si],al
00000427  0000              add [bx+si],al
00000429  0000              add [bx+si],al
0000042B  0000              add [bx+si],al
0000042D  0000              add [bx+si],al
0000042F  0003              add [bp+di],al
00000431  0008              add [bx+si],cl
00000433  0000              add [bx+si],al
00000435  0000              add [bx+si],al
00000437  0000              add [bx+si],al
00000439  0000              add [bx+si],al
0000043B  0000              add [bx+si],al
0000043D  0000              add [bx+si],al
0000043F  0003              add [bp+di],al
00000441  00060050          add [0x5000],al
00000445  0000              add [bx+si],al
00000447  0000              add [bx+si],al
00000449  0000              add [bx+si],al
0000044B  004C00            add [si+0x0],cl
0000044E  0000              add [bx+si],al
00000450  1200              adc al,[bx+si]
00000452  0100              add [bx+si],ax
00000454  57                push di
00000455  0000              add [bx+si],al
00000457  0000              add [bx+si],al
00000459  0000              add [bx+si],al
0000045B  0000              add [bx+si],al
0000045D  0000              add [bx+si],al
0000045F  0010              add [bx+si],dl
00000461  0000              add [bx+si],al
00000463  006200            add [bp+si+0x0],ah
00000466  0000              add [bx+si],al
00000468  4C                dec sp
00000469  0000              add [bx+si],al
0000046B  006000            add [bx+si+0x0],ah
0000046E  0000              add [bx+si],al
00000470  1200              adc al,[bx+si]
00000472  0100              add [bx+si],ax
00000474  69000000          imul ax,[bx+si],word 0x0
00000478  AC                lodsb
00000479  0000              add [bx+si],al
0000047B  00830000          add [bp+di+0x0],al
0000047F  0012              add [bp+si],dl
00000481  0001              add [bx+di],al
00000483  007000            add [bx+si+0x0],dh
00000486  0000              add [bx+si],al
00000488  2F                das
00000489  0100              add [bx+si],ax
0000048B  005500            add [di+0x0],dl
0000048E  0000              add [bx+si],al
00000490  1200              adc al,[bx+si]
00000492  0100              add [bx+si],ax
00000494  7700              ja 0x496
00000496  0000              add [bx+si],al
00000498  8401              test [bx+di],al
0000049A  0000              add [bx+si],al
0000049C  4B                dec bx
0000049D  0000              add [bx+si],al
0000049F  0012              add [bp+si],dl
000004A1  0001              add [bx+di],al
000004A3  0000              add [bx+si],al
000004A5  7374              jnc 0x51b
000004A7  7269              jc 0x512
000004A9  6E                outsb
000004AA  672E6300          arpl [cs:eax],ax
000004AE  5F                pop di
000004AF  5F                pop di
000004B0  66756E            o32 jnz 0x521
000004B3  635F5F            arpl [bx+0x5f],bx
000004B6  2E3130            xor [cs:bx+si],si
000004B9  363400            ss xor al,0x0
000004BC  5F                pop di
000004BD  5F                pop di
000004BE  66756E            o32 jnz 0x52f
000004C1  635F5F            arpl [bx+0x5f],bx
000004C4  2E3130            xor [cs:bx+si],si
000004C7  37                aaa
000004C8  3400              xor al,0x0
000004CA  5F                pop di
000004CB  5F                pop di
000004CC  66756E            o32 jnz 0x53d
000004CF  635F5F            arpl [bx+0x5f],bx
000004D2  2E3130            xor [cs:bx+si],si
000004D5  3835              cmp [di],dh
000004D7  005F5F            add [bx+0x5f],bl
000004DA  66756E            o32 jnz 0x54b
000004DD  635F5F            arpl [bx+0x5f],bx
000004E0  2E3130            xor [cs:bx+si],si
000004E3  3935              cmp [di],si
000004E5  005F5F            add [bx+0x5f],bl
000004E8  66756E            o32 jnz 0x559
000004EB  635F5F            arpl [bx+0x5f],bx
000004EE  2E3131            xor [cs:bx+di],si
000004F1  3033              xor [bp+di],dh
000004F3  006D65            add [di+0x65],ch
000004F6  6D                insw
000004F7  7365              jnc 0x55e
000004F9  7400              jz 0x4fb
000004FB  7061              jo 0x55e
000004FD  6E                outsb
000004FE  69635F7370        imul sp,[bp+di+0x5f],word 0x7073
00000503  696E006D65        imul bp,[bp+0x0],word 0x656d
00000508  6D                insw
00000509  637079            arpl [bx+si+0x79],si
0000050C  006D65            add [di+0x65],ch
0000050F  6D                insw
00000510  636D70            arpl [di+0x70],bp
00000513  007374            add [bp+di+0x74],dh
00000516  7263              jc 0x57b
00000518  7079              jo 0x593
0000051A  007374            add [bp+di+0x74],dh
0000051D  726C              jc 0x58b
0000051F  656E              gs outsb
00000521  0000              add [bx+si],al
00000523  0013              add [bp+di],dl
00000525  0000              add [bx+si],al
00000527  0001              add [bx+di],al
00000529  050000            add ax,0x0
0000052C  1800              sbb [bx+si],al
0000052E  0000              add [bx+si],al
00000530  0105              add [di],ax
00000532  0000              add [bx+si],al
00000534  1F                pop ds
00000535  0000              add [bx+si],al
00000537  0001              add [bx+di],al
00000539  050000            add ax,0x0
0000053C  2400              and al,0x0
0000053E  0000              add [bx+si],al
00000540  020F              add cl,[bx]
00000542  0000              add [bx+si],al
00000544  5F                pop di
00000545  0000              add [bx+si],al
00000547  0001              add [bx+di],al
00000549  050000            add ax,0x0
0000054C  640000            add [fs:bx+si],al
0000054F  0001              add [bx+di],al
00000551  050000            add ax,0x0
00000554  6B0000            imul ax,[bx+si],byte +0x0
00000557  0001              add [bx+di],al
00000559  050000            add ax,0x0
0000055C  7000              jo 0x55e
0000055E  0000              add [bx+si],al
00000560  020F              add cl,[bx]
00000562  0000              add [bx+si],al
00000564  BF0000            mov di,0x0
00000567  0001              add [bx+di],al
00000569  050000            add ax,0x0
0000056C  C400              les ax,[bx+si]
0000056E  0000              add [bx+si],al
00000570  0105              add [di],ax
00000572  0000              add [bx+si],al
00000574  CB                retf
00000575  0000              add [bx+si],al
00000577  0001              add [bx+di],al
00000579  050000            add ax,0x0
0000057C  D000              rol byte [bx+si],1
0000057E  0000              add [bx+si],al
00000580  020F              add cl,[bx]
00000582  0000              add [bx+si],al
00000584  42                inc dx
00000585  0100              add [bx+si],ax
00000587  0001              add [bx+di],al
00000589  050000            add ax,0x0
0000058C  47                inc di
0000058D  0100              add [bx+si],ax
0000058F  0001              add [bx+di],al
00000591  050000            add ax,0x0
00000594  4E                dec si
00000595  0100              add [bx+si],ax
00000597  0001              add [bx+di],al
00000599  050000            add ax,0x0
0000059C  53                push bx
0000059D  0100              add [bx+si],ax
0000059F  0002              add [bp+si],al
000005A1  0F0000            sldt [bx+si]
000005A4  91                xchg ax,cx
000005A5  0100              add [bx+si],ax
000005A7  0001              add [bx+di],al
000005A9  050000            add ax,0x0
000005AC  96                xchg ax,si
000005AD  0100              add [bx+si],ax
000005AF  0001              add [bx+di],al
000005B1  050000            add ax,0x0
000005B4  9D                popfw
000005B5  0100              add [bx+si],ax
000005B7  0001              add [bx+di],al
000005B9  050000            add ax,0x0
000005BC  A20100            mov [0x1],al
000005BF  0002              add [bp+si],al
000005C1  0F0000            sldt [bx+si]
000005C4  2000              and [bx+si],al
000005C6  0000              add [bx+si],al
000005C8  0202              add al,[bp+si]
000005CA  0000              add [bx+si],al
000005CC  40                inc ax
000005CD  0000              add [bx+si],al
000005CF  0002              add [bp+si],al
000005D1  0200              add al,[bx+si]
000005D3  006000            add [bx+si+0x0],ah
000005D6  0000              add [bx+si],al
000005D8  0202              add al,[bp+si]
000005DA  0000              add [bx+si],al
000005DC  800000            add byte [bx+si],0x0
000005DF  0002              add [bp+si],al
000005E1  0200              add al,[bx+si]
000005E3  00A00000          add [bx+si+0x0],ah
000005E7  0002              add [bp+si],al
000005E9  0200              add al,[bx+si]
000005EB  0000              add [bx+si],al
000005ED  2E7379            cs jnc 0x669
000005F0  6D                insw
000005F1  7461              jz 0x654
000005F3  6200              bound ax,[bx+si]
000005F5  2E7374            cs jnc 0x66c
000005F8  7274              jc 0x66e
000005FA  61                popaw
000005FB  6200              bound ax,[bx+si]
000005FD  2E7368            cs jnc 0x668
00000600  7374              jnc 0x676
00000602  7274              jc 0x678
00000604  61                popaw
00000605  6200              bound ax,[bx+si]
00000607  2E7265            cs jc 0x66f
0000060A  6C                insb
0000060B  2E7465            cs jz 0x673
0000060E  7874              js 0x684
00000610  002E6461          add [0x6164],ch
00000614  7461              jz 0x677
00000616  002E6273          add [0x7362],ch
0000061A  7300              jnc 0x61c
0000061C  2E726F            cs jc 0x68e
0000061F  6461              fs popaw
00000621  7461              jz 0x684
00000623  002E636F          add [0x6f63],ch
00000627  6D                insw
00000628  6D                insw
00000629  656E              gs outsb
0000062B  7400              jz 0x62d
0000062D  2E6E              cs outsb
0000062F  6F                outsw
00000630  7465              jz 0x697
00000632  2E47              cs inc di
00000634  4E                dec si
00000635  55                push bp
00000636  2D7374            sub ax,0x7473
00000639  61                popaw
0000063A  636B00            arpl [bp+di+0x0],bp
0000063D  2E7265            cs jc 0x6a5
00000640  6C                insb
00000641  2E65685F66        gs push word 0x665f
00000646  7261              jc 0x6a9
00000648  6D                insw
00000649  650000            add [gs:bx+si],al
0000064C  0000              add [bx+si],al
0000064E  0000              add [bx+si],al
00000650  0000              add [bx+si],al
00000652  0000              add [bx+si],al
00000654  0000              add [bx+si],al
00000656  0000              add [bx+si],al
00000658  0000              add [bx+si],al
0000065A  0000              add [bx+si],al
0000065C  0000              add [bx+si],al
0000065E  0000              add [bx+si],al
00000660  0000              add [bx+si],al
00000662  0000              add [bx+si],al
00000664  0000              add [bx+si],al
00000666  0000              add [bx+si],al
00000668  0000              add [bx+si],al
0000066A  0000              add [bx+si],al
0000066C  0000              add [bx+si],al
0000066E  0000              add [bx+si],al
00000670  0000              add [bx+si],al
00000672  0000              add [bx+si],al
00000674  1F                pop ds
00000675  0000              add [bx+si],al
00000677  0001              add [bx+di],al
00000679  0000              add [bx+si],al
0000067B  00060000          add [0x0],al
0000067F  0000              add [bx+si],al
00000681  0000              add [bx+si],al
00000683  0034              add [si],dh
00000685  0000              add [bx+si],al
00000687  00CF              add bh,cl
00000689  0100              add [bx+si],ax
0000068B  0000              add [bx+si],al
0000068D  0000              add [bx+si],al
0000068F  0000              add [bx+si],al
00000691  0000              add [bx+si],al
00000693  0001              add [bx+di],al
00000695  0000              add [bx+si],al
00000697  0000              add [bx+si],al
00000699  0000              add [bx+si],al
0000069B  001B              add [bp+di],bl
0000069D  0000              add [bx+si],al
0000069F  0009              add [bx+di],cl
000006A1  0000              add [bx+si],al
000006A3  004000            add [bx+si+0x0],al
000006A6  0000              add [bx+si],al
000006A8  0000              add [bx+si],al
000006AA  0000              add [bx+si],al
000006AC  2405              and al,0x5
000006AE  0000              add [bx+si],al
000006B0  A00000            mov al,[0x0]
000006B3  000B              add [bp+di],cl
000006B5  0000              add [bx+si],al
000006B7  0001              add [bx+di],al
000006B9  0000              add [bx+si],al
000006BB  0004              add [si],al
000006BD  0000              add [bx+si],al
000006BF  0008              add [bx+si],cl
000006C1  0000              add [bx+si],al
000006C3  0025              add [di],ah
000006C5  0000              add [bx+si],al
000006C7  0001              add [bx+di],al
000006C9  0000              add [bx+si],al
000006CB  0003              add [bp+di],al
000006CD  0000              add [bx+si],al
000006CF  0000              add [bx+si],al
000006D1  0000              add [bx+si],al
000006D3  0003              add [bp+di],al
000006D5  0200              add al,[bx+si]
000006D7  0000              add [bx+si],al
000006D9  0000              add [bx+si],al
000006DB  0000              add [bx+si],al
000006DD  0000              add [bx+si],al
000006DF  0000              add [bx+si],al
000006E1  0000              add [bx+si],al
000006E3  0001              add [bx+di],al
000006E5  0000              add [bx+si],al
000006E7  0000              add [bx+si],al
000006E9  0000              add [bx+si],al
000006EB  002B              add [bp+di],ch
000006ED  0000              add [bx+si],al
000006EF  0008              add [bx+si],cl
000006F1  0000              add [bx+si],al
000006F3  0003              add [bp+di],al
000006F5  0000              add [bx+si],al
000006F7  0000              add [bx+si],al
000006F9  0000              add [bx+si],al
000006FB  0003              add [bp+di],al
000006FD  0200              add al,[bx+si]
000006FF  0000              add [bx+si],al
00000701  0000              add [bx+si],al
00000703  0000              add [bx+si],al
00000705  0000              add [bx+si],al
00000707  0000              add [bx+si],al
00000709  0000              add [bx+si],al
0000070B  0001              add [bx+di],al
0000070D  0000              add [bx+si],al
0000070F  0000              add [bx+si],al
00000711  0000              add [bx+si],al
00000713  0030              add [bx+si],dh
00000715  0000              add [bx+si],al
00000717  0001              add [bx+di],al
00000719  0000              add [bx+si],al
0000071B  0002              add [bp+si],al
0000071D  0000              add [bx+si],al
0000071F  0000              add [bx+si],al
00000721  0000              add [bx+si],al
00000723  0004              add [si],al
00000725  0200              add al,[bx+si]
00000727  007300            add [bp+di+0x0],dh
0000072A  0000              add [bx+si],al
0000072C  0000              add [bx+si],al
0000072E  0000              add [bx+si],al
00000730  0000              add [bx+si],al
00000732  0000              add [bx+si],al
00000734  0400              add al,0x0
00000736  0000              add [bx+si],al
00000738  0000              add [bx+si],al
0000073A  0000              add [bx+si],al
0000073C  3800              cmp [bx+si],al
0000073E  0000              add [bx+si],al
00000740  0100              add [bx+si],ax
00000742  0000              add [bx+si],al
00000744  3000              xor [bx+si],al
00000746  0000              add [bx+si],al
00000748  0000              add [bx+si],al
0000074A  0000              add [bx+si],al
0000074C  7702              ja 0x750
0000074E  0000              add [bx+si],al
00000750  350000            xor ax,0x0
00000753  0000              add [bx+si],al
00000755  0000              add [bx+si],al
00000757  0000              add [bx+si],al
00000759  0000              add [bx+si],al
0000075B  0001              add [bx+di],al
0000075D  0000              add [bx+si],al
0000075F  0001              add [bx+di],al
00000761  0000              add [bx+si],al
00000763  004100            add [bx+di+0x0],al
00000766  0000              add [bx+si],al
00000768  0100              add [bx+si],ax
0000076A  0000              add [bx+si],al
0000076C  0000              add [bx+si],al
0000076E  0000              add [bx+si],al
00000770  0000              add [bx+si],al
00000772  0000              add [bx+si],al
00000774  AC                lodsb
00000775  0200              add al,[bx+si]
00000777  0000              add [bx+si],al
00000779  0000              add [bx+si],al
0000077B  0000              add [bx+si],al
0000077D  0000              add [bx+si],al
0000077F  0000              add [bx+si],al
00000781  0000              add [bx+si],al
00000783  0001              add [bx+di],al
00000785  0000              add [bx+si],al
00000787  0000              add [bx+si],al
00000789  0000              add [bx+si],al
0000078B  005500            add [di+0x0],dl
0000078E  0000              add [bx+si],al
00000790  0100              add [bx+si],ax
00000792  0000              add [bx+si],al
00000794  0200              add al,[bx+si]
00000796  0000              add [bx+si],al
00000798  0000              add [bx+si],al
0000079A  0000              add [bx+si],al
0000079C  AC                lodsb
0000079D  0200              add al,[bx+si]
0000079F  00B80000          add [bx+si+0x0],bh
000007A3  0000              add [bx+si],al
000007A5  0000              add [bx+si],al
000007A7  0000              add [bx+si],al
000007A9  0000              add [bx+si],al
000007AB  0004              add [si],al
000007AD  0000              add [bx+si],al
000007AF  0000              add [bx+si],al
000007B1  0000              add [bx+si],al
000007B3  005100            add [bx+di+0x0],dl
000007B6  0000              add [bx+si],al
000007B8  0900              or [bx+si],ax
000007BA  0000              add [bx+si],al
000007BC  40                inc ax
000007BD  0000              add [bx+si],al
000007BF  0000              add [bx+si],al
000007C1  0000              add [bx+si],al
000007C3  00C4              add ah,al
000007C5  050000            add ax,0x0
000007C8  2800              sub [bx+si],al
000007CA  0000              add [bx+si],al
000007CC  0B00              or ax,[bx+si]
000007CE  0000              add [bx+si],al
000007D0  0800              or [bx+si],al
000007D2  0000              add [bx+si],al
000007D4  0400              add al,0x0
000007D6  0000              add [bx+si],al
000007D8  0800              or [bx+si],al
000007DA  0000              add [bx+si],al
000007DC  1100              adc [bx+si],ax
000007DE  0000              add [bx+si],al
000007E0  0300              add ax,[bx+si]
000007E2  0000              add [bx+si],al
000007E4  0000              add [bx+si],al
000007E6  0000              add [bx+si],al
000007E8  0000              add [bx+si],al
000007EA  0000              add [bx+si],al
000007EC  EC                in al,dx
000007ED  050000            add ax,0x0
000007F0  5F                pop di
000007F1  0000              add [bx+si],al
000007F3  0000              add [bx+si],al
000007F5  0000              add [bx+si],al
000007F7  0000              add [bx+si],al
000007F9  0000              add [bx+si],al
000007FB  0001              add [bx+di],al
000007FD  0000              add [bx+si],al
000007FF  0000              add [bx+si],al
00000801  0000              add [bx+si],al
00000803  0001              add [bx+di],al
00000805  0000              add [bx+si],al
00000807  0002              add [bp+si],al
00000809  0000              add [bx+si],al
0000080B  0000              add [bx+si],al
0000080D  0000              add [bx+si],al
0000080F  0000              add [bx+si],al
00000811  0000              add [bx+si],al
00000813  006403            add [si+0x3],ah
00000816  0000              add [bx+si],al
00000818  40                inc ax
00000819  0100              add [bx+si],ax
0000081B  000C              add [si],cl
0000081D  0000              add [bx+si],al
0000081F  000E0000          add [0x0],cl
00000823  0004              add [si],al
00000825  0000              add [bx+si],al
00000827  0010              add [bx+si],dl
00000829  0000              add [bx+si],al
0000082B  0009              add [bx+di],cl
0000082D  0000              add [bx+si],al
0000082F  0003              add [bp+di],al
00000831  0000              add [bx+si],al
00000833  0000              add [bx+si],al
00000835  0000              add [bx+si],al
00000837  0000              add [bx+si],al
00000839  0000              add [bx+si],al
0000083B  00A40400          add [si+0x4],ah
0000083F  007E00            add [bp+0x0],bh
00000842  0000              add [bx+si],al
00000844  0000              add [bx+si],al
00000846  0000              add [bx+si],al
00000848  0000              add [bx+si],al
0000084A  0000              add [bx+si],al
0000084C  0100              add [bx+si],ax
0000084E  0000              add [bx+si],al
00000850  0000              add [bx+si],al
00000852  0000              add [bx+si],al
