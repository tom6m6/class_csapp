bomb做题思路
我的bomblab是bomb70
2022 10 28我来写一下自己的思路吧
phase1
0x5555555555a7 <phase_1>        endbr64 
                                                                                                                                     │
│   0x5555555555ab <phase_1+4>      sub    $0x8,%rsp                                                                                                                             │
│   0x5555555555af <phase_1+8>      lea    0x1b9a(%rip),%rsi        # 0x555555557150    
                                                                                         │
│   0x5555555555b6 <phase_1+15>     callq  0x555555555adf <strings_not_equal>                                                                                                    │
│   0x5555555555bb <phase_1+20>     test   %eax,%eax                                                                                                                             │
│   0x5555555555bd <phase_1+22>     jne    0x5555555555c4 <phase_1+29>                                                                                                           │
│   0x5555555555bf <phase_1+24>     add    $0x8,%rsp                                                                                                                             │
│   0x5555555555c3 <phase_1+28>     retq                                                                                                                                         │
│   0x5555555555c4 <phase_1+29>     callq  0x555555555bf3 <explode_bomb>                                                                                                         │
│   0x5555555555c9 <phase_1+34>     jmp    0x5555555555bf <phase_1+24>

答案在 1+8 那一行执行之后的%rsi里面
(gdb) x $rsi
0x555555557150: 0x62726556
(gdb) x/s 0x555555557150
0x555555557150: "Verbosity leads to unclear, inarticulate things."

x/s是查看以某个地址开始的字符串

phase2
│b+ 0x5555555555cb <phase_2>        endbr64  
   0x5555555555cf <phase_2+4>      push   %rbp                                                                                                                                  │
│   0x5555555555d0 <phase_2+5>      push   %rbx                                                                                                                                  │
│   0x5555555555d1 <phase_2+6>      sub    $0x28,%rsp                                                                                                                            │
│   0x5555555555d5 <phase_2+10>     mov    %fs:0x28,%rax                                                                                                                         │
│   0x5555555555de <phase_2+19>     mov    %rax,0x18(%rsp)                                                                                                                       │
│   0x5555555555e3 <phase_2+24>     xor    %eax,%eax                                                                                                                             │
│   0x5555555555e5 <phase_2+26>     mov    %rsp,%rsi                                                                                                                             │
│   0x5555555555e8 <phase_2+29>     callq  0x555555555c1f <read_six_numbers>  猜测这里是读入了6个数字 

                                                                                        
│   0x5555555555ed <phase_2+34>     cmpl   $0x0,(%rsp)              第一个数x=*rsp x:0                                                                                                             │
│   0x5555555555f1 <phase_2+38>     js     0x5555555555fd <phase_2+50>     如果x<0直接爆炸                                                                                                      │
│   0x5555555555f3 <phase_2+40>     mov    %rsp,%rbp                   rbp=&x                                                                                                          │
│   0x5555555555f6 <phase_2+43>     mov    $0x1,%ebx                   rbx=1   

                                                                                                       │
│   0x5555555555fb <phase_2+48>     jmp    0x555555555615 <phase_2+74>   

                                                                                                        │
│   0x5555555555fd <phase_2+50>     callq  0x555555555bf3 <explode_bomb>                                                                                                         │
│   0x555555555602 <phase_2+55>     jmp    0x5555555555f3 <phase_2+40>                                                                                                           │
│   0x555555555604 <phase_2+57>     callq  0x555555555bf3 <explode_bomb>    

                                                                                                     │
│   0x555555555609 <phase_2+62>     add    $0x1,%ebx              	rbx+=1                                                                                                               │
│   0x55555555560c <phase_2+65>     add    $0x4,%rbp    			rbp+=4
   0x555555555610 <phase_2+69>     cmp    $0x6,%ebx                 rbx:6                                                                                                            │
│   0x555555555613 <phase_2+72>     je     0x555555555621 <phase_2+86>   相等


                                                                                                        │
│   0x555555555615 <phase_2+74>     mov    %ebx,%eax            rax=rbx                                                                                                                 │
│   0x555555555617 <phase_2+76>     add    0x0(%rbp),%eax       rax+=*rbp                                                                                                                 │
│   0x55555555561a <phase_2+79>     cmp    %eax,0x4(%rbp)       *(rbp+4) : rax                                                                                                                 │
│   0x55555555561d <phase_2+82>     je     0x555555555609 <phase_2+62>   	相等就再来一次                                                                                                         │
│   0x55555555561f <phase_2+84>     jmp    0x555555555604 <phase_2+57>		如果不相等，就爆炸了


                                                                                                           │
│   0x555555555621 <phase_2+86>     mov    0x18(%rsp),%rax          rax=*(rsp+0x18) 

                                                                                                            │
│   0x555555555626 <phase_2+91>     xor    %fs:0x28,%rax                                                                                                                         │
│   0x55555555562f <phase_2+100>    jne    0x555555555638 <phase_2+109>                                                                                                          │
│   0x555555555631 <phase_2+102>    add    $0x28,%rsp      
   0x555555555635 <phase_2+106>    pop    %rbx  
   

值得注意的是，如果我们继续(gdb) si，就会进入到没必要看的read_six_numbers调用。
我们可以在callq后面打一个断点，然后用(gdb) next跳过 read_six_numbers 。
因为这里的 read_six_numbers 在bomb.c源文件里没有对应的行数，所以需要使用(gdb)b *0x5555555555ed的方式来打一个地址断点。

phase3

│b+ 0x55555555563d <phase_3>        endbr64                                                                                                                                      │
│   0x555555555641 <phase_3+4>      sub    $0x18,%rsp                                                                                                                            │
│   0x555555555645 <phase_3+8>      mov    %fs:0x28,%rax                                                                                                                         │
│   0x55555555564e <phase_3+17>     mov    %rax,0x8(%rsp)                                                                                                                        │
│   0x555555555653 <phase_3+22>     xor    %eax,%eax   


                                                                                                                          │
│   0x555555555655 <phase_3+24>     lea    0x4(%rsp),%rcx                                                                                                                        │
│   0x55555555565a <phase_3+29>     mov    %rsp,%rdx                                                                                                                             │
│   0x55555555565d <phase_3+32>     lea    0x1ccb(%rip),%rsi        # 0x55555555732f   

(gdb) x 0x55555555732f
0x55555555732f: "%d %d"
                                                                                          │
│   0x555555555664 <phase_3+39>     callq  0x5555555552c0 <__isoc99_sscanf@plt>                                                                                                  │
│   0x555555555669 <phase_3+44>     cmp    $0x1,%eax                       


                                                                                                      │
│   0x55555555566c <phase_3+47>     jle    0x55555555568c <phase_3+79>                                                                                                           │
│   0x55555555566e <phase_3+49>     cmpl   $0x7,(%rsp)  

*rsp存储的是输入的第一个值
                                                                                                                         │
│   0x555555555672 <phase_3+53>     ja     0x555555555712 <phase_3+213> 
如果超过则爆炸
                                                   
												   
												   
│   0x555555555678 <phase_3+59>     mov    (%rsp),%eax     			
   0x55555555567b <phase_3+62>     lea    0x1b3e(%rip),%rdx        # 0x5555555571c0                                                                                             │
│   0x555555555682 <phase_3+69>     movslq (%rdx,%rax,4),%rax                                                                                                                    │
│   0x555555555686 <phase_3+73>     add    %rdx,%rax                                                                                                                             │
│   0x555555555689 <phase_3+76>     notrack jmpq *%rax      

                                                                                                                     │
│   0x55555555568c <phase_3+79>     callq  0x555555555bf3 <explode_bomb>                                                                                                         │
│   0x555555555691 <phase_3+84>     jmp    0x55555555566e <phase_3+49>                                                                                                           │
│   0x555555555693 <phase_3+86>     mov    $0x262,%eax                                                                                                                           │
│   0x555555555698 <phase_3+91>     sub    $0x3a8,%eax                                                                                                                           │
│   0x55555555569d <phase_3+96>     add    $0x173,%eax 


                                                                                                                          │
│   0x5555555556a2 <phase_3+101>    sub    $0x352,%eax      rax = -352                                                                                                                  │
│   0x5555555556a7 <phase_3+106>    add    $0x352,%eax        rax=0 
  0x5555555556ac <phase_3+111>    sub    $0x352,%eax          rax=-352                                                                                                                 │
│   0x5555555556b1 <phase_3+116>    add    $0x352,%eax          rax=0                                                                                                                 │
│   0x5555555556b6 <phase_3+121>    sub    $0x352,%eax          rax=-0x352
                                                                                                                 │
│   0x5555555556bb <phase_3+126>    cmpl   $0x5,(%rsp)          第一个数x : 5                                                                                                                 │
│   0x5555555556bf <phase_3+130>    jg     0x5555555556c7 <phase_3+138>   不能超过5   
                                                                                                    │
│   0x5555555556c1 <phase_3+132>    cmp    %eax,0x4(%rsp)        第二个数y:-0x352                                                                                                                │
│   0x5555555556c5 <phase_3+136>    je     0x5555555556cc <phase_3+143>   一定要相等
s                                                                                                      │
│   0x5555555556c7 <phase_3+138>    callq  0x555555555bf3 <explode_bomb>     

                                                                                                    │
│   0x5555555556cc <phase_3+143>    mov    0x8(%rsp),%rax                                                                                                                        │
│   0x5555555556d1 <phase_3+148>    xor    %fs:0x28,%rax                                                                                                                         │
│   0x5555555556da <phase_3+157>    jne    0x55555555571e <phase_3+225>                                                                                                          │
│   0x5555555556dc <phase_3+159>    add    $0x18,%rsp                                                                                                                            │
│   0x5555555556e0 <phase_3+163>    retq  



                                                                                                                                       │
│   0x5555555556e1 <phase_3+164>    mov    $0x0,%eax                                                                                                                             │
│   0x5555555556e6 <phase_3+169>    jmp    0x555555555698 <phase_3+91>  


                                                                                                         │
│   0x5555555556e8 <phase_3+171>    mov    $0x0,%eax                                                                                                                             │
│   0x5555555556ed <phase_3+176>    jmp    0x55555555569d <phase_3+96>     


                                                                                                      │
│   0x5555555556ef <phase_3+178>    mov    $0x0,%eax    rax=0                     
   0x5555555556f4 <phase_3+183>    jmp    0x5555555556a2 <phase_3+101> 


│   0x5555555556f6 <phase_3+185>    mov    $0x0,%eax                                                                                                                             │
│   0x5555555556fb <phase_3+190>    jmp    0x5555555556a7 <phase_3+106>     



                                                                                                     │
│   0x5555555556fd <phase_3+192>    mov    $0x0,%eax                                                                                                                             │
│   0x555555555702 <phase_3+197>    jmp    0x5555555556ac <phase_3+111> 


                                                                                                         │
│   0x555555555704 <phase_3+199>    mov    $0x0,%eax                                                                                                                             │
│   0x555555555709 <phase_3+204>    jmp    0x5555555556b1 <phase_3+116>        



                                                                                                  │
│   0x55555555570b <phase_3+206>    mov    $0x0,%eax                                                                                                                             │
│   0x555555555710 <phase_3+211>    jmp    0x5555555556b6 <phase_3+121>  


                                                                                                        │
│   0x555555555712 <phase_3+213>    callq  0x555555555bf3 <explode_bomb>  

                                                                                                       │
│   0x555555555717 <phase_3+218>    mov    $0x0,%eax   
   0x55555555571c <phase_3+223>    jmp    0x5555555556bb <phase_3+126>                                                                                                          │
│   0x55555555571e <phase_3+225>    callq  0x555555555220 <__stack_chk_fail@plt>


如果第一个输入的是1
0x5555555571c0

1
(gdb) x $rax
0x5555555556e1 <phase_3+164>:   0x000000b8
2
(gdb) x $rax
0x5555555556e8 <phase_3+171>:   0x000000b8
3
(gdb) x $rax
0x5555555556ef <phase_3+178>:   0x000000b8
4
(gdb) x $rax
0x5555555556f6 <phase_3+185>:   0x000000b8
5
(gdb) x $rax
0x5555555556fd <phase_3+192>:   0x000000b8
6
(gdb) x $rax
0x555555555704 <phase_3+199>:   0x000000b8
7
(gdb) x 0x55555555570b
0x55555555570b <phase_3+206>:   0x000000b8

这就是跳转表了
根据输入的第一个数的值，跳转到相应的位置

比如说我输入第一个数是3
然后中间就是在比较第二个数和-0x352(-850)	题目就做出来了



初始（最最最开始）调用 fun4(x,0,14)	rdi=x	rsi=0	rdx=14
之后模拟这个流程就行

就是这样一个思路
fun4(u,v,w){
	int i,j;
	j=w
	j-=v
	i=j
	if(i<0)i+=1
	
	i/=2
	i+=v
	if(i>u){
		w=i-1
		return fun4(u,v,i-1)
	}else if(i<u){
		v=1+i
		return fun4(u,1+i,w)
	}else{
		return i
	}
	
}
初始（最最最开始）调用 fun4(x,0,14)
fun4(u,v,w){
	int i,j
	j=w-v
	i=w-v
	if(w<v)i=w-v+1
	
	i=(w-v)/2+v
	
	if(i>u){
		w=i-1
		return i+fun4(u,v,i-1)
	}
	if(i<u){
		v=1+i
		return i+fun4(u,1+i,w)
	}
	if(i==u)return i 
}

返回值是11才行



rbx=i
rax=j

0x1f=00011111=1+2+4+8+16=31
phase4
│   0x555555555723 <func4>          endbr64     

                                                                                                                                 │
│   0x555555555727 <func4+4>        push   %rbx   保存rbx	                                                                                                                               │
│   0x555555555728 <func4+5>        mov    %edx,%eax     rax=rdx                                                                                                                        │
│   0x55555555572a <func4+7>        sub    %esi,%eax     rax-=rsi                                                                                                                        │
│   0x55555555572c <func4+9>        mov    %eax,%ebx     rbx=rax                                                                                                                      │
│   0x55555555572e <func4+11>       shr    $0x1f,%ebx    rbx右移31位(看rbx是不是正数)                                                                                                                        │
│   0x555555555731 <func4+14>       add    %eax,%ebx     rbx+=rax 
如果rax是正数 rbx=rax
如果rax是负数 rbx=rax+1
逻辑右移补0算数右移补0/1
                                                                                                                       │
│   0x555555555733 <func4+16>       sar    %ebx  
    
rbx算数右移一位 就是除以2了
                                                                                                                            │
│   0x555555555735 <func4+18>       add    %esi,%ebx  

                                                                                                                           │
│   0x555555555737 <func4+20>       cmp    %edi,%ebx     
rbx:rdi
                                                                                                                        │
│   0x555555555739 <func4+22>       jg     0x555555555741 <func4+30>     如果rbx>rdi                                                                                                        │
│   0x55555555573b <func4+24>       jl     0x55555555574d <func4+42> 		如果rbx<rdi
                                                                                                            │
│   0x55555555573d <func4+26>       mov    %ebx,%eax       rbx 给了rax                                                                                                                     │
│   0x55555555573f <func4+28>       pop    %rbx                                                                                                                                  │
│   0x555555555740 <func4+29>       retq  					返回rax


                                                                                                                                       │
│   0x555555555741 <func4+30>       lea    -0x1(%rbx),%edx 		rdx=rbx-1
   0x555555555744 <func4+33>       callq  0x555555555723 <func4>    
│   0x555555555749 <func4+38>       add    %eax,%ebx          运行之后的返回值rax加到rbx                                                                                                                   │
│   0x55555555574b <func4+40>       jmp    0x55555555573d <func4+26> 然后就返回了

                                                                                                            │
│   0x55555555574d <func4+42>       lea    0x1(%rbx),%esi         rsi=1+rbx                                                                                                              │
│   0x555555555750 <func4+45>       callq  0x555555555723 <func4>                                                                                                                │
│   0x555555555755 <func4+50>       add    %eax,%ebx                将返回值加到rbx                                                                                                             │
│   0x555555555757 <func4+52>       jmp    0x55555555573d <func4+26>	然后就返回了

                       





	

│b+ 0x555555555759 <phase_4>        endbr64                                                                                                                                      │
│   0x55555555575d <phase_4+4>      sub    $0x18,%rsp                                                                                                                            │
│   0x555555555761 <phase_4+8>      mov    %fs:0x28,%rax                                                                                                                         │
│   0x55555555576a <phase_4+17>     mov    %rax,0x8(%rsp)                                                                                                                        │
│   0x55555555576f <phase_4+22>     xor    %eax,%eax                                                                                                                         │
│   0x555555555771 <phase_4+24>     lea    0x4(%rsp),%rcx                                                                                                                        │
│   0x555555555776 <phase_4+29>     mov    %rsp,%rdx                                                                                                                             │
│   0x555555555779 <phase_4+32>     lea    0x1baf(%rip),%rsi        # 0x55555555732f                                                                                 │
│   0x555555555780 <phase_4+39>     callq  0x5555555552c0 <__isoc99_sscanf@plt>  

(gdb) x/s 0x55555555732f
0x55555555732f: "%d %d"
输入的是两个整数
假设输入的是 x y
                                                                                                │
│   0x555555555785 <phase_4+44>     cmp    $0x2,%eax                                                                                                                             │
│   0x555555555788 <phase_4+47>     jne    0x555555555790 <phase_4+55> 		一定要输两个数

                                                                                                          │
│   0x55555555578a <phase_4+49>     cmpl   $0xe,(%rsp)   	x:14
   0x55555555578e <phase_4+53>     jbe    0x555555555795 <phase_4+60>   x<=14                                                                                                        │
│   0x555555555790 <phase_4+55>     callq  0x555555555bf3 <explode_bomb>   

                                                                                                      │
│   0x555555555795 <phase_4+60>     mov    $0xe,%edx      rdx=14                                                                                                                       │
│   0x55555555579a <phase_4+65>     mov    $0x0,%esi        第二个参数	rsi=0                                                                                                                  │
│   0x55555555579f <phase_4+70>     mov    (%rsp),%edi       第一个传输的参数rdi=x                                                                                                                    │
│   0x5555555557a2 <phase_4+73>     callq  0x555555555723 <func4>   func4(x,0,14)
                                                                                                             │
│   0x5555555557a7 <phase_4+78>     cmp    $0xb,%eax           返回值rax是否是0xb(11)                                                                                                                  │
│   0x5555555557aa <phase_4+81>     jne    0x5555555557b3 <phase_4+90>   一定要是   
                                                                                                     │
│   0x5555555557ac <phase_4+83>     cmpl   $0xb,0x4(%rsp)          y是不是11                                                                                                              │
│   0x5555555557b1 <phase_4+88>     je     0x5555555557b8 <phase_4+95>                                                                                                           │
│   0x5555555557b3 <phase_4+90>     callq  0x555555555bf3 <explode_bomb>    y一定是11   
                                                                                                  │
│   0x5555555557b8 <phase_4+95>     mov    0x8(%rsp),%rax          rax=y 

                                                                                                             │
│   0x5555555557bd <phase_4+100>    xor    %fs:0x28,%rax                                                                                                                         │
│   0x5555555557c6 <phase_4+109>    jne    0x5555555557cd <phase_4+116>                                                                                                          │
│   0x5555555557c8 <phase_4+111>    add    $0x18,%rsp                                                                                                                            │
│   0x5555555557cc <phase_4+115>    retq                                                                                                                                         │
│   0x5555555557cd <phase_4+116>    callq  0x555555555220 <__stack_chk_fail@plt> 

phase4还是有些难度的，我当时在此卡了挺久
其实这个题目根本不难，只要往后学了一些，这个做起来简直切菜


│b+ 0x5555555557d2 <phase_5>        endbr64                                                                                                                                      │
│   0x5555555557d6 <phase_5+4>      sub    $0x18,%rsp                
   0x5555555557da <phase_5+8>      mov    %fs:0x28,%rax 
│   0x5555555557e3 <phase_5+17>     mov    %rax,0x8(%rsp)                                                                                                                        │
│   0x5555555557e8 <phase_5+22>     xor    %eax,%eax    

                                                                                                                         │
│   0x5555555557ea <phase_5+24>     lea    0x4(%rsp),%rcx                                                                                                                        │
│   0x5555555557ef <phase_5+29>     mov    %rsp,%rdx                                                                                                                             │
│   0x5555555557f2 <phase_5+32>     lea    0x1b36(%rip),%rsi        # 0x55555555732f    

(gdb) x/s 0x55555555732f
0x55555555732f: "%d %d"

                                                                                         │
│   0x5555555557f9 <phase_5+39>     callq  0x5555555552c0 <__isoc99_sscanf@plt>                                                                                                  │
│   0x5555555557fe <phase_5+44>     cmp    $0x1,%eax                                                                                                                             │
│   0x555555555801 <phase_5+47>     jle    0x55555555585d <phase_5+139>



rsp里面还是在存我们输入的值，就那两个 输入了 x y
                                                                                                          │
│   0x555555555803 <phase_5+49>     mov    (%rsp),%eax                                                                                                                        │
│   0x555555555806 <phase_5+52>     and    $0xf,%eax 
  
在这之后 eax只保留了后四位   

   0x555555555809 <phase_5+55>     mov    %eax,(%rsp)   
│   0x55555555580c <phase_5+58>     cmp    $0xf,%eax                                                                                                                             │
│   0x55555555580f <phase_5+61>     je     0x555555555843 <phase_5+113>   
截取输入第一个数字x的后四位二进制位赋值到%rax，并且检查这后四位是否为1111，如果是则引爆炸弹。

                                                                                                       │
│   0x555555555811 <phase_5+63>     mov    $0x0,%ecx                rcx=0                                                                                                             │
│   0x555555555816 <phase_5+68>     mov    $0x0,%edx                rdx=0                                                                                                             │
│   0x55555555581b <phase_5+73>     lea    0x19be(%rip),%rsi        # 0x5555555571e0 <array.3471>  

(gdb) x/16wd 0x5555555571e0
0x5555555571e0 <array.3469>:    10      2       14      7
0x5555555571f0 <array.3469+16>: 8       12      15      11
0x555555557200 <array.3469+32>: 0       4       1       13
0x555555557210 <array.3469+48>: 3       9       6       5

   
rsi是数组的起始地址
假设输入的第一个数在and 0xf之后值是t
最开始eax=x 要保证t不能为15
循环1	eax=[4*rax+rsi]
循环2	eax=[4*rax+rsi]
循环k取出来的eax是p 那么循环k+1取出来的eax就是array[p] (array从下标0开始)
取出来的值是
   
底下是个循环   
│   0x555555555822 <phase_5+80>     add    $0x1,%edx     rdx+=1                                                                                                                        │
│   0x555555555825 <phase_5+83>     cltq  
               
cltq将eax符号拓展到rax         
                                                     
													 │
│   0x555555555827 <phase_5+85>     mov    (%rsi,%rax,4),%eax    索引访问array数组

rax=[4*rax+rsi]


│   0x55555555582a <phase_5+88>     add    %eax,%ecx   

%rcx里储存的是每次循环读取到的数组值的累加和，即 %rcx += array[%rax]
                                                                                                                          │
│   0x55555555582c <phase_5+90>     cmp    $0xf,%eax            循环结束的条件   rax=15 就可以跳出循环了       最后一个得到的数值是15才能退出循环                                                                                                      │
│   0x55555555582f <phase_5+93>     jne    0x555555555822 <phase_5+80>  不相等就继续进行循环


                                                                                                         │
│   0x555555555831 <phase_5+95>     movl   $0xf,(%rsp) 

                                                                                                                          │
│   0x555555555838 <phase_5+102>    cmp    $0xf,%edx     计数器rdx一定要等于15                                                                                                                        │
│   0x55555555583b <phase_5+105>    jne    0x555555555843 <phase_5+113>

现在要解决的问题，一定要完整地把这个环给遍历一遍，更要让最后一个得到的数值是15
显然，这个只用从环上15的下一个结点开始就行了
                                                                                                          │
│   0x55555555583d <phase_5+107>    cmp    %ecx,0x4(%rsp)    遍历到的数组元素的累加和%ecx要等于输入的第二个数字(%rsp+4)                                                                                                                    │
│   0x555555555841 <phase_5+111>    je     0x555555555848 <phase_5+118>  
                                                                                                        │
│   0x555555555843 <phase_5+113>    callq  0x555555555bf3 <explode_bomb>   

                                                                                                      │
│   0x555555555848 <phase_5+118>    mov    0x8(%rsp),%rax                                                                                                                        │
│   0x55555555584d <phase_5+123>    xor    %fs:0x28,%rax                                                                                                                         │
│   0x555555555856 <phase_5+132>    jne    0x555555555864 <phase_5+146>                                                                                                          │
│   0x555555555858 <phase_5+134>    add    $0x18,%rsp                                                                                                                            │
│   0x55555555585c <phase_5+138>    retq                                                                                                                                         │
│   0x55555555585d <phase_5+139>    callq  0x555555555bf3 <explode_bomb>                                                                                                         │
│   0x555555555862 <phase_5+144>    jmp    0x555555555803 <phase_5+49>                                                                                                           │
│   0x555555555864 <phase_5+146>    callq  0x555555555220 <__stack_chk_fail@plt>  

我们把这个数组用类似链表的方式画出来
我们可以发现，这个数组构成了一个环状链表！那么，我们的问题就变成了寻找遍历这个环状链表所有元素的起始点，并且遍历到的最后一个元素的值为0xF(15)。

我们可以从图中直观地看出，如果我们从5开始遍历，那么当我们遍历完所有的十六个表元后，遍历到的最后一个表元就恰好是15：

所以我们输入的第一个数字可以为5

而输入的第二个数字自然就是遍历一圈后得到整个数组所有元素的和，容易计算出这个和等于115。

phase6
最难的phase
我通过较简单粗暴的方法搞出了结果，不过还是要深入研究一下这个的原理


│b+ 0x555555555869 <phase_6>        endbr64                                                                                                                                      │
│   0x55555555586d <phase_6+4>      push   %r14                  
|   0x55555555586f <phase_6+6>      push   %r13                                                                                                                                  │
│   0x555555555871 <phase_6+8>      push   %r12                                                                                                                                  │
│   0x555555555873 <phase_6+10>     push   %rbp                                                                                                                                  │
│   0x555555555874 <phase_6+11>     push   %rbx                                                                                                                                  │
│   0x555555555875 <phase_6+12>     sub    $0x60,%rsp                                                                                                                            │
│   0x555555555879 <phase_6+16>     mov    %fs:0x28,%rax                                                                                                                         │
│   0x555555555882 <phase_6+25>     mov    %rax,0x58(%rsp)                                                                                                                       │
│   0x555555555887 <phase_6+30>     xor    %eax,%eax       

                                                                                                                      │
│   0x555555555889 <phase_6+32>     mov    %rsp,%r13                                                                                                                             │
│   0x55555555588c <phase_6+35>     mov    %r13,%rsi                                                                                                                             │
│   0x55555555588f <phase_6+38>     callq  0x555555555c1f <read_six_numbers>     

看到 <read_six_numbers>显然就是读进去了6个数
参考phase2

                                                                                                │
│   0x555555555894 <phase_6+43>     mov    $0x1,%r14d                                                                                                                            │
│   0x55555555589a <phase_6+49>     mov    %rsp,%r12                                                                                                                             │
│   0x55555555589d <phase_6+52>     jmp    0x5555555558c7 <phase_6+94>  


最开始跳到了phase_6+94
r12有读进去的6个数的首地址

                                                                                                         │
│   0x55555555589f <phase_6+54>     callq  0x555555555bf3 <explode_bomb>




                                                                                                    │
│   0x5555555558a4 <phase_6+59>     jmp    0x5555555558d6 <phase_6+109>                                                                                                          │
│   0x5555555558a6 <phase_6+61>     add    $0x1,%rbx                                                                                                                             │
│   0x5555555558aa <phase_6+65>     cmp    $0x5,%ebx                                                                                                                             │
│   0x5555555558ad <phase_6+68>     jg     0x5555555558bf <phase_6+86>  
  
  rbx是内存循环的索引值
  
  
  
  
  
│   0x5555555558af <phase_6+70>     mov    (%r12,%rbx,4),%eax               rax=[rsp+4*rbx]                                                                                                     │
│   0x5555555558b3 <phase_6+74>     cmp    %eax,0x0(%rbp)                   [rbp]:rax                                                                                                     │
│   0x5555555558b6 <phase_6+77>     jne    0x5555555558a6 <phase_6+61>      不相等重新开始一次循环 continue 
这里是内层循环

                                                                                                    │
│   0x5555555558b8 <phase_6+79>     callq  0x555555555bf3 <explode_bomb>    相等就完蛋了                                                                                                     │
│   0x5555555558bd <phase_6+84>     jmp    0x5555555558a6 <phase_6+61>  
rbx是索引值 到达5之后就不加了



                                                                                                         │
│   0x5555555558bf <phase_6+86>     add    $0x1,%r14                                                                                                                     │
│   0x5555555558c3 <phase_6+90>     add    $0x4,%r13     
       
	   
这里是外层循环
r14是记录迭代的次数，初始为1
r13记录地址，初始为输入的第一个数的地址

	   │
│   0x5555555558c7 <phase_6+94>     mov    %r13,%rbp                                                                                                                             │
│   0x5555555558ca <phase_6+97>     mov    0x0(%r13),%eax    eax=r13指向的元素                                                                                                                    │
│   0x5555555558ce <phase_6+101>    sub    $0x1,%eax         eax-=1                                                                                                                    │
│   0x5555555558d1 <phase_6+104>    cmp    $0x5,%eax      	
│   0x5555555558d4 <phase_6+107>    ja     0x55555555589f <phase_6+54>      eax>5
  rbp指向的元素一定不能超过6超过就完蛋了  │
  
│   0x5555555558d6 <phase_6+109>    cmp    $0x5,%r14d                                                                                                                            │
│   0x5555555558da <phase_6+113>    jg     0x5555555558e1 <phase_6+120>     索引值rbx超出了5就可以出来了                                                                                                     │
│   0x5555555558dc <phase_6+115>    mov    %r14,%rbx                      
                                                                                                       │
│   0x5555555558df <phase_6+118>    jmp    0x5555555558af <phase_6+70>   
在一切开始之前 rbx=1 rbp指向输入的6个数的第一个数
<phase_6+86>结合<phase_6+115>实质上是将rbx的值加了1
<phase_6+90>结合<phase_6+94>实质上是将rbp指向了下一个元素

综上所述，应该这是一个循环套循环（二层循环）
int k=1
for(i=0;i<6;i++){
	if(arr[i]>6)bomb
	for(j=k;j<6;j++){
		if(arr[i]==arr[j])bomb
	}
	k++
}

这个二层循环的目的是保证输入的数在都小于等于6，并且彼此不相等

                       



│   0x5555555558e1 <phase_6+120>    mov    $0x0,%esi    初始化 rsi=0
                                  

								  │
│   0x5555555558e6 <phase_6+125>    mov    (%rsp,%rsi,4),%ecx       rcx=[rsp+4*rsi]                                                                                                             │
│   0x5555555558e9 <phase_6+128>    mov    $0x1,%eax          rax=1                                                                                                                   │
│   0x5555555558ee <phase_6+133>    lea    0x391b(%rip),%rdx        # 0x555555559210 <node1>   



注释见第628行


│   0x5555555558f5 <phase_6+140>    cmp    $0x1,%ecx    rcx:1                                                                                                                 │
│   0x5555555558f8 <phase_6+143>    jle    0x555555555905 <phase_6+156> 
如果rcx<=1干脆就不执行内循环了





                                                                                                         │
│   0x5555555558fa <phase_6+145>    mov    0x8(%rdx),%rdx                                                                                                                        │
│   0x5555555558fe <phase_6+149>    add    $0x1,%eax                                                                                                                             │
│   0x555555555901 <phase_6+152>    cmp    %ecx,%eax                                                                                                                             │
│   0x555555555903 <phase_6+154>    jne    0x5555555558fa <phase_6+145> 
这是内循环
某个结点的地址（当然是起始位置）加上0x8便是第三栏，即后继结点的地址




                                                                                                         │
│   0x555555555905 <phase_6+156>    mov    %rdx,0x20(%rsp,%rsi,8) [rsp+8*rsi+0x20]                                                                                                                │
│   0x55555555590a <phase_6+161>    add    $0x1,%rsi       rsi+=1                                                                                                                     │
│   0x55555555590e <phase_6+165>    cmp    $0x6,%rsi       rsi:6 
│   0x555555555912 <phase_6+169>    jne    0x5555555558e6 <phase_6+125>  


从0x555555559210到0x555555559210有十六个地址，空间16字节 而一个int类型4字节 因此能存4个数 6个node理论来说有24个数
(gdb) x/24 0x555555559210
0x555555559210 <node1>: 0x0000035b      0x00000001      0x55559220      0x00005555
0x555555559220 <node2>: 0x00000134      0x00000002      0x55559230      0x00005555
0x555555559230 <node3>: 0x000000a4      0x00000003      0x55559240      0x00005555
0x555555559240 <node4>: 0x000003aa      0x00000004      0x55559250      0x00005555
0x555555559250 <node5>: 0x000002ef      0x00000005      0x55559110      0x00005555
0x555555559260 <host_table>:    0x55557389      0x00005555      0x555573a3      0x00005555
除去最后一个，好像能看出一些端倪，就是第二列存的是序号，第三列存的是下一个node的地址（当然是删减版）什么是删减版，比如说node2 0x555555559220
但是node1里面是这样记录的 0x55559220 其实不是删减版，这个问题涉及大端小端，看一下第四列，就是把第四列拼接过来了
 那顺手看一下node6吧 0x555555559110
(gdb) x/4 0x555555559110
0x555555559110 <node6>: 0x0000018f      0x00000006      0x00000000      0x00000000
node6的下一个指针是0 即NULL
第一列应该是这个结点的数值


<phase_6+125>到 <phase_6+169> 是个大循环且是大循环套小循环
对于外层循环来说 rsi是计数器 从0到6 每次外循环都读取arr[rsi]，同时给内层循环rax设初值1
如果rcx<=1干脆就不执行内循环了
对于内层循环来说 rax为循环计数器 每次循环的操作是将指向链表元素的指针rdx指向下一个元素
<phase_6+156>    mov    %rdx,0x20(%rsp,%rsi,8)   比较难以理解
这个是干什么的呢？0x20=00100000=32
将每次内层循环得到的指针保存起来
整个链表的头指针假设是head arr为我们输入的数组

rsi->i
rax->j
rcx->num
rdx->p

for(i=0;i<6;i++){
	num=arr[i]
	j=1
	node *p=head
	if(num==1){
		save(p)
		continue
	}
	while(j<num){
		p=p->next
		j++
	}
	save(p)
}
这个看起来超级复杂，但实际上就是根据我们输入的数据重新排了一下链表中的元素   

mov    %rdx,0x20(%rsp,%rsi,8) 重排之后的元素都放到了这里[rsp+0x20+8*i] 里面放了那个元素的地址

[rsp+0x20+8*i]在内存这个区块，存了一系列地址q0,q1...q5
这些地址便是一些结点的起始地址（当然不一定是按那个表中的顺序了）
假设这些地址对应的结点分别为Q0....Q5
对于结点有三项数据{数据,序号,位置}
                                                                                             │
│   0x555555555914 <phase_6+171>    mov    0x20(%rsp),%rbx     rbx=Q0的地址                                                                                                            │
│   0x555555555919 <phase_6+176>    mov    0x28(%rsp),%rax     rax=Q1的地址                                                                                                           │
│   0x55555555591e <phase_6+181>    mov    %rax,0x8(%rbx)      Q0的后继=Q1的地址 
                                                                                                            │
│   0x555555555922 <phase_6+185>    mov    0x30(%rsp),%rdx      rdx=Q2的地址                                                                                                                 │
│   0x555555555927 <phase_6+190>    mov    %rdx,0x8(%rax)       Q1的后继=Q2的地址   
                                                                                                  │
│   0x55555555592b <phase_6+194>    mov    0x38(%rsp),%rax      rax=Q3的地址                                                                                                               │
│   0x555555555930 <phase_6+199>    mov    %rax,0x8(%rdx)       Q2的后继=Q3的地址 
                                                                                                    │
│   0x555555555934 <phase_6+203>    mov    0x40(%rsp),%rdx     rdx=Q4的地址                                                                                                                  │
│   0x555555555939 <phase_6+208>    mov    %rdx,0x8(%rax)  		Q3的后继=Q4的地址

│   0x55555555593d <phase_6+212>    mov    0x48(%rsp),%rax     rax=Q5的地址                                                                                                                  │
│   0x555555555942 <phase_6+217>    mov    %rax,0x8(%rdx)      Q4的后继=Q5的地址
                                                                                                                  │
│   0x555555555946 <phase_6+221>    movq   $0x0,0x8(%rax) 		Q5的后继=0

0x20=00100000=32
mov 0x8(%rdx),%rdx 就等效于p=p->next
32/8=4
这里写了这么多，实际上就是将数串联成链表

rbx Q0的地址


                                                                                                                       │
│   0x55555555594e <phase_6+229>    mov    $0x5,%ebp        rbp=5                                                                                                                     │
│   0x555555555953 <phase_6+234>    jmp    0x55555555595e <phase_6+245>  


                                                                                                        │
│   0x555555555955 <phase_6+236>    mov    0x8(%rbx),%rbx      q=q->next     目前结点往后拨                                                                                                     │
│   0x555555555959 <phase_6+240>    sub    $0x1,%ebp            rbp-=1                                                                                                                 │
│   0x55555555595c <phase_6+243>    je     0x55555555596f <phase_6+262> 	如果拨到头了就跳出
                                                                                                         │
│   0x55555555595e <phase_6+245>    mov    0x8(%rbx),%rax      rax=目前结点的下一个结点(拿地址来表示结点了)                                                                                                           │
│   0x555555555962 <phase_6+249>    mov    (%rax),%eax         eax=目前结点的下一个结点的第一个参数的值
│   0x555555555964 <phase_6+251>    cmp    %eax,(%rbx)         目前节点第一个参数:下一个结点的第一个参数                                                                                                                  │
│   0x555555555966 <phase_6+253>    jge    0x555555555955 <phase_6+236>    一定要大于等于


                                                                                                      │
│   0x555555555968 <phase_6+255>    callq  0x555555555bf3 <explode_bomb>
                                                                                                        │
│   0x55555555596d <phase_6+260>    jmp    0x555555555955 <phase_6+236>  

从 <phase_6+236>到 <phase_6+253> 是一个循环
比较 前指针指向的元素的值是否大于后指针指向的元素的值，如果不大于等于就完了
v代表结点的值
node *p1=head
node *p2=p1->next
for (i=5;i>0;i++) 
	if(p1->v < p2->v)bomb
	
	
	p1=p1->next
	p2=p2->next

0x555555559210 <node1>: 0x0000035b      0x00000001      0x55559220      0x00005555
0x555555559220 <node2>: 0x00000134      0x00000002      0x55559230      0x00005555
0x555555559230 <node3>: 0x000000a4      0x00000003      0x55559240      0x00005555
0x555555559240 <node4>: 0x000003aa      0x00000004      0x55559250      0x00005555
0x555555559250 <node5>: 0x000002ef      0x00000005      0x55559110      0x00005555
0x555555559110 <node6>: 0x0000018f      0x00000006      0x00000000      0x00000000

node1	859
node2	308
node3	164
node4	938
node5	751
node6	399

排序后的结果是 4 1 5 6 2 3 这就是答案
                                                                                                        │
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