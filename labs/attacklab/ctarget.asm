
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 5f 00 00 	mov    0x5fd9(%rip),%rax        # 6fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 9a 5e 00 00    	pushq  0x5e9a(%rip)        # 6ec0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 9b 5e 00 00 	bnd jmpq *0x5e9b(%rip)        # 6ec8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	pushq  $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmpq 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	pushq  $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmpq 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	pushq  $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmpq 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	pushq  $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmpq 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	pushq  $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmpq 1020 <.plt>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	pushq  $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmpq 1020 <.plt>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	pushq  $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmpq 1020 <.plt>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	pushq  $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmpq 1020 <.plt>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	pushq  $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmpq 1020 <.plt>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	pushq  $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmpq 1020 <.plt>
    11df:	90                   	nop
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	68 1b 00 00 00       	pushq  $0x1b
    11e9:	f2 e9 31 fe ff ff    	bnd jmpq 1020 <.plt>
    11ef:	90                   	nop
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	68 1c 00 00 00       	pushq  $0x1c
    11f9:	f2 e9 21 fe ff ff    	bnd jmpq 1020 <.plt>
    11ff:	90                   	nop
    1200:	f3 0f 1e fa          	endbr64 
    1204:	68 1d 00 00 00       	pushq  $0x1d
    1209:	f2 e9 11 fe ff ff    	bnd jmpq 1020 <.plt>
    120f:	90                   	nop
    1210:	f3 0f 1e fa          	endbr64 
    1214:	68 1e 00 00 00       	pushq  $0x1e
    1219:	f2 e9 01 fe ff ff    	bnd jmpq 1020 <.plt>
    121f:	90                   	nop
    1220:	f3 0f 1e fa          	endbr64 
    1224:	68 1f 00 00 00       	pushq  $0x1f
    1229:	f2 e9 f1 fd ff ff    	bnd jmpq 1020 <.plt>
    122f:	90                   	nop
    1230:	f3 0f 1e fa          	endbr64 
    1234:	68 20 00 00 00       	pushq  $0x20
    1239:	f2 e9 e1 fd ff ff    	bnd jmpq 1020 <.plt>
    123f:	90                   	nop

Disassembly of section .plt.got:

0000000000001240 <__cxa_finalize@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 ad 5d 00 00 	bnd jmpq *0x5dad(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001250 <strcasecmp@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 75 5c 00 00 	bnd jmpq *0x5c75(%rip)        # 6ed0 <strcasecmp@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <__errno_location@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 6d 5c 00 00 	bnd jmpq *0x5c6d(%rip)        # 6ed8 <__errno_location@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <srandom@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 65 5c 00 00 	bnd jmpq *0x5c65(%rip)        # 6ee0 <srandom@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <strncmp@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 5d 5c 00 00 	bnd jmpq *0x5c5d(%rip)        # 6ee8 <strncmp@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <strcpy@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 55 5c 00 00 	bnd jmpq *0x5c55(%rip)        # 6ef0 <strcpy@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <puts@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 4d 5c 00 00 	bnd jmpq *0x5c4d(%rip)        # 6ef8 <puts@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <write@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 45 5c 00 00 	bnd jmpq *0x5c45(%rip)        # 6f00 <write@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <__stack_chk_fail@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 3d 5c 00 00 	bnd jmpq *0x5c3d(%rip)        # 6f08 <__stack_chk_fail@GLIBC_2.4>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <mmap@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 35 5c 00 00 	bnd jmpq *0x5c35(%rip)        # 6f10 <mmap@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <memset@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 2d 5c 00 00 	bnd jmpq *0x5c2d(%rip)        # 6f18 <memset@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <alarm@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 25 5c 00 00 	bnd jmpq *0x5c25(%rip)        # 6f20 <alarm@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <close@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 1d 5c 00 00 	bnd jmpq *0x5c1d(%rip)        # 6f28 <close@GLIBC_2.2.5>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <read@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 15 5c 00 00 	bnd jmpq *0x5c15(%rip)        # 6f30 <read@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <signal@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 0d 5c 00 00 	bnd jmpq *0x5c0d(%rip)        # 6f38 <signal@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <gethostbyname@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 05 5c 00 00 	bnd jmpq *0x5c05(%rip)        # 6f40 <gethostbyname@GLIBC_2.2.5>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <__memmove_chk@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 fd 5b 00 00 	bnd jmpq *0x5bfd(%rip)        # 6f48 <__memmove_chk@GLIBC_2.3.4>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <strtol@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 f5 5b 00 00 	bnd jmpq *0x5bf5(%rip)        # 6f50 <strtol@GLIBC_2.2.5>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <memcpy@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 ed 5b 00 00 	bnd jmpq *0x5bed(%rip)        # 6f58 <memcpy@GLIBC_2.14>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <time@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 e5 5b 00 00 	bnd jmpq *0x5be5(%rip)        # 6f60 <time@GLIBC_2.2.5>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <random@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 dd 5b 00 00 	bnd jmpq *0x5bdd(%rip)        # 6f68 <random@GLIBC_2.2.5>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <__isoc99_sscanf@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 d5 5b 00 00 	bnd jmpq *0x5bd5(%rip)        # 6f70 <__isoc99_sscanf@GLIBC_2.7>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013a0 <munmap@plt>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	f2 ff 25 cd 5b 00 00 	bnd jmpq *0x5bcd(%rip)        # 6f78 <munmap@GLIBC_2.2.5>
    13ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013b0 <__printf_chk@plt>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	f2 ff 25 c5 5b 00 00 	bnd jmpq *0x5bc5(%rip)        # 6f80 <__printf_chk@GLIBC_2.3.4>
    13bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013c0 <fopen@plt>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	f2 ff 25 bd 5b 00 00 	bnd jmpq *0x5bbd(%rip)        # 6f88 <fopen@GLIBC_2.2.5>
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013d0 <getopt@plt>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	f2 ff 25 b5 5b 00 00 	bnd jmpq *0x5bb5(%rip)        # 6f90 <getopt@GLIBC_2.2.5>
    13db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013e0 <strtoul@plt>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	f2 ff 25 ad 5b 00 00 	bnd jmpq *0x5bad(%rip)        # 6f98 <strtoul@GLIBC_2.2.5>
    13eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013f0 <gethostname@plt>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	f2 ff 25 a5 5b 00 00 	bnd jmpq *0x5ba5(%rip)        # 6fa0 <gethostname@GLIBC_2.2.5>
    13fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001400 <exit@plt>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	f2 ff 25 9d 5b 00 00 	bnd jmpq *0x5b9d(%rip)        # 6fa8 <exit@GLIBC_2.2.5>
    140b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001410 <connect@plt>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	f2 ff 25 95 5b 00 00 	bnd jmpq *0x5b95(%rip)        # 6fb0 <connect@GLIBC_2.2.5>
    141b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001420 <__fprintf_chk@plt>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	f2 ff 25 8d 5b 00 00 	bnd jmpq *0x5b8d(%rip)        # 6fb8 <__fprintf_chk@GLIBC_2.3.4>
    142b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001430 <getc@plt>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	f2 ff 25 85 5b 00 00 	bnd jmpq *0x5b85(%rip)        # 6fc0 <getc@GLIBC_2.2.5>
    143b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001440 <__sprintf_chk@plt>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	f2 ff 25 7d 5b 00 00 	bnd jmpq *0x5b7d(%rip)        # 6fc8 <__sprintf_chk@GLIBC_2.3.4>
    144b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001450 <socket@plt>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	f2 ff 25 75 5b 00 00 	bnd jmpq *0x5b75(%rip)        # 6fd0 <socket@GLIBC_2.2.5>
    145b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001460 <_start>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	31 ed                	xor    %ebp,%ebp
    1466:	49 89 d1             	mov    %rdx,%r9
    1469:	5e                   	pop    %rsi
    146a:	48 89 e2             	mov    %rsp,%rdx
    146d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1471:	50                   	push   %rax
    1472:	54                   	push   %rsp
    1473:	4c 8d 05 86 21 00 00 	lea    0x2186(%rip),%r8        # 3600 <__libc_csu_fini>
    147a:	48 8d 0d 0f 21 00 00 	lea    0x210f(%rip),%rcx        # 3590 <__libc_csu_init>
    1481:	48 8d 3d 04 03 00 00 	lea    0x304(%rip),%rdi        # 178c <main>
    1488:	ff 15 52 5b 00 00    	callq  *0x5b52(%rip)        # 6fe0 <__libc_start_main@GLIBC_2.2.5>
    148e:	f4                   	hlt    
    148f:	90                   	nop

0000000000001490 <deregister_tm_clones>:
    1490:	48 8d 3d d9 5e 00 00 	lea    0x5ed9(%rip),%rdi        # 7370 <__TMC_END__>
    1497:	48 8d 05 d2 5e 00 00 	lea    0x5ed2(%rip),%rax        # 7370 <__TMC_END__>
    149e:	48 39 f8             	cmp    %rdi,%rax
    14a1:	74 15                	je     14b8 <deregister_tm_clones+0x28>
    14a3:	48 8b 05 2e 5b 00 00 	mov    0x5b2e(%rip),%rax        # 6fd8 <_ITM_deregisterTMCloneTable>
    14aa:	48 85 c0             	test   %rax,%rax
    14ad:	74 09                	je     14b8 <deregister_tm_clones+0x28>
    14af:	ff e0                	jmpq   *%rax
    14b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14b8:	c3                   	retq   
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <register_tm_clones>:
    14c0:	48 8d 3d a9 5e 00 00 	lea    0x5ea9(%rip),%rdi        # 7370 <__TMC_END__>
    14c7:	48 8d 35 a2 5e 00 00 	lea    0x5ea2(%rip),%rsi        # 7370 <__TMC_END__>
    14ce:	48 29 fe             	sub    %rdi,%rsi
    14d1:	48 89 f0             	mov    %rsi,%rax
    14d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    14d8:	48 c1 f8 03          	sar    $0x3,%rax
    14dc:	48 01 c6             	add    %rax,%rsi
    14df:	48 d1 fe             	sar    %rsi
    14e2:	74 14                	je     14f8 <register_tm_clones+0x38>
    14e4:	48 8b 05 05 5b 00 00 	mov    0x5b05(%rip),%rax        # 6ff0 <_ITM_registerTMCloneTable>
    14eb:	48 85 c0             	test   %rax,%rax
    14ee:	74 08                	je     14f8 <register_tm_clones+0x38>
    14f0:	ff e0                	jmpq   *%rax
    14f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14f8:	c3                   	retq   
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001500 <__do_global_dtors_aux>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	80 3d 9d 5e 00 00 00 	cmpb   $0x0,0x5e9d(%rip)        # 73a8 <completed.8061>
    150b:	75 2b                	jne    1538 <__do_global_dtors_aux+0x38>
    150d:	55                   	push   %rbp
    150e:	48 83 3d e2 5a 00 00 	cmpq   $0x0,0x5ae2(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    1515:	00 
    1516:	48 89 e5             	mov    %rsp,%rbp
    1519:	74 0c                	je     1527 <__do_global_dtors_aux+0x27>
    151b:	48 8b 3d e6 5a 00 00 	mov    0x5ae6(%rip),%rdi        # 7008 <__dso_handle>
    1522:	e8 19 fd ff ff       	callq  1240 <__cxa_finalize@plt>
    1527:	e8 64 ff ff ff       	callq  1490 <deregister_tm_clones>
    152c:	c6 05 75 5e 00 00 01 	movb   $0x1,0x5e75(%rip)        # 73a8 <completed.8061>
    1533:	5d                   	pop    %rbp
    1534:	c3                   	retq   
    1535:	0f 1f 00             	nopl   (%rax)
    1538:	c3                   	retq   
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001540 <frame_dummy>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	e9 77 ff ff ff       	jmpq   14c0 <register_tm_clones>

0000000000001549 <usage>:
    1549:	50                   	push   %rax
    154a:	58                   	pop    %rax
    154b:	48 83 ec 08          	sub    $0x8,%rsp
    154f:	48 89 fa             	mov    %rdi,%rdx
    1552:	83 3d 8f 5e 00 00 00 	cmpl   $0x0,0x5e8f(%rip)        # 73e8 <is_checker>
    1559:	74 50                	je     15ab <usage+0x62>
    155b:	48 8d 35 a6 2a 00 00 	lea    0x2aa6(%rip),%rsi        # 4008 <_IO_stdin_used+0x8>
    1562:	bf 01 00 00 00       	mov    $0x1,%edi
    1567:	b8 00 00 00 00       	mov    $0x0,%eax
    156c:	e8 3f fe ff ff       	callq  13b0 <__printf_chk@plt>
    1571:	48 8d 3d c8 2a 00 00 	lea    0x2ac8(%rip),%rdi        # 4040 <_IO_stdin_used+0x40>
    1578:	e8 23 fd ff ff       	callq  12a0 <puts@plt>
    157d:	48 8d 3d 34 2c 00 00 	lea    0x2c34(%rip),%rdi        # 41b8 <_IO_stdin_used+0x1b8>
    1584:	e8 17 fd ff ff       	callq  12a0 <puts@plt>
    1589:	48 8d 3d d8 2a 00 00 	lea    0x2ad8(%rip),%rdi        # 4068 <_IO_stdin_used+0x68>
    1590:	e8 0b fd ff ff       	callq  12a0 <puts@plt>
    1595:	48 8d 3d 36 2c 00 00 	lea    0x2c36(%rip),%rdi        # 41d2 <_IO_stdin_used+0x1d2>
    159c:	e8 ff fc ff ff       	callq  12a0 <puts@plt>
    15a1:	bf 00 00 00 00       	mov    $0x0,%edi
    15a6:	e8 55 fe ff ff       	callq  1400 <exit@plt>
    15ab:	48 8d 35 3c 2c 00 00 	lea    0x2c3c(%rip),%rsi        # 41ee <_IO_stdin_used+0x1ee>
    15b2:	bf 01 00 00 00       	mov    $0x1,%edi
    15b7:	b8 00 00 00 00       	mov    $0x0,%eax
    15bc:	e8 ef fd ff ff       	callq  13b0 <__printf_chk@plt>
    15c1:	48 8d 3d c8 2a 00 00 	lea    0x2ac8(%rip),%rdi        # 4090 <_IO_stdin_used+0x90>
    15c8:	e8 d3 fc ff ff       	callq  12a0 <puts@plt>
    15cd:	48 8d 3d e4 2a 00 00 	lea    0x2ae4(%rip),%rdi        # 40b8 <_IO_stdin_used+0xb8>
    15d4:	e8 c7 fc ff ff       	callq  12a0 <puts@plt>
    15d9:	48 8d 3d 2c 2c 00 00 	lea    0x2c2c(%rip),%rdi        # 420c <_IO_stdin_used+0x20c>
    15e0:	e8 bb fc ff ff       	callq  12a0 <puts@plt>
    15e5:	eb ba                	jmp    15a1 <usage+0x58>

00000000000015e7 <initialize_target>:
    15e7:	55                   	push   %rbp
    15e8:	53                   	push   %rbx
    15e9:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    15f0:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    15f5:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    15fc:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1601:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
    1608:	89 f5                	mov    %esi,%ebp
    160a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1611:	00 00 
    1613:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
    161a:	00 
    161b:	31 c0                	xor    %eax,%eax
    161d:	89 3d b5 5d 00 00    	mov    %edi,0x5db5(%rip)        # 73d8 <check_level>
    1623:	8b 3d e7 59 00 00    	mov    0x59e7(%rip),%edi        # 7010 <target_id>
    1629:	e8 3a 1f 00 00       	callq  3568 <gencookie>
    162e:	89 c7                	mov    %eax,%edi
    1630:	89 05 ae 5d 00 00    	mov    %eax,0x5dae(%rip)        # 73e4 <cookie>
    1636:	e8 2d 1f 00 00       	callq  3568 <gencookie>
    163b:	89 05 9f 5d 00 00    	mov    %eax,0x5d9f(%rip)        # 73e0 <authkey>
    1641:	8b 05 c9 59 00 00    	mov    0x59c9(%rip),%eax        # 7010 <target_id>
    1647:	8d 78 01             	lea    0x1(%rax),%edi
    164a:	e8 21 fc ff ff       	callq  1270 <srandom@plt>
    164f:	e8 2c fd ff ff       	callq  1380 <random@plt>
    1654:	48 89 c7             	mov    %rax,%rdi
    1657:	e8 20 03 00 00       	callq  197c <scramble>
    165c:	89 c3                	mov    %eax,%ebx
    165e:	85 ed                	test   %ebp,%ebp
    1660:	75 54                	jne    16b6 <initialize_target+0xcf>
    1662:	b8 00 00 00 00       	mov    $0x0,%eax
    1667:	01 d8                	add    %ebx,%eax
    1669:	0f b7 c0             	movzwl %ax,%eax
    166c:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
    1673:	89 c0                	mov    %eax,%eax
    1675:	48 89 05 e4 5c 00 00 	mov    %rax,0x5ce4(%rip)        # 7360 <buf_offset>
    167c:	c6 05 85 69 00 00 63 	movb   $0x63,0x6985(%rip)        # 8008 <target_prefix>
    1683:	83 3d de 5c 00 00 00 	cmpl   $0x0,0x5cde(%rip)        # 7368 <notify>
    168a:	74 09                	je     1695 <initialize_target+0xae>
    168c:	83 3d 55 5d 00 00 00 	cmpl   $0x0,0x5d55(%rip)        # 73e8 <is_checker>
    1693:	74 3a                	je     16cf <initialize_target+0xe8>
    1695:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
    169c:	00 
    169d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    16a4:	00 00 
    16a6:	0f 85 db 00 00 00    	jne    1787 <initialize_target+0x1a0>
    16ac:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
    16b3:	5b                   	pop    %rbx
    16b4:	5d                   	pop    %rbp
    16b5:	c3                   	retq   
    16b6:	bf 00 00 00 00       	mov    $0x0,%edi
    16bb:	e8 b0 fc ff ff       	callq  1370 <time@plt>
    16c0:	48 89 c7             	mov    %rax,%rdi
    16c3:	e8 a8 fb ff ff       	callq  1270 <srandom@plt>
    16c8:	e8 b3 fc ff ff       	callq  1380 <random@plt>
    16cd:	eb 98                	jmp    1667 <initialize_target+0x80>
    16cf:	48 89 e7             	mov    %rsp,%rdi
    16d2:	be 00 01 00 00       	mov    $0x100,%esi
    16d7:	e8 14 fd ff ff       	callq  13f0 <gethostname@plt>
    16dc:	89 c5                	mov    %eax,%ebp
    16de:	85 c0                	test   %eax,%eax
    16e0:	75 26                	jne    1708 <initialize_target+0x121>
    16e2:	89 c3                	mov    %eax,%ebx
    16e4:	48 63 c3             	movslq %ebx,%rax
    16e7:	48 8d 15 52 59 00 00 	lea    0x5952(%rip),%rdx        # 7040 <host_table>
    16ee:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    16f2:	48 85 ff             	test   %rdi,%rdi
    16f5:	74 2c                	je     1723 <initialize_target+0x13c>
    16f7:	48 89 e6             	mov    %rsp,%rsi
    16fa:	e8 51 fb ff ff       	callq  1250 <strcasecmp@plt>
    16ff:	85 c0                	test   %eax,%eax
    1701:	74 1b                	je     171e <initialize_target+0x137>
    1703:	83 c3 01             	add    $0x1,%ebx
    1706:	eb dc                	jmp    16e4 <initialize_target+0xfd>
    1708:	48 8d 3d d9 29 00 00 	lea    0x29d9(%rip),%rdi        # 40e8 <_IO_stdin_used+0xe8>
    170f:	e8 8c fb ff ff       	callq  12a0 <puts@plt>
    1714:	bf 08 00 00 00       	mov    $0x8,%edi
    1719:	e8 e2 fc ff ff       	callq  1400 <exit@plt>
    171e:	bd 01 00 00 00       	mov    $0x1,%ebp
    1723:	85 ed                	test   %ebp,%ebp
    1725:	74 3d                	je     1764 <initialize_target+0x17d>
    1727:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
    172e:	00 
    172f:	e8 79 1b 00 00       	callq  32ad <init_driver>
    1734:	85 c0                	test   %eax,%eax
    1736:	0f 89 59 ff ff ff    	jns    1695 <initialize_target+0xae>
    173c:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
    1743:	00 
    1744:	48 8d 35 15 2a 00 00 	lea    0x2a15(%rip),%rsi        # 4160 <_IO_stdin_used+0x160>
    174b:	bf 01 00 00 00       	mov    $0x1,%edi
    1750:	b8 00 00 00 00       	mov    $0x0,%eax
    1755:	e8 56 fc ff ff       	callq  13b0 <__printf_chk@plt>
    175a:	bf 08 00 00 00       	mov    $0x8,%edi
    175f:	e8 9c fc ff ff       	callq  1400 <exit@plt>
    1764:	48 89 e2             	mov    %rsp,%rdx
    1767:	48 8d 35 b2 29 00 00 	lea    0x29b2(%rip),%rsi        # 4120 <_IO_stdin_used+0x120>
    176e:	bf 01 00 00 00       	mov    $0x1,%edi
    1773:	b8 00 00 00 00       	mov    $0x0,%eax
    1778:	e8 33 fc ff ff       	callq  13b0 <__printf_chk@plt>
    177d:	bf 08 00 00 00       	mov    $0x8,%edi
    1782:	e8 79 fc ff ff       	callq  1400 <exit@plt>
    1787:	e8 34 fb ff ff       	callq  12c0 <__stack_chk_fail@plt>

000000000000178c <main>:
    178c:	f3 0f 1e fa          	endbr64 
    1790:	41 56                	push   %r14
    1792:	41 55                	push   %r13
    1794:	41 54                	push   %r12
    1796:	55                   	push   %rbp
    1797:	53                   	push   %rbx
    1798:	89 fd                	mov    %edi,%ebp
    179a:	48 89 f3             	mov    %rsi,%rbx
    179d:	48 8d 35 ac 0d 00 00 	lea    0xdac(%rip),%rsi        # 2550 <seghandler>
    17a4:	bf 0b 00 00 00       	mov    $0xb,%edi
    17a9:	e8 72 fb ff ff       	callq  1320 <signal@plt>
    17ae:	48 8d 35 41 0d 00 00 	lea    0xd41(%rip),%rsi        # 24f6 <bushandler>
    17b5:	bf 07 00 00 00       	mov    $0x7,%edi
    17ba:	e8 61 fb ff ff       	callq  1320 <signal@plt>
    17bf:	48 8d 35 e4 0d 00 00 	lea    0xde4(%rip),%rsi        # 25aa <illegalhandler>
    17c6:	bf 04 00 00 00       	mov    $0x4,%edi
    17cb:	e8 50 fb ff ff       	callq  1320 <signal@plt>
    17d0:	83 3d 11 5c 00 00 00 	cmpl   $0x0,0x5c11(%rip)        # 73e8 <is_checker>
    17d7:	75 26                	jne    17ff <main+0x73>
    17d9:	4c 8d 25 4d 2a 00 00 	lea    0x2a4d(%rip),%r12        # 422d <_IO_stdin_used+0x22d>
    17e0:	48 8b 05 99 5b 00 00 	mov    0x5b99(%rip),%rax        # 7380 <stdin@@GLIBC_2.2.5>
    17e7:	48 89 05 e2 5b 00 00 	mov    %rax,0x5be2(%rip)        # 73d0 <infile>
    17ee:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    17f4:	41 be 00 00 00 00    	mov    $0x0,%r14d
    17fa:	e9 8d 00 00 00       	jmpq   188c <main+0x100>
    17ff:	48 8d 35 fe 0d 00 00 	lea    0xdfe(%rip),%rsi        # 2604 <sigalrmhandler>
    1806:	bf 0e 00 00 00       	mov    $0xe,%edi
    180b:	e8 10 fb ff ff       	callq  1320 <signal@plt>
    1810:	bf 05 00 00 00       	mov    $0x5,%edi
    1815:	e8 d6 fa ff ff       	callq  12f0 <alarm@plt>
    181a:	4c 8d 25 04 2a 00 00 	lea    0x2a04(%rip),%r12        # 4225 <_IO_stdin_used+0x225>
    1821:	eb bd                	jmp    17e0 <main+0x54>
    1823:	48 8b 3b             	mov    (%rbx),%rdi
    1826:	e8 1e fd ff ff       	callq  1549 <usage>
    182b:	48 8d 35 7b 2c 00 00 	lea    0x2c7b(%rip),%rsi        # 44ad <_IO_stdin_used+0x4ad>
    1832:	48 8b 3d 4f 5b 00 00 	mov    0x5b4f(%rip),%rdi        # 7388 <optarg@@GLIBC_2.2.5>
    1839:	e8 82 fb ff ff       	callq  13c0 <fopen@plt>
    183e:	48 89 05 8b 5b 00 00 	mov    %rax,0x5b8b(%rip)        # 73d0 <infile>
    1845:	48 85 c0             	test   %rax,%rax
    1848:	75 42                	jne    188c <main+0x100>
    184a:	48 8b 0d 37 5b 00 00 	mov    0x5b37(%rip),%rcx        # 7388 <optarg@@GLIBC_2.2.5>
    1851:	48 8d 15 da 29 00 00 	lea    0x29da(%rip),%rdx        # 4232 <_IO_stdin_used+0x232>
    1858:	be 01 00 00 00       	mov    $0x1,%esi
    185d:	48 8b 3d 3c 5b 00 00 	mov    0x5b3c(%rip),%rdi        # 73a0 <stderr@@GLIBC_2.2.5>
    1864:	e8 b7 fb ff ff       	callq  1420 <__fprintf_chk@plt>
    1869:	b8 01 00 00 00       	mov    $0x1,%eax
    186e:	e9 db 00 00 00       	jmpq   194e <main+0x1c2>
    1873:	ba 10 00 00 00       	mov    $0x10,%edx
    1878:	be 00 00 00 00       	mov    $0x0,%esi
    187d:	48 8b 3d 04 5b 00 00 	mov    0x5b04(%rip),%rdi        # 7388 <optarg@@GLIBC_2.2.5>
    1884:	e8 57 fb ff ff       	callq  13e0 <strtoul@plt>
    1889:	41 89 c6             	mov    %eax,%r14d
    188c:	4c 89 e2             	mov    %r12,%rdx
    188f:	48 89 de             	mov    %rbx,%rsi
    1892:	89 ef                	mov    %ebp,%edi
    1894:	e8 37 fb ff ff       	callq  13d0 <getopt@plt>
    1899:	3c ff                	cmp    $0xff,%al
    189b:	74 65                	je     1902 <main+0x176>
    189d:	0f be c8             	movsbl %al,%ecx
    18a0:	83 e8 61             	sub    $0x61,%eax
    18a3:	3c 10                	cmp    $0x10,%al
    18a5:	77 3b                	ja     18e2 <main+0x156>
    18a7:	0f b6 c0             	movzbl %al,%eax
    18aa:	48 8d 15 bf 29 00 00 	lea    0x29bf(%rip),%rdx        # 4270 <_IO_stdin_used+0x270>
    18b1:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    18b5:	48 01 d0             	add    %rdx,%rax
    18b8:	3e ff e0             	notrack jmpq *%rax
    18bb:	ba 0a 00 00 00       	mov    $0xa,%edx
    18c0:	be 00 00 00 00       	mov    $0x0,%esi
    18c5:	48 8b 3d bc 5a 00 00 	mov    0x5abc(%rip),%rdi        # 7388 <optarg@@GLIBC_2.2.5>
    18cc:	e8 7f fa ff ff       	callq  1350 <strtol@plt>
    18d1:	41 89 c5             	mov    %eax,%r13d
    18d4:	eb b6                	jmp    188c <main+0x100>
    18d6:	c7 05 88 5a 00 00 00 	movl   $0x0,0x5a88(%rip)        # 7368 <notify>
    18dd:	00 00 00 
    18e0:	eb aa                	jmp    188c <main+0x100>
    18e2:	89 ca                	mov    %ecx,%edx
    18e4:	48 8d 35 64 29 00 00 	lea    0x2964(%rip),%rsi        # 424f <_IO_stdin_used+0x24f>
    18eb:	bf 01 00 00 00       	mov    $0x1,%edi
    18f0:	b8 00 00 00 00       	mov    $0x0,%eax
    18f5:	e8 b6 fa ff ff       	callq  13b0 <__printf_chk@plt>
    18fa:	48 8b 3b             	mov    (%rbx),%rdi
    18fd:	e8 47 fc ff ff       	callq  1549 <usage>
    1902:	be 00 00 00 00       	mov    $0x0,%esi
    1907:	44 89 ef             	mov    %r13d,%edi
    190a:	e8 d8 fc ff ff       	callq  15e7 <initialize_target>
    190f:	83 3d d2 5a 00 00 00 	cmpl   $0x0,0x5ad2(%rip)        # 73e8 <is_checker>
    1916:	74 09                	je     1921 <main+0x195>
    1918:	44 39 35 c1 5a 00 00 	cmp    %r14d,0x5ac1(%rip)        # 73e0 <authkey>
    191f:	75 36                	jne    1957 <main+0x1cb>
    1921:	8b 15 bd 5a 00 00    	mov    0x5abd(%rip),%edx        # 73e4 <cookie>
    1927:	48 8d 35 34 29 00 00 	lea    0x2934(%rip),%rsi        # 4262 <_IO_stdin_used+0x262>
    192e:	bf 01 00 00 00       	mov    $0x1,%edi
    1933:	b8 00 00 00 00       	mov    $0x0,%eax
    1938:	e8 73 fa ff ff       	callq  13b0 <__printf_chk@plt>
    193d:	48 8b 3d 1c 5a 00 00 	mov    0x5a1c(%rip),%rdi        # 7360 <buf_offset>
    1944:	e8 0d 0e 00 00       	callq  2756 <stable_launch>
    1949:	b8 00 00 00 00       	mov    $0x0,%eax
    194e:	5b                   	pop    %rbx
    194f:	5d                   	pop    %rbp
    1950:	41 5c                	pop    %r12
    1952:	41 5d                	pop    %r13
    1954:	41 5e                	pop    %r14
    1956:	c3                   	retq   
    1957:	44 89 f2             	mov    %r14d,%edx
    195a:	48 8d 35 27 28 00 00 	lea    0x2827(%rip),%rsi        # 4188 <_IO_stdin_used+0x188>
    1961:	bf 01 00 00 00       	mov    $0x1,%edi
    1966:	b8 00 00 00 00       	mov    $0x0,%eax
    196b:	e8 40 fa ff ff       	callq  13b0 <__printf_chk@plt>
    1970:	b8 00 00 00 00       	mov    $0x0,%eax
    1975:	e8 cb 07 00 00       	callq  2145 <check_fail>
    197a:	eb a5                	jmp    1921 <main+0x195>

000000000000197c <scramble>:
    197c:	f3 0f 1e fa          	endbr64 
    1980:	48 83 ec 38          	sub    $0x38,%rsp
    1984:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    198b:	00 00 
    198d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1992:	31 c0                	xor    %eax,%eax
    1994:	83 f8 09             	cmp    $0x9,%eax
    1997:	77 12                	ja     19ab <scramble+0x2f>
    1999:	69 d0 2a ba 00 00    	imul   $0xba2a,%eax,%edx
    199f:	01 fa                	add    %edi,%edx
    19a1:	89 c1                	mov    %eax,%ecx
    19a3:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
    19a6:	83 c0 01             	add    $0x1,%eax
    19a9:	eb e9                	jmp    1994 <scramble+0x18>
    19ab:	8b 44 24 24          	mov    0x24(%rsp),%eax
    19af:	69 c0 c6 51 00 00    	imul   $0x51c6,%eax,%eax
    19b5:	89 44 24 24          	mov    %eax,0x24(%rsp)
    19b9:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    19bd:	69 c0 e6 bf 00 00    	imul   $0xbfe6,%eax,%eax
    19c3:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    19c7:	8b 44 24 04          	mov    0x4(%rsp),%eax
    19cb:	69 c0 fe 5c 00 00    	imul   $0x5cfe,%eax,%eax
    19d1:	89 44 24 04          	mov    %eax,0x4(%rsp)
    19d5:	8b 04 24             	mov    (%rsp),%eax
    19d8:	69 c0 1b 1a 00 00    	imul   $0x1a1b,%eax,%eax
    19de:	89 04 24             	mov    %eax,(%rsp)
    19e1:	8b 44 24 08          	mov    0x8(%rsp),%eax
    19e5:	69 c0 01 c3 00 00    	imul   $0xc301,%eax,%eax
    19eb:	89 44 24 08          	mov    %eax,0x8(%rsp)
    19ef:	8b 44 24 18          	mov    0x18(%rsp),%eax
    19f3:	69 c0 a7 92 00 00    	imul   $0x92a7,%eax,%eax
    19f9:	89 44 24 18          	mov    %eax,0x18(%rsp)
    19fd:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1a01:	69 c0 69 54 00 00    	imul   $0x5469,%eax,%eax
    1a07:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1a0b:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1a0f:	69 c0 1a 9d 00 00    	imul   $0x9d1a,%eax,%eax
    1a15:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1a19:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1a1d:	69 c0 95 52 00 00    	imul   $0x5295,%eax,%eax
    1a23:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1a27:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1a2b:	69 c0 56 c3 00 00    	imul   $0xc356,%eax,%eax
    1a31:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1a35:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1a39:	69 c0 db 76 00 00    	imul   $0x76db,%eax,%eax
    1a3f:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1a43:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1a47:	69 c0 2c 7c 00 00    	imul   $0x7c2c,%eax,%eax
    1a4d:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1a51:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1a55:	69 c0 ec 10 00 00    	imul   $0x10ec,%eax,%eax
    1a5b:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1a5f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1a63:	69 c0 92 af 00 00    	imul   $0xaf92,%eax,%eax
    1a69:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1a6d:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1a71:	69 c0 e0 b2 00 00    	imul   $0xb2e0,%eax,%eax
    1a77:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1a7b:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1a7f:	69 c0 cd fd 00 00    	imul   $0xfdcd,%eax,%eax
    1a85:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1a89:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1a8d:	69 c0 84 45 00 00    	imul   $0x4584,%eax,%eax
    1a93:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1a97:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1a9b:	69 c0 ff d1 00 00    	imul   $0xd1ff,%eax,%eax
    1aa1:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1aa5:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1aa9:	69 c0 e7 1f 00 00    	imul   $0x1fe7,%eax,%eax
    1aaf:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1ab3:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1ab7:	69 c0 4e a2 00 00    	imul   $0xa24e,%eax,%eax
    1abd:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1ac1:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1ac5:	69 c0 45 22 00 00    	imul   $0x2245,%eax,%eax
    1acb:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1acf:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1ad3:	69 c0 45 56 00 00    	imul   $0x5645,%eax,%eax
    1ad9:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1add:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1ae1:	69 c0 d2 db 00 00    	imul   $0xdbd2,%eax,%eax
    1ae7:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1aeb:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1aef:	69 c0 2b 3f 00 00    	imul   $0x3f2b,%eax,%eax
    1af5:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1af9:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1afd:	69 c0 8f 64 00 00    	imul   $0x648f,%eax,%eax
    1b03:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1b07:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1b0b:	69 c0 f5 f0 00 00    	imul   $0xf0f5,%eax,%eax
    1b11:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1b15:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1b19:	69 c0 34 2c 00 00    	imul   $0x2c34,%eax,%eax
    1b1f:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1b23:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1b27:	69 c0 ec e1 00 00    	imul   $0xe1ec,%eax,%eax
    1b2d:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1b31:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1b35:	69 c0 6c 12 00 00    	imul   $0x126c,%eax,%eax
    1b3b:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1b3f:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1b43:	69 c0 c4 80 00 00    	imul   $0x80c4,%eax,%eax
    1b49:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1b4d:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1b51:	69 c0 70 28 00 00    	imul   $0x2870,%eax,%eax
    1b57:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1b5b:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1b5f:	69 c0 f3 c9 00 00    	imul   $0xc9f3,%eax,%eax
    1b65:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1b69:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1b6d:	69 c0 45 3c 00 00    	imul   $0x3c45,%eax,%eax
    1b73:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1b77:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1b7b:	69 c0 76 10 00 00    	imul   $0x1076,%eax,%eax
    1b81:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1b85:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1b89:	69 c0 0d 88 00 00    	imul   $0x880d,%eax,%eax
    1b8f:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1b93:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1b97:	69 c0 15 3f 00 00    	imul   $0x3f15,%eax,%eax
    1b9d:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1ba1:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1ba5:	69 c0 ba e7 00 00    	imul   $0xe7ba,%eax,%eax
    1bab:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1baf:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1bb3:	69 c0 02 21 00 00    	imul   $0x2102,%eax,%eax
    1bb9:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1bbd:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1bc1:	69 c0 b9 88 00 00    	imul   $0x88b9,%eax,%eax
    1bc7:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1bcb:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1bcf:	69 c0 f5 f1 00 00    	imul   $0xf1f5,%eax,%eax
    1bd5:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1bd9:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1bdd:	69 c0 ae 62 00 00    	imul   $0x62ae,%eax,%eax
    1be3:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1be7:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1beb:	69 c0 b3 c8 00 00    	imul   $0xc8b3,%eax,%eax
    1bf1:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1bf5:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1bf9:	69 c0 0b 50 00 00    	imul   $0x500b,%eax,%eax
    1bff:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1c03:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1c07:	69 c0 03 cc 00 00    	imul   $0xcc03,%eax,%eax
    1c0d:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1c11:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1c15:	69 c0 1d 3c 00 00    	imul   $0x3c1d,%eax,%eax
    1c1b:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1c1f:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1c23:	69 c0 c4 27 00 00    	imul   $0x27c4,%eax,%eax
    1c29:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1c2d:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1c31:	69 c0 5a cb 00 00    	imul   $0xcb5a,%eax,%eax
    1c37:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1c3b:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1c3f:	69 c0 82 d2 00 00    	imul   $0xd282,%eax,%eax
    1c45:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1c49:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1c4d:	69 c0 a9 8d 00 00    	imul   $0x8da9,%eax,%eax
    1c53:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1c57:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1c5b:	69 c0 cc 63 00 00    	imul   $0x63cc,%eax,%eax
    1c61:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1c65:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1c69:	69 c0 be 95 00 00    	imul   $0x95be,%eax,%eax
    1c6f:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1c73:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1c77:	69 c0 0a c0 00 00    	imul   $0xc00a,%eax,%eax
    1c7d:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1c81:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1c85:	69 c0 3b 38 00 00    	imul   $0x383b,%eax,%eax
    1c8b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1c8f:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1c93:	69 c0 05 41 00 00    	imul   $0x4105,%eax,%eax
    1c99:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1c9d:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1ca1:	69 c0 39 41 00 00    	imul   $0x4139,%eax,%eax
    1ca7:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1cab:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1caf:	69 c0 3c ae 00 00    	imul   $0xae3c,%eax,%eax
    1cb5:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1cb9:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1cbd:	69 c0 e4 15 00 00    	imul   $0x15e4,%eax,%eax
    1cc3:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1cc7:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1ccb:	69 c0 c9 32 00 00    	imul   $0x32c9,%eax,%eax
    1cd1:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1cd5:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1cd9:	69 c0 8f 21 00 00    	imul   $0x218f,%eax,%eax
    1cdf:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1ce3:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1ce7:	69 c0 67 c8 00 00    	imul   $0xc867,%eax,%eax
    1ced:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1cf1:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1cf5:	69 c0 95 4b 00 00    	imul   $0x4b95,%eax,%eax
    1cfb:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1cff:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1d03:	69 c0 3b c2 00 00    	imul   $0xc23b,%eax,%eax
    1d09:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1d0d:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1d11:	69 c0 e2 e1 00 00    	imul   $0xe1e2,%eax,%eax
    1d17:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1d1b:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1d1f:	69 c0 8e 1e 00 00    	imul   $0x1e8e,%eax,%eax
    1d25:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1d29:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1d2d:	69 c0 b6 77 00 00    	imul   $0x77b6,%eax,%eax
    1d33:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d37:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1d3b:	69 c0 42 85 00 00    	imul   $0x8542,%eax,%eax
    1d41:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1d45:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1d49:	69 c0 3b 25 00 00    	imul   $0x253b,%eax,%eax
    1d4f:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1d53:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1d57:	69 c0 ed 8a 00 00    	imul   $0x8aed,%eax,%eax
    1d5d:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d61:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1d65:	69 c0 58 26 00 00    	imul   $0x2658,%eax,%eax
    1d6b:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1d6f:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1d73:	69 c0 6a 1e 00 00    	imul   $0x1e6a,%eax,%eax
    1d79:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1d7d:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1d81:	69 c0 ed fe 00 00    	imul   $0xfeed,%eax,%eax
    1d87:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1d8b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1d8f:	69 c0 78 0b 00 00    	imul   $0xb78,%eax,%eax
    1d95:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1d99:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1d9d:	69 c0 97 43 00 00    	imul   $0x4397,%eax,%eax
    1da3:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1da7:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1dab:	69 c0 c1 7a 00 00    	imul   $0x7ac1,%eax,%eax
    1db1:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1db5:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1db9:	69 c0 0f 3d 00 00    	imul   $0x3d0f,%eax,%eax
    1dbf:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1dc3:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1dc7:	69 c0 d3 c2 00 00    	imul   $0xc2d3,%eax,%eax
    1dcd:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1dd1:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1dd5:	69 c0 53 33 00 00    	imul   $0x3353,%eax,%eax
    1ddb:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1ddf:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1de3:	69 c0 93 9f 00 00    	imul   $0x9f93,%eax,%eax
    1de9:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1ded:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1df1:	69 c0 cc 19 00 00    	imul   $0x19cc,%eax,%eax
    1df7:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1dfb:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1dff:	69 c0 c0 84 00 00    	imul   $0x84c0,%eax,%eax
    1e05:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1e09:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1e0d:	69 c0 7c 40 00 00    	imul   $0x407c,%eax,%eax
    1e13:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1e17:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1e1b:	69 c0 f7 9e 00 00    	imul   $0x9ef7,%eax,%eax
    1e21:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1e25:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1e29:	69 c0 4f 4f 00 00    	imul   $0x4f4f,%eax,%eax
    1e2f:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1e33:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1e37:	69 c0 2e c3 00 00    	imul   $0xc32e,%eax,%eax
    1e3d:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1e41:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1e45:	69 c0 d6 f5 00 00    	imul   $0xf5d6,%eax,%eax
    1e4b:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1e4f:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1e53:	69 c0 39 dd 00 00    	imul   $0xdd39,%eax,%eax
    1e59:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1e5d:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1e61:	69 c0 3f ae 00 00    	imul   $0xae3f,%eax,%eax
    1e67:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1e6b:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1e6f:	69 c0 95 09 00 00    	imul   $0x995,%eax,%eax
    1e75:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1e79:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1e7d:	69 c0 f4 26 00 00    	imul   $0x26f4,%eax,%eax
    1e83:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1e87:	b8 00 00 00 00       	mov    $0x0,%eax
    1e8c:	ba 00 00 00 00       	mov    $0x0,%edx
    1e91:	83 f8 09             	cmp    $0x9,%eax
    1e94:	77 0c                	ja     1ea2 <scramble+0x526>
    1e96:	89 c1                	mov    %eax,%ecx
    1e98:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
    1e9b:	01 ca                	add    %ecx,%edx
    1e9d:	83 c0 01             	add    $0x1,%eax
    1ea0:	eb ef                	jmp    1e91 <scramble+0x515>
    1ea2:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1ea7:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1eae:	00 00 
    1eb0:	75 07                	jne    1eb9 <scramble+0x53d>
    1eb2:	89 d0                	mov    %edx,%eax
    1eb4:	48 83 c4 38          	add    $0x38,%rsp
    1eb8:	c3                   	retq   
    1eb9:	e8 02 f4 ff ff       	callq  12c0 <__stack_chk_fail@plt>

0000000000001ebe <getbuf>:
    1ebe:	f3 0f 1e fa          	endbr64 
    1ec2:	48 83 ec 18          	sub    $0x18,%rsp
    1ec6:	48 89 e7             	mov    %rsp,%rdi
    1ec9:	e8 b5 02 00 00       	callq  2183 <Gets>
    1ece:	b8 01 00 00 00       	mov    $0x1,%eax
    1ed3:	48 83 c4 18          	add    $0x18,%rsp
    1ed7:	c3                   	retq   

0000000000001ed8 <touch1>:
    1ed8:	f3 0f 1e fa          	endbr64 
    1edc:	50                   	push   %rax
    1edd:	58                   	pop    %rax
    1ede:	48 83 ec 08          	sub    $0x8,%rsp
    1ee2:	c7 05 f0 54 00 00 01 	movl   $0x1,0x54f0(%rip)        # 73dc <vlevel>
    1ee9:	00 00 00 
    1eec:	48 8d 3d 13 24 00 00 	lea    0x2413(%rip),%rdi        # 4306 <_IO_stdin_used+0x306>
    1ef3:	e8 a8 f3 ff ff       	callq  12a0 <puts@plt>
    1ef8:	bf 01 00 00 00       	mov    $0x1,%edi
    1efd:	e8 f4 04 00 00       	callq  23f6 <validate>
    1f02:	bf 00 00 00 00       	mov    $0x0,%edi
    1f07:	e8 f4 f4 ff ff       	callq  1400 <exit@plt>

0000000000001f0c <touch2>:
    1f0c:	f3 0f 1e fa          	endbr64 
    1f10:	50                   	push   %rax
    1f11:	58                   	pop    %rax
    1f12:	48 83 ec 08          	sub    $0x8,%rsp
    1f16:	89 fa                	mov    %edi,%edx
    1f18:	c7 05 ba 54 00 00 02 	movl   $0x2,0x54ba(%rip)        # 73dc <vlevel>
    1f1f:	00 00 00 
    1f22:	39 3d bc 54 00 00    	cmp    %edi,0x54bc(%rip)        # 73e4 <cookie>
    1f28:	74 2a                	je     1f54 <touch2+0x48>
    1f2a:	48 8d 35 1f 24 00 00 	lea    0x241f(%rip),%rsi        # 4350 <_IO_stdin_used+0x350>
    1f31:	bf 01 00 00 00       	mov    $0x1,%edi
    1f36:	b8 00 00 00 00       	mov    $0x0,%eax
    1f3b:	e8 70 f4 ff ff       	callq  13b0 <__printf_chk@plt>
    1f40:	bf 02 00 00 00       	mov    $0x2,%edi
    1f45:	e8 80 05 00 00       	callq  24ca <fail>
    1f4a:	bf 00 00 00 00       	mov    $0x0,%edi
    1f4f:	e8 ac f4 ff ff       	callq  1400 <exit@plt>
    1f54:	48 8d 35 cd 23 00 00 	lea    0x23cd(%rip),%rsi        # 4328 <_IO_stdin_used+0x328>
    1f5b:	bf 01 00 00 00       	mov    $0x1,%edi
    1f60:	b8 00 00 00 00       	mov    $0x0,%eax
    1f65:	e8 46 f4 ff ff       	callq  13b0 <__printf_chk@plt>
    1f6a:	bf 02 00 00 00       	mov    $0x2,%edi
    1f6f:	e8 82 04 00 00       	callq  23f6 <validate>
    1f74:	eb d4                	jmp    1f4a <touch2+0x3e>

0000000000001f76 <hexmatch>:
    1f76:	f3 0f 1e fa          	endbr64 
    1f7a:	41 55                	push   %r13
    1f7c:	41 54                	push   %r12
    1f7e:	55                   	push   %rbp
    1f7f:	53                   	push   %rbx
    1f80:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    1f87:	89 fd                	mov    %edi,%ebp
    1f89:	48 89 f3             	mov    %rsi,%rbx
    1f8c:	41 bc 28 00 00 00    	mov    $0x28,%r12d
    1f92:	64 49 8b 04 24       	mov    %fs:(%r12),%rax
    1f97:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1f9c:	31 c0                	xor    %eax,%eax
    1f9e:	e8 dd f3 ff ff       	callq  1380 <random@plt>
    1fa3:	48 89 c1             	mov    %rax,%rcx
    1fa6:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
    1fad:	0a d7 a3 
    1fb0:	48 f7 ea             	imul   %rdx
    1fb3:	48 01 ca             	add    %rcx,%rdx
    1fb6:	48 c1 fa 06          	sar    $0x6,%rdx
    1fba:	48 89 c8             	mov    %rcx,%rax
    1fbd:	48 c1 f8 3f          	sar    $0x3f,%rax
    1fc1:	48 29 c2             	sub    %rax,%rdx
    1fc4:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
    1fc8:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1fcc:	48 c1 e0 02          	shl    $0x2,%rax
    1fd0:	48 29 c1             	sub    %rax,%rcx
    1fd3:	4c 8d 2c 0c          	lea    (%rsp,%rcx,1),%r13
    1fd7:	41 89 e8             	mov    %ebp,%r8d
    1fda:	48 8d 0d 42 23 00 00 	lea    0x2342(%rip),%rcx        # 4323 <_IO_stdin_used+0x323>
    1fe1:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    1fe8:	be 01 00 00 00       	mov    $0x1,%esi
    1fed:	4c 89 ef             	mov    %r13,%rdi
    1ff0:	b8 00 00 00 00       	mov    $0x0,%eax
    1ff5:	e8 46 f4 ff ff       	callq  1440 <__sprintf_chk@plt>
    1ffa:	ba 09 00 00 00       	mov    $0x9,%edx
    1fff:	4c 89 ee             	mov    %r13,%rsi
    2002:	48 89 df             	mov    %rbx,%rdi
    2005:	e8 76 f2 ff ff       	callq  1280 <strncmp@plt>
    200a:	85 c0                	test   %eax,%eax
    200c:	0f 94 c0             	sete   %al
    200f:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    2014:	64 49 33 1c 24       	xor    %fs:(%r12),%rbx
    2019:	75 11                	jne    202c <hexmatch+0xb6>
    201b:	0f b6 c0             	movzbl %al,%eax
    201e:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    2025:	5b                   	pop    %rbx
    2026:	5d                   	pop    %rbp
    2027:	41 5c                	pop    %r12
    2029:	41 5d                	pop    %r13
    202b:	c3                   	retq   
    202c:	e8 8f f2 ff ff       	callq  12c0 <__stack_chk_fail@plt>

0000000000002031 <touch3>:
    2031:	f3 0f 1e fa          	endbr64 
    2035:	53                   	push   %rbx
    2036:	48 89 fb             	mov    %rdi,%rbx
    2039:	c7 05 99 53 00 00 03 	movl   $0x3,0x5399(%rip)        # 73dc <vlevel>
    2040:	00 00 00 
    2043:	48 89 fe             	mov    %rdi,%rsi
    2046:	8b 3d 98 53 00 00    	mov    0x5398(%rip),%edi        # 73e4 <cookie>
    204c:	e8 25 ff ff ff       	callq  1f76 <hexmatch>
    2051:	85 c0                	test   %eax,%eax
    2053:	74 2d                	je     2082 <touch3+0x51>
    2055:	48 89 da             	mov    %rbx,%rdx
    2058:	48 8d 35 19 23 00 00 	lea    0x2319(%rip),%rsi        # 4378 <_IO_stdin_used+0x378>
    205f:	bf 01 00 00 00       	mov    $0x1,%edi
    2064:	b8 00 00 00 00       	mov    $0x0,%eax
    2069:	e8 42 f3 ff ff       	callq  13b0 <__printf_chk@plt>
    206e:	bf 03 00 00 00       	mov    $0x3,%edi
    2073:	e8 7e 03 00 00       	callq  23f6 <validate>
    2078:	bf 00 00 00 00       	mov    $0x0,%edi
    207d:	e8 7e f3 ff ff       	callq  1400 <exit@plt>
    2082:	48 89 da             	mov    %rbx,%rdx
    2085:	48 8d 35 14 23 00 00 	lea    0x2314(%rip),%rsi        # 43a0 <_IO_stdin_used+0x3a0>
    208c:	bf 01 00 00 00       	mov    $0x1,%edi
    2091:	b8 00 00 00 00       	mov    $0x0,%eax
    2096:	e8 15 f3 ff ff       	callq  13b0 <__printf_chk@plt>
    209b:	bf 03 00 00 00       	mov    $0x3,%edi
    20a0:	e8 25 04 00 00       	callq  24ca <fail>
    20a5:	eb d1                	jmp    2078 <touch3+0x47>

00000000000020a7 <test>:
    20a7:	f3 0f 1e fa          	endbr64 
    20ab:	48 83 ec 08          	sub    $0x8,%rsp
    20af:	b8 00 00 00 00       	mov    $0x0,%eax
    20b4:	e8 05 fe ff ff       	callq  1ebe <getbuf>
    20b9:	89 c2                	mov    %eax,%edx
    20bb:	48 8d 35 06 23 00 00 	lea    0x2306(%rip),%rsi        # 43c8 <_IO_stdin_used+0x3c8>
    20c2:	bf 01 00 00 00       	mov    $0x1,%edi
    20c7:	b8 00 00 00 00       	mov    $0x0,%eax
    20cc:	e8 df f2 ff ff       	callq  13b0 <__printf_chk@plt>
    20d1:	48 83 c4 08          	add    $0x8,%rsp
    20d5:	c3                   	retq   

00000000000020d6 <save_char>:
    20d6:	8b 05 28 5f 00 00    	mov    0x5f28(%rip),%eax        # 8004 <gets_cnt>
    20dc:	3d ff 03 00 00       	cmp    $0x3ff,%eax
    20e1:	7f 4a                	jg     212d <save_char+0x57>
    20e3:	89 f9                	mov    %edi,%ecx
    20e5:	c0 e9 04             	shr    $0x4,%cl
    20e8:	8d 14 40             	lea    (%rax,%rax,2),%edx
    20eb:	4c 8d 05 fe 25 00 00 	lea    0x25fe(%rip),%r8        # 46f0 <trans_char>
    20f2:	83 e1 0f             	and    $0xf,%ecx
    20f5:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
    20fa:	48 8d 0d ff 52 00 00 	lea    0x52ff(%rip),%rcx        # 7400 <gets_buf>
    2101:	48 63 f2             	movslq %edx,%rsi
    2104:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
    2108:	8d 72 01             	lea    0x1(%rdx),%esi
    210b:	83 e7 0f             	and    $0xf,%edi
    210e:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
    2113:	48 63 f6             	movslq %esi,%rsi
    2116:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
    211a:	83 c2 02             	add    $0x2,%edx
    211d:	48 63 d2             	movslq %edx,%rdx
    2120:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
    2124:	83 c0 01             	add    $0x1,%eax
    2127:	89 05 d7 5e 00 00    	mov    %eax,0x5ed7(%rip)        # 8004 <gets_cnt>
    212d:	c3                   	retq   

000000000000212e <save_term>:
    212e:	8b 05 d0 5e 00 00    	mov    0x5ed0(%rip),%eax        # 8004 <gets_cnt>
    2134:	8d 04 40             	lea    (%rax,%rax,2),%eax
    2137:	48 98                	cltq   
    2139:	48 8d 15 c0 52 00 00 	lea    0x52c0(%rip),%rdx        # 7400 <gets_buf>
    2140:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    2144:	c3                   	retq   

0000000000002145 <check_fail>:
    2145:	f3 0f 1e fa          	endbr64 
    2149:	50                   	push   %rax
    214a:	58                   	pop    %rax
    214b:	48 83 ec 08          	sub    $0x8,%rsp
    214f:	0f be 15 b2 5e 00 00 	movsbl 0x5eb2(%rip),%edx        # 8008 <target_prefix>
    2156:	4c 8d 05 a3 52 00 00 	lea    0x52a3(%rip),%r8        # 7400 <gets_buf>
    215d:	8b 0d 75 52 00 00    	mov    0x5275(%rip),%ecx        # 73d8 <check_level>
    2163:	48 8d 35 81 22 00 00 	lea    0x2281(%rip),%rsi        # 43eb <_IO_stdin_used+0x3eb>
    216a:	bf 01 00 00 00       	mov    $0x1,%edi
    216f:	b8 00 00 00 00       	mov    $0x0,%eax
    2174:	e8 37 f2 ff ff       	callq  13b0 <__printf_chk@plt>
    2179:	bf 01 00 00 00       	mov    $0x1,%edi
    217e:	e8 7d f2 ff ff       	callq  1400 <exit@plt>

0000000000002183 <Gets>:
    2183:	f3 0f 1e fa          	endbr64 
    2187:	41 54                	push   %r12
    2189:	55                   	push   %rbp
    218a:	53                   	push   %rbx
    218b:	49 89 fc             	mov    %rdi,%r12
    218e:	c7 05 6c 5e 00 00 00 	movl   $0x0,0x5e6c(%rip)        # 8004 <gets_cnt>
    2195:	00 00 00 
    2198:	48 89 fb             	mov    %rdi,%rbx
    219b:	48 8b 3d 2e 52 00 00 	mov    0x522e(%rip),%rdi        # 73d0 <infile>
    21a2:	e8 89 f2 ff ff       	callq  1430 <getc@plt>
    21a7:	83 f8 ff             	cmp    $0xffffffff,%eax
    21aa:	74 18                	je     21c4 <Gets+0x41>
    21ac:	83 f8 0a             	cmp    $0xa,%eax
    21af:	74 13                	je     21c4 <Gets+0x41>
    21b1:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
    21b5:	88 03                	mov    %al,(%rbx)
    21b7:	0f b6 f8             	movzbl %al,%edi
    21ba:	e8 17 ff ff ff       	callq  20d6 <save_char>
    21bf:	48 89 eb             	mov    %rbp,%rbx
    21c2:	eb d7                	jmp    219b <Gets+0x18>
    21c4:	c6 03 00             	movb   $0x0,(%rbx)
    21c7:	b8 00 00 00 00       	mov    $0x0,%eax
    21cc:	e8 5d ff ff ff       	callq  212e <save_term>
    21d1:	4c 89 e0             	mov    %r12,%rax
    21d4:	5b                   	pop    %rbx
    21d5:	5d                   	pop    %rbp
    21d6:	41 5c                	pop    %r12
    21d8:	c3                   	retq   

00000000000021d9 <notify_server>:
    21d9:	f3 0f 1e fa          	endbr64 
    21dd:	55                   	push   %rbp
    21de:	53                   	push   %rbx
    21df:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    21e6:	ff 
    21e7:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    21ee:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    21f3:	4c 39 dc             	cmp    %r11,%rsp
    21f6:	75 ef                	jne    21e7 <notify_server+0xe>
    21f8:	48 83 ec 18          	sub    $0x18,%rsp
    21fc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2203:	00 00 
    2205:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    220c:	00 
    220d:	31 c0                	xor    %eax,%eax
    220f:	83 3d d2 51 00 00 00 	cmpl   $0x0,0x51d2(%rip)        # 73e8 <is_checker>
    2216:	0f 85 26 01 00 00    	jne    2342 <notify_server+0x169>
    221c:	89 fb                	mov    %edi,%ebx
    221e:	81 3d dc 5d 00 00 9c 	cmpl   $0x1f9c,0x5ddc(%rip)        # 8004 <gets_cnt>
    2225:	1f 00 00 
    2228:	7f 18                	jg     2242 <notify_server+0x69>
    222a:	0f be 05 d7 5d 00 00 	movsbl 0x5dd7(%rip),%eax        # 8008 <target_prefix>
    2231:	83 3d 30 51 00 00 00 	cmpl   $0x0,0x5130(%rip)        # 7368 <notify>
    2238:	74 23                	je     225d <notify_server+0x84>
    223a:	8b 15 a0 51 00 00    	mov    0x51a0(%rip),%edx        # 73e0 <authkey>
    2240:	eb 20                	jmp    2262 <notify_server+0x89>
    2242:	48 8d 35 d7 22 00 00 	lea    0x22d7(%rip),%rsi        # 4520 <_IO_stdin_used+0x520>
    2249:	bf 01 00 00 00       	mov    $0x1,%edi
    224e:	e8 5d f1 ff ff       	callq  13b0 <__printf_chk@plt>
    2253:	bf 01 00 00 00       	mov    $0x1,%edi
    2258:	e8 a3 f1 ff ff       	callq  1400 <exit@plt>
    225d:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    2262:	85 db                	test   %ebx,%ebx
    2264:	0f 84 98 00 00 00    	je     2302 <notify_server+0x129>
    226a:	48 8d 2d 95 21 00 00 	lea    0x2195(%rip),%rbp        # 4406 <_IO_stdin_used+0x406>
    2271:	48 89 e7             	mov    %rsp,%rdi
    2274:	48 8d 0d 85 51 00 00 	lea    0x5185(%rip),%rcx        # 7400 <gets_buf>
    227b:	51                   	push   %rcx
    227c:	56                   	push   %rsi
    227d:	50                   	push   %rax
    227e:	52                   	push   %rdx
    227f:	49 89 e9             	mov    %rbp,%r9
    2282:	44 8b 05 87 4d 00 00 	mov    0x4d87(%rip),%r8d        # 7010 <target_id>
    2289:	48 8d 0d 7b 21 00 00 	lea    0x217b(%rip),%rcx        # 440b <_IO_stdin_used+0x40b>
    2290:	ba 00 20 00 00       	mov    $0x2000,%edx
    2295:	be 01 00 00 00       	mov    $0x1,%esi
    229a:	b8 00 00 00 00       	mov    $0x0,%eax
    229f:	e8 9c f1 ff ff       	callq  1440 <__sprintf_chk@plt>
    22a4:	48 83 c4 20          	add    $0x20,%rsp
    22a8:	83 3d b9 50 00 00 00 	cmpl   $0x0,0x50b9(%rip)        # 7368 <notify>
    22af:	0f 84 ae 00 00 00    	je     2363 <notify_server+0x18a>
    22b5:	85 db                	test   %ebx,%ebx
    22b7:	74 7d                	je     2336 <notify_server+0x15d>
    22b9:	48 89 e1             	mov    %rsp,%rcx
    22bc:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
    22c3:	00 
    22c4:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    22ca:	48 8b 15 57 4d 00 00 	mov    0x4d57(%rip),%rdx        # 7028 <lab>
    22d1:	48 8b 35 58 4d 00 00 	mov    0x4d58(%rip),%rsi        # 7030 <course>
    22d8:	48 8b 3d 41 4d 00 00 	mov    0x4d41(%rip),%rdi        # 7020 <user_id>
    22df:	e8 d9 11 00 00       	callq  34bd <driver_post>
    22e4:	85 c0                	test   %eax,%eax
    22e6:	78 26                	js     230e <notify_server+0x135>
    22e8:	48 8d 3d 61 22 00 00 	lea    0x2261(%rip),%rdi        # 4550 <_IO_stdin_used+0x550>
    22ef:	e8 ac ef ff ff       	callq  12a0 <puts@plt>
    22f4:	48 8d 3d 38 21 00 00 	lea    0x2138(%rip),%rdi        # 4433 <_IO_stdin_used+0x433>
    22fb:	e8 a0 ef ff ff       	callq  12a0 <puts@plt>
    2300:	eb 40                	jmp    2342 <notify_server+0x169>
    2302:	48 8d 2d f8 20 00 00 	lea    0x20f8(%rip),%rbp        # 4401 <_IO_stdin_used+0x401>
    2309:	e9 63 ff ff ff       	jmpq   2271 <notify_server+0x98>
    230e:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
    2315:	00 
    2316:	48 8d 35 0a 21 00 00 	lea    0x210a(%rip),%rsi        # 4427 <_IO_stdin_used+0x427>
    231d:	bf 01 00 00 00       	mov    $0x1,%edi
    2322:	b8 00 00 00 00       	mov    $0x0,%eax
    2327:	e8 84 f0 ff ff       	callq  13b0 <__printf_chk@plt>
    232c:	bf 01 00 00 00       	mov    $0x1,%edi
    2331:	e8 ca f0 ff ff       	callq  1400 <exit@plt>
    2336:	48 8d 3d 00 21 00 00 	lea    0x2100(%rip),%rdi        # 443d <_IO_stdin_used+0x43d>
    233d:	e8 5e ef ff ff       	callq  12a0 <puts@plt>
    2342:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    2349:	00 
    234a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2351:	00 00 
    2353:	0f 85 98 00 00 00    	jne    23f1 <notify_server+0x218>
    2359:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
    2360:	5b                   	pop    %rbx
    2361:	5d                   	pop    %rbp
    2362:	c3                   	retq   
    2363:	48 89 ea             	mov    %rbp,%rdx
    2366:	48 8d 35 1b 22 00 00 	lea    0x221b(%rip),%rsi        # 4588 <_IO_stdin_used+0x588>
    236d:	bf 01 00 00 00       	mov    $0x1,%edi
    2372:	b8 00 00 00 00       	mov    $0x0,%eax
    2377:	e8 34 f0 ff ff       	callq  13b0 <__printf_chk@plt>
    237c:	48 8b 15 9d 4c 00 00 	mov    0x4c9d(%rip),%rdx        # 7020 <user_id>
    2383:	48 8d 35 ba 20 00 00 	lea    0x20ba(%rip),%rsi        # 4444 <_IO_stdin_used+0x444>
    238a:	bf 01 00 00 00       	mov    $0x1,%edi
    238f:	b8 00 00 00 00       	mov    $0x0,%eax
    2394:	e8 17 f0 ff ff       	callq  13b0 <__printf_chk@plt>
    2399:	48 8b 15 90 4c 00 00 	mov    0x4c90(%rip),%rdx        # 7030 <course>
    23a0:	48 8d 35 aa 20 00 00 	lea    0x20aa(%rip),%rsi        # 4451 <_IO_stdin_used+0x451>
    23a7:	bf 01 00 00 00       	mov    $0x1,%edi
    23ac:	b8 00 00 00 00       	mov    $0x0,%eax
    23b1:	e8 fa ef ff ff       	callq  13b0 <__printf_chk@plt>
    23b6:	48 8b 15 6b 4c 00 00 	mov    0x4c6b(%rip),%rdx        # 7028 <lab>
    23bd:	48 8d 35 99 20 00 00 	lea    0x2099(%rip),%rsi        # 445d <_IO_stdin_used+0x45d>
    23c4:	bf 01 00 00 00       	mov    $0x1,%edi
    23c9:	b8 00 00 00 00       	mov    $0x0,%eax
    23ce:	e8 dd ef ff ff       	callq  13b0 <__printf_chk@plt>
    23d3:	48 89 e2             	mov    %rsp,%rdx
    23d6:	48 8d 35 89 20 00 00 	lea    0x2089(%rip),%rsi        # 4466 <_IO_stdin_used+0x466>
    23dd:	bf 01 00 00 00       	mov    $0x1,%edi
    23e2:	b8 00 00 00 00       	mov    $0x0,%eax
    23e7:	e8 c4 ef ff ff       	callq  13b0 <__printf_chk@plt>
    23ec:	e9 51 ff ff ff       	jmpq   2342 <notify_server+0x169>
    23f1:	e8 ca ee ff ff       	callq  12c0 <__stack_chk_fail@plt>

00000000000023f6 <validate>:
    23f6:	f3 0f 1e fa          	endbr64 
    23fa:	53                   	push   %rbx
    23fb:	89 fb                	mov    %edi,%ebx
    23fd:	83 3d e4 4f 00 00 00 	cmpl   $0x0,0x4fe4(%rip)        # 73e8 <is_checker>
    2404:	74 72                	je     2478 <validate+0x82>
    2406:	39 3d d0 4f 00 00    	cmp    %edi,0x4fd0(%rip)        # 73dc <vlevel>
    240c:	75 32                	jne    2440 <validate+0x4a>
    240e:	8b 15 c4 4f 00 00    	mov    0x4fc4(%rip),%edx        # 73d8 <check_level>
    2414:	39 fa                	cmp    %edi,%edx
    2416:	75 3e                	jne    2456 <validate+0x60>
    2418:	0f be 15 e9 5b 00 00 	movsbl 0x5be9(%rip),%edx        # 8008 <target_prefix>
    241f:	4c 8d 05 da 4f 00 00 	lea    0x4fda(%rip),%r8        # 7400 <gets_buf>
    2426:	89 f9                	mov    %edi,%ecx
    2428:	48 8d 35 61 20 00 00 	lea    0x2061(%rip),%rsi        # 4490 <_IO_stdin_used+0x490>
    242f:	bf 01 00 00 00       	mov    $0x1,%edi
    2434:	b8 00 00 00 00       	mov    $0x0,%eax
    2439:	e8 72 ef ff ff       	callq  13b0 <__printf_chk@plt>
    243e:	5b                   	pop    %rbx
    243f:	c3                   	retq   
    2440:	48 8d 3d 2b 20 00 00 	lea    0x202b(%rip),%rdi        # 4472 <_IO_stdin_used+0x472>
    2447:	e8 54 ee ff ff       	callq  12a0 <puts@plt>
    244c:	b8 00 00 00 00       	mov    $0x0,%eax
    2451:	e8 ef fc ff ff       	callq  2145 <check_fail>
    2456:	89 f9                	mov    %edi,%ecx
    2458:	48 8d 35 51 21 00 00 	lea    0x2151(%rip),%rsi        # 45b0 <_IO_stdin_used+0x5b0>
    245f:	bf 01 00 00 00       	mov    $0x1,%edi
    2464:	b8 00 00 00 00       	mov    $0x0,%eax
    2469:	e8 42 ef ff ff       	callq  13b0 <__printf_chk@plt>
    246e:	b8 00 00 00 00       	mov    $0x0,%eax
    2473:	e8 cd fc ff ff       	callq  2145 <check_fail>
    2478:	39 3d 5e 4f 00 00    	cmp    %edi,0x4f5e(%rip)        # 73dc <vlevel>
    247e:	74 1a                	je     249a <validate+0xa4>
    2480:	48 8d 3d eb 1f 00 00 	lea    0x1feb(%rip),%rdi        # 4472 <_IO_stdin_used+0x472>
    2487:	e8 14 ee ff ff       	callq  12a0 <puts@plt>
    248c:	89 de                	mov    %ebx,%esi
    248e:	bf 00 00 00 00       	mov    $0x0,%edi
    2493:	e8 41 fd ff ff       	callq  21d9 <notify_server>
    2498:	eb a4                	jmp    243e <validate+0x48>
    249a:	0f be 0d 67 5b 00 00 	movsbl 0x5b67(%rip),%ecx        # 8008 <target_prefix>
    24a1:	89 fa                	mov    %edi,%edx
    24a3:	48 8d 35 2e 21 00 00 	lea    0x212e(%rip),%rsi        # 45d8 <_IO_stdin_used+0x5d8>
    24aa:	bf 01 00 00 00       	mov    $0x1,%edi
    24af:	b8 00 00 00 00       	mov    $0x0,%eax
    24b4:	e8 f7 ee ff ff       	callq  13b0 <__printf_chk@plt>
    24b9:	89 de                	mov    %ebx,%esi
    24bb:	bf 01 00 00 00       	mov    $0x1,%edi
    24c0:	e8 14 fd ff ff       	callq  21d9 <notify_server>
    24c5:	e9 74 ff ff ff       	jmpq   243e <validate+0x48>

00000000000024ca <fail>:
    24ca:	f3 0f 1e fa          	endbr64 
    24ce:	48 83 ec 08          	sub    $0x8,%rsp
    24d2:	83 3d 0f 4f 00 00 00 	cmpl   $0x0,0x4f0f(%rip)        # 73e8 <is_checker>
    24d9:	75 11                	jne    24ec <fail+0x22>
    24db:	89 fe                	mov    %edi,%esi
    24dd:	bf 00 00 00 00       	mov    $0x0,%edi
    24e2:	e8 f2 fc ff ff       	callq  21d9 <notify_server>
    24e7:	48 83 c4 08          	add    $0x8,%rsp
    24eb:	c3                   	retq   
    24ec:	b8 00 00 00 00       	mov    $0x0,%eax
    24f1:	e8 4f fc ff ff       	callq  2145 <check_fail>

00000000000024f6 <bushandler>:
    24f6:	f3 0f 1e fa          	endbr64 
    24fa:	50                   	push   %rax
    24fb:	58                   	pop    %rax
    24fc:	48 83 ec 08          	sub    $0x8,%rsp
    2500:	83 3d e1 4e 00 00 00 	cmpl   $0x0,0x4ee1(%rip)        # 73e8 <is_checker>
    2507:	74 16                	je     251f <bushandler+0x29>
    2509:	48 8d 3d 95 1f 00 00 	lea    0x1f95(%rip),%rdi        # 44a5 <_IO_stdin_used+0x4a5>
    2510:	e8 8b ed ff ff       	callq  12a0 <puts@plt>
    2515:	b8 00 00 00 00       	mov    $0x0,%eax
    251a:	e8 26 fc ff ff       	callq  2145 <check_fail>
    251f:	48 8d 3d ea 20 00 00 	lea    0x20ea(%rip),%rdi        # 4610 <_IO_stdin_used+0x610>
    2526:	e8 75 ed ff ff       	callq  12a0 <puts@plt>
    252b:	48 8d 3d 7d 1f 00 00 	lea    0x1f7d(%rip),%rdi        # 44af <_IO_stdin_used+0x4af>
    2532:	e8 69 ed ff ff       	callq  12a0 <puts@plt>
    2537:	be 00 00 00 00       	mov    $0x0,%esi
    253c:	bf 00 00 00 00       	mov    $0x0,%edi
    2541:	e8 93 fc ff ff       	callq  21d9 <notify_server>
    2546:	bf 01 00 00 00       	mov    $0x1,%edi
    254b:	e8 b0 ee ff ff       	callq  1400 <exit@plt>

0000000000002550 <seghandler>:
    2550:	f3 0f 1e fa          	endbr64 
    2554:	50                   	push   %rax
    2555:	58                   	pop    %rax
    2556:	48 83 ec 08          	sub    $0x8,%rsp
    255a:	83 3d 87 4e 00 00 00 	cmpl   $0x0,0x4e87(%rip)        # 73e8 <is_checker>
    2561:	74 16                	je     2579 <seghandler+0x29>
    2563:	48 8d 3d 5b 1f 00 00 	lea    0x1f5b(%rip),%rdi        # 44c5 <_IO_stdin_used+0x4c5>
    256a:	e8 31 ed ff ff       	callq  12a0 <puts@plt>
    256f:	b8 00 00 00 00       	mov    $0x0,%eax
    2574:	e8 cc fb ff ff       	callq  2145 <check_fail>
    2579:	48 8d 3d b0 20 00 00 	lea    0x20b0(%rip),%rdi        # 4630 <_IO_stdin_used+0x630>
    2580:	e8 1b ed ff ff       	callq  12a0 <puts@plt>
    2585:	48 8d 3d 23 1f 00 00 	lea    0x1f23(%rip),%rdi        # 44af <_IO_stdin_used+0x4af>
    258c:	e8 0f ed ff ff       	callq  12a0 <puts@plt>
    2591:	be 00 00 00 00       	mov    $0x0,%esi
    2596:	bf 00 00 00 00       	mov    $0x0,%edi
    259b:	e8 39 fc ff ff       	callq  21d9 <notify_server>
    25a0:	bf 01 00 00 00       	mov    $0x1,%edi
    25a5:	e8 56 ee ff ff       	callq  1400 <exit@plt>

00000000000025aa <illegalhandler>:
    25aa:	f3 0f 1e fa          	endbr64 
    25ae:	50                   	push   %rax
    25af:	58                   	pop    %rax
    25b0:	48 83 ec 08          	sub    $0x8,%rsp
    25b4:	83 3d 2d 4e 00 00 00 	cmpl   $0x0,0x4e2d(%rip)        # 73e8 <is_checker>
    25bb:	74 16                	je     25d3 <illegalhandler+0x29>
    25bd:	48 8d 3d 14 1f 00 00 	lea    0x1f14(%rip),%rdi        # 44d8 <_IO_stdin_used+0x4d8>
    25c4:	e8 d7 ec ff ff       	callq  12a0 <puts@plt>
    25c9:	b8 00 00 00 00       	mov    $0x0,%eax
    25ce:	e8 72 fb ff ff       	callq  2145 <check_fail>
    25d3:	48 8d 3d 7e 20 00 00 	lea    0x207e(%rip),%rdi        # 4658 <_IO_stdin_used+0x658>
    25da:	e8 c1 ec ff ff       	callq  12a0 <puts@plt>
    25df:	48 8d 3d c9 1e 00 00 	lea    0x1ec9(%rip),%rdi        # 44af <_IO_stdin_used+0x4af>
    25e6:	e8 b5 ec ff ff       	callq  12a0 <puts@plt>
    25eb:	be 00 00 00 00       	mov    $0x0,%esi
    25f0:	bf 00 00 00 00       	mov    $0x0,%edi
    25f5:	e8 df fb ff ff       	callq  21d9 <notify_server>
    25fa:	bf 01 00 00 00       	mov    $0x1,%edi
    25ff:	e8 fc ed ff ff       	callq  1400 <exit@plt>

0000000000002604 <sigalrmhandler>:
    2604:	f3 0f 1e fa          	endbr64 
    2608:	50                   	push   %rax
    2609:	58                   	pop    %rax
    260a:	48 83 ec 08          	sub    $0x8,%rsp
    260e:	83 3d d3 4d 00 00 00 	cmpl   $0x0,0x4dd3(%rip)        # 73e8 <is_checker>
    2615:	74 16                	je     262d <sigalrmhandler+0x29>
    2617:	48 8d 3d ce 1e 00 00 	lea    0x1ece(%rip),%rdi        # 44ec <_IO_stdin_used+0x4ec>
    261e:	e8 7d ec ff ff       	callq  12a0 <puts@plt>
    2623:	b8 00 00 00 00       	mov    $0x0,%eax
    2628:	e8 18 fb ff ff       	callq  2145 <check_fail>
    262d:	ba 05 00 00 00       	mov    $0x5,%edx
    2632:	48 8d 35 4f 20 00 00 	lea    0x204f(%rip),%rsi        # 4688 <_IO_stdin_used+0x688>
    2639:	bf 01 00 00 00       	mov    $0x1,%edi
    263e:	b8 00 00 00 00       	mov    $0x0,%eax
    2643:	e8 68 ed ff ff       	callq  13b0 <__printf_chk@plt>
    2648:	be 00 00 00 00       	mov    $0x0,%esi
    264d:	bf 00 00 00 00       	mov    $0x0,%edi
    2652:	e8 82 fb ff ff       	callq  21d9 <notify_server>
    2657:	bf 01 00 00 00       	mov    $0x1,%edi
    265c:	e8 9f ed ff ff       	callq  1400 <exit@plt>

0000000000002661 <launch>:
    2661:	f3 0f 1e fa          	endbr64 
    2665:	55                   	push   %rbp
    2666:	48 89 e5             	mov    %rsp,%rbp
    2669:	48 83 ec 10          	sub    $0x10,%rsp
    266d:	48 89 fa             	mov    %rdi,%rdx
    2670:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2677:	00 00 
    2679:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    267d:	31 c0                	xor    %eax,%eax
    267f:	48 8d 47 17          	lea    0x17(%rdi),%rax
    2683:	48 89 c1             	mov    %rax,%rcx
    2686:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
    268a:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    2690:	48 89 e6             	mov    %rsp,%rsi
    2693:	48 29 c6             	sub    %rax,%rsi
    2696:	48 89 f0             	mov    %rsi,%rax
    2699:	48 39 c4             	cmp    %rax,%rsp
    269c:	74 12                	je     26b0 <launch+0x4f>
    269e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    26a5:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    26ac:	00 00 
    26ae:	eb e9                	jmp    2699 <launch+0x38>
    26b0:	48 89 c8             	mov    %rcx,%rax
    26b3:	25 ff 0f 00 00       	and    $0xfff,%eax
    26b8:	48 29 c4             	sub    %rax,%rsp
    26bb:	48 85 c0             	test   %rax,%rax
    26be:	74 06                	je     26c6 <launch+0x65>
    26c0:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
    26c6:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
    26cb:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
    26cf:	be f4 00 00 00       	mov    $0xf4,%esi
    26d4:	e8 07 ec ff ff       	callq  12e0 <memset@plt>
    26d9:	48 8b 05 a0 4c 00 00 	mov    0x4ca0(%rip),%rax        # 7380 <stdin@@GLIBC_2.2.5>
    26e0:	48 39 05 e9 4c 00 00 	cmp    %rax,0x4ce9(%rip)        # 73d0 <infile>
    26e7:	74 3a                	je     2723 <launch+0xc2>
    26e9:	c7 05 e9 4c 00 00 00 	movl   $0x0,0x4ce9(%rip)        # 73dc <vlevel>
    26f0:	00 00 00 
    26f3:	b8 00 00 00 00       	mov    $0x0,%eax
    26f8:	e8 aa f9 ff ff       	callq  20a7 <test>
    26fd:	83 3d e4 4c 00 00 00 	cmpl   $0x0,0x4ce4(%rip)        # 73e8 <is_checker>
    2704:	75 35                	jne    273b <launch+0xda>
    2706:	48 8d 3d ff 1d 00 00 	lea    0x1dff(%rip),%rdi        # 450c <_IO_stdin_used+0x50c>
    270d:	e8 8e eb ff ff       	callq  12a0 <puts@plt>
    2712:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2716:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    271d:	00 00 
    271f:	75 30                	jne    2751 <launch+0xf0>
    2721:	c9                   	leaveq 
    2722:	c3                   	retq   
    2723:	48 8d 35 ca 1d 00 00 	lea    0x1dca(%rip),%rsi        # 44f4 <_IO_stdin_used+0x4f4>
    272a:	bf 01 00 00 00       	mov    $0x1,%edi
    272f:	b8 00 00 00 00       	mov    $0x0,%eax
    2734:	e8 77 ec ff ff       	callq  13b0 <__printf_chk@plt>
    2739:	eb ae                	jmp    26e9 <launch+0x88>
    273b:	48 8d 3d bf 1d 00 00 	lea    0x1dbf(%rip),%rdi        # 4501 <_IO_stdin_used+0x501>
    2742:	e8 59 eb ff ff       	callq  12a0 <puts@plt>
    2747:	b8 00 00 00 00       	mov    $0x0,%eax
    274c:	e8 f4 f9 ff ff       	callq  2145 <check_fail>
    2751:	e8 6a eb ff ff       	callq  12c0 <__stack_chk_fail@plt>

0000000000002756 <stable_launch>:
    2756:	f3 0f 1e fa          	endbr64 
    275a:	53                   	push   %rbx
    275b:	48 89 3d 66 4c 00 00 	mov    %rdi,0x4c66(%rip)        # 73c8 <global_offset>
    2762:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    2768:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    276e:	b9 32 01 00 00       	mov    $0x132,%ecx
    2773:	ba 07 00 00 00       	mov    $0x7,%edx
    2778:	be 00 00 10 00       	mov    $0x100000,%esi
    277d:	bf 00 60 58 55       	mov    $0x55586000,%edi
    2782:	e8 49 eb ff ff       	callq  12d0 <mmap@plt>
    2787:	48 89 c3             	mov    %rax,%rbx
    278a:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
    2790:	75 43                	jne    27d5 <stable_launch+0x7f>
    2792:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
    2799:	48 89 15 70 58 00 00 	mov    %rdx,0x5870(%rip)        # 8010 <stack_top>
    27a0:	48 89 e0             	mov    %rsp,%rax
    27a3:	48 89 d4             	mov    %rdx,%rsp
    27a6:	48 89 c2             	mov    %rax,%rdx
    27a9:	48 89 15 10 4c 00 00 	mov    %rdx,0x4c10(%rip)        # 73c0 <global_save_stack>
    27b0:	48 8b 3d 11 4c 00 00 	mov    0x4c11(%rip),%rdi        # 73c8 <global_offset>
    27b7:	e8 a5 fe ff ff       	callq  2661 <launch>
    27bc:	48 8b 05 fd 4b 00 00 	mov    0x4bfd(%rip),%rax        # 73c0 <global_save_stack>
    27c3:	48 89 c4             	mov    %rax,%rsp
    27c6:	be 00 00 10 00       	mov    $0x100000,%esi
    27cb:	48 89 df             	mov    %rbx,%rdi
    27ce:	e8 cd eb ff ff       	callq  13a0 <munmap@plt>
    27d3:	5b                   	pop    %rbx
    27d4:	c3                   	retq   
    27d5:	be 00 00 10 00       	mov    $0x100000,%esi
    27da:	48 89 c7             	mov    %rax,%rdi
    27dd:	e8 be eb ff ff       	callq  13a0 <munmap@plt>
    27e2:	b9 00 60 58 55       	mov    $0x55586000,%ecx
    27e7:	48 8d 15 d2 1e 00 00 	lea    0x1ed2(%rip),%rdx        # 46c0 <_IO_stdin_used+0x6c0>
    27ee:	be 01 00 00 00       	mov    $0x1,%esi
    27f3:	48 8b 3d a6 4b 00 00 	mov    0x4ba6(%rip),%rdi        # 73a0 <stderr@@GLIBC_2.2.5>
    27fa:	b8 00 00 00 00       	mov    $0x0,%eax
    27ff:	e8 1c ec ff ff       	callq  1420 <__fprintf_chk@plt>
    2804:	bf 01 00 00 00       	mov    $0x1,%edi
    2809:	e8 f2 eb ff ff       	callq  1400 <exit@plt>

000000000000280e <rio_readinitb>:
    280e:	89 37                	mov    %esi,(%rdi)
    2810:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    2817:	48 8d 47 10          	lea    0x10(%rdi),%rax
    281b:	48 89 47 08          	mov    %rax,0x8(%rdi)
    281f:	c3                   	retq   

0000000000002820 <sigalrm_handler>:
    2820:	f3 0f 1e fa          	endbr64 
    2824:	50                   	push   %rax
    2825:	58                   	pop    %rax
    2826:	48 83 ec 08          	sub    $0x8,%rsp
    282a:	b9 00 00 00 00       	mov    $0x0,%ecx
    282f:	48 8d 15 ca 1e 00 00 	lea    0x1eca(%rip),%rdx        # 4700 <trans_char+0x10>
    2836:	be 01 00 00 00       	mov    $0x1,%esi
    283b:	48 8b 3d 5e 4b 00 00 	mov    0x4b5e(%rip),%rdi        # 73a0 <stderr@@GLIBC_2.2.5>
    2842:	b8 00 00 00 00       	mov    $0x0,%eax
    2847:	e8 d4 eb ff ff       	callq  1420 <__fprintf_chk@plt>
    284c:	bf 01 00 00 00       	mov    $0x1,%edi
    2851:	e8 aa eb ff ff       	callq  1400 <exit@plt>

0000000000002856 <rio_writen>:
    2856:	41 55                	push   %r13
    2858:	41 54                	push   %r12
    285a:	55                   	push   %rbp
    285b:	53                   	push   %rbx
    285c:	48 83 ec 08          	sub    $0x8,%rsp
    2860:	41 89 fc             	mov    %edi,%r12d
    2863:	48 89 f5             	mov    %rsi,%rbp
    2866:	49 89 d5             	mov    %rdx,%r13
    2869:	48 89 d3             	mov    %rdx,%rbx
    286c:	eb 06                	jmp    2874 <rio_writen+0x1e>
    286e:	48 29 c3             	sub    %rax,%rbx
    2871:	48 01 c5             	add    %rax,%rbp
    2874:	48 85 db             	test   %rbx,%rbx
    2877:	74 24                	je     289d <rio_writen+0x47>
    2879:	48 89 da             	mov    %rbx,%rdx
    287c:	48 89 ee             	mov    %rbp,%rsi
    287f:	44 89 e7             	mov    %r12d,%edi
    2882:	e8 29 ea ff ff       	callq  12b0 <write@plt>
    2887:	48 85 c0             	test   %rax,%rax
    288a:	7f e2                	jg     286e <rio_writen+0x18>
    288c:	e8 cf e9 ff ff       	callq  1260 <__errno_location@plt>
    2891:	83 38 04             	cmpl   $0x4,(%rax)
    2894:	75 15                	jne    28ab <rio_writen+0x55>
    2896:	b8 00 00 00 00       	mov    $0x0,%eax
    289b:	eb d1                	jmp    286e <rio_writen+0x18>
    289d:	4c 89 e8             	mov    %r13,%rax
    28a0:	48 83 c4 08          	add    $0x8,%rsp
    28a4:	5b                   	pop    %rbx
    28a5:	5d                   	pop    %rbp
    28a6:	41 5c                	pop    %r12
    28a8:	41 5d                	pop    %r13
    28aa:	c3                   	retq   
    28ab:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    28b2:	eb ec                	jmp    28a0 <rio_writen+0x4a>

00000000000028b4 <rio_read>:
    28b4:	41 55                	push   %r13
    28b6:	41 54                	push   %r12
    28b8:	55                   	push   %rbp
    28b9:	53                   	push   %rbx
    28ba:	48 83 ec 08          	sub    $0x8,%rsp
    28be:	48 89 fb             	mov    %rdi,%rbx
    28c1:	49 89 f5             	mov    %rsi,%r13
    28c4:	49 89 d4             	mov    %rdx,%r12
    28c7:	eb 17                	jmp    28e0 <rio_read+0x2c>
    28c9:	e8 92 e9 ff ff       	callq  1260 <__errno_location@plt>
    28ce:	83 38 04             	cmpl   $0x4,(%rax)
    28d1:	74 0d                	je     28e0 <rio_read+0x2c>
    28d3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    28da:	eb 54                	jmp    2930 <rio_read+0x7c>
    28dc:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    28e0:	8b 6b 04             	mov    0x4(%rbx),%ebp
    28e3:	85 ed                	test   %ebp,%ebp
    28e5:	7f 23                	jg     290a <rio_read+0x56>
    28e7:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    28eb:	8b 3b                	mov    (%rbx),%edi
    28ed:	ba 00 20 00 00       	mov    $0x2000,%edx
    28f2:	48 89 ee             	mov    %rbp,%rsi
    28f5:	e8 16 ea ff ff       	callq  1310 <read@plt>
    28fa:	89 43 04             	mov    %eax,0x4(%rbx)
    28fd:	85 c0                	test   %eax,%eax
    28ff:	78 c8                	js     28c9 <rio_read+0x15>
    2901:	75 d9                	jne    28dc <rio_read+0x28>
    2903:	b8 00 00 00 00       	mov    $0x0,%eax
    2908:	eb 26                	jmp    2930 <rio_read+0x7c>
    290a:	89 e8                	mov    %ebp,%eax
    290c:	4c 39 e0             	cmp    %r12,%rax
    290f:	72 03                	jb     2914 <rio_read+0x60>
    2911:	44 89 e5             	mov    %r12d,%ebp
    2914:	4c 63 e5             	movslq %ebp,%r12
    2917:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    291b:	4c 89 e2             	mov    %r12,%rdx
    291e:	4c 89 ef             	mov    %r13,%rdi
    2921:	e8 3a ea ff ff       	callq  1360 <memcpy@plt>
    2926:	4c 01 63 08          	add    %r12,0x8(%rbx)
    292a:	29 6b 04             	sub    %ebp,0x4(%rbx)
    292d:	4c 89 e0             	mov    %r12,%rax
    2930:	48 83 c4 08          	add    $0x8,%rsp
    2934:	5b                   	pop    %rbx
    2935:	5d                   	pop    %rbp
    2936:	41 5c                	pop    %r12
    2938:	41 5d                	pop    %r13
    293a:	c3                   	retq   

000000000000293b <rio_readlineb>:
    293b:	41 55                	push   %r13
    293d:	41 54                	push   %r12
    293f:	55                   	push   %rbp
    2940:	53                   	push   %rbx
    2941:	48 83 ec 18          	sub    $0x18,%rsp
    2945:	49 89 fd             	mov    %rdi,%r13
    2948:	48 89 f5             	mov    %rsi,%rbp
    294b:	49 89 d4             	mov    %rdx,%r12
    294e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2955:	00 00 
    2957:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    295c:	31 c0                	xor    %eax,%eax
    295e:	bb 01 00 00 00       	mov    $0x1,%ebx
    2963:	eb 18                	jmp    297d <rio_readlineb+0x42>
    2965:	85 c0                	test   %eax,%eax
    2967:	75 65                	jne    29ce <rio_readlineb+0x93>
    2969:	48 83 fb 01          	cmp    $0x1,%rbx
    296d:	75 3d                	jne    29ac <rio_readlineb+0x71>
    296f:	b8 00 00 00 00       	mov    $0x0,%eax
    2974:	eb 3d                	jmp    29b3 <rio_readlineb+0x78>
    2976:	48 83 c3 01          	add    $0x1,%rbx
    297a:	48 89 d5             	mov    %rdx,%rbp
    297d:	4c 39 e3             	cmp    %r12,%rbx
    2980:	73 2a                	jae    29ac <rio_readlineb+0x71>
    2982:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    2987:	ba 01 00 00 00       	mov    $0x1,%edx
    298c:	4c 89 ef             	mov    %r13,%rdi
    298f:	e8 20 ff ff ff       	callq  28b4 <rio_read>
    2994:	83 f8 01             	cmp    $0x1,%eax
    2997:	75 cc                	jne    2965 <rio_readlineb+0x2a>
    2999:	48 8d 55 01          	lea    0x1(%rbp),%rdx
    299d:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
    29a2:	88 45 00             	mov    %al,0x0(%rbp)
    29a5:	3c 0a                	cmp    $0xa,%al
    29a7:	75 cd                	jne    2976 <rio_readlineb+0x3b>
    29a9:	48 89 d5             	mov    %rdx,%rbp
    29ac:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    29b0:	48 89 d8             	mov    %rbx,%rax
    29b3:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    29b8:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    29bf:	00 00 
    29c1:	75 14                	jne    29d7 <rio_readlineb+0x9c>
    29c3:	48 83 c4 18          	add    $0x18,%rsp
    29c7:	5b                   	pop    %rbx
    29c8:	5d                   	pop    %rbp
    29c9:	41 5c                	pop    %r12
    29cb:	41 5d                	pop    %r13
    29cd:	c3                   	retq   
    29ce:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    29d5:	eb dc                	jmp    29b3 <rio_readlineb+0x78>
    29d7:	e8 e4 e8 ff ff       	callq  12c0 <__stack_chk_fail@plt>

00000000000029dc <urlencode>:
    29dc:	41 54                	push   %r12
    29de:	55                   	push   %rbp
    29df:	53                   	push   %rbx
    29e0:	48 83 ec 10          	sub    $0x10,%rsp
    29e4:	48 89 fb             	mov    %rdi,%rbx
    29e7:	48 89 f5             	mov    %rsi,%rbp
    29ea:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    29f1:	00 00 
    29f3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    29f8:	31 c0                	xor    %eax,%eax
    29fa:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2a01:	f2 ae                	repnz scas %es:(%rdi),%al
    2a03:	48 f7 d1             	not    %rcx
    2a06:	8d 41 ff             	lea    -0x1(%rcx),%eax
    2a09:	eb 0f                	jmp    2a1a <urlencode+0x3e>
    2a0b:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2a0f:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2a13:	48 83 c3 01          	add    $0x1,%rbx
    2a17:	44 89 e0             	mov    %r12d,%eax
    2a1a:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    2a1e:	85 c0                	test   %eax,%eax
    2a20:	0f 84 a8 00 00 00    	je     2ace <urlencode+0xf2>
    2a26:	44 0f b6 03          	movzbl (%rbx),%r8d
    2a2a:	41 80 f8 2a          	cmp    $0x2a,%r8b
    2a2e:	0f 94 c2             	sete   %dl
    2a31:	41 80 f8 2d          	cmp    $0x2d,%r8b
    2a35:	0f 94 c0             	sete   %al
    2a38:	08 c2                	or     %al,%dl
    2a3a:	75 cf                	jne    2a0b <urlencode+0x2f>
    2a3c:	41 80 f8 2e          	cmp    $0x2e,%r8b
    2a40:	74 c9                	je     2a0b <urlencode+0x2f>
    2a42:	41 80 f8 5f          	cmp    $0x5f,%r8b
    2a46:	74 c3                	je     2a0b <urlencode+0x2f>
    2a48:	41 8d 40 d0          	lea    -0x30(%r8),%eax
    2a4c:	3c 09                	cmp    $0x9,%al
    2a4e:	76 bb                	jbe    2a0b <urlencode+0x2f>
    2a50:	41 8d 40 bf          	lea    -0x41(%r8),%eax
    2a54:	3c 19                	cmp    $0x19,%al
    2a56:	76 b3                	jbe    2a0b <urlencode+0x2f>
    2a58:	41 8d 40 9f          	lea    -0x61(%r8),%eax
    2a5c:	3c 19                	cmp    $0x19,%al
    2a5e:	76 ab                	jbe    2a0b <urlencode+0x2f>
    2a60:	41 80 f8 20          	cmp    $0x20,%r8b
    2a64:	74 56                	je     2abc <urlencode+0xe0>
    2a66:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2a6a:	3c 5f                	cmp    $0x5f,%al
    2a6c:	0f 96 c2             	setbe  %dl
    2a6f:	41 80 f8 09          	cmp    $0x9,%r8b
    2a73:	0f 94 c0             	sete   %al
    2a76:	08 c2                	or     %al,%dl
    2a78:	74 4f                	je     2ac9 <urlencode+0xed>
    2a7a:	48 89 e7             	mov    %rsp,%rdi
    2a7d:	45 0f b6 c0          	movzbl %r8b,%r8d
    2a81:	48 8d 0d 0d 1d 00 00 	lea    0x1d0d(%rip),%rcx        # 4795 <trans_char+0xa5>
    2a88:	ba 08 00 00 00       	mov    $0x8,%edx
    2a8d:	be 01 00 00 00       	mov    $0x1,%esi
    2a92:	b8 00 00 00 00       	mov    $0x0,%eax
    2a97:	e8 a4 e9 ff ff       	callq  1440 <__sprintf_chk@plt>
    2a9c:	0f b6 04 24          	movzbl (%rsp),%eax
    2aa0:	88 45 00             	mov    %al,0x0(%rbp)
    2aa3:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
    2aa8:	88 45 01             	mov    %al,0x1(%rbp)
    2aab:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
    2ab0:	88 45 02             	mov    %al,0x2(%rbp)
    2ab3:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2ab7:	e9 57 ff ff ff       	jmpq   2a13 <urlencode+0x37>
    2abc:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2ac0:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2ac4:	e9 4a ff ff ff       	jmpq   2a13 <urlencode+0x37>
    2ac9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ace:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    2ad3:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    2ada:	00 00 
    2adc:	75 09                	jne    2ae7 <urlencode+0x10b>
    2ade:	48 83 c4 10          	add    $0x10,%rsp
    2ae2:	5b                   	pop    %rbx
    2ae3:	5d                   	pop    %rbp
    2ae4:	41 5c                	pop    %r12
    2ae6:	c3                   	retq   
    2ae7:	e8 d4 e7 ff ff       	callq  12c0 <__stack_chk_fail@plt>

0000000000002aec <submitr>:
    2aec:	f3 0f 1e fa          	endbr64 
    2af0:	41 57                	push   %r15
    2af2:	41 56                	push   %r14
    2af4:	41 55                	push   %r13
    2af6:	41 54                	push   %r12
    2af8:	55                   	push   %rbp
    2af9:	53                   	push   %rbx
    2afa:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    2b01:	ff 
    2b02:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2b09:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2b0e:	4c 39 dc             	cmp    %r11,%rsp
    2b11:	75 ef                	jne    2b02 <submitr+0x16>
    2b13:	48 83 ec 68          	sub    $0x68,%rsp
    2b17:	49 89 fc             	mov    %rdi,%r12
    2b1a:	89 74 24 14          	mov    %esi,0x14(%rsp)
    2b1e:	49 89 d6             	mov    %rdx,%r14
    2b21:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2b26:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    2b2b:	4d 89 cd             	mov    %r9,%r13
    2b2e:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
    2b35:	00 
    2b36:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2b3d:	00 00 
    2b3f:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    2b46:	00 
    2b47:	31 c0                	xor    %eax,%eax
    2b49:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    2b50:	00 
    2b51:	ba 00 00 00 00       	mov    $0x0,%edx
    2b56:	be 01 00 00 00       	mov    $0x1,%esi
    2b5b:	bf 02 00 00 00       	mov    $0x2,%edi
    2b60:	e8 eb e8 ff ff       	callq  1450 <socket@plt>
    2b65:	85 c0                	test   %eax,%eax
    2b67:	0f 88 a0 02 00 00    	js     2e0d <submitr+0x321>
    2b6d:	89 c3                	mov    %eax,%ebx
    2b6f:	4c 89 e7             	mov    %r12,%rdi
    2b72:	e8 b9 e7 ff ff       	callq  1330 <gethostbyname@plt>
    2b77:	48 85 c0             	test   %rax,%rax
    2b7a:	0f 84 d9 02 00 00    	je     2e59 <submitr+0x36d>
    2b80:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
    2b85:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    2b8c:	00 00 
    2b8e:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    2b95:	00 00 
    2b97:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    2b9e:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2ba2:	48 8b 40 18          	mov    0x18(%rax),%rax
    2ba6:	48 8b 30             	mov    (%rax),%rsi
    2ba9:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    2bae:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2bb3:	e8 88 e7 ff ff       	callq  1340 <__memmove_chk@plt>
    2bb8:	0f b7 74 24 14       	movzwl 0x14(%rsp),%esi
    2bbd:	66 c1 c6 08          	rol    $0x8,%si
    2bc1:	66 89 74 24 32       	mov    %si,0x32(%rsp)
    2bc6:	ba 10 00 00 00       	mov    $0x10,%edx
    2bcb:	4c 89 fe             	mov    %r15,%rsi
    2bce:	89 df                	mov    %ebx,%edi
    2bd0:	e8 3b e8 ff ff       	callq  1410 <connect@plt>
    2bd5:	85 c0                	test   %eax,%eax
    2bd7:	0f 88 e4 02 00 00    	js     2ec1 <submitr+0x3d5>
    2bdd:	49 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%r8
    2be4:	b8 00 00 00 00       	mov    $0x0,%eax
    2be9:	4c 89 c1             	mov    %r8,%rcx
    2bec:	4c 89 ef             	mov    %r13,%rdi
    2bef:	f2 ae                	repnz scas %es:(%rdi),%al
    2bf1:	48 89 ca             	mov    %rcx,%rdx
    2bf4:	48 f7 d2             	not    %rdx
    2bf7:	4c 89 c1             	mov    %r8,%rcx
    2bfa:	4c 89 f7             	mov    %r14,%rdi
    2bfd:	f2 ae                	repnz scas %es:(%rdi),%al
    2bff:	48 f7 d1             	not    %rcx
    2c02:	48 89 ce             	mov    %rcx,%rsi
    2c05:	4c 89 c1             	mov    %r8,%rcx
    2c08:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2c0d:	f2 ae                	repnz scas %es:(%rdi),%al
    2c0f:	48 f7 d1             	not    %rcx
    2c12:	48 8d 74 0e fe       	lea    -0x2(%rsi,%rcx,1),%rsi
    2c17:	4c 89 c1             	mov    %r8,%rcx
    2c1a:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2c1f:	f2 ae                	repnz scas %es:(%rdi),%al
    2c21:	48 89 c8             	mov    %rcx,%rax
    2c24:	48 f7 d0             	not    %rax
    2c27:	48 8d 4c 06 ff       	lea    -0x1(%rsi,%rax,1),%rcx
    2c2c:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
    2c31:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
    2c38:	00 
    2c39:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2c3f:	0f 87 d6 02 00 00    	ja     2f1b <submitr+0x42f>
    2c45:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
    2c4c:	00 
    2c4d:	b9 00 04 00 00       	mov    $0x400,%ecx
    2c52:	b8 00 00 00 00       	mov    $0x0,%eax
    2c57:	48 89 f7             	mov    %rsi,%rdi
    2c5a:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2c5d:	4c 89 ef             	mov    %r13,%rdi
    2c60:	e8 77 fd ff ff       	callq  29dc <urlencode>
    2c65:	85 c0                	test   %eax,%eax
    2c67:	0f 88 21 03 00 00    	js     2f8e <submitr+0x4a2>
    2c6d:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
    2c74:	00 
    2c75:	41 54                	push   %r12
    2c77:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    2c7e:	00 
    2c7f:	50                   	push   %rax
    2c80:	4d 89 f1             	mov    %r14,%r9
    2c83:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    2c88:	48 8d 0d 99 1a 00 00 	lea    0x1a99(%rip),%rcx        # 4728 <trans_char+0x38>
    2c8f:	ba 00 20 00 00       	mov    $0x2000,%edx
    2c94:	be 01 00 00 00       	mov    $0x1,%esi
    2c99:	4c 89 ff             	mov    %r15,%rdi
    2c9c:	b8 00 00 00 00       	mov    $0x0,%eax
    2ca1:	e8 9a e7 ff ff       	callq  1440 <__sprintf_chk@plt>
    2ca6:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2cad:	b8 00 00 00 00       	mov    $0x0,%eax
    2cb2:	4c 89 ff             	mov    %r15,%rdi
    2cb5:	f2 ae                	repnz scas %es:(%rdi),%al
    2cb7:	48 f7 d1             	not    %rcx
    2cba:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
    2cbe:	4c 89 fe             	mov    %r15,%rsi
    2cc1:	89 df                	mov    %ebx,%edi
    2cc3:	e8 8e fb ff ff       	callq  2856 <rio_writen>
    2cc8:	48 83 c4 10          	add    $0x10,%rsp
    2ccc:	48 85 c0             	test   %rax,%rax
    2ccf:	0f 88 44 03 00 00    	js     3019 <submitr+0x52d>
    2cd5:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2cda:	89 de                	mov    %ebx,%esi
    2cdc:	4c 89 e7             	mov    %r12,%rdi
    2cdf:	e8 2a fb ff ff       	callq  280e <rio_readinitb>
    2ce4:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2ceb:	00 
    2cec:	ba 00 20 00 00       	mov    $0x2000,%edx
    2cf1:	4c 89 e7             	mov    %r12,%rdi
    2cf4:	e8 42 fc ff ff       	callq  293b <rio_readlineb>
    2cf9:	48 85 c0             	test   %rax,%rax
    2cfc:	0f 8e 86 03 00 00    	jle    3088 <submitr+0x59c>
    2d02:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    2d07:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    2d0e:	00 
    2d0f:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    2d16:	00 
    2d17:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    2d1e:	00 
    2d1f:	48 8d 35 76 1a 00 00 	lea    0x1a76(%rip),%rsi        # 479c <trans_char+0xac>
    2d26:	b8 00 00 00 00       	mov    $0x0,%eax
    2d2b:	e8 60 e6 ff ff       	callq  1390 <__isoc99_sscanf@plt>
    2d30:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2d37:	00 
    2d38:	b9 03 00 00 00       	mov    $0x3,%ecx
    2d3d:	48 8d 3d 6f 1a 00 00 	lea    0x1a6f(%rip),%rdi        # 47b3 <trans_char+0xc3>
    2d44:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2d46:	0f 97 c0             	seta   %al
    2d49:	1c 00                	sbb    $0x0,%al
    2d4b:	84 c0                	test   %al,%al
    2d4d:	0f 84 b3 03 00 00    	je     3106 <submitr+0x61a>
    2d53:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2d5a:	00 
    2d5b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d60:	ba 00 20 00 00       	mov    $0x2000,%edx
    2d65:	e8 d1 fb ff ff       	callq  293b <rio_readlineb>
    2d6a:	48 85 c0             	test   %rax,%rax
    2d6d:	7f c1                	jg     2d30 <submitr+0x244>
    2d6f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2d76:	3a 20 43 
    2d79:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2d80:	20 75 6e 
    2d83:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2d87:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2d8b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2d92:	74 6f 20 
    2d95:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2d9c:	68 65 61 
    2d9f:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2da3:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2da7:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2dae:	66 72 6f 
    2db1:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
    2db8:	20 72 65 
    2dbb:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2dbf:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2dc3:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
    2dca:	73 65 72 
    2dcd:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2dd1:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
    2dd8:	89 df                	mov    %ebx,%edi
    2dda:	e8 21 e5 ff ff       	callq  1300 <close@plt>
    2ddf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2de4:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
    2deb:	00 
    2dec:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    2df3:	00 00 
    2df5:	0f 85 7e 04 00 00    	jne    3279 <submitr+0x78d>
    2dfb:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    2e02:	5b                   	pop    %rbx
    2e03:	5d                   	pop    %rbp
    2e04:	41 5c                	pop    %r12
    2e06:	41 5d                	pop    %r13
    2e08:	41 5e                	pop    %r14
    2e0a:	41 5f                	pop    %r15
    2e0c:	c3                   	retq   
    2e0d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2e14:	3a 20 43 
    2e17:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2e1e:	20 75 6e 
    2e21:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2e25:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2e29:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2e30:	74 6f 20 
    2e33:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2e3a:	65 20 73 
    2e3d:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2e41:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2e45:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2e4c:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2e52:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e57:	eb 8b                	jmp    2de4 <submitr+0x2f8>
    2e59:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2e60:	3a 20 44 
    2e63:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2e6a:	20 75 6e 
    2e6d:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2e71:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2e75:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2e7c:	74 6f 20 
    2e7f:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2e86:	76 65 20 
    2e89:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2e8d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2e91:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2e98:	72 20 61 
    2e9b:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2e9f:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2ea6:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2eac:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2eb0:	89 df                	mov    %ebx,%edi
    2eb2:	e8 49 e4 ff ff       	callq  1300 <close@plt>
    2eb7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ebc:	e9 23 ff ff ff       	jmpq   2de4 <submitr+0x2f8>
    2ec1:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2ec8:	3a 20 55 
    2ecb:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2ed2:	20 74 6f 
    2ed5:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2ed9:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2edd:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2ee4:	65 63 74 
    2ee7:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2eee:	68 65 20 
    2ef1:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2ef5:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2ef9:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
    2f00:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
    2f06:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
    2f0a:	89 df                	mov    %ebx,%edi
    2f0c:	e8 ef e3 ff ff       	callq  1300 <close@plt>
    2f11:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f16:	e9 c9 fe ff ff       	jmpq   2de4 <submitr+0x2f8>
    2f1b:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2f22:	3a 20 52 
    2f25:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2f2c:	20 73 74 
    2f2f:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2f33:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2f37:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2f3e:	74 6f 6f 
    2f41:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2f48:	65 2e 20 
    2f4b:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2f4f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2f53:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2f5a:	61 73 65 
    2f5d:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2f64:	49 54 52 
    2f67:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2f6b:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2f6f:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2f76:	55 46 00 
    2f79:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2f7d:	89 df                	mov    %ebx,%edi
    2f7f:	e8 7c e3 ff ff       	callq  1300 <close@plt>
    2f84:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f89:	e9 56 fe ff ff       	jmpq   2de4 <submitr+0x2f8>
    2f8e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2f95:	3a 20 52 
    2f98:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2f9f:	20 73 74 
    2fa2:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2fa6:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2faa:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2fb1:	63 6f 6e 
    2fb4:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2fbb:	20 61 6e 
    2fbe:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2fc2:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2fc6:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2fcd:	67 61 6c 
    2fd0:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2fd7:	6e 70 72 
    2fda:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2fde:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2fe2:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2fe9:	6c 65 20 
    2fec:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2ff3:	63 74 65 
    2ff6:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2ffa:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2ffe:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
    3004:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
    3008:	89 df                	mov    %ebx,%edi
    300a:	e8 f1 e2 ff ff       	callq  1300 <close@plt>
    300f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3014:	e9 cb fd ff ff       	jmpq   2de4 <submitr+0x2f8>
    3019:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    3020:	3a 20 43 
    3023:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    302a:	20 75 6e 
    302d:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3031:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3035:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    303c:	74 6f 20 
    303f:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    3046:	20 74 6f 
    3049:	48 89 45 10          	mov    %rax,0x10(%rbp)
    304d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3051:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
    3058:	72 65 73 
    305b:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
    3062:	65 72 76 
    3065:	48 89 45 20          	mov    %rax,0x20(%rbp)
    3069:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    306d:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
    3073:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
    3077:	89 df                	mov    %ebx,%edi
    3079:	e8 82 e2 ff ff       	callq  1300 <close@plt>
    307e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3083:	e9 5c fd ff ff       	jmpq   2de4 <submitr+0x2f8>
    3088:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    308f:	3a 20 43 
    3092:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3099:	20 75 6e 
    309c:	48 89 45 00          	mov    %rax,0x0(%rbp)
    30a0:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    30a4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    30ab:	74 6f 20 
    30ae:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    30b5:	66 69 72 
    30b8:	48 89 45 10          	mov    %rax,0x10(%rbp)
    30bc:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    30c0:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    30c7:	61 64 65 
    30ca:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
    30d1:	6d 20 72 
    30d4:	48 89 45 20          	mov    %rax,0x20(%rbp)
    30d8:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    30dc:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
    30e3:	20 73 65 
    30e6:	48 89 45 30          	mov    %rax,0x30(%rbp)
    30ea:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
    30f1:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
    30f5:	89 df                	mov    %ebx,%edi
    30f7:	e8 04 e2 ff ff       	callq  1300 <close@plt>
    30fc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3101:	e9 de fc ff ff       	jmpq   2de4 <submitr+0x2f8>
    3106:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    310d:	00 
    310e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3113:	ba 00 20 00 00       	mov    $0x2000,%edx
    3118:	e8 1e f8 ff ff       	callq  293b <rio_readlineb>
    311d:	48 85 c0             	test   %rax,%rax
    3120:	0f 8e 96 00 00 00    	jle    31bc <submitr+0x6d0>
    3126:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    312b:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    3132:	0f 85 08 01 00 00    	jne    3240 <submitr+0x754>
    3138:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    313f:	00 
    3140:	48 89 ef             	mov    %rbp,%rdi
    3143:	e8 48 e1 ff ff       	callq  1290 <strcpy@plt>
    3148:	89 df                	mov    %ebx,%edi
    314a:	e8 b1 e1 ff ff       	callq  1300 <close@plt>
    314f:	b9 04 00 00 00       	mov    $0x4,%ecx
    3154:	48 8d 3d 52 16 00 00 	lea    0x1652(%rip),%rdi        # 47ad <trans_char+0xbd>
    315b:	48 89 ee             	mov    %rbp,%rsi
    315e:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    3160:	0f 97 c0             	seta   %al
    3163:	1c 00                	sbb    $0x0,%al
    3165:	0f be c0             	movsbl %al,%eax
    3168:	85 c0                	test   %eax,%eax
    316a:	0f 84 74 fc ff ff    	je     2de4 <submitr+0x2f8>
    3170:	b9 05 00 00 00       	mov    $0x5,%ecx
    3175:	48 8d 3d 35 16 00 00 	lea    0x1635(%rip),%rdi        # 47b1 <trans_char+0xc1>
    317c:	48 89 ee             	mov    %rbp,%rsi
    317f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    3181:	0f 97 c0             	seta   %al
    3184:	1c 00                	sbb    $0x0,%al
    3186:	0f be c0             	movsbl %al,%eax
    3189:	85 c0                	test   %eax,%eax
    318b:	0f 84 53 fc ff ff    	je     2de4 <submitr+0x2f8>
    3191:	b9 03 00 00 00       	mov    $0x3,%ecx
    3196:	48 8d 3d 19 16 00 00 	lea    0x1619(%rip),%rdi        # 47b6 <trans_char+0xc6>
    319d:	48 89 ee             	mov    %rbp,%rsi
    31a0:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    31a2:	0f 97 c0             	seta   %al
    31a5:	1c 00                	sbb    $0x0,%al
    31a7:	0f be c0             	movsbl %al,%eax
    31aa:	85 c0                	test   %eax,%eax
    31ac:	0f 84 32 fc ff ff    	je     2de4 <submitr+0x2f8>
    31b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    31b7:	e9 28 fc ff ff       	jmpq   2de4 <submitr+0x2f8>
    31bc:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    31c3:	3a 20 43 
    31c6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    31cd:	20 75 6e 
    31d0:	48 89 45 00          	mov    %rax,0x0(%rbp)
    31d4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    31d8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    31df:	74 6f 20 
    31e2:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    31e9:	73 74 61 
    31ec:	48 89 45 10          	mov    %rax,0x10(%rbp)
    31f0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    31f4:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    31fb:	65 73 73 
    31fe:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    3205:	72 6f 6d 
    3208:	48 89 45 20          	mov    %rax,0x20(%rbp)
    320c:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    3210:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
    3217:	6c 74 20 
    321a:	48 89 45 30          	mov    %rax,0x30(%rbp)
    321e:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
    3225:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
    322b:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
    322f:	89 df                	mov    %ebx,%edi
    3231:	e8 ca e0 ff ff       	callq  1300 <close@plt>
    3236:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    323b:	e9 a4 fb ff ff       	jmpq   2de4 <submitr+0x2f8>
    3240:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    3247:	00 
    3248:	48 8d 0d 19 15 00 00 	lea    0x1519(%rip),%rcx        # 4768 <trans_char+0x78>
    324f:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    3256:	be 01 00 00 00       	mov    $0x1,%esi
    325b:	48 89 ef             	mov    %rbp,%rdi
    325e:	b8 00 00 00 00       	mov    $0x0,%eax
    3263:	e8 d8 e1 ff ff       	callq  1440 <__sprintf_chk@plt>
    3268:	89 df                	mov    %ebx,%edi
    326a:	e8 91 e0 ff ff       	callq  1300 <close@plt>
    326f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3274:	e9 6b fb ff ff       	jmpq   2de4 <submitr+0x2f8>
    3279:	e8 42 e0 ff ff       	callq  12c0 <__stack_chk_fail@plt>

000000000000327e <init_timeout>:
    327e:	f3 0f 1e fa          	endbr64 
    3282:	85 ff                	test   %edi,%edi
    3284:	74 26                	je     32ac <init_timeout+0x2e>
    3286:	53                   	push   %rbx
    3287:	89 fb                	mov    %edi,%ebx
    3289:	78 1a                	js     32a5 <init_timeout+0x27>
    328b:	48 8d 35 8e f5 ff ff 	lea    -0xa72(%rip),%rsi        # 2820 <sigalrm_handler>
    3292:	bf 0e 00 00 00       	mov    $0xe,%edi
    3297:	e8 84 e0 ff ff       	callq  1320 <signal@plt>
    329c:	89 df                	mov    %ebx,%edi
    329e:	e8 4d e0 ff ff       	callq  12f0 <alarm@plt>
    32a3:	5b                   	pop    %rbx
    32a4:	c3                   	retq   
    32a5:	bb 00 00 00 00       	mov    $0x0,%ebx
    32aa:	eb df                	jmp    328b <init_timeout+0xd>
    32ac:	c3                   	retq   

00000000000032ad <init_driver>:
    32ad:	f3 0f 1e fa          	endbr64 
    32b1:	41 54                	push   %r12
    32b3:	55                   	push   %rbp
    32b4:	53                   	push   %rbx
    32b5:	48 83 ec 20          	sub    $0x20,%rsp
    32b9:	48 89 fd             	mov    %rdi,%rbp
    32bc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    32c3:	00 00 
    32c5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    32ca:	31 c0                	xor    %eax,%eax
    32cc:	be 01 00 00 00       	mov    $0x1,%esi
    32d1:	bf 0d 00 00 00       	mov    $0xd,%edi
    32d6:	e8 45 e0 ff ff       	callq  1320 <signal@plt>
    32db:	be 01 00 00 00       	mov    $0x1,%esi
    32e0:	bf 1d 00 00 00       	mov    $0x1d,%edi
    32e5:	e8 36 e0 ff ff       	callq  1320 <signal@plt>
    32ea:	be 01 00 00 00       	mov    $0x1,%esi
    32ef:	bf 1d 00 00 00       	mov    $0x1d,%edi
    32f4:	e8 27 e0 ff ff       	callq  1320 <signal@plt>
    32f9:	ba 00 00 00 00       	mov    $0x0,%edx
    32fe:	be 01 00 00 00       	mov    $0x1,%esi
    3303:	bf 02 00 00 00       	mov    $0x2,%edi
    3308:	e8 43 e1 ff ff       	callq  1450 <socket@plt>
    330d:	85 c0                	test   %eax,%eax
    330f:	0f 88 9c 00 00 00    	js     33b1 <init_driver+0x104>
    3315:	89 c3                	mov    %eax,%ebx
    3317:	48 8d 3d 9b 14 00 00 	lea    0x149b(%rip),%rdi        # 47b9 <trans_char+0xc9>
    331e:	e8 0d e0 ff ff       	callq  1330 <gethostbyname@plt>
    3323:	48 85 c0             	test   %rax,%rax
    3326:	0f 84 d1 00 00 00    	je     33fd <init_driver+0x150>
    332c:	49 89 e4             	mov    %rsp,%r12
    332f:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    3336:	00 
    3337:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    333e:	00 00 
    3340:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    3346:	48 63 50 14          	movslq 0x14(%rax),%rdx
    334a:	48 8b 40 18          	mov    0x18(%rax),%rax
    334e:	48 8b 30             	mov    (%rax),%rsi
    3351:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    3356:	b9 0c 00 00 00       	mov    $0xc,%ecx
    335b:	e8 e0 df ff ff       	callq  1340 <__memmove_chk@plt>
    3360:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
    3367:	ba 10 00 00 00       	mov    $0x10,%edx
    336c:	4c 89 e6             	mov    %r12,%rsi
    336f:	89 df                	mov    %ebx,%edi
    3371:	e8 9a e0 ff ff       	callq  1410 <connect@plt>
    3376:	85 c0                	test   %eax,%eax
    3378:	0f 88 e7 00 00 00    	js     3465 <init_driver+0x1b8>
    337e:	89 df                	mov    %ebx,%edi
    3380:	e8 7b df ff ff       	callq  1300 <close@plt>
    3385:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    338b:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    338f:	b8 00 00 00 00       	mov    $0x0,%eax
    3394:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    3399:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    33a0:	00 00 
    33a2:	0f 85 10 01 00 00    	jne    34b8 <init_driver+0x20b>
    33a8:	48 83 c4 20          	add    $0x20,%rsp
    33ac:	5b                   	pop    %rbx
    33ad:	5d                   	pop    %rbp
    33ae:	41 5c                	pop    %r12
    33b0:	c3                   	retq   
    33b1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    33b8:	3a 20 43 
    33bb:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    33c2:	20 75 6e 
    33c5:	48 89 45 00          	mov    %rax,0x0(%rbp)
    33c9:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    33cd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    33d4:	74 6f 20 
    33d7:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    33de:	65 20 73 
    33e1:	48 89 45 10          	mov    %rax,0x10(%rbp)
    33e5:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    33e9:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    33f0:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    33f6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    33fb:	eb 97                	jmp    3394 <init_driver+0xe7>
    33fd:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    3404:	3a 20 44 
    3407:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    340e:	20 75 6e 
    3411:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3415:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3419:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3420:	74 6f 20 
    3423:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    342a:	76 65 20 
    342d:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3431:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3435:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    343c:	72 20 61 
    343f:	48 89 45 20          	mov    %rax,0x20(%rbp)
    3443:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    344a:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    3450:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    3454:	89 df                	mov    %ebx,%edi
    3456:	e8 a5 de ff ff       	callq  1300 <close@plt>
    345b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3460:	e9 2f ff ff ff       	jmpq   3394 <init_driver+0xe7>
    3465:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    346c:	3a 20 55 
    346f:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    3476:	20 74 6f 
    3479:	48 89 45 00          	mov    %rax,0x0(%rbp)
    347d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3481:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    3488:	65 63 74 
    348b:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
    3492:	65 72 76 
    3495:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3499:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    349d:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
    34a3:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
    34a7:	89 df                	mov    %ebx,%edi
    34a9:	e8 52 de ff ff       	callq  1300 <close@plt>
    34ae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    34b3:	e9 dc fe ff ff       	jmpq   3394 <init_driver+0xe7>
    34b8:	e8 03 de ff ff       	callq  12c0 <__stack_chk_fail@plt>

00000000000034bd <driver_post>:
    34bd:	f3 0f 1e fa          	endbr64 
    34c1:	53                   	push   %rbx
    34c2:	4c 89 cb             	mov    %r9,%rbx
    34c5:	45 85 c0             	test   %r8d,%r8d
    34c8:	75 18                	jne    34e2 <driver_post+0x25>
    34ca:	48 85 ff             	test   %rdi,%rdi
    34cd:	74 05                	je     34d4 <driver_post+0x17>
    34cf:	80 3f 00             	cmpb   $0x0,(%rdi)
    34d2:	75 37                	jne    350b <driver_post+0x4e>
    34d4:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    34d9:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    34dd:	44 89 c0             	mov    %r8d,%eax
    34e0:	5b                   	pop    %rbx
    34e1:	c3                   	retq   
    34e2:	48 89 ca             	mov    %rcx,%rdx
    34e5:	48 8d 35 e5 12 00 00 	lea    0x12e5(%rip),%rsi        # 47d1 <trans_char+0xe1>
    34ec:	bf 01 00 00 00       	mov    $0x1,%edi
    34f1:	b8 00 00 00 00       	mov    $0x0,%eax
    34f6:	e8 b5 de ff ff       	callq  13b0 <__printf_chk@plt>
    34fb:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    3500:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    3504:	b8 00 00 00 00       	mov    $0x0,%eax
    3509:	eb d5                	jmp    34e0 <driver_post+0x23>
    350b:	48 83 ec 08          	sub    $0x8,%rsp
    350f:	41 51                	push   %r9
    3511:	49 89 c9             	mov    %rcx,%r9
    3514:	49 89 d0             	mov    %rdx,%r8
    3517:	48 89 f9             	mov    %rdi,%rcx
    351a:	48 89 f2             	mov    %rsi,%rdx
    351d:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
    3522:	48 8d 3d 90 12 00 00 	lea    0x1290(%rip),%rdi        # 47b9 <trans_char+0xc9>
    3529:	e8 be f5 ff ff       	callq  2aec <submitr>
    352e:	48 83 c4 10          	add    $0x10,%rsp
    3532:	eb ac                	jmp    34e0 <driver_post+0x23>

0000000000003534 <check>:
    3534:	f3 0f 1e fa          	endbr64 
    3538:	89 f8                	mov    %edi,%eax
    353a:	c1 e8 1c             	shr    $0x1c,%eax
    353d:	74 1d                	je     355c <check+0x28>
    353f:	b9 00 00 00 00       	mov    $0x0,%ecx
    3544:	83 f9 1f             	cmp    $0x1f,%ecx
    3547:	7f 0d                	jg     3556 <check+0x22>
    3549:	89 f8                	mov    %edi,%eax
    354b:	d3 e8                	shr    %cl,%eax
    354d:	3c 0a                	cmp    $0xa,%al
    354f:	74 11                	je     3562 <check+0x2e>
    3551:	83 c1 08             	add    $0x8,%ecx
    3554:	eb ee                	jmp    3544 <check+0x10>
    3556:	b8 01 00 00 00       	mov    $0x1,%eax
    355b:	c3                   	retq   
    355c:	b8 00 00 00 00       	mov    $0x0,%eax
    3561:	c3                   	retq   
    3562:	b8 00 00 00 00       	mov    $0x0,%eax
    3567:	c3                   	retq   

0000000000003568 <gencookie>:
    3568:	f3 0f 1e fa          	endbr64 
    356c:	53                   	push   %rbx
    356d:	83 c7 01             	add    $0x1,%edi
    3570:	e8 fb dc ff ff       	callq  1270 <srandom@plt>
    3575:	e8 06 de ff ff       	callq  1380 <random@plt>
    357a:	48 89 c7             	mov    %rax,%rdi
    357d:	89 c3                	mov    %eax,%ebx
    357f:	e8 b0 ff ff ff       	callq  3534 <check>
    3584:	85 c0                	test   %eax,%eax
    3586:	74 ed                	je     3575 <gencookie+0xd>
    3588:	89 d8                	mov    %ebx,%eax
    358a:	5b                   	pop    %rbx
    358b:	c3                   	retq   
    358c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003590 <__libc_csu_init>:
    3590:	f3 0f 1e fa          	endbr64 
    3594:	41 57                	push   %r15
    3596:	4c 8d 3d 1b 37 00 00 	lea    0x371b(%rip),%r15        # 6cb8 <__frame_dummy_init_array_entry>
    359d:	41 56                	push   %r14
    359f:	49 89 d6             	mov    %rdx,%r14
    35a2:	41 55                	push   %r13
    35a4:	49 89 f5             	mov    %rsi,%r13
    35a7:	41 54                	push   %r12
    35a9:	41 89 fc             	mov    %edi,%r12d
    35ac:	55                   	push   %rbp
    35ad:	48 8d 2d 0c 37 00 00 	lea    0x370c(%rip),%rbp        # 6cc0 <__do_global_dtors_aux_fini_array_entry>
    35b4:	53                   	push   %rbx
    35b5:	4c 29 fd             	sub    %r15,%rbp
    35b8:	48 83 ec 08          	sub    $0x8,%rsp
    35bc:	e8 3f da ff ff       	callq  1000 <_init>
    35c1:	48 c1 fd 03          	sar    $0x3,%rbp
    35c5:	74 1f                	je     35e6 <__libc_csu_init+0x56>
    35c7:	31 db                	xor    %ebx,%ebx
    35c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    35d0:	4c 89 f2             	mov    %r14,%rdx
    35d3:	4c 89 ee             	mov    %r13,%rsi
    35d6:	44 89 e7             	mov    %r12d,%edi
    35d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    35dd:	48 83 c3 01          	add    $0x1,%rbx
    35e1:	48 39 dd             	cmp    %rbx,%rbp
    35e4:	75 ea                	jne    35d0 <__libc_csu_init+0x40>
    35e6:	48 83 c4 08          	add    $0x8,%rsp
    35ea:	5b                   	pop    %rbx
    35eb:	5d                   	pop    %rbp
    35ec:	41 5c                	pop    %r12
    35ee:	41 5d                	pop    %r13
    35f0:	41 5e                	pop    %r14
    35f2:	41 5f                	pop    %r15
    35f4:	c3                   	retq   
    35f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    35fc:	00 00 00 00 

0000000000003600 <__libc_csu_fini>:
    3600:	f3 0f 1e fa          	endbr64 
    3604:	c3                   	retq   

Disassembly of section .fini:

0000000000003608 <_fini>:
    3608:	f3 0f 1e fa          	endbr64 
    360c:	48 83 ec 08          	sub    $0x8,%rsp
    3610:	48 83 c4 08          	add    $0x8,%rsp
    3614:	c3                   	retq   
