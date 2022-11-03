
rtarget:     file format elf64-x86-64


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
    1473:	4c 8d 05 56 23 00 00 	lea    0x2356(%rip),%r8        # 37d0 <__libc_csu_fini>
    147a:	48 8d 0d df 22 00 00 	lea    0x22df(%rip),%rcx        # 3760 <__libc_csu_init>
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
    1629:	e8 0c 21 00 00       	callq  373a <gencookie>
    162e:	89 c7                	mov    %eax,%edi
    1630:	89 05 ae 5d 00 00    	mov    %eax,0x5dae(%rip)        # 73e4 <cookie>
    1636:	e8 ff 20 00 00       	callq  373a <gencookie>
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
    167c:	c6 05 85 69 00 00 72 	movb   $0x72,0x6985(%rip)        # 8008 <target_prefix>
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
    172f:	e8 4b 1d 00 00       	callq  347f <init_driver>
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
    179d:	48 8d 35 7e 0f 00 00 	lea    0xf7e(%rip),%rsi        # 2722 <seghandler>
    17a4:	bf 0b 00 00 00       	mov    $0xb,%edi
    17a9:	e8 72 fb ff ff       	callq  1320 <signal@plt>
    17ae:	48 8d 35 13 0f 00 00 	lea    0xf13(%rip),%rsi        # 26c8 <bushandler>
    17b5:	bf 07 00 00 00       	mov    $0x7,%edi
    17ba:	e8 61 fb ff ff       	callq  1320 <signal@plt>
    17bf:	48 8d 35 b6 0f 00 00 	lea    0xfb6(%rip),%rsi        # 277c <illegalhandler>
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
    17ff:	48 8d 35 d0 0f 00 00 	lea    0xfd0(%rip),%rsi        # 27d6 <sigalrmhandler>
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
    1902:	be 01 00 00 00       	mov    $0x1,%esi
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
    1944:	e8 ea 0e 00 00       	callq  2833 <launch>
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
    1975:	e8 9d 09 00 00       	callq  2317 <check_fail>
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
    1ec9:	e8 87 04 00 00       	callq  2355 <Gets>
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
    1efd:	e8 c6 06 00 00       	callq  25c8 <validate>
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
    1f45:	e8 52 07 00 00       	callq  269c <fail>
    1f4a:	bf 00 00 00 00       	mov    $0x0,%edi
    1f4f:	e8 ac f4 ff ff       	callq  1400 <exit@plt>
    1f54:	48 8d 35 cd 23 00 00 	lea    0x23cd(%rip),%rsi        # 4328 <_IO_stdin_used+0x328>
    1f5b:	bf 01 00 00 00       	mov    $0x1,%edi
    1f60:	b8 00 00 00 00       	mov    $0x0,%eax
    1f65:	e8 46 f4 ff ff       	callq  13b0 <__printf_chk@plt>
    1f6a:	bf 02 00 00 00       	mov    $0x2,%edi
    1f6f:	e8 54 06 00 00       	callq  25c8 <validate>
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
    2073:	e8 50 05 00 00       	callq  25c8 <validate>
    2078:	bf 00 00 00 00       	mov    $0x0,%edi
    207d:	e8 7e f3 ff ff       	callq  1400 <exit@plt>
    2082:	48 89 da             	mov    %rbx,%rdx
    2085:	48 8d 35 14 23 00 00 	lea    0x2314(%rip),%rsi        # 43a0 <_IO_stdin_used+0x3a0>
    208c:	bf 01 00 00 00       	mov    $0x1,%edi
    2091:	b8 00 00 00 00       	mov    $0x0,%eax
    2096:	e8 15 f3 ff ff       	callq  13b0 <__printf_chk@plt>
    209b:	bf 03 00 00 00       	mov    $0x3,%edi
    20a0:	e8 f7 05 00 00       	callq  269c <fail>
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

00000000000020d6 <start_farm>:
    20d6:	f3 0f 1e fa          	endbr64 
    20da:	b8 01 00 00 00       	mov    $0x1,%eax
    20df:	c3                   	retq   

00000000000020e0 <getval_384>:
    20e0:	f3 0f 1e fa          	endbr64 
    20e4:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
    20e9:	c3                   	retq   

00000000000020ea <getval_267>:
    20ea:	f3 0f 1e fa          	endbr64 
    20ee:	b8 38 58 90 90       	mov    $0x90905838,%eax
    20f3:	c3                   	retq   

00000000000020f4 <setval_124>:
    20f4:	f3 0f 1e fa          	endbr64 
    20f8:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
    20fe:	c3                   	retq   

00000000000020ff <getval_182>:
    20ff:	f3 0f 1e fa          	endbr64 
    2103:	b8 50 58 92 90       	mov    $0x90925850,%eax
    2108:	c3                   	retq   

0000000000002109 <addval_276>:
    2109:	f3 0f 1e fa          	endbr64 
    210d:	8d 87 96 58 90 90    	lea    -0x6f6fa76a(%rdi),%eax
    2113:	c3                   	retq   

0000000000002114 <addval_472>:
    2114:	f3 0f 1e fa          	endbr64 
    2118:	8d 87 48 89 c7 91    	lea    -0x6e3876b8(%rdi),%eax
    211e:	c3                   	retq   

000000000000211f <getval_152>:
    211f:	f3 0f 1e fa          	endbr64 
    2123:	b8 48 89 c7 91       	mov    $0x91c78948,%eax
    2128:	c3                   	retq   

0000000000002129 <getval_203>:
    2129:	f3 0f 1e fa          	endbr64 
    212d:	b8 00 22 48 c3       	mov    $0xc3482200,%eax
    2132:	c3                   	retq   

0000000000002133 <mid_farm>:
    2133:	f3 0f 1e fa          	endbr64 
    2137:	b8 01 00 00 00       	mov    $0x1,%eax
    213c:	c3                   	retq   

000000000000213d <add_xy>:
    213d:	f3 0f 1e fa          	endbr64 
    2141:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
    2145:	c3                   	retq   

0000000000002146 <addval_305>:
    2146:	f3 0f 1e fa          	endbr64 
    214a:	8d 87 48 89 e0 91    	lea    -0x6e1f76b8(%rdi),%eax
    2150:	c3                   	retq   

0000000000002151 <setval_187>:
    2151:	f3 0f 1e fa          	endbr64 
    2155:	c7 07 8d ca 84 db    	movl   $0xdb84ca8d,(%rdi)
    215b:	c3                   	retq   

000000000000215c <setval_302>:
    215c:	f3 0f 1e fa          	endbr64 
    2160:	c7 07 89 d6 48 c0    	movl   $0xc048d689,(%rdi)
    2166:	c3                   	retq   

0000000000002167 <setval_232>:
    2167:	f3 0f 1e fa          	endbr64 
    216b:	c7 07 8b ca 90 90    	movl   $0x9090ca8b,(%rdi)
    2171:	c3                   	retq   

0000000000002172 <setval_351>:
    2172:	f3 0f 1e fa          	endbr64 
    2176:	c7 07 90 88 c1 c3    	movl   $0xc3c18890,(%rdi)
    217c:	c3                   	retq   

000000000000217d <setval_168>:
    217d:	f3 0f 1e fa          	endbr64 
    2181:	c7 07 64 89 c1 91    	movl   $0x91c18964,(%rdi)
    2187:	c3                   	retq   

0000000000002188 <getval_418>:
    2188:	f3 0f 1e fa          	endbr64 
    218c:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
    2191:	c3                   	retq   

0000000000002192 <setval_266>:
    2192:	f3 0f 1e fa          	endbr64 
    2196:	c7 07 89 c1 84 d2    	movl   $0xd284c189,(%rdi)
    219c:	c3                   	retq   

000000000000219d <setval_411>:
    219d:	f3 0f 1e fa          	endbr64 
    21a1:	c7 07 89 d6 94 db    	movl   $0xdb94d689,(%rdi)
    21a7:	c3                   	retq   

00000000000021a8 <getval_117>:
    21a8:	f3 0f 1e fa          	endbr64 
    21ac:	b8 89 ca 08 d2       	mov    $0xd208ca89,%eax
    21b1:	c3                   	retq   

00000000000021b2 <addval_445>:
    21b2:	f3 0f 1e fa          	endbr64 
    21b6:	8d 87 89 4c 89 e0    	lea    -0x1f76b377(%rdi),%eax
    21bc:	c3                   	retq   

00000000000021bd <addval_471>:
    21bd:	f3 0f 1e fa          	endbr64 
    21c1:	8d 87 48 89 e0 91    	lea    -0x6e1f76b8(%rdi),%eax
    21c7:	c3                   	retq   

00000000000021c8 <setval_478>:
    21c8:	f3 0f 1e fa          	endbr64 
    21cc:	c7 07 8b c1 38 db    	movl   $0xdb38c18b,(%rdi)
    21d2:	c3                   	retq   

00000000000021d3 <getval_405>:
    21d3:	f3 0f 1e fa          	endbr64 
    21d7:	b8 89 ca c7 bf       	mov    $0xbfc7ca89,%eax
    21dc:	c3                   	retq   

00000000000021dd <getval_319>:
    21dd:	f3 0f 1e fa          	endbr64 
    21e1:	b8 89 d6 91 90       	mov    $0x9091d689,%eax
    21e6:	c3                   	retq   

00000000000021e7 <addval_149>:
    21e7:	f3 0f 1e fa          	endbr64 
    21eb:	8d 87 09 ca 90 c3    	lea    -0x3c6f35f7(%rdi),%eax
    21f1:	c3                   	retq   

00000000000021f2 <addval_230>:
    21f2:	f3 0f 1e fa          	endbr64 
    21f6:	8d 87 67 48 a9 e0    	lea    -0x1f56b799(%rdi),%eax
    21fc:	c3                   	retq   

00000000000021fd <addval_204>:
    21fd:	f3 0f 1e fa          	endbr64 
    2201:	8d 87 81 d6 84 c9    	lea    -0x367b297f(%rdi),%eax
    2207:	c3                   	retq   

0000000000002208 <setval_449>:
    2208:	f3 0f 1e fa          	endbr64 
    220c:	c7 07 40 89 e0 90    	movl   $0x90e08940,(%rdi)
    2212:	c3                   	retq   

0000000000002213 <addval_185>:
    2213:	f3 0f 1e fa          	endbr64 
    2217:	8d 87 f5 e5 89 ca    	lea    -0x35761a0b(%rdi),%eax
    221d:	c3                   	retq   

000000000000221e <getval_244>:
    221e:	f3 0f 1e fa          	endbr64 
    2222:	b8 a9 c1 08 c0       	mov    $0xc008c1a9,%eax
    2227:	c3                   	retq   

0000000000002228 <setval_328>:
    2228:	f3 0f 1e fa          	endbr64 
    222c:	c7 07 89 d6 20 db    	movl   $0xdb20d689,(%rdi)
    2232:	c3                   	retq   

0000000000002233 <getval_301>:
    2233:	f3 0f 1e fa          	endbr64 
    2237:	b8 8b c1 38 d2       	mov    $0xd238c18b,%eax
    223c:	c3                   	retq   

000000000000223d <addval_135>:
    223d:	f3 0f 1e fa          	endbr64 
    2241:	8d 87 89 d6 90 c1    	lea    -0x3e6f2977(%rdi),%eax
    2247:	c3                   	retq   

0000000000002248 <addval_279>:
    2248:	f3 0f 1e fa          	endbr64 
    224c:	8d 87 89 d6 90 c3    	lea    -0x3c6f2977(%rdi),%eax
    2252:	c3                   	retq   

0000000000002253 <setval_316>:
    2253:	f3 0f 1e fa          	endbr64 
    2257:	c7 07 48 89 e0 90    	movl   $0x90e08948,(%rdi)
    225d:	c3                   	retq   

000000000000225e <getval_456>:
    225e:	f3 0f 1e fa          	endbr64 
    2262:	b8 89 ca 18 d2       	mov    $0xd218ca89,%eax
    2267:	c3                   	retq   

0000000000002268 <addval_490>:
    2268:	f3 0f 1e fa          	endbr64 
    226c:	8d 87 89 d6 28 c9    	lea    -0x36d72977(%rdi),%eax
    2272:	c3                   	retq   

0000000000002273 <addval_487>:
    2273:	f3 0f 1e fa          	endbr64 
    2277:	8d 87 50 88 c1 c3    	lea    -0x3c3e77b0(%rdi),%eax
    227d:	c3                   	retq   

000000000000227e <setval_199>:
    227e:	f3 0f 1e fa          	endbr64 
    2282:	c7 07 91 48 88 e0    	movl   $0xe0884891,(%rdi)
    2288:	c3                   	retq   

0000000000002289 <setval_337>:
    2289:	f3 0f 1e fa          	endbr64 
    228d:	c7 07 89 ca 00 d2    	movl   $0xd200ca89,(%rdi)
    2293:	c3                   	retq   

0000000000002294 <getval_283>:
    2294:	f3 0f 1e fa          	endbr64 
    2298:	b8 89 c1 38 db       	mov    $0xdb38c189,%eax
    229d:	c3                   	retq   

000000000000229e <end_farm>:
    229e:	f3 0f 1e fa          	endbr64 
    22a2:	b8 01 00 00 00       	mov    $0x1,%eax
    22a7:	c3                   	retq   

00000000000022a8 <save_char>:
    22a8:	8b 05 56 5d 00 00    	mov    0x5d56(%rip),%eax        # 8004 <gets_cnt>
    22ae:	3d ff 03 00 00       	cmp    $0x3ff,%eax
    22b3:	7f 4a                	jg     22ff <save_char+0x57>
    22b5:	89 f9                	mov    %edi,%ecx
    22b7:	c0 e9 04             	shr    $0x4,%cl
    22ba:	8d 14 40             	lea    (%rax,%rax,2),%edx
    22bd:	4c 8d 05 2c 24 00 00 	lea    0x242c(%rip),%r8        # 46f0 <trans_char>
    22c4:	83 e1 0f             	and    $0xf,%ecx
    22c7:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
    22cc:	48 8d 0d 2d 51 00 00 	lea    0x512d(%rip),%rcx        # 7400 <gets_buf>
    22d3:	48 63 f2             	movslq %edx,%rsi
    22d6:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
    22da:	8d 72 01             	lea    0x1(%rdx),%esi
    22dd:	83 e7 0f             	and    $0xf,%edi
    22e0:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
    22e5:	48 63 f6             	movslq %esi,%rsi
    22e8:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
    22ec:	83 c2 02             	add    $0x2,%edx
    22ef:	48 63 d2             	movslq %edx,%rdx
    22f2:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
    22f6:	83 c0 01             	add    $0x1,%eax
    22f9:	89 05 05 5d 00 00    	mov    %eax,0x5d05(%rip)        # 8004 <gets_cnt>
    22ff:	c3                   	retq   

0000000000002300 <save_term>:
    2300:	8b 05 fe 5c 00 00    	mov    0x5cfe(%rip),%eax        # 8004 <gets_cnt>
    2306:	8d 04 40             	lea    (%rax,%rax,2),%eax
    2309:	48 98                	cltq   
    230b:	48 8d 15 ee 50 00 00 	lea    0x50ee(%rip),%rdx        # 7400 <gets_buf>
    2312:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    2316:	c3                   	retq   

0000000000002317 <check_fail>:
    2317:	f3 0f 1e fa          	endbr64 
    231b:	50                   	push   %rax
    231c:	58                   	pop    %rax
    231d:	48 83 ec 08          	sub    $0x8,%rsp
    2321:	0f be 15 e0 5c 00 00 	movsbl 0x5ce0(%rip),%edx        # 8008 <target_prefix>
    2328:	4c 8d 05 d1 50 00 00 	lea    0x50d1(%rip),%r8        # 7400 <gets_buf>
    232f:	8b 0d a3 50 00 00    	mov    0x50a3(%rip),%ecx        # 73d8 <check_level>
    2335:	48 8d 35 af 20 00 00 	lea    0x20af(%rip),%rsi        # 43eb <_IO_stdin_used+0x3eb>
    233c:	bf 01 00 00 00       	mov    $0x1,%edi
    2341:	b8 00 00 00 00       	mov    $0x0,%eax
    2346:	e8 65 f0 ff ff       	callq  13b0 <__printf_chk@plt>
    234b:	bf 01 00 00 00       	mov    $0x1,%edi
    2350:	e8 ab f0 ff ff       	callq  1400 <exit@plt>

0000000000002355 <Gets>:
    2355:	f3 0f 1e fa          	endbr64 
    2359:	41 54                	push   %r12
    235b:	55                   	push   %rbp
    235c:	53                   	push   %rbx
    235d:	49 89 fc             	mov    %rdi,%r12
    2360:	c7 05 9a 5c 00 00 00 	movl   $0x0,0x5c9a(%rip)        # 8004 <gets_cnt>
    2367:	00 00 00 
    236a:	48 89 fb             	mov    %rdi,%rbx
    236d:	48 8b 3d 5c 50 00 00 	mov    0x505c(%rip),%rdi        # 73d0 <infile>
    2374:	e8 b7 f0 ff ff       	callq  1430 <getc@plt>
    2379:	83 f8 ff             	cmp    $0xffffffff,%eax
    237c:	74 18                	je     2396 <Gets+0x41>
    237e:	83 f8 0a             	cmp    $0xa,%eax
    2381:	74 13                	je     2396 <Gets+0x41>
    2383:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
    2387:	88 03                	mov    %al,(%rbx)
    2389:	0f b6 f8             	movzbl %al,%edi
    238c:	e8 17 ff ff ff       	callq  22a8 <save_char>
    2391:	48 89 eb             	mov    %rbp,%rbx
    2394:	eb d7                	jmp    236d <Gets+0x18>
    2396:	c6 03 00             	movb   $0x0,(%rbx)
    2399:	b8 00 00 00 00       	mov    $0x0,%eax
    239e:	e8 5d ff ff ff       	callq  2300 <save_term>
    23a3:	4c 89 e0             	mov    %r12,%rax
    23a6:	5b                   	pop    %rbx
    23a7:	5d                   	pop    %rbp
    23a8:	41 5c                	pop    %r12
    23aa:	c3                   	retq   

00000000000023ab <notify_server>:
    23ab:	f3 0f 1e fa          	endbr64 
    23af:	55                   	push   %rbp
    23b0:	53                   	push   %rbx
    23b1:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    23b8:	ff 
    23b9:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    23c0:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    23c5:	4c 39 dc             	cmp    %r11,%rsp
    23c8:	75 ef                	jne    23b9 <notify_server+0xe>
    23ca:	48 83 ec 18          	sub    $0x18,%rsp
    23ce:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    23d5:	00 00 
    23d7:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    23de:	00 
    23df:	31 c0                	xor    %eax,%eax
    23e1:	83 3d 00 50 00 00 00 	cmpl   $0x0,0x5000(%rip)        # 73e8 <is_checker>
    23e8:	0f 85 26 01 00 00    	jne    2514 <notify_server+0x169>
    23ee:	89 fb                	mov    %edi,%ebx
    23f0:	81 3d 0a 5c 00 00 9c 	cmpl   $0x1f9c,0x5c0a(%rip)        # 8004 <gets_cnt>
    23f7:	1f 00 00 
    23fa:	7f 18                	jg     2414 <notify_server+0x69>
    23fc:	0f be 05 05 5c 00 00 	movsbl 0x5c05(%rip),%eax        # 8008 <target_prefix>
    2403:	83 3d 5e 4f 00 00 00 	cmpl   $0x0,0x4f5e(%rip)        # 7368 <notify>
    240a:	74 23                	je     242f <notify_server+0x84>
    240c:	8b 15 ce 4f 00 00    	mov    0x4fce(%rip),%edx        # 73e0 <authkey>
    2412:	eb 20                	jmp    2434 <notify_server+0x89>
    2414:	48 8d 35 05 21 00 00 	lea    0x2105(%rip),%rsi        # 4520 <_IO_stdin_used+0x520>
    241b:	bf 01 00 00 00       	mov    $0x1,%edi
    2420:	e8 8b ef ff ff       	callq  13b0 <__printf_chk@plt>
    2425:	bf 01 00 00 00       	mov    $0x1,%edi
    242a:	e8 d1 ef ff ff       	callq  1400 <exit@plt>
    242f:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    2434:	85 db                	test   %ebx,%ebx
    2436:	0f 84 98 00 00 00    	je     24d4 <notify_server+0x129>
    243c:	48 8d 2d c3 1f 00 00 	lea    0x1fc3(%rip),%rbp        # 4406 <_IO_stdin_used+0x406>
    2443:	48 89 e7             	mov    %rsp,%rdi
    2446:	48 8d 0d b3 4f 00 00 	lea    0x4fb3(%rip),%rcx        # 7400 <gets_buf>
    244d:	51                   	push   %rcx
    244e:	56                   	push   %rsi
    244f:	50                   	push   %rax
    2450:	52                   	push   %rdx
    2451:	49 89 e9             	mov    %rbp,%r9
    2454:	44 8b 05 b5 4b 00 00 	mov    0x4bb5(%rip),%r8d        # 7010 <target_id>
    245b:	48 8d 0d a9 1f 00 00 	lea    0x1fa9(%rip),%rcx        # 440b <_IO_stdin_used+0x40b>
    2462:	ba 00 20 00 00       	mov    $0x2000,%edx
    2467:	be 01 00 00 00       	mov    $0x1,%esi
    246c:	b8 00 00 00 00       	mov    $0x0,%eax
    2471:	e8 ca ef ff ff       	callq  1440 <__sprintf_chk@plt>
    2476:	48 83 c4 20          	add    $0x20,%rsp
    247a:	83 3d e7 4e 00 00 00 	cmpl   $0x0,0x4ee7(%rip)        # 7368 <notify>
    2481:	0f 84 ae 00 00 00    	je     2535 <notify_server+0x18a>
    2487:	85 db                	test   %ebx,%ebx
    2489:	74 7d                	je     2508 <notify_server+0x15d>
    248b:	48 89 e1             	mov    %rsp,%rcx
    248e:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
    2495:	00 
    2496:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    249c:	48 8b 15 85 4b 00 00 	mov    0x4b85(%rip),%rdx        # 7028 <lab>
    24a3:	48 8b 35 86 4b 00 00 	mov    0x4b86(%rip),%rsi        # 7030 <course>
    24aa:	48 8b 3d 6f 4b 00 00 	mov    0x4b6f(%rip),%rdi        # 7020 <user_id>
    24b1:	e8 d9 11 00 00       	callq  368f <driver_post>
    24b6:	85 c0                	test   %eax,%eax
    24b8:	78 26                	js     24e0 <notify_server+0x135>
    24ba:	48 8d 3d 8f 20 00 00 	lea    0x208f(%rip),%rdi        # 4550 <_IO_stdin_used+0x550>
    24c1:	e8 da ed ff ff       	callq  12a0 <puts@plt>
    24c6:	48 8d 3d 66 1f 00 00 	lea    0x1f66(%rip),%rdi        # 4433 <_IO_stdin_used+0x433>
    24cd:	e8 ce ed ff ff       	callq  12a0 <puts@plt>
    24d2:	eb 40                	jmp    2514 <notify_server+0x169>
    24d4:	48 8d 2d 26 1f 00 00 	lea    0x1f26(%rip),%rbp        # 4401 <_IO_stdin_used+0x401>
    24db:	e9 63 ff ff ff       	jmpq   2443 <notify_server+0x98>
    24e0:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
    24e7:	00 
    24e8:	48 8d 35 38 1f 00 00 	lea    0x1f38(%rip),%rsi        # 4427 <_IO_stdin_used+0x427>
    24ef:	bf 01 00 00 00       	mov    $0x1,%edi
    24f4:	b8 00 00 00 00       	mov    $0x0,%eax
    24f9:	e8 b2 ee ff ff       	callq  13b0 <__printf_chk@plt>
    24fe:	bf 01 00 00 00       	mov    $0x1,%edi
    2503:	e8 f8 ee ff ff       	callq  1400 <exit@plt>
    2508:	48 8d 3d 2e 1f 00 00 	lea    0x1f2e(%rip),%rdi        # 443d <_IO_stdin_used+0x43d>
    250f:	e8 8c ed ff ff       	callq  12a0 <puts@plt>
    2514:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    251b:	00 
    251c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2523:	00 00 
    2525:	0f 85 98 00 00 00    	jne    25c3 <notify_server+0x218>
    252b:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
    2532:	5b                   	pop    %rbx
    2533:	5d                   	pop    %rbp
    2534:	c3                   	retq   
    2535:	48 89 ea             	mov    %rbp,%rdx
    2538:	48 8d 35 49 20 00 00 	lea    0x2049(%rip),%rsi        # 4588 <_IO_stdin_used+0x588>
    253f:	bf 01 00 00 00       	mov    $0x1,%edi
    2544:	b8 00 00 00 00       	mov    $0x0,%eax
    2549:	e8 62 ee ff ff       	callq  13b0 <__printf_chk@plt>
    254e:	48 8b 15 cb 4a 00 00 	mov    0x4acb(%rip),%rdx        # 7020 <user_id>
    2555:	48 8d 35 e8 1e 00 00 	lea    0x1ee8(%rip),%rsi        # 4444 <_IO_stdin_used+0x444>
    255c:	bf 01 00 00 00       	mov    $0x1,%edi
    2561:	b8 00 00 00 00       	mov    $0x0,%eax
    2566:	e8 45 ee ff ff       	callq  13b0 <__printf_chk@plt>
    256b:	48 8b 15 be 4a 00 00 	mov    0x4abe(%rip),%rdx        # 7030 <course>
    2572:	48 8d 35 d8 1e 00 00 	lea    0x1ed8(%rip),%rsi        # 4451 <_IO_stdin_used+0x451>
    2579:	bf 01 00 00 00       	mov    $0x1,%edi
    257e:	b8 00 00 00 00       	mov    $0x0,%eax
    2583:	e8 28 ee ff ff       	callq  13b0 <__printf_chk@plt>
    2588:	48 8b 15 99 4a 00 00 	mov    0x4a99(%rip),%rdx        # 7028 <lab>
    258f:	48 8d 35 c7 1e 00 00 	lea    0x1ec7(%rip),%rsi        # 445d <_IO_stdin_used+0x45d>
    2596:	bf 01 00 00 00       	mov    $0x1,%edi
    259b:	b8 00 00 00 00       	mov    $0x0,%eax
    25a0:	e8 0b ee ff ff       	callq  13b0 <__printf_chk@plt>
    25a5:	48 89 e2             	mov    %rsp,%rdx
    25a8:	48 8d 35 b7 1e 00 00 	lea    0x1eb7(%rip),%rsi        # 4466 <_IO_stdin_used+0x466>
    25af:	bf 01 00 00 00       	mov    $0x1,%edi
    25b4:	b8 00 00 00 00       	mov    $0x0,%eax
    25b9:	e8 f2 ed ff ff       	callq  13b0 <__printf_chk@plt>
    25be:	e9 51 ff ff ff       	jmpq   2514 <notify_server+0x169>
    25c3:	e8 f8 ec ff ff       	callq  12c0 <__stack_chk_fail@plt>

00000000000025c8 <validate>:
    25c8:	f3 0f 1e fa          	endbr64 
    25cc:	53                   	push   %rbx
    25cd:	89 fb                	mov    %edi,%ebx
    25cf:	83 3d 12 4e 00 00 00 	cmpl   $0x0,0x4e12(%rip)        # 73e8 <is_checker>
    25d6:	74 72                	je     264a <validate+0x82>
    25d8:	39 3d fe 4d 00 00    	cmp    %edi,0x4dfe(%rip)        # 73dc <vlevel>
    25de:	75 32                	jne    2612 <validate+0x4a>
    25e0:	8b 15 f2 4d 00 00    	mov    0x4df2(%rip),%edx        # 73d8 <check_level>
    25e6:	39 fa                	cmp    %edi,%edx
    25e8:	75 3e                	jne    2628 <validate+0x60>
    25ea:	0f be 15 17 5a 00 00 	movsbl 0x5a17(%rip),%edx        # 8008 <target_prefix>
    25f1:	4c 8d 05 08 4e 00 00 	lea    0x4e08(%rip),%r8        # 7400 <gets_buf>
    25f8:	89 f9                	mov    %edi,%ecx
    25fa:	48 8d 35 8f 1e 00 00 	lea    0x1e8f(%rip),%rsi        # 4490 <_IO_stdin_used+0x490>
    2601:	bf 01 00 00 00       	mov    $0x1,%edi
    2606:	b8 00 00 00 00       	mov    $0x0,%eax
    260b:	e8 a0 ed ff ff       	callq  13b0 <__printf_chk@plt>
    2610:	5b                   	pop    %rbx
    2611:	c3                   	retq   
    2612:	48 8d 3d 59 1e 00 00 	lea    0x1e59(%rip),%rdi        # 4472 <_IO_stdin_used+0x472>
    2619:	e8 82 ec ff ff       	callq  12a0 <puts@plt>
    261e:	b8 00 00 00 00       	mov    $0x0,%eax
    2623:	e8 ef fc ff ff       	callq  2317 <check_fail>
    2628:	89 f9                	mov    %edi,%ecx
    262a:	48 8d 35 7f 1f 00 00 	lea    0x1f7f(%rip),%rsi        # 45b0 <_IO_stdin_used+0x5b0>
    2631:	bf 01 00 00 00       	mov    $0x1,%edi
    2636:	b8 00 00 00 00       	mov    $0x0,%eax
    263b:	e8 70 ed ff ff       	callq  13b0 <__printf_chk@plt>
    2640:	b8 00 00 00 00       	mov    $0x0,%eax
    2645:	e8 cd fc ff ff       	callq  2317 <check_fail>
    264a:	39 3d 8c 4d 00 00    	cmp    %edi,0x4d8c(%rip)        # 73dc <vlevel>
    2650:	74 1a                	je     266c <validate+0xa4>
    2652:	48 8d 3d 19 1e 00 00 	lea    0x1e19(%rip),%rdi        # 4472 <_IO_stdin_used+0x472>
    2659:	e8 42 ec ff ff       	callq  12a0 <puts@plt>
    265e:	89 de                	mov    %ebx,%esi
    2660:	bf 00 00 00 00       	mov    $0x0,%edi
    2665:	e8 41 fd ff ff       	callq  23ab <notify_server>
    266a:	eb a4                	jmp    2610 <validate+0x48>
    266c:	0f be 0d 95 59 00 00 	movsbl 0x5995(%rip),%ecx        # 8008 <target_prefix>
    2673:	89 fa                	mov    %edi,%edx
    2675:	48 8d 35 5c 1f 00 00 	lea    0x1f5c(%rip),%rsi        # 45d8 <_IO_stdin_used+0x5d8>
    267c:	bf 01 00 00 00       	mov    $0x1,%edi
    2681:	b8 00 00 00 00       	mov    $0x0,%eax
    2686:	e8 25 ed ff ff       	callq  13b0 <__printf_chk@plt>
    268b:	89 de                	mov    %ebx,%esi
    268d:	bf 01 00 00 00       	mov    $0x1,%edi
    2692:	e8 14 fd ff ff       	callq  23ab <notify_server>
    2697:	e9 74 ff ff ff       	jmpq   2610 <validate+0x48>

000000000000269c <fail>:
    269c:	f3 0f 1e fa          	endbr64 
    26a0:	48 83 ec 08          	sub    $0x8,%rsp
    26a4:	83 3d 3d 4d 00 00 00 	cmpl   $0x0,0x4d3d(%rip)        # 73e8 <is_checker>
    26ab:	75 11                	jne    26be <fail+0x22>
    26ad:	89 fe                	mov    %edi,%esi
    26af:	bf 00 00 00 00       	mov    $0x0,%edi
    26b4:	e8 f2 fc ff ff       	callq  23ab <notify_server>
    26b9:	48 83 c4 08          	add    $0x8,%rsp
    26bd:	c3                   	retq   
    26be:	b8 00 00 00 00       	mov    $0x0,%eax
    26c3:	e8 4f fc ff ff       	callq  2317 <check_fail>

00000000000026c8 <bushandler>:
    26c8:	f3 0f 1e fa          	endbr64 
    26cc:	50                   	push   %rax
    26cd:	58                   	pop    %rax
    26ce:	48 83 ec 08          	sub    $0x8,%rsp
    26d2:	83 3d 0f 4d 00 00 00 	cmpl   $0x0,0x4d0f(%rip)        # 73e8 <is_checker>
    26d9:	74 16                	je     26f1 <bushandler+0x29>
    26db:	48 8d 3d c3 1d 00 00 	lea    0x1dc3(%rip),%rdi        # 44a5 <_IO_stdin_used+0x4a5>
    26e2:	e8 b9 eb ff ff       	callq  12a0 <puts@plt>
    26e7:	b8 00 00 00 00       	mov    $0x0,%eax
    26ec:	e8 26 fc ff ff       	callq  2317 <check_fail>
    26f1:	48 8d 3d 18 1f 00 00 	lea    0x1f18(%rip),%rdi        # 4610 <_IO_stdin_used+0x610>
    26f8:	e8 a3 eb ff ff       	callq  12a0 <puts@plt>
    26fd:	48 8d 3d ab 1d 00 00 	lea    0x1dab(%rip),%rdi        # 44af <_IO_stdin_used+0x4af>
    2704:	e8 97 eb ff ff       	callq  12a0 <puts@plt>
    2709:	be 00 00 00 00       	mov    $0x0,%esi
    270e:	bf 00 00 00 00       	mov    $0x0,%edi
    2713:	e8 93 fc ff ff       	callq  23ab <notify_server>
    2718:	bf 01 00 00 00       	mov    $0x1,%edi
    271d:	e8 de ec ff ff       	callq  1400 <exit@plt>

0000000000002722 <seghandler>:
    2722:	f3 0f 1e fa          	endbr64 
    2726:	50                   	push   %rax
    2727:	58                   	pop    %rax
    2728:	48 83 ec 08          	sub    $0x8,%rsp
    272c:	83 3d b5 4c 00 00 00 	cmpl   $0x0,0x4cb5(%rip)        # 73e8 <is_checker>
    2733:	74 16                	je     274b <seghandler+0x29>
    2735:	48 8d 3d 89 1d 00 00 	lea    0x1d89(%rip),%rdi        # 44c5 <_IO_stdin_used+0x4c5>
    273c:	e8 5f eb ff ff       	callq  12a0 <puts@plt>
    2741:	b8 00 00 00 00       	mov    $0x0,%eax
    2746:	e8 cc fb ff ff       	callq  2317 <check_fail>
    274b:	48 8d 3d de 1e 00 00 	lea    0x1ede(%rip),%rdi        # 4630 <_IO_stdin_used+0x630>
    2752:	e8 49 eb ff ff       	callq  12a0 <puts@plt>
    2757:	48 8d 3d 51 1d 00 00 	lea    0x1d51(%rip),%rdi        # 44af <_IO_stdin_used+0x4af>
    275e:	e8 3d eb ff ff       	callq  12a0 <puts@plt>
    2763:	be 00 00 00 00       	mov    $0x0,%esi
    2768:	bf 00 00 00 00       	mov    $0x0,%edi
    276d:	e8 39 fc ff ff       	callq  23ab <notify_server>
    2772:	bf 01 00 00 00       	mov    $0x1,%edi
    2777:	e8 84 ec ff ff       	callq  1400 <exit@plt>

000000000000277c <illegalhandler>:
    277c:	f3 0f 1e fa          	endbr64 
    2780:	50                   	push   %rax
    2781:	58                   	pop    %rax
    2782:	48 83 ec 08          	sub    $0x8,%rsp
    2786:	83 3d 5b 4c 00 00 00 	cmpl   $0x0,0x4c5b(%rip)        # 73e8 <is_checker>
    278d:	74 16                	je     27a5 <illegalhandler+0x29>
    278f:	48 8d 3d 42 1d 00 00 	lea    0x1d42(%rip),%rdi        # 44d8 <_IO_stdin_used+0x4d8>
    2796:	e8 05 eb ff ff       	callq  12a0 <puts@plt>
    279b:	b8 00 00 00 00       	mov    $0x0,%eax
    27a0:	e8 72 fb ff ff       	callq  2317 <check_fail>
    27a5:	48 8d 3d ac 1e 00 00 	lea    0x1eac(%rip),%rdi        # 4658 <_IO_stdin_used+0x658>
    27ac:	e8 ef ea ff ff       	callq  12a0 <puts@plt>
    27b1:	48 8d 3d f7 1c 00 00 	lea    0x1cf7(%rip),%rdi        # 44af <_IO_stdin_used+0x4af>
    27b8:	e8 e3 ea ff ff       	callq  12a0 <puts@plt>
    27bd:	be 00 00 00 00       	mov    $0x0,%esi
    27c2:	bf 00 00 00 00       	mov    $0x0,%edi
    27c7:	e8 df fb ff ff       	callq  23ab <notify_server>
    27cc:	bf 01 00 00 00       	mov    $0x1,%edi
    27d1:	e8 2a ec ff ff       	callq  1400 <exit@plt>

00000000000027d6 <sigalrmhandler>:
    27d6:	f3 0f 1e fa          	endbr64 
    27da:	50                   	push   %rax
    27db:	58                   	pop    %rax
    27dc:	48 83 ec 08          	sub    $0x8,%rsp
    27e0:	83 3d 01 4c 00 00 00 	cmpl   $0x0,0x4c01(%rip)        # 73e8 <is_checker>
    27e7:	74 16                	je     27ff <sigalrmhandler+0x29>
    27e9:	48 8d 3d fc 1c 00 00 	lea    0x1cfc(%rip),%rdi        # 44ec <_IO_stdin_used+0x4ec>
    27f0:	e8 ab ea ff ff       	callq  12a0 <puts@plt>
    27f5:	b8 00 00 00 00       	mov    $0x0,%eax
    27fa:	e8 18 fb ff ff       	callq  2317 <check_fail>
    27ff:	ba 05 00 00 00       	mov    $0x5,%edx
    2804:	48 8d 35 7d 1e 00 00 	lea    0x1e7d(%rip),%rsi        # 4688 <_IO_stdin_used+0x688>
    280b:	bf 01 00 00 00       	mov    $0x1,%edi
    2810:	b8 00 00 00 00       	mov    $0x0,%eax
    2815:	e8 96 eb ff ff       	callq  13b0 <__printf_chk@plt>
    281a:	be 00 00 00 00       	mov    $0x0,%esi
    281f:	bf 00 00 00 00       	mov    $0x0,%edi
    2824:	e8 82 fb ff ff       	callq  23ab <notify_server>
    2829:	bf 01 00 00 00       	mov    $0x1,%edi
    282e:	e8 cd eb ff ff       	callq  1400 <exit@plt>

0000000000002833 <launch>:
    2833:	f3 0f 1e fa          	endbr64 
    2837:	55                   	push   %rbp
    2838:	48 89 e5             	mov    %rsp,%rbp
    283b:	48 83 ec 10          	sub    $0x10,%rsp
    283f:	48 89 fa             	mov    %rdi,%rdx
    2842:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2849:	00 00 
    284b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    284f:	31 c0                	xor    %eax,%eax
    2851:	48 8d 47 17          	lea    0x17(%rdi),%rax
    2855:	48 89 c1             	mov    %rax,%rcx
    2858:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
    285c:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    2862:	48 89 e6             	mov    %rsp,%rsi
    2865:	48 29 c6             	sub    %rax,%rsi
    2868:	48 89 f0             	mov    %rsi,%rax
    286b:	48 39 c4             	cmp    %rax,%rsp
    286e:	74 12                	je     2882 <launch+0x4f>
    2870:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2877:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    287e:	00 00 
    2880:	eb e9                	jmp    286b <launch+0x38>
    2882:	48 89 c8             	mov    %rcx,%rax
    2885:	25 ff 0f 00 00       	and    $0xfff,%eax
    288a:	48 29 c4             	sub    %rax,%rsp
    288d:	48 85 c0             	test   %rax,%rax
    2890:	74 06                	je     2898 <launch+0x65>
    2892:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
    2898:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
    289d:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
    28a1:	be f4 00 00 00       	mov    $0xf4,%esi
    28a6:	e8 35 ea ff ff       	callq  12e0 <memset@plt>
    28ab:	48 8b 05 ce 4a 00 00 	mov    0x4ace(%rip),%rax        # 7380 <stdin@@GLIBC_2.2.5>
    28b2:	48 39 05 17 4b 00 00 	cmp    %rax,0x4b17(%rip)        # 73d0 <infile>
    28b9:	74 3a                	je     28f5 <launch+0xc2>
    28bb:	c7 05 17 4b 00 00 00 	movl   $0x0,0x4b17(%rip)        # 73dc <vlevel>
    28c2:	00 00 00 
    28c5:	b8 00 00 00 00       	mov    $0x0,%eax
    28ca:	e8 d8 f7 ff ff       	callq  20a7 <test>
    28cf:	83 3d 12 4b 00 00 00 	cmpl   $0x0,0x4b12(%rip)        # 73e8 <is_checker>
    28d6:	75 35                	jne    290d <launch+0xda>
    28d8:	48 8d 3d 2d 1c 00 00 	lea    0x1c2d(%rip),%rdi        # 450c <_IO_stdin_used+0x50c>
    28df:	e8 bc e9 ff ff       	callq  12a0 <puts@plt>
    28e4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    28e8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    28ef:	00 00 
    28f1:	75 30                	jne    2923 <launch+0xf0>
    28f3:	c9                   	leaveq 
    28f4:	c3                   	retq   
    28f5:	48 8d 35 f8 1b 00 00 	lea    0x1bf8(%rip),%rsi        # 44f4 <_IO_stdin_used+0x4f4>
    28fc:	bf 01 00 00 00       	mov    $0x1,%edi
    2901:	b8 00 00 00 00       	mov    $0x0,%eax
    2906:	e8 a5 ea ff ff       	callq  13b0 <__printf_chk@plt>
    290b:	eb ae                	jmp    28bb <launch+0x88>
    290d:	48 8d 3d ed 1b 00 00 	lea    0x1bed(%rip),%rdi        # 4501 <_IO_stdin_used+0x501>
    2914:	e8 87 e9 ff ff       	callq  12a0 <puts@plt>
    2919:	b8 00 00 00 00       	mov    $0x0,%eax
    291e:	e8 f4 f9 ff ff       	callq  2317 <check_fail>
    2923:	e8 98 e9 ff ff       	callq  12c0 <__stack_chk_fail@plt>

0000000000002928 <stable_launch>:
    2928:	f3 0f 1e fa          	endbr64 
    292c:	53                   	push   %rbx
    292d:	48 89 3d 94 4a 00 00 	mov    %rdi,0x4a94(%rip)        # 73c8 <global_offset>
    2934:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    293a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    2940:	b9 32 01 00 00       	mov    $0x132,%ecx
    2945:	ba 07 00 00 00       	mov    $0x7,%edx
    294a:	be 00 00 10 00       	mov    $0x100000,%esi
    294f:	bf 00 60 58 55       	mov    $0x55586000,%edi
    2954:	e8 77 e9 ff ff       	callq  12d0 <mmap@plt>
    2959:	48 89 c3             	mov    %rax,%rbx
    295c:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
    2962:	75 43                	jne    29a7 <stable_launch+0x7f>
    2964:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
    296b:	48 89 15 9e 56 00 00 	mov    %rdx,0x569e(%rip)        # 8010 <stack_top>
    2972:	48 89 e0             	mov    %rsp,%rax
    2975:	48 89 d4             	mov    %rdx,%rsp
    2978:	48 89 c2             	mov    %rax,%rdx
    297b:	48 89 15 3e 4a 00 00 	mov    %rdx,0x4a3e(%rip)        # 73c0 <global_save_stack>
    2982:	48 8b 3d 3f 4a 00 00 	mov    0x4a3f(%rip),%rdi        # 73c8 <global_offset>
    2989:	e8 a5 fe ff ff       	callq  2833 <launch>
    298e:	48 8b 05 2b 4a 00 00 	mov    0x4a2b(%rip),%rax        # 73c0 <global_save_stack>
    2995:	48 89 c4             	mov    %rax,%rsp
    2998:	be 00 00 10 00       	mov    $0x100000,%esi
    299d:	48 89 df             	mov    %rbx,%rdi
    29a0:	e8 fb e9 ff ff       	callq  13a0 <munmap@plt>
    29a5:	5b                   	pop    %rbx
    29a6:	c3                   	retq   
    29a7:	be 00 00 10 00       	mov    $0x100000,%esi
    29ac:	48 89 c7             	mov    %rax,%rdi
    29af:	e8 ec e9 ff ff       	callq  13a0 <munmap@plt>
    29b4:	b9 00 60 58 55       	mov    $0x55586000,%ecx
    29b9:	48 8d 15 00 1d 00 00 	lea    0x1d00(%rip),%rdx        # 46c0 <_IO_stdin_used+0x6c0>
    29c0:	be 01 00 00 00       	mov    $0x1,%esi
    29c5:	48 8b 3d d4 49 00 00 	mov    0x49d4(%rip),%rdi        # 73a0 <stderr@@GLIBC_2.2.5>
    29cc:	b8 00 00 00 00       	mov    $0x0,%eax
    29d1:	e8 4a ea ff ff       	callq  1420 <__fprintf_chk@plt>
    29d6:	bf 01 00 00 00       	mov    $0x1,%edi
    29db:	e8 20 ea ff ff       	callq  1400 <exit@plt>

00000000000029e0 <rio_readinitb>:
    29e0:	89 37                	mov    %esi,(%rdi)
    29e2:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    29e9:	48 8d 47 10          	lea    0x10(%rdi),%rax
    29ed:	48 89 47 08          	mov    %rax,0x8(%rdi)
    29f1:	c3                   	retq   

00000000000029f2 <sigalrm_handler>:
    29f2:	f3 0f 1e fa          	endbr64 
    29f6:	50                   	push   %rax
    29f7:	58                   	pop    %rax
    29f8:	48 83 ec 08          	sub    $0x8,%rsp
    29fc:	b9 00 00 00 00       	mov    $0x0,%ecx
    2a01:	48 8d 15 f8 1c 00 00 	lea    0x1cf8(%rip),%rdx        # 4700 <trans_char+0x10>
    2a08:	be 01 00 00 00       	mov    $0x1,%esi
    2a0d:	48 8b 3d 8c 49 00 00 	mov    0x498c(%rip),%rdi        # 73a0 <stderr@@GLIBC_2.2.5>
    2a14:	b8 00 00 00 00       	mov    $0x0,%eax
    2a19:	e8 02 ea ff ff       	callq  1420 <__fprintf_chk@plt>
    2a1e:	bf 01 00 00 00       	mov    $0x1,%edi
    2a23:	e8 d8 e9 ff ff       	callq  1400 <exit@plt>

0000000000002a28 <rio_writen>:
    2a28:	41 55                	push   %r13
    2a2a:	41 54                	push   %r12
    2a2c:	55                   	push   %rbp
    2a2d:	53                   	push   %rbx
    2a2e:	48 83 ec 08          	sub    $0x8,%rsp
    2a32:	41 89 fc             	mov    %edi,%r12d
    2a35:	48 89 f5             	mov    %rsi,%rbp
    2a38:	49 89 d5             	mov    %rdx,%r13
    2a3b:	48 89 d3             	mov    %rdx,%rbx
    2a3e:	eb 06                	jmp    2a46 <rio_writen+0x1e>
    2a40:	48 29 c3             	sub    %rax,%rbx
    2a43:	48 01 c5             	add    %rax,%rbp
    2a46:	48 85 db             	test   %rbx,%rbx
    2a49:	74 24                	je     2a6f <rio_writen+0x47>
    2a4b:	48 89 da             	mov    %rbx,%rdx
    2a4e:	48 89 ee             	mov    %rbp,%rsi
    2a51:	44 89 e7             	mov    %r12d,%edi
    2a54:	e8 57 e8 ff ff       	callq  12b0 <write@plt>
    2a59:	48 85 c0             	test   %rax,%rax
    2a5c:	7f e2                	jg     2a40 <rio_writen+0x18>
    2a5e:	e8 fd e7 ff ff       	callq  1260 <__errno_location@plt>
    2a63:	83 38 04             	cmpl   $0x4,(%rax)
    2a66:	75 15                	jne    2a7d <rio_writen+0x55>
    2a68:	b8 00 00 00 00       	mov    $0x0,%eax
    2a6d:	eb d1                	jmp    2a40 <rio_writen+0x18>
    2a6f:	4c 89 e8             	mov    %r13,%rax
    2a72:	48 83 c4 08          	add    $0x8,%rsp
    2a76:	5b                   	pop    %rbx
    2a77:	5d                   	pop    %rbp
    2a78:	41 5c                	pop    %r12
    2a7a:	41 5d                	pop    %r13
    2a7c:	c3                   	retq   
    2a7d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2a84:	eb ec                	jmp    2a72 <rio_writen+0x4a>

0000000000002a86 <rio_read>:
    2a86:	41 55                	push   %r13
    2a88:	41 54                	push   %r12
    2a8a:	55                   	push   %rbp
    2a8b:	53                   	push   %rbx
    2a8c:	48 83 ec 08          	sub    $0x8,%rsp
    2a90:	48 89 fb             	mov    %rdi,%rbx
    2a93:	49 89 f5             	mov    %rsi,%r13
    2a96:	49 89 d4             	mov    %rdx,%r12
    2a99:	eb 17                	jmp    2ab2 <rio_read+0x2c>
    2a9b:	e8 c0 e7 ff ff       	callq  1260 <__errno_location@plt>
    2aa0:	83 38 04             	cmpl   $0x4,(%rax)
    2aa3:	74 0d                	je     2ab2 <rio_read+0x2c>
    2aa5:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2aac:	eb 54                	jmp    2b02 <rio_read+0x7c>
    2aae:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    2ab2:	8b 6b 04             	mov    0x4(%rbx),%ebp
    2ab5:	85 ed                	test   %ebp,%ebp
    2ab7:	7f 23                	jg     2adc <rio_read+0x56>
    2ab9:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    2abd:	8b 3b                	mov    (%rbx),%edi
    2abf:	ba 00 20 00 00       	mov    $0x2000,%edx
    2ac4:	48 89 ee             	mov    %rbp,%rsi
    2ac7:	e8 44 e8 ff ff       	callq  1310 <read@plt>
    2acc:	89 43 04             	mov    %eax,0x4(%rbx)
    2acf:	85 c0                	test   %eax,%eax
    2ad1:	78 c8                	js     2a9b <rio_read+0x15>
    2ad3:	75 d9                	jne    2aae <rio_read+0x28>
    2ad5:	b8 00 00 00 00       	mov    $0x0,%eax
    2ada:	eb 26                	jmp    2b02 <rio_read+0x7c>
    2adc:	89 e8                	mov    %ebp,%eax
    2ade:	4c 39 e0             	cmp    %r12,%rax
    2ae1:	72 03                	jb     2ae6 <rio_read+0x60>
    2ae3:	44 89 e5             	mov    %r12d,%ebp
    2ae6:	4c 63 e5             	movslq %ebp,%r12
    2ae9:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    2aed:	4c 89 e2             	mov    %r12,%rdx
    2af0:	4c 89 ef             	mov    %r13,%rdi
    2af3:	e8 68 e8 ff ff       	callq  1360 <memcpy@plt>
    2af8:	4c 01 63 08          	add    %r12,0x8(%rbx)
    2afc:	29 6b 04             	sub    %ebp,0x4(%rbx)
    2aff:	4c 89 e0             	mov    %r12,%rax
    2b02:	48 83 c4 08          	add    $0x8,%rsp
    2b06:	5b                   	pop    %rbx
    2b07:	5d                   	pop    %rbp
    2b08:	41 5c                	pop    %r12
    2b0a:	41 5d                	pop    %r13
    2b0c:	c3                   	retq   

0000000000002b0d <rio_readlineb>:
    2b0d:	41 55                	push   %r13
    2b0f:	41 54                	push   %r12
    2b11:	55                   	push   %rbp
    2b12:	53                   	push   %rbx
    2b13:	48 83 ec 18          	sub    $0x18,%rsp
    2b17:	49 89 fd             	mov    %rdi,%r13
    2b1a:	48 89 f5             	mov    %rsi,%rbp
    2b1d:	49 89 d4             	mov    %rdx,%r12
    2b20:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2b27:	00 00 
    2b29:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2b2e:	31 c0                	xor    %eax,%eax
    2b30:	bb 01 00 00 00       	mov    $0x1,%ebx
    2b35:	eb 18                	jmp    2b4f <rio_readlineb+0x42>
    2b37:	85 c0                	test   %eax,%eax
    2b39:	75 65                	jne    2ba0 <rio_readlineb+0x93>
    2b3b:	48 83 fb 01          	cmp    $0x1,%rbx
    2b3f:	75 3d                	jne    2b7e <rio_readlineb+0x71>
    2b41:	b8 00 00 00 00       	mov    $0x0,%eax
    2b46:	eb 3d                	jmp    2b85 <rio_readlineb+0x78>
    2b48:	48 83 c3 01          	add    $0x1,%rbx
    2b4c:	48 89 d5             	mov    %rdx,%rbp
    2b4f:	4c 39 e3             	cmp    %r12,%rbx
    2b52:	73 2a                	jae    2b7e <rio_readlineb+0x71>
    2b54:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    2b59:	ba 01 00 00 00       	mov    $0x1,%edx
    2b5e:	4c 89 ef             	mov    %r13,%rdi
    2b61:	e8 20 ff ff ff       	callq  2a86 <rio_read>
    2b66:	83 f8 01             	cmp    $0x1,%eax
    2b69:	75 cc                	jne    2b37 <rio_readlineb+0x2a>
    2b6b:	48 8d 55 01          	lea    0x1(%rbp),%rdx
    2b6f:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
    2b74:	88 45 00             	mov    %al,0x0(%rbp)
    2b77:	3c 0a                	cmp    $0xa,%al
    2b79:	75 cd                	jne    2b48 <rio_readlineb+0x3b>
    2b7b:	48 89 d5             	mov    %rdx,%rbp
    2b7e:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    2b82:	48 89 d8             	mov    %rbx,%rax
    2b85:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2b8a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2b91:	00 00 
    2b93:	75 14                	jne    2ba9 <rio_readlineb+0x9c>
    2b95:	48 83 c4 18          	add    $0x18,%rsp
    2b99:	5b                   	pop    %rbx
    2b9a:	5d                   	pop    %rbp
    2b9b:	41 5c                	pop    %r12
    2b9d:	41 5d                	pop    %r13
    2b9f:	c3                   	retq   
    2ba0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2ba7:	eb dc                	jmp    2b85 <rio_readlineb+0x78>
    2ba9:	e8 12 e7 ff ff       	callq  12c0 <__stack_chk_fail@plt>

0000000000002bae <urlencode>:
    2bae:	41 54                	push   %r12
    2bb0:	55                   	push   %rbp
    2bb1:	53                   	push   %rbx
    2bb2:	48 83 ec 10          	sub    $0x10,%rsp
    2bb6:	48 89 fb             	mov    %rdi,%rbx
    2bb9:	48 89 f5             	mov    %rsi,%rbp
    2bbc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2bc3:	00 00 
    2bc5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2bca:	31 c0                	xor    %eax,%eax
    2bcc:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2bd3:	f2 ae                	repnz scas %es:(%rdi),%al
    2bd5:	48 f7 d1             	not    %rcx
    2bd8:	8d 41 ff             	lea    -0x1(%rcx),%eax
    2bdb:	eb 0f                	jmp    2bec <urlencode+0x3e>
    2bdd:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2be1:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2be5:	48 83 c3 01          	add    $0x1,%rbx
    2be9:	44 89 e0             	mov    %r12d,%eax
    2bec:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    2bf0:	85 c0                	test   %eax,%eax
    2bf2:	0f 84 a8 00 00 00    	je     2ca0 <urlencode+0xf2>
    2bf8:	44 0f b6 03          	movzbl (%rbx),%r8d
    2bfc:	41 80 f8 2a          	cmp    $0x2a,%r8b
    2c00:	0f 94 c2             	sete   %dl
    2c03:	41 80 f8 2d          	cmp    $0x2d,%r8b
    2c07:	0f 94 c0             	sete   %al
    2c0a:	08 c2                	or     %al,%dl
    2c0c:	75 cf                	jne    2bdd <urlencode+0x2f>
    2c0e:	41 80 f8 2e          	cmp    $0x2e,%r8b
    2c12:	74 c9                	je     2bdd <urlencode+0x2f>
    2c14:	41 80 f8 5f          	cmp    $0x5f,%r8b
    2c18:	74 c3                	je     2bdd <urlencode+0x2f>
    2c1a:	41 8d 40 d0          	lea    -0x30(%r8),%eax
    2c1e:	3c 09                	cmp    $0x9,%al
    2c20:	76 bb                	jbe    2bdd <urlencode+0x2f>
    2c22:	41 8d 40 bf          	lea    -0x41(%r8),%eax
    2c26:	3c 19                	cmp    $0x19,%al
    2c28:	76 b3                	jbe    2bdd <urlencode+0x2f>
    2c2a:	41 8d 40 9f          	lea    -0x61(%r8),%eax
    2c2e:	3c 19                	cmp    $0x19,%al
    2c30:	76 ab                	jbe    2bdd <urlencode+0x2f>
    2c32:	41 80 f8 20          	cmp    $0x20,%r8b
    2c36:	74 56                	je     2c8e <urlencode+0xe0>
    2c38:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2c3c:	3c 5f                	cmp    $0x5f,%al
    2c3e:	0f 96 c2             	setbe  %dl
    2c41:	41 80 f8 09          	cmp    $0x9,%r8b
    2c45:	0f 94 c0             	sete   %al
    2c48:	08 c2                	or     %al,%dl
    2c4a:	74 4f                	je     2c9b <urlencode+0xed>
    2c4c:	48 89 e7             	mov    %rsp,%rdi
    2c4f:	45 0f b6 c0          	movzbl %r8b,%r8d
    2c53:	48 8d 0d 3b 1b 00 00 	lea    0x1b3b(%rip),%rcx        # 4795 <trans_char+0xa5>
    2c5a:	ba 08 00 00 00       	mov    $0x8,%edx
    2c5f:	be 01 00 00 00       	mov    $0x1,%esi
    2c64:	b8 00 00 00 00       	mov    $0x0,%eax
    2c69:	e8 d2 e7 ff ff       	callq  1440 <__sprintf_chk@plt>
    2c6e:	0f b6 04 24          	movzbl (%rsp),%eax
    2c72:	88 45 00             	mov    %al,0x0(%rbp)
    2c75:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
    2c7a:	88 45 01             	mov    %al,0x1(%rbp)
    2c7d:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
    2c82:	88 45 02             	mov    %al,0x2(%rbp)
    2c85:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2c89:	e9 57 ff ff ff       	jmpq   2be5 <urlencode+0x37>
    2c8e:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2c92:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2c96:	e9 4a ff ff ff       	jmpq   2be5 <urlencode+0x37>
    2c9b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ca0:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    2ca5:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    2cac:	00 00 
    2cae:	75 09                	jne    2cb9 <urlencode+0x10b>
    2cb0:	48 83 c4 10          	add    $0x10,%rsp
    2cb4:	5b                   	pop    %rbx
    2cb5:	5d                   	pop    %rbp
    2cb6:	41 5c                	pop    %r12
    2cb8:	c3                   	retq   
    2cb9:	e8 02 e6 ff ff       	callq  12c0 <__stack_chk_fail@plt>

0000000000002cbe <submitr>:
    2cbe:	f3 0f 1e fa          	endbr64 
    2cc2:	41 57                	push   %r15
    2cc4:	41 56                	push   %r14
    2cc6:	41 55                	push   %r13
    2cc8:	41 54                	push   %r12
    2cca:	55                   	push   %rbp
    2ccb:	53                   	push   %rbx
    2ccc:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    2cd3:	ff 
    2cd4:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2cdb:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2ce0:	4c 39 dc             	cmp    %r11,%rsp
    2ce3:	75 ef                	jne    2cd4 <submitr+0x16>
    2ce5:	48 83 ec 68          	sub    $0x68,%rsp
    2ce9:	49 89 fc             	mov    %rdi,%r12
    2cec:	89 74 24 14          	mov    %esi,0x14(%rsp)
    2cf0:	49 89 d6             	mov    %rdx,%r14
    2cf3:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2cf8:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    2cfd:	4d 89 cd             	mov    %r9,%r13
    2d00:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
    2d07:	00 
    2d08:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2d0f:	00 00 
    2d11:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    2d18:	00 
    2d19:	31 c0                	xor    %eax,%eax
    2d1b:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    2d22:	00 
    2d23:	ba 00 00 00 00       	mov    $0x0,%edx
    2d28:	be 01 00 00 00       	mov    $0x1,%esi
    2d2d:	bf 02 00 00 00       	mov    $0x2,%edi
    2d32:	e8 19 e7 ff ff       	callq  1450 <socket@plt>
    2d37:	85 c0                	test   %eax,%eax
    2d39:	0f 88 a0 02 00 00    	js     2fdf <submitr+0x321>
    2d3f:	89 c3                	mov    %eax,%ebx
    2d41:	4c 89 e7             	mov    %r12,%rdi
    2d44:	e8 e7 e5 ff ff       	callq  1330 <gethostbyname@plt>
    2d49:	48 85 c0             	test   %rax,%rax
    2d4c:	0f 84 d9 02 00 00    	je     302b <submitr+0x36d>
    2d52:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
    2d57:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    2d5e:	00 00 
    2d60:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    2d67:	00 00 
    2d69:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    2d70:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2d74:	48 8b 40 18          	mov    0x18(%rax),%rax
    2d78:	48 8b 30             	mov    (%rax),%rsi
    2d7b:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    2d80:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2d85:	e8 b6 e5 ff ff       	callq  1340 <__memmove_chk@plt>
    2d8a:	0f b7 74 24 14       	movzwl 0x14(%rsp),%esi
    2d8f:	66 c1 c6 08          	rol    $0x8,%si
    2d93:	66 89 74 24 32       	mov    %si,0x32(%rsp)
    2d98:	ba 10 00 00 00       	mov    $0x10,%edx
    2d9d:	4c 89 fe             	mov    %r15,%rsi
    2da0:	89 df                	mov    %ebx,%edi
    2da2:	e8 69 e6 ff ff       	callq  1410 <connect@plt>
    2da7:	85 c0                	test   %eax,%eax
    2da9:	0f 88 e4 02 00 00    	js     3093 <submitr+0x3d5>
    2daf:	49 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%r8
    2db6:	b8 00 00 00 00       	mov    $0x0,%eax
    2dbb:	4c 89 c1             	mov    %r8,%rcx
    2dbe:	4c 89 ef             	mov    %r13,%rdi
    2dc1:	f2 ae                	repnz scas %es:(%rdi),%al
    2dc3:	48 89 ca             	mov    %rcx,%rdx
    2dc6:	48 f7 d2             	not    %rdx
    2dc9:	4c 89 c1             	mov    %r8,%rcx
    2dcc:	4c 89 f7             	mov    %r14,%rdi
    2dcf:	f2 ae                	repnz scas %es:(%rdi),%al
    2dd1:	48 f7 d1             	not    %rcx
    2dd4:	48 89 ce             	mov    %rcx,%rsi
    2dd7:	4c 89 c1             	mov    %r8,%rcx
    2dda:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2ddf:	f2 ae                	repnz scas %es:(%rdi),%al
    2de1:	48 f7 d1             	not    %rcx
    2de4:	48 8d 74 0e fe       	lea    -0x2(%rsi,%rcx,1),%rsi
    2de9:	4c 89 c1             	mov    %r8,%rcx
    2dec:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2df1:	f2 ae                	repnz scas %es:(%rdi),%al
    2df3:	48 89 c8             	mov    %rcx,%rax
    2df6:	48 f7 d0             	not    %rax
    2df9:	48 8d 4c 06 ff       	lea    -0x1(%rsi,%rax,1),%rcx
    2dfe:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
    2e03:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
    2e0a:	00 
    2e0b:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2e11:	0f 87 d6 02 00 00    	ja     30ed <submitr+0x42f>
    2e17:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
    2e1e:	00 
    2e1f:	b9 00 04 00 00       	mov    $0x400,%ecx
    2e24:	b8 00 00 00 00       	mov    $0x0,%eax
    2e29:	48 89 f7             	mov    %rsi,%rdi
    2e2c:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2e2f:	4c 89 ef             	mov    %r13,%rdi
    2e32:	e8 77 fd ff ff       	callq  2bae <urlencode>
    2e37:	85 c0                	test   %eax,%eax
    2e39:	0f 88 21 03 00 00    	js     3160 <submitr+0x4a2>
    2e3f:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
    2e46:	00 
    2e47:	41 54                	push   %r12
    2e49:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    2e50:	00 
    2e51:	50                   	push   %rax
    2e52:	4d 89 f1             	mov    %r14,%r9
    2e55:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    2e5a:	48 8d 0d c7 18 00 00 	lea    0x18c7(%rip),%rcx        # 4728 <trans_char+0x38>
    2e61:	ba 00 20 00 00       	mov    $0x2000,%edx
    2e66:	be 01 00 00 00       	mov    $0x1,%esi
    2e6b:	4c 89 ff             	mov    %r15,%rdi
    2e6e:	b8 00 00 00 00       	mov    $0x0,%eax
    2e73:	e8 c8 e5 ff ff       	callq  1440 <__sprintf_chk@plt>
    2e78:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2e7f:	b8 00 00 00 00       	mov    $0x0,%eax
    2e84:	4c 89 ff             	mov    %r15,%rdi
    2e87:	f2 ae                	repnz scas %es:(%rdi),%al
    2e89:	48 f7 d1             	not    %rcx
    2e8c:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
    2e90:	4c 89 fe             	mov    %r15,%rsi
    2e93:	89 df                	mov    %ebx,%edi
    2e95:	e8 8e fb ff ff       	callq  2a28 <rio_writen>
    2e9a:	48 83 c4 10          	add    $0x10,%rsp
    2e9e:	48 85 c0             	test   %rax,%rax
    2ea1:	0f 88 44 03 00 00    	js     31eb <submitr+0x52d>
    2ea7:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2eac:	89 de                	mov    %ebx,%esi
    2eae:	4c 89 e7             	mov    %r12,%rdi
    2eb1:	e8 2a fb ff ff       	callq  29e0 <rio_readinitb>
    2eb6:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2ebd:	00 
    2ebe:	ba 00 20 00 00       	mov    $0x2000,%edx
    2ec3:	4c 89 e7             	mov    %r12,%rdi
    2ec6:	e8 42 fc ff ff       	callq  2b0d <rio_readlineb>
    2ecb:	48 85 c0             	test   %rax,%rax
    2ece:	0f 8e 86 03 00 00    	jle    325a <submitr+0x59c>
    2ed4:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    2ed9:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    2ee0:	00 
    2ee1:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    2ee8:	00 
    2ee9:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    2ef0:	00 
    2ef1:	48 8d 35 a4 18 00 00 	lea    0x18a4(%rip),%rsi        # 479c <trans_char+0xac>
    2ef8:	b8 00 00 00 00       	mov    $0x0,%eax
    2efd:	e8 8e e4 ff ff       	callq  1390 <__isoc99_sscanf@plt>
    2f02:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2f09:	00 
    2f0a:	b9 03 00 00 00       	mov    $0x3,%ecx
    2f0f:	48 8d 3d 9d 18 00 00 	lea    0x189d(%rip),%rdi        # 47b3 <trans_char+0xc3>
    2f16:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2f18:	0f 97 c0             	seta   %al
    2f1b:	1c 00                	sbb    $0x0,%al
    2f1d:	84 c0                	test   %al,%al
    2f1f:	0f 84 b3 03 00 00    	je     32d8 <submitr+0x61a>
    2f25:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2f2c:	00 
    2f2d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f32:	ba 00 20 00 00       	mov    $0x2000,%edx
    2f37:	e8 d1 fb ff ff       	callq  2b0d <rio_readlineb>
    2f3c:	48 85 c0             	test   %rax,%rax
    2f3f:	7f c1                	jg     2f02 <submitr+0x244>
    2f41:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2f48:	3a 20 43 
    2f4b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2f52:	20 75 6e 
    2f55:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2f59:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2f5d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2f64:	74 6f 20 
    2f67:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2f6e:	68 65 61 
    2f71:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2f75:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2f79:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2f80:	66 72 6f 
    2f83:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
    2f8a:	20 72 65 
    2f8d:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2f91:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2f95:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
    2f9c:	73 65 72 
    2f9f:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2fa3:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
    2faa:	89 df                	mov    %ebx,%edi
    2fac:	e8 4f e3 ff ff       	callq  1300 <close@plt>
    2fb1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2fb6:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
    2fbd:	00 
    2fbe:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    2fc5:	00 00 
    2fc7:	0f 85 7e 04 00 00    	jne    344b <submitr+0x78d>
    2fcd:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    2fd4:	5b                   	pop    %rbx
    2fd5:	5d                   	pop    %rbp
    2fd6:	41 5c                	pop    %r12
    2fd8:	41 5d                	pop    %r13
    2fda:	41 5e                	pop    %r14
    2fdc:	41 5f                	pop    %r15
    2fde:	c3                   	retq   
    2fdf:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2fe6:	3a 20 43 
    2fe9:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2ff0:	20 75 6e 
    2ff3:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2ff7:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2ffb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3002:	74 6f 20 
    3005:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    300c:	65 20 73 
    300f:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3013:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3017:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    301e:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    3024:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3029:	eb 8b                	jmp    2fb6 <submitr+0x2f8>
    302b:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    3032:	3a 20 44 
    3035:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    303c:	20 75 6e 
    303f:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3043:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3047:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    304e:	74 6f 20 
    3051:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    3058:	76 65 20 
    305b:	48 89 45 10          	mov    %rax,0x10(%rbp)
    305f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3063:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    306a:	72 20 61 
    306d:	48 89 45 20          	mov    %rax,0x20(%rbp)
    3071:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    3078:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    307e:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    3082:	89 df                	mov    %ebx,%edi
    3084:	e8 77 e2 ff ff       	callq  1300 <close@plt>
    3089:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    308e:	e9 23 ff ff ff       	jmpq   2fb6 <submitr+0x2f8>
    3093:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    309a:	3a 20 55 
    309d:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    30a4:	20 74 6f 
    30a7:	48 89 45 00          	mov    %rax,0x0(%rbp)
    30ab:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    30af:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    30b6:	65 63 74 
    30b9:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    30c0:	68 65 20 
    30c3:	48 89 45 10          	mov    %rax,0x10(%rbp)
    30c7:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    30cb:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
    30d2:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
    30d8:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
    30dc:	89 df                	mov    %ebx,%edi
    30de:	e8 1d e2 ff ff       	callq  1300 <close@plt>
    30e3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    30e8:	e9 c9 fe ff ff       	jmpq   2fb6 <submitr+0x2f8>
    30ed:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    30f4:	3a 20 52 
    30f7:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    30fe:	20 73 74 
    3101:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3105:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3109:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    3110:	74 6f 6f 
    3113:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    311a:	65 2e 20 
    311d:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3121:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3125:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    312c:	61 73 65 
    312f:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    3136:	49 54 52 
    3139:	48 89 45 20          	mov    %rax,0x20(%rbp)
    313d:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    3141:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    3148:	55 46 00 
    314b:	48 89 45 30          	mov    %rax,0x30(%rbp)
    314f:	89 df                	mov    %ebx,%edi
    3151:	e8 aa e1 ff ff       	callq  1300 <close@plt>
    3156:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    315b:	e9 56 fe ff ff       	jmpq   2fb6 <submitr+0x2f8>
    3160:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    3167:	3a 20 52 
    316a:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    3171:	20 73 74 
    3174:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3178:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    317c:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    3183:	63 6f 6e 
    3186:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    318d:	20 61 6e 
    3190:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3194:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3198:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    319f:	67 61 6c 
    31a2:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    31a9:	6e 70 72 
    31ac:	48 89 45 20          	mov    %rax,0x20(%rbp)
    31b0:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    31b4:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    31bb:	6c 65 20 
    31be:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    31c5:	63 74 65 
    31c8:	48 89 45 30          	mov    %rax,0x30(%rbp)
    31cc:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    31d0:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
    31d6:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
    31da:	89 df                	mov    %ebx,%edi
    31dc:	e8 1f e1 ff ff       	callq  1300 <close@plt>
    31e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    31e6:	e9 cb fd ff ff       	jmpq   2fb6 <submitr+0x2f8>
    31eb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    31f2:	3a 20 43 
    31f5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    31fc:	20 75 6e 
    31ff:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3203:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3207:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    320e:	74 6f 20 
    3211:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    3218:	20 74 6f 
    321b:	48 89 45 10          	mov    %rax,0x10(%rbp)
    321f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3223:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
    322a:	72 65 73 
    322d:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
    3234:	65 72 76 
    3237:	48 89 45 20          	mov    %rax,0x20(%rbp)
    323b:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    323f:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
    3245:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
    3249:	89 df                	mov    %ebx,%edi
    324b:	e8 b0 e0 ff ff       	callq  1300 <close@plt>
    3250:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3255:	e9 5c fd ff ff       	jmpq   2fb6 <submitr+0x2f8>
    325a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    3261:	3a 20 43 
    3264:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    326b:	20 75 6e 
    326e:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3272:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3276:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    327d:	74 6f 20 
    3280:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    3287:	66 69 72 
    328a:	48 89 45 10          	mov    %rax,0x10(%rbp)
    328e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3292:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    3299:	61 64 65 
    329c:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
    32a3:	6d 20 72 
    32a6:	48 89 45 20          	mov    %rax,0x20(%rbp)
    32aa:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    32ae:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
    32b5:	20 73 65 
    32b8:	48 89 45 30          	mov    %rax,0x30(%rbp)
    32bc:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
    32c3:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
    32c7:	89 df                	mov    %ebx,%edi
    32c9:	e8 32 e0 ff ff       	callq  1300 <close@plt>
    32ce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    32d3:	e9 de fc ff ff       	jmpq   2fb6 <submitr+0x2f8>
    32d8:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    32df:	00 
    32e0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    32e5:	ba 00 20 00 00       	mov    $0x2000,%edx
    32ea:	e8 1e f8 ff ff       	callq  2b0d <rio_readlineb>
    32ef:	48 85 c0             	test   %rax,%rax
    32f2:	0f 8e 96 00 00 00    	jle    338e <submitr+0x6d0>
    32f8:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    32fd:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    3304:	0f 85 08 01 00 00    	jne    3412 <submitr+0x754>
    330a:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    3311:	00 
    3312:	48 89 ef             	mov    %rbp,%rdi
    3315:	e8 76 df ff ff       	callq  1290 <strcpy@plt>
    331a:	89 df                	mov    %ebx,%edi
    331c:	e8 df df ff ff       	callq  1300 <close@plt>
    3321:	b9 04 00 00 00       	mov    $0x4,%ecx
    3326:	48 8d 3d 80 14 00 00 	lea    0x1480(%rip),%rdi        # 47ad <trans_char+0xbd>
    332d:	48 89 ee             	mov    %rbp,%rsi
    3330:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    3332:	0f 97 c0             	seta   %al
    3335:	1c 00                	sbb    $0x0,%al
    3337:	0f be c0             	movsbl %al,%eax
    333a:	85 c0                	test   %eax,%eax
    333c:	0f 84 74 fc ff ff    	je     2fb6 <submitr+0x2f8>
    3342:	b9 05 00 00 00       	mov    $0x5,%ecx
    3347:	48 8d 3d 63 14 00 00 	lea    0x1463(%rip),%rdi        # 47b1 <trans_char+0xc1>
    334e:	48 89 ee             	mov    %rbp,%rsi
    3351:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    3353:	0f 97 c0             	seta   %al
    3356:	1c 00                	sbb    $0x0,%al
    3358:	0f be c0             	movsbl %al,%eax
    335b:	85 c0                	test   %eax,%eax
    335d:	0f 84 53 fc ff ff    	je     2fb6 <submitr+0x2f8>
    3363:	b9 03 00 00 00       	mov    $0x3,%ecx
    3368:	48 8d 3d 47 14 00 00 	lea    0x1447(%rip),%rdi        # 47b6 <trans_char+0xc6>
    336f:	48 89 ee             	mov    %rbp,%rsi
    3372:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    3374:	0f 97 c0             	seta   %al
    3377:	1c 00                	sbb    $0x0,%al
    3379:	0f be c0             	movsbl %al,%eax
    337c:	85 c0                	test   %eax,%eax
    337e:	0f 84 32 fc ff ff    	je     2fb6 <submitr+0x2f8>
    3384:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3389:	e9 28 fc ff ff       	jmpq   2fb6 <submitr+0x2f8>
    338e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    3395:	3a 20 43 
    3398:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    339f:	20 75 6e 
    33a2:	48 89 45 00          	mov    %rax,0x0(%rbp)
    33a6:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    33aa:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    33b1:	74 6f 20 
    33b4:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    33bb:	73 74 61 
    33be:	48 89 45 10          	mov    %rax,0x10(%rbp)
    33c2:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    33c6:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    33cd:	65 73 73 
    33d0:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    33d7:	72 6f 6d 
    33da:	48 89 45 20          	mov    %rax,0x20(%rbp)
    33de:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    33e2:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
    33e9:	6c 74 20 
    33ec:	48 89 45 30          	mov    %rax,0x30(%rbp)
    33f0:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
    33f7:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
    33fd:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
    3401:	89 df                	mov    %ebx,%edi
    3403:	e8 f8 de ff ff       	callq  1300 <close@plt>
    3408:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    340d:	e9 a4 fb ff ff       	jmpq   2fb6 <submitr+0x2f8>
    3412:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    3419:	00 
    341a:	48 8d 0d 47 13 00 00 	lea    0x1347(%rip),%rcx        # 4768 <trans_char+0x78>
    3421:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    3428:	be 01 00 00 00       	mov    $0x1,%esi
    342d:	48 89 ef             	mov    %rbp,%rdi
    3430:	b8 00 00 00 00       	mov    $0x0,%eax
    3435:	e8 06 e0 ff ff       	callq  1440 <__sprintf_chk@plt>
    343a:	89 df                	mov    %ebx,%edi
    343c:	e8 bf de ff ff       	callq  1300 <close@plt>
    3441:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3446:	e9 6b fb ff ff       	jmpq   2fb6 <submitr+0x2f8>
    344b:	e8 70 de ff ff       	callq  12c0 <__stack_chk_fail@plt>

0000000000003450 <init_timeout>:
    3450:	f3 0f 1e fa          	endbr64 
    3454:	85 ff                	test   %edi,%edi
    3456:	74 26                	je     347e <init_timeout+0x2e>
    3458:	53                   	push   %rbx
    3459:	89 fb                	mov    %edi,%ebx
    345b:	78 1a                	js     3477 <init_timeout+0x27>
    345d:	48 8d 35 8e f5 ff ff 	lea    -0xa72(%rip),%rsi        # 29f2 <sigalrm_handler>
    3464:	bf 0e 00 00 00       	mov    $0xe,%edi
    3469:	e8 b2 de ff ff       	callq  1320 <signal@plt>
    346e:	89 df                	mov    %ebx,%edi
    3470:	e8 7b de ff ff       	callq  12f0 <alarm@plt>
    3475:	5b                   	pop    %rbx
    3476:	c3                   	retq   
    3477:	bb 00 00 00 00       	mov    $0x0,%ebx
    347c:	eb df                	jmp    345d <init_timeout+0xd>
    347e:	c3                   	retq   

000000000000347f <init_driver>:
    347f:	f3 0f 1e fa          	endbr64 
    3483:	41 54                	push   %r12
    3485:	55                   	push   %rbp
    3486:	53                   	push   %rbx
    3487:	48 83 ec 20          	sub    $0x20,%rsp
    348b:	48 89 fd             	mov    %rdi,%rbp
    348e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3495:	00 00 
    3497:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    349c:	31 c0                	xor    %eax,%eax
    349e:	be 01 00 00 00       	mov    $0x1,%esi
    34a3:	bf 0d 00 00 00       	mov    $0xd,%edi
    34a8:	e8 73 de ff ff       	callq  1320 <signal@plt>
    34ad:	be 01 00 00 00       	mov    $0x1,%esi
    34b2:	bf 1d 00 00 00       	mov    $0x1d,%edi
    34b7:	e8 64 de ff ff       	callq  1320 <signal@plt>
    34bc:	be 01 00 00 00       	mov    $0x1,%esi
    34c1:	bf 1d 00 00 00       	mov    $0x1d,%edi
    34c6:	e8 55 de ff ff       	callq  1320 <signal@plt>
    34cb:	ba 00 00 00 00       	mov    $0x0,%edx
    34d0:	be 01 00 00 00       	mov    $0x1,%esi
    34d5:	bf 02 00 00 00       	mov    $0x2,%edi
    34da:	e8 71 df ff ff       	callq  1450 <socket@plt>
    34df:	85 c0                	test   %eax,%eax
    34e1:	0f 88 9c 00 00 00    	js     3583 <init_driver+0x104>
    34e7:	89 c3                	mov    %eax,%ebx
    34e9:	48 8d 3d c9 12 00 00 	lea    0x12c9(%rip),%rdi        # 47b9 <trans_char+0xc9>
    34f0:	e8 3b de ff ff       	callq  1330 <gethostbyname@plt>
    34f5:	48 85 c0             	test   %rax,%rax
    34f8:	0f 84 d1 00 00 00    	je     35cf <init_driver+0x150>
    34fe:	49 89 e4             	mov    %rsp,%r12
    3501:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    3508:	00 
    3509:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    3510:	00 00 
    3512:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    3518:	48 63 50 14          	movslq 0x14(%rax),%rdx
    351c:	48 8b 40 18          	mov    0x18(%rax),%rax
    3520:	48 8b 30             	mov    (%rax),%rsi
    3523:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    3528:	b9 0c 00 00 00       	mov    $0xc,%ecx
    352d:	e8 0e de ff ff       	callq  1340 <__memmove_chk@plt>
    3532:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
    3539:	ba 10 00 00 00       	mov    $0x10,%edx
    353e:	4c 89 e6             	mov    %r12,%rsi
    3541:	89 df                	mov    %ebx,%edi
    3543:	e8 c8 de ff ff       	callq  1410 <connect@plt>
    3548:	85 c0                	test   %eax,%eax
    354a:	0f 88 e7 00 00 00    	js     3637 <init_driver+0x1b8>
    3550:	89 df                	mov    %ebx,%edi
    3552:	e8 a9 dd ff ff       	callq  1300 <close@plt>
    3557:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    355d:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    3561:	b8 00 00 00 00       	mov    $0x0,%eax
    3566:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    356b:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3572:	00 00 
    3574:	0f 85 10 01 00 00    	jne    368a <init_driver+0x20b>
    357a:	48 83 c4 20          	add    $0x20,%rsp
    357e:	5b                   	pop    %rbx
    357f:	5d                   	pop    %rbp
    3580:	41 5c                	pop    %r12
    3582:	c3                   	retq   
    3583:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    358a:	3a 20 43 
    358d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3594:	20 75 6e 
    3597:	48 89 45 00          	mov    %rax,0x0(%rbp)
    359b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    359f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    35a6:	74 6f 20 
    35a9:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    35b0:	65 20 73 
    35b3:	48 89 45 10          	mov    %rax,0x10(%rbp)
    35b7:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    35bb:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    35c2:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    35c8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    35cd:	eb 97                	jmp    3566 <init_driver+0xe7>
    35cf:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    35d6:	3a 20 44 
    35d9:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    35e0:	20 75 6e 
    35e3:	48 89 45 00          	mov    %rax,0x0(%rbp)
    35e7:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    35eb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    35f2:	74 6f 20 
    35f5:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    35fc:	76 65 20 
    35ff:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3603:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3607:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    360e:	72 20 61 
    3611:	48 89 45 20          	mov    %rax,0x20(%rbp)
    3615:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    361c:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    3622:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    3626:	89 df                	mov    %ebx,%edi
    3628:	e8 d3 dc ff ff       	callq  1300 <close@plt>
    362d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3632:	e9 2f ff ff ff       	jmpq   3566 <init_driver+0xe7>
    3637:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    363e:	3a 20 55 
    3641:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    3648:	20 74 6f 
    364b:	48 89 45 00          	mov    %rax,0x0(%rbp)
    364f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3653:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    365a:	65 63 74 
    365d:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
    3664:	65 72 76 
    3667:	48 89 45 10          	mov    %rax,0x10(%rbp)
    366b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    366f:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
    3675:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
    3679:	89 df                	mov    %ebx,%edi
    367b:	e8 80 dc ff ff       	callq  1300 <close@plt>
    3680:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3685:	e9 dc fe ff ff       	jmpq   3566 <init_driver+0xe7>
    368a:	e8 31 dc ff ff       	callq  12c0 <__stack_chk_fail@plt>

000000000000368f <driver_post>:
    368f:	f3 0f 1e fa          	endbr64 
    3693:	53                   	push   %rbx
    3694:	4c 89 cb             	mov    %r9,%rbx
    3697:	45 85 c0             	test   %r8d,%r8d
    369a:	75 18                	jne    36b4 <driver_post+0x25>
    369c:	48 85 ff             	test   %rdi,%rdi
    369f:	74 05                	je     36a6 <driver_post+0x17>
    36a1:	80 3f 00             	cmpb   $0x0,(%rdi)
    36a4:	75 37                	jne    36dd <driver_post+0x4e>
    36a6:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    36ab:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    36af:	44 89 c0             	mov    %r8d,%eax
    36b2:	5b                   	pop    %rbx
    36b3:	c3                   	retq   
    36b4:	48 89 ca             	mov    %rcx,%rdx
    36b7:	48 8d 35 13 11 00 00 	lea    0x1113(%rip),%rsi        # 47d1 <trans_char+0xe1>
    36be:	bf 01 00 00 00       	mov    $0x1,%edi
    36c3:	b8 00 00 00 00       	mov    $0x0,%eax
    36c8:	e8 e3 dc ff ff       	callq  13b0 <__printf_chk@plt>
    36cd:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    36d2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    36d6:	b8 00 00 00 00       	mov    $0x0,%eax
    36db:	eb d5                	jmp    36b2 <driver_post+0x23>
    36dd:	48 83 ec 08          	sub    $0x8,%rsp
    36e1:	41 51                	push   %r9
    36e3:	49 89 c9             	mov    %rcx,%r9
    36e6:	49 89 d0             	mov    %rdx,%r8
    36e9:	48 89 f9             	mov    %rdi,%rcx
    36ec:	48 89 f2             	mov    %rsi,%rdx
    36ef:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
    36f4:	48 8d 3d be 10 00 00 	lea    0x10be(%rip),%rdi        # 47b9 <trans_char+0xc9>
    36fb:	e8 be f5 ff ff       	callq  2cbe <submitr>
    3700:	48 83 c4 10          	add    $0x10,%rsp
    3704:	eb ac                	jmp    36b2 <driver_post+0x23>

0000000000003706 <check>:
    3706:	f3 0f 1e fa          	endbr64 
    370a:	89 f8                	mov    %edi,%eax
    370c:	c1 e8 1c             	shr    $0x1c,%eax
    370f:	74 1d                	je     372e <check+0x28>
    3711:	b9 00 00 00 00       	mov    $0x0,%ecx
    3716:	83 f9 1f             	cmp    $0x1f,%ecx
    3719:	7f 0d                	jg     3728 <check+0x22>
    371b:	89 f8                	mov    %edi,%eax
    371d:	d3 e8                	shr    %cl,%eax
    371f:	3c 0a                	cmp    $0xa,%al
    3721:	74 11                	je     3734 <check+0x2e>
    3723:	83 c1 08             	add    $0x8,%ecx
    3726:	eb ee                	jmp    3716 <check+0x10>
    3728:	b8 01 00 00 00       	mov    $0x1,%eax
    372d:	c3                   	retq   
    372e:	b8 00 00 00 00       	mov    $0x0,%eax
    3733:	c3                   	retq   
    3734:	b8 00 00 00 00       	mov    $0x0,%eax
    3739:	c3                   	retq   

000000000000373a <gencookie>:
    373a:	f3 0f 1e fa          	endbr64 
    373e:	53                   	push   %rbx
    373f:	83 c7 01             	add    $0x1,%edi
    3742:	e8 29 db ff ff       	callq  1270 <srandom@plt>
    3747:	e8 34 dc ff ff       	callq  1380 <random@plt>
    374c:	48 89 c7             	mov    %rax,%rdi
    374f:	89 c3                	mov    %eax,%ebx
    3751:	e8 b0 ff ff ff       	callq  3706 <check>
    3756:	85 c0                	test   %eax,%eax
    3758:	74 ed                	je     3747 <gencookie+0xd>
    375a:	89 d8                	mov    %ebx,%eax
    375c:	5b                   	pop    %rbx
    375d:	c3                   	retq   
    375e:	66 90                	xchg   %ax,%ax

0000000000003760 <__libc_csu_init>:
    3760:	f3 0f 1e fa          	endbr64 
    3764:	41 57                	push   %r15
    3766:	4c 8d 3d 4b 35 00 00 	lea    0x354b(%rip),%r15        # 6cb8 <__frame_dummy_init_array_entry>
    376d:	41 56                	push   %r14
    376f:	49 89 d6             	mov    %rdx,%r14
    3772:	41 55                	push   %r13
    3774:	49 89 f5             	mov    %rsi,%r13
    3777:	41 54                	push   %r12
    3779:	41 89 fc             	mov    %edi,%r12d
    377c:	55                   	push   %rbp
    377d:	48 8d 2d 3c 35 00 00 	lea    0x353c(%rip),%rbp        # 6cc0 <__do_global_dtors_aux_fini_array_entry>
    3784:	53                   	push   %rbx
    3785:	4c 29 fd             	sub    %r15,%rbp
    3788:	48 83 ec 08          	sub    $0x8,%rsp
    378c:	e8 6f d8 ff ff       	callq  1000 <_init>
    3791:	48 c1 fd 03          	sar    $0x3,%rbp
    3795:	74 1f                	je     37b6 <__libc_csu_init+0x56>
    3797:	31 db                	xor    %ebx,%ebx
    3799:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    37a0:	4c 89 f2             	mov    %r14,%rdx
    37a3:	4c 89 ee             	mov    %r13,%rsi
    37a6:	44 89 e7             	mov    %r12d,%edi
    37a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    37ad:	48 83 c3 01          	add    $0x1,%rbx
    37b1:	48 39 dd             	cmp    %rbx,%rbp
    37b4:	75 ea                	jne    37a0 <__libc_csu_init+0x40>
    37b6:	48 83 c4 08          	add    $0x8,%rsp
    37ba:	5b                   	pop    %rbx
    37bb:	5d                   	pop    %rbp
    37bc:	41 5c                	pop    %r12
    37be:	41 5d                	pop    %r13
    37c0:	41 5e                	pop    %r14
    37c2:	41 5f                	pop    %r15
    37c4:	c3                   	retq   
    37c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    37cc:	00 00 00 00 

00000000000037d0 <__libc_csu_fini>:
    37d0:	f3 0f 1e fa          	endbr64 
    37d4:	c3                   	retq   

Disassembly of section .fini:

00000000000037d8 <_fini>:
    37d8:	f3 0f 1e fa          	endbr64 
    37dc:	48 83 ec 08          	sub    $0x8,%rsp
    37e0:	48 83 c4 08          	add    $0x8,%rsp
    37e4:	c3                   	retq   
