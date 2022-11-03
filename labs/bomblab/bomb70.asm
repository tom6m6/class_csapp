0x5555555555a7 <phase_1>        endbr64                                                                                                                                      │
│   0x5555555555ab <phase_1+4>      sub    $0x8,%rsp                                                                                                                             │
│   0x5555555555af <phase_1+8>      lea    0x1b9a(%rip),%rsi        # 0x555555557150                                                                                             │
│   0x5555555555b6 <phase_1+15>     callq  0x555555555adf <strings_not_equal>                                                                                                    │
│   0x5555555555bb <phase_1+20>     test   %eax,%eax                                                                                                                             │
│   0x5555555555bd <phase_1+22>     jne    0x5555555555c4 <phase_1+29>                                                                                                           │
│   0x5555555555bf <phase_1+24>     add    $0x8,%rsp                                                                                                                             │
│   0x5555555555c3 <phase_1+28>     retq                                                                                                                                         │
│   0x5555555555c4 <phase_1+29>     callq  0x555555555bf3 <explode_bomb>                                                                                                         │
│   0x5555555555c9 <phase_1+34>     jmp    0x5555555555bf <phase_1+24>



                                                                                                           │
│b+ 0x5555555555cb <phase_2>        endbr64  
   0x5555555555cf <phase_2+4>      push   %rbp                                                                                                                                  │
│   0x5555555555d0 <phase_2+5>      push   %rbx                                                                                                                                  │
│   0x5555555555d1 <phase_2+6>      sub    $0x28,%rsp                                                                                                                            │
│   0x5555555555d5 <phase_2+10>     mov    %fs:0x28,%rax                                                                                                                         │
│   0x5555555555de <phase_2+19>     mov    %rax,0x18(%rsp)                                                                                                                       │
│   0x5555555555e3 <phase_2+24>     xor    %eax,%eax                                                                                                                             │
│   0x5555555555e5 <phase_2+26>     mov    %rsp,%rsi                                                                                                                             │
│   0x5555555555e8 <phase_2+29>     callq  0x555555555c1f <read_six_numbers>  



                                                                                                   │
│   0x5555555555ed <phase_2+34>     cmpl   $0x0,(%rsp)                                                                                                                           │
│   0x5555555555f1 <phase_2+38>     js     0x5555555555fd <phase_2+50>                                                                                                           │
│   0x5555555555f3 <phase_2+40>     mov    %rsp,%rbp                                                                                                                             │
│   0x5555555555f6 <phase_2+43>     mov    $0x1,%ebx                                                                                                                             │
│   0x5555555555fb <phase_2+48>     jmp    0x555555555615 <phase_2+74>                                                                                                           │
│   0x5555555555fd <phase_2+50>     callq  0x555555555bf3 <explode_bomb>                                                                                                         │
│   0x555555555602 <phase_2+55>     jmp    0x5555555555f3 <phase_2+40>                                                                                                           │
│   0x555555555604 <phase_2+57>     callq  0x555555555bf3 <explode_bomb>                                                                                                         │
│   0x555555555609 <phase_2+62>     add    $0x1,%ebx                                                                                                                             │
│   0x55555555560c <phase_2+65>     add    $0x4,%rbp    
   0x555555555610 <phase_2+69>     cmp    $0x6,%ebx                                                                                                                             │
│   0x555555555613 <phase_2+72>     je     0x555555555621 <phase_2+86>                                                                                                           │
│   0x555555555615 <phase_2+74>     mov    %ebx,%eax                                                                                                                             │
│   0x555555555617 <phase_2+76>     add    0x0(%rbp),%eax                                                                                                                        │
│   0x55555555561a <phase_2+79>     cmp    %eax,0x4(%rbp)                                                                                                                        │
│   0x55555555561d <phase_2+82>     je     0x555555555609 <phase_2+62>                                                                                                           │
│   0x55555555561f <phase_2+84>     jmp    0x555555555604 <phase_2+57>                                                                                                           │
│   0x555555555621 <phase_2+86>     mov    0x18(%rsp),%rax                                                                                                                       │
│   0x555555555626 <phase_2+91>     xor    %fs:0x28,%rax                                                                                                                         │
│   0x55555555562f <phase_2+100>    jne    0x555555555638 <phase_2+109>                                                                                                          │
│   0x555555555631 <phase_2+102>    add    $0x28,%rsp      
   0x555555555635 <phase_2+106>    pop    %rbx                                                                                                                                  │
│   0x555555555636 <phase_2+107>    pop    %rbp                                                                                                                                  │
│   0x555555555637 <phase_2+108>    retq                                                                                                                                         │
│   0x555555555638 <phase_2+109>    callq  0x555555555220 <__stack_chk_fail@plt>

                                                                                                 │
│b+ 0x55555555563d <phase_3>        endbr64                                                                                                                                      │
│   0x555555555641 <phase_3+4>      sub    $0x18,%rsp                                                                                                                            │
│   0x555555555645 <phase_3+8>      mov    %fs:0x28,%rax                                                                                                                         │
│   0x55555555564e <phase_3+17>     mov    %rax,0x8(%rsp)                                                                                                                        │
│   0x555555555653 <phase_3+22>     xor    %eax,%eax                                                                                                                             │
│   0x555555555655 <phase_3+24>     lea    0x4(%rsp),%rcx                                                                                                                        │
│   0x55555555565a <phase_3+29>     mov    %rsp,%rdx                                                                                                                             │
│   0x55555555565d <phase_3+32>     lea    0x1ccb(%rip),%rsi        # 0x55555555732f                                                                                             │
│   0x555555555664 <phase_3+39>     callq  0x5555555552c0 <__isoc99_sscanf@plt>                                                                                                  │
│   0x555555555669 <phase_3+44>     cmp    $0x1,%eax                                                                                                                             │
│   0x55555555566c <phase_3+47>     jle    0x55555555568c <phase_3+79>                                                                                                           │
│   0x55555555566e <phase_3+49>     cmpl   $0x7,(%rsp)                                                                                                                           │
│   0x555555555672 <phase_3+53>     ja     0x555555555712 <phase_3+213>                                                                                                          │
│   0x555555555678 <phase_3+59>     mov    (%rsp),%eax     
   0x55555555567b <phase_3+62>     lea    0x1b3e(%rip),%rdx        # 0x5555555571c0                                                                                             │
│   0x555555555682 <phase_3+69>     movslq (%rdx,%rax,4),%rax                                                                                                                    │
│   0x555555555686 <phase_3+73>     add    %rdx,%rax                                                                                                                             │
│   0x555555555689 <phase_3+76>     notrack jmpq *%rax                                                                                                                           │
│   0x55555555568c <phase_3+79>     callq  0x555555555bf3 <explode_bomb>                                                                                                         │
│   0x555555555691 <phase_3+84>     jmp    0x55555555566e <phase_3+49>                                                                                                           │
│   0x555555555693 <phase_3+86>     mov    $0x262,%eax                                                                                                                           │
│   0x555555555698 <phase_3+91>     sub    $0x3a8,%eax                                                                                                                           │
│   0x55555555569d <phase_3+96>     add    $0x173,%eax                                                                                                                           │
│   0x5555555556a2 <phase_3+101>    sub    $0x352,%eax                                                                                                                           │
│   0x5555555556a7 <phase_3+106>    add    $0x352,%eax         
  0x5555555556ac <phase_3+111>    sub    $0x352,%eax                                                                                                                           │
│   0x5555555556b1 <phase_3+116>    add    $0x352,%eax                                                                                                                           │
│   0x5555555556b6 <phase_3+121>    sub    $0x352,%eax                                                                                                                           │
│   0x5555555556bb <phase_3+126>    cmpl   $0x5,(%rsp)                                                                                                                           │
│   0x5555555556bf <phase_3+130>    jg     0x5555555556c7 <phase_3+138>                                                                                                          │
│   0x5555555556c1 <phase_3+132>    cmp    %eax,0x4(%rsp)                                                                                                                        │
│   0x5555555556c5 <phase_3+136>    je     0x5555555556cc <phase_3+143>                                                                                                          │
│   0x5555555556c7 <phase_3+138>    callq  0x555555555bf3 <explode_bomb>                                                                                                         │
│   0x5555555556cc <phase_3+143>    mov    0x8(%rsp),%rax                                                                                                                        │
│   0x5555555556d1 <phase_3+148>    xor    %fs:0x28,%rax                                                                                                                         │
│   0x5555555556da <phase_3+157>    jne    0x55555555571e <phase_3+225>                                                                                                          │
│   0x5555555556dc <phase_3+159>    add    $0x18,%rsp                                                                                                                            │
│   0x5555555556e0 <phase_3+163>    retq                                                                                                                                         │
│   0x5555555556e1 <phase_3+164>    mov    $0x0,%eax                                                                                                                             │
│   0x5555555556e6 <phase_3+169>    jmp    0x555555555698 <phase_3+91>                                                                                                           │
│   0x5555555556e8 <phase_3+171>    mov    $0x0,%eax                                                                                                                             │
│   0x5555555556ed <phase_3+176>    jmp    0x55555555569d <phase_3+96>                                                                                                           │
│   0x5555555556ef <phase_3+178>    mov    $0x0,%eax                         
   0x5555555556f4 <phase_3+183>    jmp    0x5555555556a2 <phase_3+101>                                                                                                          │
│   0x5555555556f6 <phase_3+185>    mov    $0x0,%eax                                                                                                                             │
│   0x5555555556fb <phase_3+190>    jmp    0x5555555556a7 <phase_3+106>                                                                                                          │
│   0x5555555556fd <phase_3+192>    mov    $0x0,%eax                                                                                                                             │
│   0x555555555702 <phase_3+197>    jmp    0x5555555556ac <phase_3+111>                                                                                                          │
│   0x555555555704 <phase_3+199>    mov    $0x0,%eax                                                                                                                             │
│   0x555555555709 <phase_3+204>    jmp    0x5555555556b1 <phase_3+116>                                                                                                          │
│   0x55555555570b <phase_3+206>    mov    $0x0,%eax                                                                                                                             │
│   0x555555555710 <phase_3+211>    jmp    0x5555555556b6 <phase_3+121>                                                                                                          │
│   0x555555555712 <phase_3+213>    callq  0x555555555bf3 <explode_bomb>                                                                                                         │
│   0x555555555717 <phase_3+218>    mov    $0x0,%eax   
   0x55555555571c <phase_3+223>    jmp    0x5555555556bb <phase_3+126>                                                                                                          │
│   0x55555555571e <phase_3+225>    callq  0x555555555220 <__stack_chk_fail@plt>


                                                                                                 │
│   0x555555555723 <func4>          endbr64                                                                                                                                      │
│   0x555555555727 <func4+4>        push   %rbx                                                                                                                                  │
│   0x555555555728 <func4+5>        mov    %edx,%eax                                                                                                                             │
│   0x55555555572a <func4+7>        sub    %esi,%eax                                                                                                                             │
│   0x55555555572c <func4+9>        mov    %eax,%ebx                                                                                                                             │
│   0x55555555572e <func4+11>       shr    $0x1f,%ebx                                                                                                                            │
│   0x555555555731 <func4+14>       add    %eax,%ebx                                                                                                                             │
│   0x555555555733 <func4+16>       sar    %ebx                                                                                                                                  │
│   0x555555555735 <func4+18>       add    %esi,%ebx                                                                                                                             │
│   0x555555555737 <func4+20>       cmp    %edi,%ebx                                                                                                                             │
│   0x555555555739 <func4+22>       jg     0x555555555741 <func4+30>                                                                                                             │
│   0x55555555573b <func4+24>       jl     0x55555555574d <func4+42>                                                                                                             │
│   0x55555555573d <func4+26>       mov    %ebx,%eax                                                                                                                             │
│   0x55555555573f <func4+28>       pop    %rbx                                                                                                                                  │
│   0x555555555740 <func4+29>       retq                                                                                                                                         │
│   0x555555555741 <func4+30>       lea    -0x1(%rbx),%edx        
   0x555555555744 <func4+33>       callq  0x555555555723 <func4>                                                                                                                │
│   0x555555555749 <func4+38>       add    %eax,%ebx                                                                                                                             │
│   0x55555555574b <func4+40>       jmp    0x55555555573d <func4+26>                                                                                                             │
│   0x55555555574d <func4+42>       lea    0x1(%rbx),%esi                                                                                                                        │
│   0x555555555750 <func4+45>       callq  0x555555555723 <func4>                                                                                                                │
│   0x555555555755 <func4+50>       add    %eax,%ebx                                                                                                                             │
│   0x555555555757 <func4+52>       jmp    0x55555555573d <func4+26>

                                                                           │
│b+ 0x555555555759 <phase_4>        endbr64                                                                                                                                      │
│   0x55555555575d <phase_4+4>      sub    $0x18,%rsp                                                                                                                            │
│   0x555555555761 <phase_4+8>      mov    %fs:0x28,%rax                                                                                                                         │
│   0x55555555576a <phase_4+17>     mov    %rax,0x8(%rsp)                                                                                                                        │
│   0x55555555576f <phase_4+22>     xor    %eax,%eax 

                                                                                                                            │
│   0x555555555771 <phase_4+24>     lea    0x4(%rsp),%rcx                                                                                                                        │
│   0x555555555776 <phase_4+29>     mov    %rsp,%rdx                                                                                                                             │
│   0x555555555779 <phase_4+32>     lea    0x1baf(%rip),%rsi        # 0x55555555732f                                                                                 │
│   0x555555555780 <phase_4+39>     callq  0x5555555552c0 <__isoc99_sscanf@plt>  



                                                                                                │
│   0x555555555785 <phase_4+44>     cmp    $0x2,%eax                                                                                                                             │
│   0x555555555788 <phase_4+47>     jne    0x555555555790 <phase_4+55>                                                                                                           │
│   0x55555555578a <phase_4+49>     cmpl   $0xe,(%rsp)   
   0x55555555578e <phase_4+53>     jbe    0x555555555795 <phase_4+60>                                                                                                           │
│   0x555555555790 <phase_4+55>     callq  0x555555555bf3 <explode_bomb>                                                                                                         │
│   0x555555555795 <phase_4+60>     mov    $0xe,%edx                                                                                                                             │
│   0x55555555579a <phase_4+65>     mov    $0x0,%esi                                                                                                                             │
│   0x55555555579f <phase_4+70>     mov    (%rsp),%edi                                                                                                                           │
│   0x5555555557a2 <phase_4+73>     callq  0x555555555723 <func4>                                                                                                                │
│   0x5555555557a7 <phase_4+78>     cmp    $0xb,%eax                                                                                                                             │
│   0x5555555557aa <phase_4+81>     jne    0x5555555557b3 <phase_4+90>                                                                                                           │
│   0x5555555557ac <phase_4+83>     cmpl   $0xb,0x4(%rsp)                                                                                                                        │
│   0x5555555557b1 <phase_4+88>     je     0x5555555557b8 <phase_4+95>                                                                                                           │
│   0x5555555557b3 <phase_4+90>     callq  0x555555555bf3 <explode_bomb>                                                                                                         │
│   0x5555555557b8 <phase_4+95>     mov    0x8(%rsp),%rax                                                                                                                        │
│   0x5555555557bd <phase_4+100>    xor    %fs:0x28,%rax                                                                                                                         │
│   0x5555555557c6 <phase_4+109>    jne    0x5555555557cd <phase_4+116>                                                                                                          │
│   0x5555555557c8 <phase_4+111>    add    $0x18,%rsp                                                                                                                            │
│   0x5555555557cc <phase_4+115>    retq                                                                                                                                         │
│   0x5555555557cd <phase_4+116>    callq  0x555555555220 <__stack_chk_fail@plt> 


                                                                                                │
│b+ 0x5555555557d2 <phase_5>        endbr64                                                                                                                                      │
│   0x5555555557d6 <phase_5+4>      sub    $0x18,%rsp                
   0x5555555557da <phase_5+8>      mov    %fs:0x28,%rax                                                                                                                         │
│   0x5555555557e3 <phase_5+17>     mov    %rax,0x8(%rsp)                                                                                                                        │
│   0x5555555557e8 <phase_5+22>     xor    %eax,%eax                                                                                                                             │
│   0x5555555557ea <phase_5+24>     lea    0x4(%rsp),%rcx                                                                                                                        │
│   0x5555555557ef <phase_5+29>     mov    %rsp,%rdx                                                                                                                             │
│   0x5555555557f2 <phase_5+32>     lea    0x1b36(%rip),%rsi        # 0x55555555732f                                                                                             │
│   0x5555555557f9 <phase_5+39>     callq  0x5555555552c0 <__isoc99_sscanf@plt>                                                                                                  │
│   0x5555555557fe <phase_5+44>     cmp    $0x1,%eax                                                                                                                             │
│   0x555555555801 <phase_5+47>     jle    0x55555555585d <phase_5+139>                                                                                                          │
│   0x555555555803 <phase_5+49>     mov    (%rsp),%eax                                                                                                                           │
│   0x555555555806 <phase_5+52>     and    $0xf,%eax       
   0x555555555809 <phase_5+55>     mov    %eax,(%rsp)                                                                                                                           │
│   0x55555555580c <phase_5+58>     cmp    $0xf,%eax                                                                                                                             │
│   0x55555555580f <phase_5+61>     je     0x555555555843 <phase_5+113>                                                                                                          │
│   0x555555555811 <phase_5+63>     mov    $0x0,%ecx                                                                                                                             │
│   0x555555555816 <phase_5+68>     mov    $0x0,%edx                                                                                                                             │
│   0x55555555581b <phase_5+73>     lea    0x19be(%rip),%rsi        # 0x5555555571e0 <array.3471>                                                                                │
│   0x555555555822 <phase_5+80>     add    $0x1,%edx                                                                                                                             │
│   0x555555555825 <phase_5+83>     cltq                                                                                                                                         │
│   0x555555555827 <phase_5+85>     mov    (%rsi,%rax,4),%eax    
│   0x55555555582a <phase_5+88>     add    %eax,%ecx                                                                                                                             │
│   0x55555555582c <phase_5+90>     cmp    $0xf,%eax                                                                                                                             │
│   0x55555555582f <phase_5+93>     jne    0x555555555822 <phase_5+80>                                                                                                           │
│   0x555555555831 <phase_5+95>     movl   $0xf,(%rsp)                                                                                                                           │
│   0x555555555838 <phase_5+102>    cmp    $0xf,%edx                                                                                                                             │
│   0x55555555583b <phase_5+105>    jne    0x555555555843 <phase_5+113>                                                                                                          │
│   0x55555555583d <phase_5+107>    cmp    %ecx,0x4(%rsp)                                                                                                                        │
│   0x555555555841 <phase_5+111>    je     0x555555555848 <phase_5+118>                                                                                                          │
│   0x555555555843 <phase_5+113>    callq  0x555555555bf3 <explode_bomb>                                                                                                         │
│   0x555555555848 <phase_5+118>    mov    0x8(%rsp),%rax                                                                                                                        │
│   0x55555555584d <phase_5+123>    xor    %fs:0x28,%rax                                                                                                                         │
│   0x555555555856 <phase_5+132>    jne    0x555555555864 <phase_5+146>                                                                                                          │
│   0x555555555858 <phase_5+134>    add    $0x18,%rsp                                                                                                                            │
│   0x55555555585c <phase_5+138>    retq                                                                                                                                         │
│   0x55555555585d <phase_5+139>    callq  0x555555555bf3 <explode_bomb>                                                                                                         │
│   0x555555555862 <phase_5+144>    jmp    0x555555555803 <phase_5+49>                                                                                                           │
│   0x555555555864 <phase_5+146>    callq  0x555555555220 <__stack_chk_fail@plt> 


                                                                                                │
│b+ 0x555555555869 <phase_6>        endbr64                                                                                                                                      │
│   0x55555555586d <phase_6+4>      push   %r14                  
|   0x55555555586f <phase_6+6>      push   %r13                                                                                                                                  │
│   0x555555555871 <phase_6+8>      push   %r12                                                                                                                                  │
│   0x555555555873 <phase_6+10>     push   %rbp                                                                                                                                  │
│   0x555555555874 <phase_6+11>     push   %rbx                                                                                                                                  │
│   0x555555555875 <phase_6+12>     sub    $0x60,%rsp                                                                                                                            │
│   0x555555555879 <phase_6+16>     mov    %fs:0x28,%rax                                                                                                                         │
│   0x555555555882 <phase_6+25>     mov    %rax,0x58(%rsp)                                                                                                                       │
│   0x555555555887 <phase_6+30>     xor    %eax,%eax                                                                                                                             │
│   0x555555555889 <phase_6+32>     mov    %rsp,%r13                                                                                                                             │
│   0x55555555588c <phase_6+35>     mov    %r13,%rsi                                                                                                                             │
│   0x55555555588f <phase_6+38>     callq  0x555555555c1f <read_six_numbers>                                                                                                     │
│   0x555555555894 <phase_6+43>     mov    $0x1,%r14d                                                                                                                            │
│   0x55555555589a <phase_6+49>     mov    %rsp,%r12                                                                                                                             │
│   0x55555555589d <phase_6+52>     jmp    0x5555555558c7 <phase_6+94>                                                                                                           │
│   0x55555555589f <phase_6+54>     callq  0x555555555bf3 <explode_bomb>                                                                                                         │
│   0x5555555558a4 <phase_6+59>     jmp    0x5555555558d6 <phase_6+109>                                                                                                          │
│   0x5555555558a6 <phase_6+61>     add    $0x1,%rbx                                                                                                                             │
│   0x5555555558aa <phase_6+65>     cmp    $0x5,%ebx                                                                                                                             │
│   0x5555555558ad <phase_6+68>     jg     0x5555555558bf <phase_6+86>    
│   0x5555555558af <phase_6+70>     mov    (%r12,%rbx,4),%eax                                                                                                                    │
│   0x5555555558b3 <phase_6+74>     cmp    %eax,0x0(%rbp)                                                                                                                        │
│   0x5555555558b6 <phase_6+77>     jne    0x5555555558a6 <phase_6+61>                                                                                                           │
│   0x5555555558b8 <phase_6+79>     callq  0x555555555bf3 <explode_bomb>                                                                                                         │
│   0x5555555558bd <phase_6+84>     jmp    0x5555555558a6 <phase_6+61>                                                                                                           │
│   0x5555555558bf <phase_6+86>     add    $0x1,%r14                                                                                                                             │
│   0x5555555558c3 <phase_6+90>     add    $0x4,%r13                                                                                                                             │
│   0x5555555558c7 <phase_6+94>     mov    %r13,%rbp                                                                                                                             │
│   0x5555555558ca <phase_6+97>     mov    0x0(%r13),%eax                                                                                                                        │
│   0x5555555558ce <phase_6+101>    sub    $0x1,%eax                                                                                                                             │
│   0x5555555558d1 <phase_6+104>    cmp    $0x5,%eax      
│   0x5555555558d4 <phase_6+107>    ja     0x55555555589f <phase_6+54>                                                                                                           │
│   0x5555555558d6 <phase_6+109>    cmp    $0x5,%r14d                                                                                                                            │
│   0x5555555558da <phase_6+113>    jg     0x5555555558e1 <phase_6+120>                                                                                                          │
│   0x5555555558dc <phase_6+115>    mov    %r14,%rbx                                                                                                                             │
│   0x5555555558df <phase_6+118>    jmp    0x5555555558af <phase_6+70>                                                                                                           │
│   0x5555555558e1 <phase_6+120>    mov    $0x0,%esi                                                                                                                             │
│   0x5555555558e6 <phase_6+125>    mov    (%rsp,%rsi,4),%ecx                                                                                                                    │
│   0x5555555558e9 <phase_6+128>    mov    $0x1,%eax                                                                                                                             │
│   0x5555555558ee <phase_6+133>    lea    0x391b(%rip),%rdx        # 0x555555559210 <node1>                                                                                     │
│   0x5555555558f5 <phase_6+140>    cmp    $0x1,%ecx                                                                                                                             │
│   0x5555555558f8 <phase_6+143>    jle    0x555555555905 <phase_6+156>                                                                                                          │
│   0x5555555558fa <phase_6+145>    mov    0x8(%rdx),%rdx                                                                                                                        │
│   0x5555555558fe <phase_6+149>    add    $0x1,%eax                                                                                                                             │
│   0x555555555901 <phase_6+152>    cmp    %ecx,%eax                                                                                                                             │
│   0x555555555903 <phase_6+154>    jne    0x5555555558fa <phase_6+145>                                                                                                          │
│   0x555555555905 <phase_6+156>    mov    %rdx,0x20(%rsp,%rsi,8)                                                                                                                │
│   0x55555555590a <phase_6+161>    add    $0x1,%rsi                                                                                                                             │
│   0x55555555590e <phase_6+165>    cmp    $0x6,%rsi        
│   0x555555555912 <phase_6+169>    jne    0x5555555558e6 <phase_6+125>                                                                                                          │
│   0x555555555914 <phase_6+171>    mov    0x20(%rsp),%rbx                                                                                                                       │
│   0x555555555919 <phase_6+176>    mov    0x28(%rsp),%rax                                                                                                                       │
│   0x55555555591e <phase_6+181>    mov    %rax,0x8(%rbx)                                                                                                                        │
│   0x555555555922 <phase_6+185>    mov    0x30(%rsp),%rdx                                                                                                                       │
│   0x555555555927 <phase_6+190>    mov    %rdx,0x8(%rax)                                                                                                                        │
│   0x55555555592b <phase_6+194>    mov    0x38(%rsp),%rax                                                                                                                       │
│   0x555555555930 <phase_6+199>    mov    %rax,0x8(%rdx)                                                                                                                        │
│   0x555555555934 <phase_6+203>    mov    0x40(%rsp),%rdx                                                                                                                       │
│   0x555555555939 <phase_6+208>    mov    %rdx,0x8(%rax)  
│   0x55555555593d <phase_6+212>    mov    0x48(%rsp),%rax                                                                                                                       │
│   0x555555555942 <phase_6+217>    mov    %rax,0x8(%rdx)                                                                                                                        │
│   0x555555555946 <phase_6+221>    movq   $0x0,0x8(%rax)                                                                                                                        │
│   0x55555555594e <phase_6+229>    mov    $0x5,%ebp                                                                                                                             │
│   0x555555555953 <phase_6+234>    jmp    0x55555555595e <phase_6+245>                                                                                                          │
│   0x555555555955 <phase_6+236>    mov    0x8(%rbx),%rbx                                                                                                                        │
│   0x555555555959 <phase_6+240>    sub    $0x1,%ebp                                                                                                                             │
│   0x55555555595c <phase_6+243>    je     0x55555555596f <phase_6+262>                                                                                                          │
│   0x55555555595e <phase_6+245>    mov    0x8(%rbx),%rax                                                                                                                        │
│   0x555555555962 <phase_6+249>    mov    (%rax),%eax        
│   0x555555555964 <phase_6+251>    cmp    %eax,(%rbx)                                                                                                                           │
│   0x555555555966 <phase_6+253>    jge    0x555555555955 <phase_6+236>                                                                                                          │
│   0x555555555968 <phase_6+255>    callq  0x555555555bf3 <explode_bomb>                                                                                                         │
│   0x55555555596d <phase_6+260>    jmp    0x555555555955 <phase_6+236>                                                                                                          │
│   0x55555555596f <phase_6+262>    mov    0x58(%rsp),%rax                                                                                                                       │
│   0x555555555974 <phase_6+267>    xor    %fs:0x28,%rax                                                                                                                         │
│   0x55555555597d <phase_6+276>    jne    0x55555555598c <phase_6+291>                                                                                                          │
│   0x55555555597f <phase_6+278>    add    $0x60,%rsp                                                                                                                            │
│   0x555555555983 <phase_6+282>    pop    %rbx                                                                                                                                  │
│   0x555555555984 <phase_6+283>    pop    %rbp   
│   0x555555555985 <phase_6+284>    pop    %r12                                                                                                                                  │
│   0x555555555987 <phase_6+286>    pop    %r13                                                                                                                                  │
│   0x555555555989 <phase_6+288>    pop    %r14                                                                                                                                  │
│   0x55555555598b <phase_6+290>    retq                                                                                                                                         │
│   0x55555555598c <phase_6+291>    callq  0x555555555220 <__stack_chk_fail@plt>       