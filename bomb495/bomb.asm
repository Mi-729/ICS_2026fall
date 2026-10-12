
bomb:	file format elf64-x86-64

Disassembly of section .init:

0000000000001000 <_init>:
    1000: 48 83 ec 08                  	subq	$0x8, %rsp
    1004: 48 8b 05 c5 3f 00 00         	movq	0x3fc5(%rip), %rax      # 0x4fd0 <write@GLIBC_2.2.5+0x4fd0>
    100b: 48 85 c0                     	testq	%rax, %rax
    100e: 74 02                        	je	0x1012 <_init+0x12>
    1010: ff d0                        	callq	*%rax
    1012: 48 83 c4 08                  	addq	$0x8, %rsp
    1016: c3                           	retq

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020: ff 35 ca 3f 00 00            	pushq	0x3fca(%rip)            # 0x4ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026: ff 25 cc 3f 00 00            	jmpq	*0x3fcc(%rip)           # 0x4ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c: 0f 1f 40 00                  	nopl	(%rax)

0000000000001030 <getenv@plt>:
    1030: ff 25 ca 3f 00 00            	jmpq	*0x3fca(%rip)           # 0x5000 <_GLOBAL_OFFSET_TABLE_+0x18>
    1036: 68 00 00 00 00               	pushq	$0x0
    103b: e9 e0 ff ff ff               	jmp	0x1020 <.plt>

0000000000001040 <free@plt>:
    1040: ff 25 c2 3f 00 00            	jmpq	*0x3fc2(%rip)           # 0x5008 <_GLOBAL_OFFSET_TABLE_+0x20>
    1046: 68 01 00 00 00               	pushq	$0x1
    104b: e9 d0 ff ff ff               	jmp	0x1020 <.plt>

0000000000001050 <__errno_location@plt>:
    1050: ff 25 ba 3f 00 00            	jmpq	*0x3fba(%rip)           # 0x5010 <_GLOBAL_OFFSET_TABLE_+0x28>
    1056: 68 02 00 00 00               	pushq	$0x2
    105b: e9 c0 ff ff ff               	jmp	0x1020 <.plt>

0000000000001060 <strcpy@plt>:
    1060: ff 25 b2 3f 00 00            	jmpq	*0x3fb2(%rip)           # 0x5018 <_GLOBAL_OFFSET_TABLE_+0x30>
    1066: 68 03 00 00 00               	pushq	$0x3
    106b: e9 b0 ff ff ff               	jmp	0x1020 <.plt>

0000000000001070 <puts@plt>:
    1070: ff 25 aa 3f 00 00            	jmpq	*0x3faa(%rip)           # 0x5020 <_GLOBAL_OFFSET_TABLE_+0x38>
    1076: 68 04 00 00 00               	pushq	$0x4
    107b: e9 a0 ff ff ff               	jmp	0x1020 <.plt>

0000000000001080 <write@plt>:
    1080: ff 25 a2 3f 00 00            	jmpq	*0x3fa2(%rip)           # 0x5028 <_GLOBAL_OFFSET_TABLE_+0x40>
    1086: 68 05 00 00 00               	pushq	$0x5
    108b: e9 90 ff ff ff               	jmp	0x1020 <.plt>

0000000000001090 <strlen@plt>:
    1090: ff 25 9a 3f 00 00            	jmpq	*0x3f9a(%rip)           # 0x5030 <_GLOBAL_OFFSET_TABLE_+0x48>
    1096: 68 06 00 00 00               	pushq	$0x6
    109b: e9 80 ff ff ff               	jmp	0x1020 <.plt>

00000000000010a0 <printf@plt>:
    10a0: ff 25 92 3f 00 00            	jmpq	*0x3f92(%rip)           # 0x5038 <_GLOBAL_OFFSET_TABLE_+0x50>
    10a6: 68 07 00 00 00               	pushq	$0x7
    10ab: e9 70 ff ff ff               	jmp	0x1020 <.plt>

00000000000010b0 <alarm@plt>:
    10b0: ff 25 8a 3f 00 00            	jmpq	*0x3f8a(%rip)           # 0x5040 <_GLOBAL_OFFSET_TABLE_+0x58>
    10b6: 68 08 00 00 00               	pushq	$0x8
    10bb: e9 60 ff ff ff               	jmp	0x1020 <.plt>

00000000000010c0 <close@plt>:
    10c0: ff 25 82 3f 00 00            	jmpq	*0x3f82(%rip)           # 0x5048 <_GLOBAL_OFFSET_TABLE_+0x60>
    10c6: 68 09 00 00 00               	pushq	$0x9
    10cb: e9 50 ff ff ff               	jmp	0x1020 <.plt>

00000000000010d0 <read@plt>:
    10d0: ff 25 7a 3f 00 00            	jmpq	*0x3f7a(%rip)           # 0x5050 <_GLOBAL_OFFSET_TABLE_+0x68>
    10d6: 68 0a 00 00 00               	pushq	$0xa
    10db: e9 40 ff ff ff               	jmp	0x1020 <.plt>

00000000000010e0 <fgets@plt>:
    10e0: ff 25 72 3f 00 00            	jmpq	*0x3f72(%rip)           # 0x5058 <_GLOBAL_OFFSET_TABLE_+0x70>
    10e6: 68 0b 00 00 00               	pushq	$0xb
    10eb: e9 30 ff ff ff               	jmp	0x1020 <.plt>

00000000000010f0 <strcmp@plt>:
    10f0: ff 25 6a 3f 00 00            	jmpq	*0x3f6a(%rip)           # 0x5060 <_GLOBAL_OFFSET_TABLE_+0x78>
    10f6: 68 0c 00 00 00               	pushq	$0xc
    10fb: e9 20 ff ff ff               	jmp	0x1020 <.plt>

0000000000001100 <signal@plt>:
    1100: ff 25 62 3f 00 00            	jmpq	*0x3f62(%rip)           # 0x5068 <_GLOBAL_OFFSET_TABLE_+0x80>
    1106: 68 0d 00 00 00               	pushq	$0xd
    110b: e9 10 ff ff ff               	jmp	0x1020 <.plt>

0000000000001110 <gethostbyname@plt>:
    1110: ff 25 5a 3f 00 00            	jmpq	*0x3f5a(%rip)           # 0x5070 <_GLOBAL_OFFSET_TABLE_+0x88>
    1116: 68 0e 00 00 00               	pushq	$0xe
    111b: e9 00 ff ff ff               	jmp	0x1020 <.plt>

0000000000001120 <fprintf@plt>:
    1120: ff 25 52 3f 00 00            	jmpq	*0x3f52(%rip)           # 0x5078 <_GLOBAL_OFFSET_TABLE_+0x90>
    1126: 68 0f 00 00 00               	pushq	$0xf
    112b: e9 f0 fe ff ff               	jmp	0x1020 <.plt>

0000000000001130 <memcpy@plt>:
    1130: ff 25 4a 3f 00 00            	jmpq	*0x3f4a(%rip)           # 0x5080 <_GLOBAL_OFFSET_TABLE_+0x98>
    1136: 68 10 00 00 00               	pushq	$0x10
    113b: e9 e0 fe ff ff               	jmp	0x1020 <.plt>

0000000000001140 <malloc@plt>:
    1140: ff 25 42 3f 00 00            	jmpq	*0x3f42(%rip)           # 0x5088 <_GLOBAL_OFFSET_TABLE_+0xa0>
    1146: 68 11 00 00 00               	pushq	$0x11
    114b: e9 d0 fe ff ff               	jmp	0x1020 <.plt>

0000000000001150 <fflush@plt>:
    1150: ff 25 3a 3f 00 00            	jmpq	*0x3f3a(%rip)           # 0x5090 <_GLOBAL_OFFSET_TABLE_+0xa8>
    1156: 68 12 00 00 00               	pushq	$0x12
    115b: e9 c0 fe ff ff               	jmp	0x1020 <.plt>

0000000000001160 <__isoc99_sscanf@plt>:
    1160: ff 25 32 3f 00 00            	jmpq	*0x3f32(%rip)           # 0x5098 <_GLOBAL_OFFSET_TABLE_+0xb0>
    1166: 68 13 00 00 00               	pushq	$0x13
    116b: e9 b0 fe ff ff               	jmp	0x1020 <.plt>

0000000000001170 <memmove@plt>:
    1170: ff 25 2a 3f 00 00            	jmpq	*0x3f2a(%rip)           # 0x50a0 <_GLOBAL_OFFSET_TABLE_+0xb8>
    1176: 68 14 00 00 00               	pushq	$0x14
    117b: e9 a0 fe ff ff               	jmp	0x1020 <.plt>

0000000000001180 <fopen@plt>:
    1180: ff 25 22 3f 00 00            	jmpq	*0x3f22(%rip)           # 0x50a8 <_GLOBAL_OFFSET_TABLE_+0xc0>
    1186: 68 15 00 00 00               	pushq	$0x15
    118b: e9 90 fe ff ff               	jmp	0x1020 <.plt>

0000000000001190 <gethostname@plt>:
    1190: ff 25 1a 3f 00 00            	jmpq	*0x3f1a(%rip)           # 0x50b0 <_GLOBAL_OFFSET_TABLE_+0xc8>
    1196: 68 16 00 00 00               	pushq	$0x16
    119b: e9 80 fe ff ff               	jmp	0x1020 <.plt>

00000000000011a0 <sprintf@plt>:
    11a0: ff 25 12 3f 00 00            	jmpq	*0x3f12(%rip)           # 0x50b8 <_GLOBAL_OFFSET_TABLE_+0xd0>
    11a6: 68 17 00 00 00               	pushq	$0x17
    11ab: e9 70 fe ff ff               	jmp	0x1020 <.plt>

00000000000011b0 <exit@plt>:
    11b0: ff 25 0a 3f 00 00            	jmpq	*0x3f0a(%rip)           # 0x50c0 <_GLOBAL_OFFSET_TABLE_+0xd8>
    11b6: 68 18 00 00 00               	pushq	$0x18
    11bb: e9 60 fe ff ff               	jmp	0x1020 <.plt>

00000000000011c0 <connect@plt>:
    11c0: ff 25 02 3f 00 00            	jmpq	*0x3f02(%rip)           # 0x50c8 <_GLOBAL_OFFSET_TABLE_+0xe0>
    11c6: 68 19 00 00 00               	pushq	$0x19
    11cb: e9 50 fe ff ff               	jmp	0x1020 <.plt>

00000000000011d0 <sleep@plt>:
    11d0: ff 25 fa 3e 00 00            	jmpq	*0x3efa(%rip)           # 0x50d0 <_GLOBAL_OFFSET_TABLE_+0xe8>
    11d6: 68 1a 00 00 00               	pushq	$0x1a
    11db: e9 40 fe ff ff               	jmp	0x1020 <.plt>

00000000000011e0 <__ctype_b_loc@plt>:
    11e0: ff 25 f2 3e 00 00            	jmpq	*0x3ef2(%rip)           # 0x50d8 <_GLOBAL_OFFSET_TABLE_+0xf0>
    11e6: 68 1b 00 00 00               	pushq	$0x1b
    11eb: e9 30 fe ff ff               	jmp	0x1020 <.plt>

00000000000011f0 <socket@plt>:
    11f0: ff 25 ea 3e 00 00            	jmpq	*0x3eea(%rip)           # 0x50e0 <_GLOBAL_OFFSET_TABLE_+0xf8>
    11f6: 68 1c 00 00 00               	pushq	$0x1c
    11fb: e9 20 fe ff ff               	jmp	0x1020 <.plt>

Disassembly of section .plt.got:

0000000000001200 <__cxa_finalize@plt>:
    1200: ff 25 da 3d 00 00            	jmpq	*0x3dda(%rip)           # 0x4fe0 <write@GLIBC_2.2.5+0x4fe0>
    1206: 66 90                        	nop

Disassembly of section .text:

0000000000001210 <_start>:
    1210: 31 ed                        	xorl	%ebp, %ebp
    1212: 49 89 d1                     	movq	%rdx, %r9
    1215: 5e                           	popq	%rsi
    1216: 48 89 e2                     	movq	%rsp, %rdx
    1219: 48 83 e4 f0                  	andq	$-0x10, %rsp
    121d: 50                           	pushq	%rax
    121e: 54                           	pushq	%rsp
    121f: 45 31 c0                     	xorl	%r8d, %r8d
    1222: 31 c9                        	xorl	%ecx, %ecx
    1224: 48 8d 3d ce 00 00 00         	leaq	0xce(%rip), %rdi        # 0x12f9 <main>
    122b: ff 15 8f 3d 00 00            	callq	*0x3d8f(%rip)           # 0x4fc0 <write@GLIBC_2.2.5+0x4fc0>
    1231: f4                           	hlt
    1232: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    123c: 0f 1f 40 00                  	nopl	(%rax)

0000000000001240 <deregister_tm_clones>:
    1240: 48 8d 3d 19 53 00 00         	leaq	0x5319(%rip), %rdi      # 0x6560 <stdout@GLIBC_2.2.5>
    1247: 48 8d 05 12 53 00 00         	leaq	0x5312(%rip), %rax      # 0x6560 <stdout@GLIBC_2.2.5>
    124e: 48 39 f8                     	cmpq	%rdi, %rax
    1251: 74 15                        	je	0x1268 <deregister_tm_clones+0x28>
    1253: 48 8b 05 6e 3d 00 00         	movq	0x3d6e(%rip), %rax      # 0x4fc8 <write@GLIBC_2.2.5+0x4fc8>
    125a: 48 85 c0                     	testq	%rax, %rax
    125d: 74 09                        	je	0x1268 <deregister_tm_clones+0x28>
    125f: ff e0                        	jmpq	*%rax
    1261: 0f 1f 80 00 00 00 00         	nopl	(%rax)
    1268: c3                           	retq
    1269: 0f 1f 80 00 00 00 00         	nopl	(%rax)

0000000000001270 <register_tm_clones>:
    1270: 48 8d 3d e9 52 00 00         	leaq	0x52e9(%rip), %rdi      # 0x6560 <stdout@GLIBC_2.2.5>
    1277: 48 8d 35 e2 52 00 00         	leaq	0x52e2(%rip), %rsi      # 0x6560 <stdout@GLIBC_2.2.5>
    127e: 48 29 fe                     	subq	%rdi, %rsi
    1281: 48 89 f0                     	movq	%rsi, %rax
    1284: 48 c1 ee 3f                  	shrq	$0x3f, %rsi
    1288: 48 c1 f8 03                  	sarq	$0x3, %rax
    128c: 48 01 c6                     	addq	%rax, %rsi
    128f: 48 d1 fe                     	sarq	%rsi
    1292: 74 14                        	je	0x12a8 <register_tm_clones+0x38>
    1294: 48 8b 05 3d 3d 00 00         	movq	0x3d3d(%rip), %rax      # 0x4fd8 <write@GLIBC_2.2.5+0x4fd8>
    129b: 48 85 c0                     	testq	%rax, %rax
    129e: 74 08                        	je	0x12a8 <register_tm_clones+0x38>
    12a0: ff e0                        	jmpq	*%rax
    12a2: 66 0f 1f 44 00 00            	nopw	(%rax,%rax)
    12a8: c3                           	retq
    12a9: 0f 1f 80 00 00 00 00         	nopl	(%rax)

00000000000012b0 <__do_global_dtors_aux>:
    12b0: f3 0f 1e fa                  	endbr64
    12b4: 80 3d cd 52 00 00 00         	cmpb	$0x0, 0x52cd(%rip)      # 0x6588 <completed.0>
    12bb: 75 2b                        	jne	0x12e8 <__do_global_dtors_aux+0x38>
    12bd: 55                           	pushq	%rbp
    12be: 48 83 3d 1a 3d 00 00 00      	cmpq	$0x0, 0x3d1a(%rip)      # 0x4fe0 <write@GLIBC_2.2.5+0x4fe0>
    12c6: 48 89 e5                     	movq	%rsp, %rbp
    12c9: 74 0c                        	je	0x12d7 <__do_global_dtors_aux+0x27>
    12cb: 48 8b 3d 36 3e 00 00         	movq	0x3e36(%rip), %rdi      # 0x5108 <__dso_handle>
    12d2: e8 29 ff ff ff               	callq	0x1200 <__cxa_finalize@plt>
    12d7: e8 64 ff ff ff               	callq	0x1240 <deregister_tm_clones>
    12dc: c6 05 a5 52 00 00 01         	movb	$0x1, 0x52a5(%rip)      # 0x6588 <completed.0>
    12e3: 5d                           	popq	%rbp
    12e4: c3                           	retq
    12e5: 0f 1f 00                     	nopl	(%rax)
    12e8: c3                           	retq
    12e9: 0f 1f 80 00 00 00 00         	nopl	(%rax)

00000000000012f0 <frame_dummy>:
    12f0: f3 0f 1e fa                  	endbr64
    12f4: e9 77 ff ff ff               	jmp	0x1270 <register_tm_clones>

00000000000012f9 <main>:
    12f9: 53                           	pushq	%rbx
    12fa: 83 ff 01                     	cmpl	$0x1, %edi
    12fd: 74 4c                        	je	0x134b <main+0x52>
    12ff: 48 89 f3                     	movq	%rsi, %rbx
    1302: 83 ff 02                     	cmpl	$0x2, %edi
    1305: 75 71                        	jne	0x1378 <main+0x7f>
    1307: 48 8b 7e 08                  	movq	0x8(%rsi), %rdi
    130b: 48 8d 35 2c 24 00 00         	leaq	0x242c(%rip), %rsi      # 0x373e <transition_table+0x3de>
    1312: e8 69 fe ff ff               	callq	0x1180 <fopen@plt>
    1317: 48 89 05 72 52 00 00         	movq	%rax, 0x5272(%rip)      # 0x6590 <infile>
    131e: 48 85 c0                     	testq	%rax, %rax
    1321: 74 38                        	je	0x135b <main+0x62>
    1323: e8 04 08 00 00               	callq	0x1b2c <initialize_bomb>
    1328: 48 89 c3                     	movq	%rax, %rbx
    132b: 81 38 11 fa 21 20            	cmpl	$0x2021fa11, (%rax)     # imm = 0x2021FA11
    1331: 74 63                        	je	0x1396 <main+0x9d>
    1333: 48 8d 3d 56 1d 00 00         	leaq	0x1d56(%rip), %rdi      # 0x3090 <_IO_stdin_used+0x90>
    133a: b8 00 00 00 00               	movl	$0x0, %eax
    133f: e8 5c fd ff ff               	callq	0x10a0 <printf@plt>
    1344: b8 00 00 00 00               	movl	$0x0, %eax
    1349: 5b                           	popq	%rbx
    134a: c3                           	retq
    134b: 48 8b 05 1e 52 00 00         	movq	0x521e(%rip), %rax      # 0x6570 <stdin@GLIBC_2.2.5>
    1352: 48 89 05 37 52 00 00         	movq	%rax, 0x5237(%rip)      # 0x6590 <infile>
    1359: eb c8                        	jmp	0x1323 <main+0x2a>
    135b: 48 8b 53 08                  	movq	0x8(%rbx), %rdx
    135f: 48 8b 33                     	movq	(%rbx), %rsi
    1362: 48 8d 3d 9b 1c 00 00         	leaq	0x1c9b(%rip), %rdi      # 0x3004 <_IO_stdin_used+0x4>
    1369: e8 32 fd ff ff               	callq	0x10a0 <printf@plt>
    136e: bf 08 00 00 00               	movl	$0x8, %edi
    1373: e8 38 fe ff ff               	callq	0x11b0 <exit@plt>
    1378: 48 8b 36                     	movq	(%rsi), %rsi
    137b: 48 8d 3d 9f 1c 00 00         	leaq	0x1c9f(%rip), %rdi      # 0x3021 <_IO_stdin_used+0x21>
    1382: b8 00 00 00 00               	movl	$0x0, %eax
    1387: e8 14 fd ff ff               	callq	0x10a0 <printf@plt>
    138c: bf 08 00 00 00               	movl	$0x8, %edi
    1391: e8 1a fe ff ff               	callq	0x11b0 <exit@plt>
    1396: 48 8d 3d 33 1d 00 00         	leaq	0x1d33(%rip), %rdi      # 0x30d0 <_IO_stdin_used+0xd0>
    139d: e8 ce fc ff ff               	callq	0x1070 <puts@plt>
    13a2: 48 8d 3d 5f 1d 00 00         	leaq	0x1d5f(%rip), %rdi      # 0x3108 <_IO_stdin_used+0x108>
    13a9: e8 c2 fc ff ff               	callq	0x1070 <puts@plt>
    13ae: e8 39 0a 00 00               	callq	0x1dec <read_line>
    13b3: 48 89 c7                     	movq	%rax, %rdi
    13b6: e8 b6 01 00 00               	callq	0x1571 <phase_1>
    13bb: 48 89 df                     	movq	%rbx, %rdi
    13be: e8 63 0b 00 00               	callq	0x1f26 <phase_defused>
    13c3: 48 8d 3d 7e 1d 00 00         	leaq	0x1d7e(%rip), %rdi      # 0x3148 <_IO_stdin_used+0x148>
    13ca: e8 a1 fc ff ff               	callq	0x1070 <puts@plt>
    13cf: e8 18 0a 00 00               	callq	0x1dec <read_line>
    13d4: 48 89 c7                     	movq	%rax, %rdi
    13d7: e8 b5 01 00 00               	callq	0x1591 <phase_2>
    13dc: 48 89 df                     	movq	%rbx, %rdi
    13df: e8 42 0b 00 00               	callq	0x1f26 <phase_defused>
    13e4: 48 8d 3d 50 1c 00 00         	leaq	0x1c50(%rip), %rdi      # 0x303b <_IO_stdin_used+0x3b>
    13eb: e8 80 fc ff ff               	callq	0x1070 <puts@plt>
    13f0: e8 f7 09 00 00               	callq	0x1dec <read_line>
    13f5: 48 89 c7                     	movq	%rax, %rdi
    13f8: e8 e8 01 00 00               	callq	0x15e5 <phase_3>
    13fd: 48 89 df                     	movq	%rbx, %rdi
    1400: e8 21 0b 00 00               	callq	0x1f26 <phase_defused>
    1405: 48 8d 3d 4c 1c 00 00         	leaq	0x1c4c(%rip), %rdi      # 0x3058 <_IO_stdin_used+0x58>
    140c: e8 5f fc ff ff               	callq	0x1070 <puts@plt>
    1411: e8 d6 09 00 00               	callq	0x1dec <read_line>
    1416: 48 89 c7                     	movq	%rax, %rdi
    1419: e8 66 03 00 00               	callq	0x1784 <phase_4>
    141e: 48 89 df                     	movq	%rbx, %rdi
    1421: e8 00 0b 00 00               	callq	0x1f26 <phase_defused>
    1426: 48 8d 3d 4b 1d 00 00         	leaq	0x1d4b(%rip), %rdi      # 0x3178 <_IO_stdin_used+0x178>
    142d: e8 3e fc ff ff               	callq	0x1070 <puts@plt>
    1432: e8 b5 09 00 00               	callq	0x1dec <read_line>
    1437: 48 89 c7                     	movq	%rax, %rdi
    143a: e8 a9 03 00 00               	callq	0x17e8 <phase_5>
    143f: 48 89 df                     	movq	%rbx, %rdi
    1442: e8 df 0a 00 00               	callq	0x1f26 <phase_defused>
    1447: 48 8d 3d 23 1c 00 00         	leaq	0x1c23(%rip), %rdi      # 0x3071 <_IO_stdin_used+0x71>
    144e: e8 1d fc ff ff               	callq	0x1070 <puts@plt>
    1453: e8 94 09 00 00               	callq	0x1dec <read_line>
    1458: 48 89 c7                     	movq	%rax, %rdi
    145b: e8 f0 03 00 00               	callq	0x1850 <phase_6>
    1460: 48 89 df                     	movq	%rbx, %rdi
    1463: e8 be 0a 00 00               	callq	0x1f26 <phase_defused>
    1468: 48 89 df                     	movq	%rbx, %rdi
    146b: e8 d0 fb ff ff               	callq	0x1040 <free@plt>
    1470: e9 cf fe ff ff               	jmp	0x1344 <main+0x4b>

0000000000001475 <abracadabra>:
    1475: 48 81 ec a8 00 00 00         	subq	$0xa8, %rsp
    147c: 48 8d 4c 24 18               	leaq	0x18(%rsp), %rcx
    1481: 48 8d 54 24 1c               	leaq	0x1c(%rsp), %rdx
    1486: 48 83 ec 08                  	subq	$0x8, %rsp
    148a: 48 8d 44 24 28               	leaq	0x28(%rsp), %rax
    148f: 50                           	pushq	%rax
    1490: 48 8d 44 24 18               	leaq	0x18(%rsp), %rax
    1495: 50                           	pushq	%rax
    1496: 48 8d 44 24 24               	leaq	0x24(%rsp), %rax
    149b: 50                           	pushq	%rax
    149c: 4c 8d 4c 24 30               	leaq	0x30(%rsp), %r9
    14a1: 4c 8d 44 24 34               	leaq	0x34(%rsp), %r8
    14a6: 48 8d 35 ee 1c 00 00         	leaq	0x1cee(%rip), %rsi      # 0x319b <_IO_stdin_used+0x19b>
    14ad: 48 8d 3d e4 51 00 00         	leaq	0x51e4(%rip), %rdi      # 0x6698 <input_strings+0x78>
    14b4: b8 00 00 00 00               	movl	$0x0, %eax
    14b9: e8 a2 fc ff ff               	callq	0x1160 <__isoc99_sscanf@plt>
    14be: 48 83 c4 20                  	addq	$0x20, %rsp
    14c2: 83 f8 07                     	cmpl	$0x7, %eax
    14c5: 74 0d                        	je	0x14d4 <abracadabra+0x5f>
    14c7: b8 00 00 00 00               	movl	$0x0, %eax
    14cc: 48 81 c4 a8 00 00 00         	addq	$0xa8, %rsp
    14d3: c3                           	retq
    14d4: 48 8d 7c 24 20               	leaq	0x20(%rsp), %rdi
    14d9: 48 8d 35 e0 1c 00 00         	leaq	0x1ce0(%rip), %rsi      # 0x31c0 <_IO_stdin_used+0x1c0>
    14e0: e8 fc 05 00 00               	callq	0x1ae1 <strings_not_equal>
    14e5: 85 c0                        	testl	%eax, %eax
    14e7: 74 07                        	je	0x14f0 <abracadabra+0x7b>
    14e9: b8 00 00 00 00               	movl	$0x0, %eax
    14ee: eb dc                        	jmp	0x14cc <abracadabra+0x57>
    14f0: b8 01 00 00 00               	movl	$0x1, %eax
    14f5: eb d5                        	jmp	0x14cc <abracadabra+0x57>

00000000000014f7 <alohomora>:
    14f7: 48 81 ec 98 00 00 00         	subq	$0x98, %rsp
    14fe: 48 8d 4c 24 08               	leaq	0x8(%rsp), %rcx
    1503: 48 8d 54 24 0c               	leaq	0xc(%rsp), %rdx
    1508: 4c 8d 44 24 10               	leaq	0x10(%rsp), %r8
    150d: 48 8d 35 93 1c 00 00         	leaq	0x1c93(%rip), %rsi      # 0x31a7 <_IO_stdin_used+0x1a7>
    1514: 48 8d 3d 6d 52 00 00         	leaq	0x526d(%rip), %rdi      # 0x6788 <input_strings+0x168>
    151b: b8 00 00 00 00               	movl	$0x0, %eax
    1520: e8 3b fc ff ff               	callq	0x1160 <__isoc99_sscanf@plt>
    1525: 83 f8 03                     	cmpl	$0x3, %eax
    1528: 74 39                        	je	0x1563 <alohomora+0x6c>
    152a: b8 00 00 00 00               	movl	$0x0, %eax
    152f: 48 81 c4 98 00 00 00         	addq	$0x98, %rsp
    1536: c3                           	retq
    1537: 83 c0 02                     	addl	$0x2, %eax
    153a: 88 02                        	movb	%al, (%rdx)
    153c: 48 83 c2 01                  	addq	$0x1, %rdx
    1540: 0f b6 02                     	movzbl	(%rdx), %eax
    1543: 84 c0                        	testb	%al, %al
    1545: 75 f0                        	jne	0x1537 <alohomora+0x40>
    1547: 48 8d 7c 24 10               	leaq	0x10(%rsp), %rdi
    154c: 48 8d 35 8d 1c 00 00         	leaq	0x1c8d(%rip), %rsi      # 0x31e0 <_IO_stdin_used+0x1e0>
    1553: e8 89 05 00 00               	callq	0x1ae1 <strings_not_equal>
    1558: 85 c0                        	testl	%eax, %eax
    155a: 74 0e                        	je	0x156a <alohomora+0x73>
    155c: b8 00 00 00 00               	movl	$0x0, %eax
    1561: eb cc                        	jmp	0x152f <alohomora+0x38>
    1563: 48 8d 54 24 10               	leaq	0x10(%rsp), %rdx
    1568: eb d6                        	jmp	0x1540 <alohomora+0x49>
    156a: b8 01 00 00 00               	movl	$0x1, %eax
    156f: eb be                        	jmp	0x152f <alohomora+0x38>

0000000000001571 <phase_1>:
    1571: 48 83 ec 08                  	subq	$0x8, %rsp
    1575: 48 8d 35 8c 1c 00 00         	leaq	0x1c8c(%rip), %rsi      # 0x3208 <_IO_stdin_used+0x208>
    157c: e8 60 05 00 00               	callq	0x1ae1 <strings_not_equal>
    1581: 85 c0                        	testl	%eax, %eax
    1583: 75 05                        	jne	0x158a <phase_1+0x19>
    1585: 48 83 c4 08                  	addq	$0x8, %rsp
    1589: c3                           	retq
    158a: e8 b1 07 00 00               	callq	0x1d40 <explode_bomb>
    158f: eb f4                        	jmp	0x1585 <phase_1+0x14>

0000000000001591 <phase_2>:
    1591: 53                           	pushq	%rbx
    1592: 48 83 ec 20                  	subq	$0x20, %rsp
    1596: 48 89 e6                     	movq	%rsp, %rsi
    1599: e8 0d 08 00 00               	callq	0x1dab <read_six_numbers>
    159e: 83 3c 24 00                  	cmpl	$0x0, (%rsp)
    15a2: 75 07                        	jne	0x15ab <phase_2+0x1a>
    15a4: 83 7c 24 04 01               	cmpl	$0x1, 0x4(%rsp)
    15a9: 74 05                        	je	0x15b0 <phase_2+0x1f>
    15ab: e8 90 07 00 00               	callq	0x1d40 <explode_bomb>
    15b0: bb 02 00 00 00               	movl	$0x2, %ebx
    15b5: eb 03                        	jmp	0x15ba <phase_2+0x29>
    15b7: 83 c3 01                     	addl	$0x1, %ebx
    15ba: 83 fb 05                     	cmpl	$0x5, %ebx
    15bd: 7f 20                        	jg	0x15df <phase_2+0x4e>
    15bf: 48 63 d3                     	movslq	%ebx, %rdx
    15c2: 8d 4b fe                     	leal	-0x2(%rbx), %ecx
    15c5: 48 63 c9                     	movslq	%ecx, %rcx
    15c8: 8d 43 ff                     	leal	-0x1(%rbx), %eax
    15cb: 48 98                        	cltq
    15cd: 8b 04 84                     	movl	(%rsp,%rax,4), %eax
    15d0: 03 04 8c                     	addl	(%rsp,%rcx,4), %eax
    15d3: 39 04 94                     	cmpl	%eax, (%rsp,%rdx,4)
    15d6: 74 df                        	je	0x15b7 <phase_2+0x26>
    15d8: e8 63 07 00 00               	callq	0x1d40 <explode_bomb>
    15dd: eb d8                        	jmp	0x15b7 <phase_2+0x26>
    15df: 48 83 c4 20                  	addq	$0x20, %rsp
    15e3: 5b                           	popq	%rbx
    15e4: c3                           	retq

00000000000015e5 <phase_3>:
    15e5: 48 83 ec 18                  	subq	$0x18, %rsp
    15e9: 48 8d 4c 24 07               	leaq	0x7(%rsp), %rcx
    15ee: 48 8d 54 24 0c               	leaq	0xc(%rsp), %rdx
    15f3: 4c 8d 44 24 08               	leaq	0x8(%rsp), %r8
    15f8: 48 8d 35 b1 1b 00 00         	leaq	0x1bb1(%rip), %rsi      # 0x31b0 <_IO_stdin_used+0x1b0>
    15ff: b8 00 00 00 00               	movl	$0x0, %eax
    1604: e8 57 fb ff ff               	callq	0x1160 <__isoc99_sscanf@plt>
    1609: 83 f8 02                     	cmpl	$0x2, %eax
    160c: 7e 1f                        	jle	0x162d <phase_3+0x48>
    160e: 83 7c 24 0c 07               	cmpl	$0x7, 0xc(%rsp)
    1613: 0f 87 18 01 00 00            	ja	0x1731 <phase_3+0x14c>
    1619: 8b 44 24 0c                  	movl	0xc(%rsp), %eax
    161d: 48 8d 15 fc 1c 00 00         	leaq	0x1cfc(%rip), %rdx      # 0x3320 <_IO_stdin_used+0x320>
    1624: 48 63 04 82                  	movslq	(%rdx,%rax,4), %rax
    1628: 48 01 d0                     	addq	%rdx, %rax
    162b: ff e0                        	jmpq	*%rax
    162d: e8 0e 07 00 00               	callq	0x1d40 <explode_bomb>
    1632: eb da                        	jmp	0x160e <phase_3+0x29>
    1634: 81 7c 24 08 d6 02 00 00      	cmpl	$0x2d6, 0x8(%rsp)       # imm = 0x2D6
    163c: 75 0a                        	jne	0x1648 <phase_3+0x63>
    163e: b8 6c 00 00 00               	movl	$0x6c, %eax
    1643: e9 f3 00 00 00               	jmp	0x173b <phase_3+0x156>
    1648: e8 f3 06 00 00               	callq	0x1d40 <explode_bomb>
    164d: b8 6c 00 00 00               	movl	$0x6c, %eax
    1652: e9 e4 00 00 00               	jmp	0x173b <phase_3+0x156>
    1657: 81 7c 24 08 e9 02 00 00      	cmpl	$0x2e9, 0x8(%rsp)       # imm = 0x2E9
    165f: 75 0a                        	jne	0x166b <phase_3+0x86>
    1661: b8 68 00 00 00               	movl	$0x68, %eax
    1666: e9 d0 00 00 00               	jmp	0x173b <phase_3+0x156>
    166b: e8 d0 06 00 00               	callq	0x1d40 <explode_bomb>
    1670: b8 68 00 00 00               	movl	$0x68, %eax
    1675: e9 c1 00 00 00               	jmp	0x173b <phase_3+0x156>
    167a: 81 7c 24 08 6c 01 00 00      	cmpl	$0x16c, 0x8(%rsp)       # imm = 0x16C
    1682: 75 0a                        	jne	0x168e <phase_3+0xa9>
    1684: b8 74 00 00 00               	movl	$0x74, %eax
    1689: e9 ad 00 00 00               	jmp	0x173b <phase_3+0x156>
    168e: e8 ad 06 00 00               	callq	0x1d40 <explode_bomb>
    1693: b8 74 00 00 00               	movl	$0x74, %eax
    1698: e9 9e 00 00 00               	jmp	0x173b <phase_3+0x156>
    169d: 81 7c 24 08 d7 01 00 00      	cmpl	$0x1d7, 0x8(%rsp)       # imm = 0x1D7
    16a5: 75 0a                        	jne	0x16b1 <phase_3+0xcc>
    16a7: b8 77 00 00 00               	movl	$0x77, %eax
    16ac: e9 8a 00 00 00               	jmp	0x173b <phase_3+0x156>
    16b1: e8 8a 06 00 00               	callq	0x1d40 <explode_bomb>
    16b6: b8 77 00 00 00               	movl	$0x77, %eax
    16bb: eb 7e                        	jmp	0x173b <phase_3+0x156>
    16bd: 81 7c 24 08 35 01 00 00      	cmpl	$0x135, 0x8(%rsp)       # imm = 0x135
    16c5: 75 07                        	jne	0x16ce <phase_3+0xe9>
    16c7: b8 65 00 00 00               	movl	$0x65, %eax
    16cc: eb 6d                        	jmp	0x173b <phase_3+0x156>
    16ce: e8 6d 06 00 00               	callq	0x1d40 <explode_bomb>
    16d3: b8 65 00 00 00               	movl	$0x65, %eax
    16d8: eb 61                        	jmp	0x173b <phase_3+0x156>
    16da: 81 7c 24 08 14 03 00 00      	cmpl	$0x314, 0x8(%rsp)       # imm = 0x314
    16e2: 75 07                        	jne	0x16eb <phase_3+0x106>
    16e4: b8 67 00 00 00               	movl	$0x67, %eax
    16e9: eb 50                        	jmp	0x173b <phase_3+0x156>
    16eb: e8 50 06 00 00               	callq	0x1d40 <explode_bomb>
    16f0: b8 67 00 00 00               	movl	$0x67, %eax
    16f5: eb 44                        	jmp	0x173b <phase_3+0x156>
    16f7: 81 7c 24 08 0c 03 00 00      	cmpl	$0x30c, 0x8(%rsp)       # imm = 0x30C
    16ff: 75 07                        	jne	0x1708 <phase_3+0x123>
    1701: b8 73 00 00 00               	movl	$0x73, %eax
    1706: eb 33                        	jmp	0x173b <phase_3+0x156>
    1708: e8 33 06 00 00               	callq	0x1d40 <explode_bomb>
    170d: b8 73 00 00 00               	movl	$0x73, %eax
    1712: eb 27                        	jmp	0x173b <phase_3+0x156>
    1714: 81 7c 24 08 ed 01 00 00      	cmpl	$0x1ed, 0x8(%rsp)       # imm = 0x1ED
    171c: 75 07                        	jne	0x1725 <phase_3+0x140>
    171e: b8 65 00 00 00               	movl	$0x65, %eax
    1723: eb 16                        	jmp	0x173b <phase_3+0x156>
    1725: e8 16 06 00 00               	callq	0x1d40 <explode_bomb>
    172a: b8 65 00 00 00               	movl	$0x65, %eax
    172f: eb 0a                        	jmp	0x173b <phase_3+0x156>
    1731: e8 0a 06 00 00               	callq	0x1d40 <explode_bomb>
    1736: b8 73 00 00 00               	movl	$0x73, %eax
    173b: 38 44 24 07                  	cmpb	%al, 0x7(%rsp)
    173f: 75 05                        	jne	0x1746 <phase_3+0x161>
    1741: 48 83 c4 18                  	addq	$0x18, %rsp
    1745: c3                           	retq
    1746: e8 f5 05 00 00               	callq	0x1d40 <explode_bomb>
    174b: eb f4                        	jmp	0x1741 <phase_3+0x15c>

000000000000174d <func4>:
    174d: 85 ff                        	testl	%edi, %edi
    174f: 7e 29                        	jle	0x177a <func4+0x2d>
    1751: 55                           	pushq	%rbp
    1752: 53                           	pushq	%rbx
    1753: 48 83 ec 08                  	subq	$0x8, %rsp
    1757: 89 fb                        	movl	%edi, %ebx
    1759: 83 ff 01                     	cmpl	$0x1, %edi
    175c: 74 22                        	je	0x1780 <func4+0x33>
    175e: 8d 7f ff                     	leal	-0x1(%rdi), %edi
    1761: e8 e7 ff ff ff               	callq	0x174d <func4>
    1766: 8d 2c 00                     	leal	(%rax,%rax), %ebp
    1769: 8d 7b fe                     	leal	-0x2(%rbx), %edi
    176c: e8 dc ff ff ff               	callq	0x174d <func4>
    1771: 01 e8                        	addl	%ebp, %eax
    1773: 48 83 c4 08                  	addq	$0x8, %rsp
    1777: 5b                           	popq	%rbx
    1778: 5d                           	popq	%rbp
    1779: c3                           	retq
    177a: b8 00 00 00 00               	movl	$0x0, %eax
    177f: c3                           	retq
    1780: 89 f8                        	movl	%edi, %eax
    1782: eb ef                        	jmp	0x1773 <func4+0x26>

0000000000001784 <phase_4>:
    1784: 55                           	pushq	%rbp
    1785: 53                           	pushq	%rbx
    1786: 48 83 ec 18                  	subq	$0x18, %rsp
    178a: 48 8d 4c 24 08               	leaq	0x8(%rsp), %rcx
    178f: 48 8d 54 24 0c               	leaq	0xc(%rsp), %rdx
    1794: 48 8d 35 05 1f 00 00         	leaq	0x1f05(%rip), %rsi      # 0x36a0 <transition_table+0x340>
    179b: b8 00 00 00 00               	movl	$0x0, %eax
    17a0: e8 bb f9 ff ff               	callq	0x1160 <__isoc99_sscanf@plt>
    17a5: 83 f8 02                     	cmpl	$0x2, %eax
    17a8: 75 07                        	jne	0x17b1 <phase_4+0x2d>
    17aa: 83 7c 24 0c 04               	cmpl	$0x4, 0xc(%rsp)
    17af: 74 05                        	je	0x17b6 <phase_4+0x32>
    17b1: e8 8a 05 00 00               	callq	0x1d40 <explode_bomb>
    17b6: bd 00 00 00 00               	movl	$0x0, %ebp
    17bb: bb 00 00 00 00               	movl	$0x0, %ebx
    17c0: eb 0c                        	jmp	0x17ce <phase_4+0x4a>
    17c2: 89 df                        	movl	%ebx, %edi
    17c4: e8 84 ff ff ff               	callq	0x174d <func4>
    17c9: 01 c5                        	addl	%eax, %ebp
    17cb: 83 c3 01                     	addl	$0x1, %ebx
    17ce: 39 5c 24 0c                  	cmpl	%ebx, 0xc(%rsp)
    17d2: 7f ee                        	jg	0x17c2 <phase_4+0x3e>
    17d4: 39 6c 24 08                  	cmpl	%ebp, 0x8(%rsp)
    17d8: 75 07                        	jne	0x17e1 <phase_4+0x5d>
    17da: 48 83 c4 18                  	addq	$0x18, %rsp
    17de: 5b                           	popq	%rbx
    17df: 5d                           	popq	%rbp
    17e0: c3                           	retq
    17e1: e8 5a 05 00 00               	callq	0x1d40 <explode_bomb>
    17e6: eb f2                        	jmp	0x17da <phase_4+0x56>

00000000000017e8 <phase_5>:
    17e8: 53                           	pushq	%rbx
    17e9: 48 83 ec 10                  	subq	$0x10, %rsp
    17ed: 48 89 fb                     	movq	%rdi, %rbx
    17f0: e8 d8 02 00 00               	callq	0x1acd <string_length>
    17f5: 83 f8 06                     	cmpl	$0x6, %eax
    17f8: 75 07                        	jne	0x1801 <phase_5+0x19>
    17fa: b8 00 00 00 00               	movl	$0x0, %eax
    17ff: eb 23                        	jmp	0x1824 <phase_5+0x3c>
    1801: e8 3a 05 00 00               	callq	0x1d40 <explode_bomb>
    1806: eb f2                        	jmp	0x17fa <phase_5+0x12>
    1808: 48 63 c8                     	movslq	%eax, %rcx
    180b: 0f b6 14 0b                  	movzbl	(%rbx,%rcx), %edx
    180f: 83 e2 0f                     	andl	$0xf, %edx
    1812: 48 8d 35 27 1b 00 00         	leaq	0x1b27(%rip), %rsi      # 0x3340 <array.0>
    1819: 0f b6 14 16                  	movzbl	(%rsi,%rdx), %edx
    181d: 88 54 0c 09                  	movb	%dl, 0x9(%rsp,%rcx)
    1821: 83 c0 01                     	addl	$0x1, %eax
    1824: 83 f8 05                     	cmpl	$0x5, %eax
    1827: 7e df                        	jle	0x1808 <phase_5+0x20>
    1829: c6 44 24 0f 00               	movb	$0x0, 0xf(%rsp)
    182e: 48 8d 7c 24 09               	leaq	0x9(%rsp), %rdi
    1833: 48 8d 35 7f 19 00 00         	leaq	0x197f(%rip), %rsi      # 0x31b9 <_IO_stdin_used+0x1b9>
    183a: e8 a2 02 00 00               	callq	0x1ae1 <strings_not_equal>
    183f: 85 c0                        	testl	%eax, %eax
    1841: 75 06                        	jne	0x1849 <phase_5+0x61>
    1843: 48 83 c4 10                  	addq	$0x10, %rsp
    1847: 5b                           	popq	%rbx
    1848: c3                           	retq
    1849: e8 f2 04 00 00               	callq	0x1d40 <explode_bomb>
    184e: eb f3                        	jmp	0x1843 <phase_5+0x5b>

0000000000001850 <phase_6>:
    1850: 41 54                        	pushq	%r12
    1852: 55                           	pushq	%rbp
    1853: 53                           	pushq	%rbx
    1854: 48 83 ec 50                  	subq	$0x50, %rsp
    1858: 48 8d 74 24 30               	leaq	0x30(%rsp), %rsi
    185d: e8 49 05 00 00               	callq	0x1dab <read_six_numbers>
    1862: bd 00 00 00 00               	movl	$0x0, %ebp
    1867: eb 29                        	jmp	0x1892 <phase_6+0x42>
    1869: e8 d2 04 00 00               	callq	0x1d40 <explode_bomb>
    186e: eb 36                        	jmp	0x18a6 <phase_6+0x56>
    1870: 83 c3 01                     	addl	$0x1, %ebx
    1873: 83 fb 05                     	cmpl	$0x5, %ebx
    1876: 7f 17                        	jg	0x188f <phase_6+0x3f>
    1878: 48 63 c5                     	movslq	%ebp, %rax
    187b: 48 63 d3                     	movslq	%ebx, %rdx
    187e: 8b 7c 94 30                  	movl	0x30(%rsp,%rdx,4), %edi
    1882: 39 7c 84 30                  	cmpl	%edi, 0x30(%rsp,%rax,4)
    1886: 75 e8                        	jne	0x1870 <phase_6+0x20>
    1888: e8 b3 04 00 00               	callq	0x1d40 <explode_bomb>
    188d: eb e1                        	jmp	0x1870 <phase_6+0x20>
    188f: 44 89 e5                     	movl	%r12d, %ebp
    1892: 83 fd 05                     	cmpl	$0x5, %ebp
    1895: 7f 18                        	jg	0x18af <phase_6+0x5f>
    1897: 48 63 c5                     	movslq	%ebp, %rax
    189a: 8b 44 84 30                  	movl	0x30(%rsp,%rax,4), %eax
    189e: 83 e8 01                     	subl	$0x1, %eax
    18a1: 83 f8 05                     	cmpl	$0x5, %eax
    18a4: 77 c3                        	ja	0x1869 <phase_6+0x19>
    18a6: 44 8d 65 01                  	leal	0x1(%rbp), %r12d
    18aa: 44 89 e3                     	movl	%r12d, %ebx
    18ad: eb c4                        	jmp	0x1873 <phase_6+0x23>
    18af: be 00 00 00 00               	movl	$0x0, %esi
    18b4: eb 17                        	jmp	0x18cd <phase_6+0x7d>
    18b6: 48 8b 52 08                  	movq	0x8(%rdx), %rdx
    18ba: 83 c0 01                     	addl	$0x1, %eax
    18bd: 48 63 ce                     	movslq	%esi, %rcx
    18c0: 39 44 8c 30                  	cmpl	%eax, 0x30(%rsp,%rcx,4)
    18c4: 7f f0                        	jg	0x18b6 <phase_6+0x66>
    18c6: 48 89 14 cc                  	movq	%rdx, (%rsp,%rcx,8)
    18ca: 83 c6 01                     	addl	$0x1, %esi
    18cd: 83 fe 05                     	cmpl	$0x5, %esi
    18d0: 7f 0e                        	jg	0x18e0 <phase_6+0x90>
    18d2: b8 01 00 00 00               	movl	$0x1, %eax
    18d7: 48 8d 15 72 48 00 00         	leaq	0x4872(%rip), %rdx      # 0x6150 <node1>
    18de: eb dd                        	jmp	0x18bd <phase_6+0x6d>
    18e0: 48 8b 1c 24                  	movq	(%rsp), %rbx
    18e4: 48 89 d9                     	movq	%rbx, %rcx
    18e7: b8 01 00 00 00               	movl	$0x1, %eax
    18ec: eb 11                        	jmp	0x18ff <phase_6+0xaf>
    18ee: 48 63 d0                     	movslq	%eax, %rdx
    18f1: 48 8b 14 d4                  	movq	(%rsp,%rdx,8), %rdx
    18f5: 48 89 51 08                  	movq	%rdx, 0x8(%rcx)
    18f9: 83 c0 01                     	addl	$0x1, %eax
    18fc: 48 89 d1                     	movq	%rdx, %rcx
    18ff: 83 f8 05                     	cmpl	$0x5, %eax
    1902: 7e ea                        	jle	0x18ee <phase_6+0x9e>
    1904: 48 c7 41 08 00 00 00 00      	movq	$0x0, 0x8(%rcx)
    190c: bd 00 00 00 00               	movl	$0x0, %ebp
    1911: eb 07                        	jmp	0x191a <phase_6+0xca>
    1913: 48 8b 5b 08                  	movq	0x8(%rbx), %rbx
    1917: 83 c5 01                     	addl	$0x1, %ebp
    191a: 83 fd 04                     	cmpl	$0x4, %ebp
    191d: 7f 11                        	jg	0x1930 <phase_6+0xe0>
    191f: 48 8b 43 08                  	movq	0x8(%rbx), %rax
    1923: 8b 00                        	movl	(%rax), %eax
    1925: 39 03                        	cmpl	%eax, (%rbx)
    1927: 7d ea                        	jge	0x1913 <phase_6+0xc3>
    1929: e8 12 04 00 00               	callq	0x1d40 <explode_bomb>
    192e: eb e3                        	jmp	0x1913 <phase_6+0xc3>
    1930: 48 83 c4 50                  	addq	$0x50, %rsp
    1934: 5b                           	popq	%rbx
    1935: 5d                           	popq	%rbp
    1936: 41 5c                        	popq	%r12
    1938: c3                           	retq

0000000000001939 <emulate_fsm>:
    1939: 55                           	pushq	%rbp
    193a: 53                           	pushq	%rbx
    193b: 48 83 ec 08                  	subq	$0x8, %rsp
    193f: 89 fd                        	movl	%edi, %ebp
    1941: 48 89 f3                     	movq	%rsi, %rbx
    1944: eb 28                        	jmp	0x196e <emulate_fsm+0x35>
    1946: 0f be 03                     	movsbl	(%rbx), %eax
    1949: 83 e8 30                     	subl	$0x30, %eax
    194c: 48 63 ed                     	movslq	%ebp, %rbp
    194f: 48 98                        	cltq
    1951: 48 8d 14 c5 00 00 00 00      	leaq	(,%rax,8), %rdx
    1959: 48 29 c2                     	subq	%rax, %rdx
    195c: 48 8d 04 2a                  	leaq	(%rdx,%rbp), %rax
    1960: 48 8d 15 f9 19 00 00         	leaq	0x19f9(%rip), %rdx      # 0x3360 <transition_table>
    1967: 8b 2c 82                     	movl	(%rdx,%rax,4), %ebp
    196a: 48 83 c3 01                  	addq	$0x1, %rbx
    196e: 0f b6 03                     	movzbl	(%rbx), %eax
    1971: 84 c0                        	testb	%al, %al
    1973: 74 0e                        	je	0x1983 <emulate_fsm+0x4a>
    1975: 83 e8 30                     	subl	$0x30, %eax
    1978: 3c 01                        	cmpb	$0x1, %al
    197a: 76 ca                        	jbe	0x1946 <emulate_fsm+0xd>
    197c: e8 bf 03 00 00               	callq	0x1d40 <explode_bomb>
    1981: eb c3                        	jmp	0x1946 <emulate_fsm+0xd>
    1983: 89 e8                        	movl	%ebp, %eax
    1985: 48 83 c4 08                  	addq	$0x8, %rsp
    1989: 5b                           	popq	%rbx
    198a: 5d                           	popq	%rbp
    198b: c3                           	retq

000000000000198c <check_synchronizing_sequence>:
    198c: 41 54                        	pushq	%r12
    198e: 55                           	pushq	%rbp
    198f: 53                           	pushq	%rbx
    1990: 48 89 fd                     	movq	%rdi, %rbp
    1993: 48 89 fe                     	movq	%rdi, %rsi
    1996: bf 00 00 00 00               	movl	$0x0, %edi
    199b: e8 99 ff ff ff               	callq	0x1939 <emulate_fsm>
    19a0: 41 89 c4                     	movl	%eax, %r12d
    19a3: bb 01 00 00 00               	movl	$0x1, %ebx
    19a8: 83 fb 06                     	cmpl	$0x6, %ebx
    19ab: 7f 14                        	jg	0x19c1 <check_synchronizing_sequence+0x35>
    19ad: 48 89 ee                     	movq	%rbp, %rsi
    19b0: 89 df                        	movl	%ebx, %edi
    19b2: e8 82 ff ff ff               	callq	0x1939 <emulate_fsm>
    19b7: 44 39 e0                     	cmpl	%r12d, %eax
    19ba: 75 0f                        	jne	0x19cb <check_synchronizing_sequence+0x3f>
    19bc: 83 c3 01                     	addl	$0x1, %ebx
    19bf: eb e7                        	jmp	0x19a8 <check_synchronizing_sequence+0x1c>
    19c1: b8 00 00 00 00               	movl	$0x0, %eax
    19c6: 5b                           	popq	%rbx
    19c7: 5d                           	popq	%rbp
    19c8: 41 5c                        	popq	%r12
    19ca: c3                           	retq
    19cb: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
    19d0: eb f4                        	jmp	0x19c6 <check_synchronizing_sequence+0x3a>

00000000000019d2 <secret_phase>:
    19d2: 55                           	pushq	%rbp
    19d3: 53                           	pushq	%rbx
    19d4: 48 83 ec 18                  	subq	$0x18, %rsp
    19d8: e8 0f 04 00 00               	callq	0x1dec <read_line>
    19dd: 48 89 c5                     	movq	%rax, %rbp
    19e0: bb 00 00 00 00               	movl	$0x0, %ebx
    19e5: eb 03                        	jmp	0x19ea <secret_phase+0x18>
    19e7: 83 c3 01                     	addl	$0x1, %ebx
    19ea: 48 63 c3                     	movslq	%ebx, %rax
    19ed: 80 7c 05 00 00               	cmpb	$0x0, (%rbp,%rax)
    19f2: 74 0c                        	je	0x1a00 <secret_phase+0x2e>
    19f4: 83 fb 0c                     	cmpl	$0xc, %ebx
    19f7: 7e ee                        	jle	0x19e7 <secret_phase+0x15>
    19f9: e8 42 03 00 00               	callq	0x1d40 <explode_bomb>
    19fe: eb e7                        	jmp	0x19e7 <secret_phase+0x15>
    1a00: 48 89 ef                     	movq	%rbp, %rdi
    1a03: e8 84 ff ff ff               	callq	0x198c <check_synchronizing_sequence>
    1a08: 85 c0                        	testl	%eax, %eax
    1a0a: 75 41                        	jne	0x1a4d <secret_phase+0x7b>
    1a0c: 48 8d 3d 1d 18 00 00         	leaq	0x181d(%rip), %rdi      # 0x3230 <_IO_stdin_used+0x230>
    1a13: e8 58 f6 ff ff               	callq	0x1070 <puts@plt>
    1a18: 48 8d 3d 39 18 00 00         	leaq	0x1839(%rip), %rdi      # 0x3258 <_IO_stdin_used+0x258>
    1a1f: e8 4c f6 ff ff               	callq	0x1070 <puts@plt>
    1a24: 48 8d 3d 7d 18 00 00         	leaq	0x187d(%rip), %rdi      # 0x32a8 <_IO_stdin_used+0x2a8>
    1a2b: e8 40 f6 ff ff               	callq	0x1070 <puts@plt>
    1a30: 48 8d 3d b1 18 00 00         	leaq	0x18b1(%rip), %rdi      # 0x32e8 <_IO_stdin_used+0x2e8>
    1a37: e8 34 f6 ff ff               	callq	0x1070 <puts@plt>
    1a3c: 48 8d 7c 24 0c               	leaq	0xc(%rsp), %rdi
    1a41: e8 e0 04 00 00               	callq	0x1f26 <phase_defused>
    1a46: 48 83 c4 18                  	addq	$0x18, %rsp
    1a4a: 5b                           	popq	%rbx
    1a4b: 5d                           	popq	%rbp
    1a4c: c3                           	retq
    1a4d: e8 ee 02 00 00               	callq	0x1d40 <explode_bomb>
    1a52: eb b8                        	jmp	0x1a0c <secret_phase+0x3a>

0000000000001a54 <sig_handler>:
    1a54: 48 83 ec 08                  	subq	$0x8, %rsp
    1a58: 48 8d 3d 39 19 00 00         	leaq	0x1939(%rip), %rdi      # 0x3398 <transition_table+0x38>
    1a5f: e8 0c f6 ff ff               	callq	0x1070 <puts@plt>
    1a64: bf 03 00 00 00               	movl	$0x3, %edi
    1a69: e8 62 f7 ff ff               	callq	0x11d0 <sleep@plt>
    1a6e: 48 8d 3d a4 1b 00 00         	leaq	0x1ba4(%rip), %rdi      # 0x3619 <transition_table+0x2b9>
    1a75: b8 00 00 00 00               	movl	$0x0, %eax
    1a7a: e8 21 f6 ff ff               	callq	0x10a0 <printf@plt>
    1a7f: 48 8b 3d da 4a 00 00         	movq	0x4ada(%rip), %rdi      # 0x6560 <stdout@GLIBC_2.2.5>
    1a86: e8 c5 f6 ff ff               	callq	0x1150 <fflush@plt>
    1a8b: bf 01 00 00 00               	movl	$0x1, %edi
    1a90: e8 3b f7 ff ff               	callq	0x11d0 <sleep@plt>
    1a95: 48 8d 3d 85 1b 00 00         	leaq	0x1b85(%rip), %rdi      # 0x3621 <transition_table+0x2c1>
    1a9c: e8 cf f5 ff ff               	callq	0x1070 <puts@plt>
    1aa1: bf 10 00 00 00               	movl	$0x10, %edi
    1aa6: e8 05 f7 ff ff               	callq	0x11b0 <exit@plt>

0000000000001aab <invalid_phase>:
    1aab: 48 83 ec 08                  	subq	$0x8, %rsp
    1aaf: 48 89 fe                     	movq	%rdi, %rsi
    1ab2: 48 8d 3d 70 1b 00 00         	leaq	0x1b70(%rip), %rdi      # 0x3629 <transition_table+0x2c9>
    1ab9: b8 00 00 00 00               	movl	$0x0, %eax
    1abe: e8 dd f5 ff ff               	callq	0x10a0 <printf@plt>
    1ac3: bf 08 00 00 00               	movl	$0x8, %edi
    1ac8: e8 e3 f6 ff ff               	callq	0x11b0 <exit@plt>

0000000000001acd <string_length>:
    1acd: b8 00 00 00 00               	movl	$0x0, %eax
    1ad2: eb 07                        	jmp	0x1adb <string_length+0xe>
    1ad4: 48 83 c7 01                  	addq	$0x1, %rdi
    1ad8: 83 c0 01                     	addl	$0x1, %eax
    1adb: 80 3f 00                     	cmpb	$0x0, (%rdi)
    1ade: 75 f4                        	jne	0x1ad4 <string_length+0x7>
    1ae0: c3                           	retq

0000000000001ae1 <strings_not_equal>:
    1ae1: 41 54                        	pushq	%r12
    1ae3: 55                           	pushq	%rbp
    1ae4: 53                           	pushq	%rbx
    1ae5: 48 89 fb                     	movq	%rdi, %rbx
    1ae8: 48 89 f5                     	movq	%rsi, %rbp
    1aeb: e8 dd ff ff ff               	callq	0x1acd <string_length>
    1af0: 41 89 c4                     	movl	%eax, %r12d
    1af3: 48 89 ef                     	movq	%rbp, %rdi
    1af6: e8 d2 ff ff ff               	callq	0x1acd <string_length>
    1afb: 41 39 c4                     	cmpl	%eax, %r12d
    1afe: 74 12                        	je	0x1b12 <strings_not_equal+0x31>
    1b00: b8 01 00 00 00               	movl	$0x1, %eax
    1b05: 5b                           	popq	%rbx
    1b06: 5d                           	popq	%rbp
    1b07: 41 5c                        	popq	%r12
    1b09: c3                           	retq
    1b0a: 48 83 c3 01                  	addq	$0x1, %rbx
    1b0e: 48 83 c5 01                  	addq	$0x1, %rbp
    1b12: 0f b6 03                     	movzbl	(%rbx), %eax
    1b15: 84 c0                        	testb	%al, %al
    1b17: 74 0c                        	je	0x1b25 <strings_not_equal+0x44>
    1b19: 38 45 00                     	cmpb	%al, (%rbp)
    1b1c: 74 ec                        	je	0x1b0a <strings_not_equal+0x29>
    1b1e: b8 01 00 00 00               	movl	$0x1, %eax
    1b23: eb e0                        	jmp	0x1b05 <strings_not_equal+0x24>
    1b25: b8 00 00 00 00               	movl	$0x0, %eax
    1b2a: eb d9                        	jmp	0x1b05 <strings_not_equal+0x24>

0000000000001b2c <initialize_bomb>:
    1b2c: 48 81 ec 48 20 00 00         	subq	$0x2048, %rsp           # imm = 0x2048
    1b33: 48 8d 35 1a ff ff ff         	leaq	-0xe6(%rip), %rsi       # 0x1a54 <sig_handler>
    1b3a: bf 02 00 00 00               	movl	$0x2, %edi
    1b3f: e8 bc f5 ff ff               	callq	0x1100 <signal@plt>
    1b44: 48 8d bc 24 00 20 00 00      	leaq	0x2000(%rsp), %rdi
    1b4c: be 40 00 00 00               	movl	$0x40, %esi
    1b51: e8 3a f6 ff ff               	callq	0x1190 <gethostname@plt>
    1b56: 85 c0                        	testl	%eax, %eax
    1b58: 75 24                        	jne	0x1b7e <initialize_bomb+0x52>
    1b5a: 48 89 e7                     	movq	%rsp, %rdi
    1b5d: e8 d1 0e 00 00               	callq	0x2a33 <init_driver>
    1b62: 85 c0                        	testl	%eax, %eax
    1b64: 78 2e                        	js	0x1b94 <initialize_bomb+0x68>
    1b66: bf 04 00 00 00               	movl	$0x4, %edi
    1b6b: e8 d0 f5 ff ff               	callq	0x1140 <malloc@plt>
    1b70: c7 00 11 fa 21 20            	movl	$0x2021fa11, (%rax)     # imm = 0x2021FA11
    1b76: 48 81 c4 48 20 00 00         	addq	$0x2048, %rsp           # imm = 0x2048
    1b7d: c3                           	retq
    1b7e: 48 8d 3d 4b 18 00 00         	leaq	0x184b(%rip), %rdi      # 0x33d0 <transition_table+0x70>
    1b85: e8 e6 f4 ff ff               	callq	0x1070 <puts@plt>
    1b8a: bf 08 00 00 00               	movl	$0x8, %edi
    1b8f: e8 1c f6 ff ff               	callq	0x11b0 <exit@plt>
    1b94: 48 89 e6                     	movq	%rsp, %rsi
    1b97: 48 8d 3d 9c 1a 00 00         	leaq	0x1a9c(%rip), %rdi      # 0x363a <transition_table+0x2da>
    1b9e: b8 00 00 00 00               	movl	$0x0, %eax
    1ba3: e8 f8 f4 ff ff               	callq	0x10a0 <printf@plt>
    1ba8: bf 08 00 00 00               	movl	$0x8, %edi
    1bad: e8 fe f5 ff ff               	callq	0x11b0 <exit@plt>

0000000000001bb2 <initialize_bomb_solve>:
    1bb2: c3                           	retq

0000000000001bb3 <blank_line>:
    1bb3: 55                           	pushq	%rbp
    1bb4: 53                           	pushq	%rbx
    1bb5: 48 83 ec 08                  	subq	$0x8, %rsp
    1bb9: 48 89 fd                     	movq	%rdi, %rbp
    1bbc: 0f b6 5d 00                  	movzbl	(%rbp), %ebx
    1bc0: 84 db                        	testb	%bl, %bl
    1bc2: 74 1e                        	je	0x1be2 <blank_line+0x2f>
    1bc4: e8 17 f6 ff ff               	callq	0x11e0 <__ctype_b_loc@plt>
    1bc9: 48 8b 00                     	movq	(%rax), %rax
    1bcc: 48 83 c5 01                  	addq	$0x1, %rbp
    1bd0: 48 0f be db                  	movsbq	%bl, %rbx
    1bd4: f6 44 58 01 20               	testb	$0x20, 0x1(%rax,%rbx,2)
    1bd9: 75 e1                        	jne	0x1bbc <blank_line+0x9>
    1bdb: b8 00 00 00 00               	movl	$0x0, %eax
    1be0: eb 05                        	jmp	0x1be7 <blank_line+0x34>
    1be2: b8 01 00 00 00               	movl	$0x1, %eax
    1be7: 48 83 c4 08                  	addq	$0x8, %rsp
    1beb: 5b                           	popq	%rbx
    1bec: 5d                           	popq	%rbp
    1bed: c3                           	retq

0000000000001bee <skip>:
    1bee: 53                           	pushq	%rbx
    1bef: 48 63 15 22 4a 00 00         	movslq	0x4a22(%rip), %rdx      # 0x6618 <num_input_strings>
    1bf6: 48 89 d0                     	movq	%rdx, %rax
    1bf9: 48 c1 e0 04                  	shlq	$0x4, %rax
    1bfd: 48 29 d0                     	subq	%rdx, %rax
    1c00: 48 8d 15 19 4a 00 00         	leaq	0x4a19(%rip), %rdx      # 0x6620 <input_strings>
    1c07: 48 8d 3c c2                  	leaq	(%rdx,%rax,8), %rdi
    1c0b: 48 8b 15 7e 49 00 00         	movq	0x497e(%rip), %rdx      # 0x6590 <infile>
    1c12: be 78 00 00 00               	movl	$0x78, %esi
    1c17: e8 c4 f4 ff ff               	callq	0x10e0 <fgets@plt>
    1c1c: 48 89 c3                     	movq	%rax, %rbx
    1c1f: 48 85 c0                     	testq	%rax, %rax
    1c22: 74 0c                        	je	0x1c30 <skip+0x42>
    1c24: 48 89 c7                     	movq	%rax, %rdi
    1c27: e8 87 ff ff ff               	callq	0x1bb3 <blank_line>
    1c2c: 85 c0                        	testl	%eax, %eax
    1c2e: 75 bf                        	jne	0x1bef <skip+0x1>
    1c30: 48 89 d8                     	movq	%rbx, %rax
    1c33: 5b                           	popq	%rbx
    1c34: c3                           	retq

0000000000001c35 <send_msg>:
    1c35: 41 55                        	pushq	%r13
    1c37: 41 54                        	pushq	%r12
    1c39: 55                           	pushq	%rbp
    1c3a: 53                           	pushq	%rbx
    1c3b: 48 81 ec 08 40 00 00         	subq	$0x4008, %rsp           # imm = 0x4008
    1c42: 89 fd                        	movl	%edi, %ebp
    1c44: 48 89 f3                     	movq	%rsi, %rbx
    1c47: 44 8b 25 ca 49 00 00         	movl	0x49ca(%rip), %r12d     # 0x6618 <num_input_strings>
    1c4e: 41 8d 44 24 ff               	leal	-0x1(%r12), %eax
    1c53: 48 98                        	cltq
    1c55: 48 89 c2                     	movq	%rax, %rdx
    1c58: 48 c1 e2 04                  	shlq	$0x4, %rdx
    1c5c: 48 29 c2                     	subq	%rax, %rdx
    1c5f: 48 8d 05 ba 49 00 00         	leaq	0x49ba(%rip), %rax      # 0x6620 <input_strings>
    1c66: 4c 8d 2c d0                  	leaq	(%rax,%rdx,8), %r13
    1c6a: 4c 89 ef                     	movq	%r13, %rdi
    1c6d: e8 1e f4 ff ff               	callq	0x1090 <strlen@plt>
    1c72: 48 83 c0 64                  	addq	$0x64, %rax
    1c76: 48 3d 00 20 00 00            	cmpq	$0x2000, %rax           # imm = 0x2000
    1c7c: 0f 87 85 00 00 00            	ja	0x1d07 <send_msg+0xd2>
    1c82: 85 ed                        	testl	%ebp, %ebp
    1c84: 0f 84 98 00 00 00            	je	0x1d22 <send_msg+0xed>
    1c8a: 4c 8d 05 c3 19 00 00         	leaq	0x19c3(%rip), %r8       # 0x3654 <transition_table+0x2f4>
    1c91: 48 8d ac 24 00 20 00 00      	leaq	0x2000(%rsp), %rbp
    1c99: 48 83 ec 08                  	subq	$0x8, %rsp
    1c9d: 41 55                        	pushq	%r13
    1c9f: 45 89 e1                     	movl	%r12d, %r9d
    1ca2: 48 8d 0d 97 3c 00 00         	leaq	0x3c97(%rip), %rcx      # 0x5940 <authkey>
    1ca9: 8b 15 91 44 00 00            	movl	0x4491(%rip), %edx      # 0x6140 <bomb_id>
    1caf: 48 8d 35 af 19 00 00         	leaq	0x19af(%rip), %rsi      # 0x3665 <transition_table+0x305>
    1cb6: 48 89 ef                     	movq	%rbp, %rdi
    1cb9: b8 00 00 00 00               	movl	$0x0, %eax
    1cbe: e8 dd f4 ff ff               	callq	0x11a0 <sprintf@plt>
    1cc3: 4c 8d 4c 24 10               	leaq	0x10(%rsp), %r9
    1cc8: 41 b8 00 00 00 00            	movl	$0x0, %r8d
    1cce: 48 89 e9                     	movq	%rbp, %rcx
    1cd1: 48 8d 15 68 34 00 00         	leaq	0x3468(%rip), %rdx      # 0x5140 <lab>
    1cd8: 48 8d 35 61 38 00 00         	leaq	0x3861(%rip), %rsi      # 0x5540 <course>
    1cdf: 48 8d 3d 5a 40 00 00         	leaq	0x405a(%rip), %rdi      # 0x5d40 <userid>
    1ce6: e8 37 0f 00 00               	callq	0x2c22 <driver_post>
    1ceb: c7 03 01 00 00 00            	movl	$0x1, (%rbx)
    1cf1: 48 83 c4 10                  	addq	$0x10, %rsp
    1cf5: 85 c0                        	testl	%eax, %eax
    1cf7: 78 35                        	js	0x1d2e <send_msg+0xf9>
    1cf9: 48 81 c4 08 40 00 00         	addq	$0x4008, %rsp           # imm = 0x4008
    1d00: 5b                           	popq	%rbx
    1d01: 5d                           	popq	%rbp
    1d02: 41 5c                        	popq	%r12
    1d04: 41 5d                        	popq	%r13
    1d06: c3                           	retq
    1d07: 48 8d 3d fa 16 00 00         	leaq	0x16fa(%rip), %rdi      # 0x3408 <transition_table+0xa8>
    1d0e: b8 00 00 00 00               	movl	$0x0, %eax
    1d13: e8 88 f3 ff ff               	callq	0x10a0 <printf@plt>
    1d18: bf 08 00 00 00               	movl	$0x8, %edi
    1d1d: e8 8e f4 ff ff               	callq	0x11b0 <exit@plt>
    1d22: 4c 8d 05 33 19 00 00         	leaq	0x1933(%rip), %r8       # 0x365c <transition_table+0x2fc>
    1d29: e9 63 ff ff ff               	jmp	0x1c91 <send_msg+0x5c>
    1d2e: 48 89 e7                     	movq	%rsp, %rdi
    1d31: e8 3a f3 ff ff               	callq	0x1070 <puts@plt>
    1d36: bf 00 00 00 00               	movl	$0x0, %edi
    1d3b: e8 70 f4 ff ff               	callq	0x11b0 <exit@plt>

0000000000001d40 <explode_bomb>:
    1d40: 48 83 ec 18                  	subq	$0x18, %rsp
    1d44: 48 8d 3d 29 19 00 00         	leaq	0x1929(%rip), %rdi      # 0x3674 <transition_table+0x314>
    1d4b: e8 20 f3 ff ff               	callq	0x1070 <puts@plt>
    1d50: 48 8d 3d 26 19 00 00         	leaq	0x1926(%rip), %rdi      # 0x367d <transition_table+0x31d>
    1d57: e8 14 f3 ff ff               	callq	0x1070 <puts@plt>
    1d5c: c7 44 24 0c 00 00 00 00      	movl	$0x0, 0xc(%rsp)
    1d64: 48 8d 74 24 0c               	leaq	0xc(%rsp), %rsi
    1d69: bf 00 00 00 00               	movl	$0x0, %edi
    1d6e: e8 c2 fe ff ff               	callq	0x1c35 <send_msg>
    1d73: 83 7c 24 0c 01               	cmpl	$0x1, 0xc(%rsp)
    1d78: 74 1b                        	je	0x1d95 <explode_bomb+0x55>
    1d7a: 48 8d 3d af 16 00 00         	leaq	0x16af(%rip), %rdi      # 0x3430 <transition_table+0xd0>
    1d81: b8 00 00 00 00               	movl	$0x0, %eax
    1d86: e8 15 f3 ff ff               	callq	0x10a0 <printf@plt>
    1d8b: bf 08 00 00 00               	movl	$0x8, %edi
    1d90: e8 1b f4 ff ff               	callq	0x11b0 <exit@plt>
    1d95: 48 8d 3d dc 16 00 00         	leaq	0x16dc(%rip), %rdi      # 0x3478 <transition_table+0x118>
    1d9c: e8 cf f2 ff ff               	callq	0x1070 <puts@plt>
    1da1: bf 08 00 00 00               	movl	$0x8, %edi
    1da6: e8 05 f4 ff ff               	callq	0x11b0 <exit@plt>

0000000000001dab <read_six_numbers>:
    1dab: 48 83 ec 08                  	subq	$0x8, %rsp
    1daf: 48 89 f2                     	movq	%rsi, %rdx
    1db2: 48 8d 4e 04                  	leaq	0x4(%rsi), %rcx
    1db6: 48 8d 46 14                  	leaq	0x14(%rsi), %rax
    1dba: 50                           	pushq	%rax
    1dbb: 48 8d 46 10                  	leaq	0x10(%rsi), %rax
    1dbf: 50                           	pushq	%rax
    1dc0: 4c 8d 4e 0c                  	leaq	0xc(%rsi), %r9
    1dc4: 4c 8d 46 08                  	leaq	0x8(%rsi), %r8
    1dc8: 48 8d 35 c5 18 00 00         	leaq	0x18c5(%rip), %rsi      # 0x3694 <transition_table+0x334>
    1dcf: b8 00 00 00 00               	movl	$0x0, %eax
    1dd4: e8 87 f3 ff ff               	callq	0x1160 <__isoc99_sscanf@plt>
    1dd9: 48 83 c4 10                  	addq	$0x10, %rsp
    1ddd: 83 f8 05                     	cmpl	$0x5, %eax
    1de0: 7e 05                        	jle	0x1de7 <read_six_numbers+0x3c>
    1de2: 48 83 c4 08                  	addq	$0x8, %rsp
    1de6: c3                           	retq
    1de7: e8 54 ff ff ff               	callq	0x1d40 <explode_bomb>

0000000000001dec <read_line>:
    1dec: 55                           	pushq	%rbp
    1ded: 53                           	pushq	%rbx
    1dee: 48 83 ec 08                  	subq	$0x8, %rsp
    1df2: b8 00 00 00 00               	movl	$0x0, %eax
    1df7: e8 f2 fd ff ff               	callq	0x1bee <skip>
    1dfc: 48 85 c0                     	testq	%rax, %rax
    1dff: 74 63                        	je	0x1e64 <read_line+0x78>
    1e01: 8b 1d 11 48 00 00            	movl	0x4811(%rip), %ebx      # 0x6618 <num_input_strings>
    1e07: 48 63 d3                     	movslq	%ebx, %rdx
    1e0a: 48 89 d0                     	movq	%rdx, %rax
    1e0d: 48 c1 e0 04                  	shlq	$0x4, %rax
    1e11: 48 29 d0                     	subq	%rdx, %rax
    1e14: 48 8d 15 05 48 00 00         	leaq	0x4805(%rip), %rdx      # 0x6620 <input_strings>
    1e1b: 48 8d 2c c2                  	leaq	(%rdx,%rax,8), %rbp
    1e1f: 48 89 ef                     	movq	%rbp, %rdi
    1e22: e8 69 f2 ff ff               	callq	0x1090 <strlen@plt>
    1e27: 83 f8 76                     	cmpl	$0x76, %eax
    1e2a: 0f 8f ac 00 00 00            	jg	0x1edc <read_line+0xf0>
    1e30: 83 e8 01                     	subl	$0x1, %eax
    1e33: 48 98                        	cltq
    1e35: 48 63 cb                     	movslq	%ebx, %rcx
    1e38: 48 89 ca                     	movq	%rcx, %rdx
    1e3b: 48 c1 e2 04                  	shlq	$0x4, %rdx
    1e3f: 48 29 ca                     	subq	%rcx, %rdx
    1e42: 48 8d 0d d7 47 00 00         	leaq	0x47d7(%rip), %rcx      # 0x6620 <input_strings>
    1e49: 48 8d 14 d1                  	leaq	(%rcx,%rdx,8), %rdx
    1e4d: c6 04 02 00                  	movb	$0x0, (%rdx,%rax)
    1e51: 83 c3 01                     	addl	$0x1, %ebx
    1e54: 89 1d be 47 00 00            	movl	%ebx, 0x47be(%rip)      # 0x6618 <num_input_strings>
    1e5a: 48 89 e8                     	movq	%rbp, %rax
    1e5d: 48 83 c4 08                  	addq	$0x8, %rsp
    1e61: 5b                           	popq	%rbx
    1e62: 5d                           	popq	%rbp
    1e63: c3                           	retq
    1e64: 48 8b 05 05 47 00 00         	movq	0x4705(%rip), %rax      # 0x6570 <stdin@GLIBC_2.2.5>
    1e6b: 48 39 05 1e 47 00 00         	cmpq	%rax, 0x471e(%rip)      # 0x6590 <infile>
    1e72: 74 1b                        	je	0x1e8f <read_line+0xa3>
    1e74: 48 8d 3d 49 18 00 00         	leaq	0x1849(%rip), %rdi      # 0x36c4 <transition_table+0x364>
    1e7b: e8 b0 f1 ff ff               	callq	0x1030 <getenv@plt>
    1e80: 48 85 c0                     	testq	%rax, %rax
    1e83: 74 20                        	je	0x1ea5 <read_line+0xb9>
    1e85: bf 00 00 00 00               	movl	$0x0, %edi
    1e8a: e8 21 f3 ff ff               	callq	0x11b0 <exit@plt>
    1e8f: 48 8d 3d 10 18 00 00         	leaq	0x1810(%rip), %rdi      # 0x36a6 <transition_table+0x346>
    1e96: e8 d5 f1 ff ff               	callq	0x1070 <puts@plt>
    1e9b: bf 08 00 00 00               	movl	$0x8, %edi
    1ea0: e8 0b f3 ff ff               	callq	0x11b0 <exit@plt>
    1ea5: 48 8b 05 c4 46 00 00         	movq	0x46c4(%rip), %rax      # 0x6570 <stdin@GLIBC_2.2.5>
    1eac: 48 89 05 dd 46 00 00         	movq	%rax, 0x46dd(%rip)      # 0x6590 <infile>
    1eb3: b8 00 00 00 00               	movl	$0x0, %eax
    1eb8: e8 31 fd ff ff               	callq	0x1bee <skip>
    1ebd: 48 85 c0                     	testq	%rax, %rax
    1ec0: 0f 85 3b ff ff ff            	jne	0x1e01 <read_line+0x15>
    1ec6: 48 8d 3d d9 17 00 00         	leaq	0x17d9(%rip), %rdi      # 0x36a6 <transition_table+0x346>
    1ecd: e8 9e f1 ff ff               	callq	0x1070 <puts@plt>
    1ed2: bf 00 00 00 00               	movl	$0x0, %edi
    1ed7: e8 d4 f2 ff ff               	callq	0x11b0 <exit@plt>
    1edc: 48 8d 3d ec 17 00 00         	leaq	0x17ec(%rip), %rdi      # 0x36cf <transition_table+0x36f>
    1ee3: e8 88 f1 ff ff               	callq	0x1070 <puts@plt>
    1ee8: 8b 05 2a 47 00 00            	movl	0x472a(%rip), %eax      # 0x6618 <num_input_strings>
    1eee: 8d 50 01                     	leal	0x1(%rax), %edx
    1ef1: 89 15 21 47 00 00            	movl	%edx, 0x4721(%rip)      # 0x6618 <num_input_strings>
    1ef7: 48 98                        	cltq
    1ef9: 48 6b c0 78                  	imulq	$0x78, %rax, %rax
    1efd: 48 8d 15 1c 47 00 00         	leaq	0x471c(%rip), %rdx      # 0x6620 <input_strings>
    1f04: 48 be 2a 2a 2a 74 72 75 6e 63	movabsq	$0x636e7572742a2a2a, %rsi # imm = 0x636E7572742A2A2A
    1f0e: 48 bf 61 74 65 64 2a 2a 2a 00	movabsq	$0x2a2a2a64657461, %rdi # imm = 0x2A2A2A64657461
    1f18: 48 89 34 02                  	movq	%rsi, (%rdx,%rax)
    1f1c: 48 89 7c 02 08               	movq	%rdi, 0x8(%rdx,%rax)
    1f21: e8 1a fe ff ff               	callq	0x1d40 <explode_bomb>

0000000000001f26 <phase_defused>:
    1f26: 53                           	pushq	%rbx
    1f27: 48 89 fb                     	movq	%rdi, %rbx
    1f2a: c7 07 00 00 00 00            	movl	$0x0, (%rdi)
    1f30: 48 89 fe                     	movq	%rdi, %rsi
    1f33: bf 01 00 00 00               	movl	$0x1, %edi
    1f38: e8 f8 fc ff ff               	callq	0x1c35 <send_msg>
    1f3d: 83 3b 01                     	cmpl	$0x1, (%rbx)
    1f40: 75 0b                        	jne	0x1f4d <phase_defused+0x27>
    1f42: 83 3d cf 46 00 00 06         	cmpl	$0x6, 0x46cf(%rip)      # 0x6618 <num_input_strings>
    1f49: 74 1d                        	je	0x1f68 <phase_defused+0x42>
    1f4b: 5b                           	popq	%rbx
    1f4c: c3                           	retq
    1f4d: 48 8d 3d dc 14 00 00         	leaq	0x14dc(%rip), %rdi      # 0x3430 <transition_table+0xd0>
    1f54: b8 00 00 00 00               	movl	$0x0, %eax
    1f59: e8 42 f1 ff ff               	callq	0x10a0 <printf@plt>
    1f5e: bf 08 00 00 00               	movl	$0x8, %edi
    1f63: e8 48 f2 ff ff               	callq	0x11b0 <exit@plt>
    1f68: e8 08 f5 ff ff               	callq	0x1475 <abracadabra>
    1f6d: 85 c0                        	testl	%eax, %eax
    1f6f: 75 1a                        	jne	0x1f8b <phase_defused+0x65>
    1f71: 48 8d 3d 18 16 00 00         	leaq	0x1618(%rip), %rdi      # 0x3590 <transition_table+0x230>
    1f78: e8 f3 f0 ff ff               	callq	0x1070 <puts@plt>
    1f7d: 48 8d 3d 54 16 00 00         	leaq	0x1654(%rip), %rdi      # 0x35d8 <transition_table+0x278>
    1f84: e8 e7 f0 ff ff               	callq	0x1070 <puts@plt>
    1f89: eb c0                        	jmp	0x1f4b <phase_defused+0x25>
    1f8b: e8 67 f5 ff ff               	callq	0x14f7 <alohomora>
    1f90: 85 c0                        	testl	%eax, %eax
    1f92: 74 30                        	je	0x1fc4 <phase_defused+0x9e>
    1f94: 48 8d 3d 05 15 00 00         	leaq	0x1505(%rip), %rdi      # 0x34a0 <transition_table+0x140>
    1f9b: e8 d0 f0 ff ff               	callq	0x1070 <puts@plt>
    1fa0: 48 8d 3d 21 15 00 00         	leaq	0x1521(%rip), %rdi      # 0x34c8 <transition_table+0x168>
    1fa7: e8 c4 f0 ff ff               	callq	0x1070 <puts@plt>
    1fac: 48 8d 3d 4d 15 00 00         	leaq	0x154d(%rip), %rdi      # 0x3500 <transition_table+0x1a0>
    1fb3: e8 b8 f0 ff ff               	callq	0x1070 <puts@plt>
    1fb8: b8 00 00 00 00               	movl	$0x0, %eax
    1fbd: e8 10 fa ff ff               	callq	0x19d2 <secret_phase>
    1fc2: eb ad                        	jmp	0x1f71 <phase_defused+0x4b>
    1fc4: 48 8d 3d 85 15 00 00         	leaq	0x1585(%rip), %rdi      # 0x3550 <transition_table+0x1f0>
    1fcb: e8 a0 f0 ff ff               	callq	0x1070 <puts@plt>
    1fd0: 48 8d 3d 29 15 00 00         	leaq	0x1529(%rip), %rdi      # 0x3500 <transition_table+0x1a0>
    1fd7: e8 94 f0 ff ff               	callq	0x1070 <puts@plt>
    1fdc: eb 93                        	jmp	0x1f71 <phase_defused+0x4b>

0000000000001fde <rio_readinitb>:
    1fde: 89 37                        	movl	%esi, (%rdi)
    1fe0: c7 47 04 00 00 00 00         	movl	$0x0, 0x4(%rdi)
    1fe7: 48 8d 47 10                  	leaq	0x10(%rdi), %rax
    1feb: 48 89 47 08                  	movq	%rax, 0x8(%rdi)
    1fef: c3                           	retq

0000000000001ff0 <sigalrm_handler>:
    1ff0: 48 83 ec 08                  	subq	$0x8, %rsp
    1ff4: ba 00 00 00 00               	movl	$0x0, %edx
    1ff9: 48 8d 35 40 17 00 00         	leaq	0x1740(%rip), %rsi      # 0x3740 <transition_table+0x3e0>
    2000: 48 8b 3d 79 45 00 00         	movq	0x4579(%rip), %rdi      # 0x6580 <stderr@GLIBC_2.2.5>
    2007: b8 00 00 00 00               	movl	$0x0, %eax
    200c: e8 0f f1 ff ff               	callq	0x1120 <fprintf@plt>
    2011: bf 01 00 00 00               	movl	$0x1, %edi
    2016: e8 95 f1 ff ff               	callq	0x11b0 <exit@plt>

000000000000201b <urlencode>:
    201b: 41 54                        	pushq	%r12
    201d: 55                           	pushq	%rbp
    201e: 53                           	pushq	%rbx
    201f: 48 83 ec 10                  	subq	$0x10, %rsp
    2023: 48 89 fb                     	movq	%rdi, %rbx
    2026: 48 89 f5                     	movq	%rsi, %rbp
    2029: e8 62 f0 ff ff               	callq	0x1090 <strlen@plt>
    202e: eb 0e                        	jmp	0x203e <urlencode+0x23>
    2030: 88 55 00                     	movb	%dl, (%rbp)
    2033: 48 8d 6d 01                  	leaq	0x1(%rbp), %rbp
    2037: 48 83 c3 01                  	addq	$0x1, %rbx
    203b: 44 89 e0                     	movl	%r12d, %eax
    203e: 44 8d 60 ff                  	leal	-0x1(%rax), %r12d
    2042: 85 c0                        	testl	%eax, %eax
    2044: 0f 84 95 00 00 00            	je	0x20df <urlencode+0xc4>
    204a: 0f b6 13                     	movzbl	(%rbx), %edx
    204d: 80 fa 2a                     	cmpb	$0x2a, %dl
    2050: 0f 94 c0                     	sete	%al
    2053: 80 fa 2d                     	cmpb	$0x2d, %dl
    2056: 0f 94 c1                     	sete	%cl
    2059: 08 c8                        	orb	%cl, %al
    205b: 75 d3                        	jne	0x2030 <urlencode+0x15>
    205d: 80 fa 2e                     	cmpb	$0x2e, %dl
    2060: 74 ce                        	je	0x2030 <urlencode+0x15>
    2062: 80 fa 5f                     	cmpb	$0x5f, %dl
    2065: 74 c9                        	je	0x2030 <urlencode+0x15>
    2067: 8d 42 d0                     	leal	-0x30(%rdx), %eax
    206a: 3c 09                        	cmpb	$0x9, %al
    206c: 76 c2                        	jbe	0x2030 <urlencode+0x15>
    206e: 8d 42 bf                     	leal	-0x41(%rdx), %eax
    2071: 3c 19                        	cmpb	$0x19, %al
    2073: 76 bb                        	jbe	0x2030 <urlencode+0x15>
    2075: 8d 42 9f                     	leal	-0x61(%rdx), %eax
    2078: 3c 19                        	cmpb	$0x19, %al
    207a: 76 b4                        	jbe	0x2030 <urlencode+0x15>
    207c: 80 fa 20                     	cmpb	$0x20, %dl
    207f: 74 4c                        	je	0x20cd <urlencode+0xb2>
    2081: 8d 42 e0                     	leal	-0x20(%rdx), %eax
    2084: 3c 5f                        	cmpb	$0x5f, %al
    2086: 0f 96 c0                     	setbe	%al
    2089: 80 fa 09                     	cmpb	$0x9, %dl
    208c: 0f 94 c1                     	sete	%cl
    208f: 08 c8                        	orb	%cl, %al
    2091: 74 47                        	je	0x20da <urlencode+0xbf>
    2093: 0f b6 d2                     	movzbl	%dl, %edx
    2096: 48 8d 7c 24 08               	leaq	0x8(%rsp), %rdi
    209b: 48 8d 35 4b 17 00 00         	leaq	0x174b(%rip), %rsi      # 0x37ed <transition_table+0x48d>
    20a2: b8 00 00 00 00               	movl	$0x0, %eax
    20a7: e8 f4 f0 ff ff               	callq	0x11a0 <sprintf@plt>
    20ac: 0f b6 44 24 08               	movzbl	0x8(%rsp), %eax
    20b1: 88 45 00                     	movb	%al, (%rbp)
    20b4: 0f b6 44 24 09               	movzbl	0x9(%rsp), %eax
    20b9: 88 45 01                     	movb	%al, 0x1(%rbp)
    20bc: 0f b6 44 24 0a               	movzbl	0xa(%rsp), %eax
    20c1: 88 45 02                     	movb	%al, 0x2(%rbp)
    20c4: 48 8d 6d 03                  	leaq	0x3(%rbp), %rbp
    20c8: e9 6a ff ff ff               	jmp	0x2037 <urlencode+0x1c>
    20cd: c6 45 00 2b                  	movb	$0x2b, (%rbp)
    20d1: 48 8d 6d 01                  	leaq	0x1(%rbp), %rbp
    20d5: e9 5d ff ff ff               	jmp	0x2037 <urlencode+0x1c>
    20da: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
    20df: 48 83 c4 10                  	addq	$0x10, %rsp
    20e3: 5b                           	popq	%rbx
    20e4: 5d                           	popq	%rbp
    20e5: 41 5c                        	popq	%r12
    20e7: c3                           	retq

00000000000020e8 <rio_writen>:
    20e8: 41 55                        	pushq	%r13
    20ea: 41 54                        	pushq	%r12
    20ec: 55                           	pushq	%rbp
    20ed: 53                           	pushq	%rbx
    20ee: 48 83 ec 08                  	subq	$0x8, %rsp
    20f2: 41 89 fc                     	movl	%edi, %r12d
    20f5: 48 89 f5                     	movq	%rsi, %rbp
    20f8: 49 89 d5                     	movq	%rdx, %r13
    20fb: 48 89 d3                     	movq	%rdx, %rbx
    20fe: eb 06                        	jmp	0x2106 <rio_writen+0x1e>
    2100: 48 29 c3                     	subq	%rax, %rbx
    2103: 48 01 c5                     	addq	%rax, %rbp
    2106: 48 85 db                     	testq	%rbx, %rbx
    2109: 74 24                        	je	0x212f <rio_writen+0x47>
    210b: 48 89 da                     	movq	%rbx, %rdx
    210e: 48 89 ee                     	movq	%rbp, %rsi
    2111: 44 89 e7                     	movl	%r12d, %edi
    2114: e8 67 ef ff ff               	callq	0x1080 <write@plt>
    2119: 48 85 c0                     	testq	%rax, %rax
    211c: 7f e2                        	jg	0x2100 <rio_writen+0x18>
    211e: e8 2d ef ff ff               	callq	0x1050 <__errno_location@plt>
    2123: 83 38 04                     	cmpl	$0x4, (%rax)
    2126: 75 15                        	jne	0x213d <rio_writen+0x55>
    2128: b8 00 00 00 00               	movl	$0x0, %eax
    212d: eb d1                        	jmp	0x2100 <rio_writen+0x18>
    212f: 4c 89 e8                     	movq	%r13, %rax
    2132: 48 83 c4 08                  	addq	$0x8, %rsp
    2136: 5b                           	popq	%rbx
    2137: 5d                           	popq	%rbp
    2138: 41 5c                        	popq	%r12
    213a: 41 5d                        	popq	%r13
    213c: c3                           	retq
    213d: 48 c7 c0 ff ff ff ff         	movq	$-0x1, %rax
    2144: eb ec                        	jmp	0x2132 <rio_writen+0x4a>

0000000000002146 <rio_read>:
    2146: 41 55                        	pushq	%r13
    2148: 41 54                        	pushq	%r12
    214a: 55                           	pushq	%rbp
    214b: 53                           	pushq	%rbx
    214c: 48 83 ec 08                  	subq	$0x8, %rsp
    2150: 48 89 fb                     	movq	%rdi, %rbx
    2153: 49 89 f5                     	movq	%rsi, %r13
    2156: 49 89 d4                     	movq	%rdx, %r12
    2159: eb 0a                        	jmp	0x2165 <rio_read+0x1f>
    215b: e8 f0 ee ff ff               	callq	0x1050 <__errno_location@plt>
    2160: 83 38 04                     	cmpl	$0x4, (%rax)
    2163: 75 5f                        	jne	0x21c4 <rio_read+0x7e>
    2165: 8b 6b 04                     	movl	0x4(%rbx), %ebp
    2168: 85 ed                        	testl	%ebp, %ebp
    216a: 7f 22                        	jg	0x218e <rio_read+0x48>
    216c: 48 8d 6b 10                  	leaq	0x10(%rbx), %rbp
    2170: 8b 3b                        	movl	(%rbx), %edi
    2172: ba 00 20 00 00               	movl	$0x2000, %edx           # imm = 0x2000
    2177: 48 89 ee                     	movq	%rbp, %rsi
    217a: e8 51 ef ff ff               	callq	0x10d0 <read@plt>
    217f: 89 43 04                     	movl	%eax, 0x4(%rbx)
    2182: 85 c0                        	testl	%eax, %eax
    2184: 78 d5                        	js	0x215b <rio_read+0x15>
    2186: 74 45                        	je	0x21cd <rio_read+0x87>
    2188: 48 89 6b 08                  	movq	%rbp, 0x8(%rbx)
    218c: eb d7                        	jmp	0x2165 <rio_read+0x1f>
    218e: 89 e8                        	movl	%ebp, %eax
    2190: 4c 39 e0                     	cmpq	%r12, %rax
    2193: 72 03                        	jb	0x2198 <rio_read+0x52>
    2195: 44 89 e5                     	movl	%r12d, %ebp
    2198: 4c 63 e5                     	movslq	%ebp, %r12
    219b: 48 8b 73 08                  	movq	0x8(%rbx), %rsi
    219f: 4c 89 e2                     	movq	%r12, %rdx
    21a2: 4c 89 ef                     	movq	%r13, %rdi
    21a5: e8 86 ef ff ff               	callq	0x1130 <memcpy@plt>
    21aa: 4c 01 63 08                  	addq	%r12, 0x8(%rbx)
    21ae: 8b 43 04                     	movl	0x4(%rbx), %eax
    21b1: 29 e8                        	subl	%ebp, %eax
    21b3: 89 43 04                     	movl	%eax, 0x4(%rbx)
    21b6: 4c 89 e0                     	movq	%r12, %rax
    21b9: 48 83 c4 08                  	addq	$0x8, %rsp
    21bd: 5b                           	popq	%rbx
    21be: 5d                           	popq	%rbp
    21bf: 41 5c                        	popq	%r12
    21c1: 41 5d                        	popq	%r13
    21c3: c3                           	retq
    21c4: 48 c7 c0 ff ff ff ff         	movq	$-0x1, %rax
    21cb: eb ec                        	jmp	0x21b9 <rio_read+0x73>
    21cd: b8 00 00 00 00               	movl	$0x0, %eax
    21d2: eb e5                        	jmp	0x21b9 <rio_read+0x73>

00000000000021d4 <rio_readlineb>:
    21d4: 41 55                        	pushq	%r13
    21d6: 41 54                        	pushq	%r12
    21d8: 55                           	pushq	%rbp
    21d9: 53                           	pushq	%rbx
    21da: 48 83 ec 18                  	subq	$0x18, %rsp
    21de: 49 89 fd                     	movq	%rdi, %r13
    21e1: 48 89 f5                     	movq	%rsi, %rbp
    21e4: 49 89 d4                     	movq	%rdx, %r12
    21e7: bb 01 00 00 00               	movl	$0x1, %ebx
    21ec: eb 18                        	jmp	0x2206 <rio_readlineb+0x32>
    21ee: 85 c0                        	testl	%eax, %eax
    21f0: 75 55                        	jne	0x2247 <rio_readlineb+0x73>
    21f2: 48 83 fb 01                  	cmpq	$0x1, %rbx
    21f6: 75 3d                        	jne	0x2235 <rio_readlineb+0x61>
    21f8: b8 00 00 00 00               	movl	$0x0, %eax
    21fd: eb 3d                        	jmp	0x223c <rio_readlineb+0x68>
    21ff: 48 83 c3 01                  	addq	$0x1, %rbx
    2203: 48 89 d5                     	movq	%rdx, %rbp
    2206: 4c 39 e3                     	cmpq	%r12, %rbx
    2209: 73 2a                        	jae	0x2235 <rio_readlineb+0x61>
    220b: 48 8d 74 24 0f               	leaq	0xf(%rsp), %rsi
    2210: ba 01 00 00 00               	movl	$0x1, %edx
    2215: 4c 89 ef                     	movq	%r13, %rdi
    2218: e8 29 ff ff ff               	callq	0x2146 <rio_read>
    221d: 83 f8 01                     	cmpl	$0x1, %eax
    2220: 75 cc                        	jne	0x21ee <rio_readlineb+0x1a>
    2222: 48 8d 55 01                  	leaq	0x1(%rbp), %rdx
    2226: 0f b6 44 24 0f               	movzbl	0xf(%rsp), %eax
    222b: 88 45 00                     	movb	%al, (%rbp)
    222e: 3c 0a                        	cmpb	$0xa, %al
    2230: 75 cd                        	jne	0x21ff <rio_readlineb+0x2b>
    2232: 48 89 d5                     	movq	%rdx, %rbp
    2235: c6 45 00 00                  	movb	$0x0, (%rbp)
    2239: 48 89 d8                     	movq	%rbx, %rax
    223c: 48 83 c4 18                  	addq	$0x18, %rsp
    2240: 5b                           	popq	%rbx
    2241: 5d                           	popq	%rbp
    2242: 41 5c                        	popq	%r12
    2244: 41 5d                        	popq	%r13
    2246: c3                           	retq
    2247: 48 c7 c0 ff ff ff ff         	movq	$-0x1, %rax
    224e: eb ec                        	jmp	0x223c <rio_readlineb+0x68>

0000000000002250 <submitr>:
    2250: 41 57                        	pushq	%r15
    2252: 41 56                        	pushq	%r14
    2254: 41 55                        	pushq	%r13
    2256: 41 54                        	pushq	%r12
    2258: 55                           	pushq	%rbp
    2259: 53                           	pushq	%rbx
    225a: 48 81 ec 58 c0 00 00         	subq	$0xc058, %rsp           # imm = 0xC058
    2261: 49 89 fd                     	movq	%rdi, %r13
    2264: 41 89 f6                     	movl	%esi, %r14d
    2267: 48 89 54 24 10               	movq	%rdx, 0x10(%rsp)
    226c: 48 89 4c 24 08               	movq	%rcx, 0x8(%rsp)
    2271: 4c 89 44 24 18               	movq	%r8, 0x18(%rsp)
    2276: 4d 89 cc                     	movq	%r9, %r12
    2279: 4c 8b bc 24 90 c0 00 00      	movq	0xc090(%rsp), %r15
    2281: c7 84 24 2c 20 00 00 00 00 00 00     	movl	$0x0, 0x202c(%rsp)
    228c: ba 00 00 00 00               	movl	$0x0, %edx
    2291: be 01 00 00 00               	movl	$0x1, %esi
    2296: bf 02 00 00 00               	movl	$0x2, %edi
    229b: e8 50 ef ff ff               	callq	0x11f0 <socket@plt>
    22a0: 85 c0                        	testl	%eax, %eax
    22a2: 0f 88 8e 02 00 00            	js	0x2536 <submitr+0x2e6>
    22a8: 89 c3                        	movl	%eax, %ebx
    22aa: 4c 89 ef                     	movq	%r13, %rdi
    22ad: e8 5e ee ff ff               	callq	0x1110 <gethostbyname@plt>
    22b2: 48 85 c0                     	testq	%rax, %rax
    22b5: 0f 84 c7 02 00 00            	je	0x2582 <submitr+0x332>
    22bb: 48 8d ac 24 40 c0 00 00      	leaq	0xc040(%rsp), %rbp
    22c3: 66 0f ef c0                  	pxor	%xmm0, %xmm0
    22c7: 0f 29 84 24 40 c0 00 00      	movaps	%xmm0, 0xc040(%rsp)
    22cf: 66 c7 84 24 40 c0 00 00 02 00	movw	$0x2, 0xc040(%rsp)
    22d9: 48 8b 48 18                  	movq	0x18(%rax), %rcx
    22dd: 48 63 50 14                  	movslq	0x14(%rax), %rdx
    22e1: 48 8b 31                     	movq	(%rcx), %rsi
    22e4: 48 8d bc 24 44 c0 00 00      	leaq	0xc044(%rsp), %rdi
    22ec: e8 7f ee ff ff               	callq	0x1170 <memmove@plt>
    22f1: 66 41 c1 c6 08               	rolw	$0x8, %r14w
    22f6: 66 44 89 b4 24 42 c0 00 00   	movw	%r14w, 0xc042(%rsp)
    22ff: ba 10 00 00 00               	movl	$0x10, %edx
    2304: 48 89 ee                     	movq	%rbp, %rsi
    2307: 89 df                        	movl	%ebx, %edi
    2309: e8 b2 ee ff ff               	callq	0x11c0 <connect@plt>
    230e: 85 c0                        	testl	%eax, %eax
    2310: 0f 88 de 02 00 00            	js	0x25f4 <submitr+0x3a4>
    2316: 4c 89 e7                     	movq	%r12, %rdi
    2319: e8 72 ed ff ff               	callq	0x1090 <strlen@plt>
    231e: 49 89 c6                     	movq	%rax, %r14
    2321: 48 8b 7c 24 10               	movq	0x10(%rsp), %rdi
    2326: e8 65 ed ff ff               	callq	0x1090 <strlen@plt>
    232b: 48 89 c5                     	movq	%rax, %rbp
    232e: 48 8b 7c 24 08               	movq	0x8(%rsp), %rdi
    2333: e8 58 ed ff ff               	callq	0x1090 <strlen@plt>
    2338: 48 01 c5                     	addq	%rax, %rbp
    233b: 48 8b 7c 24 18               	movq	0x18(%rsp), %rdi
    2340: e8 4b ed ff ff               	callq	0x1090 <strlen@plt>
    2345: 48 01 c5                     	addq	%rax, %rbp
    2348: 4b 8d 04 76                  	leaq	(%r14,%r14,2), %rax
    234c: 48 8d 84 05 80 00 00 00      	leaq	0x80(%rbp,%rax), %rax
    2354: 48 3d 00 20 00 00            	cmpq	$0x2000, %rax           # imm = 0x2000
    235a: 0f 87 f8 02 00 00            	ja	0x2658 <submitr+0x408>
    2360: 48 8d b4 24 30 60 00 00      	leaq	0x6030(%rsp), %rsi
    2368: b9 00 04 00 00               	movl	$0x400, %ecx            # imm = 0x400
    236d: b8 00 00 00 00               	movl	$0x0, %eax
    2372: 48 89 f7                     	movq	%rsi, %rdi
    2375: f3 48 ab                     	rep		stosq	%rax, %es:(%rdi)
    2378: 4c 89 e7                     	movq	%r12, %rdi
    237b: e8 9b fc ff ff               	callq	0x201b <urlencode>
    2380: 85 c0                        	testl	%eax, %eax
    2382: 0f 88 42 03 00 00            	js	0x26ca <submitr+0x47a>
    2388: 48 8d b4 24 30 40 00 00      	leaq	0x4030(%rsp), %rsi
    2390: b9 00 04 00 00               	movl	$0x400, %ecx            # imm = 0x400
    2395: b8 00 00 00 00               	movl	$0x0, %eax
    239a: 48 89 f7                     	movq	%rsi, %rdi
    239d: f3 48 ab                     	rep		stosq	%rax, %es:(%rdi)
    23a0: 48 8b 7c 24 08               	movq	0x8(%rsp), %rdi
    23a5: e8 71 fc ff ff               	callq	0x201b <urlencode>
    23aa: 85 c0                        	testl	%eax, %eax
    23ac: 0f 88 a0 03 00 00            	js	0x2752 <submitr+0x502>
    23b2: 48 8d ac 24 30 80 00 00      	leaq	0x8030(%rsp), %rbp
    23ba: 48 83 ec 08                  	subq	$0x8, %rsp
    23be: 41 55                        	pushq	%r13
    23c0: 4c 8d 8c 24 40 60 00 00      	leaq	0x6040(%rsp), %r9
    23c8: 4c 8d 84 24 40 40 00 00      	leaq	0x4040(%rsp), %r8
    23d0: 48 8b 4c 24 28               	movq	0x28(%rsp), %rcx
    23d5: 48 8b 54 24 20               	movq	0x20(%rsp), %rdx
    23da: 48 8d 35 87 13 00 00         	leaq	0x1387(%rip), %rsi      # 0x3768 <transition_table+0x408>
    23e1: 48 89 ef                     	movq	%rbp, %rdi
    23e4: b8 00 00 00 00               	movl	$0x0, %eax
    23e9: e8 b2 ed ff ff               	callq	0x11a0 <sprintf@plt>
    23ee: 48 89 ef                     	movq	%rbp, %rdi
    23f1: e8 9a ec ff ff               	callq	0x1090 <strlen@plt>
    23f6: 48 89 c2                     	movq	%rax, %rdx
    23f9: 48 89 ee                     	movq	%rbp, %rsi
    23fc: 89 df                        	movl	%ebx, %edi
    23fe: e8 e5 fc ff ff               	callq	0x20e8 <rio_writen>
    2403: 48 83 c4 10                  	addq	$0x10, %rsp
    2407: 48 85 c0                     	testq	%rax, %rax
    240a: 0f 88 ca 03 00 00            	js	0x27da <submitr+0x58a>
    2410: 48 8d ac 24 30 a0 00 00      	leaq	0xa030(%rsp), %rbp
    2418: 89 de                        	movl	%ebx, %esi
    241a: 48 89 ef                     	movq	%rbp, %rdi
    241d: e8 bc fb ff ff               	callq	0x1fde <rio_readinitb>
    2422: 48 8d b4 24 30 80 00 00      	leaq	0x8030(%rsp), %rsi
    242a: ba 00 20 00 00               	movl	$0x2000, %edx           # imm = 0x2000
    242f: 48 89 ef                     	movq	%rbp, %rdi
    2432: e8 9d fd ff ff               	callq	0x21d4 <rio_readlineb>
    2437: 48 85 c0                     	testq	%rax, %rax
    243a: 0f 8e 06 04 00 00            	jle	0x2846 <submitr+0x5f6>
    2440: 48 8d 8c 24 2c 20 00 00      	leaq	0x202c(%rsp), %rcx
    2448: 48 8d 94 24 30 20 00 00      	leaq	0x2030(%rsp), %rdx
    2450: 48 8d bc 24 30 80 00 00      	leaq	0x8030(%rsp), %rdi
    2458: 4c 8d 44 24 20               	leaq	0x20(%rsp), %r8
    245d: 48 8d 35 90 13 00 00         	leaq	0x1390(%rip), %rsi      # 0x37f4 <transition_table+0x494>
    2464: b8 00 00 00 00               	movl	$0x0, %eax
    2469: e8 f2 ec ff ff               	callq	0x1160 <__isoc99_sscanf@plt>
    246e: 48 8d bc 24 30 80 00 00      	leaq	0x8030(%rsp), %rdi
    2476: 48 8d 35 8e 13 00 00         	leaq	0x138e(%rip), %rsi      # 0x380b <transition_table+0x4ab>
    247d: e8 6e ec ff ff               	callq	0x10f0 <strcmp@plt>
    2482: 85 c0                        	testl	%eax, %eax
    2484: 0f 84 3c 04 00 00            	je	0x28c6 <submitr+0x676>
    248a: 48 8d b4 24 30 80 00 00      	leaq	0x8030(%rsp), %rsi
    2492: 48 8d bc 24 30 a0 00 00      	leaq	0xa030(%rsp), %rdi
    249a: ba 00 20 00 00               	movl	$0x2000, %edx           # imm = 0x2000
    249f: e8 30 fd ff ff               	callq	0x21d4 <rio_readlineb>
    24a4: 48 85 c0                     	testq	%rax, %rax
    24a7: 7f c5                        	jg	0x246e <submitr+0x21e>
    24a9: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$0x43203a726f727245, %rax # imm = 0x43203A726F727245
    24b3: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$0x6e7520746e65696c, %rdx # imm = 0x6E7520746E65696C
    24bd: 49 89 07                     	movq	%rax, (%r15)
    24c0: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
    24c4: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
    24ce: 48 ba 72 65 61 64 20 68 65 61	movabsq	$0x6165682064616572, %rdx # imm = 0x6165682064616572
    24d8: 49 89 47 10                  	movq	%rax, 0x10(%r15)
    24dc: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
    24e0: 48 b8 64 65 72 73 20 66 72 6f	movabsq	$0x6f72662073726564, %rax # imm = 0x6F72662073726564
    24ea: 48 ba 6d 20 41 75 74 6f 6c 61	movabsq	$0x616c6f747541206d, %rdx # imm = 0x616C6F747541206D
    24f4: 49 89 47 20                  	movq	%rax, 0x20(%r15)
    24f8: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
    24fc: 48 b8 20 41 75 74 6f 6c 61 62	movabsq	$0x62616c6f74754120, %rax # imm = 0x62616C6F74754120
    2506: 48 ba 20 73 65 72 76 65 72 00	movabsq	$0x72657672657320, %rdx # imm = 0x72657672657320
    2510: 49 89 47 29                  	movq	%rax, 0x29(%r15)
    2514: 49 89 57 31                  	movq	%rdx, 0x31(%r15)
    2518: 89 df                        	movl	%ebx, %edi
    251a: e8 a1 eb ff ff               	callq	0x10c0 <close@plt>
    251f: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
    2524: 48 81 c4 58 c0 00 00         	addq	$0xc058, %rsp           # imm = 0xC058
    252b: 5b                           	popq	%rbx
    252c: 5d                           	popq	%rbp
    252d: 41 5c                        	popq	%r12
    252f: 41 5d                        	popq	%r13
    2531: 41 5e                        	popq	%r14
    2533: 41 5f                        	popq	%r15
    2535: c3                           	retq
    2536: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$0x43203a726f727245, %rax # imm = 0x43203A726F727245
    2540: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$0x6e7520746e65696c, %rdx # imm = 0x6E7520746E65696C
    254a: 49 89 07                     	movq	%rax, (%r15)
    254d: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
    2551: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
    255b: 48 ba 63 72 65 61 74 65 20 73	movabsq	$0x7320657461657263, %rdx # imm = 0x7320657461657263
    2565: 49 89 47 10                  	movq	%rax, 0x10(%r15)
    2569: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
    256d: 48 b8 20 73 6f 63 6b 65 74 00	movabsq	$0x74656b636f7320, %rax # imm = 0x74656B636F7320
    2577: 49 89 47 1e                  	movq	%rax, 0x1e(%r15)
    257b: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
    2580: eb a2                        	jmp	0x2524 <submitr+0x2d4>
    2582: 48 b8 45 72 72 6f 72 3a 20 44	movabsq	$0x44203a726f727245, %rax # imm = 0x44203A726F727245
    258c: 48 ba 4e 53 20 69 73 20 75 6e	movabsq	$0x6e7520736920534e, %rdx # imm = 0x6E7520736920534E
    2596: 49 89 07                     	movq	%rax, (%r15)
    2599: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
    259d: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
    25a7: 48 ba 72 65 73 6f 6c 76 65 20	movabsq	$0x2065766c6f736572, %rdx # imm = 0x2065766C6F736572
    25b1: 49 89 47 10                  	movq	%rax, 0x10(%r15)
    25b5: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
    25b9: 48 b8 41 75 74 6f 6c 61 62 20	movabsq	$0x2062616c6f747541, %rax # imm = 0x2062616C6F747541
    25c3: 48 ba 73 65 72 76 65 72 20 61	movabsq	$0x6120726576726573, %rdx # imm = 0x6120726576726573
    25cd: 49 89 47 20                  	movq	%rax, 0x20(%r15)
    25d1: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
    25d5: 48 b8 61 64 64 72 65 73 73 00	movabsq	$0x73736572646461, %rax # imm = 0x73736572646461
    25df: 49 89 47 2f                  	movq	%rax, 0x2f(%r15)
    25e3: 89 df                        	movl	%ebx, %edi
    25e5: e8 d6 ea ff ff               	callq	0x10c0 <close@plt>
    25ea: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
    25ef: e9 30 ff ff ff               	jmp	0x2524 <submitr+0x2d4>
    25f4: 48 b8 45 72 72 6f 72 3a 20 55	movabsq	$0x55203a726f727245, %rax # imm = 0x55203A726F727245
    25fe: 48 ba 6e 61 62 6c 65 20 74 6f	movabsq	$0x6f7420656c62616e, %rdx # imm = 0x6F7420656C62616E
    2608: 49 89 07                     	movq	%rax, (%r15)
    260b: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
    260f: 48 b8 20 63 6f 6e 6e 65 63 74	movabsq	$0x7463656e6e6f6320, %rax # imm = 0x7463656E6E6F6320
    2619: 48 ba 20 74 6f 20 74 68 65 20	movabsq	$0x20656874206f7420, %rdx # imm = 0x20656874206F7420
    2623: 49 89 47 10                  	movq	%rax, 0x10(%r15)
    2627: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
    262b: 48 b8 20 41 75 74 6f 6c 61 62	movabsq	$0x62616c6f74754120, %rax # imm = 0x62616C6F74754120
    2635: 48 ba 20 73 65 72 76 65 72 00	movabsq	$0x72657672657320, %rdx # imm = 0x72657672657320
    263f: 49 89 47 1f                  	movq	%rax, 0x1f(%r15)
    2643: 49 89 57 27                  	movq	%rdx, 0x27(%r15)
    2647: 89 df                        	movl	%ebx, %edi
    2649: e8 72 ea ff ff               	callq	0x10c0 <close@plt>
    264e: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
    2653: e9 cc fe ff ff               	jmp	0x2524 <submitr+0x2d4>
    2658: 48 b8 45 72 72 6f 72 3a 20 52	movabsq	$0x52203a726f727245, %rax # imm = 0x52203A726F727245
    2662: 48 ba 65 73 75 6c 74 20 73 74	movabsq	$0x747320746c757365, %rdx # imm = 0x747320746C757365
    266c: 49 89 07                     	movq	%rax, (%r15)
    266f: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
    2673: 48 b8 72 69 6e 67 20 74 6f 6f	movabsq	$0x6f6f7420676e6972, %rax # imm = 0x6F6F7420676E6972
    267d: 48 ba 20 6c 61 72 67 65 2e 20	movabsq	$0x202e656772616c20, %rdx # imm = 0x202E656772616C20
    2687: 49 89 47 10                  	movq	%rax, 0x10(%r15)
    268b: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
    268f: 48 b8 49 6e 63 72 65 61 73 65	movabsq	$0x6573616572636e49, %rax # imm = 0x6573616572636E49
    2699: 48 ba 20 53 55 42 4d 49 54 52	movabsq	$0x5254494d42555320, %rdx # imm = 0x5254494D42555320
    26a3: 49 89 47 20                  	movq	%rax, 0x20(%r15)
    26a7: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
    26ab: 48 b8 5f 4d 41 58 42 55 46 00	movabsq	$0x46554258414d5f, %rax # imm = 0x46554258414D5F
    26b5: 49 89 47 30                  	movq	%rax, 0x30(%r15)
    26b9: 89 df                        	movl	%ebx, %edi
    26bb: e8 00 ea ff ff               	callq	0x10c0 <close@plt>
    26c0: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
    26c5: e9 5a fe ff ff               	jmp	0x2524 <submitr+0x2d4>
    26ca: 48 b8 45 72 72 6f 72 3a 20 52	movabsq	$0x52203a726f727245, %rax # imm = 0x52203A726F727245
    26d4: 48 ba 65 73 75 6c 74 20 73 74	movabsq	$0x747320746c757365, %rdx # imm = 0x747320746C757365
    26de: 49 89 07                     	movq	%rax, (%r15)
    26e1: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
    26e5: 48 b8 72 69 6e 67 20 63 6f 6e	movabsq	$0x6e6f6320676e6972, %rax # imm = 0x6E6F6320676E6972
    26ef: 48 ba 74 61 69 6e 73 20 61 6e	movabsq	$0x6e6120736e696174, %rdx # imm = 0x6E6120736E696174
    26f9: 49 89 47 10                  	movq	%rax, 0x10(%r15)
    26fd: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
    2701: 48 b8 20 69 6c 6c 65 67 61 6c	movabsq	$0x6c6167656c6c6920, %rax # imm = 0x6C6167656C6C6920
    270b: 48 ba 20 6f 72 20 75 6e 70 72	movabsq	$0x72706e7520726f20, %rdx # imm = 0x72706E7520726F20
    2715: 49 89 47 20                  	movq	%rax, 0x20(%r15)
    2719: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
    271d: 48 b8 69 6e 74 61 62 6c 65 20	movabsq	$0x20656c6261746e69, %rax # imm = 0x20656C6261746E69
    2727: 48 ba 63 68 61 72 61 63 74 65	movabsq	$0x6574636172616863, %rdx # imm = 0x6574636172616863
    2731: 49 89 47 30                  	movq	%rax, 0x30(%r15)
    2735: 49 89 57 38                  	movq	%rdx, 0x38(%r15)
    2739: 41 c7 47 3f 65 72 2e 00      	movl	$0x2e7265, 0x3f(%r15)   # imm = 0x2E7265
    2741: 89 df                        	movl	%ebx, %edi
    2743: e8 78 e9 ff ff               	callq	0x10c0 <close@plt>
    2748: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
    274d: e9 d2 fd ff ff               	jmp	0x2524 <submitr+0x2d4>
    2752: 48 b8 45 72 72 6f 72 3a 20 55	movabsq	$0x55203a726f727245, %rax # imm = 0x55203A726F727245
    275c: 48 ba 73 65 72 69 64 20 73 74	movabsq	$0x7473206469726573, %rdx # imm = 0x7473206469726573
    2766: 49 89 07                     	movq	%rax, (%r15)
    2769: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
    276d: 48 b8 72 69 6e 67 20 63 6f 6e	movabsq	$0x6e6f6320676e6972, %rax # imm = 0x6E6F6320676E6972
    2777: 48 ba 74 61 69 6e 73 20 61 6e	movabsq	$0x6e6120736e696174, %rdx # imm = 0x6E6120736E696174
    2781: 49 89 47 10                  	movq	%rax, 0x10(%r15)
    2785: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
    2789: 48 b8 20 69 6c 6c 65 67 61 6c	movabsq	$0x6c6167656c6c6920, %rax # imm = 0x6C6167656C6C6920
    2793: 48 ba 20 6f 72 20 75 6e 70 72	movabsq	$0x72706e7520726f20, %rdx # imm = 0x72706E7520726F20
    279d: 49 89 47 20                  	movq	%rax, 0x20(%r15)
    27a1: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
    27a5: 48 b8 69 6e 74 61 62 6c 65 20	movabsq	$0x20656c6261746e69, %rax # imm = 0x20656C6261746E69
    27af: 48 ba 63 68 61 72 61 63 74 65	movabsq	$0x6574636172616863, %rdx # imm = 0x6574636172616863
    27b9: 49 89 47 30                  	movq	%rax, 0x30(%r15)
    27bd: 49 89 57 38                  	movq	%rdx, 0x38(%r15)
    27c1: 41 c7 47 3f 65 72 2e 00      	movl	$0x2e7265, 0x3f(%r15)   # imm = 0x2E7265
    27c9: 89 df                        	movl	%ebx, %edi
    27cb: e8 f0 e8 ff ff               	callq	0x10c0 <close@plt>
    27d0: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
    27d5: e9 4a fd ff ff               	jmp	0x2524 <submitr+0x2d4>
    27da: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$0x43203a726f727245, %rax # imm = 0x43203A726F727245
    27e4: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$0x6e7520746e65696c, %rdx # imm = 0x6E7520746E65696C
    27ee: 49 89 07                     	movq	%rax, (%r15)
    27f1: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
    27f5: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
    27ff: 48 ba 77 72 69 74 65 20 74 6f	movabsq	$0x6f74206574697277, %rdx # imm = 0x6F74206574697277
    2809: 49 89 47 10                  	movq	%rax, 0x10(%r15)
    280d: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
    2811: 48 b8 20 74 68 65 20 41 75 74	movabsq	$0x7475412065687420, %rax # imm = 0x7475412065687420
    281b: 48 ba 6f 6c 61 62 20 73 65 72	movabsq	$0x7265732062616c6f, %rdx # imm = 0x7265732062616C6F
    2825: 49 89 47 20                  	movq	%rax, 0x20(%r15)
    2829: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
    282d: 41 c7 47 30 76 65 72 00      	movl	$0x726576, 0x30(%r15)   # imm = 0x726576
    2835: 89 df                        	movl	%ebx, %edi
    2837: e8 84 e8 ff ff               	callq	0x10c0 <close@plt>
    283c: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
    2841: e9 de fc ff ff               	jmp	0x2524 <submitr+0x2d4>
    2846: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$0x43203a726f727245, %rax # imm = 0x43203A726F727245
    2850: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$0x6e7520746e65696c, %rdx # imm = 0x6E7520746E65696C
    285a: 49 89 07                     	movq	%rax, (%r15)
    285d: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
    2861: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
    286b: 48 ba 72 65 61 64 20 66 69 72	movabsq	$0x7269662064616572, %rdx # imm = 0x7269662064616572
    2875: 49 89 47 10                  	movq	%rax, 0x10(%r15)
    2879: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
    287d: 48 b8 73 74 20 68 65 61 64 65	movabsq	$0x6564616568207473, %rax # imm = 0x6564616568207473
    2887: 48 ba 72 20 66 72 6f 6d 20 41	movabsq	$0x41206d6f72662072, %rdx # imm = 0x41206D6F72662072
    2891: 49 89 47 20                  	movq	%rax, 0x20(%r15)
    2895: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
    2899: 48 b8 20 41 75 74 6f 6c 61 62	movabsq	$0x62616c6f74754120, %rax # imm = 0x62616C6F74754120
    28a3: 48 ba 20 73 65 72 76 65 72 00	movabsq	$0x72657672657320, %rdx # imm = 0x72657672657320
    28ad: 49 89 47 2e                  	movq	%rax, 0x2e(%r15)
    28b1: 49 89 57 36                  	movq	%rdx, 0x36(%r15)
    28b5: 89 df                        	movl	%ebx, %edi
    28b7: e8 04 e8 ff ff               	callq	0x10c0 <close@plt>
    28bc: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
    28c1: e9 5e fc ff ff               	jmp	0x2524 <submitr+0x2d4>
    28c6: 48 8d b4 24 30 80 00 00      	leaq	0x8030(%rsp), %rsi
    28ce: 48 8d bc 24 30 a0 00 00      	leaq	0xa030(%rsp), %rdi
    28d6: ba 00 20 00 00               	movl	$0x2000, %edx           # imm = 0x2000
    28db: e8 f4 f8 ff ff               	callq	0x21d4 <rio_readlineb>
    28e0: 48 85 c0                     	testq	%rax, %rax
    28e3: 7e 79                        	jle	0x295e <submitr+0x70e>
    28e5: 8b 94 24 2c 20 00 00         	movl	0x202c(%rsp), %edx
    28ec: 81 fa c8 00 00 00            	cmpl	$0xc8, %edx
    28f2: 0f 85 e6 00 00 00            	jne	0x29de <submitr+0x78e>
    28f8: 48 8d b4 24 30 80 00 00      	leaq	0x8030(%rsp), %rsi
    2900: 4c 89 ff                     	movq	%r15, %rdi
    2903: e8 58 e7 ff ff               	callq	0x1060 <strcpy@plt>
    2908: 89 df                        	movl	%ebx, %edi
    290a: e8 b1 e7 ff ff               	callq	0x10c0 <close@plt>
    290f: 48 8d 35 ef 0e 00 00         	leaq	0xeef(%rip), %rsi       # 0x3805 <transition_table+0x4a5>
    2916: 4c 89 ff                     	movq	%r15, %rdi
    2919: e8 d2 e7 ff ff               	callq	0x10f0 <strcmp@plt>
    291e: 85 c0                        	testl	%eax, %eax
    2920: 0f 84 fe fb ff ff            	je	0x2524 <submitr+0x2d4>
    2926: 48 8d 35 dc 0e 00 00         	leaq	0xedc(%rip), %rsi       # 0x3809 <transition_table+0x4a9>
    292d: 4c 89 ff                     	movq	%r15, %rdi
    2930: e8 bb e7 ff ff               	callq	0x10f0 <strcmp@plt>
    2935: 85 c0                        	testl	%eax, %eax
    2937: 0f 84 e7 fb ff ff            	je	0x2524 <submitr+0x2d4>
    293d: 48 8d 35 ca 0e 00 00         	leaq	0xeca(%rip), %rsi       # 0x380e <transition_table+0x4ae>
    2944: 4c 89 ff                     	movq	%r15, %rdi
    2947: e8 a4 e7 ff ff               	callq	0x10f0 <strcmp@plt>
    294c: 85 c0                        	testl	%eax, %eax
    294e: 0f 84 d0 fb ff ff            	je	0x2524 <submitr+0x2d4>
    2954: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
    2959: e9 c6 fb ff ff               	jmp	0x2524 <submitr+0x2d4>
    295e: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$0x43203a726f727245, %rax # imm = 0x43203A726F727245
    2968: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$0x6e7520746e65696c, %rdx # imm = 0x6E7520746E65696C
    2972: 49 89 07                     	movq	%rax, (%r15)
    2975: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
    2979: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
    2983: 48 ba 72 65 61 64 20 73 74 61	movabsq	$0x6174732064616572, %rdx # imm = 0x6174732064616572
    298d: 49 89 47 10                  	movq	%rax, 0x10(%r15)
    2991: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
    2995: 48 b8 74 75 73 20 6d 65 73 73	movabsq	$0x7373656d20737574, %rax # imm = 0x7373656D20737574
    299f: 48 ba 61 67 65 20 66 72 6f 6d	movabsq	$0x6d6f726620656761, %rdx # imm = 0x6D6F726620656761
    29a9: 49 89 47 20                  	movq	%rax, 0x20(%r15)
    29ad: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
    29b1: 48 b8 20 41 75 74 6f 6c 61 62	movabsq	$0x62616c6f74754120, %rax # imm = 0x62616C6F74754120
    29bb: 48 ba 20 73 65 72 76 65 72 00	movabsq	$0x72657672657320, %rdx # imm = 0x72657672657320
    29c5: 49 89 47 30                  	movq	%rax, 0x30(%r15)
    29c9: 49 89 57 38                  	movq	%rdx, 0x38(%r15)
    29cd: 89 df                        	movl	%ebx, %edi
    29cf: e8 ec e6 ff ff               	callq	0x10c0 <close@plt>
    29d4: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
    29d9: e9 46 fb ff ff               	jmp	0x2524 <submitr+0x2d4>
    29de: 48 8d 4c 24 20               	leaq	0x20(%rsp), %rcx
    29e3: 48 8d 35 d6 0d 00 00         	leaq	0xdd6(%rip), %rsi       # 0x37c0 <transition_table+0x460>
    29ea: 4c 89 ff                     	movq	%r15, %rdi
    29ed: b8 00 00 00 00               	movl	$0x0, %eax
    29f2: e8 a9 e7 ff ff               	callq	0x11a0 <sprintf@plt>
    29f7: 89 df                        	movl	%ebx, %edi
    29f9: e8 c2 e6 ff ff               	callq	0x10c0 <close@plt>
    29fe: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
    2a03: e9 1c fb ff ff               	jmp	0x2524 <submitr+0x2d4>

0000000000002a08 <init_timeout>:
    2a08: 85 ff                        	testl	%edi, %edi
    2a0a: 74 26                        	je	0x2a32 <init_timeout+0x2a>
    2a0c: 53                           	pushq	%rbx
    2a0d: 89 fb                        	movl	%edi, %ebx
    2a0f: 78 1a                        	js	0x2a2b <init_timeout+0x23>
    2a11: 48 8d 35 d8 f5 ff ff         	leaq	-0xa28(%rip), %rsi      # 0x1ff0 <sigalrm_handler>
    2a18: bf 0e 00 00 00               	movl	$0xe, %edi
    2a1d: e8 de e6 ff ff               	callq	0x1100 <signal@plt>
    2a22: 89 df                        	movl	%ebx, %edi
    2a24: e8 87 e6 ff ff               	callq	0x10b0 <alarm@plt>
    2a29: 5b                           	popq	%rbx
    2a2a: c3                           	retq
    2a2b: bb 00 00 00 00               	movl	$0x0, %ebx
    2a30: eb df                        	jmp	0x2a11 <init_timeout+0x9>
    2a32: c3                           	retq

0000000000002a33 <init_driver>:
    2a33: 41 54                        	pushq	%r12
    2a35: 55                           	pushq	%rbp
    2a36: 53                           	pushq	%rbx
    2a37: 48 83 ec 10                  	subq	$0x10, %rsp
    2a3b: 48 89 fd                     	movq	%rdi, %rbp
    2a3e: be 01 00 00 00               	movl	$0x1, %esi
    2a43: bf 0d 00 00 00               	movl	$0xd, %edi
    2a48: e8 b3 e6 ff ff               	callq	0x1100 <signal@plt>
    2a4d: be 01 00 00 00               	movl	$0x1, %esi
    2a52: bf 1d 00 00 00               	movl	$0x1d, %edi
    2a57: e8 a4 e6 ff ff               	callq	0x1100 <signal@plt>
    2a5c: be 01 00 00 00               	movl	$0x1, %esi
    2a61: bf 1d 00 00 00               	movl	$0x1d, %edi
    2a66: e8 95 e6 ff ff               	callq	0x1100 <signal@plt>
    2a6b: ba 00 00 00 00               	movl	$0x0, %edx
    2a70: be 01 00 00 00               	movl	$0x1, %esi
    2a75: bf 02 00 00 00               	movl	$0x2, %edi
    2a7a: e8 71 e7 ff ff               	callq	0x11f0 <socket@plt>
    2a7f: 85 c0                        	testl	%eax, %eax
    2a81: 78 7a                        	js	0x2afd <init_driver+0xca>
    2a83: 89 c3                        	movl	%eax, %ebx
    2a85: 48 8d 3d 85 0d 00 00         	leaq	0xd85(%rip), %rdi       # 0x3811 <transition_table+0x4b1>
    2a8c: e8 7f e6 ff ff               	callq	0x1110 <gethostbyname@plt>
    2a91: 48 85 c0                     	testq	%rax, %rax
    2a94: 0f 84 b0 00 00 00            	je	0x2b4a <init_driver+0x117>
    2a9a: 49 89 e4                     	movq	%rsp, %r12
    2a9d: 66 0f ef c0                  	pxor	%xmm0, %xmm0
    2aa1: 0f 29 04 24                  	movaps	%xmm0, (%rsp)
    2aa5: 66 c7 04 24 02 00            	movw	$0x2, (%rsp)
    2aab: 48 8b 48 18                  	movq	0x18(%rax), %rcx
    2aaf: 48 63 50 14                  	movslq	0x14(%rax), %rdx
    2ab3: 48 8b 31                     	movq	(%rcx), %rsi
    2ab6: 48 8d 7c 24 04               	leaq	0x4(%rsp), %rdi
    2abb: e8 b0 e6 ff ff               	callq	0x1170 <memmove@plt>
    2ac0: 66 c7 44 24 02 1f 91         	movw	$0x911f, 0x2(%rsp)      # imm = 0x911F
    2ac7: ba 10 00 00 00               	movl	$0x10, %edx
    2acc: 4c 89 e6                     	movq	%r12, %rsi
    2acf: 89 df                        	movl	%ebx, %edi
    2ad1: e8 ea e6 ff ff               	callq	0x11c0 <connect@plt>
    2ad6: 85 c0                        	testl	%eax, %eax
    2ad8: 0f 88 d1 00 00 00            	js	0x2baf <init_driver+0x17c>
    2ade: 89 df                        	movl	%ebx, %edi
    2ae0: e8 db e5 ff ff               	callq	0x10c0 <close@plt>
    2ae5: 66 c7 45 00 4f 4b            	movw	$0x4b4f, (%rbp)         # imm = 0x4B4F
    2aeb: c6 45 02 00                  	movb	$0x0, 0x2(%rbp)
    2aef: b8 00 00 00 00               	movl	$0x0, %eax
    2af4: 48 83 c4 10                  	addq	$0x10, %rsp
    2af8: 5b                           	popq	%rbx
    2af9: 5d                           	popq	%rbp
    2afa: 41 5c                        	popq	%r12
    2afc: c3                           	retq
    2afd: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$0x43203a726f727245, %rax # imm = 0x43203A726F727245
    2b07: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$0x6e7520746e65696c, %rdx # imm = 0x6E7520746E65696C
    2b11: 48 89 45 00                  	movq	%rax, (%rbp)
    2b15: 48 89 55 08                  	movq	%rdx, 0x8(%rbp)
    2b19: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
    2b23: 48 ba 63 72 65 61 74 65 20 73	movabsq	$0x7320657461657263, %rdx # imm = 0x7320657461657263
    2b2d: 48 89 45 10                  	movq	%rax, 0x10(%rbp)
    2b31: 48 89 55 18                  	movq	%rdx, 0x18(%rbp)
    2b35: 48 b8 20 73 6f 63 6b 65 74 00	movabsq	$0x74656b636f7320, %rax # imm = 0x74656B636F7320
    2b3f: 48 89 45 1e                  	movq	%rax, 0x1e(%rbp)
    2b43: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
    2b48: eb aa                        	jmp	0x2af4 <init_driver+0xc1>
    2b4a: 48 b8 45 72 72 6f 72 3a 20 44	movabsq	$0x44203a726f727245, %rax # imm = 0x44203A726F727245
    2b54: 48 ba 4e 53 20 69 73 20 75 6e	movabsq	$0x6e7520736920534e, %rdx # imm = 0x6E7520736920534E
    2b5e: 48 89 45 00                  	movq	%rax, (%rbp)
    2b62: 48 89 55 08                  	movq	%rdx, 0x8(%rbp)
    2b66: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
    2b70: 48 ba 72 65 73 6f 6c 76 65 20	movabsq	$0x2065766c6f736572, %rdx # imm = 0x2065766C6F736572
    2b7a: 48 89 45 10                  	movq	%rax, 0x10(%rbp)
    2b7e: 48 89 55 18                  	movq	%rdx, 0x18(%rbp)
    2b82: 48 b8 20 73 65 72 76 65 72 20	movabsq	$0x2072657672657320, %rax # imm = 0x2072657672657320
    2b8c: 48 ba 61 64 64 72 65 73 73 00	movabsq	$0x73736572646461, %rdx # imm = 0x73736572646461
    2b96: 48 89 45 1f                  	movq	%rax, 0x1f(%rbp)
    2b9a: 48 89 55 27                  	movq	%rdx, 0x27(%rbp)
    2b9e: 89 df                        	movl	%ebx, %edi
    2ba0: e8 1b e5 ff ff               	callq	0x10c0 <close@plt>
    2ba5: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
    2baa: e9 45 ff ff ff               	jmp	0x2af4 <init_driver+0xc1>
    2baf: 48 b8 61 75 74 6f 6c 61 62 2e	movabsq	$0x2e62616c6f747561, %rax # imm = 0x2E62616C6F747561
    2bb9: 48 ba 70 6b 75 2d 69 63 73 2e	movabsq	$0x2e7363692d756b70, %rdx # imm = 0x2E7363692D756B70
    2bc3: 48 89 45 00                  	movq	%rax, (%rbp)
    2bc7: 48 89 55 08                  	movq	%rdx, 0x8(%rbp)
    2bcb: c7 45 10 63 6f 6d 00         	movl	$0x6d6f63, 0x10(%rbp)   # imm = 0x6D6F63
    2bd2: 48 b8 45 72 72 6f 72 3a 20 55	movabsq	$0x55203a726f727245, %rax # imm = 0x55203A726F727245
    2bdc: 48 ba 6e 61 62 6c 65 20 74 6f	movabsq	$0x6f7420656c62616e, %rdx # imm = 0x6F7420656C62616E
    2be6: 48 89 45 00                  	movq	%rax, (%rbp)
    2bea: 48 89 55 08                  	movq	%rdx, 0x8(%rbp)
    2bee: 48 b8 20 63 6f 6e 6e 65 63 74	movabsq	$0x7463656e6e6f6320, %rax # imm = 0x7463656E6E6F6320
    2bf8: 48 ba 20 74 6f 20 73 65 72 76	movabsq	$0x76726573206f7420, %rdx # imm = 0x76726573206F7420
    2c02: 48 89 45 10                  	movq	%rax, 0x10(%rbp)
    2c06: 48 89 55 18                  	movq	%rdx, 0x18(%rbp)
    2c0a: c7 45 1f 76 65 72 00         	movl	$0x726576, 0x1f(%rbp)   # imm = 0x726576
    2c11: 89 df                        	movl	%ebx, %edi
    2c13: e8 a8 e4 ff ff               	callq	0x10c0 <close@plt>
    2c18: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
    2c1d: e9 d2 fe ff ff               	jmp	0x2af4 <init_driver+0xc1>

0000000000002c22 <driver_post>:
    2c22: 53                           	pushq	%rbx
    2c23: 4c 89 cb                     	movq	%r9, %rbx
    2c26: 45 85 c0                     	testl	%r8d, %r8d
    2c29: 75 18                        	jne	0x2c43 <driver_post+0x21>
    2c2b: 48 85 ff                     	testq	%rdi, %rdi
    2c2e: 74 05                        	je	0x2c35 <driver_post+0x13>
    2c30: 80 3f 00                     	cmpb	$0x0, (%rdi)
    2c33: 75 32                        	jne	0x2c67 <driver_post+0x45>
    2c35: 66 c7 03 4f 4b               	movw	$0x4b4f, (%rbx)         # imm = 0x4B4F
    2c3a: c6 43 02 00                  	movb	$0x0, 0x2(%rbx)
    2c3e: 44 89 c0                     	movl	%r8d, %eax
    2c41: 5b                           	popq	%rbx
    2c42: c3                           	retq
    2c43: 48 89 ce                     	movq	%rcx, %rsi
    2c46: 48 8d 3d d8 0b 00 00         	leaq	0xbd8(%rip), %rdi       # 0x3825 <transition_table+0x4c5>
    2c4d: b8 00 00 00 00               	movl	$0x0, %eax
    2c52: e8 49 e4 ff ff               	callq	0x10a0 <printf@plt>
    2c57: 66 c7 03 4f 4b               	movw	$0x4b4f, (%rbx)         # imm = 0x4B4F
    2c5c: c6 43 02 00                  	movb	$0x0, 0x2(%rbx)
    2c60: b8 00 00 00 00               	movl	$0x0, %eax
    2c65: eb da                        	jmp	0x2c41 <driver_post+0x1f>
    2c67: 48 83 ec 08                  	subq	$0x8, %rsp
    2c6b: 41 51                        	pushq	%r9
    2c6d: 49 89 c9                     	movq	%rcx, %r9
    2c70: 49 89 d0                     	movq	%rdx, %r8
    2c73: 48 89 f9                     	movq	%rdi, %rcx
    2c76: 48 89 f2                     	movq	%rsi, %rdx
    2c79: be 91 1f 00 00               	movl	$0x1f91, %esi           # imm = 0x1F91
    2c7e: 48 8d 3d 8c 0b 00 00         	leaq	0xb8c(%rip), %rdi       # 0x3811 <transition_table+0x4b1>
    2c85: e8 c6 f5 ff ff               	callq	0x2250 <submitr>
    2c8a: 48 83 c4 10                  	addq	$0x10, %rsp
    2c8e: eb b1                        	jmp	0x2c41 <driver_post+0x1f>

Disassembly of section .fini:

0000000000002c90 <_fini>:
    2c90: 48 83 ec 08                  	subq	$0x8, %rsp
    2c94: 48 83 c4 08                  	addq	$0x8, %rsp
    2c98: c3                           	retq
