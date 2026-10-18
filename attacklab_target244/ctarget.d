
ctarget:	file format elf64-x86-64

Disassembly of section .init:

0000000000401000 <_init>:
  401000: f3 0f 1e fa                  	endbr64
  401004: 48 83 ec 08                  	subq	$0x8, %rsp
  401008: 48 8b 05 d1 4f 00 00         	movq	0x4fd1(%rip), %rax      # 0x405fe0 <write@GLIBC_2.2.5+0x405fe0>
  40100f: 48 85 c0                     	testq	%rax, %rax
  401012: 74 02                        	je	0x401016 <_init+0x16>
  401014: ff d0                        	callq	*%rax
  401016: 48 83 c4 08                  	addq	$0x8, %rsp
  40101a: c3                           	retq

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020: ff 35 ca 4f 00 00            	pushq	0x4fca(%rip)            # 0x405ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026: ff 25 cc 4f 00 00            	jmpq	*0x4fcc(%rip)           # 0x405ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c: 0f 1f 40 00                  	nopl	(%rax)

0000000000401030 <__errno_location@plt>:
  401030: ff 25 ca 4f 00 00            	jmpq	*0x4fca(%rip)           # 0x406000 <_GLOBAL_OFFSET_TABLE_+0x18>
  401036: 68 00 00 00 00               	pushq	$0x0
  40103b: e9 e0 ff ff ff               	jmp	0x401020 <.plt>

0000000000401040 <srandom@plt>:
  401040: ff 25 c2 4f 00 00            	jmpq	*0x4fc2(%rip)           # 0x406008 <_GLOBAL_OFFSET_TABLE_+0x20>
  401046: 68 01 00 00 00               	pushq	$0x1
  40104b: e9 d0 ff ff ff               	jmp	0x401020 <.plt>

0000000000401050 <strncpy@plt>:
  401050: ff 25 ba 4f 00 00            	jmpq	*0x4fba(%rip)           # 0x406010 <_GLOBAL_OFFSET_TABLE_+0x28>
  401056: 68 02 00 00 00               	pushq	$0x2
  40105b: e9 c0 ff ff ff               	jmp	0x401020 <.plt>

0000000000401060 <strncmp@plt>:
  401060: ff 25 b2 4f 00 00            	jmpq	*0x4fb2(%rip)           # 0x406018 <_GLOBAL_OFFSET_TABLE_+0x30>
  401066: 68 03 00 00 00               	pushq	$0x3
  40106b: e9 b0 ff ff ff               	jmp	0x401020 <.plt>

0000000000401070 <strcpy@plt>:
  401070: ff 25 aa 4f 00 00            	jmpq	*0x4faa(%rip)           # 0x406020 <_GLOBAL_OFFSET_TABLE_+0x38>
  401076: 68 04 00 00 00               	pushq	$0x4
  40107b: e9 a0 ff ff ff               	jmp	0x401020 <.plt>

0000000000401080 <puts@plt>:
  401080: ff 25 a2 4f 00 00            	jmpq	*0x4fa2(%rip)           # 0x406028 <_GLOBAL_OFFSET_TABLE_+0x40>
  401086: 68 05 00 00 00               	pushq	$0x5
  40108b: e9 90 ff ff ff               	jmp	0x401020 <.plt>

0000000000401090 <write@plt>:
  401090: ff 25 9a 4f 00 00            	jmpq	*0x4f9a(%rip)           # 0x406030 <_GLOBAL_OFFSET_TABLE_+0x48>
  401096: 68 06 00 00 00               	pushq	$0x6
  40109b: e9 80 ff ff ff               	jmp	0x401020 <.plt>

00000000004010a0 <strlen@plt>:
  4010a0: ff 25 92 4f 00 00            	jmpq	*0x4f92(%rip)           # 0x406038 <_GLOBAL_OFFSET_TABLE_+0x50>
  4010a6: 68 07 00 00 00               	pushq	$0x7
  4010ab: e9 70 ff ff ff               	jmp	0x401020 <.plt>

00000000004010b0 <mmap@plt>:
  4010b0: ff 25 8a 4f 00 00            	jmpq	*0x4f8a(%rip)           # 0x406040 <_GLOBAL_OFFSET_TABLE_+0x58>
  4010b6: 68 08 00 00 00               	pushq	$0x8
  4010bb: e9 60 ff ff ff               	jmp	0x401020 <.plt>

00000000004010c0 <alarm@plt>:
  4010c0: ff 25 82 4f 00 00            	jmpq	*0x4f82(%rip)           # 0x406048 <_GLOBAL_OFFSET_TABLE_+0x60>
  4010c6: 68 09 00 00 00               	pushq	$0x9
  4010cb: e9 50 ff ff ff               	jmp	0x401020 <.plt>

00000000004010d0 <close@plt>:
  4010d0: ff 25 7a 4f 00 00            	jmpq	*0x4f7a(%rip)           # 0x406050 <_GLOBAL_OFFSET_TABLE_+0x68>
  4010d6: 68 0a 00 00 00               	pushq	$0xa
  4010db: e9 40 ff ff ff               	jmp	0x401020 <.plt>

00000000004010e0 <read@plt>:
  4010e0: ff 25 72 4f 00 00            	jmpq	*0x4f72(%rip)           # 0x406058 <_GLOBAL_OFFSET_TABLE_+0x70>
  4010e6: 68 0b 00 00 00               	pushq	$0xb
  4010eb: e9 30 ff ff ff               	jmp	0x401020 <.plt>

00000000004010f0 <strcmp@plt>:
  4010f0: ff 25 6a 4f 00 00            	jmpq	*0x4f6a(%rip)           # 0x406060 <_GLOBAL_OFFSET_TABLE_+0x78>
  4010f6: 68 0c 00 00 00               	pushq	$0xc
  4010fb: e9 20 ff ff ff               	jmp	0x401020 <.plt>

0000000000401100 <signal@plt>:
  401100: ff 25 62 4f 00 00            	jmpq	*0x4f62(%rip)           # 0x406068 <_GLOBAL_OFFSET_TABLE_+0x80>
  401106: 68 0d 00 00 00               	pushq	$0xd
  40110b: e9 10 ff ff ff               	jmp	0x401020 <.plt>

0000000000401110 <gethostbyname@plt>:
  401110: ff 25 5a 4f 00 00            	jmpq	*0x4f5a(%rip)           # 0x406070 <_GLOBAL_OFFSET_TABLE_+0x88>
  401116: 68 0e 00 00 00               	pushq	$0xe
  40111b: e9 00 ff ff ff               	jmp	0x401020 <.plt>

0000000000401120 <__memmove_chk@plt>:
  401120: ff 25 52 4f 00 00            	jmpq	*0x4f52(%rip)           # 0x406078 <_GLOBAL_OFFSET_TABLE_+0x90>
  401126: 68 0f 00 00 00               	pushq	$0xf
  40112b: e9 f0 fe ff ff               	jmp	0x401020 <.plt>

0000000000401130 <strtol@plt>:
  401130: ff 25 4a 4f 00 00            	jmpq	*0x4f4a(%rip)           # 0x406080 <_GLOBAL_OFFSET_TABLE_+0x98>
  401136: 68 10 00 00 00               	pushq	$0x10
  40113b: e9 e0 fe ff ff               	jmp	0x401020 <.plt>

0000000000401140 <memcpy@plt>:
  401140: ff 25 42 4f 00 00            	jmpq	*0x4f42(%rip)           # 0x406088 <_GLOBAL_OFFSET_TABLE_+0xa0>
  401146: 68 11 00 00 00               	pushq	$0x11
  40114b: e9 d0 fe ff ff               	jmp	0x401020 <.plt>

0000000000401150 <time@plt>:
  401150: ff 25 3a 4f 00 00            	jmpq	*0x4f3a(%rip)           # 0x406090 <_GLOBAL_OFFSET_TABLE_+0xa8>
  401156: 68 12 00 00 00               	pushq	$0x12
  40115b: e9 c0 fe ff ff               	jmp	0x401020 <.plt>

0000000000401160 <random@plt>:
  401160: ff 25 32 4f 00 00            	jmpq	*0x4f32(%rip)           # 0x406098 <_GLOBAL_OFFSET_TABLE_+0xb0>
  401166: 68 13 00 00 00               	pushq	$0x13
  40116b: e9 b0 fe ff ff               	jmp	0x401020 <.plt>

0000000000401170 <__isoc99_sscanf@plt>:
  401170: ff 25 2a 4f 00 00            	jmpq	*0x4f2a(%rip)           # 0x4060a0 <_GLOBAL_OFFSET_TABLE_+0xb8>
  401176: 68 14 00 00 00               	pushq	$0x14
  40117b: e9 a0 fe ff ff               	jmp	0x401020 <.plt>

0000000000401180 <munmap@plt>:
  401180: ff 25 22 4f 00 00            	jmpq	*0x4f22(%rip)           # 0x4060a8 <_GLOBAL_OFFSET_TABLE_+0xc0>
  401186: 68 15 00 00 00               	pushq	$0x15
  40118b: e9 90 fe ff ff               	jmp	0x401020 <.plt>

0000000000401190 <__printf_chk@plt>:
  401190: ff 25 1a 4f 00 00            	jmpq	*0x4f1a(%rip)           # 0x4060b0 <_GLOBAL_OFFSET_TABLE_+0xc8>
  401196: 68 16 00 00 00               	pushq	$0x16
  40119b: e9 80 fe ff ff               	jmp	0x401020 <.plt>

00000000004011a0 <fopen@plt>:
  4011a0: ff 25 12 4f 00 00            	jmpq	*0x4f12(%rip)           # 0x4060b8 <_GLOBAL_OFFSET_TABLE_+0xd0>
  4011a6: 68 17 00 00 00               	pushq	$0x17
  4011ab: e9 70 fe ff ff               	jmp	0x401020 <.plt>

00000000004011b0 <getopt@plt>:
  4011b0: ff 25 0a 4f 00 00            	jmpq	*0x4f0a(%rip)           # 0x4060c0 <_GLOBAL_OFFSET_TABLE_+0xd8>
  4011b6: 68 18 00 00 00               	pushq	$0x18
  4011bb: e9 60 fe ff ff               	jmp	0x401020 <.plt>

00000000004011c0 <strtoul@plt>:
  4011c0: ff 25 02 4f 00 00            	jmpq	*0x4f02(%rip)           # 0x4060c8 <_GLOBAL_OFFSET_TABLE_+0xe0>
  4011c6: 68 19 00 00 00               	pushq	$0x19
  4011cb: e9 50 fe ff ff               	jmp	0x401020 <.plt>

00000000004011d0 <__memset_chk@plt>:
  4011d0: ff 25 fa 4e 00 00            	jmpq	*0x4efa(%rip)           # 0x4060d0 <_GLOBAL_OFFSET_TABLE_+0xe8>
  4011d6: 68 1a 00 00 00               	pushq	$0x1a
  4011db: e9 40 fe ff ff               	jmp	0x401020 <.plt>

00000000004011e0 <exit@plt>:
  4011e0: ff 25 f2 4e 00 00            	jmpq	*0x4ef2(%rip)           # 0x4060d8 <_GLOBAL_OFFSET_TABLE_+0xf0>
  4011e6: 68 1b 00 00 00               	pushq	$0x1b
  4011eb: e9 30 fe ff ff               	jmp	0x401020 <.plt>

00000000004011f0 <connect@plt>:
  4011f0: ff 25 ea 4e 00 00            	jmpq	*0x4eea(%rip)           # 0x4060e0 <_GLOBAL_OFFSET_TABLE_+0xf8>
  4011f6: 68 1c 00 00 00               	pushq	$0x1c
  4011fb: e9 20 fe ff ff               	jmp	0x401020 <.plt>

0000000000401200 <__fprintf_chk@plt>:
  401200: ff 25 e2 4e 00 00            	jmpq	*0x4ee2(%rip)           # 0x4060e8 <_GLOBAL_OFFSET_TABLE_+0x100>
  401206: 68 1d 00 00 00               	pushq	$0x1d
  40120b: e9 10 fe ff ff               	jmp	0x401020 <.plt>

0000000000401210 <getc@plt>:
  401210: ff 25 da 4e 00 00            	jmpq	*0x4eda(%rip)           # 0x4060f0 <_GLOBAL_OFFSET_TABLE_+0x108>
  401216: 68 1e 00 00 00               	pushq	$0x1e
  40121b: e9 00 fe ff ff               	jmp	0x401020 <.plt>

0000000000401220 <__sprintf_chk@plt>:
  401220: ff 25 d2 4e 00 00            	jmpq	*0x4ed2(%rip)           # 0x4060f8 <_GLOBAL_OFFSET_TABLE_+0x110>
  401226: 68 1f 00 00 00               	pushq	$0x1f
  40122b: e9 f0 fd ff ff               	jmp	0x401020 <.plt>

0000000000401230 <socket@plt>:
  401230: ff 25 ca 4e 00 00            	jmpq	*0x4eca(%rip)           # 0x406100 <_GLOBAL_OFFSET_TABLE_+0x118>
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
  40125f: ff 15 73 4d 00 00            	callq	*0x4d73(%rip)           # 0x405fd8 <write@GLIBC_2.2.5+0x405fd8>
  401265: f4                           	hlt
  401266: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)

0000000000401270 <_dl_relocate_static_pie>:
  401270: f3 0f 1e fa                  	endbr64
  401274: c3                           	retq
  401275: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
  40127f: 90                           	nop

0000000000401280 <deregister_tm_clones>:
  401280: b8 90 64 40 00               	movl	$0x406490, %eax         # imm = 0x406490
  401285: 48 3d 90 64 40 00            	cmpq	$0x406490, %rax         # imm = 0x406490
  40128b: 74 13                        	je	0x4012a0 <deregister_tm_clones+0x20>
  40128d: b8 00 00 00 00               	movl	$0x0, %eax
  401292: 48 85 c0                     	testq	%rax, %rax
  401295: 74 09                        	je	0x4012a0 <deregister_tm_clones+0x20>
  401297: bf 90 64 40 00               	movl	$0x406490, %edi         # imm = 0x406490
  40129c: ff e0                        	jmpq	*%rax
  40129e: 66 90                        	nop
  4012a0: c3                           	retq
  4012a1: 66 66 2e 0f 1f 84 00 00 00 00 00     	nopw	%cs:(%rax,%rax)
  4012ac: 0f 1f 40 00                  	nopl	(%rax)

00000000004012b0 <register_tm_clones>:
  4012b0: be 90 64 40 00               	movl	$0x406490, %esi         # imm = 0x406490
  4012b5: 48 81 ee 90 64 40 00         	subq	$0x406490, %rsi         # imm = 0x406490
  4012bc: 48 89 f0                     	movq	%rsi, %rax
  4012bf: 48 c1 ee 3f                  	shrq	$0x3f, %rsi
  4012c3: 48 c1 f8 03                  	sarq	$0x3, %rax
  4012c7: 48 01 c6                     	addq	%rax, %rsi
  4012ca: 48 d1 fe                     	sarq	%rsi
  4012cd: 74 11                        	je	0x4012e0 <register_tm_clones+0x30>
  4012cf: b8 00 00 00 00               	movl	$0x0, %eax
  4012d4: 48 85 c0                     	testq	%rax, %rax
  4012d7: 74 07                        	je	0x4012e0 <register_tm_clones+0x30>
  4012d9: bf 90 64 40 00               	movl	$0x406490, %edi         # imm = 0x406490
  4012de: ff e0                        	jmpq	*%rax
  4012e0: c3                           	retq
  4012e1: 66 66 2e 0f 1f 84 00 00 00 00 00     	nopw	%cs:(%rax,%rax)
  4012ec: 0f 1f 40 00                  	nopl	(%rax)

00000000004012f0 <__do_global_dtors_aux>:
  4012f0: f3 0f 1e fa                  	endbr64
  4012f4: 80 3d ed 51 00 00 00         	cmpb	$0x0, 0x51ed(%rip)      # 0x4064e8 <completed.0>
  4012fb: 75 13                        	jne	0x401310 <__do_global_dtors_aux+0x20>
  4012fd: 55                           	pushq	%rbp
  4012fe: 48 89 e5                     	movq	%rsp, %rbp
  401301: e8 7a ff ff ff               	callq	0x401280 <deregister_tm_clones>
  401306: c6 05 db 51 00 00 01         	movb	$0x1, 0x51db(%rip)      # 0x4064e8 <completed.0>
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
  40132f: 83 3d fa 51 00 00 00         	cmpl	$0x0, 0x51fa(%rip)      # 0x406530 <is_checker>
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
  4013f7: 89 3d 23 51 00 00            	movl	%edi, 0x5123(%rip)      # 0x406520 <check_level>
  4013fd: 8b 3d 2d 4d 00 00            	movl	0x4d2d(%rip), %edi      # 0x406130 <target_id>
  401403: e8 f2 1f 00 00               	callq	0x4033fa <gencookie>
  401408: 89 c7                        	movl	%eax, %edi
  40140a: 89 05 1c 51 00 00            	movl	%eax, 0x511c(%rip)      # 0x40652c <cookie>
  401410: e8 e5 1f 00 00               	callq	0x4033fa <gencookie>
  401415: 89 05 0d 51 00 00            	movl	%eax, 0x510d(%rip)      # 0x406528 <authkey>
  40141b: 8b 05 0f 4d 00 00            	movl	0x4d0f(%rip), %eax      # 0x406130 <target_id>
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
  40144e: 48 89 05 33 50 00 00         	movq	%rax, 0x5033(%rip)      # 0x406488 <buf_offset>
  401455: c6 05 ec 5c 00 00 63         	movb	$0x63, 0x5cec(%rip)     # 0x407148 <target_prefix>
  40145c: 83 3d 1d 50 00 00 00         	cmpl	$0x0, 0x501d(%rip)      # 0x406480 <notify>
  401463: 74 09                        	je	0x40146e <initialize_target+0xaa>
  401465: 83 3d c4 50 00 00 00         	cmpl	$0x0, 0x50c4(%rip)      # 0x406530 <is_checker>
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
  4014a6: e8 7f 1c 00 00               	callq	0x40312a <init_driver>
  4014ab: 85 c0                        	testl	%eax, %eax
  4014ad: 79 bf                        	jns	0x40146e <initialize_target+0xaa>
  4014af: 48 89 e2                     	movq	%rsp, %rdx
  4014b2: 48 8d 35 2f 2c 00 00         	leaq	0x2c2f(%rip), %rsi      # 0x4040e8 <_IO_stdin_used+0xe8>
  4014b9: bf 02 00 00 00               	movl	$0x2, %edi
  4014be: b8 00 00 00 00               	movl	$0x0, %eax
  4014c3: e8 c8 fc ff ff               	callq	0x401190 <__printf_chk@plt>
  4014c8: bf 08 00 00 00               	movl	$0x8, %edi
  4014cd: e8 0e fd ff ff               	callq	0x4011e0 <exit@plt>
  4014d2: e8 cf 0f 00 00               	callq	0x4024a6 <__stack_chk_fail>

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
  401519: 48 c7 c6 95 23 40 00         	movq	$0x402395, %rsi         # imm = 0x402395
  401520: bf 0b 00 00 00               	movl	$0xb, %edi
  401525: e8 d6 fb ff ff               	callq	0x401100 <signal@plt>
  40152a: 48 c7 c6 3b 23 40 00         	movq	$0x40233b, %rsi         # imm = 0x40233B
  401531: bf 07 00 00 00               	movl	$0x7, %edi
  401536: e8 c5 fb ff ff               	callq	0x401100 <signal@plt>
  40153b: 48 c7 c6 ef 23 40 00         	movq	$0x4023ef, %rsi         # imm = 0x4023EF
  401542: bf 04 00 00 00               	movl	$0x4, %edi
  401547: e8 b4 fb ff ff               	callq	0x401100 <signal@plt>
  40154c: 83 3d dd 4f 00 00 00         	cmpl	$0x0, 0x4fdd(%rip)      # 0x406530 <is_checker>
  401553: 75 26                        	jne	0x40157b <main+0xa4>
  401555: 4c 8d 25 4e 30 00 00         	leaq	0x304e(%rip), %r12      # 0x4045aa <_IO_stdin_used+0x5aa>
  40155c: 48 8b 05 3d 4f 00 00         	movq	0x4f3d(%rip), %rax      # 0x4064a0 <stdin@GLIBC_2.2.5>
  401563: 48 89 05 ae 4f 00 00         	movq	%rax, 0x4fae(%rip)      # 0x406518 <infile>
  40156a: 41 bd 00 00 00 00            	movl	$0x0, %r13d
  401570: 41 be 00 00 00 00            	movl	$0x0, %r14d
  401576: e9 8d 00 00 00               	jmp	0x401608 <main+0x131>
  40157b: 48 c7 c6 49 24 40 00         	movq	$0x402449, %rsi         # imm = 0x402449
  401582: bf 0e 00 00 00               	movl	$0xe, %edi
  401587: e8 74 fb ff ff               	callq	0x401100 <signal@plt>
  40158c: bf 02 00 00 00               	movl	$0x2, %edi
  401591: e8 2a fb ff ff               	callq	0x4010c0 <alarm@plt>
  401596: 4c 8d 25 12 30 00 00         	leaq	0x3012(%rip), %r12      # 0x4045af <_IO_stdin_used+0x5af>
  40159d: eb bd                        	jmp	0x40155c <main+0x85>
  40159f: 48 8b 3b                     	movq	(%rbx), %rdi
  4015a2: e8 7f fd ff ff               	callq	0x401326 <usage>
  4015a7: 48 8d 35 65 30 00 00         	leaq	0x3065(%rip), %rsi      # 0x404613 <_IO_stdin_used+0x613>
  4015ae: 48 8b 3d 0b 4f 00 00         	movq	0x4f0b(%rip), %rdi      # 0x4064c0 <optarg@GLIBC_2.2.5>
  4015b5: e8 e6 fb ff ff               	callq	0x4011a0 <fopen@plt>
  4015ba: 48 89 05 57 4f 00 00         	movq	%rax, 0x4f57(%rip)      # 0x406518 <infile>
  4015c1: 48 85 c0                     	testq	%rax, %rax
  4015c4: 75 42                        	jne	0x401608 <main+0x131>
  4015c6: 48 8b 0d f3 4e 00 00         	movq	0x4ef3(%rip), %rcx      # 0x4064c0 <optarg@GLIBC_2.2.5>
  4015cd: 48 8d 15 e5 2f 00 00         	leaq	0x2fe5(%rip), %rdx      # 0x4045b9 <_IO_stdin_used+0x5b9>
  4015d4: be 02 00 00 00               	movl	$0x2, %esi
  4015d9: 48 8b 3d 00 4f 00 00         	movq	0x4f00(%rip), %rdi      # 0x4064e0 <stderr@GLIBC_2.2.5>
  4015e0: e8 1b fc ff ff               	callq	0x401200 <__fprintf_chk@plt>
  4015e5: b8 01 00 00 00               	movl	$0x1, %eax
  4015ea: e9 2b 01 00 00               	jmp	0x40171a <main+0x243>
  4015ef: ba 10 00 00 00               	movl	$0x10, %edx
  4015f4: be 00 00 00 00               	movl	$0x0, %esi
  4015f9: 48 8b 3d c0 4e 00 00         	movq	0x4ec0(%rip), %rdi      # 0x4064c0 <optarg@GLIBC_2.2.5>
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
  40163f: 48 8b 3d 7a 4e 00 00         	movq	0x4e7a(%rip), %rdi      # 0x4064c0 <optarg@GLIBC_2.2.5>
  401646: e8 e5 fa ff ff               	callq	0x401130 <strtol@plt>
  40164b: 41 89 c5                     	movl	%eax, %r13d
  40164e: eb b8                        	jmp	0x401608 <main+0x131>
  401650: c7 05 26 4e 00 00 00 00 00 00	movl	$0x0, 0x4e26(%rip)      # 0x406480 <notify>
  40165a: eb ac                        	jmp	0x401608 <main+0x131>
  40165c: 48 89 e7                     	movq	%rsp, %rdi
  40165f: ba 50 00 00 00               	movl	$0x50, %edx
  401664: 48 8b 35 55 4e 00 00         	movq	0x4e55(%rip), %rsi      # 0x4064c0 <optarg@GLIBC_2.2.5>
  40166b: e8 e0 f9 ff ff               	callq	0x401050 <strncpy@plt>
  401670: eb 96                        	jmp	0x401608 <main+0x131>
  401672: 0f be d0                     	movsbl	%al, %edx
  401675: 48 8d 35 5a 2f 00 00         	leaq	0x2f5a(%rip), %rsi      # 0x4045d6 <_IO_stdin_used+0x5d6>
  40167c: bf 02 00 00 00               	movl	$0x2, %edi
  401681: b8 00 00 00 00               	movl	$0x0, %eax
  401686: e8 05 fb ff ff               	callq	0x401190 <__printf_chk@plt>
  40168b: 48 8b 3b                     	movq	(%rbx), %rdi
  40168e: e8 93 fc ff ff               	callq	0x401326 <usage>
  401693: be 00 00 00 00               	movl	$0x0, %esi
  401698: 44 89 ef                     	movl	%r13d, %edi
  40169b: e8 24 fd ff ff               	callq	0x4013c4 <initialize_target>
  4016a0: 83 3d 89 4e 00 00 00         	cmpl	$0x0, 0x4e89(%rip)      # 0x406530 <is_checker>
  4016a7: 74 3f                        	je	0x4016e8 <main+0x211>
  4016a9: 44 39 35 78 4e 00 00         	cmpl	%r14d, 0x4e78(%rip)     # 0x406528 <authkey>
  4016b0: 75 13                        	jne	0x4016c5 <main+0x1ee>
  4016b2: 48 89 e7                     	movq	%rsp, %rdi
  4016b5: 48 8b 35 84 4a 00 00         	movq	0x4a84(%rip), %rsi      # 0x406140 <user_id>
  4016bc: e8 2f fa ff ff               	callq	0x4010f0 <strcmp@plt>
  4016c1: 85 c0                        	testl	%eax, %eax
  4016c3: 74 23                        	je	0x4016e8 <main+0x211>
  4016c5: 44 89 f2                     	movl	%r14d, %edx
  4016c8: 48 8d 35 41 2a 00 00         	leaq	0x2a41(%rip), %rsi      # 0x404110 <_IO_stdin_used+0x110>
  4016cf: bf 02 00 00 00               	movl	$0x2, %edi
  4016d4: b8 00 00 00 00               	movl	$0x0, %eax
  4016d9: e8 b2 fa ff ff               	callq	0x401190 <__printf_chk@plt>
  4016de: b8 00 00 00 00               	movl	$0x0, %eax
  4016e3: e8 91 08 00 00               	callq	0x401f79 <check_fail>
  4016e8: 8b 15 3e 4e 00 00            	movl	0x4e3e(%rip), %edx      # 0x40652c <cookie>
  4016ee: 48 8d 35 f4 2e 00 00         	leaq	0x2ef4(%rip), %rsi      # 0x4045e9 <_IO_stdin_used+0x5e9>
  4016f5: bf 02 00 00 00               	movl	$0x2, %edi
  4016fa: b8 00 00 00 00               	movl	$0x0, %eax
  4016ff: e8 8c fa ff ff               	callq	0x401190 <__printf_chk@plt>
  401704: be 00 00 00 00               	movl	$0x0, %esi
  401709: 48 8b 3d 78 4d 00 00         	movq	0x4d78(%rip), %rdi      # 0x406488 <buf_offset>
  401710: e8 f7 0e 00 00               	callq	0x40260c <stable_launch>
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
  401737: e8 6a 0d 00 00               	callq	0x4024a6 <__stack_chk_fail>

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
  401c4b: e8 56 08 00 00               	callq	0x4024a6 <__stack_chk_fail>

0000000000401c50 <getbuf>:
  401c50: f3 0f 1e fa                  	endbr64
  401c54: 48 83 ec 28                  	subq	$0x28, %rsp
  401c58: 48 89 e7                     	movq	%rsp, %rdi
  401c5b: e8 57 03 00 00               	callq	0x401fb7 <Gets>
  401c60: b8 01 00 00 00               	movl	$0x1, %eax
  401c65: 48 83 c4 28                  	addq	$0x28, %rsp
  401c69: c3                           	retq

0000000000401c6a <getbuf_withcanary>:
  401c6a: 55                           	pushq	%rbp
  401c6b: 48 89 e5                     	movq	%rsp, %rbp
  401c6e: 48 81 ec 20 01 00 00         	subq	$0x120, %rsp            # imm = 0x120
  401c75: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  401c7e: 48 89 45 f8                  	movq	%rax, -0x8(%rbp)
  401c82: 31 c0                        	xorl	%eax, %eax
  401c84: c7 45 e4 00 00 00 00         	movl	$0x0, -0x1c(%rbp)
  401c8b: 48 8d 85 60 ff ff ff         	leaq	-0xa0(%rbp), %rax
  401c92: 48 89 c7                     	movq	%rax, %rdi
  401c95: e8 1d 03 00 00               	callq	0x401fb7 <Gets>
  401c9a: 8b 45 e4                     	movl	-0x1c(%rbp), %eax
  401c9d: 48 98                        	cltq
  401c9f: 48 8d 95 e0 fe ff ff         	leaq	-0x120(%rbp), %rdx
  401ca6: 48 8d 0c 02                  	leaq	(%rdx,%rax), %rcx
  401caa: 48 8d 85 60 ff ff ff         	leaq	-0xa0(%rbp), %rax
  401cb1: ba 80 00 00 00               	movl	$0x80, %edx
  401cb6: 48 89 c6                     	movq	%rax, %rsi
  401cb9: 48 89 cf                     	movq	%rcx, %rdi
  401cbc: e8 7f f4 ff ff               	callq	0x401140 <memcpy@plt>
  401cc1: b8 01 00 00 00               	movl	$0x1, %eax
  401cc6: 48 8b 75 f8                  	movq	-0x8(%rbp), %rsi
  401cca: 64 48 33 34 25 28 00 00 00   	xorq	%fs:0x28, %rsi
  401cd3: 74 05                        	je	0x401cda <getbuf_withcanary+0x70>
  401cd5: e8 cc 07 00 00               	callq	0x4024a6 <__stack_chk_fail>
  401cda: c9                           	leave
  401cdb: c3                           	retq

0000000000401cdc <touch1>:
  401cdc: f3 0f 1e fa                  	endbr64
  401ce0: 50                           	pushq	%rax
  401ce1: 58                           	popq	%rax
  401ce2: 48 83 ec 08                  	subq	$0x8, %rsp
  401ce6: c7 05 34 48 00 00 01 00 00 00	movl	$0x1, 0x4834(%rip)      # 0x406524 <vlevel>
  401cf0: 48 8d 3d 1e 29 00 00         	leaq	0x291e(%rip), %rdi      # 0x404615 <_IO_stdin_used+0x615>
  401cf7: e8 84 f3 ff ff               	callq	0x401080 <puts@plt>
  401cfc: bf 01 00 00 00               	movl	$0x1, %edi
  401d01: e8 2e 05 00 00               	callq	0x402234 <validate>
  401d06: bf 00 00 00 00               	movl	$0x0, %edi
  401d0b: e8 d0 f4 ff ff               	callq	0x4011e0 <exit@plt>

0000000000401d10 <touch2>:
  401d10: f3 0f 1e fa                  	endbr64
  401d14: 50                           	pushq	%rax
  401d15: 58                           	popq	%rax
  401d16: 48 83 ec 08                  	subq	$0x8, %rsp
  401d1a: 89 fa                        	movl	%edi, %edx
  401d1c: c7 05 fe 47 00 00 02 00 00 00	movl	$0x2, 0x47fe(%rip)      # 0x406524 <vlevel>
  401d26: 39 3d 00 48 00 00            	cmpl	%edi, 0x4800(%rip)      # 0x40652c <cookie>
  401d2c: 74 2a                        	je	0x401d58 <touch2+0x48>
  401d2e: 48 8d 35 73 24 00 00         	leaq	0x2473(%rip), %rsi      # 0x4041a8 <_IO_stdin_used+0x1a8>
  401d35: bf 02 00 00 00               	movl	$0x2, %edi
  401d3a: b8 00 00 00 00               	movl	$0x0, %eax
  401d3f: e8 4c f4 ff ff               	callq	0x401190 <__printf_chk@plt>
  401d44: bf 02 00 00 00               	movl	$0x2, %edi
  401d49: e8 c1 05 00 00               	callq	0x40230f <fail>
  401d4e: bf 00 00 00 00               	movl	$0x0, %edi
  401d53: e8 88 f4 ff ff               	callq	0x4011e0 <exit@plt>
  401d58: 48 8d 35 21 24 00 00         	leaq	0x2421(%rip), %rsi      # 0x404180 <_IO_stdin_used+0x180>
  401d5f: bf 02 00 00 00               	movl	$0x2, %edi
  401d64: b8 00 00 00 00               	movl	$0x0, %eax
  401d69: e8 22 f4 ff ff               	callq	0x401190 <__printf_chk@plt>
  401d6e: bf 02 00 00 00               	movl	$0x2, %edi
  401d73: e8 bc 04 00 00               	callq	0x402234 <validate>
  401d78: eb d4                        	jmp	0x401d4e <touch2+0x3e>

0000000000401d7a <hexmatch>:
  401d7a: f3 0f 1e fa                  	endbr64
  401d7e: 41 54                        	pushq	%r12
  401d80: 55                           	pushq	%rbp
  401d81: 53                           	pushq	%rbx
  401d82: 48 83 c4 80                  	addq	$-0x80, %rsp
  401d86: 89 fd                        	movl	%edi, %ebp
  401d88: 48 89 f3                     	movq	%rsi, %rbx
  401d8b: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  401d94: 48 89 44 24 78               	movq	%rax, 0x78(%rsp)
  401d99: 31 c0                        	xorl	%eax, %eax
  401d9b: e8 c0 f3 ff ff               	callq	0x401160 <random@plt>
  401da0: 48 89 c6                     	movq	%rax, %rsi
  401da3: 48 ba 0b d7 a3 70 3d 0a d7 a3	movabsq	$-0x5c28f5c28f5c28f5, %rdx # imm = 0xA3D70A3D70A3D70B
  401dad: 48 f7 ea                     	imulq	%rdx
  401db0: 48 8d 0c 32                  	leaq	(%rdx,%rsi), %rcx
  401db4: 48 c1 f9 06                  	sarq	$0x6, %rcx
  401db8: 48 89 f0                     	movq	%rsi, %rax
  401dbb: 48 c1 f8 3f                  	sarq	$0x3f, %rax
  401dbf: 48 29 c1                     	subq	%rax, %rcx
  401dc2: 48 8d 04 89                  	leaq	(%rcx,%rcx,4), %rax
  401dc6: 48 8d 04 80                  	leaq	(%rax,%rax,4), %rax
  401dca: 48 c1 e0 02                  	shlq	$0x2, %rax
  401dce: 48 29 c6                     	subq	%rax, %rsi
  401dd1: 4c 8d 24 34                  	leaq	(%rsp,%rsi), %r12
  401dd5: ba 6e 00 00 00               	movl	$0x6e, %edx
  401dda: 48 39 d6                     	cmpq	%rdx, %rsi
  401ddd: 48 0f 43 d6                  	cmovaeq	%rsi, %rdx
  401de1: 48 29 f2                     	subq	%rsi, %rdx
  401de4: 41 89 e8                     	movl	%ebp, %r8d
  401de7: 48 8d 0d 44 28 00 00         	leaq	0x2844(%rip), %rcx      # 0x404632 <_IO_stdin_used+0x632>
  401dee: be 02 00 00 00               	movl	$0x2, %esi
  401df3: 4c 89 e7                     	movq	%r12, %rdi
  401df6: b8 00 00 00 00               	movl	$0x0, %eax
  401dfb: e8 20 f4 ff ff               	callq	0x401220 <__sprintf_chk@plt>
  401e00: ba 09 00 00 00               	movl	$0x9, %edx
  401e05: 4c 89 e6                     	movq	%r12, %rsi
  401e08: 48 89 df                     	movq	%rbx, %rdi
  401e0b: e8 50 f2 ff ff               	callq	0x401060 <strncmp@plt>
  401e10: 85 c0                        	testl	%eax, %eax
  401e12: 0f 94 c0                     	sete	%al
  401e15: 48 8b 54 24 78               	movq	0x78(%rsp), %rdx
  401e1a: 64 48 2b 14 25 28 00 00 00   	subq	%fs:0x28, %rdx
  401e23: 75 0c                        	jne	0x401e31 <hexmatch+0xb7>
  401e25: 0f b6 c0                     	movzbl	%al, %eax
  401e28: 48 83 ec 80                  	subq	$-0x80, %rsp
  401e2c: 5b                           	popq	%rbx
  401e2d: 5d                           	popq	%rbp
  401e2e: 41 5c                        	popq	%r12
  401e30: c3                           	retq
  401e31: e8 70 06 00 00               	callq	0x4024a6 <__stack_chk_fail>

0000000000401e36 <touch3>:
  401e36: f3 0f 1e fa                  	endbr64
  401e3a: 53                           	pushq	%rbx
  401e3b: 48 89 fb                     	movq	%rdi, %rbx
  401e3e: c7 05 dc 46 00 00 03 00 00 00	movl	$0x3, 0x46dc(%rip)      # 0x406524 <vlevel>
  401e48: 48 89 fe                     	movq	%rdi, %rsi
  401e4b: 8b 3d db 46 00 00            	movl	0x46db(%rip), %edi      # 0x40652c <cookie>
  401e51: e8 24 ff ff ff               	callq	0x401d7a <hexmatch>
  401e56: 85 c0                        	testl	%eax, %eax
  401e58: 74 2d                        	je	0x401e87 <touch3+0x51>
  401e5a: 48 89 da                     	movq	%rbx, %rdx
  401e5d: 48 8d 35 6c 23 00 00         	leaq	0x236c(%rip), %rsi      # 0x4041d0 <_IO_stdin_used+0x1d0>
  401e64: bf 02 00 00 00               	movl	$0x2, %edi
  401e69: b8 00 00 00 00               	movl	$0x0, %eax
  401e6e: e8 1d f3 ff ff               	callq	0x401190 <__printf_chk@plt>
  401e73: bf 03 00 00 00               	movl	$0x3, %edi
  401e78: e8 b7 03 00 00               	callq	0x402234 <validate>
  401e7d: bf 00 00 00 00               	movl	$0x0, %edi
  401e82: e8 59 f3 ff ff               	callq	0x4011e0 <exit@plt>
  401e87: 48 89 da                     	movq	%rbx, %rdx
  401e8a: 48 8d 35 67 23 00 00         	leaq	0x2367(%rip), %rsi      # 0x4041f8 <_IO_stdin_used+0x1f8>
  401e91: bf 02 00 00 00               	movl	$0x2, %edi
  401e96: b8 00 00 00 00               	movl	$0x0, %eax
  401e9b: e8 f0 f2 ff ff               	callq	0x401190 <__printf_chk@plt>
  401ea0: bf 03 00 00 00               	movl	$0x3, %edi
  401ea5: e8 65 04 00 00               	callq	0x40230f <fail>
  401eaa: eb d1                        	jmp	0x401e7d <touch3+0x47>

0000000000401eac <test>:
  401eac: f3 0f 1e fa                  	endbr64
  401eb0: 48 83 ec 08                  	subq	$0x8, %rsp
  401eb4: b8 00 00 00 00               	movl	$0x0, %eax
  401eb9: e8 92 fd ff ff               	callq	0x401c50 <getbuf>
  401ebe: 89 c2                        	movl	%eax, %edx
  401ec0: 48 8d 35 59 23 00 00         	leaq	0x2359(%rip), %rsi      # 0x404220 <_IO_stdin_used+0x220>
  401ec7: bf 02 00 00 00               	movl	$0x2, %edi
  401ecc: b8 00 00 00 00               	movl	$0x0, %eax
  401ed1: e8 ba f2 ff ff               	callq	0x401190 <__printf_chk@plt>
  401ed6: 48 83 c4 08                  	addq	$0x8, %rsp
  401eda: c3                           	retq

0000000000401edb <test2>:
  401edb: f3 0f 1e fa                  	endbr64
  401edf: 48 83 ec 08                  	subq	$0x8, %rsp
  401ee3: b8 00 00 00 00               	movl	$0x0, %eax
  401ee8: e8 7d fd ff ff               	callq	0x401c6a <getbuf_withcanary>
  401eed: 89 c2                        	movl	%eax, %edx
  401eef: 48 8d 35 52 23 00 00         	leaq	0x2352(%rip), %rsi      # 0x404248 <_IO_stdin_used+0x248>
  401ef6: bf 02 00 00 00               	movl	$0x2, %edi
  401efb: b8 00 00 00 00               	movl	$0x0, %eax
  401f00: e8 8b f2 ff ff               	callq	0x401190 <__printf_chk@plt>
  401f05: 48 83 c4 08                  	addq	$0x8, %rsp
  401f09: c3                           	retq

0000000000401f0a <save_char>:
  401f0a: 8b 05 34 52 00 00            	movl	0x5234(%rip), %eax      # 0x407144 <gets_cnt>
  401f10: 3d ff 03 00 00               	cmpl	$0x3ff, %eax            # imm = 0x3FF
  401f15: 7f 4a                        	jg	0x401f61 <save_char+0x57>
  401f17: 89 f9                        	movl	%edi, %ecx
  401f19: c0 e9 04                     	shrb	$0x4, %cl
  401f1c: 8d 14 40                     	leal	(%rax,%rax,2), %edx
  401f1f: 4c 8d 05 ea 28 00 00         	leaq	0x28ea(%rip), %r8       # 0x404810 <trans_char>
  401f26: 83 e1 0f                     	andl	$0xf, %ecx
  401f29: 45 0f b6 0c 08               	movzbl	(%r8,%rcx), %r9d
  401f2e: 48 8d 0d 0b 46 00 00         	leaq	0x460b(%rip), %rcx      # 0x406540 <gets_buf>
  401f35: 48 63 f2                     	movslq	%edx, %rsi
  401f38: 44 88 0c 31                  	movb	%r9b, (%rcx,%rsi)
  401f3c: 8d 72 01                     	leal	0x1(%rdx), %esi
  401f3f: 83 e7 0f                     	andl	$0xf, %edi
  401f42: 41 0f b6 3c 38               	movzbl	(%r8,%rdi), %edi
  401f47: 48 63 f6                     	movslq	%esi, %rsi
  401f4a: 40 88 3c 31                  	movb	%dil, (%rcx,%rsi)
  401f4e: 83 c2 02                     	addl	$0x2, %edx
  401f51: 48 63 d2                     	movslq	%edx, %rdx
  401f54: c6 04 11 20                  	movb	$0x20, (%rcx,%rdx)
  401f58: 83 c0 01                     	addl	$0x1, %eax
  401f5b: 89 05 e3 51 00 00            	movl	%eax, 0x51e3(%rip)      # 0x407144 <gets_cnt>
  401f61: c3                           	retq

0000000000401f62 <save_term>:
  401f62: 8b 05 dc 51 00 00            	movl	0x51dc(%rip), %eax      # 0x407144 <gets_cnt>
  401f68: 8d 04 40                     	leal	(%rax,%rax,2), %eax
  401f6b: 48 98                        	cltq
  401f6d: 48 8d 15 cc 45 00 00         	leaq	0x45cc(%rip), %rdx      # 0x406540 <gets_buf>
  401f74: c6 04 02 00                  	movb	$0x0, (%rdx,%rax)
  401f78: c3                           	retq

0000000000401f79 <check_fail>:
  401f79: f3 0f 1e fa                  	endbr64
  401f7d: 50                           	pushq	%rax
  401f7e: 58                           	popq	%rax
  401f7f: 48 83 ec 08                  	subq	$0x8, %rsp
  401f83: 0f be 15 be 51 00 00         	movsbl	0x51be(%rip), %edx      # 0x407148 <target_prefix>
  401f8a: 4c 8d 05 af 45 00 00         	leaq	0x45af(%rip), %r8       # 0x406540 <gets_buf>
  401f91: 8b 0d 89 45 00 00            	movl	0x4589(%rip), %ecx      # 0x406520 <check_level>
  401f97: 48 8d 35 99 26 00 00         	leaq	0x2699(%rip), %rsi      # 0x404637 <_IO_stdin_used+0x637>
  401f9e: bf 02 00 00 00               	movl	$0x2, %edi
  401fa3: b8 00 00 00 00               	movl	$0x0, %eax
  401fa8: e8 e3 f1 ff ff               	callq	0x401190 <__printf_chk@plt>
  401fad: bf 01 00 00 00               	movl	$0x1, %edi
  401fb2: e8 29 f2 ff ff               	callq	0x4011e0 <exit@plt>

0000000000401fb7 <Gets>:
  401fb7: f3 0f 1e fa                  	endbr64
  401fbb: 41 54                        	pushq	%r12
  401fbd: 55                           	pushq	%rbp
  401fbe: 53                           	pushq	%rbx
  401fbf: 49 89 fc                     	movq	%rdi, %r12
  401fc2: c7 05 78 51 00 00 00 00 00 00	movl	$0x0, 0x5178(%rip)      # 0x407144 <gets_cnt>
  401fcc: 48 89 fb                     	movq	%rdi, %rbx
  401fcf: eb 11                        	jmp	0x401fe2 <Gets+0x2b>
  401fd1: 48 8d 6b 01                  	leaq	0x1(%rbx), %rbp
  401fd5: 88 03                        	movb	%al, (%rbx)
  401fd7: 0f b6 f8                     	movzbl	%al, %edi
  401fda: e8 2b ff ff ff               	callq	0x401f0a <save_char>
  401fdf: 48 89 eb                     	movq	%rbp, %rbx
  401fe2: 48 8b 3d 2f 45 00 00         	movq	0x452f(%rip), %rdi      # 0x406518 <infile>
  401fe9: e8 22 f2 ff ff               	callq	0x401210 <getc@plt>
  401fee: 83 f8 ff                     	cmpl	$-0x1, %eax
  401ff1: 74 05                        	je	0x401ff8 <Gets+0x41>
  401ff3: 83 f8 0a                     	cmpl	$0xa, %eax
  401ff6: 75 d9                        	jne	0x401fd1 <Gets+0x1a>
  401ff8: c6 03 00                     	movb	$0x0, (%rbx)
  401ffb: b8 00 00 00 00               	movl	$0x0, %eax
  402000: e8 5d ff ff ff               	callq	0x401f62 <save_term>
  402005: 4c 89 e0                     	movq	%r12, %rax
  402008: 5b                           	popq	%rbx
  402009: 5d                           	popq	%rbp
  40200a: 41 5c                        	popq	%r12
  40200c: c3                           	retq

000000000040200d <notify_server>:
  40200d: f3 0f 1e fa                  	endbr64
  402011: 55                           	pushq	%rbp
  402012: 53                           	pushq	%rbx
  402013: 4c 8d 9c 24 00 c0 ff ff      	leaq	-0x4000(%rsp), %r11
  40201b: 48 81 ec 00 10 00 00         	subq	$0x1000, %rsp           # imm = 0x1000
  402022: 48 83 0c 24 00               	orq	$0x0, (%rsp)
  402027: 4c 39 dc                     	cmpq	%r11, %rsp
  40202a: 75 ef                        	jne	0x40201b <notify_server+0xe>
  40202c: 48 83 ec 18                  	subq	$0x18, %rsp
  402030: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  402039: 48 89 84 24 08 40 00 00      	movq	%rax, 0x4008(%rsp)
  402041: 31 c0                        	xorl	%eax, %eax
  402043: 83 3d e6 44 00 00 00         	cmpl	$0x0, 0x44e6(%rip)      # 0x406530 <is_checker>
  40204a: 0f 85 c2 01 00 00            	jne	0x402212 <notify_server+0x205>
  402050: 89 fb                        	movl	%edi, %ebx
  402052: 81 3d e8 50 00 00 9c 1f 00 00	cmpl	$0x1f9c, 0x50e8(%rip)   # imm = 0x1F9C
                                                                        # 0x407144 <gets_cnt>
  40205c: 0f 8f bd 00 00 00            	jg	0x40211f <notify_server+0x112>
  402062: 0f be 05 df 50 00 00         	movsbl	0x50df(%rip), %eax      # 0x407148 <target_prefix>
  402069: 83 3d 10 44 00 00 00         	cmpl	$0x0, 0x4410(%rip)      # 0x406480 <notify>
  402070: 0f 84 c4 00 00 00            	je	0x40213a <notify_server+0x12d>
  402076: 8b 15 ac 44 00 00            	movl	0x44ac(%rip), %edx      # 0x406528 <authkey>
  40207c: 85 db                        	testl	%ebx, %ebx
  40207e: 0f 84 c0 00 00 00            	je	0x402144 <notify_server+0x137>
  402084: 48 8d 2d c2 25 00 00         	leaq	0x25c2(%rip), %rbp      # 0x40464d <_IO_stdin_used+0x64d>
  40208b: 48 89 e7                     	movq	%rsp, %rdi
  40208e: 48 8d 0d ab 44 00 00         	leaq	0x44ab(%rip), %rcx      # 0x406540 <gets_buf>
  402095: 51                           	pushq	%rcx
  402096: 56                           	pushq	%rsi
  402097: 50                           	pushq	%rax
  402098: 52                           	pushq	%rdx
  402099: 49 89 e9                     	movq	%rbp, %r9
  40209c: 44 8b 05 8d 40 00 00         	movl	0x408d(%rip), %r8d      # 0x406130 <target_id>
  4020a3: 48 8d 0d ad 25 00 00         	leaq	0x25ad(%rip), %rcx      # 0x404657 <_IO_stdin_used+0x657>
  4020aa: ba 00 20 00 00               	movl	$0x2000, %edx           # imm = 0x2000
  4020af: be 02 00 00 00               	movl	$0x2, %esi
  4020b4: b8 00 00 00 00               	movl	$0x0, %eax
  4020b9: e8 62 f1 ff ff               	callq	0x401220 <__sprintf_chk@plt>
  4020be: 48 83 c4 20                  	addq	$0x20, %rsp
  4020c2: 83 3d b7 43 00 00 00         	cmpl	$0x0, 0x43b7(%rip)      # 0x406480 <notify>
  4020c9: 0f 84 ba 00 00 00            	je	0x402189 <notify_server+0x17c>
  4020cf: 48 89 e1                     	movq	%rsp, %rcx
  4020d2: 4c 8d 8c 24 00 20 00 00      	leaq	0x2000(%rsp), %r9
  4020da: 41 b8 00 00 00 00            	movl	$0x0, %r8d
  4020e0: 48 8b 15 61 40 00 00         	movq	0x4061(%rip), %rdx      # 0x406148 <lab>
  4020e7: 48 8b 35 62 40 00 00         	movq	0x4062(%rip), %rsi      # 0x406150 <course>
  4020ee: 48 8b 3d 4b 40 00 00         	movq	0x404b(%rip), %rdi      # 0x406140 <user_id>
  4020f5: e8 55 12 00 00               	callq	0x40334f <driver_post>
  4020fa: 85 c0                        	testl	%eax, %eax
  4020fc: 78 52                        	js	0x402150 <notify_server+0x143>
  4020fe: 85 db                        	testl	%ebx, %ebx
  402100: 74 76                        	je	0x402178 <notify_server+0x16b>
  402102: 48 8d 3d 9f 21 00 00         	leaq	0x219f(%rip), %rdi      # 0x4042a8 <_IO_stdin_used+0x2a8>
  402109: e8 72 ef ff ff               	callq	0x401080 <puts@plt>
  40210e: 48 8d 3d 6a 25 00 00         	leaq	0x256a(%rip), %rdi      # 0x40467f <_IO_stdin_used+0x67f>
  402115: e8 66 ef ff ff               	callq	0x401080 <puts@plt>
  40211a: e9 f3 00 00 00               	jmp	0x402212 <notify_server+0x205>
  40211f: 48 8d 35 52 21 00 00         	leaq	0x2152(%rip), %rsi      # 0x404278 <_IO_stdin_used+0x278>
  402126: bf 02 00 00 00               	movl	$0x2, %edi
  40212b: e8 60 f0 ff ff               	callq	0x401190 <__printf_chk@plt>
  402130: bf 01 00 00 00               	movl	$0x1, %edi
  402135: e8 a6 f0 ff ff               	callq	0x4011e0 <exit@plt>
  40213a: ba ff ff ff ff               	movl	$0xffffffff, %edx       # imm = 0xFFFFFFFF
  40213f: e9 38 ff ff ff               	jmp	0x40207c <notify_server+0x6f>
  402144: 48 8d 2d 07 25 00 00         	leaq	0x2507(%rip), %rbp      # 0x404652 <_IO_stdin_used+0x652>
  40214b: e9 3b ff ff ff               	jmp	0x40208b <notify_server+0x7e>
  402150: 48 8d 94 24 00 20 00 00      	leaq	0x2000(%rsp), %rdx
  402158: 48 8d 35 14 25 00 00         	leaq	0x2514(%rip), %rsi      # 0x404673 <_IO_stdin_used+0x673>
  40215f: bf 02 00 00 00               	movl	$0x2, %edi
  402164: b8 00 00 00 00               	movl	$0x0, %eax
  402169: e8 22 f0 ff ff               	callq	0x401190 <__printf_chk@plt>
  40216e: bf 01 00 00 00               	movl	$0x1, %edi
  402173: e8 68 f0 ff ff               	callq	0x4011e0 <exit@plt>
  402178: 48 8d 3d 0a 25 00 00         	leaq	0x250a(%rip), %rdi      # 0x404689 <_IO_stdin_used+0x689>
  40217f: e8 fc ee ff ff               	callq	0x401080 <puts@plt>
  402184: e9 89 00 00 00               	jmp	0x402212 <notify_server+0x205>
  402189: 48 89 ea                     	movq	%rbp, %rdx
  40218c: 48 8d 35 4d 21 00 00         	leaq	0x214d(%rip), %rsi      # 0x4042e0 <_IO_stdin_used+0x2e0>
  402193: bf 02 00 00 00               	movl	$0x2, %edi
  402198: b8 00 00 00 00               	movl	$0x0, %eax
  40219d: e8 ee ef ff ff               	callq	0x401190 <__printf_chk@plt>
  4021a2: 48 8b 15 97 3f 00 00         	movq	0x3f97(%rip), %rdx      # 0x406140 <user_id>
  4021a9: 48 8d 35 e0 24 00 00         	leaq	0x24e0(%rip), %rsi      # 0x404690 <_IO_stdin_used+0x690>
  4021b0: bf 02 00 00 00               	movl	$0x2, %edi
  4021b5: b8 00 00 00 00               	movl	$0x0, %eax
  4021ba: e8 d1 ef ff ff               	callq	0x401190 <__printf_chk@plt>
  4021bf: 48 8b 15 8a 3f 00 00         	movq	0x3f8a(%rip), %rdx      # 0x406150 <course>
  4021c6: 48 8d 35 d0 24 00 00         	leaq	0x24d0(%rip), %rsi      # 0x40469d <_IO_stdin_used+0x69d>
  4021cd: bf 02 00 00 00               	movl	$0x2, %edi
  4021d2: b8 00 00 00 00               	movl	$0x0, %eax
  4021d7: e8 b4 ef ff ff               	callq	0x401190 <__printf_chk@plt>
  4021dc: 48 8b 15 65 3f 00 00         	movq	0x3f65(%rip), %rdx      # 0x406148 <lab>
  4021e3: 48 8d 35 bf 24 00 00         	leaq	0x24bf(%rip), %rsi      # 0x4046a9 <_IO_stdin_used+0x6a9>
  4021ea: bf 02 00 00 00               	movl	$0x2, %edi
  4021ef: b8 00 00 00 00               	movl	$0x0, %eax
  4021f4: e8 97 ef ff ff               	callq	0x401190 <__printf_chk@plt>
  4021f9: 48 89 e2                     	movq	%rsp, %rdx
  4021fc: 48 8d 35 af 24 00 00         	leaq	0x24af(%rip), %rsi      # 0x4046b2 <_IO_stdin_used+0x6b2>
  402203: bf 02 00 00 00               	movl	$0x2, %edi
  402208: b8 00 00 00 00               	movl	$0x0, %eax
  40220d: e8 7e ef ff ff               	callq	0x401190 <__printf_chk@plt>
  402212: 48 8b 84 24 08 40 00 00      	movq	0x4008(%rsp), %rax
  40221a: 64 48 2b 04 25 28 00 00 00   	subq	%fs:0x28, %rax
  402223: 75 0a                        	jne	0x40222f <notify_server+0x222>
  402225: 48 81 c4 18 40 00 00         	addq	$0x4018, %rsp           # imm = 0x4018
  40222c: 5b                           	popq	%rbx
  40222d: 5d                           	popq	%rbp
  40222e: c3                           	retq
  40222f: e8 72 02 00 00               	callq	0x4024a6 <__stack_chk_fail>

0000000000402234 <validate>:
  402234: f3 0f 1e fa                  	endbr64
  402238: 53                           	pushq	%rbx
  402239: 89 fb                        	movl	%edi, %ebx
  40223b: 83 3d ee 42 00 00 00         	cmpl	$0x0, 0x42ee(%rip)      # 0x406530 <is_checker>
  402242: 74 79                        	je	0x4022bd <validate+0x89>
  402244: 39 3d da 42 00 00            	cmpl	%edi, 0x42da(%rip)      # 0x406524 <vlevel>
  40224a: 75 39                        	jne	0x402285 <validate+0x51>
  40224c: 8b 15 ce 42 00 00            	movl	0x42ce(%rip), %edx      # 0x406520 <check_level>
  402252: 39 fa                        	cmpl	%edi, %edx
  402254: 75 45                        	jne	0x40229b <validate+0x67>
  402256: 0f be 0d eb 4e 00 00         	movsbl	0x4eeb(%rip), %ecx      # 0x407148 <target_prefix>
  40225d: 4c 8d 0d dc 42 00 00         	leaq	0x42dc(%rip), %r9       # 0x406540 <gets_buf>
  402264: 41 89 f8                     	movl	%edi, %r8d
  402267: 8b 15 bb 42 00 00            	movl	0x42bb(%rip), %edx      # 0x406528 <authkey>
  40226d: 48 8d 35 bc 20 00 00         	leaq	0x20bc(%rip), %rsi      # 0x404330 <_IO_stdin_used+0x330>
  402274: bf 02 00 00 00               	movl	$0x2, %edi
  402279: b8 00 00 00 00               	movl	$0x0, %eax
  40227e: e8 0d ef ff ff               	callq	0x401190 <__printf_chk@plt>
  402283: 5b                           	popq	%rbx
  402284: c3                           	retq
  402285: 48 8d 3d 32 24 00 00         	leaq	0x2432(%rip), %rdi      # 0x4046be <_IO_stdin_used+0x6be>
  40228c: e8 ef ed ff ff               	callq	0x401080 <puts@plt>
  402291: b8 00 00 00 00               	movl	$0x0, %eax
  402296: e8 de fc ff ff               	callq	0x401f79 <check_fail>
  40229b: 89 f9                        	movl	%edi, %ecx
  40229d: 48 8d 35 64 20 00 00         	leaq	0x2064(%rip), %rsi      # 0x404308 <_IO_stdin_used+0x308>
  4022a4: bf 02 00 00 00               	movl	$0x2, %edi
  4022a9: b8 00 00 00 00               	movl	$0x0, %eax
  4022ae: e8 dd ee ff ff               	callq	0x401190 <__printf_chk@plt>
  4022b3: b8 00 00 00 00               	movl	$0x0, %eax
  4022b8: e8 bc fc ff ff               	callq	0x401f79 <check_fail>
  4022bd: 39 3d 61 42 00 00            	cmpl	%edi, 0x4261(%rip)      # 0x406524 <vlevel>
  4022c3: 74 1a                        	je	0x4022df <validate+0xab>
  4022c5: 48 8d 3d f2 23 00 00         	leaq	0x23f2(%rip), %rdi      # 0x4046be <_IO_stdin_used+0x6be>
  4022cc: e8 af ed ff ff               	callq	0x401080 <puts@plt>
  4022d1: 89 de                        	movl	%ebx, %esi
  4022d3: bf 00 00 00 00               	movl	$0x0, %edi
  4022d8: e8 30 fd ff ff               	callq	0x40200d <notify_server>
  4022dd: eb a4                        	jmp	0x402283 <validate+0x4f>
  4022df: 0f be 0d 62 4e 00 00         	movsbl	0x4e62(%rip), %ecx      # 0x407148 <target_prefix>
  4022e6: 89 fa                        	movl	%edi, %edx
  4022e8: 48 8d 35 69 20 00 00         	leaq	0x2069(%rip), %rsi      # 0x404358 <_IO_stdin_used+0x358>
  4022ef: bf 02 00 00 00               	movl	$0x2, %edi
  4022f4: b8 00 00 00 00               	movl	$0x0, %eax
  4022f9: e8 92 ee ff ff               	callq	0x401190 <__printf_chk@plt>
  4022fe: 89 de                        	movl	%ebx, %esi
  402300: bf 01 00 00 00               	movl	$0x1, %edi
  402305: e8 03 fd ff ff               	callq	0x40200d <notify_server>
  40230a: e9 74 ff ff ff               	jmp	0x402283 <validate+0x4f>

000000000040230f <fail>:
  40230f: f3 0f 1e fa                  	endbr64
  402313: 48 83 ec 08                  	subq	$0x8, %rsp
  402317: 83 3d 12 42 00 00 00         	cmpl	$0x0, 0x4212(%rip)      # 0x406530 <is_checker>
  40231e: 75 11                        	jne	0x402331 <fail+0x22>
  402320: 89 fe                        	movl	%edi, %esi
  402322: bf 00 00 00 00               	movl	$0x0, %edi
  402327: e8 e1 fc ff ff               	callq	0x40200d <notify_server>
  40232c: 48 83 c4 08                  	addq	$0x8, %rsp
  402330: c3                           	retq
  402331: b8 00 00 00 00               	movl	$0x0, %eax
  402336: e8 3e fc ff ff               	callq	0x401f79 <check_fail>

000000000040233b <bushandler>:
  40233b: f3 0f 1e fa                  	endbr64
  40233f: 50                           	pushq	%rax
  402340: 58                           	popq	%rax
  402341: 48 83 ec 08                  	subq	$0x8, %rsp
  402345: 83 3d e4 41 00 00 00         	cmpl	$0x0, 0x41e4(%rip)      # 0x406530 <is_checker>
  40234c: 74 16                        	je	0x402364 <bushandler+0x29>
  40234e: 48 8d 3d 87 23 00 00         	leaq	0x2387(%rip), %rdi      # 0x4046dc <_IO_stdin_used+0x6dc>
  402355: e8 26 ed ff ff               	callq	0x401080 <puts@plt>
  40235a: b8 00 00 00 00               	movl	$0x0, %eax
  40235f: e8 15 fc ff ff               	callq	0x401f79 <check_fail>
  402364: 48 8d 3d 25 20 00 00         	leaq	0x2025(%rip), %rdi      # 0x404390 <_IO_stdin_used+0x390>
  40236b: e8 10 ed ff ff               	callq	0x401080 <puts@plt>
  402370: 48 8d 3d 6f 23 00 00         	leaq	0x236f(%rip), %rdi      # 0x4046e6 <_IO_stdin_used+0x6e6>
  402377: e8 04 ed ff ff               	callq	0x401080 <puts@plt>
  40237c: be 00 00 00 00               	movl	$0x0, %esi
  402381: bf 00 00 00 00               	movl	$0x0, %edi
  402386: e8 82 fc ff ff               	callq	0x40200d <notify_server>
  40238b: bf 01 00 00 00               	movl	$0x1, %edi
  402390: e8 4b ee ff ff               	callq	0x4011e0 <exit@plt>

0000000000402395 <seghandler>:
  402395: f3 0f 1e fa                  	endbr64
  402399: 50                           	pushq	%rax
  40239a: 58                           	popq	%rax
  40239b: 48 83 ec 08                  	subq	$0x8, %rsp
  40239f: 83 3d 8a 41 00 00 00         	cmpl	$0x0, 0x418a(%rip)      # 0x406530 <is_checker>
  4023a6: 74 16                        	je	0x4023be <seghandler+0x29>
  4023a8: 48 8d 3d 4d 23 00 00         	leaq	0x234d(%rip), %rdi      # 0x4046fc <_IO_stdin_used+0x6fc>
  4023af: e8 cc ec ff ff               	callq	0x401080 <puts@plt>
  4023b4: b8 00 00 00 00               	movl	$0x0, %eax
  4023b9: e8 bb fb ff ff               	callq	0x401f79 <check_fail>
  4023be: 48 8d 3d eb 1f 00 00         	leaq	0x1feb(%rip), %rdi      # 0x4043b0 <_IO_stdin_used+0x3b0>
  4023c5: e8 b6 ec ff ff               	callq	0x401080 <puts@plt>
  4023ca: 48 8d 3d 15 23 00 00         	leaq	0x2315(%rip), %rdi      # 0x4046e6 <_IO_stdin_used+0x6e6>
  4023d1: e8 aa ec ff ff               	callq	0x401080 <puts@plt>
  4023d6: be 00 00 00 00               	movl	$0x0, %esi
  4023db: bf 00 00 00 00               	movl	$0x0, %edi
  4023e0: e8 28 fc ff ff               	callq	0x40200d <notify_server>
  4023e5: bf 01 00 00 00               	movl	$0x1, %edi
  4023ea: e8 f1 ed ff ff               	callq	0x4011e0 <exit@plt>

00000000004023ef <illegalhandler>:
  4023ef: f3 0f 1e fa                  	endbr64
  4023f3: 50                           	pushq	%rax
  4023f4: 58                           	popq	%rax
  4023f5: 48 83 ec 08                  	subq	$0x8, %rsp
  4023f9: 83 3d 30 41 00 00 00         	cmpl	$0x0, 0x4130(%rip)      # 0x406530 <is_checker>
  402400: 74 16                        	je	0x402418 <illegalhandler+0x29>
  402402: 48 8d 3d 06 23 00 00         	leaq	0x2306(%rip), %rdi      # 0x40470f <_IO_stdin_used+0x70f>
  402409: e8 72 ec ff ff               	callq	0x401080 <puts@plt>
  40240e: b8 00 00 00 00               	movl	$0x0, %eax
  402413: e8 61 fb ff ff               	callq	0x401f79 <check_fail>
  402418: 48 8d 3d b9 1f 00 00         	leaq	0x1fb9(%rip), %rdi      # 0x4043d8 <_IO_stdin_used+0x3d8>
  40241f: e8 5c ec ff ff               	callq	0x401080 <puts@plt>
  402424: 48 8d 3d bb 22 00 00         	leaq	0x22bb(%rip), %rdi      # 0x4046e6 <_IO_stdin_used+0x6e6>
  40242b: e8 50 ec ff ff               	callq	0x401080 <puts@plt>
  402430: be 00 00 00 00               	movl	$0x0, %esi
  402435: bf 00 00 00 00               	movl	$0x0, %edi
  40243a: e8 ce fb ff ff               	callq	0x40200d <notify_server>
  40243f: bf 01 00 00 00               	movl	$0x1, %edi
  402444: e8 97 ed ff ff               	callq	0x4011e0 <exit@plt>

0000000000402449 <sigalrmhandler>:
  402449: f3 0f 1e fa                  	endbr64
  40244d: 50                           	pushq	%rax
  40244e: 58                           	popq	%rax
  40244f: 48 83 ec 08                  	subq	$0x8, %rsp
  402453: 83 3d d6 40 00 00 00         	cmpl	$0x0, 0x40d6(%rip)      # 0x406530 <is_checker>
  40245a: 74 16                        	je	0x402472 <sigalrmhandler+0x29>
  40245c: 48 8d 3d c0 22 00 00         	leaq	0x22c0(%rip), %rdi      # 0x404723 <_IO_stdin_used+0x723>
  402463: e8 18 ec ff ff               	callq	0x401080 <puts@plt>
  402468: b8 00 00 00 00               	movl	$0x0, %eax
  40246d: e8 07 fb ff ff               	callq	0x401f79 <check_fail>
  402472: ba 02 00 00 00               	movl	$0x2, %edx
  402477: 48 8d 35 8a 1f 00 00         	leaq	0x1f8a(%rip), %rsi      # 0x404408 <_IO_stdin_used+0x408>
  40247e: bf 02 00 00 00               	movl	$0x2, %edi
  402483: b8 00 00 00 00               	movl	$0x0, %eax
  402488: e8 03 ed ff ff               	callq	0x401190 <__printf_chk@plt>
  40248d: be 00 00 00 00               	movl	$0x0, %esi
  402492: bf 00 00 00 00               	movl	$0x0, %edi
  402497: e8 71 fb ff ff               	callq	0x40200d <notify_server>
  40249c: bf 01 00 00 00               	movl	$0x1, %edi
  4024a1: e8 3a ed ff ff               	callq	0x4011e0 <exit@plt>

00000000004024a6 <__stack_chk_fail>:
  4024a6: f3 0f 1e fa                  	endbr64
  4024aa: 50                           	pushq	%rax
  4024ab: 58                           	popq	%rax
  4024ac: 48 83 ec 08                  	subq	$0x8, %rsp
  4024b0: 83 3d 79 40 00 00 00         	cmpl	$0x0, 0x4079(%rip)      # 0x406530 <is_checker>
  4024b7: 74 16                        	je	0x4024cf <__stack_chk_fail+0x29>
  4024b9: 48 8d 3d 6b 22 00 00         	leaq	0x226b(%rip), %rdi      # 0x40472b <_IO_stdin_used+0x72b>
  4024c0: e8 bb eb ff ff               	callq	0x401080 <puts@plt>
  4024c5: b8 00 00 00 00               	movl	$0x0, %eax
  4024ca: e8 aa fa ff ff               	callq	0x401f79 <check_fail>
  4024cf: 48 8d 3d 6a 1f 00 00         	leaq	0x1f6a(%rip), %rdi      # 0x404440 <_IO_stdin_used+0x440>
  4024d6: e8 a5 eb ff ff               	callq	0x401080 <puts@plt>
  4024db: 48 8d 3d 04 22 00 00         	leaq	0x2204(%rip), %rdi      # 0x4046e6 <_IO_stdin_used+0x6e6>
  4024e2: e8 99 eb ff ff               	callq	0x401080 <puts@plt>
  4024e7: be 00 00 00 00               	movl	$0x0, %esi
  4024ec: bf 00 00 00 00               	movl	$0x0, %edi
  4024f1: e8 17 fb ff ff               	callq	0x40200d <notify_server>
  4024f6: bf 01 00 00 00               	movl	$0x1, %edi
  4024fb: e8 e0 ec ff ff               	callq	0x4011e0 <exit@plt>

0000000000402500 <launch>:
  402500: f3 0f 1e fa                  	endbr64
  402504: 55                           	pushq	%rbp
  402505: 48 89 e5                     	movq	%rsp, %rbp
  402508: 53                           	pushq	%rbx
  402509: 48 83 ec 18                  	subq	$0x18, %rsp
  40250d: 48 89 fa                     	movq	%rdi, %rdx
  402510: 89 f3                        	movl	%esi, %ebx
  402512: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  40251b: 48 89 45 e8                  	movq	%rax, -0x18(%rbp)
  40251f: 31 c0                        	xorl	%eax, %eax
  402521: 48 8d 47 17                  	leaq	0x17(%rdi), %rax
  402525: 48 89 c6                     	movq	%rax, %rsi
  402528: 48 83 e6 f0                  	andq	$-0x10, %rsi
  40252c: 48 25 00 f0 ff ff            	andq	$-0x1000, %rax          # imm = 0xF000
  402532: 48 89 e1                     	movq	%rsp, %rcx
  402535: 48 29 c1                     	subq	%rax, %rcx
  402538: 48 39 cc                     	cmpq	%rcx, %rsp
  40253b: 74 12                        	je	0x40254f <launch+0x4f>
  40253d: 48 81 ec 00 10 00 00         	subq	$0x1000, %rsp           # imm = 0x1000
  402544: 48 83 8c 24 f8 0f 00 00 00   	orq	$0x0, 0xff8(%rsp)
  40254d: eb e9                        	jmp	0x402538 <launch+0x38>
  40254f: 48 89 f0                     	movq	%rsi, %rax
  402552: 25 ff 0f 00 00               	andl	$0xfff, %eax            # imm = 0xFFF
  402557: 48 29 c4                     	subq	%rax, %rsp
  40255a: 48 85 c0                     	testq	%rax, %rax
  40255d: 74 06                        	je	0x402565 <launch+0x65>
  40255f: 48 83 4c 04 f8 00            	orq	$0x0, -0x8(%rsp,%rax)
  402565: 48 8d 7c 24 0f               	leaq	0xf(%rsp), %rdi
  40256a: 48 83 e7 f0                  	andq	$-0x10, %rdi
  40256e: 48 89 d1                     	movq	%rdx, %rcx
  402571: be f4 00 00 00               	movl	$0xf4, %esi
  402576: e8 55 ec ff ff               	callq	0x4011d0 <__memset_chk@plt>
  40257b: 48 8b 05 1e 3f 00 00         	movq	0x3f1e(%rip), %rax      # 0x4064a0 <stdin@GLIBC_2.2.5>
  402582: 48 39 05 8f 3f 00 00         	cmpq	%rax, 0x3f8f(%rip)      # 0x406518 <infile>
  402589: 74 42                        	je	0x4025cd <launch+0xcd>
  40258b: c7 05 8f 3f 00 00 00 00 00 00	movl	$0x0, 0x3f8f(%rip)      # 0x406524 <vlevel>
  402595: 85 db                        	testl	%ebx, %ebx
  402597: 75 4c                        	jne	0x4025e5 <launch+0xe5>
  402599: b8 00 00 00 00               	movl	$0x0, %eax
  40259e: e8 09 f9 ff ff               	callq	0x401eac <test>
  4025a3: 83 3d 86 3f 00 00 00         	cmpl	$0x0, 0x3f86(%rip)      # 0x406530 <is_checker>
  4025aa: 75 45                        	jne	0x4025f1 <launch+0xf1>
  4025ac: 48 8d 3d 9f 21 00 00         	leaq	0x219f(%rip), %rdi      # 0x404752 <_IO_stdin_used+0x752>
  4025b3: e8 c8 ea ff ff               	callq	0x401080 <puts@plt>
  4025b8: 48 8b 45 e8                  	movq	-0x18(%rbp), %rax
  4025bc: 64 48 2b 04 25 28 00 00 00   	subq	%fs:0x28, %rax
  4025c5: 75 40                        	jne	0x402607 <launch+0x107>
  4025c7: 48 8b 5d f8                  	movq	-0x8(%rbp), %rbx
  4025cb: c9                           	leave
  4025cc: c3                           	retq
  4025cd: 48 8d 35 66 21 00 00         	leaq	0x2166(%rip), %rsi      # 0x40473a <_IO_stdin_used+0x73a>
  4025d4: bf 02 00 00 00               	movl	$0x2, %edi
  4025d9: b8 00 00 00 00               	movl	$0x0, %eax
  4025de: e8 ad eb ff ff               	callq	0x401190 <__printf_chk@plt>
  4025e3: eb a6                        	jmp	0x40258b <launch+0x8b>
  4025e5: b8 00 00 00 00               	movl	$0x0, %eax
  4025ea: e8 ec f8 ff ff               	callq	0x401edb <test2>
  4025ef: eb b2                        	jmp	0x4025a3 <launch+0xa3>
  4025f1: 48 8d 3d 4f 21 00 00         	leaq	0x214f(%rip), %rdi      # 0x404747 <_IO_stdin_used+0x747>
  4025f8: e8 83 ea ff ff               	callq	0x401080 <puts@plt>
  4025fd: b8 00 00 00 00               	movl	$0x0, %eax
  402602: e8 72 f9 ff ff               	callq	0x401f79 <check_fail>
  402607: e8 9a fe ff ff               	callq	0x4024a6 <__stack_chk_fail>

000000000040260c <stable_launch>:
  40260c: f3 0f 1e fa                  	endbr64
  402610: 55                           	pushq	%rbp
  402611: 53                           	pushq	%rbx
  402612: 48 83 ec 08                  	subq	$0x8, %rsp
  402616: 89 f5                        	movl	%esi, %ebp
  402618: 48 89 3d f1 3e 00 00         	movq	%rdi, 0x3ef1(%rip)      # 0x406510 <global_offset>
  40261f: 41 b9 00 00 00 00            	movl	$0x0, %r9d
  402625: 41 b8 00 00 00 00            	movl	$0x0, %r8d
  40262b: b9 32 01 00 00               	movl	$0x132, %ecx            # imm = 0x132
  402630: ba 07 00 00 00               	movl	$0x7, %edx
  402635: be 00 00 10 00               	movl	$0x100000, %esi         # imm = 0x100000
  40263a: bf 00 60 58 55               	movl	$0x55586000, %edi       # imm = 0x55586000
  40263f: e8 6c ea ff ff               	callq	0x4010b0 <mmap@plt>
  402644: 48 89 c3                     	movq	%rax, %rbx
  402647: 48 3d 00 60 58 55            	cmpq	$0x55586000, %rax       # imm = 0x55586000
  40264d: 75 4a                        	jne	0x402699 <stable_launch+0x8d>
  40264f: 48 8d 90 f8 ff 0f 00         	leaq	0xffff8(%rax), %rdx
  402656: 48 89 15 ab 3e 00 00         	movq	%rdx, 0x3eab(%rip)      # 0x406508 <stack_top>
  40265d: 48 89 e0                     	movq	%rsp, %rax
  402660: 48 89 d4                     	movq	%rdx, %rsp
  402663: 48 89 c2                     	movq	%rax, %rdx
  402666: 48 89 15 93 3e 00 00         	movq	%rdx, 0x3e93(%rip)      # 0x406500 <global_save_stack>
  40266d: 89 ee                        	movl	%ebp, %esi
  40266f: 48 8b 3d 9a 3e 00 00         	movq	0x3e9a(%rip), %rdi      # 0x406510 <global_offset>
  402676: e8 85 fe ff ff               	callq	0x402500 <launch>
  40267b: 48 8b 05 7e 3e 00 00         	movq	0x3e7e(%rip), %rax      # 0x406500 <global_save_stack>
  402682: 48 89 c4                     	movq	%rax, %rsp
  402685: be 00 00 10 00               	movl	$0x100000, %esi         # imm = 0x100000
  40268a: 48 89 df                     	movq	%rbx, %rdi
  40268d: e8 ee ea ff ff               	callq	0x401180 <munmap@plt>
  402692: 48 83 c4 08                  	addq	$0x8, %rsp
  402696: 5b                           	popq	%rbx
  402697: 5d                           	popq	%rbp
  402698: c3                           	retq
  402699: be 00 00 10 00               	movl	$0x100000, %esi         # imm = 0x100000
  40269e: 48 89 c7                     	movq	%rax, %rdi
  4026a1: e8 da ea ff ff               	callq	0x401180 <munmap@plt>
  4026a6: b9 00 60 58 55               	movl	$0x55586000, %ecx       # imm = 0x55586000
  4026ab: 48 8d 15 b6 1d 00 00         	leaq	0x1db6(%rip), %rdx      # 0x404468 <_IO_stdin_used+0x468>
  4026b2: be 02 00 00 00               	movl	$0x2, %esi
  4026b7: 48 8b 3d 22 3e 00 00         	movq	0x3e22(%rip), %rdi      # 0x4064e0 <stderr@GLIBC_2.2.5>
  4026be: b8 00 00 00 00               	movl	$0x0, %eax
  4026c3: e8 38 eb ff ff               	callq	0x401200 <__fprintf_chk@plt>
  4026c8: bf 01 00 00 00               	movl	$0x1, %edi
  4026cd: e8 0e eb ff ff               	callq	0x4011e0 <exit@plt>

00000000004026d2 <rio_readinitb>:
  4026d2: 89 37                        	movl	%esi, (%rdi)
  4026d4: c7 47 04 00 00 00 00         	movl	$0x0, 0x4(%rdi)
  4026db: 48 8d 47 10                  	leaq	0x10(%rdi), %rax
  4026df: 48 89 47 08                  	movq	%rax, 0x8(%rdi)
  4026e3: c3                           	retq

00000000004026e4 <sigalrm_handler>:
  4026e4: f3 0f 1e fa                  	endbr64
  4026e8: 50                           	pushq	%rax
  4026e9: 58                           	popq	%rax
  4026ea: 48 83 ec 08                  	subq	$0x8, %rsp
  4026ee: b9 00 00 00 00               	movl	$0x0, %ecx
  4026f3: 48 8d 15 96 1d 00 00         	leaq	0x1d96(%rip), %rdx      # 0x404490 <_IO_stdin_used+0x490>
  4026fa: be 02 00 00 00               	movl	$0x2, %esi
  4026ff: 48 8b 3d da 3d 00 00         	movq	0x3dda(%rip), %rdi      # 0x4064e0 <stderr@GLIBC_2.2.5>
  402706: b8 00 00 00 00               	movl	$0x0, %eax
  40270b: e8 f0 ea ff ff               	callq	0x401200 <__fprintf_chk@plt>
  402710: bf 01 00 00 00               	movl	$0x1, %edi
  402715: e8 c6 ea ff ff               	callq	0x4011e0 <exit@plt>

000000000040271a <rio_writen>:
  40271a: 41 55                        	pushq	%r13
  40271c: 41 54                        	pushq	%r12
  40271e: 55                           	pushq	%rbp
  40271f: 53                           	pushq	%rbx
  402720: 48 83 ec 08                  	subq	$0x8, %rsp
  402724: 41 89 fc                     	movl	%edi, %r12d
  402727: 48 89 f5                     	movq	%rsi, %rbp
  40272a: 49 89 d5                     	movq	%rdx, %r13
  40272d: 48 89 d3                     	movq	%rdx, %rbx
  402730: eb 06                        	jmp	0x402738 <rio_writen+0x1e>
  402732: 48 29 c3                     	subq	%rax, %rbx
  402735: 48 01 c5                     	addq	%rax, %rbp
  402738: 48 85 db                     	testq	%rbx, %rbx
  40273b: 74 24                        	je	0x402761 <rio_writen+0x47>
  40273d: 48 89 da                     	movq	%rbx, %rdx
  402740: 48 89 ee                     	movq	%rbp, %rsi
  402743: 44 89 e7                     	movl	%r12d, %edi
  402746: e8 45 e9 ff ff               	callq	0x401090 <write@plt>
  40274b: 48 85 c0                     	testq	%rax, %rax
  40274e: 7f e2                        	jg	0x402732 <rio_writen+0x18>
  402750: e8 db e8 ff ff               	callq	0x401030 <__errno_location@plt>
  402755: 83 38 04                     	cmpl	$0x4, (%rax)
  402758: 75 15                        	jne	0x40276f <rio_writen+0x55>
  40275a: b8 00 00 00 00               	movl	$0x0, %eax
  40275f: eb d1                        	jmp	0x402732 <rio_writen+0x18>
  402761: 4c 89 e8                     	movq	%r13, %rax
  402764: 48 83 c4 08                  	addq	$0x8, %rsp
  402768: 5b                           	popq	%rbx
  402769: 5d                           	popq	%rbp
  40276a: 41 5c                        	popq	%r12
  40276c: 41 5d                        	popq	%r13
  40276e: c3                           	retq
  40276f: 48 c7 c0 ff ff ff ff         	movq	$-0x1, %rax
  402776: eb ec                        	jmp	0x402764 <rio_writen+0x4a>

0000000000402778 <rio_read>:
  402778: 41 55                        	pushq	%r13
  40277a: 41 54                        	pushq	%r12
  40277c: 55                           	pushq	%rbp
  40277d: 53                           	pushq	%rbx
  40277e: 48 83 ec 08                  	subq	$0x8, %rsp
  402782: 48 89 fb                     	movq	%rdi, %rbx
  402785: 49 89 f5                     	movq	%rsi, %r13
  402788: 49 89 d4                     	movq	%rdx, %r12
  40278b: eb 0a                        	jmp	0x402797 <rio_read+0x1f>
  40278d: e8 9e e8 ff ff               	callq	0x401030 <__errno_location@plt>
  402792: 83 38 04                     	cmpl	$0x4, (%rax)
  402795: 75 5f                        	jne	0x4027f6 <rio_read+0x7e>
  402797: 8b 6b 04                     	movl	0x4(%rbx), %ebp
  40279a: 85 ed                        	testl	%ebp, %ebp
  40279c: 7f 22                        	jg	0x4027c0 <rio_read+0x48>
  40279e: 48 8d 6b 10                  	leaq	0x10(%rbx), %rbp
  4027a2: 8b 3b                        	movl	(%rbx), %edi
  4027a4: ba 00 20 00 00               	movl	$0x2000, %edx           # imm = 0x2000
  4027a9: 48 89 ee                     	movq	%rbp, %rsi
  4027ac: e8 2f e9 ff ff               	callq	0x4010e0 <read@plt>
  4027b1: 89 43 04                     	movl	%eax, 0x4(%rbx)
  4027b4: 85 c0                        	testl	%eax, %eax
  4027b6: 78 d5                        	js	0x40278d <rio_read+0x15>
  4027b8: 74 45                        	je	0x4027ff <rio_read+0x87>
  4027ba: 48 89 6b 08                  	movq	%rbp, 0x8(%rbx)
  4027be: eb d7                        	jmp	0x402797 <rio_read+0x1f>
  4027c0: 89 e8                        	movl	%ebp, %eax
  4027c2: 4c 39 e0                     	cmpq	%r12, %rax
  4027c5: 72 03                        	jb	0x4027ca <rio_read+0x52>
  4027c7: 44 89 e5                     	movl	%r12d, %ebp
  4027ca: 4c 63 e5                     	movslq	%ebp, %r12
  4027cd: 48 8b 73 08                  	movq	0x8(%rbx), %rsi
  4027d1: 4c 89 e2                     	movq	%r12, %rdx
  4027d4: 4c 89 ef                     	movq	%r13, %rdi
  4027d7: e8 64 e9 ff ff               	callq	0x401140 <memcpy@plt>
  4027dc: 4c 01 63 08                  	addq	%r12, 0x8(%rbx)
  4027e0: 8b 43 04                     	movl	0x4(%rbx), %eax
  4027e3: 29 e8                        	subl	%ebp, %eax
  4027e5: 89 43 04                     	movl	%eax, 0x4(%rbx)
  4027e8: 4c 89 e0                     	movq	%r12, %rax
  4027eb: 48 83 c4 08                  	addq	$0x8, %rsp
  4027ef: 5b                           	popq	%rbx
  4027f0: 5d                           	popq	%rbp
  4027f1: 41 5c                        	popq	%r12
  4027f3: 41 5d                        	popq	%r13
  4027f5: c3                           	retq
  4027f6: 48 c7 c0 ff ff ff ff         	movq	$-0x1, %rax
  4027fd: eb ec                        	jmp	0x4027eb <rio_read+0x73>
  4027ff: b8 00 00 00 00               	movl	$0x0, %eax
  402804: eb e5                        	jmp	0x4027eb <rio_read+0x73>

0000000000402806 <rio_readlineb>:
  402806: 41 55                        	pushq	%r13
  402808: 41 54                        	pushq	%r12
  40280a: 55                           	pushq	%rbp
  40280b: 53                           	pushq	%rbx
  40280c: 48 83 ec 18                  	subq	$0x18, %rsp
  402810: 49 89 fd                     	movq	%rdi, %r13
  402813: 48 89 f5                     	movq	%rsi, %rbp
  402816: 49 89 d4                     	movq	%rdx, %r12
  402819: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  402822: 48 89 44 24 08               	movq	%rax, 0x8(%rsp)
  402827: 31 c0                        	xorl	%eax, %eax
  402829: bb 01 00 00 00               	movl	$0x1, %ebx
  40282e: eb 18                        	jmp	0x402848 <rio_readlineb+0x42>
  402830: 85 c0                        	testl	%eax, %eax
  402832: 75 65                        	jne	0x402899 <rio_readlineb+0x93>
  402834: 48 83 fb 01                  	cmpq	$0x1, %rbx
  402838: 75 3d                        	jne	0x402877 <rio_readlineb+0x71>
  40283a: b8 00 00 00 00               	movl	$0x0, %eax
  40283f: eb 3d                        	jmp	0x40287e <rio_readlineb+0x78>
  402841: 48 83 c3 01                  	addq	$0x1, %rbx
  402845: 48 89 d5                     	movq	%rdx, %rbp
  402848: 4c 39 e3                     	cmpq	%r12, %rbx
  40284b: 73 2a                        	jae	0x402877 <rio_readlineb+0x71>
  40284d: 48 8d 74 24 07               	leaq	0x7(%rsp), %rsi
  402852: ba 01 00 00 00               	movl	$0x1, %edx
  402857: 4c 89 ef                     	movq	%r13, %rdi
  40285a: e8 19 ff ff ff               	callq	0x402778 <rio_read>
  40285f: 83 f8 01                     	cmpl	$0x1, %eax
  402862: 75 cc                        	jne	0x402830 <rio_readlineb+0x2a>
  402864: 48 8d 55 01                  	leaq	0x1(%rbp), %rdx
  402868: 0f b6 44 24 07               	movzbl	0x7(%rsp), %eax
  40286d: 88 45 00                     	movb	%al, (%rbp)
  402870: 3c 0a                        	cmpb	$0xa, %al
  402872: 75 cd                        	jne	0x402841 <rio_readlineb+0x3b>
  402874: 48 89 d5                     	movq	%rdx, %rbp
  402877: c6 45 00 00                  	movb	$0x0, (%rbp)
  40287b: 48 89 d8                     	movq	%rbx, %rax
  40287e: 48 8b 54 24 08               	movq	0x8(%rsp), %rdx
  402883: 64 48 2b 14 25 28 00 00 00   	subq	%fs:0x28, %rdx
  40288c: 75 14                        	jne	0x4028a2 <rio_readlineb+0x9c>
  40288e: 48 83 c4 18                  	addq	$0x18, %rsp
  402892: 5b                           	popq	%rbx
  402893: 5d                           	popq	%rbp
  402894: 41 5c                        	popq	%r12
  402896: 41 5d                        	popq	%r13
  402898: c3                           	retq
  402899: 48 c7 c0 ff ff ff ff         	movq	$-0x1, %rax
  4028a0: eb dc                        	jmp	0x40287e <rio_readlineb+0x78>
  4028a2: e8 ff fb ff ff               	callq	0x4024a6 <__stack_chk_fail>

00000000004028a7 <urlencode>:
  4028a7: 41 54                        	pushq	%r12
  4028a9: 55                           	pushq	%rbp
  4028aa: 53                           	pushq	%rbx
  4028ab: 48 83 ec 10                  	subq	$0x10, %rsp
  4028af: 48 89 fb                     	movq	%rdi, %rbx
  4028b2: 48 89 f5                     	movq	%rsi, %rbp
  4028b5: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  4028be: 48 89 44 24 08               	movq	%rax, 0x8(%rsp)
  4028c3: 31 c0                        	xorl	%eax, %eax
  4028c5: e8 d6 e7 ff ff               	callq	0x4010a0 <strlen@plt>
  4028ca: eb 0f                        	jmp	0x4028db <urlencode+0x34>
  4028cc: 44 88 45 00                  	movb	%r8b, (%rbp)
  4028d0: 48 8d 6d 01                  	leaq	0x1(%rbp), %rbp
  4028d4: 48 83 c3 01                  	addq	$0x1, %rbx
  4028d8: 44 89 e0                     	movl	%r12d, %eax
  4028db: 44 8d 60 ff                  	leal	-0x1(%rax), %r12d
  4028df: 85 c0                        	testl	%eax, %eax
  4028e1: 0f 84 a8 00 00 00            	je	0x40298f <urlencode+0xe8>
  4028e7: 44 0f b6 03                  	movzbl	(%rbx), %r8d
  4028eb: 41 80 f8 2a                  	cmpb	$0x2a, %r8b
  4028ef: 0f 94 c0                     	sete	%al
  4028f2: 41 80 f8 2d                  	cmpb	$0x2d, %r8b
  4028f6: 0f 94 c2                     	sete	%dl
  4028f9: 08 d0                        	orb	%dl, %al
  4028fb: 75 cf                        	jne	0x4028cc <urlencode+0x25>
  4028fd: 41 80 f8 2e                  	cmpb	$0x2e, %r8b
  402901: 74 c9                        	je	0x4028cc <urlencode+0x25>
  402903: 41 80 f8 5f                  	cmpb	$0x5f, %r8b
  402907: 74 c3                        	je	0x4028cc <urlencode+0x25>
  402909: 41 8d 40 d0                  	leal	-0x30(%r8), %eax
  40290d: 3c 09                        	cmpb	$0x9, %al
  40290f: 76 bb                        	jbe	0x4028cc <urlencode+0x25>
  402911: 41 8d 40 bf                  	leal	-0x41(%r8), %eax
  402915: 3c 19                        	cmpb	$0x19, %al
  402917: 76 b3                        	jbe	0x4028cc <urlencode+0x25>
  402919: 41 8d 40 9f                  	leal	-0x61(%r8), %eax
  40291d: 3c 19                        	cmpb	$0x19, %al
  40291f: 76 ab                        	jbe	0x4028cc <urlencode+0x25>
  402921: 41 80 f8 20                  	cmpb	$0x20, %r8b
  402925: 74 56                        	je	0x40297d <urlencode+0xd6>
  402927: 41 8d 40 e0                  	leal	-0x20(%r8), %eax
  40292b: 3c 5f                        	cmpb	$0x5f, %al
  40292d: 0f 96 c0                     	setbe	%al
  402930: 41 80 f8 09                  	cmpb	$0x9, %r8b
  402934: 0f 94 c2                     	sete	%dl
  402937: 08 d0                        	orb	%dl, %al
  402939: 74 4f                        	je	0x40298a <urlencode+0xe3>
  40293b: 48 89 e7                     	movq	%rsp, %rdi
  40293e: 45 0f b6 c0                  	movzbl	%r8b, %r8d
  402942: 48 8d 0d 17 1e 00 00         	leaq	0x1e17(%rip), %rcx      # 0x404760 <_IO_stdin_used+0x760>
  402949: ba 08 00 00 00               	movl	$0x8, %edx
  40294e: be 02 00 00 00               	movl	$0x2, %esi
  402953: b8 00 00 00 00               	movl	$0x0, %eax
  402958: e8 c3 e8 ff ff               	callq	0x401220 <__sprintf_chk@plt>
  40295d: 0f b6 04 24                  	movzbl	(%rsp), %eax
  402961: 88 45 00                     	movb	%al, (%rbp)
  402964: 0f b6 44 24 01               	movzbl	0x1(%rsp), %eax
  402969: 88 45 01                     	movb	%al, 0x1(%rbp)
  40296c: 0f b6 44 24 02               	movzbl	0x2(%rsp), %eax
  402971: 88 45 02                     	movb	%al, 0x2(%rbp)
  402974: 48 8d 6d 03                  	leaq	0x3(%rbp), %rbp
  402978: e9 57 ff ff ff               	jmp	0x4028d4 <urlencode+0x2d>
  40297d: c6 45 00 2b                  	movb	$0x2b, (%rbp)
  402981: 48 8d 6d 01                  	leaq	0x1(%rbp), %rbp
  402985: e9 4a ff ff ff               	jmp	0x4028d4 <urlencode+0x2d>
  40298a: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  40298f: 48 8b 54 24 08               	movq	0x8(%rsp), %rdx
  402994: 64 48 2b 14 25 28 00 00 00   	subq	%fs:0x28, %rdx
  40299d: 75 09                        	jne	0x4029a8 <urlencode+0x101>
  40299f: 48 83 c4 10                  	addq	$0x10, %rsp
  4029a3: 5b                           	popq	%rbx
  4029a4: 5d                           	popq	%rbp
  4029a5: 41 5c                        	popq	%r12
  4029a7: c3                           	retq
  4029a8: e8 f9 fa ff ff               	callq	0x4024a6 <__stack_chk_fail>

00000000004029ad <submitr>:
  4029ad: f3 0f 1e fa                  	endbr64
  4029b1: 41 57                        	pushq	%r15
  4029b3: 41 56                        	pushq	%r14
  4029b5: 41 55                        	pushq	%r13
  4029b7: 41 54                        	pushq	%r12
  4029b9: 55                           	pushq	%rbp
  4029ba: 53                           	pushq	%rbx
  4029bb: 4c 8d 9c 24 00 60 ff ff      	leaq	-0xa000(%rsp), %r11
  4029c3: 48 81 ec 00 10 00 00         	subq	$0x1000, %rsp           # imm = 0x1000
  4029ca: 48 83 0c 24 00               	orq	$0x0, (%rsp)
  4029cf: 4c 39 dc                     	cmpq	%r11, %rsp
  4029d2: 75 ef                        	jne	0x4029c3 <submitr+0x16>
  4029d4: 48 83 ec 68                  	subq	$0x68, %rsp
  4029d8: 49 89 fd                     	movq	%rdi, %r13
  4029db: 41 89 f6                     	movl	%esi, %r14d
  4029de: 48 89 54 24 10               	movq	%rdx, 0x10(%rsp)
  4029e3: 49 89 cc                     	movq	%rcx, %r12
  4029e6: 4c 89 44 24 18               	movq	%r8, 0x18(%rsp)
  4029eb: 4c 89 4c 24 08               	movq	%r9, 0x8(%rsp)
  4029f0: 4c 8b bc 24 a0 a0 00 00      	movq	0xa0a0(%rsp), %r15
  4029f8: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  402a01: 48 89 84 24 58 a0 00 00      	movq	%rax, 0xa058(%rsp)
  402a09: 31 c0                        	xorl	%eax, %eax
  402a0b: c7 44 24 2c 00 00 00 00      	movl	$0x0, 0x2c(%rsp)
  402a13: ba 00 00 00 00               	movl	$0x0, %edx
  402a18: be 01 00 00 00               	movl	$0x1, %esi
  402a1d: bf 02 00 00 00               	movl	$0x2, %edi
  402a22: e8 09 e8 ff ff               	callq	0x401230 <socket@plt>
  402a27: 85 c0                        	testl	%eax, %eax
  402a29: 0f 88 72 02 00 00            	js	0x402ca1 <submitr+0x2f4>
  402a2f: 89 c3                        	movl	%eax, %ebx
  402a31: 4c 89 ef                     	movq	%r13, %rdi
  402a34: e8 d7 e6 ff ff               	callq	0x401110 <gethostbyname@plt>
  402a39: 48 85 c0                     	testq	%rax, %rax
  402a3c: 0f 84 ab 02 00 00            	je	0x402ced <submitr+0x340>
  402a42: 48 8d 6c 24 30               	leaq	0x30(%rsp), %rbp
  402a47: 66 0f ef c0                  	pxor	%xmm0, %xmm0
  402a4b: 0f 29 44 24 30               	movaps	%xmm0, 0x30(%rsp)
  402a50: 66 c7 44 24 30 02 00         	movw	$0x2, 0x30(%rsp)
  402a57: 48 63 50 14                  	movslq	0x14(%rax), %rdx
  402a5b: 48 8b 40 18                  	movq	0x18(%rax), %rax
  402a5f: 48 8b 30                     	movq	(%rax), %rsi
  402a62: 48 8d 7c 24 34               	leaq	0x34(%rsp), %rdi
  402a67: b9 0c 00 00 00               	movl	$0xc, %ecx
  402a6c: e8 af e6 ff ff               	callq	0x401120 <__memmove_chk@plt>
  402a71: 66 41 c1 c6 08               	rolw	$0x8, %r14w
  402a76: 66 44 89 74 24 32            	movw	%r14w, 0x32(%rsp)
  402a7c: ba 10 00 00 00               	movl	$0x10, %edx
  402a81: 48 89 ee                     	movq	%rbp, %rsi
  402a84: 89 df                        	movl	%ebx, %edi
  402a86: e8 65 e7 ff ff               	callq	0x4011f0 <connect@plt>
  402a8b: 85 c0                        	testl	%eax, %eax
  402a8d: 0f 88 cc 02 00 00            	js	0x402d5f <submitr+0x3b2>
  402a93: 48 8b 7c 24 08               	movq	0x8(%rsp), %rdi
  402a98: e8 03 e6 ff ff               	callq	0x4010a0 <strlen@plt>
  402a9d: 49 89 c6                     	movq	%rax, %r14
  402aa0: 48 8b 7c 24 10               	movq	0x10(%rsp), %rdi
  402aa5: e8 f6 e5 ff ff               	callq	0x4010a0 <strlen@plt>
  402aaa: 48 89 c5                     	movq	%rax, %rbp
  402aad: 4c 89 e7                     	movq	%r12, %rdi
  402ab0: e8 eb e5 ff ff               	callq	0x4010a0 <strlen@plt>
  402ab5: 48 01 c5                     	addq	%rax, %rbp
  402ab8: 48 8b 7c 24 18               	movq	0x18(%rsp), %rdi
  402abd: e8 de e5 ff ff               	callq	0x4010a0 <strlen@plt>
  402ac2: 48 01 c5                     	addq	%rax, %rbp
  402ac5: 4b 8d 04 76                  	leaq	(%r14,%r14,2), %rax
  402ac9: 48 8d 84 05 80 00 00 00      	leaq	0x80(%rbp,%rax), %rax
  402ad1: 48 3d 00 20 00 00            	cmpq	$0x2000, %rax           # imm = 0x2000
  402ad7: 0f 87 e6 02 00 00            	ja	0x402dc3 <submitr+0x416>
  402add: 48 8d b4 24 50 40 00 00      	leaq	0x4050(%rsp), %rsi
  402ae5: b9 00 04 00 00               	movl	$0x400, %ecx            # imm = 0x400
  402aea: b8 00 00 00 00               	movl	$0x0, %eax
  402aef: 48 89 f7                     	movq	%rsi, %rdi
  402af2: f3 48 ab                     	rep		stosq	%rax, %es:(%rdi)
  402af5: 48 8b 7c 24 08               	movq	0x8(%rsp), %rdi
  402afa: e8 a8 fd ff ff               	callq	0x4028a7 <urlencode>
  402aff: 85 c0                        	testl	%eax, %eax
  402b01: 0f 88 2e 03 00 00            	js	0x402e35 <submitr+0x488>
  402b07: 48 8d ac 24 50 20 00 00      	leaq	0x2050(%rsp), %rbp
  402b0f: 48 83 ec 08                  	subq	$0x8, %rsp
  402b13: 41 55                        	pushq	%r13
  402b15: 48 8d 84 24 60 40 00 00      	leaq	0x4060(%rsp), %rax
  402b1d: 50                           	pushq	%rax
  402b1e: 41 54                        	pushq	%r12
  402b20: 4c 8b 4c 24 38               	movq	0x38(%rsp), %r9
  402b25: 4c 8b 44 24 30               	movq	0x30(%rsp), %r8
  402b2a: 48 8d 0d 87 19 00 00         	leaq	0x1987(%rip), %rcx      # 0x4044b8 <_IO_stdin_used+0x4b8>
  402b31: ba 00 20 00 00               	movl	$0x2000, %edx           # imm = 0x2000
  402b36: be 02 00 00 00               	movl	$0x2, %esi
  402b3b: 48 89 ef                     	movq	%rbp, %rdi
  402b3e: b8 00 00 00 00               	movl	$0x0, %eax
  402b43: e8 d8 e6 ff ff               	callq	0x401220 <__sprintf_chk@plt>
  402b48: 48 83 c4 20                  	addq	$0x20, %rsp
  402b4c: 48 89 ef                     	movq	%rbp, %rdi
  402b4f: e8 4c e5 ff ff               	callq	0x4010a0 <strlen@plt>
  402b54: 48 89 c2                     	movq	%rax, %rdx
  402b57: 48 89 ee                     	movq	%rbp, %rsi
  402b5a: 89 df                        	movl	%ebx, %edi
  402b5c: e8 b9 fb ff ff               	callq	0x40271a <rio_writen>
  402b61: 48 85 c0                     	testq	%rax, %rax
  402b64: 0f 88 53 03 00 00            	js	0x402ebd <submitr+0x510>
  402b6a: 48 8d 6c 24 40               	leaq	0x40(%rsp), %rbp
  402b6f: 89 de                        	movl	%ebx, %esi
  402b71: 48 89 ef                     	movq	%rbp, %rdi
  402b74: e8 59 fb ff ff               	callq	0x4026d2 <rio_readinitb>
  402b79: 48 8d b4 24 50 20 00 00      	leaq	0x2050(%rsp), %rsi
  402b81: ba 00 20 00 00               	movl	$0x2000, %edx           # imm = 0x2000
  402b86: 48 89 ef                     	movq	%rbp, %rdi
  402b89: e8 78 fc ff ff               	callq	0x402806 <rio_readlineb>
  402b8e: 48 85 c0                     	testq	%rax, %rax
  402b91: 0f 8e 92 03 00 00            	jle	0x402f29 <submitr+0x57c>
  402b97: 48 8d 4c 24 2c               	leaq	0x2c(%rsp), %rcx
  402b9c: 48 8d 94 24 50 60 00 00      	leaq	0x6050(%rsp), %rdx
  402ba4: 48 8d bc 24 50 20 00 00      	leaq	0x2050(%rsp), %rdi
  402bac: 4c 8d 84 24 50 80 00 00      	leaq	0x8050(%rsp), %r8
  402bb4: 48 8d 35 ac 1b 00 00         	leaq	0x1bac(%rip), %rsi      # 0x404767 <_IO_stdin_used+0x767>
  402bbb: b8 00 00 00 00               	movl	$0x0, %eax
  402bc0: e8 ab e5 ff ff               	callq	0x401170 <__isoc99_sscanf@plt>
  402bc5: 48 8d bc 24 50 20 00 00      	leaq	0x2050(%rsp), %rdi
  402bcd: 48 8d 35 aa 1b 00 00         	leaq	0x1baa(%rip), %rsi      # 0x40477e <_IO_stdin_used+0x77e>
  402bd4: e8 17 e5 ff ff               	callq	0x4010f0 <strcmp@plt>
  402bd9: 85 c0                        	testl	%eax, %eax
  402bdb: 0f 84 c8 03 00 00            	je	0x402fa9 <submitr+0x5fc>
  402be1: 48 8d b4 24 50 20 00 00      	leaq	0x2050(%rsp), %rsi
  402be9: 48 8d 7c 24 40               	leaq	0x40(%rsp), %rdi
  402bee: ba 00 20 00 00               	movl	$0x2000, %edx           # imm = 0x2000
  402bf3: e8 0e fc ff ff               	callq	0x402806 <rio_readlineb>
  402bf8: 48 85 c0                     	testq	%rax, %rax
  402bfb: 7f c8                        	jg	0x402bc5 <submitr+0x218>
  402bfd: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$0x43203a726f727245, %rax # imm = 0x43203A726F727245
  402c07: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$0x6e7520746e65696c, %rdx # imm = 0x6E7520746E65696C
  402c11: 49 89 07                     	movq	%rax, (%r15)
  402c14: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
  402c18: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
  402c22: 48 ba 72 65 61 64 20 68 65 61	movabsq	$0x6165682064616572, %rdx # imm = 0x6165682064616572
  402c2c: 49 89 47 10                  	movq	%rax, 0x10(%r15)
  402c30: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
  402c34: 48 b8 64 65 72 73 20 66 72 6f	movabsq	$0x6f72662073726564, %rax # imm = 0x6F72662073726564
  402c3e: 48 ba 6d 20 41 75 74 6f 6c 61	movabsq	$0x616c6f747541206d, %rdx # imm = 0x616C6F747541206D
  402c48: 49 89 47 20                  	movq	%rax, 0x20(%r15)
  402c4c: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
  402c50: 48 b8 20 41 75 74 6f 6c 61 62	movabsq	$0x62616c6f74754120, %rax # imm = 0x62616C6F74754120
  402c5a: 48 ba 20 73 65 72 76 65 72 00	movabsq	$0x72657672657320, %rdx # imm = 0x72657672657320
  402c64: 49 89 47 29                  	movq	%rax, 0x29(%r15)
  402c68: 49 89 57 31                  	movq	%rdx, 0x31(%r15)
  402c6c: 89 df                        	movl	%ebx, %edi
  402c6e: e8 5d e4 ff ff               	callq	0x4010d0 <close@plt>
  402c73: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  402c78: 48 8b 94 24 58 a0 00 00      	movq	0xa058(%rsp), %rdx
  402c80: 64 48 2b 14 25 28 00 00 00   	subq	%fs:0x28, %rdx
  402c89: 0f 85 67 04 00 00            	jne	0x4030f6 <submitr+0x749>
  402c8f: 48 81 c4 68 a0 00 00         	addq	$0xa068, %rsp           # imm = 0xA068
  402c96: 5b                           	popq	%rbx
  402c97: 5d                           	popq	%rbp
  402c98: 41 5c                        	popq	%r12
  402c9a: 41 5d                        	popq	%r13
  402c9c: 41 5e                        	popq	%r14
  402c9e: 41 5f                        	popq	%r15
  402ca0: c3                           	retq
  402ca1: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$0x43203a726f727245, %rax # imm = 0x43203A726F727245
  402cab: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$0x6e7520746e65696c, %rdx # imm = 0x6E7520746E65696C
  402cb5: 49 89 07                     	movq	%rax, (%r15)
  402cb8: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
  402cbc: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
  402cc6: 48 ba 63 72 65 61 74 65 20 73	movabsq	$0x7320657461657263, %rdx # imm = 0x7320657461657263
  402cd0: 49 89 47 10                  	movq	%rax, 0x10(%r15)
  402cd4: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
  402cd8: 48 b8 20 73 6f 63 6b 65 74 00	movabsq	$0x74656b636f7320, %rax # imm = 0x74656B636F7320
  402ce2: 49 89 47 1e                  	movq	%rax, 0x1e(%r15)
  402ce6: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  402ceb: eb 8b                        	jmp	0x402c78 <submitr+0x2cb>
  402ced: 48 b8 45 72 72 6f 72 3a 20 44	movabsq	$0x44203a726f727245, %rax # imm = 0x44203A726F727245
  402cf7: 48 ba 4e 53 20 69 73 20 75 6e	movabsq	$0x6e7520736920534e, %rdx # imm = 0x6E7520736920534E
  402d01: 49 89 07                     	movq	%rax, (%r15)
  402d04: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
  402d08: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
  402d12: 48 ba 72 65 73 6f 6c 76 65 20	movabsq	$0x2065766c6f736572, %rdx # imm = 0x2065766C6F736572
  402d1c: 49 89 47 10                  	movq	%rax, 0x10(%r15)
  402d20: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
  402d24: 48 b8 41 75 74 6f 6c 61 62 20	movabsq	$0x2062616c6f747541, %rax # imm = 0x2062616C6F747541
  402d2e: 48 ba 73 65 72 76 65 72 20 61	movabsq	$0x6120726576726573, %rdx # imm = 0x6120726576726573
  402d38: 49 89 47 20                  	movq	%rax, 0x20(%r15)
  402d3c: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
  402d40: 48 b8 61 64 64 72 65 73 73 00	movabsq	$0x73736572646461, %rax # imm = 0x73736572646461
  402d4a: 49 89 47 2f                  	movq	%rax, 0x2f(%r15)
  402d4e: 89 df                        	movl	%ebx, %edi
  402d50: e8 7b e3 ff ff               	callq	0x4010d0 <close@plt>
  402d55: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  402d5a: e9 19 ff ff ff               	jmp	0x402c78 <submitr+0x2cb>
  402d5f: 48 b8 45 72 72 6f 72 3a 20 55	movabsq	$0x55203a726f727245, %rax # imm = 0x55203A726F727245
  402d69: 48 ba 6e 61 62 6c 65 20 74 6f	movabsq	$0x6f7420656c62616e, %rdx # imm = 0x6F7420656C62616E
  402d73: 49 89 07                     	movq	%rax, (%r15)
  402d76: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
  402d7a: 48 b8 20 63 6f 6e 6e 65 63 74	movabsq	$0x7463656e6e6f6320, %rax # imm = 0x7463656E6E6F6320
  402d84: 48 ba 20 74 6f 20 74 68 65 20	movabsq	$0x20656874206f7420, %rdx # imm = 0x20656874206F7420
  402d8e: 49 89 47 10                  	movq	%rax, 0x10(%r15)
  402d92: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
  402d96: 48 b8 20 41 75 74 6f 6c 61 62	movabsq	$0x62616c6f74754120, %rax # imm = 0x62616C6F74754120
  402da0: 48 ba 20 73 65 72 76 65 72 00	movabsq	$0x72657672657320, %rdx # imm = 0x72657672657320
  402daa: 49 89 47 1f                  	movq	%rax, 0x1f(%r15)
  402dae: 49 89 57 27                  	movq	%rdx, 0x27(%r15)
  402db2: 89 df                        	movl	%ebx, %edi
  402db4: e8 17 e3 ff ff               	callq	0x4010d0 <close@plt>
  402db9: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  402dbe: e9 b5 fe ff ff               	jmp	0x402c78 <submitr+0x2cb>
  402dc3: 48 b8 45 72 72 6f 72 3a 20 52	movabsq	$0x52203a726f727245, %rax # imm = 0x52203A726F727245
  402dcd: 48 ba 65 73 75 6c 74 20 73 74	movabsq	$0x747320746c757365, %rdx # imm = 0x747320746C757365
  402dd7: 49 89 07                     	movq	%rax, (%r15)
  402dda: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
  402dde: 48 b8 72 69 6e 67 20 74 6f 6f	movabsq	$0x6f6f7420676e6972, %rax # imm = 0x6F6F7420676E6972
  402de8: 48 ba 20 6c 61 72 67 65 2e 20	movabsq	$0x202e656772616c20, %rdx # imm = 0x202E656772616C20
  402df2: 49 89 47 10                  	movq	%rax, 0x10(%r15)
  402df6: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
  402dfa: 48 b8 49 6e 63 72 65 61 73 65	movabsq	$0x6573616572636e49, %rax # imm = 0x6573616572636E49
  402e04: 48 ba 20 53 55 42 4d 49 54 52	movabsq	$0x5254494d42555320, %rdx # imm = 0x5254494D42555320
  402e0e: 49 89 47 20                  	movq	%rax, 0x20(%r15)
  402e12: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
  402e16: 48 b8 5f 4d 41 58 42 55 46 00	movabsq	$0x46554258414d5f, %rax # imm = 0x46554258414D5F
  402e20: 49 89 47 30                  	movq	%rax, 0x30(%r15)
  402e24: 89 df                        	movl	%ebx, %edi
  402e26: e8 a5 e2 ff ff               	callq	0x4010d0 <close@plt>
  402e2b: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  402e30: e9 43 fe ff ff               	jmp	0x402c78 <submitr+0x2cb>
  402e35: 48 b8 45 72 72 6f 72 3a 20 55	movabsq	$0x55203a726f727245, %rax # imm = 0x55203A726F727245
  402e3f: 48 ba 73 65 72 69 64 20 73 74	movabsq	$0x7473206469726573, %rdx # imm = 0x7473206469726573
  402e49: 49 89 07                     	movq	%rax, (%r15)
  402e4c: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
  402e50: 48 b8 72 69 6e 67 20 63 6f 6e	movabsq	$0x6e6f6320676e6972, %rax # imm = 0x6E6F6320676E6972
  402e5a: 48 ba 74 61 69 6e 73 20 61 6e	movabsq	$0x6e6120736e696174, %rdx # imm = 0x6E6120736E696174
  402e64: 49 89 47 10                  	movq	%rax, 0x10(%r15)
  402e68: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
  402e6c: 48 b8 20 69 6c 6c 65 67 61 6c	movabsq	$0x6c6167656c6c6920, %rax # imm = 0x6C6167656C6C6920
  402e76: 48 ba 20 6f 72 20 75 6e 70 72	movabsq	$0x72706e7520726f20, %rdx # imm = 0x72706E7520726F20
  402e80: 49 89 47 20                  	movq	%rax, 0x20(%r15)
  402e84: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
  402e88: 48 b8 69 6e 74 61 62 6c 65 20	movabsq	$0x20656c6261746e69, %rax # imm = 0x20656C6261746E69
  402e92: 48 ba 63 68 61 72 61 63 74 65	movabsq	$0x6574636172616863, %rdx # imm = 0x6574636172616863
  402e9c: 49 89 47 30                  	movq	%rax, 0x30(%r15)
  402ea0: 49 89 57 38                  	movq	%rdx, 0x38(%r15)
  402ea4: 41 c7 47 3f 65 72 2e 00      	movl	$0x2e7265, 0x3f(%r15)   # imm = 0x2E7265
  402eac: 89 df                        	movl	%ebx, %edi
  402eae: e8 1d e2 ff ff               	callq	0x4010d0 <close@plt>
  402eb3: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  402eb8: e9 bb fd ff ff               	jmp	0x402c78 <submitr+0x2cb>
  402ebd: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$0x43203a726f727245, %rax # imm = 0x43203A726F727245
  402ec7: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$0x6e7520746e65696c, %rdx # imm = 0x6E7520746E65696C
  402ed1: 49 89 07                     	movq	%rax, (%r15)
  402ed4: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
  402ed8: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
  402ee2: 48 ba 77 72 69 74 65 20 74 6f	movabsq	$0x6f74206574697277, %rdx # imm = 0x6F74206574697277
  402eec: 49 89 47 10                  	movq	%rax, 0x10(%r15)
  402ef0: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
  402ef4: 48 b8 20 74 68 65 20 41 75 74	movabsq	$0x7475412065687420, %rax # imm = 0x7475412065687420
  402efe: 48 ba 6f 6c 61 62 20 73 65 72	movabsq	$0x7265732062616c6f, %rdx # imm = 0x7265732062616C6F
  402f08: 49 89 47 20                  	movq	%rax, 0x20(%r15)
  402f0c: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
  402f10: 41 c7 47 30 76 65 72 00      	movl	$0x726576, 0x30(%r15)   # imm = 0x726576
  402f18: 89 df                        	movl	%ebx, %edi
  402f1a: e8 b1 e1 ff ff               	callq	0x4010d0 <close@plt>
  402f1f: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  402f24: e9 4f fd ff ff               	jmp	0x402c78 <submitr+0x2cb>
  402f29: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$0x43203a726f727245, %rax # imm = 0x43203A726F727245
  402f33: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$0x6e7520746e65696c, %rdx # imm = 0x6E7520746E65696C
  402f3d: 49 89 07                     	movq	%rax, (%r15)
  402f40: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
  402f44: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
  402f4e: 48 ba 72 65 61 64 20 66 69 72	movabsq	$0x7269662064616572, %rdx # imm = 0x7269662064616572
  402f58: 49 89 47 10                  	movq	%rax, 0x10(%r15)
  402f5c: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
  402f60: 48 b8 73 74 20 68 65 61 64 65	movabsq	$0x6564616568207473, %rax # imm = 0x6564616568207473
  402f6a: 48 ba 72 20 66 72 6f 6d 20 41	movabsq	$0x41206d6f72662072, %rdx # imm = 0x41206D6F72662072
  402f74: 49 89 47 20                  	movq	%rax, 0x20(%r15)
  402f78: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
  402f7c: 48 b8 20 41 75 74 6f 6c 61 62	movabsq	$0x62616c6f74754120, %rax # imm = 0x62616C6F74754120
  402f86: 48 ba 20 73 65 72 76 65 72 00	movabsq	$0x72657672657320, %rdx # imm = 0x72657672657320
  402f90: 49 89 47 2e                  	movq	%rax, 0x2e(%r15)
  402f94: 49 89 57 36                  	movq	%rdx, 0x36(%r15)
  402f98: 89 df                        	movl	%ebx, %edi
  402f9a: e8 31 e1 ff ff               	callq	0x4010d0 <close@plt>
  402f9f: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  402fa4: e9 cf fc ff ff               	jmp	0x402c78 <submitr+0x2cb>
  402fa9: 48 8d b4 24 50 20 00 00      	leaq	0x2050(%rsp), %rsi
  402fb1: 48 8d 7c 24 40               	leaq	0x40(%rsp), %rdi
  402fb6: ba 00 20 00 00               	movl	$0x2000, %edx           # imm = 0x2000
  402fbb: e8 46 f8 ff ff               	callq	0x402806 <rio_readlineb>
  402fc0: 48 85 c0                     	testq	%rax, %rax
  402fc3: 7e 78                        	jle	0x40303d <submitr+0x690>
  402fc5: 44 8b 44 24 2c               	movl	0x2c(%rsp), %r8d
  402fca: 41 81 f8 c8 00 00 00         	cmpl	$0xc8, %r8d
  402fd1: 0f 85 e6 00 00 00            	jne	0x4030bd <submitr+0x710>
  402fd7: 48 8d b4 24 50 20 00 00      	leaq	0x2050(%rsp), %rsi
  402fdf: 4c 89 ff                     	movq	%r15, %rdi
  402fe2: e8 89 e0 ff ff               	callq	0x401070 <strcpy@plt>
  402fe7: 89 df                        	movl	%ebx, %edi
  402fe9: e8 e2 e0 ff ff               	callq	0x4010d0 <close@plt>
  402fee: 48 8d 35 83 17 00 00         	leaq	0x1783(%rip), %rsi      # 0x404778 <_IO_stdin_used+0x778>
  402ff5: 4c 89 ff                     	movq	%r15, %rdi
  402ff8: e8 f3 e0 ff ff               	callq	0x4010f0 <strcmp@plt>
  402ffd: 85 c0                        	testl	%eax, %eax
  402fff: 0f 84 73 fc ff ff            	je	0x402c78 <submitr+0x2cb>
  403005: 48 8d 35 70 17 00 00         	leaq	0x1770(%rip), %rsi      # 0x40477c <_IO_stdin_used+0x77c>
  40300c: 4c 89 ff                     	movq	%r15, %rdi
  40300f: e8 dc e0 ff ff               	callq	0x4010f0 <strcmp@plt>
  403014: 85 c0                        	testl	%eax, %eax
  403016: 0f 84 5c fc ff ff            	je	0x402c78 <submitr+0x2cb>
  40301c: 48 8d 35 5e 17 00 00         	leaq	0x175e(%rip), %rsi      # 0x404781 <_IO_stdin_used+0x781>
  403023: 4c 89 ff                     	movq	%r15, %rdi
  403026: e8 c5 e0 ff ff               	callq	0x4010f0 <strcmp@plt>
  40302b: 85 c0                        	testl	%eax, %eax
  40302d: 0f 84 45 fc ff ff            	je	0x402c78 <submitr+0x2cb>
  403033: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  403038: e9 3b fc ff ff               	jmp	0x402c78 <submitr+0x2cb>
  40303d: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$0x43203a726f727245, %rax # imm = 0x43203A726F727245
  403047: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$0x6e7520746e65696c, %rdx # imm = 0x6E7520746E65696C
  403051: 49 89 07                     	movq	%rax, (%r15)
  403054: 49 89 57 08                  	movq	%rdx, 0x8(%r15)
  403058: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
  403062: 48 ba 72 65 61 64 20 73 74 61	movabsq	$0x6174732064616572, %rdx # imm = 0x6174732064616572
  40306c: 49 89 47 10                  	movq	%rax, 0x10(%r15)
  403070: 49 89 57 18                  	movq	%rdx, 0x18(%r15)
  403074: 48 b8 74 75 73 20 6d 65 73 73	movabsq	$0x7373656d20737574, %rax # imm = 0x7373656D20737574
  40307e: 48 ba 61 67 65 20 66 72 6f 6d	movabsq	$0x6d6f726620656761, %rdx # imm = 0x6D6F726620656761
  403088: 49 89 47 20                  	movq	%rax, 0x20(%r15)
  40308c: 49 89 57 28                  	movq	%rdx, 0x28(%r15)
  403090: 48 b8 20 41 75 74 6f 6c 61 62	movabsq	$0x62616c6f74754120, %rax # imm = 0x62616C6F74754120
  40309a: 48 ba 20 73 65 72 76 65 72 00	movabsq	$0x72657672657320, %rdx # imm = 0x72657672657320
  4030a4: 49 89 47 30                  	movq	%rax, 0x30(%r15)
  4030a8: 49 89 57 38                  	movq	%rdx, 0x38(%r15)
  4030ac: 89 df                        	movl	%ebx, %edi
  4030ae: e8 1d e0 ff ff               	callq	0x4010d0 <close@plt>
  4030b3: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  4030b8: e9 bb fb ff ff               	jmp	0x402c78 <submitr+0x2cb>
  4030bd: 4c 8d 8c 24 50 80 00 00      	leaq	0x8050(%rsp), %r9
  4030c5: 48 8d 0d 44 14 00 00         	leaq	0x1444(%rip), %rcx      # 0x404510 <_IO_stdin_used+0x510>
  4030cc: 48 c7 c2 ff ff ff ff         	movq	$-0x1, %rdx
  4030d3: be 02 00 00 00               	movl	$0x2, %esi
  4030d8: 4c 89 ff                     	movq	%r15, %rdi
  4030db: b8 00 00 00 00               	movl	$0x0, %eax
  4030e0: e8 3b e1 ff ff               	callq	0x401220 <__sprintf_chk@plt>
  4030e5: 89 df                        	movl	%ebx, %edi
  4030e7: e8 e4 df ff ff               	callq	0x4010d0 <close@plt>
  4030ec: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  4030f1: e9 82 fb ff ff               	jmp	0x402c78 <submitr+0x2cb>
  4030f6: e8 ab f3 ff ff               	callq	0x4024a6 <__stack_chk_fail>

00000000004030fb <init_timeout>:
  4030fb: f3 0f 1e fa                  	endbr64
  4030ff: 85 ff                        	testl	%edi, %edi
  403101: 74 26                        	je	0x403129 <init_timeout+0x2e>
  403103: 53                           	pushq	%rbx
  403104: 89 fb                        	movl	%edi, %ebx
  403106: 78 1a                        	js	0x403122 <init_timeout+0x27>
  403108: 48 8d 35 d5 f5 ff ff         	leaq	-0xa2b(%rip), %rsi      # 0x4026e4 <sigalrm_handler>
  40310f: bf 0e 00 00 00               	movl	$0xe, %edi
  403114: e8 e7 df ff ff               	callq	0x401100 <signal@plt>
  403119: 89 df                        	movl	%ebx, %edi
  40311b: e8 a0 df ff ff               	callq	0x4010c0 <alarm@plt>
  403120: 5b                           	popq	%rbx
  403121: c3                           	retq
  403122: bb 00 00 00 00               	movl	$0x0, %ebx
  403127: eb df                        	jmp	0x403108 <init_timeout+0xd>
  403129: c3                           	retq

000000000040312a <init_driver>:
  40312a: f3 0f 1e fa                  	endbr64
  40312e: 41 54                        	pushq	%r12
  403130: 55                           	pushq	%rbp
  403131: 53                           	pushq	%rbx
  403132: 48 83 ec 20                  	subq	$0x20, %rsp
  403136: 48 89 fd                     	movq	%rdi, %rbp
  403139: 64 48 8b 04 25 28 00 00 00   	movq	%fs:0x28, %rax
  403142: 48 89 44 24 18               	movq	%rax, 0x18(%rsp)
  403147: 31 c0                        	xorl	%eax, %eax
  403149: be 01 00 00 00               	movl	$0x1, %esi
  40314e: bf 0d 00 00 00               	movl	$0xd, %edi
  403153: e8 a8 df ff ff               	callq	0x401100 <signal@plt>
  403158: be 01 00 00 00               	movl	$0x1, %esi
  40315d: bf 1d 00 00 00               	movl	$0x1d, %edi
  403162: e8 99 df ff ff               	callq	0x401100 <signal@plt>
  403167: be 01 00 00 00               	movl	$0x1, %esi
  40316c: bf 1d 00 00 00               	movl	$0x1d, %edi
  403171: e8 8a df ff ff               	callq	0x401100 <signal@plt>
  403176: ba 00 00 00 00               	movl	$0x0, %edx
  40317b: be 01 00 00 00               	movl	$0x1, %esi
  403180: bf 02 00 00 00               	movl	$0x2, %edi
  403185: e8 a6 e0 ff ff               	callq	0x401230 <socket@plt>
  40318a: 85 c0                        	testl	%eax, %eax
  40318c: 0f 88 93 00 00 00            	js	0x403225 <init_driver+0xfb>
  403192: 89 c3                        	movl	%eax, %ebx
  403194: 48 8d 3d e9 15 00 00         	leaq	0x15e9(%rip), %rdi      # 0x404784 <_IO_stdin_used+0x784>
  40319b: e8 70 df ff ff               	callq	0x401110 <gethostbyname@plt>
  4031a0: 48 85 c0                     	testq	%rax, %rax
  4031a3: 0f 84 c9 00 00 00            	je	0x403272 <init_driver+0x148>
  4031a9: 49 89 e4                     	movq	%rsp, %r12
  4031ac: 66 0f ef c0                  	pxor	%xmm0, %xmm0
  4031b0: 0f 29 04 24                  	movaps	%xmm0, (%rsp)
  4031b4: 66 c7 04 24 02 00            	movw	$0x2, (%rsp)
  4031ba: 48 63 50 14                  	movslq	0x14(%rax), %rdx
  4031be: 48 8b 40 18                  	movq	0x18(%rax), %rax
  4031c2: 48 8b 30                     	movq	(%rax), %rsi
  4031c5: 48 8d 7c 24 04               	leaq	0x4(%rsp), %rdi
  4031ca: b9 0c 00 00 00               	movl	$0xc, %ecx
  4031cf: e8 4c df ff ff               	callq	0x401120 <__memmove_chk@plt>
  4031d4: 66 c7 44 24 02 1f 91         	movw	$0x911f, 0x2(%rsp)      # imm = 0x911F
  4031db: ba 10 00 00 00               	movl	$0x10, %edx
  4031e0: 4c 89 e6                     	movq	%r12, %rsi
  4031e3: 89 df                        	movl	%ebx, %edi
  4031e5: e8 06 e0 ff ff               	callq	0x4011f0 <connect@plt>
  4031ea: 85 c0                        	testl	%eax, %eax
  4031ec: 0f 88 e5 00 00 00            	js	0x4032d7 <init_driver+0x1ad>
  4031f2: 89 df                        	movl	%ebx, %edi
  4031f4: e8 d7 de ff ff               	callq	0x4010d0 <close@plt>
  4031f9: 66 c7 45 00 4f 4b            	movw	$0x4b4f, (%rbp)         # imm = 0x4B4F
  4031ff: c6 45 02 00                  	movb	$0x0, 0x2(%rbp)
  403203: b8 00 00 00 00               	movl	$0x0, %eax
  403208: 48 8b 54 24 18               	movq	0x18(%rsp), %rdx
  40320d: 64 48 2b 14 25 28 00 00 00   	subq	%fs:0x28, %rdx
  403216: 0f 85 2e 01 00 00            	jne	0x40334a <init_driver+0x220>
  40321c: 48 83 c4 20                  	addq	$0x20, %rsp
  403220: 5b                           	popq	%rbx
  403221: 5d                           	popq	%rbp
  403222: 41 5c                        	popq	%r12
  403224: c3                           	retq
  403225: 48 b8 45 72 72 6f 72 3a 20 43	movabsq	$0x43203a726f727245, %rax # imm = 0x43203A726F727245
  40322f: 48 ba 6c 69 65 6e 74 20 75 6e	movabsq	$0x6e7520746e65696c, %rdx # imm = 0x6E7520746E65696C
  403239: 48 89 45 00                  	movq	%rax, (%rbp)
  40323d: 48 89 55 08                  	movq	%rdx, 0x8(%rbp)
  403241: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
  40324b: 48 ba 63 72 65 61 74 65 20 73	movabsq	$0x7320657461657263, %rdx # imm = 0x7320657461657263
  403255: 48 89 45 10                  	movq	%rax, 0x10(%rbp)
  403259: 48 89 55 18                  	movq	%rdx, 0x18(%rbp)
  40325d: 48 b8 20 73 6f 63 6b 65 74 00	movabsq	$0x74656b636f7320, %rax # imm = 0x74656B636F7320
  403267: 48 89 45 1e                  	movq	%rax, 0x1e(%rbp)
  40326b: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  403270: eb 96                        	jmp	0x403208 <init_driver+0xde>
  403272: 48 b8 45 72 72 6f 72 3a 20 44	movabsq	$0x44203a726f727245, %rax # imm = 0x44203A726F727245
  40327c: 48 ba 4e 53 20 69 73 20 75 6e	movabsq	$0x6e7520736920534e, %rdx # imm = 0x6E7520736920534E
  403286: 48 89 45 00                  	movq	%rax, (%rbp)
  40328a: 48 89 55 08                  	movq	%rdx, 0x8(%rbp)
  40328e: 48 b8 61 62 6c 65 20 74 6f 20	movabsq	$0x206f7420656c6261, %rax # imm = 0x206F7420656C6261
  403298: 48 ba 72 65 73 6f 6c 76 65 20	movabsq	$0x2065766c6f736572, %rdx # imm = 0x2065766C6F736572
  4032a2: 48 89 45 10                  	movq	%rax, 0x10(%rbp)
  4032a6: 48 89 55 18                  	movq	%rdx, 0x18(%rbp)
  4032aa: 48 b8 20 73 65 72 76 65 72 20	movabsq	$0x2072657672657320, %rax # imm = 0x2072657672657320
  4032b4: 48 ba 61 64 64 72 65 73 73 00	movabsq	$0x73736572646461, %rdx # imm = 0x73736572646461
  4032be: 48 89 45 1f                  	movq	%rax, 0x1f(%rbp)
  4032c2: 48 89 55 27                  	movq	%rdx, 0x27(%rbp)
  4032c6: 89 df                        	movl	%ebx, %edi
  4032c8: e8 03 de ff ff               	callq	0x4010d0 <close@plt>
  4032cd: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  4032d2: e9 31 ff ff ff               	jmp	0x403208 <init_driver+0xde>
  4032d7: 48 b8 61 75 74 6f 6c 61 62 2e	movabsq	$0x2e62616c6f747561, %rax # imm = 0x2E62616C6F747561
  4032e1: 48 ba 70 6b 75 2d 69 63 73 2e	movabsq	$0x2e7363692d756b70, %rdx # imm = 0x2E7363692D756B70
  4032eb: 48 89 45 00                  	movq	%rax, (%rbp)
  4032ef: 48 89 55 08                  	movq	%rdx, 0x8(%rbp)
  4032f3: c7 45 10 63 6f 6d 00         	movl	$0x6d6f63, 0x10(%rbp)   # imm = 0x6D6F63
  4032fa: 48 b8 45 72 72 6f 72 3a 20 55	movabsq	$0x55203a726f727245, %rax # imm = 0x55203A726F727245
  403304: 48 ba 6e 61 62 6c 65 20 74 6f	movabsq	$0x6f7420656c62616e, %rdx # imm = 0x6F7420656C62616E
  40330e: 48 89 45 00                  	movq	%rax, (%rbp)
  403312: 48 89 55 08                  	movq	%rdx, 0x8(%rbp)
  403316: 48 b8 20 63 6f 6e 6e 65 63 74	movabsq	$0x7463656e6e6f6320, %rax # imm = 0x7463656E6E6F6320
  403320: 48 ba 20 74 6f 20 73 65 72 76	movabsq	$0x76726573206f7420, %rdx # imm = 0x76726573206F7420
  40332a: 48 89 45 10                  	movq	%rax, 0x10(%rbp)
  40332e: 48 89 55 18                  	movq	%rdx, 0x18(%rbp)
  403332: c7 45 1f 76 65 72 00         	movl	$0x726576, 0x1f(%rbp)   # imm = 0x726576
  403339: 89 df                        	movl	%ebx, %edi
  40333b: e8 90 dd ff ff               	callq	0x4010d0 <close@plt>
  403340: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  403345: e9 be fe ff ff               	jmp	0x403208 <init_driver+0xde>
  40334a: e8 57 f1 ff ff               	callq	0x4024a6 <__stack_chk_fail>

000000000040334f <driver_post>:
  40334f: f3 0f 1e fa                  	endbr64
  403353: 53                           	pushq	%rbx
  403354: 4c 89 cb                     	movq	%r9, %rbx
  403357: 45 85 c0                     	testl	%r8d, %r8d
  40335a: 75 18                        	jne	0x403374 <driver_post+0x25>
  40335c: 48 85 ff                     	testq	%rdi, %rdi
  40335f: 74 05                        	je	0x403366 <driver_post+0x17>
  403361: 80 3f 00                     	cmpb	$0x0, (%rdi)
  403364: 75 37                        	jne	0x40339d <driver_post+0x4e>
  403366: 66 c7 03 4f 4b               	movw	$0x4b4f, (%rbx)         # imm = 0x4B4F
  40336b: c6 43 02 00                  	movb	$0x0, 0x2(%rbx)
  40336f: 44 89 c0                     	movl	%r8d, %eax
  403372: 5b                           	popq	%rbx
  403373: c3                           	retq
  403374: 48 89 ca                     	movq	%rcx, %rdx
  403377: 48 8d 35 1a 14 00 00         	leaq	0x141a(%rip), %rsi      # 0x404798 <_IO_stdin_used+0x798>
  40337e: bf 02 00 00 00               	movl	$0x2, %edi
  403383: b8 00 00 00 00               	movl	$0x0, %eax
  403388: e8 03 de ff ff               	callq	0x401190 <__printf_chk@plt>
  40338d: 66 c7 03 4f 4b               	movw	$0x4b4f, (%rbx)         # imm = 0x4B4F
  403392: c6 43 02 00                  	movb	$0x0, 0x2(%rbx)
  403396: b8 00 00 00 00               	movl	$0x0, %eax
  40339b: eb d5                        	jmp	0x403372 <driver_post+0x23>
  40339d: 48 83 ec 08                  	subq	$0x8, %rsp
  4033a1: 41 51                        	pushq	%r9
  4033a3: 49 89 c9                     	movq	%rcx, %r9
  4033a6: 49 89 d0                     	movq	%rdx, %r8
  4033a9: 48 89 f9                     	movq	%rdi, %rcx
  4033ac: 48 89 f2                     	movq	%rsi, %rdx
  4033af: be 91 1f 00 00               	movl	$0x1f91, %esi           # imm = 0x1F91
  4033b4: 48 8d 3d c9 13 00 00         	leaq	0x13c9(%rip), %rdi      # 0x404784 <_IO_stdin_used+0x784>
  4033bb: e8 ed f5 ff ff               	callq	0x4029ad <submitr>
  4033c0: 48 83 c4 10                  	addq	$0x10, %rsp
  4033c4: eb ac                        	jmp	0x403372 <driver_post+0x23>

00000000004033c6 <check>:
  4033c6: f3 0f 1e fa                  	endbr64
  4033ca: 89 f8                        	movl	%edi, %eax
  4033cc: c1 e8 1c                     	shrl	$0x1c, %eax
  4033cf: 74 1d                        	je	0x4033ee <check+0x28>
  4033d1: b9 00 00 00 00               	movl	$0x0, %ecx
  4033d6: 83 f9 1f                     	cmpl	$0x1f, %ecx
  4033d9: 7f 0d                        	jg	0x4033e8 <check+0x22>
  4033db: 89 f8                        	movl	%edi, %eax
  4033dd: d3 e8                        	shrl	%cl, %eax
  4033df: 3c 0a                        	cmpb	$0xa, %al
  4033e1: 74 11                        	je	0x4033f4 <check+0x2e>
  4033e3: 83 c1 08                     	addl	$0x8, %ecx
  4033e6: eb ee                        	jmp	0x4033d6 <check+0x10>
  4033e8: b8 01 00 00 00               	movl	$0x1, %eax
  4033ed: c3                           	retq
  4033ee: b8 00 00 00 00               	movl	$0x0, %eax
  4033f3: c3                           	retq
  4033f4: b8 00 00 00 00               	movl	$0x0, %eax
  4033f9: c3                           	retq

00000000004033fa <gencookie>:
  4033fa: f3 0f 1e fa                  	endbr64
  4033fe: 53                           	pushq	%rbx
  4033ff: 83 c7 01                     	addl	$0x1, %edi
  403402: e8 39 dc ff ff               	callq	0x401040 <srandom@plt>
  403407: e8 54 dd ff ff               	callq	0x401160 <random@plt>
  40340c: 89 c3                        	movl	%eax, %ebx
  40340e: 89 c7                        	movl	%eax, %edi
  403410: e8 b1 ff ff ff               	callq	0x4033c6 <check>
  403415: 85 c0                        	testl	%eax, %eax
  403417: 74 ee                        	je	0x403407 <gencookie+0xd>
  403419: 89 d8                        	movl	%ebx, %eax
  40341b: 5b                           	popq	%rbx
  40341c: c3                           	retq

Disassembly of section .fini:

0000000000403420 <_fini>:
  403420: f3 0f 1e fa                  	endbr64
  403424: 48 83 ec 08                  	subq	$0x8, %rsp
  403428: 48 83 c4 08                  	addq	$0x8, %rsp
  40342c: c3                           	retq
