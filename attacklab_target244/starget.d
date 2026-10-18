
starget:	file format elf64-x86-64

Disassembly of section .init:

0000000000401000 <_init>:
  401000: f3 0f 1e fa                  	endbr64
  401004: 48 83 ec 08                  	subq	$0x8, %rsp
  401008: 48 8b 05 d1 5f 00 00         	movq	0x5fd1(%rip), %rax      # 0x406fe0 <write@GLIBC_2.2.5+0x406fe0>
  40100f: 48 85 c0                     	testq	%rax, %rax
  401012: 74 02                        	je	0x401016 <_init+0x16>
  401014: ff d0                        	callq	*%rax
  401016: 48 83 c4 08                  	addq	$0x8, %rsp
  40101a: c3                           	retq

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020: ff 35 ca 5f 00 00            	pushq	0x5fca(%rip)            # 0x406ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026: ff 25 cc 5f 00 00            	jmpq	*0x5fcc(%rip)           # 0x406ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c: 0f 1f 40 00                  	nopl	(%rax)

0000000000401030 <__errno_location@plt>:
  401030: ff 25 ca 5f 00 00            	jmpq	*0x5fca(%rip)           # 0x407000 <_GLOBAL_OFFSET_TABLE_+0x18>
  401036: 68 00 00 00 00               	pushq	$0x0
  40103b: e9 e0 ff ff ff               	jmp	0x401020 <.plt>

0000000000401040 <srandom@plt>:
  401040: ff 25 c2 5f 00 00            	jmpq	*0x5fc2(%rip)           # 0x407008 <_GLOBAL_OFFSET_TABLE_+0x20>
  401046: 68 01 00 00 00               	pushq	$0x1
  40104b: e9 d0 ff ff ff               	jmp	0x401020 <.plt>

0000000000401050 <strncpy@plt>:
  401050: ff 25 ba 5f 00 00            	jmpq	*0x5fba(%rip)           # 0x407010 <_GLOBAL_OFFSET_TABLE_+0x28>
  401056: 68 02 00 00 00               	pushq	$0x2
  40105b: e9 c0 ff ff ff               	jmp	0x401020 <.plt>

0000000000401060 <strncmp@plt>:
  401060: ff 25 b2 5f 00 00            	jmpq	*0x5fb2(%rip)           # 0x407018 <_GLOBAL_OFFSET_TABLE_+0x30>
  401066: 68 03 00 00 00               	pushq	$0x3
  40106b: e9 b0 ff ff ff               	jmp	0x401020 <.plt>

0000000000401070 <strcpy@plt>:
  401070: ff 25 aa 5f 00 00            	jmpq	*0x5faa(%rip)           # 0x407020 <_GLOBAL_OFFSET_TABLE_+0x38>
  401076: 68 04 00 00 00               	pushq	$0x4
  40107b: e9 a0 ff ff ff               	jmp	0x401020 <.plt>

0000000000401080 <puts@plt>:
  401080: ff 25 a2 5f 00 00            	jmpq	*0x5fa2(%rip)           # 0x407028 <_GLOBAL_OFFSET_TABLE_+0x40>
  401086: 68 05 00 00 00               	pushq	$0x5
  40108b: e9 90 ff ff ff               	jmp	0x401020 <.plt>

0000000000401090 <write@plt>:
  401090: ff 25 9a 5f 00 00            	jmpq	*0x5f9a(%rip)           # 0x407030 <_GLOBAL_OFFSET_TABLE_+0x48>
  401096: 68 06 00 00 00               	pushq	$0x6
  40109b: e9 80 ff ff ff               	jmp	0x401020 <.plt>

00000000004010a0 <strlen@plt>:
  4010a0: ff 25 92 5f 00 00            	jmpq	*0x5f92(%rip)           # 0x407038 <_GLOBAL_OFFSET_TABLE_+0x50>
  4010a6: 68 07 00 00 00               	pushq	$0x7
  4010ab: e9 70 ff ff ff               	jmp	0x401020 <.plt>

00000000004010b0 <mmap@plt>:
  4010b0: ff 25 8a 5f 00 00            	jmpq	*0x5f8a(%rip)           # 0x407040 <_GLOBAL_OFFSET_TABLE_+0x58>
  4010b6: 68 08 00 00 00               	pushq	$0x8
  4010bb: e9 60 ff ff ff               	jmp	0x401020 <.plt>

00000000004010c0 <alarm@plt>:
  4010c0: ff 25 82 5f 00 00            	jmpq	*0x5f82(%rip)           # 0x407048 <_GLOBAL_OFFSET_TABLE_+0x60>
  4010c6: 68 09 00 00 00               	pushq	$0x9
  4010cb: e9 50 ff ff ff               	jmp	0x401020 <.plt>

00000000004010d0 <close@plt>:
  4010d0: ff 25 7a 5f 00 00            	jmpq	*0x5f7a(%rip)           # 0x407050 <_GLOBAL_OFFSET_TABLE_+0x68>
  4010d6: 68 0a 00 00 00               	pushq	$0xa
  4010db: e9 40 ff ff ff               	jmp	0x401020 <.plt>

00000000004010e0 <read@plt>:
  4010e0: ff 25 72 5f 00 00            	jmpq	*0x5f72(%rip)           # 0x407058 <_GLOBAL_OFFSET_TABLE_+0x70>
  4010e6: 68 0b 00 00 00               	pushq	$0xb
  4010eb: e9 30 ff ff ff               	jmp	0x401020 <.plt>

00000000004010f0 <strcmp@plt>:
  4010f0: ff 25 6a 5f 00 00            	jmpq	*0x5f6a(%rip)           # 0x407060 <_GLOBAL_OFFSET_TABLE_+0x78>
  4010f6: 68 0c 00 00 00               	pushq	$0xc
  4010fb: e9 20 ff ff ff               	jmp	0x401020 <.plt>

0000000000401100 <signal@plt>:
  401100: ff 25 62 5f 00 00            	jmpq	*0x5f62(%rip)           # 0x407068 <_GLOBAL_OFFSET_TABLE_+0x80>
  401106: 68 0d 00 00 00               	pushq	$0xd
  40110b: e9 10 ff ff ff               	jmp	0x401020 <.plt>

0000000000401110 <gethostbyname@plt>:
  401110: ff 25 5a 5f 00 00            	jmpq	*0x5f5a(%rip)           # 0x407070 <_GLOBAL_OFFSET_TABLE_+0x88>
  401116: 68 0e 00 00 00               	pushq	$0xe
  40111b: e9 00 ff ff ff               	jmp	0x401020 <.plt>

0000000000401120 <__memmove_chk@plt>:
  401120: ff 25 52 5f 00 00            	jmpq	*0x5f52(%rip)           # 0x407078 <_GLOBAL_OFFSET_TABLE_+0x90>
  401126: 68 0f 00 00 00               	pushq	$0xf
  40112b: e9 f0 fe ff ff               	jmp	0x401020 <.plt>

0000000000401130 <strtol@plt>:
  401130: ff 25 4a 5f 00 00            	jmpq	*0x5f4a(%rip)           # 0x407080 <_GLOBAL_OFFSET_TABLE_+0x98>
  401136: 68 10 00 00 00               	pushq	$0x10
  40113b: e9 e0 fe ff ff               	jmp	0x401020 <.plt>

0000000000401140 <memcpy@plt>:
  401140: ff 25 42 5f 00 00            	jmpq	*0x5f42(%rip)           # 0x407088 <_GLOBAL_OFFSET_TABLE_+0xa0>
  401146: 68 11 00 00 00               	pushq	$0x11
  40114b: e9 d0 fe ff ff               	jmp	0x401020 <.plt>

0000000000401150 <time@plt>:
  401150: ff 25 3a 5f 00 00            	jmpq	*0x5f3a(%rip)           # 0x407090 <_GLOBAL_OFFSET_TABLE_+0xa8>
  401156: 68 12 00 00 00               	pushq	$0x12
  40115b: e9 c0 fe ff ff               	jmp	0x401020 <.plt>

0000000000401160 <random@plt>:
  401160: ff 25 32 5f 00 00            	jmpq	*0x5f32(%rip)           # 0x407098 <_GLOBAL_OFFSET_TABLE_+0xb0>
  401166: 68 13 00 00 00               	pushq	$0x13
  40116b: e9 b0 fe ff ff               	jmp	0x401020 <.plt>

0000000000401170 <__isoc99_sscanf@plt>:
  401170: ff 25 2a 5f 00 00            	jmpq	*0x5f2a(%rip)           # 0x4070a0 <_GLOBAL_OFFSET_TABLE_+0xb8>
  401176: 68 14 00 00 00               	pushq	$0x14
  40117b: e9 a0 fe ff ff               	jmp	0x401020 <.plt>

0000000000401180 <munmap@plt>:
  401180: ff 25 22 5f 00 00            	jmpq	*0x5f22(%rip)           # 0x4070a8 <_GLOBAL_OFFSET_TABLE_+0xc0>
  401186: 68 15 00 00 00               	pushq	$0x15
  40118b: e9 90 fe ff ff               	jmp	0x401020 <.plt>

0000000000401190 <__printf_chk@plt>:
  401190: ff 25 1a 5f 00 00            	jmpq	*0x5f1a(%rip)           # 0x4070b0 <_GLOBAL_OFFSET_TABLE_+0xc8>
  401196: 68 16 00 00 00               	pushq	$0x16
  40119b: e9 80 fe ff ff               	jmp	0x401020 <.plt>

00000000004011a0 <fopen@plt>:
  4011a0: ff 25 12 5f 00 00            	jmpq	*0x5f12(%rip)           # 0x4070b8 <_GLOBAL_OFFSET_TABLE_+0xd0>
  4011a6: 68 17 00 00 00               	pushq	$0x17
  4011ab: e9 70 fe ff ff               	jmp	0x401020 <.plt>

00000000004011b0 <getopt@plt>:
  4011b0: ff 25 0a 5f 00 00            	jmpq	*0x5f0a(%rip)           # 0x4070c0 <_GLOBAL_OFFSET_TABLE_+0xd8>
  4011b6: 68 18 00 00 00               	pushq	$0x18
  4011bb: e9 60 fe ff ff               	jmp	0x401020 <.plt>

00000000004011c0 <strtoul@plt>:
  4011c0: ff 25 02 5f 00 00            	jmpq	*0x5f02(%rip)           # 0x4070c8 <_GLOBAL_OFFSET_TABLE_+0xe0>
  4011c6: 68 19 00 00 00               	pushq	$0x19
  4011cb: e9 50 fe ff ff               	jmp	0x401020 <.plt>

00000000004011d0 <__memset_chk@plt>:
  4011d0: ff 25 fa 5e 00 00            	jmpq	*0x5efa(%rip)           # 0x4070d0 <_GLOBAL_OFFSET_TABLE_+0xe8>
  4011d6: 68 1a 00 00 00               	pushq	$0x1a
  4011db: e9 40 fe ff ff               	jmp	0x401020 <.plt>

00000000004011e0 <exit@plt>:
  4011e0: ff 25 f2 5e 00 00            	jmpq	*0x5ef2(%rip)           # 0x4070d8 <_GLOBAL_OFFSET_TABLE_+0xf0>
  4011e6: 68 1b 00 00 00               	pushq	$0x1b
  4011eb: e9 30 fe ff ff               	jmp	0x401020 <.plt>

00000000004011f0 <connect@plt>:
  4011f0: ff 25 ea 5e 00 00            	jmpq	*0x5eea(%rip)           # 0x4070e0 <_GLOBAL_OFFSET_TABLE_+0xf8>
  4011f6: 68 1c 00 00 00               	pushq	$0x1c
  4011fb: e9 20 fe ff ff               	jmp	0x401020 <.plt>

0000000000401200 <__fprintf_chk@plt>:
  401200: ff 25 e2 5e 00 00            	jmpq	*0x5ee2(%rip)           # 0x4070e8 <_GLOBAL_OFFSET_TABLE_+0x100>
  401206: 68 1d 00 00 00               	pushq	$0x1d
  40120b: e9 10 fe ff ff               	jmp	0x401020 <.plt>

0000000000401210 <getc@plt>:
  401210: ff 25 da 5e 00 00            	jmpq	*0x5eda(%rip)           # 0x4070f0 <_GLOBAL_OFFSET_TABLE_+0x108>
  401216: 68 1e 00 00 00               	pushq	$0x1e
  40121b: e9 00 fe ff ff               	jmp	0x401020 <.plt>

0000000000401220 <__sprintf_chk@plt>:
  401220: ff 25 d2 5e 00 00            	jmpq	*0x5ed2(%rip)           # 0x4070f8 <_GLOBAL_OFFSET_TABLE_+0x110>
  401226: 68 1f 00 00 00               	pushq	$0x1f
  40122b: e9 f0 fd ff ff               	jmp	0x401020 <.plt>

0000000000401230 <socket@plt>:
  401230: ff 25 ca 5e 00 00            	jmpq	*0x5eca(%rip)           # 0x407100 <_GLOBAL_OFFSET_TABLE_+0x118>
  401236: 68 20 00 00 00               	pushq	$0x20
  40123b: e9 e0 fd ff ff               	jmp	0x401020 <.plt>

Disassembly of section .text:

0000000000401240 <_start>:
  401240: f3 0f 1e fa                  	endbr64
  401244: 31 ed                        	xorl	%ebp, %ebp
  401246: 49 89 d1                     	movq	%rdx, %r9
  401249: 5e                           	popq	%rsi
  40124a: 48 89 e2                     	movq	%rsp, %rdx
  40124d: 48 83 e4 f0                  	andq	$-0x10, %rsp
  401251: 50                           	pushq	%rax
  401252: 54                           	pushq	%rsp
  401253: 45 31 c0                     	xorl	%r8d, %r8d
  401256: 31 c9                        	xorl	%ecx, %ecx
  401258: 48 c7 c7 de 14 40 00         	movq	$0x4014de, %rdi         # imm = 0x4014DE
  40125f: ff 15 73 5d 00 00            	callq	*0x5d73(%rip)           # 0x406fd8 <write@GLIBC_2.2.5+0x406fd8>
  401265: f4                           	hlt
  401266: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)

0000000000401270 <_dl_relocate_static_pie>:
  401270: f3 0f 1e fa                  	endbr64
  401274: c3                           	retq
  401275: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
  40127f: 90                           	nop

0000000000401280 <deregister_tm_clones>:
  401280: b8 90 74 40 00               	movl	$0x407490, %eax         # imm = 0x407490
  401285: 48 3d 90 74 40 00            	cmpq	$0x407490, %rax         # imm = 0x407490
  40128b: 74 13                        	je	0x4012a0 <deregister_tm_clones+0x20>
  40128d: b8 00 00 00 00               	movl	$0x0, %eax
  401292: 48 85 c0                     	testq	%rax, %rax
  401295: 74 09                        	je	0x4012a0 <deregister_tm_clones+0x20>
  401297: bf 90 74 40 00               	movl	$0x407490, %edi         # imm = 0x407490
  40129c: ff e0                        	jmpq	*%rax
  40129e: 66 90                        	nop
  4012a0: c3                           	retq
  4012a1: 66 66 2e 0f 1f 84 00 00 00 00 00     	nopw	%cs:(%rax,%rax)
  4012ac: 0f 1f 40 00                  	nopl	(%rax)

00000000004012b0 <register_tm_clones>:
  4012b0: be 90 74 40 00               	movl	$0x407490, %esi         # imm = 0x407490
  4012b5: 48 81 ee 90 74 40 00         	subq	$0x407490, %rsi         # imm = 0x407490
  4012bc: 48 89 f0                     	movq	%rsi, %rax
  4012bf: 48 c1 ee 3f                  	shrq	$0x3f, %rsi
  4012c3: 48 c1 f8 03                  	sarq	$0x3, %rax
  4012c7: 48 01 c6                     	addq	%rax, %rsi
  4012ca: 48 d1 fe                     	sarq	%rsi
  4012cd: 74 11                        	je	0x4012e0 <register_tm_clones+0x30>
  4012cf: b8 00 00 00 00               	movl	$0x0, %eax
  4012d4: 48 85 c0                     	testq	%rax, %rax
  4012d7: 74 07                        	je	0x4012e0 <register_tm_clones+0x30>
  4012d9: bf 90 74 40 00               	movl	$0x407490, %edi         # imm = 0x407490
  4012de: ff e0                        	jmpq	*%rax
  4012e0: c3                           	retq
  4012e1: 66 66 2e 0f 1f 84 00 00 00 00 00     	nopw	%cs:(%rax,%rax)
  4012ec: 0f 1f 40 00                  	nopl	(%rax)

00000000004012f0 <__do_global_dtors_aux>:
  4012f0: f3 0f 1e fa                  	endbr64
  4012f4: 80 3d ed 61 00 00 00         	cmpb	$0x0, 0x61ed(%rip)      # 0x4074e8 <completed.0>
  4012fb: 75 13                        	jne	0x401310 <__do_global_dtors_aux+0x20>
  4012fd: 55                           	pushq	%rbp
  4012fe: 48 89 e5                     	movq	%rsp, %rbp
  401301: e8 7a ff ff ff               	callq	0x401280 <deregister_tm_clones>
  401306: c6 05 db 61 00 00 01         	movb	$0x1, 0x61db(%rip)      # 0x4074e8 <completed.0>
  40130d: 5d                           	popq	%rbp
  40130e: c3                           	retq
  40130f: 90                           	nop
  401310: c3                           	retq
  401311: 66 66 2e 0f 1f 84 00 00 00 00 00     	nopw	%cs:(%rax,%rax)
  40131c: 0f 1f 40 00                  	nopl	(%rax)

0000000000401320 <frame_dummy>:
  401320: f3 0f 1e fa                  	endbr64
  401324: eb 8a                        	jmp	0x4012b0 <register_tm_clones>

0000000000401326 <usage>:
  401326: 50                           	pushq	%rax
  401327: 58                           	popq	%rax
  401328: 48 83 ec 08                  	subq	$0x8, %rsp
  40132c: 48 89 fa                     	movq	%rdi, %rdx
  40132f: 83 3d fa 61 00 00 00         	cmpl	$0x0, 0x61fa(%rip)      # 0x407530 <is_checker>
  401336: 74 50                        	je	0x401388 <usage+0x62>
  401338: 48 8d 35 c9 2c 00 00         	leaq	0x2cc9(%rip), %rsi      # 0x404008 <_IO_stdin_used+0x8>
  40133f: bf 02 00 00 00               	movl	$0x2, %edi
  401344: b8 00 00 00 00               	movl	$0x0, %eax
  401349: e8 42 fe ff ff               	callq	0x401190 <__printf_chk@plt>
  40134e: 48 8d 3d eb 2c 00 00         	leaq	0x2ceb(%rip), %rdi      # 0x404040 <_IO_stdin_used+0x40>
  401355: e8 26 fd ff ff               	callq	0x401080 <puts@plt>
  40135a: 48 8d 3d dc 31 00 00         	leaq	0x31dc(%rip), %rdi      # 0x40453d <_IO_stdin_used+0x53d>
  401361: e8 1a fd ff ff               	callq	0x401080 <puts@plt>
  401366: 48 8d 3d fb 2c 00 00         	leaq	0x2cfb(%rip), %rdi      # 0x404068 <_IO_stdin_used+0x68>
  40136d: e8 0e fd ff ff               	callq	0x401080 <puts@plt>
  401372: 48 8d 3d de 31 00 00         	leaq	0x31de(%rip), %rdi      # 0x404557 <_IO_stdin_used+0x557>
  401379: e8 02 fd ff ff               	callq	0x401080 <puts@plt>
  40137e: bf 00 00 00 00               	movl	$0x0, %edi
  401383: e8 58 fe ff ff               	callq	0x4011e0 <exit@plt>
  401388: 48 8d 35 e4 31 00 00         	leaq	0x31e4(%rip), %rsi      # 0x404573 <_IO_stdin_used+0x573>
  40138f: bf 02 00 00 00               	movl	$0x2, %edi
  401394: b8 00 00 00 00               	movl	$0x0, %eax
  401399: e8 f2 fd ff ff               	callq	0x401190 <__printf_chk@plt>
  40139e: 48 8d 3d eb 2c 00 00         	leaq	0x2ceb(%rip), %rdi      # 0x404090 <_IO_stdin_used+0x90>
  4013a5: e8 d6 fc ff ff               	callq	0x401080 <puts@plt>
  4013aa: 48 8d 3d 07 2d 00 00         	leaq	0x2d07(%rip), %rdi      # 0x4040b8 <_IO_stdin_used+0xb8>
  4013b1: e8 ca fc ff ff               	callq	0x401080 <puts@plt>
  4013b6: 48 8d 3d d4 31 00 00         	leaq	0x31d4(%rip), %rdi      # 0x404591 <_IO_stdin_used+0x591>
  4013bd: e8 be fc ff ff               	callq	0x401080 <puts@plt>
  4013c2: eb ba                        	jmp	0x40137e <usage+0x58>

00000000004013c4 <initialize_target>:
  4013c4: 55                           	pushq	%rbp
  4013c5: 53                           	pushq	%rbx
  4013c6: 48 81 ec 00 10 00 00         	subq	$0x1000, %rsp           # imm = 0x1000
  4013cd: 48 83 0c 24 00               	orq	$0x0, (%rsp)
  4013d2: 48 81 ec 00 10 00 00         	subq	$0x1000, %rsp           # imm = 0x1000
  4013d9: 48 83 0c 24 00               	orq	$0x0, (%rsp)
  4013de: 48 83 ec 18                  	subq	$0x18, %rsp
  4013e2: 89 f5                        	movl	%esi, %ebp
  4013e4: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  4013ed: 48 89 84 24 08 20 00 00      	movq	%rax, 0x2008(%rsp)
  4013f5: 31 c0                        	xorl	%eax, %eax
  4013f7: 89 3d 23 61 00 00            	movl	%edi, 0x6123(%rip)      # 0x407520 <check_level>
  4013fd: 8b 3d 2d 5d 00 00            	movl	0x5d2d(%rip), %edi      # 0x407130 <target_id>
  401403: e8 ca 21 00 00               	callq	0x4035d2 <gencookie>
  401408: 89 c7                        	movl	%eax, %edi
  40140a: 89 05 1c 61 00 00            	movl	%eax, 0x611c(%rip)      # 0x40752c <cookie>
  401410: e8 bd 21 00 00               	callq	0x4035d2 <gencookie>
  401415: 89 05 0d 61 00 00            	movl	%eax, 0x610d(%rip)      # 0x407528 <authkey>
  40141b: 8b 05 0f 5d 00 00            	movl	0x5d0f(%rip), %eax      # 0x407130 <target_id>
  401421: 8d 78 01                     	leal	0x1(%rax), %edi
  401424: e8 17 fc ff ff               	callq	0x401040 <srandom@plt>
  401429: e8 32 fd ff ff               	callq	0x401160 <random@plt>
  40142e: 89 c7                        	movl	%eax, %edi
  401430: e8 0e 03 00 00               	callq	0x401743 <scramble>
  401435: 89 c3                        	movl	%eax, %ebx
  401437: 85 ed                        	testl	%ebp, %ebp
  401439: 75 57                        	jne	0x401492 <initialize_target+0xce>
  40143b: b8 00 00 00 00               	movl	$0x0, %eax
  401440: 01 d8                        	addl	%ebx, %eax
  401442: 0f b7 c0                     	movzwl	%ax, %eax
  401445: 8d 04 c5 00 01 00 00         	leal	0x100(,%rax,8), %eax
  40144c: 89 c0                        	movl	%eax, %eax
  40144e: 48 89 05 33 60 00 00         	movq	%rax, 0x6033(%rip)      # 0x407488 <buf_offset>
  401455: c6 05 ec 6c 00 00 72         	movb	$0x72, 0x6cec(%rip)     # 0x408148 <target_prefix>
  40145c: c6 05 e5 6c 00 00 73         	movb	$0x73, 0x6ce5(%rip)     # 0x408148 <target_prefix>
  401463: 83 3d 16 60 00 00 00         	cmpl	$0x0, 0x6016(%rip)      # 0x407480 <notify>
  40146a: 74 09                        	je	0x401475 <initialize_target+0xb1>
  40146c: 83 3d bd 60 00 00 00         	cmpl	$0x0, 0x60bd(%rip)      # 0x407530 <is_checker>
  401473: 74 35                        	je	0x4014aa <initialize_target+0xe6>
  401475: 48 8b 84 24 08 20 00 00      	movq	0x2008(%rsp), %rax
  40147d: 64 48 2b 04 25 28 00 00 00   	subq	%fs:0x28, %rax
  401486: 75 51                        	jne	0x4014d9 <initialize_target+0x115>
  401488: 48 81 c4 18 20 00 00         	addq	$0x2018, %rsp           # imm = 0x2018
  40148f: 5b                           	popq	%rbx
  401490: 5d                           	popq	%rbp
  401491: c3                           	retq
  401492: bf 00 00 00 00               	movl	$0x0, %edi
  401497: e8 b4 fc ff ff               	callq	0x401150 <time@plt>
  40149c: 89 c7                        	movl	%eax, %edi
  40149e: e8 9d fb ff ff               	callq	0x401040 <srandom@plt>
  4014a3: e8 b8 fc ff ff               	callq	0x401160 <random@plt>
  4014a8: eb 96                        	jmp	0x401440 <initialize_target+0x7c>
  4014aa: 48 89 e7                     	movq	%rsp, %rdi
  4014ad: e8 50 1e 00 00               	callq	0x403302 <init_driver>
  4014b2: 85 c0                        	testl	%eax, %eax
  4014b4: 79 bf                        	jns	0x401475 <initialize_target+0xb1>
  4014b6: 48 89 e2                     	movq	%rsp, %rdx
  4014b9: 48 8d 35 28 2c 00 00         	leaq	0x2c28(%rip), %rsi      # 0x4040e8 <_IO_stdin_used+0xe8>
  4014c0: bf 02 00 00 00               	movl	$0x2, %edi
  4014c5: b8 00 00 00 00               	movl	$0x0, %eax
  4014ca: e8 c1 fc ff ff               	callq	0x401190 <__printf_chk@plt>
  4014cf: bf 08 00 00 00               	movl	$0x8, %edi
  4014d4: e8 07 fd ff ff               	callq	0x4011e0 <exit@plt>
  4014d9: e8 a0 11 00 00               	callq	0x40267e <__stack_chk_fail>

00000000004014de <main>:
  4014de: f3 0f 1e fa                  	endbr64
  4014e2: 41 56                        	pushq	%r14
  4014e4: 41 55                        	pushq	%r13
  4014e6: 41 54                        	pushq	%r12
  4014e8: 55                           	pushq	%rbp
  4014e9: 53                           	pushq	%rbx
  4014ea: 48 83 ec 60                  	subq	$0x60, %rsp
  4014ee: 89 fd                        	movl	%edi, %ebp
  4014f0: 48 89 f3                     	movq	%rsi, %rbx
  4014f3: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  4014fc: 48 89 44 24 58               	movq	%rax, 0x58(%rsp)
  401501: 31 c0                        	xorl	%eax, %eax
  401503: 48 b8 53 70 69 72 69 74 65 64	movabsq	$0x6465746972697053, %rax # imm = 0x6465746972697053
  40150d: 48 89 04 24                  	movq	%rax, (%rsp)
  401511: 48 b8 64 41 77 61 79 43 4e 00	movabsq	$0x4e437961774164, %rax # imm = 0x4E437961774164
  40151b: 48 89 44 24 07               	movq	%rax, 0x7(%rsp)
  401520: 48 c7 c6 6d 25 40 00         	movq	$0x40256d, %rsi         # imm = 0x40256D
  401527: bf 0b 00 00 00               	movl	$0xb, %edi
  40152c: e8 cf fb ff ff               	callq	0x401100 <signal@plt>
  401531: 48 c7 c6 13 25 40 00         	movq	$0x402513, %rsi         # imm = 0x402513
  401538: bf 07 00 00 00               	movl	$0x7, %edi
  40153d: e8 be fb ff ff               	callq	0x401100 <signal@plt>
  401542: 48 c7 c6 c7 25 40 00         	movq	$0x4025c7, %rsi         # imm = 0x4025C7
  401549: bf 04 00 00 00               	movl	$0x4, %edi
  40154e: e8 ad fb ff ff               	callq	0x401100 <signal@plt>
  401553: 83 3d d6 5f 00 00 00         	cmpl	$0x0, 0x5fd6(%rip)      # 0x407530 <is_checker>
  40155a: 75 26                        	jne	0x401582 <main+0xa4>
  40155c: 4c 8d 25 47 30 00 00         	leaq	0x3047(%rip), %r12      # 0x4045aa <_IO_stdin_used+0x5aa>
  401563: 48 8b 05 36 5f 00 00         	movq	0x5f36(%rip), %rax      # 0x4074a0 <stdin@GLIBC_2.2.5>
  40156a: 48 89 05 a7 5f 00 00         	movq	%rax, 0x5fa7(%rip)      # 0x407518 <infile>
  401571: 41 bd 00 00 00 00            	movl	$0x0, %r13d
  401577: 41 be 00 00 00 00            	movl	$0x0, %r14d
  40157d: e9 8d 00 00 00               	jmp	0x40160f <main+0x131>
  401582: 48 c7 c6 21 26 40 00         	movq	$0x402621, %rsi         # imm = 0x402621
  401589: bf 0e 00 00 00               	movl	$0xe, %edi
  40158e: e8 6d fb ff ff               	callq	0x401100 <signal@plt>
  401593: bf 02 00 00 00               	movl	$0x2, %edi
  401598: e8 23 fb ff ff               	callq	0x4010c0 <alarm@plt>
  40159d: 4c 8d 25 0b 30 00 00         	leaq	0x300b(%rip), %r12      # 0x4045af <_IO_stdin_used+0x5af>
  4015a4: eb bd                        	jmp	0x401563 <main+0x85>
  4015a6: 48 8b 3b                     	movq	(%rbx), %rdi
  4015a9: e8 78 fd ff ff               	callq	0x401326 <usage>
  4015ae: 48 8d 35 5e 30 00 00         	leaq	0x305e(%rip), %rsi      # 0x404613 <_IO_stdin_used+0x613>
  4015b5: 48 8b 3d 04 5f 00 00         	movq	0x5f04(%rip), %rdi      # 0x4074c0 <optarg@GLIBC_2.2.5>
  4015bc: e8 df fb ff ff               	callq	0x4011a0 <fopen@plt>
  4015c1: 48 89 05 50 5f 00 00         	movq	%rax, 0x5f50(%rip)      # 0x407518 <infile>
  4015c8: 48 85 c0                     	testq	%rax, %rax
  4015cb: 75 42                        	jne	0x40160f <main+0x131>
  4015cd: 48 8b 0d ec 5e 00 00         	movq	0x5eec(%rip), %rcx      # 0x4074c0 <optarg@GLIBC_2.2.5>
  4015d4: 48 8d 15 de 2f 00 00         	leaq	0x2fde(%rip), %rdx      # 0x4045b9 <_IO_stdin_used+0x5b9>
  4015db: be 02 00 00 00               	movl	$0x2, %esi
  4015e0: 48 8b 3d f9 5e 00 00         	movq	0x5ef9(%rip), %rdi      # 0x4074e0 <stderr@GLIBC_2.2.5>
  4015e7: e8 14 fc ff ff               	callq	0x401200 <__fprintf_chk@plt>
  4015ec: b8 01 00 00 00               	movl	$0x1, %eax
  4015f1: e9 2b 01 00 00               	jmp	0x401721 <main+0x243>
  4015f6: ba 10 00 00 00               	movl	$0x10, %edx
  4015fb: be 00 00 00 00               	movl	$0x0, %esi
  401600: 48 8b 3d b9 5e 00 00         	movq	0x5eb9(%rip), %rdi      # 0x4074c0 <optarg@GLIBC_2.2.5>
  401607: e8 b4 fb ff ff               	callq	0x4011c0 <strtoul@plt>
  40160c: 41 89 c6                     	movl	%eax, %r14d
  40160f: 4c 89 e2                     	movq	%r12, %rdx
  401612: 48 89 de                     	movq	%rbx, %rsi
  401615: 89 ef                        	movl	%ebp, %edi
  401617: e8 94 fb ff ff               	callq	0x4011b0 <getopt@plt>
  40161c: 3c ff                        	cmpb	$-0x1, %al
  40161e: 74 7a                        	je	0x40169a <main+0x1bc>
  401620: 8d 50 9f                     	leal	-0x61(%rax), %edx
  401623: 80 fa 14                     	cmpb	$0x14, %dl
  401626: 77 51                        	ja	0x401679 <main+0x19b>
  401628: 0f b6 d2                     	movzbl	%dl, %edx
  40162b: 48 8d 0d 7e 31 00 00         	leaq	0x317e(%rip), %rcx      # 0x4047b0 <_IO_stdin_used+0x7b0>
  401632: 48 63 14 91                  	movslq	(%rcx,%rdx,4), %rdx
  401636: 48 01 ca                     	addq	%rcx, %rdx
  401639: 3e ff e2                     	jmpq	*%rdx
  40163c: ba 0a 00 00 00               	movl	$0xa, %edx
  401641: be 00 00 00 00               	movl	$0x0, %esi
  401646: 48 8b 3d 73 5e 00 00         	movq	0x5e73(%rip), %rdi      # 0x4074c0 <optarg@GLIBC_2.2.5>
  40164d: e8 de fa ff ff               	callq	0x401130 <strtol@plt>
  401652: 41 89 c5                     	movl	%eax, %r13d
  401655: eb b8                        	jmp	0x40160f <main+0x131>
  401657: c7 05 1f 5e 00 00 00 00 00 00	movl	$0x0, 0x5e1f(%rip)      # 0x407480 <notify>
  401661: eb ac                        	jmp	0x40160f <main+0x131>
  401663: 48 89 e7                     	movq	%rsp, %rdi
  401666: ba 50 00 00 00               	movl	$0x50, %edx
  40166b: 48 8b 35 4e 5e 00 00         	movq	0x5e4e(%rip), %rsi      # 0x4074c0 <optarg@GLIBC_2.2.5>
  401672: e8 d9 f9 ff ff               	callq	0x401050 <strncpy@plt>
  401677: eb 96                        	jmp	0x40160f <main+0x131>
  401679: 0f be d0                     	movsbl	%al, %edx
  40167c: 48 8d 35 53 2f 00 00         	leaq	0x2f53(%rip), %rsi      # 0x4045d6 <_IO_stdin_used+0x5d6>
  401683: bf 02 00 00 00               	movl	$0x2, %edi
  401688: b8 00 00 00 00               	movl	$0x0, %eax
  40168d: e8 fe fa ff ff               	callq	0x401190 <__printf_chk@plt>
  401692: 48 8b 3b                     	movq	(%rbx), %rdi
  401695: e8 8c fc ff ff               	callq	0x401326 <usage>
  40169a: be 01 00 00 00               	movl	$0x1, %esi
  40169f: 44 89 ef                     	movl	%r13d, %edi
  4016a2: e8 1d fd ff ff               	callq	0x4013c4 <initialize_target>
  4016a7: 83 3d 82 5e 00 00 00         	cmpl	$0x0, 0x5e82(%rip)      # 0x407530 <is_checker>
  4016ae: 74 3f                        	je	0x4016ef <main+0x211>
  4016b0: 44 39 35 71 5e 00 00         	cmpl	%r14d, 0x5e71(%rip)     # 0x407528 <authkey>
  4016b7: 75 13                        	jne	0x4016cc <main+0x1ee>
  4016b9: 48 89 e7                     	movq	%rsp, %rdi
  4016bc: 48 8b 35 7d 5a 00 00         	movq	0x5a7d(%rip), %rsi      # 0x407140 <user_id>
  4016c3: e8 28 fa ff ff               	callq	0x4010f0 <strcmp@plt>
  4016c8: 85 c0                        	testl	%eax, %eax
  4016ca: 74 23                        	je	0x4016ef <main+0x211>
  4016cc: 44 89 f2                     	movl	%r14d, %edx
  4016cf: 48 8d 35 3a 2a 00 00         	leaq	0x2a3a(%rip), %rsi      # 0x404110 <_IO_stdin_used+0x110>
  4016d6: bf 02 00 00 00               	movl	$0x2, %edi
  4016db: b8 00 00 00 00               	movl	$0x0, %eax
  4016e0: e8 ab fa ff ff               	callq	0x401190 <__printf_chk@plt>
  4016e5: b8 00 00 00 00               	movl	$0x0, %eax
  4016ea: e8 62 0a 00 00               	callq	0x402151 <check_fail>
  4016ef: 8b 15 37 5e 00 00            	movl	0x5e37(%rip), %edx      # 0x40752c <cookie>
  4016f5: 48 8d 35 ed 2e 00 00         	leaq	0x2eed(%rip), %rsi      # 0x4045e9 <_IO_stdin_used+0x5e9>
  4016fc: bf 02 00 00 00               	movl	$0x2, %edi
  401701: b8 00 00 00 00               	movl	$0x0, %eax
  401706: e8 85 fa ff ff               	callq	0x401190 <__printf_chk@plt>
  40170b: be 01 00 00 00               	movl	$0x1, %esi
  401710: 48 8b 3d 71 5d 00 00         	movq	0x5d71(%rip), %rdi      # 0x407488 <buf_offset>
  401717: e8 bc 0f 00 00               	callq	0x4026d8 <launch>
  40171c: b8 00 00 00 00               	movl	$0x0, %eax
  401721: 48 8b 54 24 58               	movq	0x58(%rsp), %rdx
  401726: 64 48 2b 14 25 28 00 00 00   	subq	%fs:0x28, %rdx
  40172f: 75 0d                        	jne	0x40173e <main+0x260>
  401731: 48 83 c4 60                  	addq	$0x60, %rsp
  401735: 5b                           	popq	%rbx
  401736: 5d                           	popq	%rbp
  401737: 41 5c                        	popq	%r12
  401739: 41 5d                        	popq	%r13
  40173b: 41 5e                        	popq	%r14
  40173d: c3                           	retq
  40173e: e8 3b 0f 00 00               	callq	0x40267e <__stack_chk_fail>

0000000000401743 <scramble>:
  401743: f3 0f 1e fa                  	endbr64
  401747: 48 83 ec 38                  	subq	$0x38, %rsp
  40174b: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  401754: 48 89 44 24 28               	movq	%rax, 0x28(%rsp)
  401759: 31 c0                        	xorl	%eax, %eax
  40175b: eb 10                        	jmp	0x40176d <scramble+0x2a>
  40175d: 69 d0 02 cc 00 00            	imull	$0xcc02, %eax, %edx     # imm = 0xCC02
  401763: 01 fa                        	addl	%edi, %edx
  401765: 89 c1                        	movl	%eax, %ecx
  401767: 89 14 8c                     	movl	%edx, (%rsp,%rcx,4)
  40176a: 83 c0 01                     	addl	$0x1, %eax
  40176d: 83 f8 09                     	cmpl	$0x9, %eax
  401770: 76 eb                        	jbe	0x40175d <scramble+0x1a>
  401772: 8b 04 24                     	movl	(%rsp), %eax
  401775: 69 c0 04 45 00 00            	imull	$0x4504, %eax, %eax     # imm = 0x4504
  40177b: 89 04 24                     	movl	%eax, (%rsp)
  40177e: 8b 44 24 20                  	movl	0x20(%rsp), %eax
  401782: 69 c0 52 48 00 00            	imull	$0x4852, %eax, %eax     # imm = 0x4852
  401788: 89 44 24 20                  	movl	%eax, 0x20(%rsp)
  40178c: 8b 44 24 1c                  	movl	0x1c(%rsp), %eax
  401790: 69 c0 61 22 00 00            	imull	$0x2261, %eax, %eax     # imm = 0x2261
  401796: 89 44 24 1c                  	movl	%eax, 0x1c(%rsp)
  40179a: 8b 04 24                     	movl	(%rsp), %eax
  40179d: 69 c0 d0 f8 00 00            	imull	$0xf8d0, %eax, %eax     # imm = 0xF8D0
  4017a3: 89 04 24                     	movl	%eax, (%rsp)
  4017a6: 8b 44 24 24                  	movl	0x24(%rsp), %eax
  4017aa: 69 c0 6e 1b 00 00            	imull	$0x1b6e, %eax, %eax     # imm = 0x1B6E
  4017b0: 89 44 24 24                  	movl	%eax, 0x24(%rsp)
  4017b4: 8b 44 24 0c                  	movl	0xc(%rsp), %eax
  4017b8: 69 c0 0c 11 00 00            	imull	$0x110c, %eax, %eax     # imm = 0x110C
  4017be: 89 44 24 0c                  	movl	%eax, 0xc(%rsp)
  4017c2: 8b 44 24 08                  	movl	0x8(%rsp), %eax
  4017c6: 69 c0 9e 2b 00 00            	imull	$0x2b9e, %eax, %eax     # imm = 0x2B9E
  4017cc: 89 44 24 08                  	movl	%eax, 0x8(%rsp)
  4017d0: 8b 44 24 14                  	movl	0x14(%rsp), %eax
  4017d4: 69 c0 6b 01 00 00            	imull	$0x16b, %eax, %eax      # imm = 0x16B
  4017da: 89 44 24 14                  	movl	%eax, 0x14(%rsp)
  4017de: 8b 44 24 20                  	movl	0x20(%rsp), %eax
  4017e2: 69 c0 b7 07 00 00            	imull	$0x7b7, %eax, %eax      # imm = 0x7B7
  4017e8: 89 44 24 20                  	movl	%eax, 0x20(%rsp)
  4017ec: 8b 04 24                     	movl	(%rsp), %eax
  4017ef: 69 c0 48 fe 00 00            	imull	$0xfe48, %eax, %eax     # imm = 0xFE48
  4017f5: 89 04 24                     	movl	%eax, (%rsp)
  4017f8: 8b 04 24                     	movl	(%rsp), %eax
  4017fb: 69 c0 46 94 00 00            	imull	$0x9446, %eax, %eax     # imm = 0x9446
  401801: 89 04 24                     	movl	%eax, (%rsp)
  401804: 8b 44 24 0c                  	movl	0xc(%rsp), %eax
  401808: 69 c0 e0 1c 00 00            	imull	$0x1ce0, %eax, %eax     # imm = 0x1CE0
  40180e: 89 44 24 0c                  	movl	%eax, 0xc(%rsp)
  401812: 8b 44 24 1c                  	movl	0x1c(%rsp), %eax
  401816: 69 c0 20 4f 00 00            	imull	$0x4f20, %eax, %eax     # imm = 0x4F20
  40181c: 89 44 24 1c                  	movl	%eax, 0x1c(%rsp)
  401820: 8b 44 24 10                  	movl	0x10(%rsp), %eax
  401824: 69 c0 4e 19 00 00            	imull	$0x194e, %eax, %eax     # imm = 0x194E
  40182a: 89 44 24 10                  	movl	%eax, 0x10(%rsp)
  40182e: 8b 44 24 08                  	movl	0x8(%rsp), %eax
  401832: 69 c0 fe c1 00 00            	imull	$0xc1fe, %eax, %eax     # imm = 0xC1FE
  401838: 89 44 24 08                  	movl	%eax, 0x8(%rsp)
  40183c: 8b 44 24 08                  	movl	0x8(%rsp), %eax
  401840: 69 c0 e0 d1 00 00            	imull	$0xd1e0, %eax, %eax     # imm = 0xD1E0
  401846: 89 44 24 08                  	movl	%eax, 0x8(%rsp)
  40184a: 8b 44 24 0c                  	movl	0xc(%rsp), %eax
  40184e: 69 c0 e6 d5 00 00            	imull	$0xd5e6, %eax, %eax     # imm = 0xD5E6
  401854: 89 44 24 0c                  	movl	%eax, 0xc(%rsp)
  401858: 8b 44 24 20                  	movl	0x20(%rsp), %eax
  40185c: 69 c0 a4 1d 00 00            	imull	$0x1da4, %eax, %eax     # imm = 0x1DA4
  401862: 89 44 24 20                  	movl	%eax, 0x20(%rsp)
  401866: 8b 44 24 18                  	movl	0x18(%rsp), %eax
  40186a: 69 c0 3c 34 00 00            	imull	$0x343c, %eax, %eax     # imm = 0x343C
  401870: 89 44 24 18                  	movl	%eax, 0x18(%rsp)
  401874: 8b 44 24 20                  	movl	0x20(%rsp), %eax
  401878: 69 c0 3a a0 00 00            	imull	$0xa03a, %eax, %eax     # imm = 0xA03A
  40187e: 89 44 24 20                  	movl	%eax, 0x20(%rsp)
  401882: 8b 04 24                     	movl	(%rsp), %eax
  401885: 69 c0 ff 63 00 00            	imull	$0x63ff, %eax, %eax     # imm = 0x63FF
  40188b: 89 04 24                     	movl	%eax, (%rsp)
  40188e: 8b 44 24 20                  	movl	0x20(%rsp), %eax
  401892: 69 c0 2a 2f 00 00            	imull	$0x2f2a, %eax, %eax     # imm = 0x2F2A
  401898: 89 44 24 20                  	movl	%eax, 0x20(%rsp)
  40189c: 8b 44 24 1c                  	movl	0x1c(%rsp), %eax
  4018a0: 69 c0 4e 46 00 00            	imull	$0x464e, %eax, %eax     # imm = 0x464E
  4018a6: 89 44 24 1c                  	movl	%eax, 0x1c(%rsp)
  4018aa: 8b 44 24 04                  	movl	0x4(%rsp), %eax
  4018ae: 69 c0 f3 87 00 00            	imull	$0x87f3, %eax, %eax     # imm = 0x87F3
  4018b4: 89 44 24 04                  	movl	%eax, 0x4(%rsp)
  4018b8: 8b 44 24 10                  	movl	0x10(%rsp), %eax
  4018bc: 69 c0 63 71 00 00            	imull	$0x7163, %eax, %eax     # imm = 0x7163
  4018c2: 89 44 24 10                  	movl	%eax, 0x10(%rsp)
  4018c6: 8b 44 24 14                  	movl	0x14(%rsp), %eax
  4018ca: 69 c0 c1 4e 00 00            	imull	$0x4ec1, %eax, %eax     # imm = 0x4EC1
  4018d0: 89 44 24 14                  	movl	%eax, 0x14(%rsp)
  4018d4: 8b 44 24 14                  	movl	0x14(%rsp), %eax
  4018d8: 69 c0 de b7 00 00            	imull	$0xb7de, %eax, %eax     # imm = 0xB7DE
  4018de: 89 44 24 14                  	movl	%eax, 0x14(%rsp)
  4018e2: 8b 44 24 18                  	movl	0x18(%rsp), %eax
  4018e6: 69 c0 f3 c2 00 00            	imull	$0xc2f3, %eax, %eax     # imm = 0xC2F3
  4018ec: 89 44 24 18                  	movl	%eax, 0x18(%rsp)
  4018f0: 8b 44 24 1c                  	movl	0x1c(%rsp), %eax
  4018f4: 69 c0 88 7c 00 00            	imull	$0x7c88, %eax, %eax     # imm = 0x7C88
  4018fa: 89 44 24 1c                  	movl	%eax, 0x1c(%rsp)
  4018fe: 8b 44 24 10                  	movl	0x10(%rsp), %eax
  401902: 69 c0 dc 0c 00 00            	imull	$0xcdc, %eax, %eax      # imm = 0xCDC
  401908: 89 44 24 10                  	movl	%eax, 0x10(%rsp)
  40190c: 8b 44 24 14                  	movl	0x14(%rsp), %eax
  401910: 69 c0 63 ce 00 00            	imull	$0xce63, %eax, %eax     # imm = 0xCE63
  401916: 89 44 24 14                  	movl	%eax, 0x14(%rsp)
  40191a: 8b 44 24 20                  	movl	0x20(%rsp), %eax
  40191e: 69 c0 88 45 00 00            	imull	$0x4588, %eax, %eax     # imm = 0x4588
  401924: 89 44 24 20                  	movl	%eax, 0x20(%rsp)
  401928: 8b 44 24 24                  	movl	0x24(%rsp), %eax
  40192c: 69 c0 f0 f8 00 00            	imull	$0xf8f0, %eax, %eax     # imm = 0xF8F0
  401932: 89 44 24 24                  	movl	%eax, 0x24(%rsp)
  401936: 8b 44 24 08                  	movl	0x8(%rsp), %eax
  40193a: 69 c0 92 9c 00 00            	imull	$0x9c92, %eax, %eax     # imm = 0x9C92
  401940: 89 44 24 08                  	movl	%eax, 0x8(%rsp)
  401944: 8b 44 24 10                  	movl	0x10(%rsp), %eax
  401948: 69 c0 a1 79 00 00            	imull	$0x79a1, %eax, %eax     # imm = 0x79A1
  40194e: 89 44 24 10                  	movl	%eax, 0x10(%rsp)
  401952: 8b 44 24 0c                  	movl	0xc(%rsp), %eax
  401956: 69 c0 d6 7c 00 00            	imull	$0x7cd6, %eax, %eax     # imm = 0x7CD6
  40195c: 89 44 24 0c                  	movl	%eax, 0xc(%rsp)
  401960: 8b 44 24 18                  	movl	0x18(%rsp), %eax
  401964: 69 c0 13 ee 00 00            	imull	$0xee13, %eax, %eax     # imm = 0xEE13
  40196a: 89 44 24 18                  	movl	%eax, 0x18(%rsp)
  40196e: 8b 44 24 04                  	movl	0x4(%rsp), %eax
  401972: 69 c0 3f 6d 00 00            	imull	$0x6d3f, %eax, %eax     # imm = 0x6D3F
  401978: 89 44 24 04                  	movl	%eax, 0x4(%rsp)
  40197c: 8b 44 24 18                  	movl	0x18(%rsp), %eax
  401980: 69 c0 95 dc 00 00            	imull	$0xdc95, %eax, %eax     # imm = 0xDC95
  401986: 89 44 24 18                  	movl	%eax, 0x18(%rsp)
  40198a: 8b 44 24 08                  	movl	0x8(%rsp), %eax
  40198e: 69 c0 67 82 00 00            	imull	$0x8267, %eax, %eax     # imm = 0x8267
  401994: 89 44 24 08                  	movl	%eax, 0x8(%rsp)
  401998: 8b 44 24 18                  	movl	0x18(%rsp), %eax
  40199c: 69 c0 6e 7b 00 00            	imull	$0x7b6e, %eax, %eax     # imm = 0x7B6E
  4019a2: 89 44 24 18                  	movl	%eax, 0x18(%rsp)
  4019a6: 8b 44 24 24                  	movl	0x24(%rsp), %eax
  4019aa: 69 c0 a2 53 00 00            	imull	$0x53a2, %eax, %eax     # imm = 0x53A2
  4019b0: 89 44 24 24                  	movl	%eax, 0x24(%rsp)
  4019b4: 8b 44 24 04                  	movl	0x4(%rsp), %eax
  4019b8: 69 c0 ca 3c 00 00            	imull	$0x3cca, %eax, %eax     # imm = 0x3CCA
  4019be: 89 44 24 04                  	movl	%eax, 0x4(%rsp)
  4019c2: 8b 44 24 18                  	movl	0x18(%rsp), %eax
  4019c6: 69 c0 4b 3a 00 00            	imull	$0x3a4b, %eax, %eax     # imm = 0x3A4B
  4019cc: 89 44 24 18                  	movl	%eax, 0x18(%rsp)
  4019d0: 8b 44 24 20                  	movl	0x20(%rsp), %eax
  4019d4: 69 c0 d6 f2 00 00            	imull	$0xf2d6, %eax, %eax     # imm = 0xF2D6
  4019da: 89 44 24 20                  	movl	%eax, 0x20(%rsp)
  4019de: 8b 44 24 04                  	movl	0x4(%rsp), %eax
  4019e2: 69 c0 d9 f7 00 00            	imull	$0xf7d9, %eax, %eax     # imm = 0xF7D9
  4019e8: 89 44 24 04                  	movl	%eax, 0x4(%rsp)
  4019ec: 8b 44 24 24                  	movl	0x24(%rsp), %eax
  4019f0: 69 c0 e5 25 00 00            	imull	$0x25e5, %eax, %eax     # imm = 0x25E5
  4019f6: 89 44 24 24                  	movl	%eax, 0x24(%rsp)
  4019fa: 8b 44 24 0c                  	movl	0xc(%rsp), %eax
  4019fe: 69 c0 83 65 00 00            	imull	$0x6583, %eax, %eax     # imm = 0x6583
  401a04: 89 44 24 0c                  	movl	%eax, 0xc(%rsp)
  401a08: 8b 44 24 1c                  	movl	0x1c(%rsp), %eax
  401a0c: 69 c0 8e a0 00 00            	imull	$0xa08e, %eax, %eax     # imm = 0xA08E
  401a12: 89 44 24 1c                  	movl	%eax, 0x1c(%rsp)
  401a16: 8b 44 24 18                  	movl	0x18(%rsp), %eax
  401a1a: 69 c0 01 4c 00 00            	imull	$0x4c01, %eax, %eax     # imm = 0x4C01
  401a20: 89 44 24 18                  	movl	%eax, 0x18(%rsp)
  401a24: 8b 44 24 24                  	movl	0x24(%rsp), %eax
  401a28: 69 c0 e2 3e 00 00            	imull	$0x3ee2, %eax, %eax     # imm = 0x3EE2
  401a2e: 89 44 24 24                  	movl	%eax, 0x24(%rsp)
  401a32: 8b 44 24 0c                  	movl	0xc(%rsp), %eax
  401a36: 69 c0 d1 f7 00 00            	imull	$0xf7d1, %eax, %eax     # imm = 0xF7D1
  401a3c: 89 44 24 0c                  	movl	%eax, 0xc(%rsp)
  401a40: 8b 04 24                     	movl	(%rsp), %eax
  401a43: 69 c0 d8 74 00 00            	imull	$0x74d8, %eax, %eax     # imm = 0x74D8
  401a49: 89 04 24                     	movl	%eax, (%rsp)
  401a4c: 8b 44 24 0c                  	movl	0xc(%rsp), %eax
  401a50: 69 c0 56 61 00 00            	imull	$0x6156, %eax, %eax     # imm = 0x6156
  401a56: 89 44 24 0c                  	movl	%eax, 0xc(%rsp)
  401a5a: 8b 44 24 04                  	movl	0x4(%rsp), %eax
  401a5e: 69 c0 42 5a 00 00            	imull	$0x5a42, %eax, %eax     # imm = 0x5A42
  401a64: 89 44 24 04                  	movl	%eax, 0x4(%rsp)
  401a68: 8b 44 24 24                  	movl	0x24(%rsp), %eax
  401a6c: 69 c0 66 9f 00 00            	imull	$0x9f66, %eax, %eax     # imm = 0x9F66
  401a72: 89 44 24 24                  	movl	%eax, 0x24(%rsp)
  401a76: 8b 04 24                     	movl	(%rsp), %eax
  401a79: 69 c0 e6 b4 00 00            	imull	$0xb4e6, %eax, %eax     # imm = 0xB4E6
  401a7f: 89 04 24                     	movl	%eax, (%rsp)
  401a82: 8b 04 24                     	movl	(%rsp), %eax
  401a85: 69 c0 fe 08 00 00            	imull	$0x8fe, %eax, %eax      # imm = 0x8FE
  401a8b: 89 04 24                     	movl	%eax, (%rsp)
  401a8e: 8b 44 24 14                  	movl	0x14(%rsp), %eax
  401a92: 69 c0 9d 09 00 00            	imull	$0x99d, %eax, %eax      # imm = 0x99D
  401a98: 89 44 24 14                  	movl	%eax, 0x14(%rsp)
  401a9c: 8b 44 24 04                  	movl	0x4(%rsp), %eax
  401aa0: 69 c0 02 ab 00 00            	imull	$0xab02, %eax, %eax     # imm = 0xAB02
  401aa6: 89 44 24 04                  	movl	%eax, 0x4(%rsp)
  401aaa: 8b 44 24 04                  	movl	0x4(%rsp), %eax
  401aae: 69 c0 71 8a 00 00            	imull	$0x8a71, %eax, %eax     # imm = 0x8A71
  401ab4: 89 44 24 04                  	movl	%eax, 0x4(%rsp)
  401ab8: 8b 44 24 20                  	movl	0x20(%rsp), %eax
  401abc: 69 c0 ac bd 00 00            	imull	$0xbdac, %eax, %eax     # imm = 0xBDAC
  401ac2: 89 44 24 20                  	movl	%eax, 0x20(%rsp)
  401ac6: 8b 44 24 18                  	movl	0x18(%rsp), %eax
  401aca: 69 c0 3d e0 00 00            	imull	$0xe03d, %eax, %eax     # imm = 0xE03D
  401ad0: 89 44 24 18                  	movl	%eax, 0x18(%rsp)
  401ad4: 8b 44 24 0c                  	movl	0xc(%rsp), %eax
  401ad8: 69 c0 2b cf 00 00            	imull	$0xcf2b, %eax, %eax     # imm = 0xCF2B
  401ade: 89 44 24 0c                  	movl	%eax, 0xc(%rsp)
  401ae2: 8b 04 24                     	movl	(%rsp), %eax
  401ae5: 69 c0 45 25 00 00            	imull	$0x2545, %eax, %eax     # imm = 0x2545
  401aeb: 89 04 24                     	movl	%eax, (%rsp)
  401aee: 8b 44 24 04                  	movl	0x4(%rsp), %eax
  401af2: 69 c0 fb 9a 00 00            	imull	$0x9afb, %eax, %eax     # imm = 0x9AFB
  401af8: 89 44 24 04                  	movl	%eax, 0x4(%rsp)
  401afc: 8b 44 24 20                  	movl	0x20(%rsp), %eax
  401b00: 69 c0 04 e4 00 00            	imull	$0xe404, %eax, %eax     # imm = 0xE404
  401b06: 89 44 24 20                  	movl	%eax, 0x20(%rsp)
  401b0a: 8b 04 24                     	movl	(%rsp), %eax
  401b0d: 69 c0 1c 91 00 00            	imull	$0x911c, %eax, %eax     # imm = 0x911C
  401b13: 89 04 24                     	movl	%eax, (%rsp)
  401b16: 8b 44 24 04                  	movl	0x4(%rsp), %eax
  401b1a: 69 c0 dc f7 00 00            	imull	$0xf7dc, %eax, %eax     # imm = 0xF7DC
  401b20: 89 44 24 04                  	movl	%eax, 0x4(%rsp)
  401b24: 8b 44 24 24                  	movl	0x24(%rsp), %eax
  401b28: 69 c0 49 aa 00 00            	imull	$0xaa49, %eax, %eax     # imm = 0xAA49
  401b2e: 89 44 24 24                  	movl	%eax, 0x24(%rsp)
  401b32: 8b 44 24 0c                  	movl	0xc(%rsp), %eax
  401b36: 69 c0 30 d6 00 00            	imull	$0xd630, %eax, %eax     # imm = 0xD630
  401b3c: 89 44 24 0c                  	movl	%eax, 0xc(%rsp)
  401b40: 8b 44 24 08                  	movl	0x8(%rsp), %eax
  401b44: 69 c0 d0 27 00 00            	imull	$0x27d0, %eax, %eax     # imm = 0x27D0
  401b4a: 89 44 24 08                  	movl	%eax, 0x8(%rsp)
  401b4e: 8b 44 24 20                  	movl	0x20(%rsp), %eax
  401b52: 69 c0 b7 3c 00 00            	imull	$0x3cb7, %eax, %eax     # imm = 0x3CB7
  401b58: 89 44 24 20                  	movl	%eax, 0x20(%rsp)
  401b5c: 8b 44 24 18                  	movl	0x18(%rsp), %eax
  401b60: 69 c0 c6 7c 00 00            	imull	$0x7cc6, %eax, %eax     # imm = 0x7CC6
  401b66: 89 44 24 18                  	movl	%eax, 0x18(%rsp)
  401b6a: 8b 44 24 0c                  	movl	0xc(%rsp), %eax
  401b6e: 69 c0 17 74 00 00            	imull	$0x7417, %eax, %eax     # imm = 0x7417
  401b74: 89 44 24 0c                  	movl	%eax, 0xc(%rsp)
  401b78: 8b 44 24 24                  	movl	0x24(%rsp), %eax
  401b7c: 69 c0 c7 42 00 00            	imull	$0x42c7, %eax, %eax     # imm = 0x42C7
  401b82: 89 44 24 24                  	movl	%eax, 0x24(%rsp)
  401b86: 8b 44 24 10                  	movl	0x10(%rsp), %eax
  401b8a: 69 c0 a4 ca 00 00            	imull	$0xcaa4, %eax, %eax     # imm = 0xCAA4
  401b90: 89 44 24 10                  	movl	%eax, 0x10(%rsp)
  401b94: 8b 44 24 24                  	movl	0x24(%rsp), %eax
  401b98: 69 c0 df ae 00 00            	imull	$0xaedf, %eax, %eax     # imm = 0xAEDF
  401b9e: 89 44 24 24                  	movl	%eax, 0x24(%rsp)
  401ba2: 8b 44 24 0c                  	movl	0xc(%rsp), %eax
  401ba6: 69 c0 a4 23 00 00            	imull	$0x23a4, %eax, %eax     # imm = 0x23A4
  401bac: 89 44 24 0c                  	movl	%eax, 0xc(%rsp)
  401bb0: 8b 44 24 24                  	movl	0x24(%rsp), %eax
  401bb4: 69 c0 ad 2b 00 00            	imull	$0x2bad, %eax, %eax     # imm = 0x2BAD
  401bba: 89 44 24 24                  	movl	%eax, 0x24(%rsp)
  401bbe: 8b 44 24 10                  	movl	0x10(%rsp), %eax
  401bc2: 69 c0 37 99 00 00            	imull	$0x9937, %eax, %eax     # imm = 0x9937
  401bc8: 89 44 24 10                  	movl	%eax, 0x10(%rsp)
  401bcc: 8b 44 24 14                  	movl	0x14(%rsp), %eax
  401bd0: 69 c0 11 ad 00 00            	imull	$0xad11, %eax, %eax     # imm = 0xAD11
  401bd6: 89 44 24 14                  	movl	%eax, 0x14(%rsp)
  401bda: 8b 44 24 14                  	movl	0x14(%rsp), %eax
  401bde: 69 c0 75 59 00 00            	imull	$0x5975, %eax, %eax     # imm = 0x5975
  401be4: 89 44 24 14                  	movl	%eax, 0x14(%rsp)
  401be8: 8b 44 24 0c                  	movl	0xc(%rsp), %eax
  401bec: 69 c0 17 d6 00 00            	imull	$0xd617, %eax, %eax     # imm = 0xD617
  401bf2: 89 44 24 0c                  	movl	%eax, 0xc(%rsp)
  401bf6: 8b 44 24 04                  	movl	0x4(%rsp), %eax
  401bfa: 69 c0 a0 30 00 00            	imull	$0x30a0, %eax, %eax     # imm = 0x30A0
  401c00: 89 44 24 04                  	movl	%eax, 0x4(%rsp)
  401c04: 8b 44 24 0c                  	movl	0xc(%rsp), %eax
  401c08: 69 c0 70 a3 00 00            	imull	$0xa370, %eax, %eax     # imm = 0xA370
  401c0e: 89 44 24 0c                  	movl	%eax, 0xc(%rsp)
  401c12: 8b 44 24 08                  	movl	0x8(%rsp), %eax
  401c16: 69 c0 10 ca 00 00            	imull	$0xca10, %eax, %eax     # imm = 0xCA10
  401c1c: 89 44 24 08                  	movl	%eax, 0x8(%rsp)
  401c20: b8 00 00 00 00               	movl	$0x0, %eax
  401c25: ba 00 00 00 00               	movl	$0x0, %edx
  401c2a: eb 0a                        	jmp	0x401c36 <scramble+0x4f3>
  401c2c: 89 c1                        	movl	%eax, %ecx
  401c2e: 8b 0c 8c                     	movl	(%rsp,%rcx,4), %ecx
  401c31: 01 ca                        	addl	%ecx, %edx
  401c33: 83 c0 01                     	addl	$0x1, %eax
  401c36: 83 f8 09                     	cmpl	$0x9, %eax
  401c39: 76 f1                        	jbe	0x401c2c <scramble+0x4e9>
  401c3b: 48 8b 44 24 28               	movq	0x28(%rsp), %rax
  401c40: 64 48 2b 04 25 28 00 00 00   	subq	%fs:0x28, %rax
  401c49: 75 07                        	jne	0x401c52 <scramble+0x50f>
  401c4b: 89 d0                        	movl	%edx, %eax
  401c4d: 48 83 c4 38                  	addq	$0x38, %rsp
  401c51: c3                           	retq
  401c52: e8 27 0a 00 00               	callq	0x40267e <__stack_chk_fail>

0000000000401c57 <getbuf>:
  401c57: f3 0f 1e fa                  	endbr64
  401c5b: 48 83 ec 28                  	subq	$0x28, %rsp
  401c5f: 48 89 e7                     	movq	%rsp, %rdi
  401c62: e8 28 05 00 00               	callq	0x40218f <Gets>
  401c67: b8 01 00 00 00               	movl	$0x1, %eax
  401c6c: 48 83 c4 28                  	addq	$0x28, %rsp
  401c70: c3                           	retq

0000000000401c71 <touch1>:
  401c71: f3 0f 1e fa                  	endbr64
  401c75: 50                           	pushq	%rax
  401c76: 58                           	popq	%rax
  401c77: 48 83 ec 08                  	subq	$0x8, %rsp
  401c7b: c7 05 9f 58 00 00 01 00 00 00	movl	$0x1, 0x589f(%rip)      # 0x407524 <vlevel>
  401c85: 48 8d 3d 89 29 00 00         	leaq	0x2989(%rip), %rdi      # 0x404615 <_IO_stdin_used+0x615>
  401c8c: e8 ef f3 ff ff               	callq	0x401080 <puts@plt>
  401c91: bf 01 00 00 00               	movl	$0x1, %edi
  401c96: e8 71 07 00 00               	callq	0x40240c <validate>
  401c9b: bf 00 00 00 00               	movl	$0x0, %edi
  401ca0: e8 3b f5 ff ff               	callq	0x4011e0 <exit@plt>

0000000000401ca5 <touch2>:
  401ca5: f3 0f 1e fa                  	endbr64
  401ca9: 50                           	pushq	%rax
  401caa: 58                           	popq	%rax
  401cab: 48 83 ec 08                  	subq	$0x8, %rsp
  401caf: 89 fa                        	movl	%edi, %edx
  401cb1: c7 05 69 58 00 00 02 00 00 00	movl	$0x2, 0x5869(%rip)      # 0x407524 <vlevel>
  401cbb: 39 3d 6b 58 00 00            	cmpl	%edi, 0x586b(%rip)      # 0x40752c <cookie>
  401cc1: 74 2a                        	je	0x401ced <touch2+0x48>
  401cc3: 48 8d 35 de 24 00 00         	leaq	0x24de(%rip), %rsi      # 0x4041a8 <_IO_stdin_used+0x1a8>
  401cca: bf 02 00 00 00               	movl	$0x2, %edi
  401ccf: b8 00 00 00 00               	movl	$0x0, %eax
  401cd4: e8 b7 f4 ff ff               	callq	0x401190 <__printf_chk@plt>
  401cd9: bf 02 00 00 00               	movl	$0x2, %edi
  401cde: e8 04 08 00 00               	callq	0x4024e7 <fail>
  401ce3: bf 00 00 00 00               	movl	$0x0, %edi
  401ce8: e8 f3 f4 ff ff               	callq	0x4011e0 <exit@plt>
  401ced: 48 8d 35 8c 24 00 00         	leaq	0x248c(%rip), %rsi      # 0x404180 <_IO_stdin_used+0x180>
  401cf4: bf 02 00 00 00               	movl	$0x2, %edi
  401cf9: b8 00 00 00 00               	movl	$0x0, %eax
  401cfe: e8 8d f4 ff ff               	callq	0x401190 <__printf_chk@plt>
  401d03: bf 02 00 00 00               	movl	$0x2, %edi
  401d08: e8 ff 06 00 00               	callq	0x40240c <validate>
  401d0d: eb d4                        	jmp	0x401ce3 <touch2+0x3e>

0000000000401d0f <hexmatch>:
  401d0f: f3 0f 1e fa                  	endbr64
  401d13: 41 54                        	pushq	%r12
  401d15: 55                           	pushq	%rbp
  401d16: 53                           	pushq	%rbx
  401d17: 48 83 c4 80                  	addq	$-0x80, %rsp
  401d1b: 89 fd                        	movl	%edi, %ebp
  401d1d: 48 89 f3                     	movq	%rsi, %rbx
  401d20: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  401d29: 48 89 44 24 78               	movq	%rax, 0x78(%rsp)
  401d2e: 31 c0                        	xorl	%eax, %eax
  401d30: e8 2b f4 ff ff               	callq	0x401160 <random@plt>
  401d35: 48 89 c6                     	movq	%rax, %rsi
  401d38: 48 ba 0b d7 a3 70 3d 0a d7 a3	movabsq	$-0x5c28f5c28f5c28f5, %rdx # imm = 0xA3D70A3D70A3D70B
  401d42: 48 f7 ea                     	imulq	%rdx
  401d45: 48 8d 0c 32                  	leaq	(%rdx,%rsi), %rcx
  401d49: 48 c1 f9 06                  	sarq	$0x6, %rcx
  401d4d: 48 89 f0                     	movq	%rsi, %rax
  401d50: 48 c1 f8 3f                  	sarq	$0x3f, %rax
  401d54: 48 29 c1                     	subq	%rax, %rcx
  401d57: 48 8d 04 89                  	leaq	(%rcx,%rcx,4), %rax
  401d5b: 48 8d 04 80                  	leaq	(%rax,%rax,4), %rax
  401d5f: 48 c1 e0 02                  	shlq	$0x2, %rax
  401d63: 48 29 c6                     	subq	%rax, %rsi
  401d66: 4c 8d 24 34                  	leaq	(%rsp,%rsi), %r12
  401d6a: ba 6e 00 00 00               	movl	$0x6e, %edx
  401d6f: 48 39 d6                     	cmpq	%rdx, %rsi
  401d72: 48 0f 43 d6                  	cmovaeq	%rsi, %rdx
  401d76: 48 29 f2                     	subq	%rsi, %rdx
  401d79: 41 89 e8                     	movl	%ebp, %r8d
  401d7c: 48 8d 0d af 28 00 00         	leaq	0x28af(%rip), %rcx      # 0x404632 <_IO_stdin_used+0x632>
  401d83: be 02 00 00 00               	movl	$0x2, %esi
  401d88: 4c 89 e7                     	movq	%r12, %rdi
  401d8b: b8 00 00 00 00               	movl	$0x0, %eax
  401d90: e8 8b f4 ff ff               	callq	0x401220 <__sprintf_chk@plt>
  401d95: ba 09 00 00 00               	movl	$0x9, %edx
  401d9a: 4c 89 e6                     	movq	%r12, %rsi
  401d9d: 48 89 df                     	movq	%rbx, %rdi
  401da0: e8 bb f2 ff ff               	callq	0x401060 <strncmp@plt>
  401da5: 85 c0                        	testl	%eax, %eax
  401da7: 0f 94 c0                     	sete	%al
  401daa: 48 8b 54 24 78               	movq	0x78(%rsp), %rdx
  401daf: 64 48 2b 14 25 28 00 00 00   	subq	%fs:0x28, %rdx
  401db8: 75 0c                        	jne	0x401dc6 <hexmatch+0xb7>
  401dba: 0f b6 c0                     	movzbl	%al, %eax
  401dbd: 48 83 ec 80                  	subq	$-0x80, %rsp
  401dc1: 5b                           	popq	%rbx
  401dc2: 5d                           	popq	%rbp
  401dc3: 41 5c                        	popq	%r12
  401dc5: c3                           	retq
  401dc6: e8 b3 08 00 00               	callq	0x40267e <__stack_chk_fail>

0000000000401dcb <touch3>:
  401dcb: f3 0f 1e fa                  	endbr64
  401dcf: 53                           	pushq	%rbx
  401dd0: 48 89 fb                     	movq	%rdi, %rbx
  401dd3: c7 05 47 57 00 00 03 00 00 00	movl	$0x3, 0x5747(%rip)      # 0x407524 <vlevel>
  401ddd: 48 89 fe                     	movq	%rdi, %rsi
  401de0: 8b 3d 46 57 00 00            	movl	0x5746(%rip), %edi      # 0x40752c <cookie>
  401de6: e8 24 ff ff ff               	callq	0x401d0f <hexmatch>
  401deb: 85 c0                        	testl	%eax, %eax
  401ded: 74 2d                        	je	0x401e1c <touch3+0x51>
  401def: 48 89 da                     	movq	%rbx, %rdx
  401df2: 48 8d 35 d7 23 00 00         	leaq	0x23d7(%rip), %rsi      # 0x4041d0 <_IO_stdin_used+0x1d0>
  401df9: bf 02 00 00 00               	movl	$0x2, %edi
  401dfe: b8 00 00 00 00               	movl	$0x0, %eax
  401e03: e8 88 f3 ff ff               	callq	0x401190 <__printf_chk@plt>
  401e08: bf 03 00 00 00               	movl	$0x3, %edi
  401e0d: e8 fa 05 00 00               	callq	0x40240c <validate>
  401e12: bf 00 00 00 00               	movl	$0x0, %edi
  401e17: e8 c4 f3 ff ff               	callq	0x4011e0 <exit@plt>
  401e1c: 48 89 da                     	movq	%rbx, %rdx
  401e1f: 48 8d 35 d2 23 00 00         	leaq	0x23d2(%rip), %rsi      # 0x4041f8 <_IO_stdin_used+0x1f8>
  401e26: bf 02 00 00 00               	movl	$0x2, %edi
  401e2b: b8 00 00 00 00               	movl	$0x0, %eax
  401e30: e8 5b f3 ff ff               	callq	0x401190 <__printf_chk@plt>
  401e35: bf 03 00 00 00               	movl	$0x3, %edi
  401e3a: e8 a8 06 00 00               	callq	0x4024e7 <fail>
  401e3f: eb d1                        	jmp	0x401e12 <touch3+0x47>

0000000000401e41 <test>:
  401e41: f3 0f 1e fa                  	endbr64
  401e45: 48 83 ec 08                  	subq	$0x8, %rsp
  401e49: b8 00 00 00 00               	movl	$0x0, %eax
  401e4e: e8 04 fe ff ff               	callq	0x401c57 <getbuf>
  401e53: 89 c2                        	movl	%eax, %edx
  401e55: 48 8d 35 c4 23 00 00         	leaq	0x23c4(%rip), %rsi      # 0x404220 <_IO_stdin_used+0x220>
  401e5c: bf 02 00 00 00               	movl	$0x2, %edi
  401e61: b8 00 00 00 00               	movl	$0x0, %eax
  401e66: e8 25 f3 ff ff               	callq	0x401190 <__printf_chk@plt>
  401e6b: 48 83 c4 08                  	addq	$0x8, %rsp
  401e6f: c3                           	retq

0000000000401e70 <test2>:
  401e70: f3 0f 1e fa                  	endbr64
  401e74: 48 83 ec 08                  	subq	$0x8, %rsp
  401e78: b8 00 00 00 00               	movl	$0x0, %eax
  401e7d: e8 1d 00 00 00               	callq	0x401e9f <getbuf_withcanary>
  401e82: 89 c2                        	movl	%eax, %edx
  401e84: 48 8d 35 bd 23 00 00         	leaq	0x23bd(%rip), %rsi      # 0x404248 <_IO_stdin_used+0x248>
  401e8b: bf 02 00 00 00               	movl	$0x2, %edi
  401e90: b8 00 00 00 00               	movl	$0x0, %eax
  401e95: e8 f6 f2 ff ff               	callq	0x401190 <__printf_chk@plt>
  401e9a: 48 83 c4 08                  	addq	$0x8, %rsp
  401e9e: c3                           	retq

0000000000401e9f <getbuf_withcanary>:
  401e9f: 55                           	pushq	%rbp
  401ea0: 48 89 e5                     	movq	%rsp, %rbp
  401ea3: 48 81 ec 20 01 00 00         	subq	$0x120, %rsp            # imm = 0x120
  401eaa: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  401eb3: 48 89 45 f8                  	movq	%rax, -0x8(%rbp)
  401eb7: 31 c0                        	xorl	%eax, %eax
  401eb9: c7 45 e4 00 00 00 00         	movl	$0x0, -0x1c(%rbp)
  401ec0: 48 8d 85 60 ff ff ff         	leaq	-0xa0(%rbp), %rax
  401ec7: 48 89 c7                     	movq	%rax, %rdi
  401eca: e8 c0 02 00 00               	callq	0x40218f <Gets>
  401ecf: 8b 45 e4                     	movl	-0x1c(%rbp), %eax
  401ed2: 48 98                        	cltq
  401ed4: 48 8d 95 e0 fe ff ff         	leaq	-0x120(%rbp), %rdx
  401edb: 48 8d 0c 02                  	leaq	(%rdx,%rax), %rcx
  401edf: 48 8d 85 60 ff ff ff         	leaq	-0xa0(%rbp), %rax
  401ee6: ba 80 00 00 00               	movl	$0x80, %edx
  401eeb: 48 89 c6                     	movq	%rax, %rsi
  401eee: 48 89 cf                     	movq	%rcx, %rdi
  401ef1: e8 4a f2 ff ff               	callq	0x401140 <memcpy@plt>
  401ef6: b8 01 00 00 00               	movl	$0x1, %eax
  401efb: 48 8b 75 f8                  	movq	-0x8(%rbp), %rsi
  401eff: 64 48 33 34 25 28 00 00 00   	xorq	%fs:0x28, %rsi
  401f08: 74 05                        	je	0x401f0f <getbuf_withcanary+0x70>
  401f0a: e8 6f 07 00 00               	callq	0x40267e <__stack_chk_fail>
  401f0f: c9                           	leave
  401f10: c3                           	retq

0000000000401f11 <start_farm>:
  401f11: f3 0f 1e fa                  	endbr64
  401f15: b8 01 00 00 00               	movl	$0x1, %eax
  401f1a: c3                           	retq

0000000000401f1b <setval_422>:
  401f1b: f3 0f 1e fa                  	endbr64
  401f1f: c7 07 48 89 c7 c1            	movl	$0xc1c78948, (%rdi)     # imm = 0xC1C78948
  401f25: c3                           	retq

0000000000401f26 <getval_326>:
  401f26: f3 0f 1e fa                  	endbr64
  401f2a: b8 6f 58 c3 53               	movl	$0x53c3586f, %eax       # imm = 0x53C3586F
  401f2f: c3                           	retq

0000000000401f30 <addval_219>:
  401f30: f3 0f 1e fa                  	endbr64
  401f34: 8d 87 48 89 c7 c2            	leal	-0x3d3876b8(%rdi), %eax
  401f3a: c3                           	retq

0000000000401f3b <getval_408>:
  401f3b: f3 0f 1e fa                  	endbr64
  401f3f: b8 58 90 90 90               	movl	$0x90909058, %eax       # imm = 0x90909058
  401f44: c3                           	retq

0000000000401f45 <getval_297>:
  401f45: f3 0f 1e fa                  	endbr64
  401f49: b8 99 58 c7 de               	movl	$0xdec75899, %eax       # imm = 0xDEC75899
  401f4e: c3                           	retq

0000000000401f4f <addval_491>:
  401f4f: f3 0f 1e fa                  	endbr64
  401f53: 8d 87 48 89 c7 c3            	leal	-0x3c3876b8(%rdi), %eax
  401f59: c3                           	retq

0000000000401f5a <addval_263>:
  401f5a: f3 0f 1e fa                  	endbr64
  401f5e: 8d 87 a1 48 89 c7            	leal	-0x3876b75f(%rdi), %eax
  401f64: c3                           	retq

0000000000401f65 <setval_169>:
  401f65: f3 0f 1e fa                  	endbr64
  401f69: c7 07 22 78 90 90            	movl	$0x90907822, (%rdi)     # imm = 0x90907822
  401f6f: c3                           	retq

0000000000401f70 <mid_farm>:
  401f70: f3 0f 1e fa                  	endbr64
  401f74: b8 01 00 00 00               	movl	$0x1, %eax
  401f79: c3                           	retq

0000000000401f7a <add_xy>:
  401f7a: f3 0f 1e fa                  	endbr64
  401f7e: 48 8d 04 37                  	leaq	(%rdi,%rsi), %rax
  401f82: c3                           	retq

0000000000401f83 <setval_268>:
  401f83: f3 0f 1e fa                  	endbr64
  401f87: c7 07 e4 a9 c1 90            	movl	$0x90c1a9e4, (%rdi)     # imm = 0x90C1A9E4
  401f8d: c3                           	retq

0000000000401f8e <setval_195>:
  401f8e: f3 0f 1e fa                  	endbr64
  401f92: c7 07 89 c1 92 c3            	movl	$0xc392c189, (%rdi)     # imm = 0xC392C189
  401f98: c3                           	retq

0000000000401f99 <addval_162>:
  401f99: f3 0f 1e fa                  	endbr64
  401f9d: 8d 87 08 89 e0 90            	leal	-0x6f1f76f8(%rdi), %eax
  401fa3: c3                           	retq

0000000000401fa4 <setval_279>:
  401fa4: f3 0f 1e fa                  	endbr64
  401fa8: c7 07 aa a9 d6 c3            	movl	$0xc3d6a9aa, (%rdi)     # imm = 0xC3D6A9AA
  401fae: c3                           	retq

0000000000401faf <getval_417>:
  401faf: f3 0f 1e fa                  	endbr64
  401fb3: b8 68 89 e0 90               	movl	$0x90e08968, %eax       # imm = 0x90E08968
  401fb8: c3                           	retq

0000000000401fb9 <getval_228>:
  401fb9: f3 0f 1e fa                  	endbr64
  401fbd: b8 48 8b e0 c3               	movl	$0xc3e08b48, %eax       # imm = 0xC3E08B48
  401fc2: c3                           	retq

0000000000401fc3 <addval_313>:
  401fc3: f3 0f 1e fa                  	endbr64
  401fc7: 8d 87 89 ca 94 c3            	leal	-0x3c6b3577(%rdi), %eax
  401fcd: c3                           	retq

0000000000401fce <getval_254>:
  401fce: f3 0f 1e fa                  	endbr64
  401fd2: b8 48 89 e0 90               	movl	$0x90e08948, %eax       # imm = 0x90E08948
  401fd7: c3                           	retq

0000000000401fd8 <getval_165>:
  401fd8: f3 0f 1e fa                  	endbr64
  401fdc: b8 89 ca 20 c9               	movl	$0xc920ca89, %eax       # imm = 0xC920CA89
  401fe1: c3                           	retq

0000000000401fe2 <addval_142>:
  401fe2: f3 0f 1e fa                  	endbr64
  401fe6: 8d 87 89 d6 18 c9            	leal	-0x36e72977(%rdi), %eax
  401fec: c3                           	retq

0000000000401fed <addval_335>:
  401fed: f3 0f 1e fa                  	endbr64
  401ff1: 8d 87 9a 89 c1 c3            	leal	-0x3c3e7666(%rdi), %eax
  401ff7: c3                           	retq

0000000000401ff8 <setval_389>:
  401ff8: f3 0f 1e fa                  	endbr64
  401ffc: c7 07 89 d6 38 db            	movl	$0xdb38d689, (%rdi)     # imm = 0xDB38D689
  402002: c3                           	retq

0000000000402003 <getval_400>:
  402003: f3 0f 1e fa                  	endbr64
  402007: b8 8d d6 90 c3               	movl	$0xc390d68d, %eax       # imm = 0xC390D68D
  40200c: c3                           	retq

000000000040200d <getval_475>:
  40200d: f3 0f 1e fa                  	endbr64
  402011: b8 89 ca 18 c9               	movl	$0xc918ca89, %eax       # imm = 0xC918CA89
  402016: c3                           	retq

0000000000402017 <getval_336>:
  402017: f3 0f 1e fa                  	endbr64
  40201b: b8 8b d6 84 c9               	movl	$0xc984d68b, %eax       # imm = 0xC984D68B
  402020: c3                           	retq

0000000000402021 <setval_151>:
  402021: f3 0f 1e fa                  	endbr64
  402025: c7 07 48 89 e0 91            	movl	$0x91e08948, (%rdi)     # imm = 0x91E08948
  40202b: c3                           	retq

000000000040202c <getval_319>:
  40202c: f3 0f 1e fa                  	endbr64
  402030: b8 48 89 e0 c7               	movl	$0xc7e08948, %eax       # imm = 0xC7E08948
  402035: c3                           	retq

0000000000402036 <setval_210>:
  402036: f3 0f 1e fa                  	endbr64
  40203a: c7 07 89 d6 a4 c9            	movl	$0xc9a4d689, (%rdi)     # imm = 0xC9A4D689
  402040: c3                           	retq

0000000000402041 <addval_379>:
  402041: f3 0f 1e fa                  	endbr64
  402045: 8d 87 81 ca 90 90            	leal	-0x6f6f357f(%rdi), %eax
  40204b: c3                           	retq

000000000040204c <addval_148>:
  40204c: f3 0f 1e fa                  	endbr64
  402050: 8d 87 89 c1 18 c0            	leal	-0x3fe73e77(%rdi), %eax
  402056: c3                           	retq

0000000000402057 <addval_159>:
  402057: f3 0f 1e fa                  	endbr64
  40205b: 8d 87 89 c1 30 c9            	leal	-0x36cf3e77(%rdi), %eax
  402061: c3                           	retq

0000000000402062 <getval_255>:
  402062: f3 0f 1e fa                  	endbr64
  402066: b8 71 1d 89 ca               	movl	$0xca891d71, %eax       # imm = 0xCA891D71
  40206b: c3                           	retq

000000000040206c <setval_245>:
  40206c: f3 0f 1e fa                  	endbr64
  402070: c7 07 fc 89 ca 94            	movl	$0x94ca89fc, (%rdi)     # imm = 0x94CA89FC
  402076: c3                           	retq

0000000000402077 <getval_179>:
  402077: f3 0f 1e fa                  	endbr64
  40207b: b8 48 89 e0 c2               	movl	$0xc2e08948, %eax       # imm = 0xC2E08948
  402080: c3                           	retq

0000000000402081 <addval_355>:
  402081: f3 0f 1e fa                  	endbr64
  402085: 8d 87 8d ca 38 d2            	leal	-0x2dc73573(%rdi), %eax
  40208b: c3                           	retq

000000000040208c <addval_311>:
  40208c: f3 0f 1e fa                  	endbr64
  402090: 8d 87 89 c1 28 db            	leal	-0x24d73e77(%rdi), %eax
  402096: c3                           	retq

0000000000402097 <getval_240>:
  402097: f3 0f 1e fa                  	endbr64
  40209b: b8 89 d6 20 db               	movl	$0xdb20d689, %eax       # imm = 0xDB20D689
  4020a0: c3                           	retq

00000000004020a1 <setval_168>:
  4020a1: f3 0f 1e fa                  	endbr64
  4020a5: c7 07 88 d6 08 d2            	movl	$0xd208d688, (%rdi)     # imm = 0xD208D688
  4020ab: c3                           	retq

00000000004020ac <addval_298>:
  4020ac: f3 0f 1e fa                  	endbr64
  4020b0: 8d 87 81 c1 c3 23            	leal	0x23c3c181(%rdi), %eax
  4020b6: c3                           	retq

00000000004020b7 <addval_484>:
  4020b7: f3 0f 1e fa                  	endbr64
  4020bb: 8d 87 99 ca 90 c3            	leal	-0x3c6f3567(%rdi), %eax
  4020c1: c3                           	retq

00000000004020c2 <setval_238>:
  4020c2: f3 0f 1e fa                  	endbr64
  4020c6: c7 07 48 89 e0 c3            	movl	$0xc3e08948, (%rdi)     # imm = 0xC3E08948
  4020cc: c3                           	retq

00000000004020cd <setval_370>:
  4020cd: f3 0f 1e fa                  	endbr64
  4020d1: c7 07 89 c1 90 c3            	movl	$0xc390c189, (%rdi)     # imm = 0xC390C189
  4020d7: c3                           	retq

00000000004020d8 <end_farm>:
  4020d8: f3 0f 1e fa                  	endbr64
  4020dc: b8 01 00 00 00               	movl	$0x1, %eax
  4020e1: c3                           	retq

00000000004020e2 <save_char>:
  4020e2: 8b 05 5c 60 00 00            	movl	0x605c(%rip), %eax      # 0x408144 <gets_cnt>
  4020e8: 3d ff 03 00 00               	cmpl	$0x3ff, %eax            # imm = 0x3FF
  4020ed: 7f 4a                        	jg	0x402139 <save_char+0x57>
  4020ef: 89 f9                        	movl	%edi, %ecx
  4020f1: c0 e9 04                     	shrb	$0x4, %cl
  4020f4: 8d 14 40                     	leal	(%rax,%rax,2), %edx
  4020f7: 4c 8d 05 12 27 00 00         	leaq	0x2712(%rip), %r8       # 0x404810 <trans_char>
  4020fe: 83 e1 0f                     	andl	$0xf, %ecx
  402101: 45 0f b6 0c 08               	movzbl	(%r8,%rcx), %r9d
  402106: 48 8d 0d 33 54 00 00         	leaq	0x5433(%rip), %rcx      # 0x407540 <gets_buf>
  40210d: 48 63 f2                     	movslq	%edx, %rsi
  402110: 44 88 0c 31                  	movb	%r9b, (%rcx,%rsi)
  402114: 8d 72 01                     	leal	0x1(%rdx), %esi
  402117: 83 e7 0f                     	andl	$0xf, %edi
  40211a: 41 0f b6 3c 38               	movzbl	(%r8,%rdi), %edi
  40211f: 48 63 f6                     	movslq	%esi, %rsi
  402122: 40 88 3c 31                  	movb	%dil, (%rcx,%rsi)
  402126: 83 c2 02                     	addl	$0x2, %edx
  402129: 48 63 d2                     	movslq	%edx, %rdx
  40212c: c6 04 11 20                  	movb	$0x20, (%rcx,%rdx)
  402130: 83 c0 01                     	addl	$0x1, %eax
  402133: 89 05 0b 60 00 00            	movl	%eax, 0x600b(%rip)      # 0x408144 <gets_cnt>
  402139: c3                           	retq

000000000040213a <save_term>:
  40213a: 8b 05 04 60 00 00            	movl	0x6004(%rip), %eax      # 0x408144 <gets_cnt>
  402140: 8d 04 40                     	leal	(%rax,%rax,2), %eax
  402143: 48 98                        	cltq
  402145: 48 8d 15 f4 53 00 00         	leaq	0x53f4(%rip), %rdx      # 0x407540 <gets_buf>
  40214c: c6 04 02 00                  	movb	$0x0, (%rdx,%rax)
  402150: c3                           	retq

0000000000402151 <check_fail>:
  402151: f3 0f 1e fa                  	endbr64
  402155: 50                           	pushq	%rax
  402156: 58                           	popq	%rax
  402157: 48 83 ec 08                  	subq	$0x8, %rsp
  40215b: 0f be 15 e6 5f 00 00         	movsbl	0x5fe6(%rip), %edx      # 0x408148 <target_prefix>
  402162: 4c 8d 05 d7 53 00 00         	leaq	0x53d7(%rip), %r8       # 0x407540 <gets_buf>
  402169: 8b 0d b1 53 00 00            	movl	0x53b1(%rip), %ecx      # 0x407520 <check_level>
  40216f: 48 8d 35 c1 24 00 00         	leaq	0x24c1(%rip), %rsi      # 0x404637 <_IO_stdin_used+0x637>
  402176: bf 02 00 00 00               	movl	$0x2, %edi
  40217b: b8 00 00 00 00               	movl	$0x0, %eax
  402180: e8 0b f0 ff ff               	callq	0x401190 <__printf_chk@plt>
  402185: bf 01 00 00 00               	movl	$0x1, %edi
  40218a: e8 51 f0 ff ff               	callq	0x4011e0 <exit@plt>

000000000040218f <Gets>:
  40218f: f3 0f 1e fa                  	endbr64
  402193: 41 54                        	pushq	%r12
  402195: 55                           	pushq	%rbp
  402196: 53                           	pushq	%rbx
  402197: 49 89 fc                     	movq	%rdi, %r12
  40219a: c7 05 a0 5f 00 00 00 00 00 00	movl	$0x0, 0x5fa0(%rip)      # 0x408144 <gets_cnt>
  4021a4: 48 89 fb                     	movq	%rdi, %rbx
  4021a7: eb 11                        	jmp	0x4021ba <Gets+0x2b>
  4021a9: 48 8d 6b 01                  	leaq	0x1(%rbx), %rbp
  4021ad: 88 03                        	movb	%al, (%rbx)
  4021af: 0f b6 f8                     	movzbl	%al, %edi
  4021b2: e8 2b ff ff ff               	callq	0x4020e2 <save_char>
  4021b7: 48 89 eb                     	movq	%rbp, %rbx
  4021ba: 48 8b 3d 57 53 00 00         	movq	0x5357(%rip), %rdi      # 0x407518 <infile>
  4021c1: e8 4a f0 ff ff               	callq	0x401210 <getc@plt>
  4021c6: 83 f8 ff                     	cmpl	$-0x1, %eax
  4021c9: 74 05                        	je	0x4021d0 <Gets+0x41>
  4021cb: 83 f8 0a                     	cmpl	$0xa, %eax
  4021ce: 75 d9                        	jne	0x4021a9 <Gets+0x1a>
  4021d0: c6 03 00                     	movb	$0x0, (%rbx)
  4021d3: b8 00 00 00 00               	movl	$0x0, %eax
  4021d8: e8 5d ff ff ff               	callq	0x40213a <save_term>
  4021dd: 4c 89 e0                     	movq	%r12, %rax
  4021e0: 5b                           	popq	%rbx
  4021e1: 5d                           	popq	%rbp
  4021e2: 41 5c                        	popq	%r12
  4021e4: c3                           	retq

00000000004021e5 <notify_server>:
  4021e5: f3 0f 1e fa                  	endbr64
  4021e9: 55                           	pushq	%rbp
  4021ea: 53                           	pushq	%rbx
  4021eb: 4c 8d 9c 24 00 c0 ff ff      	leaq	-0x4000(%rsp), %r11
  4021f3: 48 81 ec 00 10 00 00         	subq	$0x1000, %rsp           # imm = 0x1000
  4021fa: 48 83 0c 24 00               	orq	$0x0, (%rsp)
  4021ff: 4c 39 dc                     	cmpq	%r11, %rsp
  402202: 75 ef                        	jne	0x4021f3 <notify_server+0xe>
  402204: 48 83 ec 18                  	subq	$0x18, %rsp
  402208: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  402211: 48 89 84 24 08 40 00 00      	movq	%rax, 0x4008(%rsp)
  402219: 31 c0                        	xorl	%eax, %eax
  40221b: 83 3d 0e 53 00 00 00         	cmpl	$0x0, 0x530e(%rip)      # 0x407530 <is_checker>
  402222: 0f 85 c2 01 00 00            	jne	0x4023ea <notify_server+0x205>
  402228: 89 fb                        	movl	%edi, %ebx
  40222a: 81 3d 10 5f 00 00 9c 1f 00 00	cmpl	$0x1f9c, 0x5f10(%rip)   # imm = 0x1F9C
                                                                        # 0x408144 <gets_cnt>
  402234: 0f 8f bd 00 00 00            	jg	0x4022f7 <notify_server+0x112>
  40223a: 0f be 05 07 5f 00 00         	movsbl	0x5f07(%rip), %eax      # 0x408148 <target_prefix>
  402241: 83 3d 38 52 00 00 00         	cmpl	$0x0, 0x5238(%rip)      # 0x407480 <notify>
  402248: 0f 84 c4 00 00 00            	je	0x402312 <notify_server+0x12d>
  40224e: 8b 15 d4 52 00 00            	movl	0x52d4(%rip), %edx      # 0x407528 <authkey>
  402254: 85 db                        	testl	%ebx, %ebx
  402256: 0f 84 c0 00 00 00            	je	0x40231c <notify_server+0x137>
  40225c: 48 8d 2d ea 23 00 00         	leaq	0x23ea(%rip), %rbp      # 0x40464d <_IO_stdin_used+0x64d>
  402263: 48 89 e7                     	movq	%rsp, %rdi
  402266: 48 8d 0d d3 52 00 00         	leaq	0x52d3(%rip), %rcx      # 0x407540 <gets_buf>
  40226d: 51                           	pushq	%rcx
  40226e: 56                           	pushq	%rsi
  40226f: 50                           	pushq	%rax
  402270: 52                           	pushq	%rdx
  402271: 49 89 e9                     	movq	%rbp, %r9
  402274: 44 8b 05 b5 4e 00 00         	movl	0x4eb5(%rip), %r8d      # 0x407130 <target_id>
  40227b: 48 8d 0d d5 23 00 00         	leaq	0x23d5(%rip), %rcx      # 0x404657 <_IO_stdin_used+0x657>
  402282: ba 00 20 00 00               	movl	$0x2000, %edx           # imm = 0x2000
  402287: be 02 00 00 00               	movl	$0x2, %esi
  40228c: b8 00 00 00 00               	movl	$0x0, %eax
  402291: e8 8a ef ff ff               	callq	0x401220 <__sprintf_chk@plt>
  402296: 48 83 c4 20                  	addq	$0x20, %rsp
  40229a: 83 3d df 51 00 00 00         	cmpl	$0x0, 0x51df(%rip)      # 0x407480 <notify>
  4022a1: 0f 84 ba 00 00 00            	je	0x402361 <notify_server+0x17c>
  4022a7: 48 89 e1                     	movq	%rsp, %rcx
  4022aa: 4c 8d 8c 24 00 20 00 00      	leaq	0x2000(%rsp), %r9
  4022b2: 41 b8 00 00 00 00            	movl	$0x0, %r8d
  4022b8: 48 8b 15 89 4e 00 00         	movq	0x4e89(%rip), %rdx      # 0x407148 <lab>
  4022bf: 48 8b 35 8a 4e 00 00         	movq	0x4e8a(%rip), %rsi      # 0x407150 <course>
  4022c6: 48 8b 3d 73 4e 00 00         	movq	0x4e73(%rip), %rdi      # 0x407140 <user_id>
  4022cd: e8 55 12 00 00               	callq	0x403527 <driver_post>
  4022d2: 85 c0                        	testl	%eax, %eax
  4022d4: 78 52                        	js	0x402328 <notify_server+0x143>
  4022d6: 85 db                        	testl	%ebx, %ebx
  4022d8: 74 76                        	je	0x402350 <notify_server+0x16b>
  4022da: 48 8d 3d c7 1f 00 00         	leaq	0x1fc7(%rip), %rdi      # 0x4042a8 <_IO_stdin_used+0x2a8>
  4022e1: e8 9a ed ff ff               	callq	0x401080 <puts@plt>
  4022e6: 48 8d 3d 92 23 00 00         	leaq	0x2392(%rip), %rdi      # 0x40467f <_IO_stdin_used+0x67f>
  4022ed: e8 8e ed ff ff               	callq	0x401080 <puts@plt>
  4022f2: e9 f3 00 00 00               	jmp	0x4023ea <notify_server+0x205>
  4022f7: 48 8d 35 7a 1f 00 00         	leaq	0x1f7a(%rip), %rsi      # 0x404278 <_IO_stdin_used+0x278>
  4022fe: bf 02 00 00 00               	movl	$0x2, %edi
  402303: e8 88 ee ff ff               	callq	0x401190 <__printf_chk@plt>
  402308: bf 01 00 00 00               	movl	$0x1, %edi
  40230d: e8 ce ee ff ff               	callq	0x4011e0 <exit@plt>
  402312: ba ff ff ff ff               	movl	$0xffffffff, %edx       # imm = 0xFFFFFFFF
  402317: e9 38 ff ff ff               	jmp	0x402254 <notify_server+0x6f>
  40231c: 48 8d 2d 2f 23 00 00         	leaq	0x232f(%rip), %rbp      # 0x404652 <_IO_stdin_used+0x652>
  402323: e9 3b ff ff ff               	jmp	0x402263 <notify_server+0x7e>
  402328: 48 8d 94 24 00 20 00 00      	leaq	0x2000(%rsp), %rdx
  402330: 48 8d 35 3c 23 00 00         	leaq	0x233c(%rip), %rsi      # 0x404673 <_IO_stdin_used+0x673>
  402337: bf 02 00 00 00               	movl	$0x2, %edi
  40233c: b8 00 00 00 00               	movl	$0x0, %eax
  402341: e8 4a ee ff ff               	callq	0x401190 <__printf_chk@plt>
  402346: bf 01 00 00 00               	movl	$0x1, %edi
  40234b: e8 90 ee ff ff               	callq	0x4011e0 <exit@plt>
  402350: 48 8d 3d 32 23 00 00         	leaq	0x2332(%rip), %rdi      # 0x404689 <_IO_stdin_used+0x689>
  402357: e8 24 ed ff ff               	callq	0x401080 <puts@plt>
  40235c: e9 89 00 00 00               	jmp	0x4023ea <notify_server+0x205>
  402361: 48 89 ea                     	movq	%rbp, %rdx
  402364: 48 8d 35 75 1f 00 00         	leaq	0x1f75(%rip), %rsi      # 0x4042e0 <_IO_stdin_used+0x2e0>
  40236b: bf 02 00 00 00               	movl	$0x2, %edi
  402370: b8 00 00 00 00               	movl	$0x0, %eax
  402375: e8 16 ee ff ff               	callq	0x401190 <__printf_chk@plt>
  40237a: 48 8b 15 bf 4d 00 00         	movq	0x4dbf(%rip), %rdx      # 0x407140 <user_id>
  402381: 48 8d 35 08 23 00 00         	leaq	0x2308(%rip), %rsi      # 0x404690 <_IO_stdin_used+0x690>
  402388: bf 02 00 00 00               	movl	$0x2, %edi
  40238d: b8 00 00 00 00               	movl	$0x0, %eax
  402392: e8 f9 ed ff ff               	callq	0x401190 <__printf_chk@plt>
  402397: 48 8b 15 b2 4d 00 00         	movq	0x4db2(%rip), %rdx      # 0x407150 <course>
  40239e: 48 8d 35 f8 22 00 00         	leaq	0x22f8(%rip), %rsi      # 0x40469d <_IO_stdin_used+0x69d>
  4023a5: bf 02 00 00 00               	movl	$0x2, %edi
  4023aa: b8 00 00 00 00               	movl	$0x0, %eax
  4023af: e8 dc ed ff ff               	callq	0x401190 <__printf_chk@plt>
  4023b4: 48 8b 15 8d 4d 00 00         	movq	0x4d8d(%rip), %rdx      # 0x407148 <lab>
  4023bb: 48 8d 35 e7 22 00 00         	leaq	0x22e7(%rip), %rsi      # 0x4046a9 <_IO_stdin_used+0x6a9>
  4023c2: bf 02 00 00 00               	movl	$0x2, %edi
  4023c7: b8 00 00 00 00               	movl	$0x0, %eax
  4023cc: e8 bf ed ff ff               	callq	0x401190 <__printf_chk@plt>
  4023d1: 48 89 e2                     	movq	%rsp, %rdx
  4023d4: 48 8d 35 d7 22 00 00         	leaq	0x22d7(%rip), %rsi      # 0x4046b2 <_IO_stdin_used+0x6b2>
  4023db: bf 02 00 00 00               	movl	$0x2, %edi
  4023e0: b8 00 00 00 00               	movl	$0x0, %eax
  4023e5: e8 a6 ed ff ff               	callq	0x401190 <__printf_chk@plt>
  4023ea: 48 8b 84 24 08 40 00 00      	movq	0x4008(%rsp), %rax
  4023f2: 64 48 2b 04 25 28 00 00 00   	subq	%fs:0x28, %rax
  4023fb: 75 0a                        	jne	0x402407 <notify_server+0x222>
  4023fd: 48 81 c4 18 40 00 00         	addq	$0x4018, %rsp           # imm = 0x4018
  402404: 5b                           	popq	%rbx
  402405: 5d                           	popq	%rbp
  402406: c3                           	retq
  402407: e8 72 02 00 00               	callq	0x40267e <__stack_chk_fail>

000000000040240c <validate>:
  40240c: f3 0f 1e fa                  	endbr64
  402410: 53                           	pushq	%rbx
  402411: 89 fb                        	movl	%edi, %ebx
  402413: 83 3d 16 51 00 00 00         	cmpl	$0x0, 0x5116(%rip)      # 0x407530 <is_checker>
  40241a: 74 79                        	je	0x402495 <validate+0x89>
  40241c: 39 3d 02 51 00 00            	cmpl	%edi, 0x5102(%rip)      # 0x407524 <vlevel>
  402422: 75 39                        	jne	0x40245d <validate+0x51>
  402424: 8b 15 f6 50 00 00            	movl	0x50f6(%rip), %edx      # 0x407520 <check_level>
  40242a: 39 fa                        	cmpl	%edi, %edx
  40242c: 75 45                        	jne	0x402473 <validate+0x67>
  40242e: 0f be 0d 13 5d 00 00         	movsbl	0x5d13(%rip), %ecx      # 0x408148 <target_prefix>
  402435: 4c 8d 0d 04 51 00 00         	leaq	0x5104(%rip), %r9       # 0x407540 <gets_buf>
  40243c: 41 89 f8                     	movl	%edi, %r8d
  40243f: 8b 15 e3 50 00 00            	movl	0x50e3(%rip), %edx      # 0x407528 <authkey>
  402445: 48 8d 35 e4 1e 00 00         	leaq	0x1ee4(%rip), %rsi      # 0x404330 <_IO_stdin_used+0x330>
  40244c: bf 02 00 00 00               	movl	$0x2, %edi
  402451: b8 00 00 00 00               	movl	$0x0, %eax
  402456: e8 35 ed ff ff               	callq	0x401190 <__printf_chk@plt>
  40245b: 5b                           	popq	%rbx
  40245c: c3                           	retq
  40245d: 48 8d 3d 5a 22 00 00         	leaq	0x225a(%rip), %rdi      # 0x4046be <_IO_stdin_used+0x6be>
  402464: e8 17 ec ff ff               	callq	0x401080 <puts@plt>
  402469: b8 00 00 00 00               	movl	$0x0, %eax
  40246e: e8 de fc ff ff               	callq	0x402151 <check_fail>
  402473: 89 f9                        	movl	%edi, %ecx
  402475: 48 8d 35 8c 1e 00 00         	leaq	0x1e8c(%rip), %rsi      # 0x404308 <_IO_stdin_used+0x308>
  40247c: bf 02 00 00 00               	movl	$0x2, %edi
  402481: b8 00 00 00 00               	movl	$0x0, %eax
  402486: e8 05 ed ff ff               	callq	0x401190 <__printf_chk@plt>
  40248b: b8 00 00 00 00               	movl	$0x0, %eax
  402490: e8 bc fc ff ff               	callq	0x402151 <check_fail>
  402495: 39 3d 89 50 00 00            	cmpl	%edi, 0x5089(%rip)      # 0x407524 <vlevel>
  40249b: 74 1a                        	je	0x4024b7 <validate+0xab>
  40249d: 48 8d 3d 1a 22 00 00         	leaq	0x221a(%rip), %rdi      # 0x4046be <_IO_stdin_used+0x6be>
  4024a4: e8 d7 eb ff ff               	callq	0x401080 <puts@plt>
  4024a9: 89 de                        	movl	%ebx, %esi
  4024ab: bf 00 00 00 00               	movl	$0x0, %edi
  4024b0: e8 30 fd ff ff               	callq	0x4021e5 <notify_server>
  4024b5: eb a4                        	jmp	0x40245b <validate+0x4f>
  4024b7: 0f be 0d 8a 5c 00 00         	movsbl	0x5c8a(%rip), %ecx      # 0x408148 <target_prefix>
  4024be: 89 fa                        	movl	%edi, %edx
  4024c0: 48 8d 35 91 1e 00 00         	leaq	0x1e91(%rip), %rsi      # 0x404358 <_IO_stdin_used+0x358>
  4024c7: bf 02 00 00 00               	movl	$0x2, %edi
  4024cc: b8 00 00 00 00               	movl	$0x0, %eax
  4024d1: e8 ba ec ff ff               	callq	0x401190 <__printf_chk@plt>
  4024d6: 89 de                        	movl	%ebx, %esi
  4024d8: bf 01 00 00 00               	movl	$0x1, %edi
  4024dd: e8 03 fd ff ff               	callq	0x4021e5 <notify_server>
  4024e2: e9 74 ff ff ff               	jmp	0x40245b <validate+0x4f>

00000000004024e7 <fail>:
  4024e7: f3 0f 1e fa                  	endbr64
  4024eb: 48 83 ec 08                  	subq	$0x8, %rsp
  4024ef: 83 3d 3a 50 00 00 00         	cmpl	$0x0, 0x503a(%rip)      # 0x407530 <is_checker>
  4024f6: 75 11                        	jne	0x402509 <fail+0x22>
  4024f8: 89 fe                        	movl	%edi, %esi
  4024fa: bf 00 00 00 00               	movl	$0x0, %edi
  4024ff: e8 e1 fc ff ff               	callq	0x4021e5 <notify_server>
  402504: 48 83 c4 08                  	addq	$0x8, %rsp
  402508: c3                           	retq
  402509: b8 00 00 00 00               	movl	$0x0, %eax
  40250e: e8 3e fc ff ff               	callq	0x402151 <check_fail>

0000000000402513 <bushandler>:
  402513: f3 0f 1e fa                  	endbr64
  402517: 50                           	pushq	%rax
  402518: 58                           	popq	%rax
  402519: 48 83 ec 08                  	subq	$0x8, %rsp
  40251d: 83 3d 0c 50 00 00 00         	cmpl	$0x0, 0x500c(%rip)      # 0x407530 <is_checker>
  402524: 74 16                        	je	0x40253c <bushandler+0x29>
  402526: 48 8d 3d af 21 00 00         	leaq	0x21af(%rip), %rdi      # 0x4046dc <_IO_stdin_used+0x6dc>
  40252d: e8 4e eb ff ff               	callq	0x401080 <puts@plt>
  402532: b8 00 00 00 00               	movl	$0x0, %eax
  402537: e8 15 fc ff ff               	callq	0x402151 <check_fail>
  40253c: 48 8d 3d 4d 1e 00 00         	leaq	0x1e4d(%rip), %rdi      # 0x404390 <_IO_stdin_used+0x390>
  402543: e8 38 eb ff ff               	callq	0x401080 <puts@plt>
  402548: 48 8d 3d 97 21 00 00         	leaq	0x2197(%rip), %rdi      # 0x4046e6 <_IO_stdin_used+0x6e6>
  40254f: e8 2c eb ff ff               	callq	0x401080 <puts@plt>
  402554: be 00 00 00 00               	movl	$0x0, %esi
  402559: bf 00 00 00 00               	movl	$0x0, %edi
  40255e: e8 82 fc ff ff               	callq	0x4021e5 <notify_server>
  402563: bf 01 00 00 00               	movl	$0x1, %edi
  402568: e8 73 ec ff ff               	callq	0x4011e0 <exit@plt>

000000000040256d <seghandler>:
  40256d: f3 0f 1e fa                  	endbr64
  402571: 50                           	pushq	%rax
  402572: 58                           	popq	%rax
  402573: 48 83 ec 08                  	subq	$0x8, %rsp
  402577: 83 3d b2 4f 00 00 00         	cmpl	$0x0, 0x4fb2(%rip)      # 0x407530 <is_checker>
  40257e: 74 16                        	je	0x402596 <seghandler+0x29>
  402580: 48 8d 3d 75 21 00 00         	leaq	0x2175(%rip), %rdi      # 0x4046fc <_IO_stdin_used+0x6fc>
  402587: e8 f4 ea ff ff               	callq	0x401080 <puts@plt>
  40258c: b8 00 00 00 00               	movl	$0x0, %eax
  402591: e8 bb fb ff ff               	callq	0x402151 <check_fail>
  402596: 48 8d 3d 13 1e 00 00         	leaq	0x1e13(%rip), %rdi      # 0x4043b0 <_IO_stdin_used+0x3b0>
  40259d: e8 de ea ff ff               	callq	0x401080 <puts@plt>
  4025a2: 48 8d 3d 3d 21 00 00         	leaq	0x213d(%rip), %rdi      # 0x4046e6 <_IO_stdin_used+0x6e6>
  4025a9: e8 d2 ea ff ff               	callq	0x401080 <puts@plt>
  4025ae: be 00 00 00 00               	movl	$0x0, %esi
  4025b3: bf 00 00 00 00               	movl	$0x0, %edi
  4025b8: e8 28 fc ff ff               	callq	0x4021e5 <notify_server>
  4025bd: bf 01 00 00 00               	movl	$0x1, %edi
  4025c2: e8 19 ec ff ff               	callq	0x4011e0 <exit@plt>

00000000004025c7 <illegalhandler>:
  4025c7: f3 0f 1e fa                  	endbr64
  4025cb: 50                           	pushq	%rax
  4025cc: 58                           	popq	%rax
  4025cd: 48 83 ec 08                  	subq	$0x8, %rsp
  4025d1: 83 3d 58 4f 00 00 00         	cmpl	$0x0, 0x4f58(%rip)      # 0x407530 <is_checker>
  4025d8: 74 16                        	je	0x4025f0 <illegalhandler+0x29>
  4025da: 48 8d 3d 2e 21 00 00         	leaq	0x212e(%rip), %rdi      # 0x40470f <_IO_stdin_used+0x70f>
  4025e1: e8 9a ea ff ff               	callq	0x401080 <puts@plt>
  4025e6: b8 00 00 00 00               	movl	$0x0, %eax
  4025eb: e8 61 fb ff ff               	callq	0x402151 <check_fail>
  4025f0: 48 8d 3d e1 1d 00 00         	leaq	0x1de1(%rip), %rdi      # 0x4043d8 <_IO_stdin_used+0x3d8>
  4025f7: e8 84 ea ff ff               	callq	0x401080 <puts@plt>
  4025fc: 48 8d 3d e3 20 00 00         	leaq	0x20e3(%rip), %rdi      # 0x4046e6 <_IO_stdin_used+0x6e6>
  402603: e8 78 ea ff ff               	callq	0x401080 <puts@plt>
  402608: be 00 00 00 00               	movl	$0x0, %esi
  40260d: bf 00 00 00 00               	movl	$0x0, %edi
  402612: e8 ce fb ff ff               	callq	0x4021e5 <notify_server>
  402617: bf 01 00 00 00               	movl	$0x1, %edi
  40261c: e8 bf eb ff ff               	callq	0x4011e0 <exit@plt>

0000000000402621 <sigalrmhandler>:
  402621: f3 0f 1e fa                  	endbr64
  402625: 50                           	pushq	%rax
  402626: 58                           	popq	%rax
  402627: 48 83 ec 08                  	subq	$0x8, %rsp
  40262b: 83 3d fe 4e 00 00 00         	cmpl	$0x0, 0x4efe(%rip)      # 0x407530 <is_checker>
  402632: 74 16                        	je	0x40264a <sigalrmhandler+0x29>
  402634: 48 8d 3d e8 20 00 00         	leaq	0x20e8(%rip), %rdi      # 0x404723 <_IO_stdin_used+0x723>
  40263b: e8 40 ea ff ff               	callq	0x401080 <puts@plt>
  402640: b8 00 00 00 00               	movl	$0x0, %eax
  402645: e8 07 fb ff ff               	callq	0x402151 <check_fail>
  40264a: ba 02 00 00 00               	movl	$0x2, %edx
  40264f: 48 8d 35 b2 1d 00 00         	leaq	0x1db2(%rip), %rsi      # 0x404408 <_IO_stdin_used+0x408>
  402656: bf 02 00 00 00               	movl	$0x2, %edi
  40265b: b8 00 00 00 00               	movl	$0x0, %eax
  402660: e8 2b eb ff ff               	callq	0x401190 <__printf_chk@plt>
  402665: be 00 00 00 00               	movl	$0x0, %esi
  40266a: bf 00 00 00 00               	movl	$0x0, %edi
  40266f: e8 71 fb ff ff               	callq	0x4021e5 <notify_server>
  402674: bf 01 00 00 00               	movl	$0x1, %edi
  402679: e8 62 eb ff ff               	callq	0x4011e0 <exit@plt>

000000000040267e <__stack_chk_fail>:
  40267e: f3 0f 1e fa                  	endbr64
  402682: 50                           	pushq	%rax
  402683: 58                           	popq	%rax
  402684: 48 83 ec 08                  	subq	$0x8, %rsp
  402688: 83 3d a1 4e 00 00 00         	cmpl	$0x0, 0x4ea1(%rip)      # 0x407530 <is_checker>
  40268f: 74 16                        	je	0x4026a7 <__stack_chk_fail+0x29>
  402691: 48 8d 3d 93 20 00 00         	leaq	0x2093(%rip), %rdi      # 0x40472b <_IO_stdin_used+0x72b>
  402698: e8 e3 e9 ff ff               	callq	0x401080 <puts@plt>
  40269d: b8 00 00 00 00               	movl	$0x0, %eax
  4026a2: e8 aa fa ff ff               	callq	0x402151 <check_fail>
  4026a7: 48 8d 3d 92 1d 00 00         	leaq	0x1d92(%rip), %rdi      # 0x404440 <_IO_stdin_used+0x440>
  4026ae: e8 cd e9 ff ff               	callq	0x401080 <puts@plt>
  4026b3: 48 8d 3d 2c 20 00 00         	leaq	0x202c(%rip), %rdi      # 0x4046e6 <_IO_stdin_used+0x6e6>
  4026ba: e8 c1 e9 ff ff               	callq	0x401080 <puts@plt>
  4026bf: be 00 00 00 00               	movl	$0x0, %esi
  4026c4: bf 00 00 00 00               	movl	$0x0, %edi
  4026c9: e8 17 fb ff ff               	callq	0x4021e5 <notify_server>
  4026ce: bf 01 00 00 00               	movl	$0x1, %edi
  4026d3: e8 08 eb ff ff               	callq	0x4011e0 <exit@plt>

00000000004026d8 <launch>:
  4026d8: f3 0f 1e fa                  	endbr64
  4026dc: 55                           	pushq	%rbp
  4026dd: 48 89 e5                     	movq	%rsp, %rbp
  4026e0: 53                           	pushq	%rbx
  4026e1: 48 83 ec 18                  	subq	$0x18, %rsp
  4026e5: 48 89 fa                     	movq	%rdi, %rdx
  4026e8: 89 f3                        	movl	%esi, %ebx
  4026ea: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  4026f3: 48 89 45 e8                  	movq	%rax, -0x18(%rbp)
  4026f7: 31 c0                        	xorl	%eax, %eax
  4026f9: 48 8d 47 17                  	leaq	0x17(%rdi), %rax
  4026fd: 48 89 c6                     	movq	%rax, %rsi
  402700: 48 83 e6 f0                  	andq	$-0x10, %rsi
  402704: 48 25 00 f0 ff ff            	andq	$-0x1000, %rax          # imm = 0xF000
  40270a: 48 89 e1                     	movq	%rsp, %rcx
  40270d: 48 29 c1                     	subq	%rax, %rcx
  402710: 48 39 cc                     	cmpq	%rcx, %rsp
  402713: 74 12                        	je	0x402727 <launch+0x4f>
  402715: 48 81 ec 00 10 00 00         	subq	$0x1000, %rsp           # imm = 0x1000
  40271c: 48 83 8c 24 f8 0f 00 00 00   	orq	$0x0, 0xff8(%rsp)
  402725: eb e9                        	jmp	0x402710 <launch+0x38>
  402727: 48 89 f0                     	movq	%rsi, %rax
  40272a: 25 ff 0f 00 00               	andl	$0xfff, %eax            # imm = 0xFFF
  40272f: 48 29 c4                     	subq	%rax, %rsp
  402732: 48 85 c0                     	testq	%rax, %rax
  402735: 74 06                        	je	0x40273d <launch+0x65>
  402737: 48 83 4c 04 f8 00            	orq	$0x0, -0x8(%rsp,%rax)
  40273d: 48 8d 7c 24 0f               	leaq	0xf(%rsp), %rdi
  402742: 48 83 e7 f0                  	andq	$-0x10, %rdi
  402746: 48 89 d1                     	movq	%rdx, %rcx
  402749: be f4 00 00 00               	movl	$0xf4, %esi
  40274e: e8 7d ea ff ff               	callq	0x4011d0 <__memset_chk@plt>
  402753: 48 8b 05 46 4d 00 00         	movq	0x4d46(%rip), %rax      # 0x4074a0 <stdin@GLIBC_2.2.5>
  40275a: 48 39 05 b7 4d 00 00         	cmpq	%rax, 0x4db7(%rip)      # 0x407518 <infile>
  402761: 74 42                        	je	0x4027a5 <launch+0xcd>
  402763: c7 05 b7 4d 00 00 00 00 00 00	movl	$0x0, 0x4db7(%rip)      # 0x407524 <vlevel>
  40276d: 85 db                        	testl	%ebx, %ebx
  40276f: 75 4c                        	jne	0x4027bd <launch+0xe5>
  402771: b8 00 00 00 00               	movl	$0x0, %eax
  402776: e8 c6 f6 ff ff               	callq	0x401e41 <test>
  40277b: 83 3d ae 4d 00 00 00         	cmpl	$0x0, 0x4dae(%rip)      # 0x407530 <is_checker>
  402782: 75 45                        	jne	0x4027c9 <launch+0xf1>
  402784: 48 8d 3d c7 1f 00 00         	leaq	0x1fc7(%rip), %rdi      # 0x404752 <_IO_stdin_used+0x752>
  40278b: e8 f0 e8 ff ff               	callq	0x401080 <puts@plt>
  402790: 48 8b 45 e8                  	movq	-0x18(%rbp), %rax
  402794: 64 48 2b 04 25 28 00 00 00   	subq	%fs:0x28, %rax
  40279d: 75 40                        	jne	0x4027df <launch+0x107>
  40279f: 48 8b 5d f8                  	movq	-0x8(%rbp), %rbx
  4027a3: c9                           	leave
  4027a4: c3                           	retq
  4027a5: 48 8d 35 8e 1f 00 00         	leaq	0x1f8e(%rip), %rsi      # 0x40473a <_IO_stdin_used+0x73a>
  4027ac: bf 02 00 00 00               	movl	$0x2, %edi
  4027b1: b8 00 00 00 00               	movl	$0x0, %eax
  4027b6: e8 d5 e9 ff ff               	callq	0x401190 <__printf_chk@plt>
  4027bb: eb a6                        	jmp	0x402763 <launch+0x8b>
  4027bd: b8 00 00 00 00               	movl	$0x0, %eax
  4027c2: e8 a9 f6 ff ff               	callq	0x401e70 <test2>
  4027c7: eb b2                        	jmp	0x40277b <launch+0xa3>
  4027c9: 48 8d 3d 77 1f 00 00         	leaq	0x1f77(%rip), %rdi      # 0x404747 <_IO_stdin_used+0x747>
  4027d0: e8 ab e8 ff ff               	callq	0x401080 <puts@plt>
  4027d5: b8 00 00 00 00               	movl	$0x0, %eax
  4027da: e8 72 f9 ff ff               	callq	0x402151 <check_fail>
  4027df: e8 9a fe ff ff               	callq	0x40267e <__stack_chk_fail>

00000000004027e4 <stable_launch>:
  4027e4: f3 0f 1e fa                  	endbr64
  4027e8: 55                           	pushq	%rbp
  4027e9: 53                           	pushq	%rbx
  4027ea: 48 83 ec 08                  	subq	$0x8, %rsp
  4027ee: 89 f5                        	movl	%esi, %ebp
  4027f0: 48 89 3d 19 4d 00 00         	movq	%rdi, 0x4d19(%rip)      # 0x407510 <global_offset>
  4027f7: 41 b9 00 00 00 00            	movl	$0x0, %r9d
  4027fd: 41 b8 00 00 00 00            	movl	$0x0, %r8d
  402803: b9 32 01 00 00               	movl	$0x132, %ecx            # imm = 0x132
  402808: ba 07 00 00 00               	movl	$0x7, %edx
  40280d: be 00 00 10 00               	movl	$0x100000, %esi         # imm = 0x100000
  402812: bf 00 60 58 55               	movl	$0x55586000, %edi       # imm = 0x55586000
  402817: e8 94 e8 ff ff               	callq	0x4010b0 <mmap@plt>
  40281c: 48 89 c3                     	movq	%rax, %rbx
  40281f: 48 3d 00 60 58 55            	cmpq	$0x55586000, %rax       # imm = 0x55586000
  402825: 75 4a                        	jne	0x402871 <stable_launch+0x8d>
  402827: 48 8d 90 f8 ff 0f 00         	leaq	0xffff8(%rax), %rdx
  40282e: 48 89 15 d3 4c 00 00         	movq	%rdx, 0x4cd3(%rip)      # 0x407508 <stack_top>
  402835: 48 89 e0                     	movq	%rsp, %rax
  402838: 48 89 d4                     	movq	%rdx, %rsp
  40283b: 48 89 c2                     	movq	%rax, %rdx
  40283e: 48 89 15 bb 4c 00 00         	movq	%rdx, 0x4cbb(%rip)      # 0x407500 <global_save_stack>
  402845: 89 ee                        	movl	%ebp, %esi
  402847: 48 8b 3d c2 4c 00 00         	movq	0x4cc2(%rip), %rdi      # 0x407510 <global_offset>
  40284e: e8 85 fe ff ff               	callq	0x4026d8 <launch>
  402853: 48 8b 05 a6 4c 00 00         	movq	0x4ca6(%rip), %rax      # 0x407500 <global_save_stack>
  40285a: 48 89 c4                     	movq	%rax, %rsp
  40285d: be 00 00 10 00               	movl	$0x100000, %esi         # imm = 0x100000
  402862: 48 89 df                     	movq	%rbx, %rdi
  402865: e8 16 e9 ff ff               	callq	0x401180 <munmap@plt>
  40286a: 48 83 c4 08                  	addq	$0x8, %rsp
  40286e: 5b                           	popq	%rbx
  40286f: 5d                           	popq	%rbp
  402870: c3                           	retq
  402871: be 00 00 10 00               	movl	$0x100000, %esi         # imm = 0x100000
  402876: 48 89 c7                     	movq	%rax, %rdi
  402879: e8 02 e9 ff ff               	callq	0x401180 <munmap@plt>
  40287e: b9 00 60 58 55               	movl	$0x55586000, %ecx       # imm = 0x55586000
  402883: 48 8d 15 de 1b 00 00         	leaq	0x1bde(%rip), %rdx      # 0x404468 <_IO_stdin_used+0x468>
  40288a: be 02 00 00 00               	movl	$0x2, %esi
  40288f: 48 8b 3d 4a 4c 00 00         	movq	0x4c4a(%rip), %rdi      # 0x4074e0 <stderr@GLIBC_2.2.5>
  402896: b8 00 00 00 00               	movl	$0x0, %eax
  40289b: e8 60 e9 ff ff               	callq	0x401200 <__fprintf_chk@plt>
  4028a0: bf 01 00 00 00               	movl	$0x1, %edi
  4028a5: e8 36 e9 ff ff               	callq	0x4011e0 <exit@plt>

00000000004028aa <rio_readinitb>:
  4028aa: 89 37                        	movl	%esi, (%rdi)
  4028ac: c7 47 04 00 00 00 00         	movl	$0x0, 0x4(%rdi)
  4028b3: 48 8d 47 10                  	leaq	0x10(%rdi), %rax
  4028b7: 48 89 47 08                  	movq	%rax, 0x8(%rdi)
  4028bb: c3                           	retq

00000000004028bc <sigalrm_handler>:
  4028bc: f3 0f 1e fa                  	endbr64
  4028c0: 50                           	pushq	%rax
  4028c1: 58                           	popq	%rax
  4028c2: 48 83 ec 08                  	subq	$0x8, %rsp
  4028c6: b9 00 00 00 00               	movl	$0x0, %ecx
  4028cb: 48 8d 15 be 1b 00 00         	leaq	0x1bbe(%rip), %rdx      # 0x404490 <_IO_stdin_used+0x490>
  4028d2: be 02 00 00 00               	movl	$0x2, %esi
  4028d7: 48 8b 3d 02 4c 00 00         	movq	0x4c02(%rip), %rdi      # 0x4074e0 <stderr@GLIBC_2.2.5>
  4028de: b8 00 00 00 00               	movl	$0x0, %eax
  4028e3: e8 18 e9 ff ff               	callq	0x401200 <__fprintf_chk@plt>
  4028e8: bf 01 00 00 00               	movl	$0x1, %edi
  4028ed: e8 ee e8 ff ff               	callq	0x4011e0 <exit@plt>

00000000004028f2 <rio_writen>:
  4028f2: 41 55                        	pushq	%r13
  4028f4: 41 54                        	pushq	%r12
  4028f6: 55                           	pushq	%rbp
  4028f7: 53                           	pushq	%rbx
  4028f8: 48 83 ec 08                  	subq	$0x8, %rsp
  4028fc: 41 89 fc                     	movl	%edi, %r12d
  4028ff: 48 89 f5                     	movq	%rsi, %rbp
  402902: 49 89 d5                     	movq	%rdx, %r13
  402905: 48 89 d3                     	movq	%rdx, %rbx
  402908: eb 06                        	jmp	0x402910 <rio_writen+0x1e>
  40290a: 48 29 c3                     	subq	%rax, %rbx
  40290d: 48 01 c5                     	addq	%rax, %rbp
  402910: 48 85 db                     	testq	%rbx, %rbx
  402913: 74 24                        	je	0x402939 <rio_writen+0x47>
  402915: 48 89 da                     	movq	%rbx, %rdx
  402918: 48 89 ee                     	movq	%rbp, %rsi
  40291b: 44 89 e7                     	movl	%r12d, %edi
  40291e: e8 6d e7 ff ff               	callq	0x401090 <write@plt>
  402923: 48 85 c0                     	testq	%rax, %rax
  402926: 7f e2                        	jg	0x40290a <rio_writen+0x18>
  402928: e8 03 e7 ff ff               	callq	0x401030 <__errno_location@plt>
  40292d: 83 38 04                     	cmpl	$0x4, (%rax)
  402930: 75 15                        	jne	0x402947 <rio_writen+0x55>
  402932: b8 00 00 00 00               	movl	$0x0, %eax
  402937: eb d1                        	jmp	0x40290a <rio_writen+0x18>
  402939: 4c 89 e8                     	movq	%r13, %rax
  40293c: 48 83 c4 08                  	addq	$0x8, %rsp
  402940: 5b                           	popq	%rbx
  402941: 5d                           	popq	%rbp
  402942: 41 5c                        	popq	%r12
  402944: 41 5d                        	popq	%r13
  402946: c3                           	retq
  402947: 48 c7 c0 ff ff ff ff         	movq	$-0x1, %rax
  40294e: eb ec                        	jmp	0x40293c <rio_writen+0x4a>

0000000000402950 <rio_read>:
  402950: 41 55                        	pushq	%r13
  402952: 41 54                        	pushq	%r12
  402954: 55                           	pushq	%rbp
  402955: 53                           	pushq	%rbx
  402956: 48 83 ec 08                  	subq	$0x8, %rsp
  40295a: 48 89 fb                     	movq	%rdi, %rbx
  40295d: 49 89 f5                     	movq	%rsi, %r13
  402960: 49 89 d4                     	movq	%rdx, %r12
  402963: eb 0a                        	jmp	0x40296f <rio_read+0x1f>
  402965: e8 c6 e6 ff ff               	callq	0x401030 <__errno_location@plt>
  40296a: 83 38 04                     	cmpl	$0x4, (%rax)
  40296d: 75 5f                        	jne	0x4029ce <rio_read+0x7e>
  40296f: 8b 6b 04                     	movl	0x4(%rbx), %ebp
  402972: 85 ed                        	testl	%ebp, %ebp
  402974: 7f 22                        	jg	0x402998 <rio_read+0x48>
  402976: 48 8d 6b 10                  	leaq	0x10(%rbx), %rbp
  40297a: 8b 3b                        	movl	(%rbx), %edi
  40297c: ba 00 20 00 00               	movl	$0x2000, %edx           # imm = 0x2000
  402981: 48 89 ee                     	movq	%rbp, %rsi
  402984: e8 57 e7 ff ff               	callq	0x4010e0 <read@plt>
  402989: 89 43 04                     	movl	%eax, 0x4(%rbx)
  40298c: 85 c0                        	testl	%eax, %eax
  40298e: 78 d5                        	js	0x402965 <rio_read+0x15>
  402990: 74 45                        	je	0x4029d7 <rio_read+0x87>
  402992: 48 89 6b 08                  	movq	%rbp, 0x8(%rbx)
  402996: eb d7                        	jmp	0x40296f <rio_read+0x1f>
  402998: 89 e8                        	movl	%ebp, %eax
  40299a: 4c 39 e0                     	cmpq	%r12, %rax
  40299d: 72 03                        	jb	0x4029a2 <rio_read+0x52>
  40299f: 44 89 e5                     	movl	%r12d, %ebp
  4029a2: 4c 63 e5                     	movslq	%ebp, %r12
  4029a5: 48 8b 73 08                  	movq	0x8(%rbx), %rsi
  4029a9: 4c 89 e2                     	movq	%r12, %rdx
  4029ac: 4c 89 ef                     	movq	%r13, %rdi
  4029af: e8 8c e7 ff ff               	callq	0x401140 <memcpy@plt>
  4029b4: 4c 01 63 08                  	addq	%r12, 0x8(%rbx)
  4029b8: 8b 43 04                     	movl	0x4(%rbx), %eax
  4029bb: 29 e8                        	subl	%ebp, %eax
  4029bd: 89 43 04                     	movl	%eax, 0x4(%rbx)
  4029c0: 4c 89 e0                     	movq	%r12, %rax
  4029c3: 48 83 c4 08                  	addq	$0x8, %rsp
  4029c7: 5b                           	popq	%rbx
  4029c8: 5d                           	popq	%rbp
  4029c9: 41 5c                        	popq	%r12
  4029cb: 41 5d                        	popq	%r13
  4029cd: c3                           	retq
  4029ce: 48 c7 c0 ff ff ff ff         	movq	$-0x1, %rax
  4029d5: eb ec                        	jmp	0x4029c3 <rio_read+0x73>
  4029d7: b8 00 00 00 00               	movl	$0x0, %eax
  4029dc: eb e5                        	jmp	0x4029c3 <rio_read+0x73>

00000000004029de <rio_readlineb>:
  4029de: 41 55                        	pushq	%r13
  4029e0: 41 54                        	pushq	%r12
  4029e2: 55                           	pushq	%rbp
  4029e3: 53                           	pushq	%rbx
  4029e4: 48 83 ec 18                  	subq	$0x18, %rsp
  4029e8: 49 89 fd                     	movq	%rdi, %r13
  4029eb: 48 89 f5                     	movq	%rsi, %rbp
  4029ee: 49 89 d4                     	movq	%rdx, %r12
  4029f1: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  4029fa: 48 89 44 24 08               	movq	%rax, 0x8(%rsp)
  4029ff: 31 c0                        	xorl	%eax, %eax
  402a01: bb 01 00 00 00               	movl	$0x1, %ebx
  402a06: eb 18                        	jmp	0x402a20 <rio_readlineb+0x42>
  402a08: 85 c0                        	testl	%eax, %eax
  402a0a: 75 65                        	jne	0x402a71 <rio_readlineb+0x93>
  402a0c: 48 83 fb 01                  	cmpq	$0x1, %rbx
  402a10: 75 3d                        	jne	0x402a4f <rio_readlineb+0x71>
  402a12: b8 00 00 00 00               	movl	$0x0, %eax
  402a17: eb 3d                        	jmp	0x402a56 <rio_readlineb+0x78>
  402a19: 48 83 c3 01                  	addq	$0x1, %rbx
  402a1d: 48 89 d5                     	movq	%rdx, %rbp
  402a20: 4c 39 e3                     	cmpq	%r12, %rbx
  402a23: 73 2a                        	jae	0x402a4f <rio_readlineb+0x71>
  402a25: 48 8d 74 24 07               	leaq	0x7(%rsp), %rsi
  402a2a: ba 01 00 00 00               	movl	$0x1, %edx
  402a2f: 4c 89 ef                     	movq	%r13, %rdi
  402a32: e8 19 ff ff ff               	callq	0x402950 <rio_read>
  402a37: 83 f8 01                     	cmpl	$0x1, %eax
  402a3a: 75 cc                        	jne	0x402a08 <rio_readlineb+0x2a>
  402a3c: 48 8d 55 01                  	leaq	0x1(%rbp), %rdx
  402a40: 0f b6 44 24 07               	movzbl	0x7(%rsp), %eax
  402a45: 88 45 00                     	movb	%al, (%rbp)
  402a48: 3c 0a                        	cmpb	$0xa, %al
  402a4a: 75 cd                        	jne	0x402a19 <rio_readlineb+0x3b>
  402a4c: 48 89 d5                     	movq	%rdx, %rbp
  402a4f: c6 45 00 00                  	movb	$0x0, (%rbp)
  402a53: 48 89 d8                     	movq	%rbx, %rax
  402a56: 48 8b 54 24 08               	movq	0x8(%rsp), %rdx
  402a5b: 64 48 2b 14 25 28 00 00 00   	subq	%fs:0x28, %rdx
  402a64: 75 14                        	jne	0x402a7a <rio_readlineb+0x9c>
  402a66: 48 83 c4 18                  	addq	$0x18, %rsp
  402a6a: 5b                           	popq	%rbx
  402a6b: 5d                           	popq	%rbp
  402a6c: 41 5c                        	popq	%r12
  402a6e: 41 5d                        	popq	%r13
  402a70: c3                           	retq
  402a71: 48 c7 c0 ff ff ff ff         	movq	$-0x1, %rax
  402a78: eb dc                        	jmp	0x402a56 <rio_readlineb+0x78>
  402a7a: e8 ff fb ff ff               	callq	0x40267e <__stack_chk_fail>

0000000000402a7f <urlencode>:
  402a7f: 41 54                        	pushq	%r12
  402a81: 55                           	pushq	%rbp
  402a82: 53                           	pushq	%rbx
  402a83: 48 83 ec 10                  	subq	$0x10, %rsp
  402a87: 48 89 fb                     	movq	%rdi, %rbx
  402a8a: 48 89 f5                     	movq	%rsi, %rbp
  402a8d: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  402a96: 48 89 44 24 08               	movq	%rax, 0x8(%rsp)
  402a9b: 31 c0                        	xorl	%eax, %eax
  402a9d: e8 fe e5 ff ff               	callq	0x4010a0 <strlen@plt>
  402aa2: eb 0f                        	jmp	0x402ab3 <urlencode+0x34>
  402aa4: 44 88 45 00                  	movb	%r8b, (%rbp)
  402aa8: 48 8d 6d 01                  	leaq	0x1(%rbp), %rbp
  402aac: 48 83 c3 01                  	addq	$0x1, %rbx
  402ab0: 44 89 e0                     	movl	%r12d, %eax
  402ab3: 44 8d 60 ff                  	leal	-0x1(%rax), %r12d
  402ab7: 85 c0                        	testl	%eax, %eax
  402ab9: 0f 84 a8 00 00 00            	je	0x402b67 <urlencode+0xe8>
  402abf: 44 0f b6 03                  	movzbl	(%rbx), %r8d
  402ac3: 41 80 f8 2a                  	cmpb	$0x2a, %r8b
  402ac7: 0f 94 c0                     	sete	%al
  402aca: 41 80 f8 2d                  	cmpb	$0x2d, %r8b
  402ace: 0f 94 c2                     	sete	%dl
  402ad1: 08 d0                        	orb	%dl, %al
  402ad3: 75 cf                        	jne	0x402aa4 <urlencode+0x25>
  402ad5: 41 80 f8 2e                  	cmpb	$0x2e, %r8b
  402ad9: 74 c9                        	je	0x402aa4 <urlencode+0x25>
  402adb: 41 80 f8 5f                  	cmpb	$0x5f, %r8b
  402adf: 74 c3                        	je	0x402aa4 <urlencode+0x25>
  402ae1: 41 8d 40 d0                  	leal	-0x30(%r8), %eax
  402ae5: 3c 09                        	cmpb	$0x9, %al
  402ae7: 76 bb                        	jbe	0x402aa4 <urlencode+0x25>
  402ae9: 41 8d 40 bf                  	leal	-0x41(%r8), %eax
  402aed: 3c 19                        	cmpb	$0x19, %al
  402aef: 76 b3                        	jbe	0x402aa4 <urlencode+0x25>
  402af1: 41 8d 40 9f                  	leal	-0x61(%r8), %eax
  402af5: 3c 19                        	cmpb	$0x19, %al
  402af7: 76 ab                        	jbe	0x402aa4 <urlencode+0x25>
  402af9: 41 80 f8 20                  	cmpb	$0x20, %r8b
  402afd: 74 56                        	je	0x402b55 <urlencode+0xd6>
  402aff: 41 8d 40 e0                  	leal	-0x20(%r8), %eax
  402b03: 3c 5f                        	cmpb	$0x5f, %al
  402b05: 0f 96 c0                     	setbe	%al
  402b08: 41 80 f8 09                  	cmpb	$0x9, %r8b
  402b0c: 0f 94 c2                     	sete	%dl
  402b0f: 08 d0                        	orb	%dl, %al
  402b11: 74 4f                        	je	0x402b62 <urlencode+0xe3>
  402b13: 48 89 e7                     	movq	%rsp, %rdi
  402b16: 45 0f b6 c0                  	movzbl	%r8b, %r8d
  402b1a: 48 8d 0d 3f 1c 00 00         	leaq	0x1c3f(%rip), %rcx      # 0x404760 <_IO_stdin_used+0x760>
  402b21: ba 08 00 00 00               	movl	$0x8, %edx
  402b26: be 02 00 00 00               	movl	$0x2, %esi
  402b2b: b8 00 00 00 00               	movl	$0x0, %eax
  402b30: e8 eb e6 ff ff               	callq	0x401220 <__sprintf_chk@plt>
  402b35: 0f b6 04 24                  	movzbl	(%rsp), %eax
  402b39: 88 45 00                     	movb	%al, (%rbp)
  402b3c: 0f b6 44 24 01               	movzbl	0x1(%rsp), %eax
  402b41: 88 45 01                     	movb	%al, 0x1(%rbp)
  402b44: 0f b6 44 24 02               	movzbl	0x2(%rsp), %eax
  402b49: 88 45 02                     	movb	%al, 0x2(%rbp)
  402b4c: 48 8d 6d 03                  	leaq	0x3(%rbp), %rbp
  402b50: e9 57 ff ff ff               	jmp	0x402aac <urlencode+0x2d>
  402b55: c6 45 00 2b                  	movb	$0x2b, (%rbp)
  402b59: 48 8d 6d 01                  	leaq	0x1(%rbp), %rbp
  402b5d: e9 4a ff ff ff               	jmp	0x402aac <urlencode+0x2d>
  402b62: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  402b67: 48 8b 54 24 08               	movq	0x8(%rsp), %rdx
  402b6c: 64 48 2b 14 25 28 00 00 00   	subq	%fs:0x28, %rdx
  402b75: 75 09                        	jne	0x402b80 <urlencode+0x101>
  402b77: 48 83 c4 10                  	addq	$0x10, %rsp
  402b7b: 5b                           	popq	%rbx
  402b7c: 5d                           	popq	%rbp
  402b7d: 41 5c                        	popq	%r12
  402b7f: c3                           	retq
  402b80: e8 f9 fa ff ff               	callq	0x40267e <__stack_chk_fail>

0000000000402b85 <submitr>:
  402b85: f3 0f 1e fa                  	endbr64
  402b89: 41 57                        	pushq	%r15
  402b8b: 41 56                        	pushq	%r14
  402b8d: 41 55                        	pushq	%r13
  402b8f: 41 54                        	pushq	%r12
  402b91: 55                           	pushq	%rbp
  402b92: 53                           	pushq	%rbx
  402b93: 4c 8d 9c 24 00 60 ff ff      	leaq	-0xa000(%rsp), %r11
  402b9b: 48 81 ec 00 10 00 00         	subq	$0x1000, %rsp           # imm = 0x1000
  402ba2: 48 83 0c 24 00               	orq	$0x0, (%rsp)
  402ba7: 4c 39 dc                     	cmpq	%r11, %rsp
  402baa: 75 ef                        	jne	0x402b9b <submitr+0x16>
  402bac: 48 83 ec 68                  	subq	$0x68, %rsp
  402bb0: 49 89 fd                     	movq	%rdi, %r13
  402bb3: 41 89 f6                     	movl	%esi, %r14d
  402bb6: 48 89 54 24 10               	movq	%rdx, 0x10(%rsp)
  402bbb: 49 89 cc                     	movq	%rcx, %r12
  402bbe: 4c 89 44 24 18               	movq	%r8, 0x18(%rsp)
  402bc3: 4c 89 4c 24 08               	movq	%r9, 0x8(%rsp)
  402bc8: 4c 8b bc 24 a0 a0 00 00      	movq	0xa0a0(%rsp), %r15
  402bd0: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  402bd9: 48 89 84 24 58 a0 00 00      	movq	%rax, 0xa058(%rsp)
  402be1: 31 c0                        	xorl	%eax, %eax
  402be3: c7 44 24 2c 00 00 00 00      	movl	$0x0, 0x2c(%rsp)
  402beb: ba 00 00 00 00               	movl	$0x0, %edx
  402bf0: be 01 00 00 00               	movl	$0x1, %esi
  402bf5: bf 02 00 00 00               	movl	$0x2, %edi
  402bfa: e8 31 e6 ff ff               	callq	0x401230 <socket@plt>
  402bff: 85 c0                        	testl	%eax, %eax
  402c01: 0f 88 72 02 00 00            	js	0x402e79 <submitr+0x2f4>
  402c07: 89 c3                        	movl	%eax, %ebx
  402c09: 4c 89 ef                     	movq	%r13, %rdi
  402c0c: e8 ff e4 ff ff               	callq	0x401110 <gethostbyname@plt>
  402c11: 48 85 c0                     	testq	%rax, %rax
  402c14: 0f 84 ab 02 00 00            	je	0x402ec5 <submitr+0x340>
  402c1a: 48 8d 6c 24 30               	leaq	0x30(%rsp), %rbp
  402c1f: 66 0f ef c0                  	pxor	%xmm0, %xmm0
  402c23: 0f 29 44 24 30               	movaps	%xmm0, 0x30(%rsp)
  402c28: 66 c7 44 24 30 02 00         	movw	$0x2, 0x30(%rsp)
  402c2f: 48 63 50 14                  	movslq	0x14(%rax), %rdx
  402c33: 48 8b 40 18                  	movq	0x18(%rax), %rax
  402c37: 48 8b 30                     	movq	(%rax), %rsi
  402c3a: 48 8d 7c 24 34               	leaq	0x34(%rsp), %rdi
  402c3f: b9 0c 00 00 00               	movl	$0xc, %ecx
  402c44: e8 d7 e4 ff ff               	callq	0x401120 <__memmove_chk@plt>
  402c49: 66 41 c1 c6 08               	rolw	$0x8, %r14w
  402c4e: 66 44 89 74 24 32            	movw	%r14w, 0x32(%rsp)
  402c54: ba 10 00 00 00               	movl	$0x10, %edx
  402c59: 48 89 ee                     	movq	%rbp, %rsi
  402c5c: 89 df                        	movl	%ebx, %edi
  402c5e: e8 8d e5 ff ff               	callq	0x4011f0 <connect@plt>
  402c63: 85 c0                        	testl	%eax, %eax
  402c65: 0f 88 cc 02 00 00            	js	0x402f37 <submitr+0x3b2>
  402c6b: 48 8b 7c 24 08               	movq	0x8(%rsp), %rdi
  402c70: e8 2b e4 ff ff               	callq	0x4010a0 <strlen@plt>
  402c75: 49 89 c6                     	movq	%rax, %r14
  402c78: 48 8b 7c 24 10               	movq	0x10(%rsp), %rdi
  402c7d: e8 1e e4 ff ff               	callq	0x4010a0 <strlen@plt>
  402c82: 48 89 c5                     	movq	%rax, %rbp
  402c85: 4c 89 e7                     	movq	%r12, %rdi
  402c88: e8 13 e4 ff ff               	callq	0x4010a0 <strlen@plt>
  402c8d: 48 01 c5                     	addq	%rax, %rbp
  402c90: 48 8b 7c 24 18               	movq	0x18(%rsp), %rdi
  402c95: e8 06 e4 ff ff               	callq	0x4010a0 <strlen@plt>
  402c9a: 48 01 c5                     	addq	%rax, %rbp
  402c9d: 4b 8d 04 76                  	leaq	(%r14,%r14,2), %rax
  402ca1: 48 8d 84 05 80 00 00 00      	leaq	0x80(%rbp,%rax), %rax
  402ca9: 48 3d 00 20 00 00            	cmpq	$0x2000, %rax           # imm = 0x2000
  402caf: 0f 87 e6 02 00 00            	ja	0x402f9b <submitr+0x416>
  402cb5: 48 8d b4 24 50 40 00 00      	leaq	0x4050(%rsp), %rsi
  402cbd: b9 00 04 00 00               	movl	$0x400, %ecx            # imm = 0x400
  402cc2: b8 00 00 00 00               	movl	$0x0, %eax
  402cc7: 48 89 f7                     	movq	%rsi, %rdi
  402cca: f3 48 ab                     	rep		stosq	%rax, %es:(%rdi)
  402ccd: 48 8b 7c 24 08               	movq	0x8(%rsp), %rdi
  402cd2: e8 a8 fd ff ff               	callq	0x402a7f <urlencode>
  402cd7: 85 c0                        	testl	%eax, %eax
  402cd9: 0f 88 2e 03 00 00            	js	0x40300d <submitr+0x488>
  402cdf: 48 8d ac 24 50 20 00 00      	leaq	0x2050(%rsp), %rbp
  402ce7: 48 83 ec 08                  	subq	$0x8, %rsp
  402ceb: 41 55                        	pushq	%r13
  402ced: 48 8d 84 24 60 40 00 00      	leaq	0x4060(%rsp), %rax
  402cf5: 50                           	pushq	%rax
  402cf6: 41 54                        	pushq	%r12
  402cf8: 4c 8b 4c 24 38               	movq	0x38(%rsp), %r9
  402cfd: 4c 8b 44 24 30               	movq	0x30(%rsp), %r8
  402d02: 48 8d 0d af 17 00 00         	leaq	0x17af(%rip), %rcx      # 0x4044b8 <_IO_stdin_used+0x4b8>
  402d09: ba 00 20 00 00               	movl	$0x2000, %edx           # imm = 0x2000
  402d0e: be 02 00 00 00               	movl	$0x2, %esi
  402d13: 48 89 ef                     	movq	%rbp, %rdi
  402d16: b8 00 00 00 00               	movl	$0x0, %eax
  402d1b: e8 00 e5 ff ff               	callq	0x401220 <__sprintf_chk@plt>
  402d20: 48 83 c4 20                  	addq	$0x20, %rsp
  402d24: 48 89 ef                     	movq	%rbp, %rdi
  402d27: e8 74 e3 ff ff               	callq	0x4010a0 <strlen@plt>
  402d2c: 48 89 c2                     	movq	%rax, %rdx
  402d2f: 48 89 ee                     	movq	%rbp, %rsi
  402d32: 89 df                        	movl	%ebx, %edi
  402d34: e8 b9 fb ff ff               	callq	0x4028f2 <rio_writen>
  402d39: 48 85 c0                     	testq	%rax, %rax
  402d3c: 0f 88 53 03 00 00            	js	0x403095 <submitr+0x510>
  402d42: 48 8d 6c 24 40               	leaq	0x40(%rsp), %rbp
  402d47: 89 de                        	movl	%ebx, %esi
  402d49: 48 89 ef                     	movq	%rbp, %rdi
  402d4c: e8 59 fb ff ff               	callq	0x4028aa <rio_readinitb>
  402d51: 48 8d b4 24 50 20 00 00      	leaq	0x2050(%rsp), %rsi
  402d59: ba 00 20 00 00               	movl	$0x2000, %edx           # imm = 0x2000
  402d5e: 48 89 ef                     	movq	%rbp, %rdi
  402d61: e8 78 fc ff ff               	callq	0x4029de <rio_readlineb>
  402d66: 48 85 c0                     	testq	%rax, %rax
  402d69: 0f 8e 92 03 00 00            	jle	0x403101 <submitr+0x57c>
  402d6f: 48 8d 4c 24 2c               	leaq	0x2c(%rsp), %rcx
  402d74: 48 8d 94 24 50 60 00 00      	leaq	0x6050(%rsp), %rdx
  402d7c: 48 8d bc 24 50 20 00 00      	leaq	0x2050(%rsp), %rdi
  402d84: 4c 8d 84 24 50 80 00 00      	leaq	0x8050(%rsp), %r8
  402d8c: 48 8d 35 d4 19 00 00         	leaq	0x19d4(%rip), %rsi      # 0x404767 <_IO_stdin_used+0x767>
  402d93: b8 00 00 00 00               	movl	$0x0, %eax
  402d98: e8 d3 e3 ff ff               	callq	0x401170 <__isoc99_sscanf@plt>
  402d9d: 48 8d bc 24 50 20 00 00      	leaq	0x2050(%rsp), %rdi
  402da5: 48 8d 35 d2 19 00 00         	leaq	0x19d2(%rip), %rsi      # 0x40477e <_IO_stdin_used+0x77e>
  402dac: e8 3f e3 ff ff               	callq	0x4010f0 <strcmp@plt>
  402db1: 85 c0                        	testl	%eax, %eax
  402db3: 0f 84 c8 03 00 00            	je	0x403181 <submitr+0x5fc>
  402db9: 48 8d b4 24 50 20 00 00      	leaq	0x2050(%rsp), %rsi
  402dc1: 48 8d 7c 24 40               	leaq	0x40(%rsp), %rdi
  402dc6: ba 00 20 00 00               	movl	$0x2000, %edx           # imm = 0x2000
  402dcb: e8 0e fc ff ff               	callq	0x4029de <rio_readlineb>
  402dd0: 48 85 c0                     	testq	%rax, %rax
  402dd3: 7f c8                        	jg	0x402d9d <submitr+0x218>
  402dd5: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$0x43203a726f727245, %rax # imm = 0x43203A726F727245
  402ddf: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$0x6e7520746e65696c, %rdx # imm = 0x6E7520746E65696C
  402de9: 49 89 07                     	movq	%rax, (%r15)
  402dec: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
  402df0: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
  402dfa: 48 ba 72 65 61 64 20 68 65 61	movabsq	$0x6165682064616572, %rdx # imm = 0x6165682064616572
  402e04: 49 89 47 10                  	movq	%rax, 0x10(%r15)
  402e08: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
  402e0c: 48 b8 64 65 72 73 20 66 72 6f	movabsq	$0x6f72662073726564, %rax # imm = 0x6F72662073726564
  402e16: 48 ba 6d 20 41 75 74 6f 6c 61	movabsq	$0x616c6f747541206d, %rdx # imm = 0x616C6F747541206D
  402e20: 49 89 47 20                  	movq	%rax, 0x20(%r15)
  402e24: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
  402e28: 48 b8 20 41 75 74 6f 6c 61 62	movabsq	$0x62616c6f74754120, %rax # imm = 0x62616C6F74754120
  402e32: 48 ba 20 73 65 72 76 65 72 00	movabsq	$0x72657672657320, %rdx # imm = 0x72657672657320
  402e3c: 49 89 47 29                  	movq	%rax, 0x29(%r15)
  402e40: 49 89 57 31                  	movq	%rdx, 0x31(%r15)
  402e44: 89 df                        	movl	%ebx, %edi
  402e46: e8 85 e2 ff ff               	callq	0x4010d0 <close@plt>
  402e4b: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  402e50: 48 8b 94 24 58 a0 00 00      	movq	0xa058(%rsp), %rdx
  402e58: 64 48 2b 14 25 28 00 00 00   	subq	%fs:0x28, %rdx
  402e61: 0f 85 67 04 00 00            	jne	0x4032ce <submitr+0x749>
  402e67: 48 81 c4 68 a0 00 00         	addq	$0xa068, %rsp           # imm = 0xA068
  402e6e: 5b                           	popq	%rbx
  402e6f: 5d                           	popq	%rbp
  402e70: 41 5c                        	popq	%r12
  402e72: 41 5d                        	popq	%r13
  402e74: 41 5e                        	popq	%r14
  402e76: 41 5f                        	popq	%r15
  402e78: c3                           	retq
  402e79: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$0x43203a726f727245, %rax # imm = 0x43203A726F727245
  402e83: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$0x6e7520746e65696c, %rdx # imm = 0x6E7520746E65696C
  402e8d: 49 89 07                     	movq	%rax, (%r15)
  402e90: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
  402e94: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
  402e9e: 48 ba 63 72 65 61 74 65 20 73	movabsq	$0x7320657461657263, %rdx # imm = 0x7320657461657263
  402ea8: 49 89 47 10                  	movq	%rax, 0x10(%r15)
  402eac: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
  402eb0: 48 b8 20 73 6f 63 6b 65 74 00	movabsq	$0x74656b636f7320, %rax # imm = 0x74656B636F7320
  402eba: 49 89 47 1e                  	movq	%rax, 0x1e(%r15)
  402ebe: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  402ec3: eb 8b                        	jmp	0x402e50 <submitr+0x2cb>
  402ec5: 48 b8 45 72 72 6f 72 3a 20 44	movabsq	$0x44203a726f727245, %rax # imm = 0x44203A726F727245
  402ecf: 48 ba 4e 53 20 69 73 20 75 6e	movabsq	$0x6e7520736920534e, %rdx # imm = 0x6E7520736920534E
  402ed9: 49 89 07                     	movq	%rax, (%r15)
  402edc: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
  402ee0: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
  402eea: 48 ba 72 65 73 6f 6c 76 65 20	movabsq	$0x2065766c6f736572, %rdx # imm = 0x2065766C6F736572
  402ef4: 49 89 47 10                  	movq	%rax, 0x10(%r15)
  402ef8: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
  402efc: 48 b8 41 75 74 6f 6c 61 62 20	movabsq	$0x2062616c6f747541, %rax # imm = 0x2062616C6F747541
  402f06: 48 ba 73 65 72 76 65 72 20 61	movabsq	$0x6120726576726573, %rdx # imm = 0x6120726576726573
  402f10: 49 89 47 20                  	movq	%rax, 0x20(%r15)
  402f14: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
  402f18: 48 b8 61 64 64 72 65 73 73 00	movabsq	$0x73736572646461, %rax # imm = 0x73736572646461
  402f22: 49 89 47 2f                  	movq	%rax, 0x2f(%r15)
  402f26: 89 df                        	movl	%ebx, %edi
  402f28: e8 a3 e1 ff ff               	callq	0x4010d0 <close@plt>
  402f2d: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  402f32: e9 19 ff ff ff               	jmp	0x402e50 <submitr+0x2cb>
  402f37: 48 b8 45 72 72 6f 72 3a 20 55	movabsq	$0x55203a726f727245, %rax # imm = 0x55203A726F727245
  402f41: 48 ba 6e 61 62 6c 65 20 74 6f	movabsq	$0x6f7420656c62616e, %rdx # imm = 0x6F7420656C62616E
  402f4b: 49 89 07                     	movq	%rax, (%r15)
  402f4e: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
  402f52: 48 b8 20 63 6f 6e 6e 65 63 74	movabsq	$0x7463656e6e6f6320, %rax # imm = 0x7463656E6E6F6320
  402f5c: 48 ba 20 74 6f 20 74 68 65 20	movabsq	$0x20656874206f7420, %rdx # imm = 0x20656874206F7420
  402f66: 49 89 47 10                  	movq	%rax, 0x10(%r15)
  402f6a: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
  402f6e: 48 b8 20 41 75 74 6f 6c 61 62	movabsq	$0x62616c6f74754120, %rax # imm = 0x62616C6F74754120
  402f78: 48 ba 20 73 65 72 76 65 72 00	movabsq	$0x72657672657320, %rdx # imm = 0x72657672657320
  402f82: 49 89 47 1f                  	movq	%rax, 0x1f(%r15)
  402f86: 49 89 57 27                  	movq	%rdx, 0x27(%r15)
  402f8a: 89 df                        	movl	%ebx, %edi
  402f8c: e8 3f e1 ff ff               	callq	0x4010d0 <close@plt>
  402f91: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  402f96: e9 b5 fe ff ff               	jmp	0x402e50 <submitr+0x2cb>
  402f9b: 48 b8 45 72 72 6f 72 3a 20 52	movabsq	$0x52203a726f727245, %rax # imm = 0x52203A726F727245
  402fa5: 48 ba 65 73 75 6c 74 20 73 74	movabsq	$0x747320746c757365, %rdx # imm = 0x747320746C757365
  402faf: 49 89 07                     	movq	%rax, (%r15)
  402fb2: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
  402fb6: 48 b8 72 69 6e 67 20 74 6f 6f	movabsq	$0x6f6f7420676e6972, %rax # imm = 0x6F6F7420676E6972
  402fc0: 48 ba 20 6c 61 72 67 65 2e 20	movabsq	$0x202e656772616c20, %rdx # imm = 0x202E656772616C20
  402fca: 49 89 47 10                  	movq	%rax, 0x10(%r15)
  402fce: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
  402fd2: 48 b8 49 6e 63 72 65 61 73 65	movabsq	$0x6573616572636e49, %rax # imm = 0x6573616572636E49
  402fdc: 48 ba 20 53 55 42 4d 49 54 52	movabsq	$0x5254494d42555320, %rdx # imm = 0x5254494D42555320
  402fe6: 49 89 47 20                  	movq	%rax, 0x20(%r15)
  402fea: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
  402fee: 48 b8 5f 4d 41 58 42 55 46 00	movabsq	$0x46554258414d5f, %rax # imm = 0x46554258414D5F
  402ff8: 49 89 47 30                  	movq	%rax, 0x30(%r15)
  402ffc: 89 df                        	movl	%ebx, %edi
  402ffe: e8 cd e0 ff ff               	callq	0x4010d0 <close@plt>
  403003: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  403008: e9 43 fe ff ff               	jmp	0x402e50 <submitr+0x2cb>
  40300d: 48 b8 45 72 72 6f 72 3a 20 55	movabsq	$0x55203a726f727245, %rax # imm = 0x55203A726F727245
  403017: 48 ba 73 65 72 69 64 20 73 74	movabsq	$0x7473206469726573, %rdx # imm = 0x7473206469726573
  403021: 49 89 07                     	movq	%rax, (%r15)
  403024: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
  403028: 48 b8 72 69 6e 67 20 63 6f 6e	movabsq	$0x6e6f6320676e6972, %rax # imm = 0x6E6F6320676E6972
  403032: 48 ba 74 61 69 6e 73 20 61 6e	movabsq	$0x6e6120736e696174, %rdx # imm = 0x6E6120736E696174
  40303c: 49 89 47 10                  	movq	%rax, 0x10(%r15)
  403040: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
  403044: 48 b8 20 69 6c 6c 65 67 61 6c	movabsq	$0x6c6167656c6c6920, %rax # imm = 0x6C6167656C6C6920
  40304e: 48 ba 20 6f 72 20 75 6e 70 72	movabsq	$0x72706e7520726f20, %rdx # imm = 0x72706E7520726F20
  403058: 49 89 47 20                  	movq	%rax, 0x20(%r15)
  40305c: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
  403060: 48 b8 69 6e 74 61 62 6c 65 20	movabsq	$0x20656c6261746e69, %rax # imm = 0x20656C6261746E69
  40306a: 48 ba 63 68 61 72 61 63 74 65	movabsq	$0x6574636172616863, %rdx # imm = 0x6574636172616863
  403074: 49 89 47 30                  	movq	%rax, 0x30(%r15)
  403078: 49 89 57 38                  	movq	%rdx, 0x38(%r15)
  40307c: 41 c7 47 3f 65 72 2e 00      	movl	$0x2e7265, 0x3f(%r15)   # imm = 0x2E7265
  403084: 89 df                        	movl	%ebx, %edi
  403086: e8 45 e0 ff ff               	callq	0x4010d0 <close@plt>
  40308b: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  403090: e9 bb fd ff ff               	jmp	0x402e50 <submitr+0x2cb>
  403095: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$0x43203a726f727245, %rax # imm = 0x43203A726F727245
  40309f: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$0x6e7520746e65696c, %rdx # imm = 0x6E7520746E65696C
  4030a9: 49 89 07                     	movq	%rax, (%r15)
  4030ac: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
  4030b0: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
  4030ba: 48 ba 77 72 69 74 65 20 74 6f	movabsq	$0x6f74206574697277, %rdx # imm = 0x6F74206574697277
  4030c4: 49 89 47 10                  	movq	%rax, 0x10(%r15)
  4030c8: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
  4030cc: 48 b8 20 74 68 65 20 41 75 74	movabsq	$0x7475412065687420, %rax # imm = 0x7475412065687420
  4030d6: 48 ba 6f 6c 61 62 20 73 65 72	movabsq	$0x7265732062616c6f, %rdx # imm = 0x7265732062616C6F
  4030e0: 49 89 47 20                  	movq	%rax, 0x20(%r15)
  4030e4: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
  4030e8: 41 c7 47 30 76 65 72 00      	movl	$0x726576, 0x30(%r15)   # imm = 0x726576
  4030f0: 89 df                        	movl	%ebx, %edi
  4030f2: e8 d9 df ff ff               	callq	0x4010d0 <close@plt>
  4030f7: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  4030fc: e9 4f fd ff ff               	jmp	0x402e50 <submitr+0x2cb>
  403101: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$0x43203a726f727245, %rax # imm = 0x43203A726F727245
  40310b: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$0x6e7520746e65696c, %rdx # imm = 0x6E7520746E65696C
  403115: 49 89 07                     	movq	%rax, (%r15)
  403118: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
  40311c: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
  403126: 48 ba 72 65 61 64 20 66 69 72	movabsq	$0x7269662064616572, %rdx # imm = 0x7269662064616572
  403130: 49 89 47 10                  	movq	%rax, 0x10(%r15)
  403134: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
  403138: 48 b8 73 74 20 68 65 61 64 65	movabsq	$0x6564616568207473, %rax # imm = 0x6564616568207473
  403142: 48 ba 72 20 66 72 6f 6d 20 41	movabsq	$0x41206d6f72662072, %rdx # imm = 0x41206D6F72662072
  40314c: 49 89 47 20                  	movq	%rax, 0x20(%r15)
  403150: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
  403154: 48 b8 20 41 75 74 6f 6c 61 62	movabsq	$0x62616c6f74754120, %rax # imm = 0x62616C6F74754120
  40315e: 48 ba 20 73 65 72 76 65 72 00	movabsq	$0x72657672657320, %rdx # imm = 0x72657672657320
  403168: 49 89 47 2e                  	movq	%rax, 0x2e(%r15)
  40316c: 49 89 57 36                  	movq	%rdx, 0x36(%r15)
  403170: 89 df                        	movl	%ebx, %edi
  403172: e8 59 df ff ff               	callq	0x4010d0 <close@plt>
  403177: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  40317c: e9 cf fc ff ff               	jmp	0x402e50 <submitr+0x2cb>
  403181: 48 8d b4 24 50 20 00 00      	leaq	0x2050(%rsp), %rsi
  403189: 48 8d 7c 24 40               	leaq	0x40(%rsp), %rdi
  40318e: ba 00 20 00 00               	movl	$0x2000, %edx           # imm = 0x2000
  403193: e8 46 f8 ff ff               	callq	0x4029de <rio_readlineb>
  403198: 48 85 c0                     	testq	%rax, %rax
  40319b: 7e 78                        	jle	0x403215 <submitr+0x690>
  40319d: 44 8b 44 24 2c               	movl	0x2c(%rsp), %r8d
  4031a2: 41 81 f8 c8 00 00 00         	cmpl	$0xc8, %r8d
  4031a9: 0f 85 e6 00 00 00            	jne	0x403295 <submitr+0x710>
  4031af: 48 8d b4 24 50 20 00 00      	leaq	0x2050(%rsp), %rsi
  4031b7: 4c 89 ff                     	movq	%r15, %rdi
  4031ba: e8 b1 de ff ff               	callq	0x401070 <strcpy@plt>
  4031bf: 89 df                        	movl	%ebx, %edi
  4031c1: e8 0a df ff ff               	callq	0x4010d0 <close@plt>
  4031c6: 48 8d 35 ab 15 00 00         	leaq	0x15ab(%rip), %rsi      # 0x404778 <_IO_stdin_used+0x778>
  4031cd: 4c 89 ff                     	movq	%r15, %rdi
  4031d0: e8 1b df ff ff               	callq	0x4010f0 <strcmp@plt>
  4031d5: 85 c0                        	testl	%eax, %eax
  4031d7: 0f 84 73 fc ff ff            	je	0x402e50 <submitr+0x2cb>
  4031dd: 48 8d 35 98 15 00 00         	leaq	0x1598(%rip), %rsi      # 0x40477c <_IO_stdin_used+0x77c>
  4031e4: 4c 89 ff                     	movq	%r15, %rdi
  4031e7: e8 04 df ff ff               	callq	0x4010f0 <strcmp@plt>
  4031ec: 85 c0                        	testl	%eax, %eax
  4031ee: 0f 84 5c fc ff ff            	je	0x402e50 <submitr+0x2cb>
  4031f4: 48 8d 35 86 15 00 00         	leaq	0x1586(%rip), %rsi      # 0x404781 <_IO_stdin_used+0x781>
  4031fb: 4c 89 ff                     	movq	%r15, %rdi
  4031fe: e8 ed de ff ff               	callq	0x4010f0 <strcmp@plt>
  403203: 85 c0                        	testl	%eax, %eax
  403205: 0f 84 45 fc ff ff            	je	0x402e50 <submitr+0x2cb>
  40320b: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  403210: e9 3b fc ff ff               	jmp	0x402e50 <submitr+0x2cb>
  403215: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$0x43203a726f727245, %rax # imm = 0x43203A726F727245
  40321f: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$0x6e7520746e65696c, %rdx # imm = 0x6E7520746E65696C
  403229: 49 89 07                     	movq	%rax, (%r15)
  40322c: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
  403230: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
  40323a: 48 ba 72 65 61 64 20 73 74 61	movabsq	$0x6174732064616572, %rdx # imm = 0x6174732064616572
  403244: 49 89 47 10                  	movq	%rax, 0x10(%r15)
  403248: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
  40324c: 48 b8 74 75 73 20 6d 65 73 73	movabsq	$0x7373656d20737574, %rax # imm = 0x7373656D20737574
  403256: 48 ba 61 67 65 20 66 72 6f 6d	movabsq	$0x6d6f726620656761, %rdx # imm = 0x6D6F726620656761
  403260: 49 89 47 20                  	movq	%rax, 0x20(%r15)
  403264: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
  403268: 48 b8 20 41 75 74 6f 6c 61 62	movabsq	$0x62616c6f74754120, %rax # imm = 0x62616C6F74754120
  403272: 48 ba 20 73 65 72 76 65 72 00	movabsq	$0x72657672657320, %rdx # imm = 0x72657672657320
  40327c: 49 89 47 30                  	movq	%rax, 0x30(%r15)
  403280: 49 89 57 38                  	movq	%rdx, 0x38(%r15)
  403284: 89 df                        	movl	%ebx, %edi
  403286: e8 45 de ff ff               	callq	0x4010d0 <close@plt>
  40328b: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  403290: e9 bb fb ff ff               	jmp	0x402e50 <submitr+0x2cb>
  403295: 4c 8d 8c 24 50 80 00 00      	leaq	0x8050(%rsp), %r9
  40329d: 48 8d 0d 6c 12 00 00         	leaq	0x126c(%rip), %rcx      # 0x404510 <_IO_stdin_used+0x510>
  4032a4: 48 c7 c2 ff ff ff ff         	movq	$-0x1, %rdx
  4032ab: be 02 00 00 00               	movl	$0x2, %esi
  4032b0: 4c 89 ff                     	movq	%r15, %rdi
  4032b3: b8 00 00 00 00               	movl	$0x0, %eax
  4032b8: e8 63 df ff ff               	callq	0x401220 <__sprintf_chk@plt>
  4032bd: 89 df                        	movl	%ebx, %edi
  4032bf: e8 0c de ff ff               	callq	0x4010d0 <close@plt>
  4032c4: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  4032c9: e9 82 fb ff ff               	jmp	0x402e50 <submitr+0x2cb>
  4032ce: e8 ab f3 ff ff               	callq	0x40267e <__stack_chk_fail>

00000000004032d3 <init_timeout>:
  4032d3: f3 0f 1e fa                  	endbr64
  4032d7: 85 ff                        	testl	%edi, %edi
  4032d9: 74 26                        	je	0x403301 <init_timeout+0x2e>
  4032db: 53                           	pushq	%rbx
  4032dc: 89 fb                        	movl	%edi, %ebx
  4032de: 78 1a                        	js	0x4032fa <init_timeout+0x27>
  4032e0: 48 8d 35 d5 f5 ff ff         	leaq	-0xa2b(%rip), %rsi      # 0x4028bc <sigalrm_handler>
  4032e7: bf 0e 00 00 00               	movl	$0xe, %edi
  4032ec: e8 0f de ff ff               	callq	0x401100 <signal@plt>
  4032f1: 89 df                        	movl	%ebx, %edi
  4032f3: e8 c8 dd ff ff               	callq	0x4010c0 <alarm@plt>
  4032f8: 5b                           	popq	%rbx
  4032f9: c3                           	retq
  4032fa: bb 00 00 00 00               	movl	$0x0, %ebx
  4032ff: eb df                        	jmp	0x4032e0 <init_timeout+0xd>
  403301: c3                           	retq

0000000000403302 <init_driver>:
  403302: f3 0f 1e fa                  	endbr64
  403306: 41 54                        	pushq	%r12
  403308: 55                           	pushq	%rbp
  403309: 53                           	pushq	%rbx
  40330a: 48 83 ec 20                  	subq	$0x20, %rsp
  40330e: 48 89 fd                     	movq	%rdi, %rbp
  403311: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  40331a: 48 89 44 24 18               	movq	%rax, 0x18(%rsp)
  40331f: 31 c0                        	xorl	%eax, %eax
  403321: be 01 00 00 00               	movl	$0x1, %esi
  403326: bf 0d 00 00 00               	movl	$0xd, %edi
  40332b: e8 d0 dd ff ff               	callq	0x401100 <signal@plt>
  403330: be 01 00 00 00               	movl	$0x1, %esi
  403335: bf 1d 00 00 00               	movl	$0x1d, %edi
  40333a: e8 c1 dd ff ff               	callq	0x401100 <signal@plt>
  40333f: be 01 00 00 00               	movl	$0x1, %esi
  403344: bf 1d 00 00 00               	movl	$0x1d, %edi
  403349: e8 b2 dd ff ff               	callq	0x401100 <signal@plt>
  40334e: ba 00 00 00 00               	movl	$0x0, %edx
  403353: be 01 00 00 00               	movl	$0x1, %esi
  403358: bf 02 00 00 00               	movl	$0x2, %edi
  40335d: e8 ce de ff ff               	callq	0x401230 <socket@plt>
  403362: 85 c0                        	testl	%eax, %eax
  403364: 0f 88 93 00 00 00            	js	0x4033fd <init_driver+0xfb>
  40336a: 89 c3                        	movl	%eax, %ebx
  40336c: 48 8d 3d 11 14 00 00         	leaq	0x1411(%rip), %rdi      # 0x404784 <_IO_stdin_used+0x784>
  403373: e8 98 dd ff ff               	callq	0x401110 <gethostbyname@plt>
  403378: 48 85 c0                     	testq	%rax, %rax
  40337b: 0f 84 c9 00 00 00            	je	0x40344a <init_driver+0x148>
  403381: 49 89 e4                     	movq	%rsp, %r12
  403384: 66 0f ef c0                  	pxor	%xmm0, %xmm0
  403388: 0f 29 04 24                  	movaps	%xmm0, (%rsp)
  40338c: 66 c7 04 24 02 00            	movw	$0x2, (%rsp)
  403392: 48 63 50 14                  	movslq	0x14(%rax), %rdx
  403396: 48 8b 40 18                  	movq	0x18(%rax), %rax
  40339a: 48 8b 30                     	movq	(%rax), %rsi
  40339d: 48 8d 7c 24 04               	leaq	0x4(%rsp), %rdi
  4033a2: b9 0c 00 00 00               	movl	$0xc, %ecx
  4033a7: e8 74 dd ff ff               	callq	0x401120 <__memmove_chk@plt>
  4033ac: 66 c7 44 24 02 1f 91         	movw	$0x911f, 0x2(%rsp)      # imm = 0x911F
  4033b3: ba 10 00 00 00               	movl	$0x10, %edx
  4033b8: 4c 89 e6                     	movq	%r12, %rsi
  4033bb: 89 df                        	movl	%ebx, %edi
  4033bd: e8 2e de ff ff               	callq	0x4011f0 <connect@plt>
  4033c2: 85 c0                        	testl	%eax, %eax
  4033c4: 0f 88 e5 00 00 00            	js	0x4034af <init_driver+0x1ad>
  4033ca: 89 df                        	movl	%ebx, %edi
  4033cc: e8 ff dc ff ff               	callq	0x4010d0 <close@plt>
  4033d1: 66 c7 45 00 4f 4b            	movw	$0x4b4f, (%rbp)         # imm = 0x4B4F
  4033d7: c6 45 02 00                  	movb	$0x0, 0x2(%rbp)
  4033db: b8 00 00 00 00               	movl	$0x0, %eax
  4033e0: 48 8b 54 24 18               	movq	0x18(%rsp), %rdx
  4033e5: 64 48 2b 14 25 28 00 00 00   	subq	%fs:0x28, %rdx
  4033ee: 0f 85 2e 01 00 00            	jne	0x403522 <init_driver+0x220>
  4033f4: 48 83 c4 20                  	addq	$0x20, %rsp
  4033f8: 5b                           	popq	%rbx
  4033f9: 5d                           	popq	%rbp
  4033fa: 41 5c                        	popq	%r12
  4033fc: c3                           	retq
  4033fd: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$0x43203a726f727245, %rax # imm = 0x43203A726F727245
  403407: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$0x6e7520746e65696c, %rdx # imm = 0x6E7520746E65696C
  403411: 48 89 45 00                  	movq	%rax, (%rbp)
  403415: 48 89 55 08                  	movq	%rdx, 0x8(%rbp)
  403419: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
  403423: 48 ba 63 72 65 61 74 65 20 73	movabsq	$0x7320657461657263, %rdx # imm = 0x7320657461657263
  40342d: 48 89 45 10                  	movq	%rax, 0x10(%rbp)
  403431: 48 89 55 18                  	movq	%rdx, 0x18(%rbp)
  403435: 48 b8 20 73 6f 63 6b 65 74 00	movabsq	$0x74656b636f7320, %rax # imm = 0x74656B636F7320
  40343f: 48 89 45 1e                  	movq	%rax, 0x1e(%rbp)
  403443: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  403448: eb 96                        	jmp	0x4033e0 <init_driver+0xde>
  40344a: 48 b8 45 72 72 6f 72 3a 20 44	movabsq	$0x44203a726f727245, %rax # imm = 0x44203A726F727245
  403454: 48 ba 4e 53 20 69 73 20 75 6e	movabsq	$0x6e7520736920534e, %rdx # imm = 0x6E7520736920534E
  40345e: 48 89 45 00                  	movq	%rax, (%rbp)
  403462: 48 89 55 08                  	movq	%rdx, 0x8(%rbp)
  403466: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
  403470: 48 ba 72 65 73 6f 6c 76 65 20	movabsq	$0x2065766c6f736572, %rdx # imm = 0x2065766C6F736572
  40347a: 48 89 45 10                  	movq	%rax, 0x10(%rbp)
  40347e: 48 89 55 18                  	movq	%rdx, 0x18(%rbp)
  403482: 48 b8 20 73 65 72 76 65 72 20	movabsq	$0x2072657672657320, %rax # imm = 0x2072657672657320
  40348c: 48 ba 61 64 64 72 65 73 73 00	movabsq	$0x73736572646461, %rdx # imm = 0x73736572646461
  403496: 48 89 45 1f                  	movq	%rax, 0x1f(%rbp)
  40349a: 48 89 55 27                  	movq	%rdx, 0x27(%rbp)
  40349e: 89 df                        	movl	%ebx, %edi
  4034a0: e8 2b dc ff ff               	callq	0x4010d0 <close@plt>
  4034a5: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  4034aa: e9 31 ff ff ff               	jmp	0x4033e0 <init_driver+0xde>
  4034af: 48 b8 61 75 74 6f 6c 61 62 2e	movabsq	$0x2e62616c6f747561, %rax # imm = 0x2E62616C6F747561
  4034b9: 48 ba 70 6b 75 2d 69 63 73 2e	movabsq	$0x2e7363692d756b70, %rdx # imm = 0x2E7363692D756B70
  4034c3: 48 89 45 00                  	movq	%rax, (%rbp)
  4034c7: 48 89 55 08                  	movq	%rdx, 0x8(%rbp)
  4034cb: c7 45 10 63 6f 6d 00         	movl	$0x6d6f63, 0x10(%rbp)   # imm = 0x6D6F63
  4034d2: 48 b8 45 72 72 6f 72 3a 20 55	movabsq	$0x55203a726f727245, %rax # imm = 0x55203A726F727245
  4034dc: 48 ba 6e 61 62 6c 65 20 74 6f	movabsq	$0x6f7420656c62616e, %rdx # imm = 0x6F7420656C62616E
  4034e6: 48 89 45 00                  	movq	%rax, (%rbp)
  4034ea: 48 89 55 08                  	movq	%rdx, 0x8(%rbp)
  4034ee: 48 b8 20 63 6f 6e 6e 65 63 74	movabsq	$0x7463656e6e6f6320, %rax # imm = 0x7463656E6E6F6320
  4034f8: 48 ba 20 74 6f 20 73 65 72 76	movabsq	$0x76726573206f7420, %rdx # imm = 0x76726573206F7420
  403502: 48 89 45 10                  	movq	%rax, 0x10(%rbp)
  403506: 48 89 55 18                  	movq	%rdx, 0x18(%rbp)
  40350a: c7 45 1f 76 65 72 00         	movl	$0x726576, 0x1f(%rbp)   # imm = 0x726576
  403511: 89 df                        	movl	%ebx, %edi
  403513: e8 b8 db ff ff               	callq	0x4010d0 <close@plt>
  403518: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  40351d: e9 be fe ff ff               	jmp	0x4033e0 <init_driver+0xde>
  403522: e8 57 f1 ff ff               	callq	0x40267e <__stack_chk_fail>

0000000000403527 <driver_post>:
  403527: f3 0f 1e fa                  	endbr64
  40352b: 53                           	pushq	%rbx
  40352c: 4c 89 cb                     	movq	%r9, %rbx
  40352f: 45 85 c0                     	testl	%r8d, %r8d
  403532: 75 18                        	jne	0x40354c <driver_post+0x25>
  403534: 48 85 ff                     	testq	%rdi, %rdi
  403537: 74 05                        	je	0x40353e <driver_post+0x17>
  403539: 80 3f 00                     	cmpb	$0x0, (%rdi)
  40353c: 75 37                        	jne	0x403575 <driver_post+0x4e>
  40353e: 66 c7 03 4f 4b               	movw	$0x4b4f, (%rbx)         # imm = 0x4B4F
  403543: c6 43 02 00                  	movb	$0x0, 0x2(%rbx)
  403547: 44 89 c0                     	movl	%r8d, %eax
  40354a: 5b                           	popq	%rbx
  40354b: c3                           	retq
  40354c: 48 89 ca                     	movq	%rcx, %rdx
  40354f: 48 8d 35 42 12 00 00         	leaq	0x1242(%rip), %rsi      # 0x404798 <_IO_stdin_used+0x798>
  403556: bf 02 00 00 00               	movl	$0x2, %edi
  40355b: b8 00 00 00 00               	movl	$0x0, %eax
  403560: e8 2b dc ff ff               	callq	0x401190 <__printf_chk@plt>
  403565: 66 c7 03 4f 4b               	movw	$0x4b4f, (%rbx)         # imm = 0x4B4F
  40356a: c6 43 02 00                  	movb	$0x0, 0x2(%rbx)
  40356e: b8 00 00 00 00               	movl	$0x0, %eax
  403573: eb d5                        	jmp	0x40354a <driver_post+0x23>
  403575: 48 83 ec 08                  	subq	$0x8, %rsp
  403579: 41 51                        	pushq	%r9
  40357b: 49 89 c9                     	movq	%rcx, %r9
  40357e: 49 89 d0                     	movq	%rdx, %r8
  403581: 48 89 f9                     	movq	%rdi, %rcx
  403584: 48 89 f2                     	movq	%rsi, %rdx
  403587: be 91 1f 00 00               	movl	$0x1f91, %esi           # imm = 0x1F91
  40358c: 48 8d 3d f1 11 00 00         	leaq	0x11f1(%rip), %rdi      # 0x404784 <_IO_stdin_used+0x784>
  403593: e8 ed f5 ff ff               	callq	0x402b85 <submitr>
  403598: 48 83 c4 10                  	addq	$0x10, %rsp
  40359c: eb ac                        	jmp	0x40354a <driver_post+0x23>

000000000040359e <check>:
  40359e: f3 0f 1e fa                  	endbr64
  4035a2: 89 f8                        	movl	%edi, %eax
  4035a4: c1 e8 1c                     	shrl	$0x1c, %eax
  4035a7: 74 1d                        	je	0x4035c6 <check+0x28>
  4035a9: b9 00 00 00 00               	movl	$0x0, %ecx
  4035ae: 83 f9 1f                     	cmpl	$0x1f, %ecx
  4035b1: 7f 0d                        	jg	0x4035c0 <check+0x22>
  4035b3: 89 f8                        	movl	%edi, %eax
  4035b5: d3 e8                        	shrl	%cl, %eax
  4035b7: 3c 0a                        	cmpb	$0xa, %al
  4035b9: 74 11                        	je	0x4035cc <check+0x2e>
  4035bb: 83 c1 08                     	addl	$0x8, %ecx
  4035be: eb ee                        	jmp	0x4035ae <check+0x10>
  4035c0: b8 01 00 00 00               	movl	$0x1, %eax
  4035c5: c3                           	retq
  4035c6: b8 00 00 00 00               	movl	$0x0, %eax
  4035cb: c3                           	retq
  4035cc: b8 00 00 00 00               	movl	$0x0, %eax
  4035d1: c3                           	retq

00000000004035d2 <gencookie>:
  4035d2: f3 0f 1e fa                  	endbr64
  4035d6: 53                           	pushq	%rbx
  4035d7: 83 c7 01                     	addl	$0x1, %edi
  4035da: e8 61 da ff ff               	callq	0x401040 <srandom@plt>
  4035df: e8 7c db ff ff               	callq	0x401160 <random@plt>
  4035e4: 89 c3                        	movl	%eax, %ebx
  4035e6: 89 c7                        	movl	%eax, %edi
  4035e8: e8 b1 ff ff ff               	callq	0x40359e <check>
  4035ed: 85 c0                        	testl	%eax, %eax
  4035ef: 74 ee                        	je	0x4035df <gencookie+0xd>
  4035f1: 89 d8                        	movl	%ebx, %eax
  4035f3: 5b                           	popq	%rbx
  4035f4: c3                           	retq

Disassembly of section .fini:

00000000004035f8 <_fini>:
  4035f8: f3 0f 1e fa                  	endbr64
  4035fc: 48 83 ec 08                  	subq	$0x8, %rsp
  403600: 48 83 c4 08                  	addq	$0x8, %rsp
  403604: c3                           	retq
