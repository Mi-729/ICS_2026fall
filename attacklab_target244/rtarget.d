
rtarget:	file format elf64-x86-64

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
  401258: 48 c7 c7 d7 14 40 00         	movq	$0x4014d7, %rdi         # imm = 0x4014D7
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
  401403: e8 c3 21 00 00               	callq	0x4035cb <gencookie>
  401408: 89 c7                        	movl	%eax, %edi
  40140a: 89 05 1c 61 00 00            	movl	%eax, 0x611c(%rip)      # 0x40752c <cookie>
  401410: e8 b6 21 00 00               	callq	0x4035cb <gencookie>
  401415: 89 05 0d 61 00 00            	movl	%eax, 0x610d(%rip)      # 0x407528 <authkey>
  40141b: 8b 05 0f 5d 00 00            	movl	0x5d0f(%rip), %eax      # 0x407130 <target_id>
  401421: 8d 78 01                     	leal	0x1(%rax), %edi
  401424: e8 17 fc ff ff               	callq	0x401040 <srandom@plt>
  401429: e8 32 fd ff ff               	callq	0x401160 <random@plt>
  40142e: 89 c7                        	movl	%eax, %edi
  401430: e8 07 03 00 00               	callq	0x40173c <scramble>
  401435: 89 c3                        	movl	%eax, %ebx
  401437: 85 ed                        	testl	%ebp, %ebp
  401439: 75 50                        	jne	0x40148b <initialize_target+0xc7>
  40143b: b8 00 00 00 00               	movl	$0x0, %eax
  401440: 01 d8                        	addl	%ebx, %eax
  401442: 0f b7 c0                     	movzwl	%ax, %eax
  401445: 8d 04 c5 00 01 00 00         	leal	0x100(,%rax,8), %eax
  40144c: 89 c0                        	movl	%eax, %eax
  40144e: 48 89 05 33 60 00 00         	movq	%rax, 0x6033(%rip)      # 0x407488 <buf_offset>
  401455: c6 05 ec 6c 00 00 72         	movb	$0x72, 0x6cec(%rip)     # 0x408148 <target_prefix>
  40145c: 83 3d 1d 60 00 00 00         	cmpl	$0x0, 0x601d(%rip)      # 0x407480 <notify>
  401463: 74 09                        	je	0x40146e <initialize_target+0xaa>
  401465: 83 3d c4 60 00 00 00         	cmpl	$0x0, 0x60c4(%rip)      # 0x407530 <is_checker>
  40146c: 74 35                        	je	0x4014a3 <initialize_target+0xdf>
  40146e: 48 8b 84 24 08 20 00 00      	movq	0x2008(%rsp), %rax
  401476: 64 48 2b 04 25 28 00 00 00   	subq	%fs:0x28, %rax
  40147f: 75 51                        	jne	0x4014d2 <initialize_target+0x10e>
  401481: 48 81 c4 18 20 00 00         	addq	$0x2018, %rsp           # imm = 0x2018
  401488: 5b                           	popq	%rbx
  401489: 5d                           	popq	%rbp
  40148a: c3                           	retq
  40148b: bf 00 00 00 00               	movl	$0x0, %edi
  401490: e8 bb fc ff ff               	callq	0x401150 <time@plt>
  401495: 89 c7                        	movl	%eax, %edi
  401497: e8 a4 fb ff ff               	callq	0x401040 <srandom@plt>
  40149c: e8 bf fc ff ff               	callq	0x401160 <random@plt>
  4014a1: eb 9d                        	jmp	0x401440 <initialize_target+0x7c>
  4014a3: 48 89 e7                     	movq	%rsp, %rdi
  4014a6: e8 50 1e 00 00               	callq	0x4032fb <init_driver>
  4014ab: 85 c0                        	testl	%eax, %eax
  4014ad: 79 bf                        	jns	0x40146e <initialize_target+0xaa>
  4014af: 48 89 e2                     	movq	%rsp, %rdx
  4014b2: 48 8d 35 2f 2c 00 00         	leaq	0x2c2f(%rip), %rsi      # 0x4040e8 <_IO_stdin_used+0xe8>
  4014b9: bf 02 00 00 00               	movl	$0x2, %edi
  4014be: b8 00 00 00 00               	movl	$0x0, %eax
  4014c3: e8 c8 fc ff ff               	callq	0x401190 <__printf_chk@plt>
  4014c8: bf 08 00 00 00               	movl	$0x8, %edi
  4014cd: e8 0e fd ff ff               	callq	0x4011e0 <exit@plt>
  4014d2: e8 a0 11 00 00               	callq	0x402677 <__stack_chk_fail>

00000000004014d7 <main>:
  4014d7: f3 0f 1e fa                  	endbr64
  4014db: 41 56                        	pushq	%r14
  4014dd: 41 55                        	pushq	%r13
  4014df: 41 54                        	pushq	%r12
  4014e1: 55                           	pushq	%rbp
  4014e2: 53                           	pushq	%rbx
  4014e3: 48 83 ec 60                  	subq	$0x60, %rsp
  4014e7: 89 fd                        	movl	%edi, %ebp
  4014e9: 48 89 f3                     	movq	%rsi, %rbx
  4014ec: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  4014f5: 48 89 44 24 58               	movq	%rax, 0x58(%rsp)
  4014fa: 31 c0                        	xorl	%eax, %eax
  4014fc: 48 b8 53 70 69 72 69 74 65 64	movabsq	$0x6465746972697053, %rax # imm = 0x6465746972697053
  401506: 48 89 04 24                  	movq	%rax, (%rsp)
  40150a: 48 b8 64 41 77 61 79 43 4e 00	movabsq	$0x4e437961774164, %rax # imm = 0x4E437961774164
  401514: 48 89 44 24 07               	movq	%rax, 0x7(%rsp)
  401519: 48 c7 c6 66 25 40 00         	movq	$0x402566, %rsi         # imm = 0x402566
  401520: bf 0b 00 00 00               	movl	$0xb, %edi
  401525: e8 d6 fb ff ff               	callq	0x401100 <signal@plt>
  40152a: 48 c7 c6 0c 25 40 00         	movq	$0x40250c, %rsi         # imm = 0x40250C
  401531: bf 07 00 00 00               	movl	$0x7, %edi
  401536: e8 c5 fb ff ff               	callq	0x401100 <signal@plt>
  40153b: 48 c7 c6 c0 25 40 00         	movq	$0x4025c0, %rsi         # imm = 0x4025C0
  401542: bf 04 00 00 00               	movl	$0x4, %edi
  401547: e8 b4 fb ff ff               	callq	0x401100 <signal@plt>
  40154c: 83 3d dd 5f 00 00 00         	cmpl	$0x0, 0x5fdd(%rip)      # 0x407530 <is_checker>
  401553: 75 26                        	jne	0x40157b <main+0xa4>
  401555: 4c 8d 25 4e 30 00 00         	leaq	0x304e(%rip), %r12      # 0x4045aa <_IO_stdin_used+0x5aa>
  40155c: 48 8b 05 3d 5f 00 00         	movq	0x5f3d(%rip), %rax      # 0x4074a0 <stdin@GLIBC_2.2.5>
  401563: 48 89 05 ae 5f 00 00         	movq	%rax, 0x5fae(%rip)      # 0x407518 <infile>
  40156a: 41 bd 00 00 00 00            	movl	$0x0, %r13d
  401570: 41 be 00 00 00 00            	movl	$0x0, %r14d
  401576: e9 8d 00 00 00               	jmp	0x401608 <main+0x131>
  40157b: 48 c7 c6 1a 26 40 00         	movq	$0x40261a, %rsi         # imm = 0x40261A
  401582: bf 0e 00 00 00               	movl	$0xe, %edi
  401587: e8 74 fb ff ff               	callq	0x401100 <signal@plt>
  40158c: bf 02 00 00 00               	movl	$0x2, %edi
  401591: e8 2a fb ff ff               	callq	0x4010c0 <alarm@plt>
  401596: 4c 8d 25 12 30 00 00         	leaq	0x3012(%rip), %r12      # 0x4045af <_IO_stdin_used+0x5af>
  40159d: eb bd                        	jmp	0x40155c <main+0x85>
  40159f: 48 8b 3b                     	movq	(%rbx), %rdi
  4015a2: e8 7f fd ff ff               	callq	0x401326 <usage>
  4015a7: 48 8d 35 65 30 00 00         	leaq	0x3065(%rip), %rsi      # 0x404613 <_IO_stdin_used+0x613>
  4015ae: 48 8b 3d 0b 5f 00 00         	movq	0x5f0b(%rip), %rdi      # 0x4074c0 <optarg@GLIBC_2.2.5>
  4015b5: e8 e6 fb ff ff               	callq	0x4011a0 <fopen@plt>
  4015ba: 48 89 05 57 5f 00 00         	movq	%rax, 0x5f57(%rip)      # 0x407518 <infile>
  4015c1: 48 85 c0                     	testq	%rax, %rax
  4015c4: 75 42                        	jne	0x401608 <main+0x131>
  4015c6: 48 8b 0d f3 5e 00 00         	movq	0x5ef3(%rip), %rcx      # 0x4074c0 <optarg@GLIBC_2.2.5>
  4015cd: 48 8d 15 e5 2f 00 00         	leaq	0x2fe5(%rip), %rdx      # 0x4045b9 <_IO_stdin_used+0x5b9>
  4015d4: be 02 00 00 00               	movl	$0x2, %esi
  4015d9: 48 8b 3d 00 5f 00 00         	movq	0x5f00(%rip), %rdi      # 0x4074e0 <stderr@GLIBC_2.2.5>
  4015e0: e8 1b fc ff ff               	callq	0x401200 <__fprintf_chk@plt>
  4015e5: b8 01 00 00 00               	movl	$0x1, %eax
  4015ea: e9 2b 01 00 00               	jmp	0x40171a <main+0x243>
  4015ef: ba 10 00 00 00               	movl	$0x10, %edx
  4015f4: be 00 00 00 00               	movl	$0x0, %esi
  4015f9: 48 8b 3d c0 5e 00 00         	movq	0x5ec0(%rip), %rdi      # 0x4074c0 <optarg@GLIBC_2.2.5>
  401600: e8 bb fb ff ff               	callq	0x4011c0 <strtoul@plt>
  401605: 41 89 c6                     	movl	%eax, %r14d
  401608: 4c 89 e2                     	movq	%r12, %rdx
  40160b: 48 89 de                     	movq	%rbx, %rsi
  40160e: 89 ef                        	movl	%ebp, %edi
  401610: e8 9b fb ff ff               	callq	0x4011b0 <getopt@plt>
  401615: 3c ff                        	cmpb	$-0x1, %al
  401617: 74 7a                        	je	0x401693 <main+0x1bc>
  401619: 8d 50 9f                     	leal	-0x61(%rax), %edx
  40161c: 80 fa 14                     	cmpb	$0x14, %dl
  40161f: 77 51                        	ja	0x401672 <main+0x19b>
  401621: 0f b6 d2                     	movzbl	%dl, %edx
  401624: 48 8d 0d 85 31 00 00         	leaq	0x3185(%rip), %rcx      # 0x4047b0 <_IO_stdin_used+0x7b0>
  40162b: 48 63 14 91                  	movslq	(%rcx,%rdx,4), %rdx
  40162f: 48 01 ca                     	addq	%rcx, %rdx
  401632: 3e ff e2                     	jmpq	*%rdx
  401635: ba 0a 00 00 00               	movl	$0xa, %edx
  40163a: be 00 00 00 00               	movl	$0x0, %esi
  40163f: 48 8b 3d 7a 5e 00 00         	movq	0x5e7a(%rip), %rdi      # 0x4074c0 <optarg@GLIBC_2.2.5>
  401646: e8 e5 fa ff ff               	callq	0x401130 <strtol@plt>
  40164b: 41 89 c5                     	movl	%eax, %r13d
  40164e: eb b8                        	jmp	0x401608 <main+0x131>
  401650: c7 05 26 5e 00 00 00 00 00 00	movl	$0x0, 0x5e26(%rip)      # 0x407480 <notify>
  40165a: eb ac                        	jmp	0x401608 <main+0x131>
  40165c: 48 89 e7                     	movq	%rsp, %rdi
  40165f: ba 50 00 00 00               	movl	$0x50, %edx
  401664: 48 8b 35 55 5e 00 00         	movq	0x5e55(%rip), %rsi      # 0x4074c0 <optarg@GLIBC_2.2.5>
  40166b: e8 e0 f9 ff ff               	callq	0x401050 <strncpy@plt>
  401670: eb 96                        	jmp	0x401608 <main+0x131>
  401672: 0f be d0                     	movsbl	%al, %edx
  401675: 48 8d 35 5a 2f 00 00         	leaq	0x2f5a(%rip), %rsi      # 0x4045d6 <_IO_stdin_used+0x5d6>
  40167c: bf 02 00 00 00               	movl	$0x2, %edi
  401681: b8 00 00 00 00               	movl	$0x0, %eax
  401686: e8 05 fb ff ff               	callq	0x401190 <__printf_chk@plt>
  40168b: 48 8b 3b                     	movq	(%rbx), %rdi
  40168e: e8 93 fc ff ff               	callq	0x401326 <usage>
  401693: be 01 00 00 00               	movl	$0x1, %esi
  401698: 44 89 ef                     	movl	%r13d, %edi
  40169b: e8 24 fd ff ff               	callq	0x4013c4 <initialize_target>
  4016a0: 83 3d 89 5e 00 00 00         	cmpl	$0x0, 0x5e89(%rip)      # 0x407530 <is_checker>
  4016a7: 74 3f                        	je	0x4016e8 <main+0x211>
  4016a9: 44 39 35 78 5e 00 00         	cmpl	%r14d, 0x5e78(%rip)     # 0x407528 <authkey>
  4016b0: 75 13                        	jne	0x4016c5 <main+0x1ee>
  4016b2: 48 89 e7                     	movq	%rsp, %rdi
  4016b5: 48 8b 35 84 5a 00 00         	movq	0x5a84(%rip), %rsi      # 0x407140 <user_id>
  4016bc: e8 2f fa ff ff               	callq	0x4010f0 <strcmp@plt>
  4016c1: 85 c0                        	testl	%eax, %eax
  4016c3: 74 23                        	je	0x4016e8 <main+0x211>
  4016c5: 44 89 f2                     	movl	%r14d, %edx
  4016c8: 48 8d 35 41 2a 00 00         	leaq	0x2a41(%rip), %rsi      # 0x404110 <_IO_stdin_used+0x110>
  4016cf: bf 02 00 00 00               	movl	$0x2, %edi
  4016d4: b8 00 00 00 00               	movl	$0x0, %eax
  4016d9: e8 b2 fa ff ff               	callq	0x401190 <__printf_chk@plt>
  4016de: b8 00 00 00 00               	movl	$0x0, %eax
  4016e3: e8 62 0a 00 00               	callq	0x40214a <check_fail>
  4016e8: 8b 15 3e 5e 00 00            	movl	0x5e3e(%rip), %edx      # 0x40752c <cookie>
  4016ee: 48 8d 35 f4 2e 00 00         	leaq	0x2ef4(%rip), %rsi      # 0x4045e9 <_IO_stdin_used+0x5e9>
  4016f5: bf 02 00 00 00               	movl	$0x2, %edi
  4016fa: b8 00 00 00 00               	movl	$0x0, %eax
  4016ff: e8 8c fa ff ff               	callq	0x401190 <__printf_chk@plt>
  401704: be 00 00 00 00               	movl	$0x0, %esi
  401709: 48 8b 3d 78 5d 00 00         	movq	0x5d78(%rip), %rdi      # 0x407488 <buf_offset>
  401710: e8 bc 0f 00 00               	callq	0x4026d1 <launch>
  401715: b8 00 00 00 00               	movl	$0x0, %eax
  40171a: 48 8b 54 24 58               	movq	0x58(%rsp), %rdx
  40171f: 64 48 2b 14 25 28 00 00 00   	subq	%fs:0x28, %rdx
  401728: 75 0d                        	jne	0x401737 <main+0x260>
  40172a: 48 83 c4 60                  	addq	$0x60, %rsp
  40172e: 5b                           	popq	%rbx
  40172f: 5d                           	popq	%rbp
  401730: 41 5c                        	popq	%r12
  401732: 41 5d                        	popq	%r13
  401734: 41 5e                        	popq	%r14
  401736: c3                           	retq
  401737: e8 3b 0f 00 00               	callq	0x402677 <__stack_chk_fail>

000000000040173c <scramble>:
  40173c: f3 0f 1e fa                  	endbr64
  401740: 48 83 ec 38                  	subq	$0x38, %rsp
  401744: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  40174d: 48 89 44 24 28               	movq	%rax, 0x28(%rsp)
  401752: 31 c0                        	xorl	%eax, %eax
  401754: eb 10                        	jmp	0x401766 <scramble+0x2a>
  401756: 69 d0 02 cc 00 00            	imull	$0xcc02, %eax, %edx     # imm = 0xCC02
  40175c: 01 fa                        	addl	%edi, %edx
  40175e: 89 c1                        	movl	%eax, %ecx
  401760: 89 14 8c                     	movl	%edx, (%rsp,%rcx,4)
  401763: 83 c0 01                     	addl	$0x1, %eax
  401766: 83 f8 09                     	cmpl	$0x9, %eax
  401769: 76 eb                        	jbe	0x401756 <scramble+0x1a>
  40176b: 8b 04 24                     	movl	(%rsp), %eax
  40176e: 69 c0 04 45 00 00            	imull	$0x4504, %eax, %eax     # imm = 0x4504
  401774: 89 04 24                     	movl	%eax, (%rsp)
  401777: 8b 44 24 20                  	movl	0x20(%rsp), %eax
  40177b: 69 c0 52 48 00 00            	imull	$0x4852, %eax, %eax     # imm = 0x4852
  401781: 89 44 24 20                  	movl	%eax, 0x20(%rsp)
  401785: 8b 44 24 1c                  	movl	0x1c(%rsp), %eax
  401789: 69 c0 61 22 00 00            	imull	$0x2261, %eax, %eax     # imm = 0x2261
  40178f: 89 44 24 1c                  	movl	%eax, 0x1c(%rsp)
  401793: 8b 04 24                     	movl	(%rsp), %eax
  401796: 69 c0 d0 f8 00 00            	imull	$0xf8d0, %eax, %eax     # imm = 0xF8D0
  40179c: 89 04 24                     	movl	%eax, (%rsp)
  40179f: 8b 44 24 24                  	movl	0x24(%rsp), %eax
  4017a3: 69 c0 6e 1b 00 00            	imull	$0x1b6e, %eax, %eax     # imm = 0x1B6E
  4017a9: 89 44 24 24                  	movl	%eax, 0x24(%rsp)
  4017ad: 8b 44 24 0c                  	movl	0xc(%rsp), %eax
  4017b1: 69 c0 0c 11 00 00            	imull	$0x110c, %eax, %eax     # imm = 0x110C
  4017b7: 89 44 24 0c                  	movl	%eax, 0xc(%rsp)
  4017bb: 8b 44 24 08                  	movl	0x8(%rsp), %eax
  4017bf: 69 c0 9e 2b 00 00            	imull	$0x2b9e, %eax, %eax     # imm = 0x2B9E
  4017c5: 89 44 24 08                  	movl	%eax, 0x8(%rsp)
  4017c9: 8b 44 24 14                  	movl	0x14(%rsp), %eax
  4017cd: 69 c0 6b 01 00 00            	imull	$0x16b, %eax, %eax      # imm = 0x16B
  4017d3: 89 44 24 14                  	movl	%eax, 0x14(%rsp)
  4017d7: 8b 44 24 20                  	movl	0x20(%rsp), %eax
  4017db: 69 c0 b7 07 00 00            	imull	$0x7b7, %eax, %eax      # imm = 0x7B7
  4017e1: 89 44 24 20                  	movl	%eax, 0x20(%rsp)
  4017e5: 8b 04 24                     	movl	(%rsp), %eax
  4017e8: 69 c0 48 fe 00 00            	imull	$0xfe48, %eax, %eax     # imm = 0xFE48
  4017ee: 89 04 24                     	movl	%eax, (%rsp)
  4017f1: 8b 04 24                     	movl	(%rsp), %eax
  4017f4: 69 c0 46 94 00 00            	imull	$0x9446, %eax, %eax     # imm = 0x9446
  4017fa: 89 04 24                     	movl	%eax, (%rsp)
  4017fd: 8b 44 24 0c                  	movl	0xc(%rsp), %eax
  401801: 69 c0 e0 1c 00 00            	imull	$0x1ce0, %eax, %eax     # imm = 0x1CE0
  401807: 89 44 24 0c                  	movl	%eax, 0xc(%rsp)
  40180b: 8b 44 24 1c                  	movl	0x1c(%rsp), %eax
  40180f: 69 c0 20 4f 00 00            	imull	$0x4f20, %eax, %eax     # imm = 0x4F20
  401815: 89 44 24 1c                  	movl	%eax, 0x1c(%rsp)
  401819: 8b 44 24 10                  	movl	0x10(%rsp), %eax
  40181d: 69 c0 4e 19 00 00            	imull	$0x194e, %eax, %eax     # imm = 0x194E
  401823: 89 44 24 10                  	movl	%eax, 0x10(%rsp)
  401827: 8b 44 24 08                  	movl	0x8(%rsp), %eax
  40182b: 69 c0 fe c1 00 00            	imull	$0xc1fe, %eax, %eax     # imm = 0xC1FE
  401831: 89 44 24 08                  	movl	%eax, 0x8(%rsp)
  401835: 8b 44 24 08                  	movl	0x8(%rsp), %eax
  401839: 69 c0 e0 d1 00 00            	imull	$0xd1e0, %eax, %eax     # imm = 0xD1E0
  40183f: 89 44 24 08                  	movl	%eax, 0x8(%rsp)
  401843: 8b 44 24 0c                  	movl	0xc(%rsp), %eax
  401847: 69 c0 e6 d5 00 00            	imull	$0xd5e6, %eax, %eax     # imm = 0xD5E6
  40184d: 89 44 24 0c                  	movl	%eax, 0xc(%rsp)
  401851: 8b 44 24 20                  	movl	0x20(%rsp), %eax
  401855: 69 c0 a4 1d 00 00            	imull	$0x1da4, %eax, %eax     # imm = 0x1DA4
  40185b: 89 44 24 20                  	movl	%eax, 0x20(%rsp)
  40185f: 8b 44 24 18                  	movl	0x18(%rsp), %eax
  401863: 69 c0 3c 34 00 00            	imull	$0x343c, %eax, %eax     # imm = 0x343C
  401869: 89 44 24 18                  	movl	%eax, 0x18(%rsp)
  40186d: 8b 44 24 20                  	movl	0x20(%rsp), %eax
  401871: 69 c0 3a a0 00 00            	imull	$0xa03a, %eax, %eax     # imm = 0xA03A
  401877: 89 44 24 20                  	movl	%eax, 0x20(%rsp)
  40187b: 8b 04 24                     	movl	(%rsp), %eax
  40187e: 69 c0 ff 63 00 00            	imull	$0x63ff, %eax, %eax     # imm = 0x63FF
  401884: 89 04 24                     	movl	%eax, (%rsp)
  401887: 8b 44 24 20                  	movl	0x20(%rsp), %eax
  40188b: 69 c0 2a 2f 00 00            	imull	$0x2f2a, %eax, %eax     # imm = 0x2F2A
  401891: 89 44 24 20                  	movl	%eax, 0x20(%rsp)
  401895: 8b 44 24 1c                  	movl	0x1c(%rsp), %eax
  401899: 69 c0 4e 46 00 00            	imull	$0x464e, %eax, %eax     # imm = 0x464E
  40189f: 89 44 24 1c                  	movl	%eax, 0x1c(%rsp)
  4018a3: 8b 44 24 04                  	movl	0x4(%rsp), %eax
  4018a7: 69 c0 f3 87 00 00            	imull	$0x87f3, %eax, %eax     # imm = 0x87F3
  4018ad: 89 44 24 04                  	movl	%eax, 0x4(%rsp)
  4018b1: 8b 44 24 10                  	movl	0x10(%rsp), %eax
  4018b5: 69 c0 63 71 00 00            	imull	$0x7163, %eax, %eax     # imm = 0x7163
  4018bb: 89 44 24 10                  	movl	%eax, 0x10(%rsp)
  4018bf: 8b 44 24 14                  	movl	0x14(%rsp), %eax
  4018c3: 69 c0 c1 4e 00 00            	imull	$0x4ec1, %eax, %eax     # imm = 0x4EC1
  4018c9: 89 44 24 14                  	movl	%eax, 0x14(%rsp)
  4018cd: 8b 44 24 14                  	movl	0x14(%rsp), %eax
  4018d1: 69 c0 de b7 00 00            	imull	$0xb7de, %eax, %eax     # imm = 0xB7DE
  4018d7: 89 44 24 14                  	movl	%eax, 0x14(%rsp)
  4018db: 8b 44 24 18                  	movl	0x18(%rsp), %eax
  4018df: 69 c0 f3 c2 00 00            	imull	$0xc2f3, %eax, %eax     # imm = 0xC2F3
  4018e5: 89 44 24 18                  	movl	%eax, 0x18(%rsp)
  4018e9: 8b 44 24 1c                  	movl	0x1c(%rsp), %eax
  4018ed: 69 c0 88 7c 00 00            	imull	$0x7c88, %eax, %eax     # imm = 0x7C88
  4018f3: 89 44 24 1c                  	movl	%eax, 0x1c(%rsp)
  4018f7: 8b 44 24 10                  	movl	0x10(%rsp), %eax
  4018fb: 69 c0 dc 0c 00 00            	imull	$0xcdc, %eax, %eax      # imm = 0xCDC
  401901: 89 44 24 10                  	movl	%eax, 0x10(%rsp)
  401905: 8b 44 24 14                  	movl	0x14(%rsp), %eax
  401909: 69 c0 63 ce 00 00            	imull	$0xce63, %eax, %eax     # imm = 0xCE63
  40190f: 89 44 24 14                  	movl	%eax, 0x14(%rsp)
  401913: 8b 44 24 20                  	movl	0x20(%rsp), %eax
  401917: 69 c0 88 45 00 00            	imull	$0x4588, %eax, %eax     # imm = 0x4588
  40191d: 89 44 24 20                  	movl	%eax, 0x20(%rsp)
  401921: 8b 44 24 24                  	movl	0x24(%rsp), %eax
  401925: 69 c0 f0 f8 00 00            	imull	$0xf8f0, %eax, %eax     # imm = 0xF8F0
  40192b: 89 44 24 24                  	movl	%eax, 0x24(%rsp)
  40192f: 8b 44 24 08                  	movl	0x8(%rsp), %eax
  401933: 69 c0 92 9c 00 00            	imull	$0x9c92, %eax, %eax     # imm = 0x9C92
  401939: 89 44 24 08                  	movl	%eax, 0x8(%rsp)
  40193d: 8b 44 24 10                  	movl	0x10(%rsp), %eax
  401941: 69 c0 a1 79 00 00            	imull	$0x79a1, %eax, %eax     # imm = 0x79A1
  401947: 89 44 24 10                  	movl	%eax, 0x10(%rsp)
  40194b: 8b 44 24 0c                  	movl	0xc(%rsp), %eax
  40194f: 69 c0 d6 7c 00 00            	imull	$0x7cd6, %eax, %eax     # imm = 0x7CD6
  401955: 89 44 24 0c                  	movl	%eax, 0xc(%rsp)
  401959: 8b 44 24 18                  	movl	0x18(%rsp), %eax
  40195d: 69 c0 13 ee 00 00            	imull	$0xee13, %eax, %eax     # imm = 0xEE13
  401963: 89 44 24 18                  	movl	%eax, 0x18(%rsp)
  401967: 8b 44 24 04                  	movl	0x4(%rsp), %eax
  40196b: 69 c0 3f 6d 00 00            	imull	$0x6d3f, %eax, %eax     # imm = 0x6D3F
  401971: 89 44 24 04                  	movl	%eax, 0x4(%rsp)
  401975: 8b 44 24 18                  	movl	0x18(%rsp), %eax
  401979: 69 c0 95 dc 00 00            	imull	$0xdc95, %eax, %eax     # imm = 0xDC95
  40197f: 89 44 24 18                  	movl	%eax, 0x18(%rsp)
  401983: 8b 44 24 08                  	movl	0x8(%rsp), %eax
  401987: 69 c0 67 82 00 00            	imull	$0x8267, %eax, %eax     # imm = 0x8267
  40198d: 89 44 24 08                  	movl	%eax, 0x8(%rsp)
  401991: 8b 44 24 18                  	movl	0x18(%rsp), %eax
  401995: 69 c0 6e 7b 00 00            	imull	$0x7b6e, %eax, %eax     # imm = 0x7B6E
  40199b: 89 44 24 18                  	movl	%eax, 0x18(%rsp)
  40199f: 8b 44 24 24                  	movl	0x24(%rsp), %eax
  4019a3: 69 c0 a2 53 00 00            	imull	$0x53a2, %eax, %eax     # imm = 0x53A2
  4019a9: 89 44 24 24                  	movl	%eax, 0x24(%rsp)
  4019ad: 8b 44 24 04                  	movl	0x4(%rsp), %eax
  4019b1: 69 c0 ca 3c 00 00            	imull	$0x3cca, %eax, %eax     # imm = 0x3CCA
  4019b7: 89 44 24 04                  	movl	%eax, 0x4(%rsp)
  4019bb: 8b 44 24 18                  	movl	0x18(%rsp), %eax
  4019bf: 69 c0 4b 3a 00 00            	imull	$0x3a4b, %eax, %eax     # imm = 0x3A4B
  4019c5: 89 44 24 18                  	movl	%eax, 0x18(%rsp)
  4019c9: 8b 44 24 20                  	movl	0x20(%rsp), %eax
  4019cd: 69 c0 d6 f2 00 00            	imull	$0xf2d6, %eax, %eax     # imm = 0xF2D6
  4019d3: 89 44 24 20                  	movl	%eax, 0x20(%rsp)
  4019d7: 8b 44 24 04                  	movl	0x4(%rsp), %eax
  4019db: 69 c0 d9 f7 00 00            	imull	$0xf7d9, %eax, %eax     # imm = 0xF7D9
  4019e1: 89 44 24 04                  	movl	%eax, 0x4(%rsp)
  4019e5: 8b 44 24 24                  	movl	0x24(%rsp), %eax
  4019e9: 69 c0 e5 25 00 00            	imull	$0x25e5, %eax, %eax     # imm = 0x25E5
  4019ef: 89 44 24 24                  	movl	%eax, 0x24(%rsp)
  4019f3: 8b 44 24 0c                  	movl	0xc(%rsp), %eax
  4019f7: 69 c0 83 65 00 00            	imull	$0x6583, %eax, %eax     # imm = 0x6583
  4019fd: 89 44 24 0c                  	movl	%eax, 0xc(%rsp)
  401a01: 8b 44 24 1c                  	movl	0x1c(%rsp), %eax
  401a05: 69 c0 8e a0 00 00            	imull	$0xa08e, %eax, %eax     # imm = 0xA08E
  401a0b: 89 44 24 1c                  	movl	%eax, 0x1c(%rsp)
  401a0f: 8b 44 24 18                  	movl	0x18(%rsp), %eax
  401a13: 69 c0 01 4c 00 00            	imull	$0x4c01, %eax, %eax     # imm = 0x4C01
  401a19: 89 44 24 18                  	movl	%eax, 0x18(%rsp)
  401a1d: 8b 44 24 24                  	movl	0x24(%rsp), %eax
  401a21: 69 c0 e2 3e 00 00            	imull	$0x3ee2, %eax, %eax     # imm = 0x3EE2
  401a27: 89 44 24 24                  	movl	%eax, 0x24(%rsp)
  401a2b: 8b 44 24 0c                  	movl	0xc(%rsp), %eax
  401a2f: 69 c0 d1 f7 00 00            	imull	$0xf7d1, %eax, %eax     # imm = 0xF7D1
  401a35: 89 44 24 0c                  	movl	%eax, 0xc(%rsp)
  401a39: 8b 04 24                     	movl	(%rsp), %eax
  401a3c: 69 c0 d8 74 00 00            	imull	$0x74d8, %eax, %eax     # imm = 0x74D8
  401a42: 89 04 24                     	movl	%eax, (%rsp)
  401a45: 8b 44 24 0c                  	movl	0xc(%rsp), %eax
  401a49: 69 c0 56 61 00 00            	imull	$0x6156, %eax, %eax     # imm = 0x6156
  401a4f: 89 44 24 0c                  	movl	%eax, 0xc(%rsp)
  401a53: 8b 44 24 04                  	movl	0x4(%rsp), %eax
  401a57: 69 c0 42 5a 00 00            	imull	$0x5a42, %eax, %eax     # imm = 0x5A42
  401a5d: 89 44 24 04                  	movl	%eax, 0x4(%rsp)
  401a61: 8b 44 24 24                  	movl	0x24(%rsp), %eax
  401a65: 69 c0 66 9f 00 00            	imull	$0x9f66, %eax, %eax     # imm = 0x9F66
  401a6b: 89 44 24 24                  	movl	%eax, 0x24(%rsp)
  401a6f: 8b 04 24                     	movl	(%rsp), %eax
  401a72: 69 c0 e6 b4 00 00            	imull	$0xb4e6, %eax, %eax     # imm = 0xB4E6
  401a78: 89 04 24                     	movl	%eax, (%rsp)
  401a7b: 8b 04 24                     	movl	(%rsp), %eax
  401a7e: 69 c0 fe 08 00 00            	imull	$0x8fe, %eax, %eax      # imm = 0x8FE
  401a84: 89 04 24                     	movl	%eax, (%rsp)
  401a87: 8b 44 24 14                  	movl	0x14(%rsp), %eax
  401a8b: 69 c0 9d 09 00 00            	imull	$0x99d, %eax, %eax      # imm = 0x99D
  401a91: 89 44 24 14                  	movl	%eax, 0x14(%rsp)
  401a95: 8b 44 24 04                  	movl	0x4(%rsp), %eax
  401a99: 69 c0 02 ab 00 00            	imull	$0xab02, %eax, %eax     # imm = 0xAB02
  401a9f: 89 44 24 04                  	movl	%eax, 0x4(%rsp)
  401aa3: 8b 44 24 04                  	movl	0x4(%rsp), %eax
  401aa7: 69 c0 71 8a 00 00            	imull	$0x8a71, %eax, %eax     # imm = 0x8A71
  401aad: 89 44 24 04                  	movl	%eax, 0x4(%rsp)
  401ab1: 8b 44 24 20                  	movl	0x20(%rsp), %eax
  401ab5: 69 c0 ac bd 00 00            	imull	$0xbdac, %eax, %eax     # imm = 0xBDAC
  401abb: 89 44 24 20                  	movl	%eax, 0x20(%rsp)
  401abf: 8b 44 24 18                  	movl	0x18(%rsp), %eax
  401ac3: 69 c0 3d e0 00 00            	imull	$0xe03d, %eax, %eax     # imm = 0xE03D
  401ac9: 89 44 24 18                  	movl	%eax, 0x18(%rsp)
  401acd: 8b 44 24 0c                  	movl	0xc(%rsp), %eax
  401ad1: 69 c0 2b cf 00 00            	imull	$0xcf2b, %eax, %eax     # imm = 0xCF2B
  401ad7: 89 44 24 0c                  	movl	%eax, 0xc(%rsp)
  401adb: 8b 04 24                     	movl	(%rsp), %eax
  401ade: 69 c0 45 25 00 00            	imull	$0x2545, %eax, %eax     # imm = 0x2545
  401ae4: 89 04 24                     	movl	%eax, (%rsp)
  401ae7: 8b 44 24 04                  	movl	0x4(%rsp), %eax
  401aeb: 69 c0 fb 9a 00 00            	imull	$0x9afb, %eax, %eax     # imm = 0x9AFB
  401af1: 89 44 24 04                  	movl	%eax, 0x4(%rsp)
  401af5: 8b 44 24 20                  	movl	0x20(%rsp), %eax
  401af9: 69 c0 04 e4 00 00            	imull	$0xe404, %eax, %eax     # imm = 0xE404
  401aff: 89 44 24 20                  	movl	%eax, 0x20(%rsp)
  401b03: 8b 04 24                     	movl	(%rsp), %eax
  401b06: 69 c0 1c 91 00 00            	imull	$0x911c, %eax, %eax     # imm = 0x911C
  401b0c: 89 04 24                     	movl	%eax, (%rsp)
  401b0f: 8b 44 24 04                  	movl	0x4(%rsp), %eax
  401b13: 69 c0 dc f7 00 00            	imull	$0xf7dc, %eax, %eax     # imm = 0xF7DC
  401b19: 89 44 24 04                  	movl	%eax, 0x4(%rsp)
  401b1d: 8b 44 24 24                  	movl	0x24(%rsp), %eax
  401b21: 69 c0 49 aa 00 00            	imull	$0xaa49, %eax, %eax     # imm = 0xAA49
  401b27: 89 44 24 24                  	movl	%eax, 0x24(%rsp)
  401b2b: 8b 44 24 0c                  	movl	0xc(%rsp), %eax
  401b2f: 69 c0 30 d6 00 00            	imull	$0xd630, %eax, %eax     # imm = 0xD630
  401b35: 89 44 24 0c                  	movl	%eax, 0xc(%rsp)
  401b39: 8b 44 24 08                  	movl	0x8(%rsp), %eax
  401b3d: 69 c0 d0 27 00 00            	imull	$0x27d0, %eax, %eax     # imm = 0x27D0
  401b43: 89 44 24 08                  	movl	%eax, 0x8(%rsp)
  401b47: 8b 44 24 20                  	movl	0x20(%rsp), %eax
  401b4b: 69 c0 b7 3c 00 00            	imull	$0x3cb7, %eax, %eax     # imm = 0x3CB7
  401b51: 89 44 24 20                  	movl	%eax, 0x20(%rsp)
  401b55: 8b 44 24 18                  	movl	0x18(%rsp), %eax
  401b59: 69 c0 c6 7c 00 00            	imull	$0x7cc6, %eax, %eax     # imm = 0x7CC6
  401b5f: 89 44 24 18                  	movl	%eax, 0x18(%rsp)
  401b63: 8b 44 24 0c                  	movl	0xc(%rsp), %eax
  401b67: 69 c0 17 74 00 00            	imull	$0x7417, %eax, %eax     # imm = 0x7417
  401b6d: 89 44 24 0c                  	movl	%eax, 0xc(%rsp)
  401b71: 8b 44 24 24                  	movl	0x24(%rsp), %eax
  401b75: 69 c0 c7 42 00 00            	imull	$0x42c7, %eax, %eax     # imm = 0x42C7
  401b7b: 89 44 24 24                  	movl	%eax, 0x24(%rsp)
  401b7f: 8b 44 24 10                  	movl	0x10(%rsp), %eax
  401b83: 69 c0 a4 ca 00 00            	imull	$0xcaa4, %eax, %eax     # imm = 0xCAA4
  401b89: 89 44 24 10                  	movl	%eax, 0x10(%rsp)
  401b8d: 8b 44 24 24                  	movl	0x24(%rsp), %eax
  401b91: 69 c0 df ae 00 00            	imull	$0xaedf, %eax, %eax     # imm = 0xAEDF
  401b97: 89 44 24 24                  	movl	%eax, 0x24(%rsp)
  401b9b: 8b 44 24 0c                  	movl	0xc(%rsp), %eax
  401b9f: 69 c0 a4 23 00 00            	imull	$0x23a4, %eax, %eax     # imm = 0x23A4
  401ba5: 89 44 24 0c                  	movl	%eax, 0xc(%rsp)
  401ba9: 8b 44 24 24                  	movl	0x24(%rsp), %eax
  401bad: 69 c0 ad 2b 00 00            	imull	$0x2bad, %eax, %eax     # imm = 0x2BAD
  401bb3: 89 44 24 24                  	movl	%eax, 0x24(%rsp)
  401bb7: 8b 44 24 10                  	movl	0x10(%rsp), %eax
  401bbb: 69 c0 37 99 00 00            	imull	$0x9937, %eax, %eax     # imm = 0x9937
  401bc1: 89 44 24 10                  	movl	%eax, 0x10(%rsp)
  401bc5: 8b 44 24 14                  	movl	0x14(%rsp), %eax
  401bc9: 69 c0 11 ad 00 00            	imull	$0xad11, %eax, %eax     # imm = 0xAD11
  401bcf: 89 44 24 14                  	movl	%eax, 0x14(%rsp)
  401bd3: 8b 44 24 14                  	movl	0x14(%rsp), %eax
  401bd7: 69 c0 75 59 00 00            	imull	$0x5975, %eax, %eax     # imm = 0x5975
  401bdd: 89 44 24 14                  	movl	%eax, 0x14(%rsp)
  401be1: 8b 44 24 0c                  	movl	0xc(%rsp), %eax
  401be5: 69 c0 17 d6 00 00            	imull	$0xd617, %eax, %eax     # imm = 0xD617
  401beb: 89 44 24 0c                  	movl	%eax, 0xc(%rsp)
  401bef: 8b 44 24 04                  	movl	0x4(%rsp), %eax
  401bf3: 69 c0 a0 30 00 00            	imull	$0x30a0, %eax, %eax     # imm = 0x30A0
  401bf9: 89 44 24 04                  	movl	%eax, 0x4(%rsp)
  401bfd: 8b 44 24 0c                  	movl	0xc(%rsp), %eax
  401c01: 69 c0 70 a3 00 00            	imull	$0xa370, %eax, %eax     # imm = 0xA370
  401c07: 89 44 24 0c                  	movl	%eax, 0xc(%rsp)
  401c0b: 8b 44 24 08                  	movl	0x8(%rsp), %eax
  401c0f: 69 c0 10 ca 00 00            	imull	$0xca10, %eax, %eax     # imm = 0xCA10
  401c15: 89 44 24 08                  	movl	%eax, 0x8(%rsp)
  401c19: b8 00 00 00 00               	movl	$0x0, %eax
  401c1e: ba 00 00 00 00               	movl	$0x0, %edx
  401c23: eb 0a                        	jmp	0x401c2f <scramble+0x4f3>
  401c25: 89 c1                        	movl	%eax, %ecx
  401c27: 8b 0c 8c                     	movl	(%rsp,%rcx,4), %ecx
  401c2a: 01 ca                        	addl	%ecx, %edx
  401c2c: 83 c0 01                     	addl	$0x1, %eax
  401c2f: 83 f8 09                     	cmpl	$0x9, %eax
  401c32: 76 f1                        	jbe	0x401c25 <scramble+0x4e9>
  401c34: 48 8b 44 24 28               	movq	0x28(%rsp), %rax
  401c39: 64 48 2b 04 25 28 00 00 00   	subq	%fs:0x28, %rax
  401c42: 75 07                        	jne	0x401c4b <scramble+0x50f>
  401c44: 89 d0                        	movl	%edx, %eax
  401c46: 48 83 c4 38                  	addq	$0x38, %rsp
  401c4a: c3                           	retq
  401c4b: e8 27 0a 00 00               	callq	0x402677 <__stack_chk_fail>

0000000000401c50 <getbuf>:
  401c50: f3 0f 1e fa                  	endbr64
  401c54: 48 83 ec 28                  	subq	$0x28, %rsp
  401c58: 48 89 e7                     	movq	%rsp, %rdi
  401c5b: e8 28 05 00 00               	callq	0x402188 <Gets>
  401c60: b8 01 00 00 00               	movl	$0x1, %eax
  401c65: 48 83 c4 28                  	addq	$0x28, %rsp
  401c69: c3                           	retq

0000000000401c6a <touch1>:
  401c6a: f3 0f 1e fa                  	endbr64
  401c6e: 50                           	pushq	%rax
  401c6f: 58                           	popq	%rax
  401c70: 48 83 ec 08                  	subq	$0x8, %rsp
  401c74: c7 05 a6 58 00 00 01 00 00 00	movl	$0x1, 0x58a6(%rip)      # 0x407524 <vlevel>
  401c7e: 48 8d 3d 90 29 00 00         	leaq	0x2990(%rip), %rdi      # 0x404615 <_IO_stdin_used+0x615>
  401c85: e8 f6 f3 ff ff               	callq	0x401080 <puts@plt>
  401c8a: bf 01 00 00 00               	movl	$0x1, %edi
  401c8f: e8 71 07 00 00               	callq	0x402405 <validate>
  401c94: bf 00 00 00 00               	movl	$0x0, %edi
  401c99: e8 42 f5 ff ff               	callq	0x4011e0 <exit@plt>

0000000000401c9e <touch2>:
  401c9e: f3 0f 1e fa                  	endbr64
  401ca2: 50                           	pushq	%rax
  401ca3: 58                           	popq	%rax
  401ca4: 48 83 ec 08                  	subq	$0x8, %rsp
  401ca8: 89 fa                        	movl	%edi, %edx
  401caa: c7 05 70 58 00 00 02 00 00 00	movl	$0x2, 0x5870(%rip)      # 0x407524 <vlevel>
  401cb4: 39 3d 72 58 00 00            	cmpl	%edi, 0x5872(%rip)      # 0x40752c <cookie>
  401cba: 74 2a                        	je	0x401ce6 <touch2+0x48>
  401cbc: 48 8d 35 e5 24 00 00         	leaq	0x24e5(%rip), %rsi      # 0x4041a8 <_IO_stdin_used+0x1a8>
  401cc3: bf 02 00 00 00               	movl	$0x2, %edi
  401cc8: b8 00 00 00 00               	movl	$0x0, %eax
  401ccd: e8 be f4 ff ff               	callq	0x401190 <__printf_chk@plt>
  401cd2: bf 02 00 00 00               	movl	$0x2, %edi
  401cd7: e8 04 08 00 00               	callq	0x4024e0 <fail>
  401cdc: bf 00 00 00 00               	movl	$0x0, %edi
  401ce1: e8 fa f4 ff ff               	callq	0x4011e0 <exit@plt>
  401ce6: 48 8d 35 93 24 00 00         	leaq	0x2493(%rip), %rsi      # 0x404180 <_IO_stdin_used+0x180>
  401ced: bf 02 00 00 00               	movl	$0x2, %edi
  401cf2: b8 00 00 00 00               	movl	$0x0, %eax
  401cf7: e8 94 f4 ff ff               	callq	0x401190 <__printf_chk@plt>
  401cfc: bf 02 00 00 00               	movl	$0x2, %edi
  401d01: e8 ff 06 00 00               	callq	0x402405 <validate>
  401d06: eb d4                        	jmp	0x401cdc <touch2+0x3e>

0000000000401d08 <hexmatch>:
  401d08: f3 0f 1e fa                  	endbr64
  401d0c: 41 54                        	pushq	%r12
  401d0e: 55                           	pushq	%rbp
  401d0f: 53                           	pushq	%rbx
  401d10: 48 83 c4 80                  	addq	$-0x80, %rsp
  401d14: 89 fd                        	movl	%edi, %ebp
  401d16: 48 89 f3                     	movq	%rsi, %rbx
  401d19: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  401d22: 48 89 44 24 78               	movq	%rax, 0x78(%rsp)
  401d27: 31 c0                        	xorl	%eax, %eax
  401d29: e8 32 f4 ff ff               	callq	0x401160 <random@plt>
  401d2e: 48 89 c6                     	movq	%rax, %rsi
  401d31: 48 ba 0b d7 a3 70 3d 0a d7 a3	movabsq	$-0x5c28f5c28f5c28f5, %rdx # imm = 0xA3D70A3D70A3D70B
  401d3b: 48 f7 ea                     	imulq	%rdx
  401d3e: 48 8d 0c 32                  	leaq	(%rdx,%rsi), %rcx
  401d42: 48 c1 f9 06                  	sarq	$0x6, %rcx
  401d46: 48 89 f0                     	movq	%rsi, %rax
  401d49: 48 c1 f8 3f                  	sarq	$0x3f, %rax
  401d4d: 48 29 c1                     	subq	%rax, %rcx
  401d50: 48 8d 04 89                  	leaq	(%rcx,%rcx,4), %rax
  401d54: 48 8d 04 80                  	leaq	(%rax,%rax,4), %rax
  401d58: 48 c1 e0 02                  	shlq	$0x2, %rax
  401d5c: 48 29 c6                     	subq	%rax, %rsi
  401d5f: 4c 8d 24 34                  	leaq	(%rsp,%rsi), %r12
  401d63: ba 6e 00 00 00               	movl	$0x6e, %edx
  401d68: 48 39 d6                     	cmpq	%rdx, %rsi
  401d6b: 48 0f 43 d6                  	cmovaeq	%rsi, %rdx
  401d6f: 48 29 f2                     	subq	%rsi, %rdx
  401d72: 41 89 e8                     	movl	%ebp, %r8d
  401d75: 48 8d 0d b6 28 00 00         	leaq	0x28b6(%rip), %rcx      # 0x404632 <_IO_stdin_used+0x632>
  401d7c: be 02 00 00 00               	movl	$0x2, %esi
  401d81: 4c 89 e7                     	movq	%r12, %rdi
  401d84: b8 00 00 00 00               	movl	$0x0, %eax
  401d89: e8 92 f4 ff ff               	callq	0x401220 <__sprintf_chk@plt>
  401d8e: ba 09 00 00 00               	movl	$0x9, %edx
  401d93: 4c 89 e6                     	movq	%r12, %rsi
  401d96: 48 89 df                     	movq	%rbx, %rdi
  401d99: e8 c2 f2 ff ff               	callq	0x401060 <strncmp@plt>
  401d9e: 85 c0                        	testl	%eax, %eax
  401da0: 0f 94 c0                     	sete	%al
  401da3: 48 8b 54 24 78               	movq	0x78(%rsp), %rdx
  401da8: 64 48 2b 14 25 28 00 00 00   	subq	%fs:0x28, %rdx
  401db1: 75 0c                        	jne	0x401dbf <hexmatch+0xb7>
  401db3: 0f b6 c0                     	movzbl	%al, %eax
  401db6: 48 83 ec 80                  	subq	$-0x80, %rsp
  401dba: 5b                           	popq	%rbx
  401dbb: 5d                           	popq	%rbp
  401dbc: 41 5c                        	popq	%r12
  401dbe: c3                           	retq
  401dbf: e8 b3 08 00 00               	callq	0x402677 <__stack_chk_fail>

0000000000401dc4 <touch3>:
  401dc4: f3 0f 1e fa                  	endbr64
  401dc8: 53                           	pushq	%rbx
  401dc9: 48 89 fb                     	movq	%rdi, %rbx
  401dcc: c7 05 4e 57 00 00 03 00 00 00	movl	$0x3, 0x574e(%rip)      # 0x407524 <vlevel>
  401dd6: 48 89 fe                     	movq	%rdi, %rsi
  401dd9: 8b 3d 4d 57 00 00            	movl	0x574d(%rip), %edi      # 0x40752c <cookie>
  401ddf: e8 24 ff ff ff               	callq	0x401d08 <hexmatch>
  401de4: 85 c0                        	testl	%eax, %eax
  401de6: 74 2d                        	je	0x401e15 <touch3+0x51>
  401de8: 48 89 da                     	movq	%rbx, %rdx
  401deb: 48 8d 35 de 23 00 00         	leaq	0x23de(%rip), %rsi      # 0x4041d0 <_IO_stdin_used+0x1d0>
  401df2: bf 02 00 00 00               	movl	$0x2, %edi
  401df7: b8 00 00 00 00               	movl	$0x0, %eax
  401dfc: e8 8f f3 ff ff               	callq	0x401190 <__printf_chk@plt>
  401e01: bf 03 00 00 00               	movl	$0x3, %edi
  401e06: e8 fa 05 00 00               	callq	0x402405 <validate>
  401e0b: bf 00 00 00 00               	movl	$0x0, %edi
  401e10: e8 cb f3 ff ff               	callq	0x4011e0 <exit@plt>
  401e15: 48 89 da                     	movq	%rbx, %rdx
  401e18: 48 8d 35 d9 23 00 00         	leaq	0x23d9(%rip), %rsi      # 0x4041f8 <_IO_stdin_used+0x1f8>
  401e1f: bf 02 00 00 00               	movl	$0x2, %edi
  401e24: b8 00 00 00 00               	movl	$0x0, %eax
  401e29: e8 62 f3 ff ff               	callq	0x401190 <__printf_chk@plt>
  401e2e: bf 03 00 00 00               	movl	$0x3, %edi
  401e33: e8 a8 06 00 00               	callq	0x4024e0 <fail>
  401e38: eb d1                        	jmp	0x401e0b <touch3+0x47>

0000000000401e3a <test>:
  401e3a: f3 0f 1e fa                  	endbr64
  401e3e: 48 83 ec 08                  	subq	$0x8, %rsp
  401e42: b8 00 00 00 00               	movl	$0x0, %eax
  401e47: e8 04 fe ff ff               	callq	0x401c50 <getbuf>
  401e4c: 89 c2                        	movl	%eax, %edx
  401e4e: 48 8d 35 cb 23 00 00         	leaq	0x23cb(%rip), %rsi      # 0x404220 <_IO_stdin_used+0x220>
  401e55: bf 02 00 00 00               	movl	$0x2, %edi
  401e5a: b8 00 00 00 00               	movl	$0x0, %eax
  401e5f: e8 2c f3 ff ff               	callq	0x401190 <__printf_chk@plt>
  401e64: 48 83 c4 08                  	addq	$0x8, %rsp
  401e68: c3                           	retq

0000000000401e69 <test2>:
  401e69: f3 0f 1e fa                  	endbr64
  401e6d: 48 83 ec 08                  	subq	$0x8, %rsp
  401e71: b8 00 00 00 00               	movl	$0x0, %eax
  401e76: e8 1d 00 00 00               	callq	0x401e98 <getbuf_withcanary>
  401e7b: 89 c2                        	movl	%eax, %edx
  401e7d: 48 8d 35 c4 23 00 00         	leaq	0x23c4(%rip), %rsi      # 0x404248 <_IO_stdin_used+0x248>
  401e84: bf 02 00 00 00               	movl	$0x2, %edi
  401e89: b8 00 00 00 00               	movl	$0x0, %eax
  401e8e: e8 fd f2 ff ff               	callq	0x401190 <__printf_chk@plt>
  401e93: 48 83 c4 08                  	addq	$0x8, %rsp
  401e97: c3                           	retq

0000000000401e98 <getbuf_withcanary>:
  401e98: 55                           	pushq	%rbp
  401e99: 48 89 e5                     	movq	%rsp, %rbp
  401e9c: 48 81 ec 20 01 00 00         	subq	$0x120, %rsp            # imm = 0x120
  401ea3: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  401eac: 48 89 45 f8                  	movq	%rax, -0x8(%rbp)
  401eb0: 31 c0                        	xorl	%eax, %eax
  401eb2: c7 45 e4 00 00 00 00         	movl	$0x0, -0x1c(%rbp)
  401eb9: 48 8d 85 60 ff ff ff         	leaq	-0xa0(%rbp), %rax
  401ec0: 48 89 c7                     	movq	%rax, %rdi
  401ec3: e8 c0 02 00 00               	callq	0x402188 <Gets>
  401ec8: 8b 45 e4                     	movl	-0x1c(%rbp), %eax
  401ecb: 48 98                        	cltq
  401ecd: 48 8d 95 e0 fe ff ff         	leaq	-0x120(%rbp), %rdx
  401ed4: 48 8d 0c 02                  	leaq	(%rdx,%rax), %rcx
  401ed8: 48 8d 85 60 ff ff ff         	leaq	-0xa0(%rbp), %rax
  401edf: ba 80 00 00 00               	movl	$0x80, %edx
  401ee4: 48 89 c6                     	movq	%rax, %rsi
  401ee7: 48 89 cf                     	movq	%rcx, %rdi
  401eea: e8 51 f2 ff ff               	callq	0x401140 <memcpy@plt>
  401eef: b8 01 00 00 00               	movl	$0x1, %eax
  401ef4: 48 8b 75 f8                  	movq	-0x8(%rbp), %rsi
  401ef8: 64 48 33 34 25 28 00 00 00   	xorq	%fs:0x28, %rsi
  401f01: 74 05                        	je	0x401f08 <getbuf_withcanary+0x70>
  401f03: e8 6f 07 00 00               	callq	0x402677 <__stack_chk_fail>
  401f08: c9                           	leave
  401f09: c3                           	retq

0000000000401f0a <start_farm>:
  401f0a: f3 0f 1e fa                  	endbr64
  401f0e: b8 01 00 00 00               	movl	$0x1, %eax
  401f13: c3                           	retq

0000000000401f14 <setval_422>:
  401f14: f3 0f 1e fa                  	endbr64
  401f18: c7 07 48 89 c7 c1            	movl	$0xc1c78948, (%rdi)     # imm = 0xC1C78948
  401f1e: c3                           	retq

0000000000401f1f <getval_326>:
  401f1f: f3 0f 1e fa                  	endbr64
  401f23: b8 6f 58 c3 53               	movl	$0x53c3586f, %eax       # imm = 0x53C3586F
  401f28: c3                           	retq

0000000000401f29 <addval_219>:
  401f29: f3 0f 1e fa                  	endbr64
  401f2d: 8d 87 48 89 c7 c2            	leal	-0x3d3876b8(%rdi), %eax
  401f33: c3                           	retq

0000000000401f34 <getval_408>:
  401f34: f3 0f 1e fa                  	endbr64
  401f38: b8 58 90 90 90               	movl	$0x90909058, %eax       # imm = 0x90909058
  401f3d: c3                           	retq

0000000000401f3e <getval_297>:
  401f3e: f3 0f 1e fa                  	endbr64
  401f42: b8 99 58 c7 de               	movl	$0xdec75899, %eax       # imm = 0xDEC75899
  401f47: c3                           	retq

0000000000401f48 <addval_491>:
  401f48: f3 0f 1e fa                  	endbr64
  401f4c: 8d 87 48 89 c7 c3            	leal	-0x3c3876b8(%rdi), %eax
  401f52: c3                           	retq

0000000000401f53 <addval_263>:
  401f53: f3 0f 1e fa                  	endbr64
  401f57: 8d 87 a1 48 89 c7            	leal	-0x3876b75f(%rdi), %eax
  401f5d: c3                           	retq

0000000000401f5e <setval_169>:
  401f5e: f3 0f 1e fa                  	endbr64
  401f62: c7 07 22 78 90 90            	movl	$0x90907822, (%rdi)     # imm = 0x90907822
  401f68: c3                           	retq

0000000000401f69 <mid_farm>:
  401f69: f3 0f 1e fa                  	endbr64
  401f6d: b8 01 00 00 00               	movl	$0x1, %eax
  401f72: c3                           	retq

0000000000401f73 <add_xy>:
  401f73: f3 0f 1e fa                  	endbr64
  401f77: 48 8d 04 37                  	leaq	(%rdi,%rsi), %rax
  401f7b: c3                           	retq

0000000000401f7c <setval_268>:
  401f7c: f3 0f 1e fa                  	endbr64
  401f80: c7 07 e4 a9 c1 90            	movl	$0x90c1a9e4, (%rdi)     # imm = 0x90C1A9E4
  401f86: c3                           	retq

0000000000401f87 <setval_195>:
  401f87: f3 0f 1e fa                  	endbr64
  401f8b: c7 07 89 c1 92 c3            	movl	$0xc392c189, (%rdi)     # imm = 0xC392C189
  401f91: c3                           	retq

0000000000401f92 <addval_162>:
  401f92: f3 0f 1e fa                  	endbr64
  401f96: 8d 87 08 89 e0 90            	leal	-0x6f1f76f8(%rdi), %eax
  401f9c: c3                           	retq

0000000000401f9d <setval_279>:
  401f9d: f3 0f 1e fa                  	endbr64
  401fa1: c7 07 aa a9 d6 c3            	movl	$0xc3d6a9aa, (%rdi)     # imm = 0xC3D6A9AA
  401fa7: c3                           	retq

0000000000401fa8 <getval_417>:
  401fa8: f3 0f 1e fa                  	endbr64
  401fac: b8 68 89 e0 90               	movl	$0x90e08968, %eax       # imm = 0x90E08968
  401fb1: c3                           	retq

0000000000401fb2 <getval_228>:
  401fb2: f3 0f 1e fa                  	endbr64
  401fb6: b8 48 8b e0 c3               	movl	$0xc3e08b48, %eax       # imm = 0xC3E08B48
  401fbb: c3                           	retq

0000000000401fbc <addval_313>:
  401fbc: f3 0f 1e fa                  	endbr64
  401fc0: 8d 87 89 ca 94 c3            	leal	-0x3c6b3577(%rdi), %eax
  401fc6: c3                           	retq

0000000000401fc7 <getval_254>:
  401fc7: f3 0f 1e fa                  	endbr64
  401fcb: b8 48 89 e0 90               	movl	$0x90e08948, %eax       # imm = 0x90E08948
  401fd0: c3                           	retq

0000000000401fd1 <getval_165>:
  401fd1: f3 0f 1e fa                  	endbr64
  401fd5: b8 89 ca 20 c9               	movl	$0xc920ca89, %eax       # imm = 0xC920CA89
  401fda: c3                           	retq

0000000000401fdb <addval_142>:
  401fdb: f3 0f 1e fa                  	endbr64
  401fdf: 8d 87 89 d6 18 c9            	leal	-0x36e72977(%rdi), %eax
  401fe5: c3                           	retq

0000000000401fe6 <addval_335>:
  401fe6: f3 0f 1e fa                  	endbr64
  401fea: 8d 87 9a 89 c1 c3            	leal	-0x3c3e7666(%rdi), %eax
  401ff0: c3                           	retq

0000000000401ff1 <setval_389>:
  401ff1: f3 0f 1e fa                  	endbr64
  401ff5: c7 07 89 d6 38 db            	movl	$0xdb38d689, (%rdi)     # imm = 0xDB38D689
  401ffb: c3                           	retq

0000000000401ffc <getval_400>:
  401ffc: f3 0f 1e fa                  	endbr64
  402000: b8 8d d6 90 c3               	movl	$0xc390d68d, %eax       # imm = 0xC390D68D
  402005: c3                           	retq

0000000000402006 <getval_475>:
  402006: f3 0f 1e fa                  	endbr64
  40200a: b8 89 ca 18 c9               	movl	$0xc918ca89, %eax       # imm = 0xC918CA89
  40200f: c3                           	retq

0000000000402010 <getval_336>:
  402010: f3 0f 1e fa                  	endbr64
  402014: b8 8b d6 84 c9               	movl	$0xc984d68b, %eax       # imm = 0xC984D68B
  402019: c3                           	retq

000000000040201a <setval_151>:
  40201a: f3 0f 1e fa                  	endbr64
  40201e: c7 07 48 89 e0 91            	movl	$0x91e08948, (%rdi)     # imm = 0x91E08948
  402024: c3                           	retq

0000000000402025 <getval_319>:
  402025: f3 0f 1e fa                  	endbr64
  402029: b8 48 89 e0 c7               	movl	$0xc7e08948, %eax       # imm = 0xC7E08948
  40202e: c3                           	retq

000000000040202f <setval_210>:
  40202f: f3 0f 1e fa                  	endbr64
  402033: c7 07 89 d6 a4 c9            	movl	$0xc9a4d689, (%rdi)     # imm = 0xC9A4D689
  402039: c3                           	retq

000000000040203a <addval_379>:
  40203a: f3 0f 1e fa                  	endbr64
  40203e: 8d 87 81 ca 90 90            	leal	-0x6f6f357f(%rdi), %eax
  402044: c3                           	retq

0000000000402045 <addval_148>:
  402045: f3 0f 1e fa                  	endbr64
  402049: 8d 87 89 c1 18 c0            	leal	-0x3fe73e77(%rdi), %eax
  40204f: c3                           	retq

0000000000402050 <addval_159>:
  402050: f3 0f 1e fa                  	endbr64
  402054: 8d 87 89 c1 30 c9            	leal	-0x36cf3e77(%rdi), %eax
  40205a: c3                           	retq

000000000040205b <getval_255>:
  40205b: f3 0f 1e fa                  	endbr64
  40205f: b8 71 1d 89 ca               	movl	$0xca891d71, %eax       # imm = 0xCA891D71
  402064: c3                           	retq

0000000000402065 <setval_245>:
  402065: f3 0f 1e fa                  	endbr64
  402069: c7 07 fc 89 ca 94            	movl	$0x94ca89fc, (%rdi)     # imm = 0x94CA89FC
  40206f: c3                           	retq

0000000000402070 <getval_179>:
  402070: f3 0f 1e fa                  	endbr64
  402074: b8 48 89 e0 c2               	movl	$0xc2e08948, %eax       # imm = 0xC2E08948
  402079: c3                           	retq

000000000040207a <addval_355>:
  40207a: f3 0f 1e fa                  	endbr64
  40207e: 8d 87 8d ca 38 d2            	leal	-0x2dc73573(%rdi), %eax
  402084: c3                           	retq

0000000000402085 <addval_311>:
  402085: f3 0f 1e fa                  	endbr64
  402089: 8d 87 89 c1 28 db            	leal	-0x24d73e77(%rdi), %eax
  40208f: c3                           	retq

0000000000402090 <getval_240>:
  402090: f3 0f 1e fa                  	endbr64
  402094: b8 89 d6 20 db               	movl	$0xdb20d689, %eax       # imm = 0xDB20D689
  402099: c3                           	retq

000000000040209a <setval_168>:
  40209a: f3 0f 1e fa                  	endbr64
  40209e: c7 07 88 d6 08 d2            	movl	$0xd208d688, (%rdi)     # imm = 0xD208D688
  4020a4: c3                           	retq

00000000004020a5 <addval_298>:
  4020a5: f3 0f 1e fa                  	endbr64
  4020a9: 8d 87 81 c1 c3 23            	leal	0x23c3c181(%rdi), %eax
  4020af: c3                           	retq

00000000004020b0 <addval_484>:
  4020b0: f3 0f 1e fa                  	endbr64
  4020b4: 8d 87 99 ca 90 c3            	leal	-0x3c6f3567(%rdi), %eax
  4020ba: c3                           	retq

00000000004020bb <setval_238>:
  4020bb: f3 0f 1e fa                  	endbr64
  4020bf: c7 07 48 89 e0 c3            	movl	$0xc3e08948, (%rdi)     # imm = 0xC3E08948
  4020c5: c3                           	retq

00000000004020c6 <setval_370>:
  4020c6: f3 0f 1e fa                  	endbr64
  4020ca: c7 07 89 c1 90 c3            	movl	$0xc390c189, (%rdi)     # imm = 0xC390C189
  4020d0: c3                           	retq

00000000004020d1 <end_farm>:
  4020d1: f3 0f 1e fa                  	endbr64
  4020d5: b8 01 00 00 00               	movl	$0x1, %eax
  4020da: c3                           	retq

00000000004020db <save_char>:
  4020db: 8b 05 63 60 00 00            	movl	0x6063(%rip), %eax      # 0x408144 <gets_cnt>
  4020e1: 3d ff 03 00 00               	cmpl	$0x3ff, %eax            # imm = 0x3FF
  4020e6: 7f 4a                        	jg	0x402132 <save_char+0x57>
  4020e8: 89 f9                        	movl	%edi, %ecx
  4020ea: c0 e9 04                     	shrb	$0x4, %cl
  4020ed: 8d 14 40                     	leal	(%rax,%rax,2), %edx
  4020f0: 4c 8d 05 19 27 00 00         	leaq	0x2719(%rip), %r8       # 0x404810 <trans_char>
  4020f7: 83 e1 0f                     	andl	$0xf, %ecx
  4020fa: 45 0f b6 0c 08               	movzbl	(%r8,%rcx), %r9d
  4020ff: 48 8d 0d 3a 54 00 00         	leaq	0x543a(%rip), %rcx      # 0x407540 <gets_buf>
  402106: 48 63 f2                     	movslq	%edx, %rsi
  402109: 44 88 0c 31                  	movb	%r9b, (%rcx,%rsi)
  40210d: 8d 72 01                     	leal	0x1(%rdx), %esi
  402110: 83 e7 0f                     	andl	$0xf, %edi
  402113: 41 0f b6 3c 38               	movzbl	(%r8,%rdi), %edi
  402118: 48 63 f6                     	movslq	%esi, %rsi
  40211b: 40 88 3c 31                  	movb	%dil, (%rcx,%rsi)
  40211f: 83 c2 02                     	addl	$0x2, %edx
  402122: 48 63 d2                     	movslq	%edx, %rdx
  402125: c6 04 11 20                  	movb	$0x20, (%rcx,%rdx)
  402129: 83 c0 01                     	addl	$0x1, %eax
  40212c: 89 05 12 60 00 00            	movl	%eax, 0x6012(%rip)      # 0x408144 <gets_cnt>
  402132: c3                           	retq

0000000000402133 <save_term>:
  402133: 8b 05 0b 60 00 00            	movl	0x600b(%rip), %eax      # 0x408144 <gets_cnt>
  402139: 8d 04 40                     	leal	(%rax,%rax,2), %eax
  40213c: 48 98                        	cltq
  40213e: 48 8d 15 fb 53 00 00         	leaq	0x53fb(%rip), %rdx      # 0x407540 <gets_buf>
  402145: c6 04 02 00                  	movb	$0x0, (%rdx,%rax)
  402149: c3                           	retq

000000000040214a <check_fail>:
  40214a: f3 0f 1e fa                  	endbr64
  40214e: 50                           	pushq	%rax
  40214f: 58                           	popq	%rax
  402150: 48 83 ec 08                  	subq	$0x8, %rsp
  402154: 0f be 15 ed 5f 00 00         	movsbl	0x5fed(%rip), %edx      # 0x408148 <target_prefix>
  40215b: 4c 8d 05 de 53 00 00         	leaq	0x53de(%rip), %r8       # 0x407540 <gets_buf>
  402162: 8b 0d b8 53 00 00            	movl	0x53b8(%rip), %ecx      # 0x407520 <check_level>
  402168: 48 8d 35 c8 24 00 00         	leaq	0x24c8(%rip), %rsi      # 0x404637 <_IO_stdin_used+0x637>
  40216f: bf 02 00 00 00               	movl	$0x2, %edi
  402174: b8 00 00 00 00               	movl	$0x0, %eax
  402179: e8 12 f0 ff ff               	callq	0x401190 <__printf_chk@plt>
  40217e: bf 01 00 00 00               	movl	$0x1, %edi
  402183: e8 58 f0 ff ff               	callq	0x4011e0 <exit@plt>

0000000000402188 <Gets>:
  402188: f3 0f 1e fa                  	endbr64
  40218c: 41 54                        	pushq	%r12
  40218e: 55                           	pushq	%rbp
  40218f: 53                           	pushq	%rbx
  402190: 49 89 fc                     	movq	%rdi, %r12
  402193: c7 05 a7 5f 00 00 00 00 00 00	movl	$0x0, 0x5fa7(%rip)      # 0x408144 <gets_cnt>
  40219d: 48 89 fb                     	movq	%rdi, %rbx
  4021a0: eb 11                        	jmp	0x4021b3 <Gets+0x2b>
  4021a2: 48 8d 6b 01                  	leaq	0x1(%rbx), %rbp
  4021a6: 88 03                        	movb	%al, (%rbx)
  4021a8: 0f b6 f8                     	movzbl	%al, %edi
  4021ab: e8 2b ff ff ff               	callq	0x4020db <save_char>
  4021b0: 48 89 eb                     	movq	%rbp, %rbx
  4021b3: 48 8b 3d 5e 53 00 00         	movq	0x535e(%rip), %rdi      # 0x407518 <infile>
  4021ba: e8 51 f0 ff ff               	callq	0x401210 <getc@plt>
  4021bf: 83 f8 ff                     	cmpl	$-0x1, %eax
  4021c2: 74 05                        	je	0x4021c9 <Gets+0x41>
  4021c4: 83 f8 0a                     	cmpl	$0xa, %eax
  4021c7: 75 d9                        	jne	0x4021a2 <Gets+0x1a>
  4021c9: c6 03 00                     	movb	$0x0, (%rbx)
  4021cc: b8 00 00 00 00               	movl	$0x0, %eax
  4021d1: e8 5d ff ff ff               	callq	0x402133 <save_term>
  4021d6: 4c 89 e0                     	movq	%r12, %rax
  4021d9: 5b                           	popq	%rbx
  4021da: 5d                           	popq	%rbp
  4021db: 41 5c                        	popq	%r12
  4021dd: c3                           	retq

00000000004021de <notify_server>:
  4021de: f3 0f 1e fa                  	endbr64
  4021e2: 55                           	pushq	%rbp
  4021e3: 53                           	pushq	%rbx
  4021e4: 4c 8d 9c 24 00 c0 ff ff      	leaq	-0x4000(%rsp), %r11
  4021ec: 48 81 ec 00 10 00 00         	subq	$0x1000, %rsp           # imm = 0x1000
  4021f3: 48 83 0c 24 00               	orq	$0x0, (%rsp)
  4021f8: 4c 39 dc                     	cmpq	%r11, %rsp
  4021fb: 75 ef                        	jne	0x4021ec <notify_server+0xe>
  4021fd: 48 83 ec 18                  	subq	$0x18, %rsp
  402201: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  40220a: 48 89 84 24 08 40 00 00      	movq	%rax, 0x4008(%rsp)
  402212: 31 c0                        	xorl	%eax, %eax
  402214: 83 3d 15 53 00 00 00         	cmpl	$0x0, 0x5315(%rip)      # 0x407530 <is_checker>
  40221b: 0f 85 c2 01 00 00            	jne	0x4023e3 <notify_server+0x205>
  402221: 89 fb                        	movl	%edi, %ebx
  402223: 81 3d 17 5f 00 00 9c 1f 00 00	cmpl	$0x1f9c, 0x5f17(%rip)   # imm = 0x1F9C
                                                                        # 0x408144 <gets_cnt>
  40222d: 0f 8f bd 00 00 00            	jg	0x4022f0 <notify_server+0x112>
  402233: 0f be 05 0e 5f 00 00         	movsbl	0x5f0e(%rip), %eax      # 0x408148 <target_prefix>
  40223a: 83 3d 3f 52 00 00 00         	cmpl	$0x0, 0x523f(%rip)      # 0x407480 <notify>
  402241: 0f 84 c4 00 00 00            	je	0x40230b <notify_server+0x12d>
  402247: 8b 15 db 52 00 00            	movl	0x52db(%rip), %edx      # 0x407528 <authkey>
  40224d: 85 db                        	testl	%ebx, %ebx
  40224f: 0f 84 c0 00 00 00            	je	0x402315 <notify_server+0x137>
  402255: 48 8d 2d f1 23 00 00         	leaq	0x23f1(%rip), %rbp      # 0x40464d <_IO_stdin_used+0x64d>
  40225c: 48 89 e7                     	movq	%rsp, %rdi
  40225f: 48 8d 0d da 52 00 00         	leaq	0x52da(%rip), %rcx      # 0x407540 <gets_buf>
  402266: 51                           	pushq	%rcx
  402267: 56                           	pushq	%rsi
  402268: 50                           	pushq	%rax
  402269: 52                           	pushq	%rdx
  40226a: 49 89 e9                     	movq	%rbp, %r9
  40226d: 44 8b 05 bc 4e 00 00         	movl	0x4ebc(%rip), %r8d      # 0x407130 <target_id>
  402274: 48 8d 0d dc 23 00 00         	leaq	0x23dc(%rip), %rcx      # 0x404657 <_IO_stdin_used+0x657>
  40227b: ba 00 20 00 00               	movl	$0x2000, %edx           # imm = 0x2000
  402280: be 02 00 00 00               	movl	$0x2, %esi
  402285: b8 00 00 00 00               	movl	$0x0, %eax
  40228a: e8 91 ef ff ff               	callq	0x401220 <__sprintf_chk@plt>
  40228f: 48 83 c4 20                  	addq	$0x20, %rsp
  402293: 83 3d e6 51 00 00 00         	cmpl	$0x0, 0x51e6(%rip)      # 0x407480 <notify>
  40229a: 0f 84 ba 00 00 00            	je	0x40235a <notify_server+0x17c>
  4022a0: 48 89 e1                     	movq	%rsp, %rcx
  4022a3: 4c 8d 8c 24 00 20 00 00      	leaq	0x2000(%rsp), %r9
  4022ab: 41 b8 00 00 00 00            	movl	$0x0, %r8d
  4022b1: 48 8b 15 90 4e 00 00         	movq	0x4e90(%rip), %rdx      # 0x407148 <lab>
  4022b8: 48 8b 35 91 4e 00 00         	movq	0x4e91(%rip), %rsi      # 0x407150 <course>
  4022bf: 48 8b 3d 7a 4e 00 00         	movq	0x4e7a(%rip), %rdi      # 0x407140 <user_id>
  4022c6: e8 55 12 00 00               	callq	0x403520 <driver_post>
  4022cb: 85 c0                        	testl	%eax, %eax
  4022cd: 78 52                        	js	0x402321 <notify_server+0x143>
  4022cf: 85 db                        	testl	%ebx, %ebx
  4022d1: 74 76                        	je	0x402349 <notify_server+0x16b>
  4022d3: 48 8d 3d ce 1f 00 00         	leaq	0x1fce(%rip), %rdi      # 0x4042a8 <_IO_stdin_used+0x2a8>
  4022da: e8 a1 ed ff ff               	callq	0x401080 <puts@plt>
  4022df: 48 8d 3d 99 23 00 00         	leaq	0x2399(%rip), %rdi      # 0x40467f <_IO_stdin_used+0x67f>
  4022e6: e8 95 ed ff ff               	callq	0x401080 <puts@plt>
  4022eb: e9 f3 00 00 00               	jmp	0x4023e3 <notify_server+0x205>
  4022f0: 48 8d 35 81 1f 00 00         	leaq	0x1f81(%rip), %rsi      # 0x404278 <_IO_stdin_used+0x278>
  4022f7: bf 02 00 00 00               	movl	$0x2, %edi
  4022fc: e8 8f ee ff ff               	callq	0x401190 <__printf_chk@plt>
  402301: bf 01 00 00 00               	movl	$0x1, %edi
  402306: e8 d5 ee ff ff               	callq	0x4011e0 <exit@plt>
  40230b: ba ff ff ff ff               	movl	$0xffffffff, %edx       # imm = 0xFFFFFFFF
  402310: e9 38 ff ff ff               	jmp	0x40224d <notify_server+0x6f>
  402315: 48 8d 2d 36 23 00 00         	leaq	0x2336(%rip), %rbp      # 0x404652 <_IO_stdin_used+0x652>
  40231c: e9 3b ff ff ff               	jmp	0x40225c <notify_server+0x7e>
  402321: 48 8d 94 24 00 20 00 00      	leaq	0x2000(%rsp), %rdx
  402329: 48 8d 35 43 23 00 00         	leaq	0x2343(%rip), %rsi      # 0x404673 <_IO_stdin_used+0x673>
  402330: bf 02 00 00 00               	movl	$0x2, %edi
  402335: b8 00 00 00 00               	movl	$0x0, %eax
  40233a: e8 51 ee ff ff               	callq	0x401190 <__printf_chk@plt>
  40233f: bf 01 00 00 00               	movl	$0x1, %edi
  402344: e8 97 ee ff ff               	callq	0x4011e0 <exit@plt>
  402349: 48 8d 3d 39 23 00 00         	leaq	0x2339(%rip), %rdi      # 0x404689 <_IO_stdin_used+0x689>
  402350: e8 2b ed ff ff               	callq	0x401080 <puts@plt>
  402355: e9 89 00 00 00               	jmp	0x4023e3 <notify_server+0x205>
  40235a: 48 89 ea                     	movq	%rbp, %rdx
  40235d: 48 8d 35 7c 1f 00 00         	leaq	0x1f7c(%rip), %rsi      # 0x4042e0 <_IO_stdin_used+0x2e0>
  402364: bf 02 00 00 00               	movl	$0x2, %edi
  402369: b8 00 00 00 00               	movl	$0x0, %eax
  40236e: e8 1d ee ff ff               	callq	0x401190 <__printf_chk@plt>
  402373: 48 8b 15 c6 4d 00 00         	movq	0x4dc6(%rip), %rdx      # 0x407140 <user_id>
  40237a: 48 8d 35 0f 23 00 00         	leaq	0x230f(%rip), %rsi      # 0x404690 <_IO_stdin_used+0x690>
  402381: bf 02 00 00 00               	movl	$0x2, %edi
  402386: b8 00 00 00 00               	movl	$0x0, %eax
  40238b: e8 00 ee ff ff               	callq	0x401190 <__printf_chk@plt>
  402390: 48 8b 15 b9 4d 00 00         	movq	0x4db9(%rip), %rdx      # 0x407150 <course>
  402397: 48 8d 35 ff 22 00 00         	leaq	0x22ff(%rip), %rsi      # 0x40469d <_IO_stdin_used+0x69d>
  40239e: bf 02 00 00 00               	movl	$0x2, %edi
  4023a3: b8 00 00 00 00               	movl	$0x0, %eax
  4023a8: e8 e3 ed ff ff               	callq	0x401190 <__printf_chk@plt>
  4023ad: 48 8b 15 94 4d 00 00         	movq	0x4d94(%rip), %rdx      # 0x407148 <lab>
  4023b4: 48 8d 35 ee 22 00 00         	leaq	0x22ee(%rip), %rsi      # 0x4046a9 <_IO_stdin_used+0x6a9>
  4023bb: bf 02 00 00 00               	movl	$0x2, %edi
  4023c0: b8 00 00 00 00               	movl	$0x0, %eax
  4023c5: e8 c6 ed ff ff               	callq	0x401190 <__printf_chk@plt>
  4023ca: 48 89 e2                     	movq	%rsp, %rdx
  4023cd: 48 8d 35 de 22 00 00         	leaq	0x22de(%rip), %rsi      # 0x4046b2 <_IO_stdin_used+0x6b2>
  4023d4: bf 02 00 00 00               	movl	$0x2, %edi
  4023d9: b8 00 00 00 00               	movl	$0x0, %eax
  4023de: e8 ad ed ff ff               	callq	0x401190 <__printf_chk@plt>
  4023e3: 48 8b 84 24 08 40 00 00      	movq	0x4008(%rsp), %rax
  4023eb: 64 48 2b 04 25 28 00 00 00   	subq	%fs:0x28, %rax
  4023f4: 75 0a                        	jne	0x402400 <notify_server+0x222>
  4023f6: 48 81 c4 18 40 00 00         	addq	$0x4018, %rsp           # imm = 0x4018
  4023fd: 5b                           	popq	%rbx
  4023fe: 5d                           	popq	%rbp
  4023ff: c3                           	retq
  402400: e8 72 02 00 00               	callq	0x402677 <__stack_chk_fail>

0000000000402405 <validate>:
  402405: f3 0f 1e fa                  	endbr64
  402409: 53                           	pushq	%rbx
  40240a: 89 fb                        	movl	%edi, %ebx
  40240c: 83 3d 1d 51 00 00 00         	cmpl	$0x0, 0x511d(%rip)      # 0x407530 <is_checker>
  402413: 74 79                        	je	0x40248e <validate+0x89>
  402415: 39 3d 09 51 00 00            	cmpl	%edi, 0x5109(%rip)      # 0x407524 <vlevel>
  40241b: 75 39                        	jne	0x402456 <validate+0x51>
  40241d: 8b 15 fd 50 00 00            	movl	0x50fd(%rip), %edx      # 0x407520 <check_level>
  402423: 39 fa                        	cmpl	%edi, %edx
  402425: 75 45                        	jne	0x40246c <validate+0x67>
  402427: 0f be 0d 1a 5d 00 00         	movsbl	0x5d1a(%rip), %ecx      # 0x408148 <target_prefix>
  40242e: 4c 8d 0d 0b 51 00 00         	leaq	0x510b(%rip), %r9       # 0x407540 <gets_buf>
  402435: 41 89 f8                     	movl	%edi, %r8d
  402438: 8b 15 ea 50 00 00            	movl	0x50ea(%rip), %edx      # 0x407528 <authkey>
  40243e: 48 8d 35 eb 1e 00 00         	leaq	0x1eeb(%rip), %rsi      # 0x404330 <_IO_stdin_used+0x330>
  402445: bf 02 00 00 00               	movl	$0x2, %edi
  40244a: b8 00 00 00 00               	movl	$0x0, %eax
  40244f: e8 3c ed ff ff               	callq	0x401190 <__printf_chk@plt>
  402454: 5b                           	popq	%rbx
  402455: c3                           	retq
  402456: 48 8d 3d 61 22 00 00         	leaq	0x2261(%rip), %rdi      # 0x4046be <_IO_stdin_used+0x6be>
  40245d: e8 1e ec ff ff               	callq	0x401080 <puts@plt>
  402462: b8 00 00 00 00               	movl	$0x0, %eax
  402467: e8 de fc ff ff               	callq	0x40214a <check_fail>
  40246c: 89 f9                        	movl	%edi, %ecx
  40246e: 48 8d 35 93 1e 00 00         	leaq	0x1e93(%rip), %rsi      # 0x404308 <_IO_stdin_used+0x308>
  402475: bf 02 00 00 00               	movl	$0x2, %edi
  40247a: b8 00 00 00 00               	movl	$0x0, %eax
  40247f: e8 0c ed ff ff               	callq	0x401190 <__printf_chk@plt>
  402484: b8 00 00 00 00               	movl	$0x0, %eax
  402489: e8 bc fc ff ff               	callq	0x40214a <check_fail>
  40248e: 39 3d 90 50 00 00            	cmpl	%edi, 0x5090(%rip)      # 0x407524 <vlevel>
  402494: 74 1a                        	je	0x4024b0 <validate+0xab>
  402496: 48 8d 3d 21 22 00 00         	leaq	0x2221(%rip), %rdi      # 0x4046be <_IO_stdin_used+0x6be>
  40249d: e8 de eb ff ff               	callq	0x401080 <puts@plt>
  4024a2: 89 de                        	movl	%ebx, %esi
  4024a4: bf 00 00 00 00               	movl	$0x0, %edi
  4024a9: e8 30 fd ff ff               	callq	0x4021de <notify_server>
  4024ae: eb a4                        	jmp	0x402454 <validate+0x4f>
  4024b0: 0f be 0d 91 5c 00 00         	movsbl	0x5c91(%rip), %ecx      # 0x408148 <target_prefix>
  4024b7: 89 fa                        	movl	%edi, %edx
  4024b9: 48 8d 35 98 1e 00 00         	leaq	0x1e98(%rip), %rsi      # 0x404358 <_IO_stdin_used+0x358>
  4024c0: bf 02 00 00 00               	movl	$0x2, %edi
  4024c5: b8 00 00 00 00               	movl	$0x0, %eax
  4024ca: e8 c1 ec ff ff               	callq	0x401190 <__printf_chk@plt>
  4024cf: 89 de                        	movl	%ebx, %esi
  4024d1: bf 01 00 00 00               	movl	$0x1, %edi
  4024d6: e8 03 fd ff ff               	callq	0x4021de <notify_server>
  4024db: e9 74 ff ff ff               	jmp	0x402454 <validate+0x4f>

00000000004024e0 <fail>:
  4024e0: f3 0f 1e fa                  	endbr64
  4024e4: 48 83 ec 08                  	subq	$0x8, %rsp
  4024e8: 83 3d 41 50 00 00 00         	cmpl	$0x0, 0x5041(%rip)      # 0x407530 <is_checker>
  4024ef: 75 11                        	jne	0x402502 <fail+0x22>
  4024f1: 89 fe                        	movl	%edi, %esi
  4024f3: bf 00 00 00 00               	movl	$0x0, %edi
  4024f8: e8 e1 fc ff ff               	callq	0x4021de <notify_server>
  4024fd: 48 83 c4 08                  	addq	$0x8, %rsp
  402501: c3                           	retq
  402502: b8 00 00 00 00               	movl	$0x0, %eax
  402507: e8 3e fc ff ff               	callq	0x40214a <check_fail>

000000000040250c <bushandler>:
  40250c: f3 0f 1e fa                  	endbr64
  402510: 50                           	pushq	%rax
  402511: 58                           	popq	%rax
  402512: 48 83 ec 08                  	subq	$0x8, %rsp
  402516: 83 3d 13 50 00 00 00         	cmpl	$0x0, 0x5013(%rip)      # 0x407530 <is_checker>
  40251d: 74 16                        	je	0x402535 <bushandler+0x29>
  40251f: 48 8d 3d b6 21 00 00         	leaq	0x21b6(%rip), %rdi      # 0x4046dc <_IO_stdin_used+0x6dc>
  402526: e8 55 eb ff ff               	callq	0x401080 <puts@plt>
  40252b: b8 00 00 00 00               	movl	$0x0, %eax
  402530: e8 15 fc ff ff               	callq	0x40214a <check_fail>
  402535: 48 8d 3d 54 1e 00 00         	leaq	0x1e54(%rip), %rdi      # 0x404390 <_IO_stdin_used+0x390>
  40253c: e8 3f eb ff ff               	callq	0x401080 <puts@plt>
  402541: 48 8d 3d 9e 21 00 00         	leaq	0x219e(%rip), %rdi      # 0x4046e6 <_IO_stdin_used+0x6e6>
  402548: e8 33 eb ff ff               	callq	0x401080 <puts@plt>
  40254d: be 00 00 00 00               	movl	$0x0, %esi
  402552: bf 00 00 00 00               	movl	$0x0, %edi
  402557: e8 82 fc ff ff               	callq	0x4021de <notify_server>
  40255c: bf 01 00 00 00               	movl	$0x1, %edi
  402561: e8 7a ec ff ff               	callq	0x4011e0 <exit@plt>

0000000000402566 <seghandler>:
  402566: f3 0f 1e fa                  	endbr64
  40256a: 50                           	pushq	%rax
  40256b: 58                           	popq	%rax
  40256c: 48 83 ec 08                  	subq	$0x8, %rsp
  402570: 83 3d b9 4f 00 00 00         	cmpl	$0x0, 0x4fb9(%rip)      # 0x407530 <is_checker>
  402577: 74 16                        	je	0x40258f <seghandler+0x29>
  402579: 48 8d 3d 7c 21 00 00         	leaq	0x217c(%rip), %rdi      # 0x4046fc <_IO_stdin_used+0x6fc>
  402580: e8 fb ea ff ff               	callq	0x401080 <puts@plt>
  402585: b8 00 00 00 00               	movl	$0x0, %eax
  40258a: e8 bb fb ff ff               	callq	0x40214a <check_fail>
  40258f: 48 8d 3d 1a 1e 00 00         	leaq	0x1e1a(%rip), %rdi      # 0x4043b0 <_IO_stdin_used+0x3b0>
  402596: e8 e5 ea ff ff               	callq	0x401080 <puts@plt>
  40259b: 48 8d 3d 44 21 00 00         	leaq	0x2144(%rip), %rdi      # 0x4046e6 <_IO_stdin_used+0x6e6>
  4025a2: e8 d9 ea ff ff               	callq	0x401080 <puts@plt>
  4025a7: be 00 00 00 00               	movl	$0x0, %esi
  4025ac: bf 00 00 00 00               	movl	$0x0, %edi
  4025b1: e8 28 fc ff ff               	callq	0x4021de <notify_server>
  4025b6: bf 01 00 00 00               	movl	$0x1, %edi
  4025bb: e8 20 ec ff ff               	callq	0x4011e0 <exit@plt>

00000000004025c0 <illegalhandler>:
  4025c0: f3 0f 1e fa                  	endbr64
  4025c4: 50                           	pushq	%rax
  4025c5: 58                           	popq	%rax
  4025c6: 48 83 ec 08                  	subq	$0x8, %rsp
  4025ca: 83 3d 5f 4f 00 00 00         	cmpl	$0x0, 0x4f5f(%rip)      # 0x407530 <is_checker>
  4025d1: 74 16                        	je	0x4025e9 <illegalhandler+0x29>
  4025d3: 48 8d 3d 35 21 00 00         	leaq	0x2135(%rip), %rdi      # 0x40470f <_IO_stdin_used+0x70f>
  4025da: e8 a1 ea ff ff               	callq	0x401080 <puts@plt>
  4025df: b8 00 00 00 00               	movl	$0x0, %eax
  4025e4: e8 61 fb ff ff               	callq	0x40214a <check_fail>
  4025e9: 48 8d 3d e8 1d 00 00         	leaq	0x1de8(%rip), %rdi      # 0x4043d8 <_IO_stdin_used+0x3d8>
  4025f0: e8 8b ea ff ff               	callq	0x401080 <puts@plt>
  4025f5: 48 8d 3d ea 20 00 00         	leaq	0x20ea(%rip), %rdi      # 0x4046e6 <_IO_stdin_used+0x6e6>
  4025fc: e8 7f ea ff ff               	callq	0x401080 <puts@plt>
  402601: be 00 00 00 00               	movl	$0x0, %esi
  402606: bf 00 00 00 00               	movl	$0x0, %edi
  40260b: e8 ce fb ff ff               	callq	0x4021de <notify_server>
  402610: bf 01 00 00 00               	movl	$0x1, %edi
  402615: e8 c6 eb ff ff               	callq	0x4011e0 <exit@plt>

000000000040261a <sigalrmhandler>:
  40261a: f3 0f 1e fa                  	endbr64
  40261e: 50                           	pushq	%rax
  40261f: 58                           	popq	%rax
  402620: 48 83 ec 08                  	subq	$0x8, %rsp
  402624: 83 3d 05 4f 00 00 00         	cmpl	$0x0, 0x4f05(%rip)      # 0x407530 <is_checker>
  40262b: 74 16                        	je	0x402643 <sigalrmhandler+0x29>
  40262d: 48 8d 3d ef 20 00 00         	leaq	0x20ef(%rip), %rdi      # 0x404723 <_IO_stdin_used+0x723>
  402634: e8 47 ea ff ff               	callq	0x401080 <puts@plt>
  402639: b8 00 00 00 00               	movl	$0x0, %eax
  40263e: e8 07 fb ff ff               	callq	0x40214a <check_fail>
  402643: ba 02 00 00 00               	movl	$0x2, %edx
  402648: 48 8d 35 b9 1d 00 00         	leaq	0x1db9(%rip), %rsi      # 0x404408 <_IO_stdin_used+0x408>
  40264f: bf 02 00 00 00               	movl	$0x2, %edi
  402654: b8 00 00 00 00               	movl	$0x0, %eax
  402659: e8 32 eb ff ff               	callq	0x401190 <__printf_chk@plt>
  40265e: be 00 00 00 00               	movl	$0x0, %esi
  402663: bf 00 00 00 00               	movl	$0x0, %edi
  402668: e8 71 fb ff ff               	callq	0x4021de <notify_server>
  40266d: bf 01 00 00 00               	movl	$0x1, %edi
  402672: e8 69 eb ff ff               	callq	0x4011e0 <exit@plt>

0000000000402677 <__stack_chk_fail>:
  402677: f3 0f 1e fa                  	endbr64
  40267b: 50                           	pushq	%rax
  40267c: 58                           	popq	%rax
  40267d: 48 83 ec 08                  	subq	$0x8, %rsp
  402681: 83 3d a8 4e 00 00 00         	cmpl	$0x0, 0x4ea8(%rip)      # 0x407530 <is_checker>
  402688: 74 16                        	je	0x4026a0 <__stack_chk_fail+0x29>
  40268a: 48 8d 3d 9a 20 00 00         	leaq	0x209a(%rip), %rdi      # 0x40472b <_IO_stdin_used+0x72b>
  402691: e8 ea e9 ff ff               	callq	0x401080 <puts@plt>
  402696: b8 00 00 00 00               	movl	$0x0, %eax
  40269b: e8 aa fa ff ff               	callq	0x40214a <check_fail>
  4026a0: 48 8d 3d 99 1d 00 00         	leaq	0x1d99(%rip), %rdi      # 0x404440 <_IO_stdin_used+0x440>
  4026a7: e8 d4 e9 ff ff               	callq	0x401080 <puts@plt>
  4026ac: 48 8d 3d 33 20 00 00         	leaq	0x2033(%rip), %rdi      # 0x4046e6 <_IO_stdin_used+0x6e6>
  4026b3: e8 c8 e9 ff ff               	callq	0x401080 <puts@plt>
  4026b8: be 00 00 00 00               	movl	$0x0, %esi
  4026bd: bf 00 00 00 00               	movl	$0x0, %edi
  4026c2: e8 17 fb ff ff               	callq	0x4021de <notify_server>
  4026c7: bf 01 00 00 00               	movl	$0x1, %edi
  4026cc: e8 0f eb ff ff               	callq	0x4011e0 <exit@plt>

00000000004026d1 <launch>:
  4026d1: f3 0f 1e fa                  	endbr64
  4026d5: 55                           	pushq	%rbp
  4026d6: 48 89 e5                     	movq	%rsp, %rbp
  4026d9: 53                           	pushq	%rbx
  4026da: 48 83 ec 18                  	subq	$0x18, %rsp
  4026de: 48 89 fa                     	movq	%rdi, %rdx
  4026e1: 89 f3                        	movl	%esi, %ebx
  4026e3: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  4026ec: 48 89 45 e8                  	movq	%rax, -0x18(%rbp)
  4026f0: 31 c0                        	xorl	%eax, %eax
  4026f2: 48 8d 47 17                  	leaq	0x17(%rdi), %rax
  4026f6: 48 89 c6                     	movq	%rax, %rsi
  4026f9: 48 83 e6 f0                  	andq	$-0x10, %rsi
  4026fd: 48 25 00 f0 ff ff            	andq	$-0x1000, %rax          # imm = 0xF000
  402703: 48 89 e1                     	movq	%rsp, %rcx
  402706: 48 29 c1                     	subq	%rax, %rcx
  402709: 48 39 cc                     	cmpq	%rcx, %rsp
  40270c: 74 12                        	je	0x402720 <launch+0x4f>
  40270e: 48 81 ec 00 10 00 00         	subq	$0x1000, %rsp           # imm = 0x1000
  402715: 48 83 8c 24 f8 0f 00 00 00   	orq	$0x0, 0xff8(%rsp)
  40271e: eb e9                        	jmp	0x402709 <launch+0x38>
  402720: 48 89 f0                     	movq	%rsi, %rax
  402723: 25 ff 0f 00 00               	andl	$0xfff, %eax            # imm = 0xFFF
  402728: 48 29 c4                     	subq	%rax, %rsp
  40272b: 48 85 c0                     	testq	%rax, %rax
  40272e: 74 06                        	je	0x402736 <launch+0x65>
  402730: 48 83 4c 04 f8 00            	orq	$0x0, -0x8(%rsp,%rax)
  402736: 48 8d 7c 24 0f               	leaq	0xf(%rsp), %rdi
  40273b: 48 83 e7 f0                  	andq	$-0x10, %rdi
  40273f: 48 89 d1                     	movq	%rdx, %rcx
  402742: be f4 00 00 00               	movl	$0xf4, %esi
  402747: e8 84 ea ff ff               	callq	0x4011d0 <__memset_chk@plt>
  40274c: 48 8b 05 4d 4d 00 00         	movq	0x4d4d(%rip), %rax      # 0x4074a0 <stdin@GLIBC_2.2.5>
  402753: 48 39 05 be 4d 00 00         	cmpq	%rax, 0x4dbe(%rip)      # 0x407518 <infile>
  40275a: 74 42                        	je	0x40279e <launch+0xcd>
  40275c: c7 05 be 4d 00 00 00 00 00 00	movl	$0x0, 0x4dbe(%rip)      # 0x407524 <vlevel>
  402766: 85 db                        	testl	%ebx, %ebx
  402768: 75 4c                        	jne	0x4027b6 <launch+0xe5>
  40276a: b8 00 00 00 00               	movl	$0x0, %eax
  40276f: e8 c6 f6 ff ff               	callq	0x401e3a <test>
  402774: 83 3d b5 4d 00 00 00         	cmpl	$0x0, 0x4db5(%rip)      # 0x407530 <is_checker>
  40277b: 75 45                        	jne	0x4027c2 <launch+0xf1>
  40277d: 48 8d 3d ce 1f 00 00         	leaq	0x1fce(%rip), %rdi      # 0x404752 <_IO_stdin_used+0x752>
  402784: e8 f7 e8 ff ff               	callq	0x401080 <puts@plt>
  402789: 48 8b 45 e8                  	movq	-0x18(%rbp), %rax
  40278d: 64 48 2b 04 25 28 00 00 00   	subq	%fs:0x28, %rax
  402796: 75 40                        	jne	0x4027d8 <launch+0x107>
  402798: 48 8b 5d f8                  	movq	-0x8(%rbp), %rbx
  40279c: c9                           	leave
  40279d: c3                           	retq
  40279e: 48 8d 35 95 1f 00 00         	leaq	0x1f95(%rip), %rsi      # 0x40473a <_IO_stdin_used+0x73a>
  4027a5: bf 02 00 00 00               	movl	$0x2, %edi
  4027aa: b8 00 00 00 00               	movl	$0x0, %eax
  4027af: e8 dc e9 ff ff               	callq	0x401190 <__printf_chk@plt>
  4027b4: eb a6                        	jmp	0x40275c <launch+0x8b>
  4027b6: b8 00 00 00 00               	movl	$0x0, %eax
  4027bb: e8 a9 f6 ff ff               	callq	0x401e69 <test2>
  4027c0: eb b2                        	jmp	0x402774 <launch+0xa3>
  4027c2: 48 8d 3d 7e 1f 00 00         	leaq	0x1f7e(%rip), %rdi      # 0x404747 <_IO_stdin_used+0x747>
  4027c9: e8 b2 e8 ff ff               	callq	0x401080 <puts@plt>
  4027ce: b8 00 00 00 00               	movl	$0x0, %eax
  4027d3: e8 72 f9 ff ff               	callq	0x40214a <check_fail>
  4027d8: e8 9a fe ff ff               	callq	0x402677 <__stack_chk_fail>

00000000004027dd <stable_launch>:
  4027dd: f3 0f 1e fa                  	endbr64
  4027e1: 55                           	pushq	%rbp
  4027e2: 53                           	pushq	%rbx
  4027e3: 48 83 ec 08                  	subq	$0x8, %rsp
  4027e7: 89 f5                        	movl	%esi, %ebp
  4027e9: 48 89 3d 20 4d 00 00         	movq	%rdi, 0x4d20(%rip)      # 0x407510 <global_offset>
  4027f0: 41 b9 00 00 00 00            	movl	$0x0, %r9d
  4027f6: 41 b8 00 00 00 00            	movl	$0x0, %r8d
  4027fc: b9 32 01 00 00               	movl	$0x132, %ecx            # imm = 0x132
  402801: ba 07 00 00 00               	movl	$0x7, %edx
  402806: be 00 00 10 00               	movl	$0x100000, %esi         # imm = 0x100000
  40280b: bf 00 60 58 55               	movl	$0x55586000, %edi       # imm = 0x55586000
  402810: e8 9b e8 ff ff               	callq	0x4010b0 <mmap@plt>
  402815: 48 89 c3                     	movq	%rax, %rbx
  402818: 48 3d 00 60 58 55            	cmpq	$0x55586000, %rax       # imm = 0x55586000
  40281e: 75 4a                        	jne	0x40286a <stable_launch+0x8d>
  402820: 48 8d 90 f8 ff 0f 00         	leaq	0xffff8(%rax), %rdx
  402827: 48 89 15 da 4c 00 00         	movq	%rdx, 0x4cda(%rip)      # 0x407508 <stack_top>
  40282e: 48 89 e0                     	movq	%rsp, %rax
  402831: 48 89 d4                     	movq	%rdx, %rsp
  402834: 48 89 c2                     	movq	%rax, %rdx
  402837: 48 89 15 c2 4c 00 00         	movq	%rdx, 0x4cc2(%rip)      # 0x407500 <global_save_stack>
  40283e: 89 ee                        	movl	%ebp, %esi
  402840: 48 8b 3d c9 4c 00 00         	movq	0x4cc9(%rip), %rdi      # 0x407510 <global_offset>
  402847: e8 85 fe ff ff               	callq	0x4026d1 <launch>
  40284c: 48 8b 05 ad 4c 00 00         	movq	0x4cad(%rip), %rax      # 0x407500 <global_save_stack>
  402853: 48 89 c4                     	movq	%rax, %rsp
  402856: be 00 00 10 00               	movl	$0x100000, %esi         # imm = 0x100000
  40285b: 48 89 df                     	movq	%rbx, %rdi
  40285e: e8 1d e9 ff ff               	callq	0x401180 <munmap@plt>
  402863: 48 83 c4 08                  	addq	$0x8, %rsp
  402867: 5b                           	popq	%rbx
  402868: 5d                           	popq	%rbp
  402869: c3                           	retq
  40286a: be 00 00 10 00               	movl	$0x100000, %esi         # imm = 0x100000
  40286f: 48 89 c7                     	movq	%rax, %rdi
  402872: e8 09 e9 ff ff               	callq	0x401180 <munmap@plt>
  402877: b9 00 60 58 55               	movl	$0x55586000, %ecx       # imm = 0x55586000
  40287c: 48 8d 15 e5 1b 00 00         	leaq	0x1be5(%rip), %rdx      # 0x404468 <_IO_stdin_used+0x468>
  402883: be 02 00 00 00               	movl	$0x2, %esi
  402888: 48 8b 3d 51 4c 00 00         	movq	0x4c51(%rip), %rdi      # 0x4074e0 <stderr@GLIBC_2.2.5>
  40288f: b8 00 00 00 00               	movl	$0x0, %eax
  402894: e8 67 e9 ff ff               	callq	0x401200 <__fprintf_chk@plt>
  402899: bf 01 00 00 00               	movl	$0x1, %edi
  40289e: e8 3d e9 ff ff               	callq	0x4011e0 <exit@plt>

00000000004028a3 <rio_readinitb>:
  4028a3: 89 37                        	movl	%esi, (%rdi)
  4028a5: c7 47 04 00 00 00 00         	movl	$0x0, 0x4(%rdi)
  4028ac: 48 8d 47 10                  	leaq	0x10(%rdi), %rax
  4028b0: 48 89 47 08                  	movq	%rax, 0x8(%rdi)
  4028b4: c3                           	retq

00000000004028b5 <sigalrm_handler>:
  4028b5: f3 0f 1e fa                  	endbr64
  4028b9: 50                           	pushq	%rax
  4028ba: 58                           	popq	%rax
  4028bb: 48 83 ec 08                  	subq	$0x8, %rsp
  4028bf: b9 00 00 00 00               	movl	$0x0, %ecx
  4028c4: 48 8d 15 c5 1b 00 00         	leaq	0x1bc5(%rip), %rdx      # 0x404490 <_IO_stdin_used+0x490>
  4028cb: be 02 00 00 00               	movl	$0x2, %esi
  4028d0: 48 8b 3d 09 4c 00 00         	movq	0x4c09(%rip), %rdi      # 0x4074e0 <stderr@GLIBC_2.2.5>
  4028d7: b8 00 00 00 00               	movl	$0x0, %eax
  4028dc: e8 1f e9 ff ff               	callq	0x401200 <__fprintf_chk@plt>
  4028e1: bf 01 00 00 00               	movl	$0x1, %edi
  4028e6: e8 f5 e8 ff ff               	callq	0x4011e0 <exit@plt>

00000000004028eb <rio_writen>:
  4028eb: 41 55                        	pushq	%r13
  4028ed: 41 54                        	pushq	%r12
  4028ef: 55                           	pushq	%rbp
  4028f0: 53                           	pushq	%rbx
  4028f1: 48 83 ec 08                  	subq	$0x8, %rsp
  4028f5: 41 89 fc                     	movl	%edi, %r12d
  4028f8: 48 89 f5                     	movq	%rsi, %rbp
  4028fb: 49 89 d5                     	movq	%rdx, %r13
  4028fe: 48 89 d3                     	movq	%rdx, %rbx
  402901: eb 06                        	jmp	0x402909 <rio_writen+0x1e>
  402903: 48 29 c3                     	subq	%rax, %rbx
  402906: 48 01 c5                     	addq	%rax, %rbp
  402909: 48 85 db                     	testq	%rbx, %rbx
  40290c: 74 24                        	je	0x402932 <rio_writen+0x47>
  40290e: 48 89 da                     	movq	%rbx, %rdx
  402911: 48 89 ee                     	movq	%rbp, %rsi
  402914: 44 89 e7                     	movl	%r12d, %edi
  402917: e8 74 e7 ff ff               	callq	0x401090 <write@plt>
  40291c: 48 85 c0                     	testq	%rax, %rax
  40291f: 7f e2                        	jg	0x402903 <rio_writen+0x18>
  402921: e8 0a e7 ff ff               	callq	0x401030 <__errno_location@plt>
  402926: 83 38 04                     	cmpl	$0x4, (%rax)
  402929: 75 15                        	jne	0x402940 <rio_writen+0x55>
  40292b: b8 00 00 00 00               	movl	$0x0, %eax
  402930: eb d1                        	jmp	0x402903 <rio_writen+0x18>
  402932: 4c 89 e8                     	movq	%r13, %rax
  402935: 48 83 c4 08                  	addq	$0x8, %rsp
  402939: 5b                           	popq	%rbx
  40293a: 5d                           	popq	%rbp
  40293b: 41 5c                        	popq	%r12
  40293d: 41 5d                        	popq	%r13
  40293f: c3                           	retq
  402940: 48 c7 c0 ff ff ff ff         	movq	$-0x1, %rax
  402947: eb ec                        	jmp	0x402935 <rio_writen+0x4a>

0000000000402949 <rio_read>:
  402949: 41 55                        	pushq	%r13
  40294b: 41 54                        	pushq	%r12
  40294d: 55                           	pushq	%rbp
  40294e: 53                           	pushq	%rbx
  40294f: 48 83 ec 08                  	subq	$0x8, %rsp
  402953: 48 89 fb                     	movq	%rdi, %rbx
  402956: 49 89 f5                     	movq	%rsi, %r13
  402959: 49 89 d4                     	movq	%rdx, %r12
  40295c: eb 0a                        	jmp	0x402968 <rio_read+0x1f>
  40295e: e8 cd e6 ff ff               	callq	0x401030 <__errno_location@plt>
  402963: 83 38 04                     	cmpl	$0x4, (%rax)
  402966: 75 5f                        	jne	0x4029c7 <rio_read+0x7e>
  402968: 8b 6b 04                     	movl	0x4(%rbx), %ebp
  40296b: 85 ed                        	testl	%ebp, %ebp
  40296d: 7f 22                        	jg	0x402991 <rio_read+0x48>
  40296f: 48 8d 6b 10                  	leaq	0x10(%rbx), %rbp
  402973: 8b 3b                        	movl	(%rbx), %edi
  402975: ba 00 20 00 00               	movl	$0x2000, %edx           # imm = 0x2000
  40297a: 48 89 ee                     	movq	%rbp, %rsi
  40297d: e8 5e e7 ff ff               	callq	0x4010e0 <read@plt>
  402982: 89 43 04                     	movl	%eax, 0x4(%rbx)
  402985: 85 c0                        	testl	%eax, %eax
  402987: 78 d5                        	js	0x40295e <rio_read+0x15>
  402989: 74 45                        	je	0x4029d0 <rio_read+0x87>
  40298b: 48 89 6b 08                  	movq	%rbp, 0x8(%rbx)
  40298f: eb d7                        	jmp	0x402968 <rio_read+0x1f>
  402991: 89 e8                        	movl	%ebp, %eax
  402993: 4c 39 e0                     	cmpq	%r12, %rax
  402996: 72 03                        	jb	0x40299b <rio_read+0x52>
  402998: 44 89 e5                     	movl	%r12d, %ebp
  40299b: 4c 63 e5                     	movslq	%ebp, %r12
  40299e: 48 8b 73 08                  	movq	0x8(%rbx), %rsi
  4029a2: 4c 89 e2                     	movq	%r12, %rdx
  4029a5: 4c 89 ef                     	movq	%r13, %rdi
  4029a8: e8 93 e7 ff ff               	callq	0x401140 <memcpy@plt>
  4029ad: 4c 01 63 08                  	addq	%r12, 0x8(%rbx)
  4029b1: 8b 43 04                     	movl	0x4(%rbx), %eax
  4029b4: 29 e8                        	subl	%ebp, %eax
  4029b6: 89 43 04                     	movl	%eax, 0x4(%rbx)
  4029b9: 4c 89 e0                     	movq	%r12, %rax
  4029bc: 48 83 c4 08                  	addq	$0x8, %rsp
  4029c0: 5b                           	popq	%rbx
  4029c1: 5d                           	popq	%rbp
  4029c2: 41 5c                        	popq	%r12
  4029c4: 41 5d                        	popq	%r13
  4029c6: c3                           	retq
  4029c7: 48 c7 c0 ff ff ff ff         	movq	$-0x1, %rax
  4029ce: eb ec                        	jmp	0x4029bc <rio_read+0x73>
  4029d0: b8 00 00 00 00               	movl	$0x0, %eax
  4029d5: eb e5                        	jmp	0x4029bc <rio_read+0x73>

00000000004029d7 <rio_readlineb>:
  4029d7: 41 55                        	pushq	%r13
  4029d9: 41 54                        	pushq	%r12
  4029db: 55                           	pushq	%rbp
  4029dc: 53                           	pushq	%rbx
  4029dd: 48 83 ec 18                  	subq	$0x18, %rsp
  4029e1: 49 89 fd                     	movq	%rdi, %r13
  4029e4: 48 89 f5                     	movq	%rsi, %rbp
  4029e7: 49 89 d4                     	movq	%rdx, %r12
  4029ea: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  4029f3: 48 89 44 24 08               	movq	%rax, 0x8(%rsp)
  4029f8: 31 c0                        	xorl	%eax, %eax
  4029fa: bb 01 00 00 00               	movl	$0x1, %ebx
  4029ff: eb 18                        	jmp	0x402a19 <rio_readlineb+0x42>
  402a01: 85 c0                        	testl	%eax, %eax
  402a03: 75 65                        	jne	0x402a6a <rio_readlineb+0x93>
  402a05: 48 83 fb 01                  	cmpq	$0x1, %rbx
  402a09: 75 3d                        	jne	0x402a48 <rio_readlineb+0x71>
  402a0b: b8 00 00 00 00               	movl	$0x0, %eax
  402a10: eb 3d                        	jmp	0x402a4f <rio_readlineb+0x78>
  402a12: 48 83 c3 01                  	addq	$0x1, %rbx
  402a16: 48 89 d5                     	movq	%rdx, %rbp
  402a19: 4c 39 e3                     	cmpq	%r12, %rbx
  402a1c: 73 2a                        	jae	0x402a48 <rio_readlineb+0x71>
  402a1e: 48 8d 74 24 07               	leaq	0x7(%rsp), %rsi
  402a23: ba 01 00 00 00               	movl	$0x1, %edx
  402a28: 4c 89 ef                     	movq	%r13, %rdi
  402a2b: e8 19 ff ff ff               	callq	0x402949 <rio_read>
  402a30: 83 f8 01                     	cmpl	$0x1, %eax
  402a33: 75 cc                        	jne	0x402a01 <rio_readlineb+0x2a>
  402a35: 48 8d 55 01                  	leaq	0x1(%rbp), %rdx
  402a39: 0f b6 44 24 07               	movzbl	0x7(%rsp), %eax
  402a3e: 88 45 00                     	movb	%al, (%rbp)
  402a41: 3c 0a                        	cmpb	$0xa, %al
  402a43: 75 cd                        	jne	0x402a12 <rio_readlineb+0x3b>
  402a45: 48 89 d5                     	movq	%rdx, %rbp
  402a48: c6 45 00 00                  	movb	$0x0, (%rbp)
  402a4c: 48 89 d8                     	movq	%rbx, %rax
  402a4f: 48 8b 54 24 08               	movq	0x8(%rsp), %rdx
  402a54: 64 48 2b 14 25 28 00 00 00   	subq	%fs:0x28, %rdx
  402a5d: 75 14                        	jne	0x402a73 <rio_readlineb+0x9c>
  402a5f: 48 83 c4 18                  	addq	$0x18, %rsp
  402a63: 5b                           	popq	%rbx
  402a64: 5d                           	popq	%rbp
  402a65: 41 5c                        	popq	%r12
  402a67: 41 5d                        	popq	%r13
  402a69: c3                           	retq
  402a6a: 48 c7 c0 ff ff ff ff         	movq	$-0x1, %rax
  402a71: eb dc                        	jmp	0x402a4f <rio_readlineb+0x78>
  402a73: e8 ff fb ff ff               	callq	0x402677 <__stack_chk_fail>

0000000000402a78 <urlencode>:
  402a78: 41 54                        	pushq	%r12
  402a7a: 55                           	pushq	%rbp
  402a7b: 53                           	pushq	%rbx
  402a7c: 48 83 ec 10                  	subq	$0x10, %rsp
  402a80: 48 89 fb                     	movq	%rdi, %rbx
  402a83: 48 89 f5                     	movq	%rsi, %rbp
  402a86: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  402a8f: 48 89 44 24 08               	movq	%rax, 0x8(%rsp)
  402a94: 31 c0                        	xorl	%eax, %eax
  402a96: e8 05 e6 ff ff               	callq	0x4010a0 <strlen@plt>
  402a9b: eb 0f                        	jmp	0x402aac <urlencode+0x34>
  402a9d: 44 88 45 00                  	movb	%r8b, (%rbp)
  402aa1: 48 8d 6d 01                  	leaq	0x1(%rbp), %rbp
  402aa5: 48 83 c3 01                  	addq	$0x1, %rbx
  402aa9: 44 89 e0                     	movl	%r12d, %eax
  402aac: 44 8d 60 ff                  	leal	-0x1(%rax), %r12d
  402ab0: 85 c0                        	testl	%eax, %eax
  402ab2: 0f 84 a8 00 00 00            	je	0x402b60 <urlencode+0xe8>
  402ab8: 44 0f b6 03                  	movzbl	(%rbx), %r8d
  402abc: 41 80 f8 2a                  	cmpb	$0x2a, %r8b
  402ac0: 0f 94 c0                     	sete	%al
  402ac3: 41 80 f8 2d                  	cmpb	$0x2d, %r8b
  402ac7: 0f 94 c2                     	sete	%dl
  402aca: 08 d0                        	orb	%dl, %al
  402acc: 75 cf                        	jne	0x402a9d <urlencode+0x25>
  402ace: 41 80 f8 2e                  	cmpb	$0x2e, %r8b
  402ad2: 74 c9                        	je	0x402a9d <urlencode+0x25>
  402ad4: 41 80 f8 5f                  	cmpb	$0x5f, %r8b
  402ad8: 74 c3                        	je	0x402a9d <urlencode+0x25>
  402ada: 41 8d 40 d0                  	leal	-0x30(%r8), %eax
  402ade: 3c 09                        	cmpb	$0x9, %al
  402ae0: 76 bb                        	jbe	0x402a9d <urlencode+0x25>
  402ae2: 41 8d 40 bf                  	leal	-0x41(%r8), %eax
  402ae6: 3c 19                        	cmpb	$0x19, %al
  402ae8: 76 b3                        	jbe	0x402a9d <urlencode+0x25>
  402aea: 41 8d 40 9f                  	leal	-0x61(%r8), %eax
  402aee: 3c 19                        	cmpb	$0x19, %al
  402af0: 76 ab                        	jbe	0x402a9d <urlencode+0x25>
  402af2: 41 80 f8 20                  	cmpb	$0x20, %r8b
  402af6: 74 56                        	je	0x402b4e <urlencode+0xd6>
  402af8: 41 8d 40 e0                  	leal	-0x20(%r8), %eax
  402afc: 3c 5f                        	cmpb	$0x5f, %al
  402afe: 0f 96 c0                     	setbe	%al
  402b01: 41 80 f8 09                  	cmpb	$0x9, %r8b
  402b05: 0f 94 c2                     	sete	%dl
  402b08: 08 d0                        	orb	%dl, %al
  402b0a: 74 4f                        	je	0x402b5b <urlencode+0xe3>
  402b0c: 48 89 e7                     	movq	%rsp, %rdi
  402b0f: 45 0f b6 c0                  	movzbl	%r8b, %r8d
  402b13: 48 8d 0d 46 1c 00 00         	leaq	0x1c46(%rip), %rcx      # 0x404760 <_IO_stdin_used+0x760>
  402b1a: ba 08 00 00 00               	movl	$0x8, %edx
  402b1f: be 02 00 00 00               	movl	$0x2, %esi
  402b24: b8 00 00 00 00               	movl	$0x0, %eax
  402b29: e8 f2 e6 ff ff               	callq	0x401220 <__sprintf_chk@plt>
  402b2e: 0f b6 04 24                  	movzbl	(%rsp), %eax
  402b32: 88 45 00                     	movb	%al, (%rbp)
  402b35: 0f b6 44 24 01               	movzbl	0x1(%rsp), %eax
  402b3a: 88 45 01                     	movb	%al, 0x1(%rbp)
  402b3d: 0f b6 44 24 02               	movzbl	0x2(%rsp), %eax
  402b42: 88 45 02                     	movb	%al, 0x2(%rbp)
  402b45: 48 8d 6d 03                  	leaq	0x3(%rbp), %rbp
  402b49: e9 57 ff ff ff               	jmp	0x402aa5 <urlencode+0x2d>
  402b4e: c6 45 00 2b                  	movb	$0x2b, (%rbp)
  402b52: 48 8d 6d 01                  	leaq	0x1(%rbp), %rbp
  402b56: e9 4a ff ff ff               	jmp	0x402aa5 <urlencode+0x2d>
  402b5b: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  402b60: 48 8b 54 24 08               	movq	0x8(%rsp), %rdx
  402b65: 64 48 2b 14 25 28 00 00 00   	subq	%fs:0x28, %rdx
  402b6e: 75 09                        	jne	0x402b79 <urlencode+0x101>
  402b70: 48 83 c4 10                  	addq	$0x10, %rsp
  402b74: 5b                           	popq	%rbx
  402b75: 5d                           	popq	%rbp
  402b76: 41 5c                        	popq	%r12
  402b78: c3                           	retq
  402b79: e8 f9 fa ff ff               	callq	0x402677 <__stack_chk_fail>

0000000000402b7e <submitr>:
  402b7e: f3 0f 1e fa                  	endbr64
  402b82: 41 57                        	pushq	%r15
  402b84: 41 56                        	pushq	%r14
  402b86: 41 55                        	pushq	%r13
  402b88: 41 54                        	pushq	%r12
  402b8a: 55                           	pushq	%rbp
  402b8b: 53                           	pushq	%rbx
  402b8c: 4c 8d 9c 24 00 60 ff ff      	leaq	-0xa000(%rsp), %r11
  402b94: 48 81 ec 00 10 00 00         	subq	$0x1000, %rsp           # imm = 0x1000
  402b9b: 48 83 0c 24 00               	orq	$0x0, (%rsp)
  402ba0: 4c 39 dc                     	cmpq	%r11, %rsp
  402ba3: 75 ef                        	jne	0x402b94 <submitr+0x16>
  402ba5: 48 83 ec 68                  	subq	$0x68, %rsp
  402ba9: 49 89 fd                     	movq	%rdi, %r13
  402bac: 41 89 f6                     	movl	%esi, %r14d
  402baf: 48 89 54 24 10               	movq	%rdx, 0x10(%rsp)
  402bb4: 49 89 cc                     	movq	%rcx, %r12
  402bb7: 4c 89 44 24 18               	movq	%r8, 0x18(%rsp)
  402bbc: 4c 89 4c 24 08               	movq	%r9, 0x8(%rsp)
  402bc1: 4c 8b bc 24 a0 a0 00 00      	movq	0xa0a0(%rsp), %r15
  402bc9: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  402bd2: 48 89 84 24 58 a0 00 00      	movq	%rax, 0xa058(%rsp)
  402bda: 31 c0                        	xorl	%eax, %eax
  402bdc: c7 44 24 2c 00 00 00 00      	movl	$0x0, 0x2c(%rsp)
  402be4: ba 00 00 00 00               	movl	$0x0, %edx
  402be9: be 01 00 00 00               	movl	$0x1, %esi
  402bee: bf 02 00 00 00               	movl	$0x2, %edi
  402bf3: e8 38 e6 ff ff               	callq	0x401230 <socket@plt>
  402bf8: 85 c0                        	testl	%eax, %eax
  402bfa: 0f 88 72 02 00 00            	js	0x402e72 <submitr+0x2f4>
  402c00: 89 c3                        	movl	%eax, %ebx
  402c02: 4c 89 ef                     	movq	%r13, %rdi
  402c05: e8 06 e5 ff ff               	callq	0x401110 <gethostbyname@plt>
  402c0a: 48 85 c0                     	testq	%rax, %rax
  402c0d: 0f 84 ab 02 00 00            	je	0x402ebe <submitr+0x340>
  402c13: 48 8d 6c 24 30               	leaq	0x30(%rsp), %rbp
  402c18: 66 0f ef c0                  	pxor	%xmm0, %xmm0
  402c1c: 0f 29 44 24 30               	movaps	%xmm0, 0x30(%rsp)
  402c21: 66 c7 44 24 30 02 00         	movw	$0x2, 0x30(%rsp)
  402c28: 48 63 50 14                  	movslq	0x14(%rax), %rdx
  402c2c: 48 8b 40 18                  	movq	0x18(%rax), %rax
  402c30: 48 8b 30                     	movq	(%rax), %rsi
  402c33: 48 8d 7c 24 34               	leaq	0x34(%rsp), %rdi
  402c38: b9 0c 00 00 00               	movl	$0xc, %ecx
  402c3d: e8 de e4 ff ff               	callq	0x401120 <__memmove_chk@plt>
  402c42: 66 41 c1 c6 08               	rolw	$0x8, %r14w
  402c47: 66 44 89 74 24 32            	movw	%r14w, 0x32(%rsp)
  402c4d: ba 10 00 00 00               	movl	$0x10, %edx
  402c52: 48 89 ee                     	movq	%rbp, %rsi
  402c55: 89 df                        	movl	%ebx, %edi
  402c57: e8 94 e5 ff ff               	callq	0x4011f0 <connect@plt>
  402c5c: 85 c0                        	testl	%eax, %eax
  402c5e: 0f 88 cc 02 00 00            	js	0x402f30 <submitr+0x3b2>
  402c64: 48 8b 7c 24 08               	movq	0x8(%rsp), %rdi
  402c69: e8 32 e4 ff ff               	callq	0x4010a0 <strlen@plt>
  402c6e: 49 89 c6                     	movq	%rax, %r14
  402c71: 48 8b 7c 24 10               	movq	0x10(%rsp), %rdi
  402c76: e8 25 e4 ff ff               	callq	0x4010a0 <strlen@plt>
  402c7b: 48 89 c5                     	movq	%rax, %rbp
  402c7e: 4c 89 e7                     	movq	%r12, %rdi
  402c81: e8 1a e4 ff ff               	callq	0x4010a0 <strlen@plt>
  402c86: 48 01 c5                     	addq	%rax, %rbp
  402c89: 48 8b 7c 24 18               	movq	0x18(%rsp), %rdi
  402c8e: e8 0d e4 ff ff               	callq	0x4010a0 <strlen@plt>
  402c93: 48 01 c5                     	addq	%rax, %rbp
  402c96: 4b 8d 04 76                  	leaq	(%r14,%r14,2), %rax
  402c9a: 48 8d 84 05 80 00 00 00      	leaq	0x80(%rbp,%rax), %rax
  402ca2: 48 3d 00 20 00 00            	cmpq	$0x2000, %rax           # imm = 0x2000
  402ca8: 0f 87 e6 02 00 00            	ja	0x402f94 <submitr+0x416>
  402cae: 48 8d b4 24 50 40 00 00      	leaq	0x4050(%rsp), %rsi
  402cb6: b9 00 04 00 00               	movl	$0x400, %ecx            # imm = 0x400
  402cbb: b8 00 00 00 00               	movl	$0x0, %eax
  402cc0: 48 89 f7                     	movq	%rsi, %rdi
  402cc3: f3 48 ab                     	rep		stosq	%rax, %es:(%rdi)
  402cc6: 48 8b 7c 24 08               	movq	0x8(%rsp), %rdi
  402ccb: e8 a8 fd ff ff               	callq	0x402a78 <urlencode>
  402cd0: 85 c0                        	testl	%eax, %eax
  402cd2: 0f 88 2e 03 00 00            	js	0x403006 <submitr+0x488>
  402cd8: 48 8d ac 24 50 20 00 00      	leaq	0x2050(%rsp), %rbp
  402ce0: 48 83 ec 08                  	subq	$0x8, %rsp
  402ce4: 41 55                        	pushq	%r13
  402ce6: 48 8d 84 24 60 40 00 00      	leaq	0x4060(%rsp), %rax
  402cee: 50                           	pushq	%rax
  402cef: 41 54                        	pushq	%r12
  402cf1: 4c 8b 4c 24 38               	movq	0x38(%rsp), %r9
  402cf6: 4c 8b 44 24 30               	movq	0x30(%rsp), %r8
  402cfb: 48 8d 0d b6 17 00 00         	leaq	0x17b6(%rip), %rcx      # 0x4044b8 <_IO_stdin_used+0x4b8>
  402d02: ba 00 20 00 00               	movl	$0x2000, %edx           # imm = 0x2000
  402d07: be 02 00 00 00               	movl	$0x2, %esi
  402d0c: 48 89 ef                     	movq	%rbp, %rdi
  402d0f: b8 00 00 00 00               	movl	$0x0, %eax
  402d14: e8 07 e5 ff ff               	callq	0x401220 <__sprintf_chk@plt>
  402d19: 48 83 c4 20                  	addq	$0x20, %rsp
  402d1d: 48 89 ef                     	movq	%rbp, %rdi
  402d20: e8 7b e3 ff ff               	callq	0x4010a0 <strlen@plt>
  402d25: 48 89 c2                     	movq	%rax, %rdx
  402d28: 48 89 ee                     	movq	%rbp, %rsi
  402d2b: 89 df                        	movl	%ebx, %edi
  402d2d: e8 b9 fb ff ff               	callq	0x4028eb <rio_writen>
  402d32: 48 85 c0                     	testq	%rax, %rax
  402d35: 0f 88 53 03 00 00            	js	0x40308e <submitr+0x510>
  402d3b: 48 8d 6c 24 40               	leaq	0x40(%rsp), %rbp
  402d40: 89 de                        	movl	%ebx, %esi
  402d42: 48 89 ef                     	movq	%rbp, %rdi
  402d45: e8 59 fb ff ff               	callq	0x4028a3 <rio_readinitb>
  402d4a: 48 8d b4 24 50 20 00 00      	leaq	0x2050(%rsp), %rsi
  402d52: ba 00 20 00 00               	movl	$0x2000, %edx           # imm = 0x2000
  402d57: 48 89 ef                     	movq	%rbp, %rdi
  402d5a: e8 78 fc ff ff               	callq	0x4029d7 <rio_readlineb>
  402d5f: 48 85 c0                     	testq	%rax, %rax
  402d62: 0f 8e 92 03 00 00            	jle	0x4030fa <submitr+0x57c>
  402d68: 48 8d 4c 24 2c               	leaq	0x2c(%rsp), %rcx
  402d6d: 48 8d 94 24 50 60 00 00      	leaq	0x6050(%rsp), %rdx
  402d75: 48 8d bc 24 50 20 00 00      	leaq	0x2050(%rsp), %rdi
  402d7d: 4c 8d 84 24 50 80 00 00      	leaq	0x8050(%rsp), %r8
  402d85: 48 8d 35 db 19 00 00         	leaq	0x19db(%rip), %rsi      # 0x404767 <_IO_stdin_used+0x767>
  402d8c: b8 00 00 00 00               	movl	$0x0, %eax
  402d91: e8 da e3 ff ff               	callq	0x401170 <__isoc99_sscanf@plt>
  402d96: 48 8d bc 24 50 20 00 00      	leaq	0x2050(%rsp), %rdi
  402d9e: 48 8d 35 d9 19 00 00         	leaq	0x19d9(%rip), %rsi      # 0x40477e <_IO_stdin_used+0x77e>
  402da5: e8 46 e3 ff ff               	callq	0x4010f0 <strcmp@plt>
  402daa: 85 c0                        	testl	%eax, %eax
  402dac: 0f 84 c8 03 00 00            	je	0x40317a <submitr+0x5fc>
  402db2: 48 8d b4 24 50 20 00 00      	leaq	0x2050(%rsp), %rsi
  402dba: 48 8d 7c 24 40               	leaq	0x40(%rsp), %rdi
  402dbf: ba 00 20 00 00               	movl	$0x2000, %edx           # imm = 0x2000
  402dc4: e8 0e fc ff ff               	callq	0x4029d7 <rio_readlineb>
  402dc9: 48 85 c0                     	testq	%rax, %rax
  402dcc: 7f c8                        	jg	0x402d96 <submitr+0x218>
  402dce: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$0x43203a726f727245, %rax # imm = 0x43203A726F727245
  402dd8: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$0x6e7520746e65696c, %rdx # imm = 0x6E7520746E65696C
  402de2: 49 89 07                     	movq	%rax, (%r15)
  402de5: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
  402de9: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
  402df3: 48 ba 72 65 61 64 20 68 65 61	movabsq	$0x6165682064616572, %rdx # imm = 0x6165682064616572
  402dfd: 49 89 47 10                  	movq	%rax, 0x10(%r15)
  402e01: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
  402e05: 48 b8 64 65 72 73 20 66 72 6f	movabsq	$0x6f72662073726564, %rax # imm = 0x6F72662073726564
  402e0f: 48 ba 6d 20 41 75 74 6f 6c 61	movabsq	$0x616c6f747541206d, %rdx # imm = 0x616C6F747541206D
  402e19: 49 89 47 20                  	movq	%rax, 0x20(%r15)
  402e1d: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
  402e21: 48 b8 20 41 75 74 6f 6c 61 62	movabsq	$0x62616c6f74754120, %rax # imm = 0x62616C6F74754120
  402e2b: 48 ba 20 73 65 72 76 65 72 00	movabsq	$0x72657672657320, %rdx # imm = 0x72657672657320
  402e35: 49 89 47 29                  	movq	%rax, 0x29(%r15)
  402e39: 49 89 57 31                  	movq	%rdx, 0x31(%r15)
  402e3d: 89 df                        	movl	%ebx, %edi
  402e3f: e8 8c e2 ff ff               	callq	0x4010d0 <close@plt>
  402e44: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  402e49: 48 8b 94 24 58 a0 00 00      	movq	0xa058(%rsp), %rdx
  402e51: 64 48 2b 14 25 28 00 00 00   	subq	%fs:0x28, %rdx
  402e5a: 0f 85 67 04 00 00            	jne	0x4032c7 <submitr+0x749>
  402e60: 48 81 c4 68 a0 00 00         	addq	$0xa068, %rsp           # imm = 0xA068
  402e67: 5b                           	popq	%rbx
  402e68: 5d                           	popq	%rbp
  402e69: 41 5c                        	popq	%r12
  402e6b: 41 5d                        	popq	%r13
  402e6d: 41 5e                        	popq	%r14
  402e6f: 41 5f                        	popq	%r15
  402e71: c3                           	retq
  402e72: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$0x43203a726f727245, %rax # imm = 0x43203A726F727245
  402e7c: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$0x6e7520746e65696c, %rdx # imm = 0x6E7520746E65696C
  402e86: 49 89 07                     	movq	%rax, (%r15)
  402e89: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
  402e8d: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
  402e97: 48 ba 63 72 65 61 74 65 20 73	movabsq	$0x7320657461657263, %rdx # imm = 0x7320657461657263
  402ea1: 49 89 47 10                  	movq	%rax, 0x10(%r15)
  402ea5: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
  402ea9: 48 b8 20 73 6f 63 6b 65 74 00	movabsq	$0x74656b636f7320, %rax # imm = 0x74656B636F7320
  402eb3: 49 89 47 1e                  	movq	%rax, 0x1e(%r15)
  402eb7: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  402ebc: eb 8b                        	jmp	0x402e49 <submitr+0x2cb>
  402ebe: 48 b8 45 72 72 6f 72 3a 20 44	movabsq	$0x44203a726f727245, %rax # imm = 0x44203A726F727245
  402ec8: 48 ba 4e 53 20 69 73 20 75 6e	movabsq	$0x6e7520736920534e, %rdx # imm = 0x6E7520736920534E
  402ed2: 49 89 07                     	movq	%rax, (%r15)
  402ed5: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
  402ed9: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
  402ee3: 48 ba 72 65 73 6f 6c 76 65 20	movabsq	$0x2065766c6f736572, %rdx # imm = 0x2065766C6F736572
  402eed: 49 89 47 10                  	movq	%rax, 0x10(%r15)
  402ef1: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
  402ef5: 48 b8 41 75 74 6f 6c 61 62 20	movabsq	$0x2062616c6f747541, %rax # imm = 0x2062616C6F747541
  402eff: 48 ba 73 65 72 76 65 72 20 61	movabsq	$0x6120726576726573, %rdx # imm = 0x6120726576726573
  402f09: 49 89 47 20                  	movq	%rax, 0x20(%r15)
  402f0d: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
  402f11: 48 b8 61 64 64 72 65 73 73 00	movabsq	$0x73736572646461, %rax # imm = 0x73736572646461
  402f1b: 49 89 47 2f                  	movq	%rax, 0x2f(%r15)
  402f1f: 89 df                        	movl	%ebx, %edi
  402f21: e8 aa e1 ff ff               	callq	0x4010d0 <close@plt>
  402f26: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  402f2b: e9 19 ff ff ff               	jmp	0x402e49 <submitr+0x2cb>
  402f30: 48 b8 45 72 72 6f 72 3a 20 55	movabsq	$0x55203a726f727245, %rax # imm = 0x55203A726F727245
  402f3a: 48 ba 6e 61 62 6c 65 20 74 6f	movabsq	$0x6f7420656c62616e, %rdx # imm = 0x6F7420656C62616E
  402f44: 49 89 07                     	movq	%rax, (%r15)
  402f47: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
  402f4b: 48 b8 20 63 6f 6e 6e 65 63 74	movabsq	$0x7463656e6e6f6320, %rax # imm = 0x7463656E6E6F6320
  402f55: 48 ba 20 74 6f 20 74 68 65 20	movabsq	$0x20656874206f7420, %rdx # imm = 0x20656874206F7420
  402f5f: 49 89 47 10                  	movq	%rax, 0x10(%r15)
  402f63: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
  402f67: 48 b8 20 41 75 74 6f 6c 61 62	movabsq	$0x62616c6f74754120, %rax # imm = 0x62616C6F74754120
  402f71: 48 ba 20 73 65 72 76 65 72 00	movabsq	$0x72657672657320, %rdx # imm = 0x72657672657320
  402f7b: 49 89 47 1f                  	movq	%rax, 0x1f(%r15)
  402f7f: 49 89 57 27                  	movq	%rdx, 0x27(%r15)
  402f83: 89 df                        	movl	%ebx, %edi
  402f85: e8 46 e1 ff ff               	callq	0x4010d0 <close@plt>
  402f8a: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  402f8f: e9 b5 fe ff ff               	jmp	0x402e49 <submitr+0x2cb>
  402f94: 48 b8 45 72 72 6f 72 3a 20 52	movabsq	$0x52203a726f727245, %rax # imm = 0x52203A726F727245
  402f9e: 48 ba 65 73 75 6c 74 20 73 74	movabsq	$0x747320746c757365, %rdx # imm = 0x747320746C757365
  402fa8: 49 89 07                     	movq	%rax, (%r15)
  402fab: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
  402faf: 48 b8 72 69 6e 67 20 74 6f 6f	movabsq	$0x6f6f7420676e6972, %rax # imm = 0x6F6F7420676E6972
  402fb9: 48 ba 20 6c 61 72 67 65 2e 20	movabsq	$0x202e656772616c20, %rdx # imm = 0x202E656772616C20
  402fc3: 49 89 47 10                  	movq	%rax, 0x10(%r15)
  402fc7: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
  402fcb: 48 b8 49 6e 63 72 65 61 73 65	movabsq	$0x6573616572636e49, %rax # imm = 0x6573616572636E49
  402fd5: 48 ba 20 53 55 42 4d 49 54 52	movabsq	$0x5254494d42555320, %rdx # imm = 0x5254494D42555320
  402fdf: 49 89 47 20                  	movq	%rax, 0x20(%r15)
  402fe3: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
  402fe7: 48 b8 5f 4d 41 58 42 55 46 00	movabsq	$0x46554258414d5f, %rax # imm = 0x46554258414D5F
  402ff1: 49 89 47 30                  	movq	%rax, 0x30(%r15)
  402ff5: 89 df                        	movl	%ebx, %edi
  402ff7: e8 d4 e0 ff ff               	callq	0x4010d0 <close@plt>
  402ffc: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  403001: e9 43 fe ff ff               	jmp	0x402e49 <submitr+0x2cb>
  403006: 48 b8 45 72 72 6f 72 3a 20 55	movabsq	$0x55203a726f727245, %rax # imm = 0x55203A726F727245
  403010: 48 ba 73 65 72 69 64 20 73 74	movabsq	$0x7473206469726573, %rdx # imm = 0x7473206469726573
  40301a: 49 89 07                     	movq	%rax, (%r15)
  40301d: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
  403021: 48 b8 72 69 6e 67 20 63 6f 6e	movabsq	$0x6e6f6320676e6972, %rax # imm = 0x6E6F6320676E6972
  40302b: 48 ba 74 61 69 6e 73 20 61 6e	movabsq	$0x6e6120736e696174, %rdx # imm = 0x6E6120736E696174
  403035: 49 89 47 10                  	movq	%rax, 0x10(%r15)
  403039: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
  40303d: 48 b8 20 69 6c 6c 65 67 61 6c	movabsq	$0x6c6167656c6c6920, %rax # imm = 0x6C6167656C6C6920
  403047: 48 ba 20 6f 72 20 75 6e 70 72	movabsq	$0x72706e7520726f20, %rdx # imm = 0x72706E7520726F20
  403051: 49 89 47 20                  	movq	%rax, 0x20(%r15)
  403055: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
  403059: 48 b8 69 6e 74 61 62 6c 65 20	movabsq	$0x20656c6261746e69, %rax # imm = 0x20656C6261746E69
  403063: 48 ba 63 68 61 72 61 63 74 65	movabsq	$0x6574636172616863, %rdx # imm = 0x6574636172616863
  40306d: 49 89 47 30                  	movq	%rax, 0x30(%r15)
  403071: 49 89 57 38                  	movq	%rdx, 0x38(%r15)
  403075: 41 c7 47 3f 65 72 2e 00      	movl	$0x2e7265, 0x3f(%r15)   # imm = 0x2E7265
  40307d: 89 df                        	movl	%ebx, %edi
  40307f: e8 4c e0 ff ff               	callq	0x4010d0 <close@plt>
  403084: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  403089: e9 bb fd ff ff               	jmp	0x402e49 <submitr+0x2cb>
  40308e: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$0x43203a726f727245, %rax # imm = 0x43203A726F727245
  403098: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$0x6e7520746e65696c, %rdx # imm = 0x6E7520746E65696C
  4030a2: 49 89 07                     	movq	%rax, (%r15)
  4030a5: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
  4030a9: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
  4030b3: 48 ba 77 72 69 74 65 20 74 6f	movabsq	$0x6f74206574697277, %rdx # imm = 0x6F74206574697277
  4030bd: 49 89 47 10                  	movq	%rax, 0x10(%r15)
  4030c1: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
  4030c5: 48 b8 20 74 68 65 20 41 75 74	movabsq	$0x7475412065687420, %rax # imm = 0x7475412065687420
  4030cf: 48 ba 6f 6c 61 62 20 73 65 72	movabsq	$0x7265732062616c6f, %rdx # imm = 0x7265732062616C6F
  4030d9: 49 89 47 20                  	movq	%rax, 0x20(%r15)
  4030dd: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
  4030e1: 41 c7 47 30 76 65 72 00      	movl	$0x726576, 0x30(%r15)   # imm = 0x726576
  4030e9: 89 df                        	movl	%ebx, %edi
  4030eb: e8 e0 df ff ff               	callq	0x4010d0 <close@plt>
  4030f0: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  4030f5: e9 4f fd ff ff               	jmp	0x402e49 <submitr+0x2cb>
  4030fa: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$0x43203a726f727245, %rax # imm = 0x43203A726F727245
  403104: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$0x6e7520746e65696c, %rdx # imm = 0x6E7520746E65696C
  40310e: 49 89 07                     	movq	%rax, (%r15)
  403111: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
  403115: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
  40311f: 48 ba 72 65 61 64 20 66 69 72	movabsq	$0x7269662064616572, %rdx # imm = 0x7269662064616572
  403129: 49 89 47 10                  	movq	%rax, 0x10(%r15)
  40312d: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
  403131: 48 b8 73 74 20 68 65 61 64 65	movabsq	$0x6564616568207473, %rax # imm = 0x6564616568207473
  40313b: 48 ba 72 20 66 72 6f 6d 20 41	movabsq	$0x41206d6f72662072, %rdx # imm = 0x41206D6F72662072
  403145: 49 89 47 20                  	movq	%rax, 0x20(%r15)
  403149: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
  40314d: 48 b8 20 41 75 74 6f 6c 61 62	movabsq	$0x62616c6f74754120, %rax # imm = 0x62616C6F74754120
  403157: 48 ba 20 73 65 72 76 65 72 00	movabsq	$0x72657672657320, %rdx # imm = 0x72657672657320
  403161: 49 89 47 2e                  	movq	%rax, 0x2e(%r15)
  403165: 49 89 57 36                  	movq	%rdx, 0x36(%r15)
  403169: 89 df                        	movl	%ebx, %edi
  40316b: e8 60 df ff ff               	callq	0x4010d0 <close@plt>
  403170: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  403175: e9 cf fc ff ff               	jmp	0x402e49 <submitr+0x2cb>
  40317a: 48 8d b4 24 50 20 00 00      	leaq	0x2050(%rsp), %rsi
  403182: 48 8d 7c 24 40               	leaq	0x40(%rsp), %rdi
  403187: ba 00 20 00 00               	movl	$0x2000, %edx           # imm = 0x2000
  40318c: e8 46 f8 ff ff               	callq	0x4029d7 <rio_readlineb>
  403191: 48 85 c0                     	testq	%rax, %rax
  403194: 7e 78                        	jle	0x40320e <submitr+0x690>
  403196: 44 8b 44 24 2c               	movl	0x2c(%rsp), %r8d
  40319b: 41 81 f8 c8 00 00 00         	cmpl	$0xc8, %r8d
  4031a2: 0f 85 e6 00 00 00            	jne	0x40328e <submitr+0x710>
  4031a8: 48 8d b4 24 50 20 00 00      	leaq	0x2050(%rsp), %rsi
  4031b0: 4c 89 ff                     	movq	%r15, %rdi
  4031b3: e8 b8 de ff ff               	callq	0x401070 <strcpy@plt>
  4031b8: 89 df                        	movl	%ebx, %edi
  4031ba: e8 11 df ff ff               	callq	0x4010d0 <close@plt>
  4031bf: 48 8d 35 b2 15 00 00         	leaq	0x15b2(%rip), %rsi      # 0x404778 <_IO_stdin_used+0x778>
  4031c6: 4c 89 ff                     	movq	%r15, %rdi
  4031c9: e8 22 df ff ff               	callq	0x4010f0 <strcmp@plt>
  4031ce: 85 c0                        	testl	%eax, %eax
  4031d0: 0f 84 73 fc ff ff            	je	0x402e49 <submitr+0x2cb>
  4031d6: 48 8d 35 9f 15 00 00         	leaq	0x159f(%rip), %rsi      # 0x40477c <_IO_stdin_used+0x77c>
  4031dd: 4c 89 ff                     	movq	%r15, %rdi
  4031e0: e8 0b df ff ff               	callq	0x4010f0 <strcmp@plt>
  4031e5: 85 c0                        	testl	%eax, %eax
  4031e7: 0f 84 5c fc ff ff            	je	0x402e49 <submitr+0x2cb>
  4031ed: 48 8d 35 8d 15 00 00         	leaq	0x158d(%rip), %rsi      # 0x404781 <_IO_stdin_used+0x781>
  4031f4: 4c 89 ff                     	movq	%r15, %rdi
  4031f7: e8 f4 de ff ff               	callq	0x4010f0 <strcmp@plt>
  4031fc: 85 c0                        	testl	%eax, %eax
  4031fe: 0f 84 45 fc ff ff            	je	0x402e49 <submitr+0x2cb>
  403204: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  403209: e9 3b fc ff ff               	jmp	0x402e49 <submitr+0x2cb>
  40320e: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$0x43203a726f727245, %rax # imm = 0x43203A726F727245
  403218: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$0x6e7520746e65696c, %rdx # imm = 0x6E7520746E65696C
  403222: 49 89 07                     	movq	%rax, (%r15)
  403225: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
  403229: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
  403233: 48 ba 72 65 61 64 20 73 74 61	movabsq	$0x6174732064616572, %rdx # imm = 0x6174732064616572
  40323d: 49 89 47 10                  	movq	%rax, 0x10(%r15)
  403241: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
  403245: 48 b8 74 75 73 20 6d 65 73 73	movabsq	$0x7373656d20737574, %rax # imm = 0x7373656D20737574
  40324f: 48 ba 61 67 65 20 66 72 6f 6d	movabsq	$0x6d6f726620656761, %rdx # imm = 0x6D6F726620656761
  403259: 49 89 47 20                  	movq	%rax, 0x20(%r15)
  40325d: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
  403261: 48 b8 20 41 75 74 6f 6c 61 62	movabsq	$0x62616c6f74754120, %rax # imm = 0x62616C6F74754120
  40326b: 48 ba 20 73 65 72 76 65 72 00	movabsq	$0x72657672657320, %rdx # imm = 0x72657672657320
  403275: 49 89 47 30                  	movq	%rax, 0x30(%r15)
  403279: 49 89 57 38                  	movq	%rdx, 0x38(%r15)
  40327d: 89 df                        	movl	%ebx, %edi
  40327f: e8 4c de ff ff               	callq	0x4010d0 <close@plt>
  403284: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  403289: e9 bb fb ff ff               	jmp	0x402e49 <submitr+0x2cb>
  40328e: 4c 8d 8c 24 50 80 00 00      	leaq	0x8050(%rsp), %r9
  403296: 48 8d 0d 73 12 00 00         	leaq	0x1273(%rip), %rcx      # 0x404510 <_IO_stdin_used+0x510>
  40329d: 48 c7 c2 ff ff ff ff         	movq	$-0x1, %rdx
  4032a4: be 02 00 00 00               	movl	$0x2, %esi
  4032a9: 4c 89 ff                     	movq	%r15, %rdi
  4032ac: b8 00 00 00 00               	movl	$0x0, %eax
  4032b1: e8 6a df ff ff               	callq	0x401220 <__sprintf_chk@plt>
  4032b6: 89 df                        	movl	%ebx, %edi
  4032b8: e8 13 de ff ff               	callq	0x4010d0 <close@plt>
  4032bd: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  4032c2: e9 82 fb ff ff               	jmp	0x402e49 <submitr+0x2cb>
  4032c7: e8 ab f3 ff ff               	callq	0x402677 <__stack_chk_fail>

00000000004032cc <init_timeout>:
  4032cc: f3 0f 1e fa                  	endbr64
  4032d0: 85 ff                        	testl	%edi, %edi
  4032d2: 74 26                        	je	0x4032fa <init_timeout+0x2e>
  4032d4: 53                           	pushq	%rbx
  4032d5: 89 fb                        	movl	%edi, %ebx
  4032d7: 78 1a                        	js	0x4032f3 <init_timeout+0x27>
  4032d9: 48 8d 35 d5 f5 ff ff         	leaq	-0xa2b(%rip), %rsi      # 0x4028b5 <sigalrm_handler>
  4032e0: bf 0e 00 00 00               	movl	$0xe, %edi
  4032e5: e8 16 de ff ff               	callq	0x401100 <signal@plt>
  4032ea: 89 df                        	movl	%ebx, %edi
  4032ec: e8 cf dd ff ff               	callq	0x4010c0 <alarm@plt>
  4032f1: 5b                           	popq	%rbx
  4032f2: c3                           	retq
  4032f3: bb 00 00 00 00               	movl	$0x0, %ebx
  4032f8: eb df                        	jmp	0x4032d9 <init_timeout+0xd>
  4032fa: c3                           	retq

00000000004032fb <init_driver>:
  4032fb: f3 0f 1e fa                  	endbr64
  4032ff: 41 54                        	pushq	%r12
  403301: 55                           	pushq	%rbp
  403302: 53                           	pushq	%rbx
  403303: 48 83 ec 20                  	subq	$0x20, %rsp
  403307: 48 89 fd                     	movq	%rdi, %rbp
  40330a: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  403313: 48 89 44 24 18               	movq	%rax, 0x18(%rsp)
  403318: 31 c0                        	xorl	%eax, %eax
  40331a: be 01 00 00 00               	movl	$0x1, %esi
  40331f: bf 0d 00 00 00               	movl	$0xd, %edi
  403324: e8 d7 dd ff ff               	callq	0x401100 <signal@plt>
  403329: be 01 00 00 00               	movl	$0x1, %esi
  40332e: bf 1d 00 00 00               	movl	$0x1d, %edi
  403333: e8 c8 dd ff ff               	callq	0x401100 <signal@plt>
  403338: be 01 00 00 00               	movl	$0x1, %esi
  40333d: bf 1d 00 00 00               	movl	$0x1d, %edi
  403342: e8 b9 dd ff ff               	callq	0x401100 <signal@plt>
  403347: ba 00 00 00 00               	movl	$0x0, %edx
  40334c: be 01 00 00 00               	movl	$0x1, %esi
  403351: bf 02 00 00 00               	movl	$0x2, %edi
  403356: e8 d5 de ff ff               	callq	0x401230 <socket@plt>
  40335b: 85 c0                        	testl	%eax, %eax
  40335d: 0f 88 93 00 00 00            	js	0x4033f6 <init_driver+0xfb>
  403363: 89 c3                        	movl	%eax, %ebx
  403365: 48 8d 3d 18 14 00 00         	leaq	0x1418(%rip), %rdi      # 0x404784 <_IO_stdin_used+0x784>
  40336c: e8 9f dd ff ff               	callq	0x401110 <gethostbyname@plt>
  403371: 48 85 c0                     	testq	%rax, %rax
  403374: 0f 84 c9 00 00 00            	je	0x403443 <init_driver+0x148>
  40337a: 49 89 e4                     	movq	%rsp, %r12
  40337d: 66 0f ef c0                  	pxor	%xmm0, %xmm0
  403381: 0f 29 04 24                  	movaps	%xmm0, (%rsp)
  403385: 66 c7 04 24 02 00            	movw	$0x2, (%rsp)
  40338b: 48 63 50 14                  	movslq	0x14(%rax), %rdx
  40338f: 48 8b 40 18                  	movq	0x18(%rax), %rax
  403393: 48 8b 30                     	movq	(%rax), %rsi
  403396: 48 8d 7c 24 04               	leaq	0x4(%rsp), %rdi
  40339b: b9 0c 00 00 00               	movl	$0xc, %ecx
  4033a0: e8 7b dd ff ff               	callq	0x401120 <__memmove_chk@plt>
  4033a5: 66 c7 44 24 02 1f 91         	movw	$0x911f, 0x2(%rsp)      # imm = 0x911F
  4033ac: ba 10 00 00 00               	movl	$0x10, %edx
  4033b1: 4c 89 e6                     	movq	%r12, %rsi
  4033b4: 89 df                        	movl	%ebx, %edi
  4033b6: e8 35 de ff ff               	callq	0x4011f0 <connect@plt>
  4033bb: 85 c0                        	testl	%eax, %eax
  4033bd: 0f 88 e5 00 00 00            	js	0x4034a8 <init_driver+0x1ad>
  4033c3: 89 df                        	movl	%ebx, %edi
  4033c5: e8 06 dd ff ff               	callq	0x4010d0 <close@plt>
  4033ca: 66 c7 45 00 4f 4b            	movw	$0x4b4f, (%rbp)         # imm = 0x4B4F
  4033d0: c6 45 02 00                  	movb	$0x0, 0x2(%rbp)
  4033d4: b8 00 00 00 00               	movl	$0x0, %eax
  4033d9: 48 8b 54 24 18               	movq	0x18(%rsp), %rdx
  4033de: 64 48 2b 14 25 28 00 00 00   	subq	%fs:0x28, %rdx
  4033e7: 0f 85 2e 01 00 00            	jne	0x40351b <init_driver+0x220>
  4033ed: 48 83 c4 20                  	addq	$0x20, %rsp
  4033f1: 5b                           	popq	%rbx
  4033f2: 5d                           	popq	%rbp
  4033f3: 41 5c                        	popq	%r12
  4033f5: c3                           	retq
  4033f6: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$0x43203a726f727245, %rax # imm = 0x43203A726F727245
  403400: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$0x6e7520746e65696c, %rdx # imm = 0x6E7520746E65696C
  40340a: 48 89 45 00                  	movq	%rax, (%rbp)
  40340e: 48 89 55 08                  	movq	%rdx, 0x8(%rbp)
  403412: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
  40341c: 48 ba 63 72 65 61 74 65 20 73	movabsq	$0x7320657461657263, %rdx # imm = 0x7320657461657263
  403426: 48 89 45 10                  	movq	%rax, 0x10(%rbp)
  40342a: 48 89 55 18                  	movq	%rdx, 0x18(%rbp)
  40342e: 48 b8 20 73 6f 63 6b 65 74 00	movabsq	$0x74656b636f7320, %rax # imm = 0x74656B636F7320
  403438: 48 89 45 1e                  	movq	%rax, 0x1e(%rbp)
  40343c: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  403441: eb 96                        	jmp	0x4033d9 <init_driver+0xde>
  403443: 48 b8 45 72 72 6f 72 3a 20 44	movabsq	$0x44203a726f727245, %rax # imm = 0x44203A726F727245
  40344d: 48 ba 4e 53 20 69 73 20 75 6e	movabsq	$0x6e7520736920534e, %rdx # imm = 0x6E7520736920534E
  403457: 48 89 45 00                  	movq	%rax, (%rbp)
  40345b: 48 89 55 08                  	movq	%rdx, 0x8(%rbp)
  40345f: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
  403469: 48 ba 72 65 73 6f 6c 76 65 20	movabsq	$0x2065766c6f736572, %rdx # imm = 0x2065766C6F736572
  403473: 48 89 45 10                  	movq	%rax, 0x10(%rbp)
  403477: 48 89 55 18                  	movq	%rdx, 0x18(%rbp)
  40347b: 48 b8 20 73 65 72 76 65 72 20	movabsq	$0x2072657672657320, %rax # imm = 0x2072657672657320
  403485: 48 ba 61 64 64 72 65 73 73 00	movabsq	$0x73736572646461, %rdx # imm = 0x73736572646461
  40348f: 48 89 45 1f                  	movq	%rax, 0x1f(%rbp)
  403493: 48 89 55 27                  	movq	%rdx, 0x27(%rbp)
  403497: 89 df                        	movl	%ebx, %edi
  403499: e8 32 dc ff ff               	callq	0x4010d0 <close@plt>
  40349e: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  4034a3: e9 31 ff ff ff               	jmp	0x4033d9 <init_driver+0xde>
  4034a8: 48 b8 61 75 74 6f 6c 61 62 2e	movabsq	$0x2e62616c6f747561, %rax # imm = 0x2E62616C6F747561
  4034b2: 48 ba 70 6b 75 2d 69 63 73 2e	movabsq	$0x2e7363692d756b70, %rdx # imm = 0x2E7363692D756B70
  4034bc: 48 89 45 00                  	movq	%rax, (%rbp)
  4034c0: 48 89 55 08                  	movq	%rdx, 0x8(%rbp)
  4034c4: c7 45 10 63 6f 6d 00         	movl	$0x6d6f63, 0x10(%rbp)   # imm = 0x6D6F63
  4034cb: 48 b8 45 72 72 6f 72 3a 20 55	movabsq	$0x55203a726f727245, %rax # imm = 0x55203A726F727245
  4034d5: 48 ba 6e 61 62 6c 65 20 74 6f	movabsq	$0x6f7420656c62616e, %rdx # imm = 0x6F7420656C62616E
  4034df: 48 89 45 00                  	movq	%rax, (%rbp)
  4034e3: 48 89 55 08                  	movq	%rdx, 0x8(%rbp)
  4034e7: 48 b8 20 63 6f 6e 6e 65 63 74	movabsq	$0x7463656e6e6f6320, %rax # imm = 0x7463656E6E6F6320
  4034f1: 48 ba 20 74 6f 20 73 65 72 76	movabsq	$0x76726573206f7420, %rdx # imm = 0x76726573206F7420
  4034fb: 48 89 45 10                  	movq	%rax, 0x10(%rbp)
  4034ff: 48 89 55 18                  	movq	%rdx, 0x18(%rbp)
  403503: c7 45 1f 76 65 72 00         	movl	$0x726576, 0x1f(%rbp)   # imm = 0x726576
  40350a: 89 df                        	movl	%ebx, %edi
  40350c: e8 bf db ff ff               	callq	0x4010d0 <close@plt>
  403511: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  403516: e9 be fe ff ff               	jmp	0x4033d9 <init_driver+0xde>
  40351b: e8 57 f1 ff ff               	callq	0x402677 <__stack_chk_fail>

0000000000403520 <driver_post>:
  403520: f3 0f 1e fa                  	endbr64
  403524: 53                           	pushq	%rbx
  403525: 4c 89 cb                     	movq	%r9, %rbx
  403528: 45 85 c0                     	testl	%r8d, %r8d
  40352b: 75 18                        	jne	0x403545 <driver_post+0x25>
  40352d: 48 85 ff                     	testq	%rdi, %rdi
  403530: 74 05                        	je	0x403537 <driver_post+0x17>
  403532: 80 3f 00                     	cmpb	$0x0, (%rdi)
  403535: 75 37                        	jne	0x40356e <driver_post+0x4e>
  403537: 66 c7 03 4f 4b               	movw	$0x4b4f, (%rbx)         # imm = 0x4B4F
  40353c: c6 43 02 00                  	movb	$0x0, 0x2(%rbx)
  403540: 44 89 c0                     	movl	%r8d, %eax
  403543: 5b                           	popq	%rbx
  403544: c3                           	retq
  403545: 48 89 ca                     	movq	%rcx, %rdx
  403548: 48 8d 35 49 12 00 00         	leaq	0x1249(%rip), %rsi      # 0x404798 <_IO_stdin_used+0x798>
  40354f: bf 02 00 00 00               	movl	$0x2, %edi
  403554: b8 00 00 00 00               	movl	$0x0, %eax
  403559: e8 32 dc ff ff               	callq	0x401190 <__printf_chk@plt>
  40355e: 66 c7 03 4f 4b               	movw	$0x4b4f, (%rbx)         # imm = 0x4B4F
  403563: c6 43 02 00                  	movb	$0x0, 0x2(%rbx)
  403567: b8 00 00 00 00               	movl	$0x0, %eax
  40356c: eb d5                        	jmp	0x403543 <driver_post+0x23>
  40356e: 48 83 ec 08                  	subq	$0x8, %rsp
  403572: 41 51                        	pushq	%r9
  403574: 49 89 c9                     	movq	%rcx, %r9
  403577: 49 89 d0                     	movq	%rdx, %r8
  40357a: 48 89 f9                     	movq	%rdi, %rcx
  40357d: 48 89 f2                     	movq	%rsi, %rdx
  403580: be 91 1f 00 00               	movl	$0x1f91, %esi           # imm = 0x1F91
  403585: 48 8d 3d f8 11 00 00         	leaq	0x11f8(%rip), %rdi      # 0x404784 <_IO_stdin_used+0x784>
  40358c: e8 ed f5 ff ff               	callq	0x402b7e <submitr>
  403591: 48 83 c4 10                  	addq	$0x10, %rsp
  403595: eb ac                        	jmp	0x403543 <driver_post+0x23>

0000000000403597 <check>:
  403597: f3 0f 1e fa                  	endbr64
  40359b: 89 f8                        	movl	%edi, %eax
  40359d: c1 e8 1c                     	shrl	$0x1c, %eax
  4035a0: 74 1d                        	je	0x4035bf <check+0x28>
  4035a2: b9 00 00 00 00               	movl	$0x0, %ecx
  4035a7: 83 f9 1f                     	cmpl	$0x1f, %ecx
  4035aa: 7f 0d                        	jg	0x4035b9 <check+0x22>
  4035ac: 89 f8                        	movl	%edi, %eax
  4035ae: d3 e8                        	shrl	%cl, %eax
  4035b0: 3c 0a                        	cmpb	$0xa, %al
  4035b2: 74 11                        	je	0x4035c5 <check+0x2e>
  4035b4: 83 c1 08                     	addl	$0x8, %ecx
  4035b7: eb ee                        	jmp	0x4035a7 <check+0x10>
  4035b9: b8 01 00 00 00               	movl	$0x1, %eax
  4035be: c3                           	retq
  4035bf: b8 00 00 00 00               	movl	$0x0, %eax
  4035c4: c3                           	retq
  4035c5: b8 00 00 00 00               	movl	$0x0, %eax
  4035ca: c3                           	retq

00000000004035cb <gencookie>:
  4035cb: f3 0f 1e fa                  	endbr64
  4035cf: 53                           	pushq	%rbx
  4035d0: 83 c7 01                     	addl	$0x1, %edi
  4035d3: e8 68 da ff ff               	callq	0x401040 <srandom@plt>
  4035d8: e8 83 db ff ff               	callq	0x401160 <random@plt>
  4035dd: 89 c3                        	movl	%eax, %ebx
  4035df: 89 c7                        	movl	%eax, %edi
  4035e1: e8 b1 ff ff ff               	callq	0x403597 <check>
  4035e6: 85 c0                        	testl	%eax, %eax
  4035e8: 74 ee                        	je	0x4035d8 <gencookie+0xd>
  4035ea: 89 d8                        	movl	%ebx, %eax
  4035ec: 5b                           	popq	%rbx
  4035ed: c3                           	retq

Disassembly of section .fini:

00000000004035f0 <_fini>:
  4035f0: f3 0f 1e fa                  	endbr64
  4035f4: 48 83 ec 08                  	subq	$0x8, %rsp
  4035f8: 48 83 c4 08                  	addq	$0x8, %rsp
  4035fc: c3                           	retq
