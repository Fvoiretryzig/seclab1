
buf2:     file format elf32-i386


Disassembly of section .interp:

08048154 <.interp>:
 8048154:	2f                   	das    
 8048155:	6c                   	insb   (%dx),%es:(%edi)
 8048156:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804815d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048164:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048168 <.note.ABI-tag>:
 8048168:	04 00                	add    $0x0,%al
 804816a:	00 00                	add    %al,(%eax)
 804816c:	10 00                	adc    %al,(%eax)
 804816e:	00 00                	add    %al,(%eax)
 8048170:	01 00                	add    %eax,(%eax)
 8048172:	00 00                	add    %al,(%eax)
 8048174:	47                   	inc    %edi
 8048175:	4e                   	dec    %esi
 8048176:	55                   	push   %ebp
 8048177:	00 00                	add    %al,(%eax)
 8048179:	00 00                	add    %al,(%eax)
 804817b:	00 02                	add    %al,(%edx)
 804817d:	00 00                	add    %al,(%eax)
 804817f:	00 06                	add    %al,(%esi)
 8048181:	00 00                	add    %al,(%eax)
 8048183:	00 20                	add    %ah,(%eax)
 8048185:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

08048188 <.note.gnu.build-id>:
 8048188:	04 00                	add    $0x0,%al
 804818a:	00 00                	add    %al,(%eax)
 804818c:	14 00                	adc    $0x0,%al
 804818e:	00 00                	add    %al,(%eax)
 8048190:	03 00                	add    (%eax),%eax
 8048192:	00 00                	add    %al,(%eax)
 8048194:	47                   	inc    %edi
 8048195:	4e                   	dec    %esi
 8048196:	55                   	push   %ebp
 8048197:	00 0d 22 2a d2 d2    	add    %cl,0xd2d22a22
 804819d:	66 50                	push   %ax
 804819f:	85 c7                	test   %eax,%edi
 80481a1:	ac                   	lods   %ds:(%esi),%al
 80481a2:	0b f8                	or     %eax,%edi
 80481a4:	c7                   	(bad)  
 80481a5:	71 79                	jno    8048220 <_init-0x124>
 80481a7:	8e 59 23             	mov    0x23(%ecx),%ds
 80481aa:	6c                   	insb   (%dx),%es:(%edi)
 80481ab:	7f                   	.byte 0x7f

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	02 00                	add    (%eax),%al
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	08 00                	or     %al,(%eax)
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	01 00                	add    %eax,(%eax)
 80481b6:	00 00                	add    %al,(%eax)
 80481b8:	05 00 00 00 00       	add    $0x0,%eax
 80481bd:	20 00                	and    %al,(%eax)
 80481bf:	20 00                	and    %al,(%eax)
 80481c1:	00 00                	add    %al,(%eax)
 80481c3:	00 08                	add    %cl,(%eax)
 80481c5:	00 00                	add    %al,(%eax)
 80481c7:	00                   	.byte 0x0
 80481c8:	ad                   	lods   %ds:(%esi),%eax
 80481c9:	4b                   	dec    %ebx
 80481ca:	e3 c0                	jecxz  804818c <_init-0x1b8>

Disassembly of section .dynsym:

080481cc <.dynsym>:
	...
 80481dc:	2c 00                	sub    $0x0,%al
	...
 80481e6:	00 00                	add    %al,(%eax)
 80481e8:	12 00                	adc    (%eax),%al
 80481ea:	00 00                	add    %al,(%eax)
 80481ec:	33 00                	xor    (%eax),%eax
	...
 80481f6:	00 00                	add    %al,(%eax)
 80481f8:	12 00                	adc    (%eax),%al
 80481fa:	00 00                	add    %al,(%eax)
 80481fc:	1a 00                	sbb    (%eax),%al
	...
 8048206:	00 00                	add    %al,(%eax)
 8048208:	12 00                	adc    (%eax),%al
 804820a:	00 00                	add    %al,(%eax)
 804820c:	27                   	daa    
	...
 8048215:	00 00                	add    %al,(%eax)
 8048217:	00 12                	add    %dl,(%edx)
 8048219:	00 00                	add    %al,(%eax)
 804821b:	00 4b 00             	add    %cl,0x0(%ebx)
	...
 8048226:	00 00                	add    %al,(%eax)
 8048228:	20 00                	and    %al,(%eax)
 804822a:	00 00                	add    %al,(%eax)
 804822c:	39 00                	cmp    %eax,(%eax)
	...
 8048236:	00 00                	add    %al,(%eax)
 8048238:	12 00                	adc    (%eax),%al
 804823a:	00 00                	add    %al,(%eax)
 804823c:	21 00                	and    %eax,(%eax)
	...
 8048246:	00 00                	add    %al,(%eax)
 8048248:	12 00                	adc    (%eax),%al
 804824a:	00 00                	add    %al,(%eax)
 804824c:	0b 00                	or     (%eax),%eax
 804824e:	00 00                	add    %al,(%eax)
 8048250:	0c 86                	or     $0x86,%al
 8048252:	04 08                	add    $0x8,%al
 8048254:	04 00                	add    $0x0,%al
 8048256:	00 00                	add    %al,(%eax)
 8048258:	11 00                	adc    %eax,(%eax)
 804825a:	10 00                	adc    %al,(%eax)

Disassembly of section .dynstr:

0804825c <.dynstr>:
 804825c:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 8048260:	63 2e                	arpl   %bp,(%esi)
 8048262:	73 6f                	jae    80482d3 <_init-0x71>
 8048264:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 8048269:	4f                   	dec    %edi
 804826a:	5f                   	pop    %edi
 804826b:	73 74                	jae    80482e1 <_init-0x63>
 804826d:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 8048274:	64 
 8048275:	00 73 74             	add    %dh,0x74(%ebx)
 8048278:	72 63                	jb     80482dd <_init-0x67>
 804827a:	70 79                	jo     80482f5 <_init-0x4f>
 804827c:	00 66 6f             	add    %ah,0x6f(%esi)
 804827f:	70 65                	jo     80482e6 <_init-0x5e>
 8048281:	6e                   	outsb  %ds:(%esi),(%dx)
 8048282:	00 70 75             	add    %dh,0x75(%eax)
 8048285:	74 73                	je     80482fa <_init-0x4a>
 8048287:	00 70 72             	add    %dh,0x72(%eax)
 804828a:	69 6e 74 66 00 66 72 	imul   $0x72660066,0x74(%esi),%ebp
 8048291:	65 61                	gs popa 
 8048293:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
 8048297:	6c                   	insb   (%dx),%es:(%edi)
 8048298:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 804829f:	72 74                	jb     8048315 <_init-0x2f>
 80482a1:	5f                   	pop    %edi
 80482a2:	6d                   	insl   (%dx),%es:(%edi)
 80482a3:	61                   	popa   
 80482a4:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%esi),%ebp
 80482ab:	6f                   	outsl  %ds:(%esi),(%dx)
 80482ac:	6e                   	outsb  %ds:(%esi),(%dx)
 80482ad:	5f                   	pop    %edi
 80482ae:	73 74                	jae    8048324 <_init-0x20>
 80482b0:	61                   	popa   
 80482b1:	72 74                	jb     8048327 <_init-0x1d>
 80482b3:	5f                   	pop    %edi
 80482b4:	5f                   	pop    %edi
 80482b5:	00 47 4c             	add    %al,0x4c(%edi)
 80482b8:	49                   	dec    %ecx
 80482b9:	42                   	inc    %edx
 80482ba:	43                   	inc    %ebx
 80482bb:	5f                   	pop    %edi
 80482bc:	32 2e                	xor    (%esi),%ch
 80482be:	31 00                	xor    %eax,(%eax)
 80482c0:	47                   	inc    %edi
 80482c1:	4c                   	dec    %esp
 80482c2:	49                   	dec    %ecx
 80482c3:	42                   	inc    %edx
 80482c4:	43                   	inc    %ebx
 80482c5:	5f                   	pop    %edi
 80482c6:	32 2e                	xor    (%esi),%ch
 80482c8:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

080482ca <.gnu.version>:
 80482ca:	00 00                	add    %al,(%eax)
 80482cc:	02 00                	add    (%eax),%al
 80482ce:	02 00                	add    (%eax),%al
 80482d0:	02 00                	add    (%eax),%al
 80482d2:	02 00                	add    (%eax),%al
 80482d4:	00 00                	add    %al,(%eax)
 80482d6:	02 00                	add    (%eax),%al
 80482d8:	03 00                	add    (%eax),%eax
 80482da:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

080482dc <.gnu.version_r>:
 80482dc:	01 00                	add    %eax,(%eax)
 80482de:	02 00                	add    (%eax),%al
 80482e0:	01 00                	add    %eax,(%eax)
 80482e2:	00 00                	add    %al,(%eax)
 80482e4:	10 00                	adc    %al,(%eax)
 80482e6:	00 00                	add    %al,(%eax)
 80482e8:	00 00                	add    %al,(%eax)
 80482ea:	00 00                	add    %al,(%eax)
 80482ec:	11 69 69             	adc    %ebp,0x69(%ecx)
 80482ef:	0d 00 00 03 00       	or     $0x30000,%eax
 80482f4:	5a                   	pop    %edx
 80482f5:	00 00                	add    %al,(%eax)
 80482f7:	00 10                	add    %dl,(%eax)
 80482f9:	00 00                	add    %al,(%eax)
 80482fb:	00 10                	add    %dl,(%eax)
 80482fd:	69 69 0d 00 00 02 00 	imul   $0x20000,0xd(%ecx),%ebp
 8048304:	64 00 00             	add    %al,%fs:(%eax)
 8048307:	00 00                	add    %al,(%eax)
 8048309:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

0804830c <.rel.dyn>:
 804830c:	fc                   	cld    
 804830d:	9f                   	lahf   
 804830e:	04 08                	add    $0x8,%al
 8048310:	06                   	push   %es
 8048311:	05                   	.byte 0x5
	...

Disassembly of section .rel.plt:

08048314 <.rel.plt>:
 8048314:	0c a0                	or     $0xa0,%al
 8048316:	04 08                	add    $0x8,%al
 8048318:	07                   	pop    %es
 8048319:	01 00                	add    %eax,(%eax)
 804831b:	00 10                	add    %dl,(%eax)
 804831d:	a0 04 08 07 02       	mov    0x2070804,%al
 8048322:	00 00                	add    %al,(%eax)
 8048324:	14 a0                	adc    $0xa0,%al
 8048326:	04 08                	add    $0x8,%al
 8048328:	07                   	pop    %es
 8048329:	03 00                	add    (%eax),%eax
 804832b:	00 18                	add    %bl,(%eax)
 804832d:	a0 04 08 07 04       	mov    0x4070804,%al
 8048332:	00 00                	add    %al,(%eax)
 8048334:	1c a0                	sbb    $0xa0,%al
 8048336:	04 08                	add    $0x8,%al
 8048338:	07                   	pop    %es
 8048339:	06                   	push   %es
 804833a:	00 00                	add    %al,(%eax)
 804833c:	20 a0 04 08 07 07    	and    %ah,0x7070804(%eax)
	...

Disassembly of section .init:

08048344 <_init>:
 8048344:	53                   	push   %ebx
 8048345:	83 ec 08             	sub    $0x8,%esp
 8048348:	e8 d3 00 00 00       	call   8048420 <__x86.get_pc_thunk.bx>
 804834d:	81 c3 b3 1c 00 00    	add    $0x1cb3,%ebx
 8048353:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048359:	85 c0                	test   %eax,%eax
 804835b:	74 05                	je     8048362 <_init+0x1e>
 804835d:	e8 7e 00 00 00       	call   80483e0 <.plt.got>
 8048362:	83 c4 08             	add    $0x8,%esp
 8048365:	5b                   	pop    %ebx
 8048366:	c3                   	ret    

Disassembly of section .plt:

08048370 <.plt>:
 8048370:	ff 35 04 a0 04 08    	pushl  0x804a004
 8048376:	ff 25 08 a0 04 08    	jmp    *0x804a008
 804837c:	00 00                	add    %al,(%eax)
	...

08048380 <printf@plt>:
 8048380:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 8048386:	68 00 00 00 00       	push   $0x0
 804838b:	e9 e0 ff ff ff       	jmp    8048370 <.plt>

08048390 <fread@plt>:
 8048390:	ff 25 10 a0 04 08    	jmp    *0x804a010
 8048396:	68 08 00 00 00       	push   $0x8
 804839b:	e9 d0 ff ff ff       	jmp    8048370 <.plt>

080483a0 <strcpy@plt>:
 80483a0:	ff 25 14 a0 04 08    	jmp    *0x804a014
 80483a6:	68 10 00 00 00       	push   $0x10
 80483ab:	e9 c0 ff ff ff       	jmp    8048370 <.plt>

080483b0 <puts@plt>:
 80483b0:	ff 25 18 a0 04 08    	jmp    *0x804a018
 80483b6:	68 18 00 00 00       	push   $0x18
 80483bb:	e9 b0 ff ff ff       	jmp    8048370 <.plt>

080483c0 <__libc_start_main@plt>:
 80483c0:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 80483c6:	68 20 00 00 00       	push   $0x20
 80483cb:	e9 a0 ff ff ff       	jmp    8048370 <.plt>

080483d0 <fopen@plt>:
 80483d0:	ff 25 20 a0 04 08    	jmp    *0x804a020
 80483d6:	68 28 00 00 00       	push   $0x28
 80483db:	e9 90 ff ff ff       	jmp    8048370 <.plt>

Disassembly of section .plt.got:

080483e0 <.plt.got>:
 80483e0:	ff 25 fc 9f 04 08    	jmp    *0x8049ffc
 80483e6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

080483f0 <_start>:
 80483f0:	31 ed                	xor    %ebp,%ebp
 80483f2:	5e                   	pop    %esi
 80483f3:	89 e1                	mov    %esp,%ecx
 80483f5:	83 e4 f0             	and    $0xfffffff0,%esp
 80483f8:	50                   	push   %eax
 80483f9:	54                   	push   %esp
 80483fa:	52                   	push   %edx
 80483fb:	68 f0 85 04 08       	push   $0x80485f0
 8048400:	68 90 85 04 08       	push   $0x8048590
 8048405:	51                   	push   %ecx
 8048406:	56                   	push   %esi
 8048407:	68 1a 85 04 08       	push   $0x804851a
 804840c:	e8 af ff ff ff       	call   80483c0 <__libc_start_main@plt>
 8048411:	f4                   	hlt    
 8048412:	66 90                	xchg   %ax,%ax
 8048414:	66 90                	xchg   %ax,%ax
 8048416:	66 90                	xchg   %ax,%ax
 8048418:	66 90                	xchg   %ax,%ax
 804841a:	66 90                	xchg   %ax,%ax
 804841c:	66 90                	xchg   %ax,%ax
 804841e:	66 90                	xchg   %ax,%ax

08048420 <__x86.get_pc_thunk.bx>:
 8048420:	8b 1c 24             	mov    (%esp),%ebx
 8048423:	c3                   	ret    
 8048424:	66 90                	xchg   %ax,%ax
 8048426:	66 90                	xchg   %ax,%ax
 8048428:	66 90                	xchg   %ax,%ax
 804842a:	66 90                	xchg   %ax,%ax
 804842c:	66 90                	xchg   %ax,%ax
 804842e:	66 90                	xchg   %ax,%ax

08048430 <deregister_tm_clones>:
 8048430:	b8 2f a0 04 08       	mov    $0x804a02f,%eax
 8048435:	2d 2c a0 04 08       	sub    $0x804a02c,%eax
 804843a:	83 f8 06             	cmp    $0x6,%eax
 804843d:	76 1a                	jbe    8048459 <deregister_tm_clones+0x29>
 804843f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048444:	85 c0                	test   %eax,%eax
 8048446:	74 11                	je     8048459 <deregister_tm_clones+0x29>
 8048448:	55                   	push   %ebp
 8048449:	89 e5                	mov    %esp,%ebp
 804844b:	83 ec 14             	sub    $0x14,%esp
 804844e:	68 2c a0 04 08       	push   $0x804a02c
 8048453:	ff d0                	call   *%eax
 8048455:	83 c4 10             	add    $0x10,%esp
 8048458:	c9                   	leave  
 8048459:	f3 c3                	repz ret 
 804845b:	90                   	nop
 804845c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048460 <register_tm_clones>:
 8048460:	b8 2c a0 04 08       	mov    $0x804a02c,%eax
 8048465:	2d 2c a0 04 08       	sub    $0x804a02c,%eax
 804846a:	c1 f8 02             	sar    $0x2,%eax
 804846d:	89 c2                	mov    %eax,%edx
 804846f:	c1 ea 1f             	shr    $0x1f,%edx
 8048472:	01 d0                	add    %edx,%eax
 8048474:	d1 f8                	sar    %eax
 8048476:	74 1b                	je     8048493 <register_tm_clones+0x33>
 8048478:	ba 00 00 00 00       	mov    $0x0,%edx
 804847d:	85 d2                	test   %edx,%edx
 804847f:	74 12                	je     8048493 <register_tm_clones+0x33>
 8048481:	55                   	push   %ebp
 8048482:	89 e5                	mov    %esp,%ebp
 8048484:	83 ec 10             	sub    $0x10,%esp
 8048487:	50                   	push   %eax
 8048488:	68 2c a0 04 08       	push   $0x804a02c
 804848d:	ff d2                	call   *%edx
 804848f:	83 c4 10             	add    $0x10,%esp
 8048492:	c9                   	leave  
 8048493:	f3 c3                	repz ret 
 8048495:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048499:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080484a0 <__do_global_dtors_aux>:
 80484a0:	80 3d 2c a0 04 08 00 	cmpb   $0x0,0x804a02c
 80484a7:	75 13                	jne    80484bc <__do_global_dtors_aux+0x1c>
 80484a9:	55                   	push   %ebp
 80484aa:	89 e5                	mov    %esp,%ebp
 80484ac:	83 ec 08             	sub    $0x8,%esp
 80484af:	e8 7c ff ff ff       	call   8048430 <deregister_tm_clones>
 80484b4:	c6 05 2c a0 04 08 01 	movb   $0x1,0x804a02c
 80484bb:	c9                   	leave  
 80484bc:	f3 c3                	repz ret 
 80484be:	66 90                	xchg   %ax,%ax

080484c0 <frame_dummy>:
 80484c0:	b8 10 9f 04 08       	mov    $0x8049f10,%eax
 80484c5:	8b 10                	mov    (%eax),%edx
 80484c7:	85 d2                	test   %edx,%edx
 80484c9:	75 05                	jne    80484d0 <frame_dummy+0x10>
 80484cb:	eb 93                	jmp    8048460 <register_tm_clones>
 80484cd:	8d 76 00             	lea    0x0(%esi),%esi
 80484d0:	ba 00 00 00 00       	mov    $0x0,%edx
 80484d5:	85 d2                	test   %edx,%edx
 80484d7:	74 f2                	je     80484cb <frame_dummy+0xb>
 80484d9:	55                   	push   %ebp
 80484da:	89 e5                	mov    %esp,%ebp
 80484dc:	83 ec 14             	sub    $0x14,%esp
 80484df:	50                   	push   %eax
 80484e0:	ff d2                	call   *%edx
 80484e2:	83 c4 10             	add    $0x10,%esp
 80484e5:	c9                   	leave  
 80484e6:	e9 75 ff ff ff       	jmp    8048460 <register_tm_clones>

080484eb <vul>:
 80484eb:	55                   	push   %ebp
 80484ec:	89 e5                	mov    %esp,%ebp
 80484ee:	83 ec 38             	sub    $0x38,%esp
 80484f1:	83 ec 08             	sub    $0x8,%esp
 80484f4:	8d 45 d4             	lea    -0x2c(%ebp),%eax
 80484f7:	50                   	push   %eax
 80484f8:	68 10 86 04 08       	push   $0x8048610
 80484fd:	e8 7e fe ff ff       	call   8048380 <printf@plt>
 8048502:	83 c4 10             	add    $0x10,%esp
 8048505:	83 ec 08             	sub    $0x8,%esp
 8048508:	ff 75 08             	pushl  0x8(%ebp)
 804850b:	8d 45 d4             	lea    -0x2c(%ebp),%eax
 804850e:	50                   	push   %eax
 804850f:	e8 8c fe ff ff       	call   80483a0 <strcpy@plt>
 8048514:	83 c4 10             	add    $0x10,%esp
 8048517:	90                   	nop
 8048518:	c9                   	leave  
 8048519:	c3                   	ret    

0804851a <main>:
 804851a:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 804851e:	83 e4 f0             	and    $0xfffffff0,%esp
 8048521:	ff 71 fc             	pushl  -0x4(%ecx)
 8048524:	55                   	push   %ebp
 8048525:	89 e5                	mov    %esp,%ebp
 8048527:	51                   	push   %ecx
 8048528:	81 ec 94 00 00 00    	sub    $0x94,%esp
 804852e:	83 ec 08             	sub    $0x8,%esp
 8048531:	68 1c 86 04 08       	push   $0x804861c
 8048536:	68 1e 86 04 08       	push   $0x804861e
 804853b:	e8 90 fe ff ff       	call   80483d0 <fopen@plt>
 8048540:	83 c4 10             	add    $0x10,%esp
 8048543:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048546:	ff 75 f4             	pushl  -0xc(%ebp)
 8048549:	68 80 00 00 00       	push   $0x80
 804854e:	6a 01                	push   $0x1
 8048550:	8d 85 74 ff ff ff    	lea    -0x8c(%ebp),%eax
 8048556:	50                   	push   %eax
 8048557:	e8 34 fe ff ff       	call   8048390 <fread@plt>
 804855c:	83 c4 10             	add    $0x10,%esp
 804855f:	83 ec 0c             	sub    $0xc,%esp
 8048562:	8d 85 74 ff ff ff    	lea    -0x8c(%ebp),%eax
 8048568:	50                   	push   %eax
 8048569:	e8 7d ff ff ff       	call   80484eb <vul>
 804856e:	83 c4 10             	add    $0x10,%esp
 8048571:	83 ec 0c             	sub    $0xc,%esp
 8048574:	68 2c 86 04 08       	push   $0x804862c
 8048579:	e8 32 fe ff ff       	call   80483b0 <puts@plt>
 804857e:	83 c4 10             	add    $0x10,%esp
 8048581:	b8 00 00 00 00       	mov    $0x0,%eax
 8048586:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 8048589:	c9                   	leave  
 804858a:	8d 61 fc             	lea    -0x4(%ecx),%esp
 804858d:	c3                   	ret    
 804858e:	66 90                	xchg   %ax,%ax

08048590 <__libc_csu_init>:
 8048590:	55                   	push   %ebp
 8048591:	57                   	push   %edi
 8048592:	56                   	push   %esi
 8048593:	53                   	push   %ebx
 8048594:	e8 87 fe ff ff       	call   8048420 <__x86.get_pc_thunk.bx>
 8048599:	81 c3 67 1a 00 00    	add    $0x1a67,%ebx
 804859f:	83 ec 0c             	sub    $0xc,%esp
 80485a2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 80485a6:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 80485ac:	e8 93 fd ff ff       	call   8048344 <_init>
 80485b1:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 80485b7:	29 c6                	sub    %eax,%esi
 80485b9:	c1 fe 02             	sar    $0x2,%esi
 80485bc:	85 f6                	test   %esi,%esi
 80485be:	74 25                	je     80485e5 <__libc_csu_init+0x55>
 80485c0:	31 ff                	xor    %edi,%edi
 80485c2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80485c8:	83 ec 04             	sub    $0x4,%esp
 80485cb:	ff 74 24 2c          	pushl  0x2c(%esp)
 80485cf:	ff 74 24 2c          	pushl  0x2c(%esp)
 80485d3:	55                   	push   %ebp
 80485d4:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 80485db:	83 c7 01             	add    $0x1,%edi
 80485de:	83 c4 10             	add    $0x10,%esp
 80485e1:	39 fe                	cmp    %edi,%esi
 80485e3:	75 e3                	jne    80485c8 <__libc_csu_init+0x38>
 80485e5:	83 c4 0c             	add    $0xc,%esp
 80485e8:	5b                   	pop    %ebx
 80485e9:	5e                   	pop    %esi
 80485ea:	5f                   	pop    %edi
 80485eb:	5d                   	pop    %ebp
 80485ec:	c3                   	ret    
 80485ed:	8d 76 00             	lea    0x0(%esi),%esi

080485f0 <__libc_csu_fini>:
 80485f0:	f3 c3                	repz ret 

Disassembly of section .fini:

080485f4 <_fini>:
 80485f4:	53                   	push   %ebx
 80485f5:	83 ec 08             	sub    $0x8,%esp
 80485f8:	e8 23 fe ff ff       	call   8048420 <__x86.get_pc_thunk.bx>
 80485fd:	81 c3 03 1a 00 00    	add    $0x1a03,%ebx
 8048603:	83 c4 08             	add    $0x8,%esp
 8048606:	5b                   	pop    %ebx
 8048607:	c3                   	ret    

Disassembly of section .rodata:

08048608 <_fp_hw>:
 8048608:	03 00                	add    (%eax),%eax
	...

0804860c <_IO_stdin_used>:
 804860c:	01 00                	add    %eax,(%eax)
 804860e:	02 00                	add    (%eax),%al
 8048610:	62 75 66             	bound  %esi,0x66(%ebp)
 8048613:	66 65 72 3a          	data16 gs jb 8048651 <__GNU_EH_FRAME_HDR+0x11>
 8048617:	20 25 70 0a 00 72    	and    %ah,0x72000a70
 804861d:	00 61 74             	add    %ah,0x74(%ecx)
 8048620:	74 61                	je     8048683 <__GNU_EH_FRAME_HDR+0x43>
 8048622:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 8048625:	69 6e 70 75 74 32 00 	imul   $0x327475,0x70(%esi),%ebp
 804862c:	52                   	push   %edx
 804862d:	65 74 75             	gs je  80486a5 <__GNU_EH_FRAME_HDR+0x65>
 8048630:	72 6e                	jb     80486a0 <__GNU_EH_FRAME_HDR+0x60>
 8048632:	65 64 20 50 72       	gs and %dl,%fs:0x72(%eax)
 8048637:	6f                   	outsl  %ds:(%esi),(%dx)
 8048638:	70 65                	jo     804869f <__GNU_EH_FRAME_HDR+0x5f>
 804863a:	72 6c                	jb     80486a8 <__GNU_EH_FRAME_HDR+0x68>
 804863c:	79 00                	jns    804863e <_IO_stdin_used+0x32>

Disassembly of section .eh_frame_hdr:

08048640 <__GNU_EH_FRAME_HDR>:
 8048640:	01 1b                	add    %ebx,(%ebx)
 8048642:	03 3b                	add    (%ebx),%edi
 8048644:	38 00                	cmp    %al,(%eax)
 8048646:	00 00                	add    %al,(%eax)
 8048648:	06                   	push   %es
 8048649:	00 00                	add    %al,(%eax)
 804864b:	00 30                	add    %dh,(%eax)
 804864d:	fd                   	std    
 804864e:	ff                   	(bad)  
 804864f:	ff 54 00 00          	call   *0x0(%eax,%eax,1)
 8048653:	00 a0 fd ff ff 78    	add    %ah,0x78fffffd(%eax)
 8048659:	00 00                	add    %al,(%eax)
 804865b:	00 ab fe ff ff 8c    	add    %ch,-0x73000002(%ebx)
 8048661:	00 00                	add    %al,(%eax)
 8048663:	00 da                	add    %bl,%dl
 8048665:	fe                   	(bad)  
 8048666:	ff                   	(bad)  
 8048667:	ff ac 00 00 00 50 ff 	ljmp   *-0xb00000(%eax,%eax,1)
 804866e:	ff                   	(bad)  
 804866f:	ff                   	(bad)  
 8048670:	d8 00                	fadds  (%eax)
 8048672:	00 00                	add    %al,(%eax)
 8048674:	b0 ff                	mov    $0xff,%al
 8048676:	ff                   	(bad)  
 8048677:	ff 24 01             	jmp    *(%ecx,%eax,1)
	...

Disassembly of section .eh_frame:

0804867c <__FRAME_END__-0xfc>:
 804867c:	14 00                	adc    $0x0,%al
 804867e:	00 00                	add    %al,(%eax)
 8048680:	00 00                	add    %al,(%eax)
 8048682:	00 00                	add    %al,(%eax)
 8048684:	01 7a 52             	add    %edi,0x52(%edx)
 8048687:	00 01                	add    %al,(%ecx)
 8048689:	7c 08                	jl     8048693 <__GNU_EH_FRAME_HDR+0x53>
 804868b:	01 1b                	add    %ebx,(%ebx)
 804868d:	0c 04                	or     $0x4,%al
 804868f:	04 88                	add    $0x88,%al
 8048691:	01 00                	add    %eax,(%eax)
 8048693:	00 20                	add    %ah,(%eax)
 8048695:	00 00                	add    %al,(%eax)
 8048697:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804869a:	00 00                	add    %al,(%eax)
 804869c:	d4 fc                	aam    $0xfc
 804869e:	ff                   	(bad)  
 804869f:	ff 70 00             	pushl  0x0(%eax)
 80486a2:	00 00                	add    %al,(%eax)
 80486a4:	00 0e                	add    %cl,(%esi)
 80486a6:	08 46 0e             	or     %al,0xe(%esi)
 80486a9:	0c 4a                	or     $0x4a,%al
 80486ab:	0f 0b                	ud2    
 80486ad:	74 04                	je     80486b3 <__GNU_EH_FRAME_HDR+0x73>
 80486af:	78 00                	js     80486b1 <__GNU_EH_FRAME_HDR+0x71>
 80486b1:	3f                   	aas    
 80486b2:	1a 3b                	sbb    (%ebx),%bh
 80486b4:	2a 32                	sub    (%edx),%dh
 80486b6:	24 22                	and    $0x22,%al
 80486b8:	10 00                	adc    %al,(%eax)
 80486ba:	00 00                	add    %al,(%eax)
 80486bc:	40                   	inc    %eax
 80486bd:	00 00                	add    %al,(%eax)
 80486bf:	00 20                	add    %ah,(%eax)
 80486c1:	fd                   	std    
 80486c2:	ff                   	(bad)  
 80486c3:	ff 08                	decl   (%eax)
 80486c5:	00 00                	add    %al,(%eax)
 80486c7:	00 00                	add    %al,(%eax)
 80486c9:	00 00                	add    %al,(%eax)
 80486cb:	00 1c 00             	add    %bl,(%eax,%eax,1)
 80486ce:	00 00                	add    %al,(%eax)
 80486d0:	54                   	push   %esp
 80486d1:	00 00                	add    %al,(%eax)
 80486d3:	00 17                	add    %dl,(%edi)
 80486d5:	fe                   	(bad)  
 80486d6:	ff                   	(bad)  
 80486d7:	ff 2f                	ljmp   *(%edi)
 80486d9:	00 00                	add    %al,(%eax)
 80486db:	00 00                	add    %al,(%eax)
 80486dd:	41                   	inc    %ecx
 80486de:	0e                   	push   %cs
 80486df:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80486e5:	6b c5 0c             	imul   $0xc,%ebp,%eax
 80486e8:	04 04                	add    $0x4,%al
 80486ea:	00 00                	add    %al,(%eax)
 80486ec:	28 00                	sub    %al,(%eax)
 80486ee:	00 00                	add    %al,(%eax)
 80486f0:	74 00                	je     80486f2 <__GNU_EH_FRAME_HDR+0xb2>
 80486f2:	00 00                	add    %al,(%eax)
 80486f4:	26 fe                	es (bad) 
 80486f6:	ff                   	(bad)  
 80486f7:	ff 74 00 00          	pushl  0x0(%eax,%eax,1)
 80486fb:	00 00                	add    %al,(%eax)
 80486fd:	44                   	inc    %esp
 80486fe:	0c 01                	or     $0x1,%al
 8048700:	00 47 10             	add    %al,0x10(%edi)
 8048703:	05 02 75 00 43       	add    $0x43007502,%eax
 8048708:	0f 03 75 7c          	lsl    0x7c(%ebp),%esi
 804870c:	06                   	push   %es
 804870d:	02 61 0c             	add    0xc(%ecx),%ah
 8048710:	01 00                	add    %eax,(%eax)
 8048712:	41                   	inc    %ecx
 8048713:	c5 43 0c             	lds    0xc(%ebx),%eax
 8048716:	04 04                	add    $0x4,%al
 8048718:	48                   	dec    %eax
 8048719:	00 00                	add    %al,(%eax)
 804871b:	00 a0 00 00 00 70    	add    %ah,0x70000000(%eax)
 8048721:	fe                   	(bad)  
 8048722:	ff                   	(bad)  
 8048723:	ff 5d 00             	lcall  *0x0(%ebp)
 8048726:	00 00                	add    %al,(%eax)
 8048728:	00 41 0e             	add    %al,0xe(%ecx)
 804872b:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 8048731:	87 03                	xchg   %eax,(%ebx)
 8048733:	41                   	inc    %ecx
 8048734:	0e                   	push   %cs
 8048735:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804873b:	83 05 4e 0e 20 69 0e 	addl   $0xe,0x69200e4e
 8048742:	24 44                	and    $0x44,%al
 8048744:	0e                   	push   %cs
 8048745:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 8048749:	41                   	inc    %ecx
 804874a:	0e                   	push   %cs
 804874b:	30 4d 0e             	xor    %cl,0xe(%ebp)
 804874e:	20 47 0e             	and    %al,0xe(%edi)
 8048751:	14 41                	adc    $0x41,%al
 8048753:	c3                   	ret    
 8048754:	0e                   	push   %cs
 8048755:	10 41 c6             	adc    %al,-0x3a(%ecx)
 8048758:	0e                   	push   %cs
 8048759:	0c 41                	or     $0x41,%al
 804875b:	c7                   	(bad)  
 804875c:	0e                   	push   %cs
 804875d:	08 41 c5             	or     %al,-0x3b(%ecx)
 8048760:	0e                   	push   %cs
 8048761:	04 00                	add    $0x0,%al
 8048763:	00 10                	add    %dl,(%eax)
 8048765:	00 00                	add    %al,(%eax)
 8048767:	00 ec                	add    %ch,%ah
 8048769:	00 00                	add    %al,(%eax)
 804876b:	00 84 fe ff ff 02 00 	add    %al,0x2ffff(%esi,%edi,8)
 8048772:	00 00                	add    %al,(%eax)
 8048774:	00 00                	add    %al,(%eax)
	...

08048778 <__FRAME_END__>:
 8048778:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

08049f08 <__frame_dummy_init_array_entry>:
 8049f08:	c0                   	.byte 0xc0
 8049f09:	84 04 08             	test   %al,(%eax,%ecx,1)

Disassembly of section .fini_array:

08049f0c <__do_global_dtors_aux_fini_array_entry>:
 8049f0c:	a0                   	.byte 0xa0
 8049f0d:	84 04 08             	test   %al,(%eax,%ecx,1)

Disassembly of section .jcr:

08049f10 <__JCR_END__>:
 8049f10:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

08049f14 <_DYNAMIC>:
 8049f14:	01 00                	add    %eax,(%eax)
 8049f16:	00 00                	add    %al,(%eax)
 8049f18:	01 00                	add    %eax,(%eax)
 8049f1a:	00 00                	add    %al,(%eax)
 8049f1c:	0c 00                	or     $0x0,%al
 8049f1e:	00 00                	add    %al,(%eax)
 8049f20:	44                   	inc    %esp
 8049f21:	83 04 08 0d          	addl   $0xd,(%eax,%ecx,1)
 8049f25:	00 00                	add    %al,(%eax)
 8049f27:	00 f4                	add    %dh,%ah
 8049f29:	85 04 08             	test   %eax,(%eax,%ecx,1)
 8049f2c:	19 00                	sbb    %eax,(%eax)
 8049f2e:	00 00                	add    %al,(%eax)
 8049f30:	08 9f 04 08 1b 00    	or     %bl,0x1b0804(%edi)
 8049f36:	00 00                	add    %al,(%eax)
 8049f38:	04 00                	add    $0x0,%al
 8049f3a:	00 00                	add    %al,(%eax)
 8049f3c:	1a 00                	sbb    (%eax),%al
 8049f3e:	00 00                	add    %al,(%eax)
 8049f40:	0c 9f                	or     $0x9f,%al
 8049f42:	04 08                	add    $0x8,%al
 8049f44:	1c 00                	sbb    $0x0,%al
 8049f46:	00 00                	add    %al,(%eax)
 8049f48:	04 00                	add    $0x0,%al
 8049f4a:	00 00                	add    %al,(%eax)
 8049f4c:	f5                   	cmc    
 8049f4d:	fe                   	(bad)  
 8049f4e:	ff 6f ac             	ljmp   *-0x54(%edi)
 8049f51:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 8049f58:	5c                   	pop    %esp
 8049f59:	82 04 08 06          	addb   $0x6,(%eax,%ecx,1)
 8049f5d:	00 00                	add    %al,(%eax)
 8049f5f:	00 cc                	add    %cl,%ah
 8049f61:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 8049f68:	6e                   	outsb  %ds:(%esi),(%dx)
 8049f69:	00 00                	add    %al,(%eax)
 8049f6b:	00 0b                	add    %cl,(%ebx)
 8049f6d:	00 00                	add    %al,(%eax)
 8049f6f:	00 10                	add    %dl,(%eax)
 8049f71:	00 00                	add    %al,(%eax)
 8049f73:	00 15 00 00 00 00    	add    %dl,0x0
 8049f79:	00 00                	add    %al,(%eax)
 8049f7b:	00 03                	add    %al,(%ebx)
 8049f7d:	00 00                	add    %al,(%eax)
 8049f7f:	00 00                	add    %al,(%eax)
 8049f81:	a0 04 08 02 00       	mov    0x20804,%al
 8049f86:	00 00                	add    %al,(%eax)
 8049f88:	30 00                	xor    %al,(%eax)
 8049f8a:	00 00                	add    %al,(%eax)
 8049f8c:	14 00                	adc    $0x0,%al
 8049f8e:	00 00                	add    %al,(%eax)
 8049f90:	11 00                	adc    %eax,(%eax)
 8049f92:	00 00                	add    %al,(%eax)
 8049f94:	17                   	pop    %ss
 8049f95:	00 00                	add    %al,(%eax)
 8049f97:	00 14 83             	add    %dl,(%ebx,%eax,4)
 8049f9a:	04 08                	add    $0x8,%al
 8049f9c:	11 00                	adc    %eax,(%eax)
 8049f9e:	00 00                	add    %al,(%eax)
 8049fa0:	0c 83                	or     $0x83,%al
 8049fa2:	04 08                	add    $0x8,%al
 8049fa4:	12 00                	adc    (%eax),%al
 8049fa6:	00 00                	add    %al,(%eax)
 8049fa8:	08 00                	or     %al,(%eax)
 8049faa:	00 00                	add    %al,(%eax)
 8049fac:	13 00                	adc    (%eax),%eax
 8049fae:	00 00                	add    %al,(%eax)
 8049fb0:	08 00                	or     %al,(%eax)
 8049fb2:	00 00                	add    %al,(%eax)
 8049fb4:	fe                   	(bad)  
 8049fb5:	ff                   	(bad)  
 8049fb6:	ff 6f dc             	ljmp   *-0x24(%edi)
 8049fb9:	82 04 08 ff          	addb   $0xff,(%eax,%ecx,1)
 8049fbd:	ff                   	(bad)  
 8049fbe:	ff 6f 01             	ljmp   *0x1(%edi)
 8049fc1:	00 00                	add    %al,(%eax)
 8049fc3:	00 f0                	add    %dh,%al
 8049fc5:	ff                   	(bad)  
 8049fc6:	ff 6f ca             	ljmp   *-0x36(%edi)
 8049fc9:	82 04 08 00          	addb   $0x0,(%eax,%ecx,1)
	...

Disassembly of section .got:

08049ffc <.got>:
 8049ffc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804a000 <_GLOBAL_OFFSET_TABLE_>:
 804a000:	14 9f                	adc    $0x9f,%al
 804a002:	04 08                	add    $0x8,%al
	...
 804a00c:	86 83 04 08 96 83    	xchg   %al,-0x7c69f7fc(%ebx)
 804a012:	04 08                	add    $0x8,%al
 804a014:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804a015:	83 04 08 b6          	addl   $0xffffffb6,(%eax,%ecx,1)
 804a019:	83 04 08 c6          	addl   $0xffffffc6,(%eax,%ecx,1)
 804a01d:	83 04 08 d6          	addl   $0xffffffd6,(%eax,%ecx,1)
 804a021:	83                   	.byte 0x83
 804a022:	04 08                	add    $0x8,%al

Disassembly of section .data:

0804a024 <__data_start>:
 804a024:	00 00                	add    %al,(%eax)
	...

0804a028 <__dso_handle>:
 804a028:	00 00                	add    %al,(%eax)
	...

Disassembly of section .bss:

0804a02c <__bss_start>:
 804a02c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x80482cc>
   a:	74 75                	je     81 <_init-0x80482c3>
   c:	20 36                	and    %dh,(%esi)
   e:	2e 33 2e             	xor    %cs:(%esi),%ebp
  11:	30 2d 31 32 75 62    	xor    %ch,0x62753231
  17:	75 6e                	jne    87 <_init-0x80482bd>
  19:	74 75                	je     90 <_init-0x80482b4>
  1b:	32 29                	xor    (%ecx),%ch
  1d:	20 36                	and    %dh,(%esi)
  1f:	2e 33 2e             	xor    %cs:(%esi),%ebp
  22:	30 20                	xor    %ah,(%eax)
  24:	32 30                	xor    (%eax),%dh
  26:	31 37                	xor    %esi,(%edi)
  28:	30 34 30             	xor    %dh,(%eax,%esi,1)
  2b:	36                   	ss
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	1c 00                	sbb    $0x0,%al
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 00                	add    $0x0,%al
   c:	00 00                	add    %al,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	eb 84                	jmp    ffffff96 <_end+0xf7fb5f66>
  12:	04 08                	add    $0x8,%al
  14:	a3 00 00 00 00       	mov    %eax,0x0
  19:	00 00                	add    %al,(%eax)
  1b:	00 00                	add    %al,(%eax)
  1d:	00 00                	add    %al,(%eax)
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	01 04 00             	add    %eax,(%eax,%eax,1)
   3:	00 04 00             	add    %al,(%eax,%eax,1)
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 01                	add    $0x1,%al
   c:	b4 00                	mov    $0x0,%ah
   e:	00 00                	add    %al,(%eax)
  10:	0c e3                	or     $0xe3,%al
  12:	02 00                	add    (%eax),%al
  14:	00 2d 01 00 00 eb    	add    %ch,0xeb000001
  1a:	84 04 08             	test   %al,(%eax,%ecx,1)
  1d:	a3 00 00 00 00       	mov    %eax,0x0
  22:	00 00                	add    %al,(%eax)
  24:	00 02                	add    %al,(%edx)
  26:	37                   	aaa    
  27:	00 00                	add    %al,(%eax)
  29:	00 02                	add    %al,(%edx)
  2b:	d8 30                	fdivs  (%eax)
  2d:	00 00                	add    %al,(%eax)
  2f:	00 03                	add    %al,(%ebx)
  31:	04 07                	add    $0x7,%al
  33:	81 01 00 00 03 04    	addl   $0x4030000,(%ecx)
  39:	05 a5 00 00 00       	add    $0xa5,%eax
  3e:	04 04                	add    $0x4,%al
  40:	05 69 6e 74 00       	add    $0x746e69,%eax
  45:	03 08                	add    (%eax),%ecx
  47:	05 a0 00 00 00       	add    $0xa0,%eax
  4c:	03 01                	add    (%ecx),%eax
  4e:	08 64 01 00          	or     %ah,0x0(%ecx,%eax,1)
  52:	00 03                	add    %al,(%ebx)
  54:	02 07                	add    (%edi),%al
  56:	12 02                	adc    (%edx),%al
  58:	00 00                	add    %al,(%eax)
  5a:	03 04 07             	add    (%edi,%eax,1),%eax
  5d:	7c 01                	jl     60 <_init-0x80482e4>
  5f:	00 00                	add    %al,(%eax)
  61:	03 01                	add    (%ecx),%eax
  63:	06                   	push   %es
  64:	66 01 00             	add    %ax,(%eax)
  67:	00 03                	add    %al,(%ebx)
  69:	02 05 2d 00 00 00    	add    0x2d,%al
  6f:	03 08                	add    (%eax),%ecx
  71:	07                   	pop    %es
  72:	77 01                	ja     75 <_init-0x80482cf>
  74:	00 00                	add    %al,(%eax)
  76:	02 77 02             	add    0x2(%edi),%dh
  79:	00 00                	add    %al,(%eax)
  7b:	03 37                	add    (%edi),%esi
  7d:	45                   	inc    %ebp
  7e:	00 00                	add    %al,(%eax)
  80:	00 02                	add    %al,(%edx)
  82:	4c                   	dec    %esp
  83:	02 00                	add    (%eax),%al
  85:	00 03                	add    %al,(%ebx)
  87:	83 37 00             	xorl   $0x0,(%edi)
  8a:	00 00                	add    %al,(%eax)
  8c:	02 33                	add    (%ebx),%dh
  8e:	02 00                	add    (%eax),%al
  90:	00 03                	add    %al,(%ebx)
  92:	84 76 00             	test   %dh,0x0(%esi)
  95:	00 00                	add    %al,(%eax)
  97:	03 04 07             	add    (%edi,%eax,1),%eax
  9a:	3e 00 00             	add    %al,%ds:(%eax)
  9d:	00 05 04 06 04 a6    	add    %al,0xa6040604
  a3:	00 00                	add    %al,(%eax)
  a5:	00 03                	add    %al,(%ebx)
  a7:	01 06                	add    %eax,(%esi)
  a9:	6d                   	insl   (%dx),%es:(%edi)
  aa:	01 00                	add    %eax,(%eax)
  ac:	00 07                	add    %al,(%edi)
  ae:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  af:	00 00                	add    %al,(%eax)
  b1:	00 08                	add    %cl,(%eax)
  b3:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  b4:	00 00                	add    %al,(%eax)
  b6:	00 c2                	add    %al,%dl
  b8:	00 00                	add    %al,(%eax)
  ba:	00 09                	add    %cl,(%ecx)
  bc:	97                   	xchg   %eax,%edi
  bd:	00 00                	add    %al,(%eax)
  bf:	00 23                	add    %ah,(%ebx)
  c1:	00 02                	add    %al,(%edx)
  c3:	12 00                	adc    (%eax),%al
  c5:	00 00                	add    %al,(%eax)
  c7:	04 30                	add    $0x30,%al
  c9:	cd 00                	int    $0x0
  cb:	00 00                	add    %al,(%eax)
  cd:	0a 0e                	or     (%esi),%cl
  cf:	00 00                	add    %al,(%eax)
  d1:	00 94 05 f1 4a 02 00 	add    %dl,0x24af1(%ebp,%eax,1)
  d8:	00 0b                	add    %cl,(%ebx)
  da:	55                   	push   %ebp
  db:	00 00                	add    %al,(%eax)
  dd:	00 05 f2 3e 00 00    	add    %al,0x3ef2
  e3:	00 00                	add    %al,(%eax)
  e5:	0b c4                	or     %esp,%eax
  e7:	02 00                	add    (%eax),%al
  e9:	00 05 f7 a0 00 00    	add    %al,0xa0f7
  ef:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  f2:	8c 00                	mov    %es,(%eax)
  f4:	00 00                	add    %al,(%eax)
  f6:	05 f8 a0 00 00       	add    $0xa0f8,%eax
  fb:	00 08                	add    %cl,(%eax)
  fd:	0b 86 02 00 00 05    	or     0x5000002(%esi),%eax
 103:	f9                   	stc    
 104:	a0 00 00 00 0c       	mov    0xc000000,%al
 109:	0b b2 01 00 00 05    	or     0x5000001(%edx),%esi
 10f:	fa                   	cli    
 110:	a0 00 00 00 10       	mov    0x10000000,%al
 115:	0b 47 00             	or     0x0(%edi),%eax
 118:	00 00                	add    %al,(%eax)
 11a:	05 fb a0 00 00       	add    $0xa0fb,%eax
 11f:	00 14 0b             	add    %dl,(%ebx,%ecx,1)
 122:	25 02 00 00 05       	and    $0x5000002,%eax
 127:	fc                   	cld    
 128:	a0 00 00 00 18       	mov    0x18000000,%al
 12d:	0b 6a 02             	or     0x2(%edx),%ebp
 130:	00 00                	add    %al,(%eax)
 132:	05 fd a0 00 00       	add    $0xa0fd,%eax
 137:	00 1c 0b             	add    %bl,(%ebx,%ecx,1)
 13a:	d1 01                	roll   (%ecx)
 13c:	00 00                	add    %al,(%eax)
 13e:	05 fe a0 00 00       	add    $0xa0fe,%eax
 143:	00 20                	add    %ah,(%eax)
 145:	0c a3                	or     $0xa3,%al
 147:	02 00                	add    (%eax),%al
 149:	00 05 00 01 a0 00    	add    %al,0xa00100
 14f:	00 00                	add    %al,(%eax)
 151:	24 0c                	and    $0xc,%al
 153:	54                   	push   %esp
 154:	02 00                	add    (%eax),%al
 156:	00 05 01 01 a0 00    	add    %al,0xa00101
 15c:	00 00                	add    %al,(%eax)
 15e:	28 0c 20             	sub    %cl,(%eax,%eiz,1)
 161:	00 00                	add    %al,(%eax)
 163:	00 05 02 01 a0 00    	add    %al,0xa00102
 169:	00 00                	add    %al,(%eax)
 16b:	2c 0c                	sub    $0xc,%al
 16d:	83 00 00             	addl   $0x0,(%eax)
 170:	00 05 04 01 82 02    	add    %al,0x2820104
 176:	00 00                	add    %al,(%eax)
 178:	30 0c 45 02 00 00 05 	xor    %cl,0x5000002(,%eax,2)
 17f:	06                   	push   %es
 180:	01 88 02 00 00 34    	add    %ecx,0x34000002(%eax)
 186:	0c 3d                	or     $0x3d,%al
 188:	02 00                	add    (%eax),%al
 18a:	00 05 08 01 3e 00    	add    %al,0x3e0108
 190:	00 00                	add    %al,(%eax)
 192:	38 0c 5c             	cmp    %cl,(%esp,%ebx,2)
 195:	00 00                	add    %al,(%eax)
 197:	00 05 0c 01 3e 00    	add    %al,0x3e010c
 19d:	00 00                	add    %al,(%eax)
 19f:	3c 0c                	cmp    $0xc,%al
 1a1:	58                   	pop    %eax
 1a2:	01 00                	add    %eax,(%eax)
 1a4:	00 05 0e 01 81 00    	add    %al,0x81010e
 1aa:	00 00                	add    %al,(%eax)
 1ac:	40                   	inc    %eax
 1ad:	0c fe                	or     $0xfe,%al
 1af:	00 00                	add    %al,(%eax)
 1b1:	00 05 12 01 53 00    	add    %al,0x530112
 1b7:	00 00                	add    %al,(%eax)
 1b9:	44                   	inc    %esp
 1ba:	0c 94                	or     $0x94,%al
 1bc:	02 00                	add    (%eax),%al
 1be:	00 05 13 01 61 00    	add    %al,0x610113
 1c4:	00 00                	add    %al,(%eax)
 1c6:	46                   	inc    %esi
 1c7:	0c a8                	or     $0xa8,%al
 1c9:	01 00                	add    %eax,(%eax)
 1cb:	00 05 14 01 8e 02    	add    %al,0x28e0114
 1d1:	00 00                	add    %al,(%eax)
 1d3:	47                   	inc    %edi
 1d4:	0c ae                	or     $0xae,%al
 1d6:	00 00                	add    %al,(%eax)
 1d8:	00 05 18 01 9e 02    	add    %al,0x29e0118
 1de:	00 00                	add    %al,(%eax)
 1e0:	48                   	dec    %eax
 1e1:	0c 5c                	or     $0x5c,%al
 1e3:	01 00                	add    %eax,(%eax)
 1e5:	00 05 21 01 8c 00    	add    %al,0x8c0121
 1eb:	00 00                	add    %al,(%eax)
 1ed:	4c                   	dec    %esp
 1ee:	0c e8                	or     $0xe8,%al
 1f0:	01 00                	add    %eax,(%eax)
 1f2:	00 05 29 01 9e 00    	add    %al,0x9e0129
 1f8:	00 00                	add    %al,(%eax)
 1fa:	54                   	push   %esp
 1fb:	0c ef                	or     $0xef,%al
 1fd:	01 00                	add    %eax,(%eax)
 1ff:	00 05 2a 01 9e 00    	add    %al,0x9e012a
 205:	00 00                	add    %al,(%eax)
 207:	58                   	pop    %eax
 208:	0c f6                	or     $0xf6,%al
 20a:	01 00                	add    %eax,(%eax)
 20c:	00 05 2b 01 9e 00    	add    %al,0x9e012b
 212:	00 00                	add    %al,(%eax)
 214:	5c                   	pop    %esp
 215:	0c fd                	or     $0xfd,%al
 217:	01 00                	add    %eax,(%eax)
 219:	00 05 2c 01 9e 00    	add    %al,0x9e012c
 21f:	00 00                	add    %al,(%eax)
 221:	60                   	pusha  
 222:	0c 04                	or     $0x4,%al
 224:	02 00                	add    (%eax),%al
 226:	00 05 2e 01 25 00    	add    %al,0x25012e
 22c:	00 00                	add    %al,(%eax)
 22e:	64 0c 80             	fs or  $0x80,%al
 231:	02 00                	add    (%eax),%al
 233:	00 05 2f 01 3e 00    	add    %al,0x3e012f
 239:	00 00                	add    %al,(%eax)
 23b:	68 0c c1 01 00       	push   $0x1c10c
 240:	00 05 31 01 a4 02    	add    %al,0x2a40131
 246:	00 00                	add    %al,(%eax)
 248:	6c                   	insb   (%dx),%es:(%edi)
 249:	00 0d d8 02 00 00    	add    %cl,0x2d8
 24f:	05 96 0a 9d 01       	add    $0x19d0a96,%eax
 254:	00 00                	add    %al,(%eax)
 256:	0c 05                	or     $0x5,%al
 258:	9c                   	pushf  
 259:	82 02 00             	addb   $0x0,(%edx)
 25c:	00 0b                	add    %cl,(%ebx)
 25e:	e2 01                	loop   261 <_init-0x80480e3>
 260:	00 00                	add    %al,(%eax)
 262:	05 9d 82 02 00       	add    $0x2829d,%eax
 267:	00 00                	add    %al,(%eax)
 269:	0b 52 01             	or     0x1(%edx),%edx
 26c:	00 00                	add    %al,(%eax)
 26e:	05 9e 88 02 00       	add    $0x2889e,%eax
 273:	00 04 0b             	add    %al,(%ebx,%ecx,1)
 276:	28 01                	sub    %al,(%ecx)
 278:	00 00                	add    %al,(%eax)
 27a:	05 a2 3e 00 00       	add    $0x3ea2,%eax
 27f:	00 08                	add    %cl,(%eax)
 281:	00 06                	add    %al,(%esi)
 283:	04 51                	add    $0x51,%al
 285:	02 00                	add    (%eax),%al
 287:	00 06                	add    %al,(%esi)
 289:	04 cd                	add    $0xcd,%al
 28b:	00 00                	add    %al,(%eax)
 28d:	00 08                	add    %cl,(%eax)
 28f:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 290:	00 00                	add    %al,(%eax)
 292:	00 9e 02 00 00 09    	add    %bl,0x9000002(%esi)
 298:	97                   	xchg   %eax,%edi
 299:	00 00                	add    %al,(%eax)
 29b:	00 00                	add    %al,(%eax)
 29d:	00 06                	add    %al,(%esi)
 29f:	04 4a                	add    $0x4a,%al
 2a1:	02 00                	add    (%eax),%al
 2a3:	00 08                	add    %cl,(%eax)
 2a5:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 2a6:	00 00                	add    %al,(%eax)
 2a8:	00 b4 02 00 00 09 97 	add    %dh,-0x68f70000(%edx,%eax,1)
 2af:	00 00                	add    %al,(%eax)
 2b1:	00 27                	add    %ah,(%edi)
 2b3:	00 0e                	add    %cl,(%esi)
 2b5:	1a 01                	sbb    (%ecx),%al
 2b7:	00 00                	add    %al,(%eax)
 2b9:	0f 8e 01 00 00 05    	jle    50002c0 <_init-0x3048084>
 2bf:	3b 01                	cmp    (%ecx),%eax
 2c1:	b4 02                	mov    $0x2,%ah
 2c3:	00 00                	add    %al,(%eax)
 2c5:	0f 64 00             	pcmpgtb (%eax),%mm0
 2c8:	00 00                	add    %al,(%eax)
 2ca:	05 3c 01 b4 02       	add    $0x2b4013c,%eax
 2cf:	00 00                	add    %al,(%eax)
 2d1:	0f 0a                	(bad)  
 2d3:	01 00                	add    %eax,(%eax)
 2d5:	00 05 3d 01 b4 02    	add    %al,0x2b4013d
 2db:	00 00                	add    %al,(%eax)
 2dd:	06                   	push   %es
 2de:	04 ad                	add    $0xad,%al
 2e0:	00 00                	add    %al,(%eax)
 2e2:	00 07                	add    %al,(%edi)
 2e4:	dd 02                	fldl   (%edx)
 2e6:	00 00                	add    %al,(%eax)
 2e8:	10 64 02 00          	adc    %ah,0x0(%edx,%eax,1)
 2ec:	00 04 aa             	add    %al,(%edx,%ebp,4)
 2ef:	88 02                	mov    %al,(%edx)
 2f1:	00 00                	add    %al,(%eax)
 2f3:	10 d1                	adc    %dl,%cl
 2f5:	02 00                	add    (%eax),%al
 2f7:	00 04 ab             	add    %al,(%ebx,%ebp,4)
 2fa:	88 02                	mov    %al,(%edx)
 2fc:	00 00                	add    %al,(%eax)
 2fe:	10 99 00 00 00 04    	adc    %bl,0x4000000(%ecx)
 304:	ac                   	lods   %ds:(%esi),%al
 305:	88 02                	mov    %al,(%edx)
 307:	00 00                	add    %al,(%eax)
 309:	10 17                	adc    %dl,(%edi)
 30b:	00 00                	add    %al,(%eax)
 30d:	00 06                	add    %al,(%esi)
 30f:	1a 3e                	sbb    (%esi),%bh
 311:	00 00                	add    %al,(%eax)
 313:	00 08                	add    %cl,(%eax)
 315:	e3 02                	jecxz  319 <_init-0x804802b>
 317:	00 00                	add    %al,(%eax)
 319:	1f                   	pop    %ds
 31a:	03 00                	add    (%eax),%eax
 31c:	00 11                	add    %dl,(%ecx)
 31e:	00 07                	add    %al,(%edi)
 320:	14 03                	adc    $0x3,%al
 322:	00 00                	add    %al,(%eax)
 324:	10 b1 02 00 00 06    	adc    %dh,0x6000002(%ecx)
 32a:	1b 1f                	sbb    (%edi),%ebx
 32c:	03 00                	add    (%eax),%eax
 32e:	00 0f                	add    %cl,(%edi)
 330:	79 00                	jns    332 <_init-0x8048012>
 332:	00 00                	add    %al,(%eax)
 334:	07                   	pop    %es
 335:	22 02                	and    (%edx),%al
 337:	3b 03                	cmp    (%ebx),%eax
 339:	00 00                	add    %al,(%eax)
 33b:	06                   	push   %es
 33c:	04 a0                	add    $0xa0,%al
 33e:	00 00                	add    %al,(%eax)
 340:	00 10                	add    %dl,(%eax)
 342:	07                   	pop    %es
 343:	00 00                	add    %al,(%eax)
 345:	00 08                	add    %cl,(%eax)
 347:	39 a0 00 00 00 10    	cmp    %esp,0x10000000(%eax)
 34d:	00 00                	add    %al,(%eax)
 34f:	00 00                	add    %al,(%eax)
 351:	08 47 3e             	or     %al,0x3e(%edi)
 354:	00 00                	add    %al,(%eax)
 356:	00 10                	add    %dl,(%eax)
 358:	ca 01 00             	lret   $0x1
 35b:	00 08                	add    %cl,(%eax)
 35d:	4c                   	dec    %esp
 35e:	3e 00 00             	add    %al,%ds:(%eax)
 361:	00 10                	add    %dl,(%eax)
 363:	bd 02 00 00 08       	mov    $0x8000002,%ebp
 368:	50                   	push   %eax
 369:	3e 00 00             	add    %al,%ds:(%eax)
 36c:	00 12                	add    %dl,(%edx)
 36e:	dd 01                	fldl   (%ecx)
 370:	00 00                	add    %al,(%eax)
 372:	01 0b                	add    %ecx,(%ebx)
 374:	3e 00 00             	add    %al,%ds:(%eax)
 377:	00 1a                	add    %bl,(%edx)
 379:	85 04 08             	test   %eax,(%eax,%ecx,1)
 37c:	74 00                	je     37e <_init-0x8047fc6>
 37e:	00 00                	add    %al,(%eax)
 380:	01 9c c0 03 00 00 13 	add    %ebx,0x13000003(%eax,%eax,8)
 387:	72 01                	jb     38a <_init-0x8047fba>
 389:	00 00                	add    %al,(%eax)
 38b:	01 0b                	add    %ecx,(%ebx)
 38d:	3e 00 00             	add    %al,%ds:(%eax)
 390:	00 02                	add    %al,(%edx)
 392:	91                   	xchg   %eax,%ecx
 393:	00 13                	add    %dl,(%ebx)
 395:	4d                   	dec    %ebp
 396:	01 00                	add    %eax,(%eax)
 398:	00 01                	add    %al,(%ecx)
 39a:	0b 3b                	or     (%ebx),%edi
 39c:	03 00                	add    (%eax),%eax
 39e:	00 02                	add    %al,(%edx)
 3a0:	91                   	xchg   %eax,%ecx
 3a1:	04 14                	add    $0x14,%al
 3a3:	73 74                	jae    419 <_init-0x8047f2b>
 3a5:	72 00                	jb     3a7 <_init-0x8047f9d>
 3a7:	01 0c c0             	add    %ecx,(%eax,%eax,8)
 3aa:	03 00                	add    (%eax),%eax
 3ac:	00 03                	add    %al,(%ebx)
 3ae:	75 f4                	jne    3a4 <_init-0x8047fa0>
 3b0:	7e 15                	jle    3c7 <_init-0x8047f7d>
 3b2:	74 00                	je     3b4 <_init-0x8047f90>
 3b4:	00 00                	add    %al,(%eax)
 3b6:	01 0d d0 03 00 00    	add    %ecx,0x3d0
 3bc:	02 75 74             	add    0x74(%ebp),%dh
 3bf:	00 08                	add    %cl,(%eax)
 3c1:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 3c2:	00 00                	add    %al,(%eax)
 3c4:	00 d0                	add    %dl,%al
 3c6:	03 00                	add    (%eax),%eax
 3c8:	00 09                	add    %cl,(%ecx)
 3ca:	97                   	xchg   %eax,%edi
 3cb:	00 00                	add    %al,(%eax)
 3cd:	00 7f 00             	add    %bh,0x0(%edi)
 3d0:	06                   	push   %es
 3d1:	04 c2                	add    $0xc2,%al
 3d3:	00 00                	add    %al,(%eax)
 3d5:	00 16                	add    %dl,(%esi)
 3d7:	76 75                	jbe    44e <_init-0x8047ef6>
 3d9:	6c                   	insb   (%dx),%es:(%edi)
 3da:	00 01                	add    %al,(%ecx)
 3dc:	05 eb 84 04 08       	add    $0x80484eb,%eax
 3e1:	2f                   	das    
 3e2:	00 00                	add    %al,(%eax)
 3e4:	00 01                	add    %al,(%ecx)
 3e6:	9c                   	pushf  
 3e7:	17                   	pop    %ss
 3e8:	73 74                	jae    45e <_init-0x8047ee6>
 3ea:	72 00                	jb     3ec <_init-0x8047f58>
 3ec:	01 05 a0 00 00 00    	add    %eax,0xa0
 3f2:	02 91 00 15 0b 02    	add    0x20b1500(%ecx),%dl
 3f8:	00 00                	add    %al,(%eax)
 3fa:	01 06                	add    %eax,(%esi)
 3fc:	b2 00                	mov    $0x0,%dl
 3fe:	00 00                	add    %al,(%eax)
 400:	02                   	.byte 0x2
 401:	91                   	xchg   %eax,%ecx
 402:	4c                   	dec    %esp
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%ecx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e
   8:	0e                   	push   %cs
   9:	1b 0e                	sbb    (%esi),%ecx
   b:	11 01                	adc    %eax,(%ecx)
   d:	12 06                	adc    (%esi),%al
   f:	10 17                	adc    %dl,(%edi)
  11:	00 00                	add    %al,(%eax)
  13:	02 16                	add    (%esi),%dl
  15:	00 03                	add    %al,(%ebx)
  17:	0e                   	push   %cs
  18:	3a 0b                	cmp    (%ebx),%cl
  1a:	3b 0b                	cmp    (%ebx),%ecx
  1c:	49                   	dec    %ecx
  1d:	13 00                	adc    (%eax),%eax
  1f:	00 03                	add    %al,(%ebx)
  21:	24 00                	and    $0x0,%al
  23:	0b 0b                	or     (%ebx),%ecx
  25:	3e 0b 03             	or     %ds:(%ebx),%eax
  28:	0e                   	push   %cs
  29:	00 00                	add    %al,(%eax)
  2b:	04 24                	add    $0x24,%al
  2d:	00 0b                	add    %cl,(%ebx)
  2f:	0b 3e                	or     (%esi),%edi
  31:	0b 03                	or     (%ebx),%eax
  33:	08 00                	or     %al,(%eax)
  35:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f
  3b:	00 00                	add    %al,(%eax)
  3d:	06                   	push   %es
  3e:	0f 00 0b             	str    (%ebx)
  41:	0b 49 13             	or     0x13(%ecx),%ecx
  44:	00 00                	add    %al,(%eax)
  46:	07                   	pop    %es
  47:	26 00 49 13          	add    %cl,%es:0x13(%ecx)
  4b:	00 00                	add    %al,(%eax)
  4d:	08 01                	or     %al,(%ecx)
  4f:	01 49 13             	add    %ecx,0x13(%ecx)
  52:	01 13                	add    %edx,(%ebx)
  54:	00 00                	add    %al,(%eax)
  56:	09 21                	or     %esp,(%ecx)
  58:	00 49 13             	add    %cl,0x13(%ecx)
  5b:	2f                   	das    
  5c:	0b 00                	or     (%eax),%eax
  5e:	00 0a                	add    %cl,(%edx)
  60:	13 01                	adc    (%ecx),%eax
  62:	03 0e                	add    (%esi),%ecx
  64:	0b 0b                	or     (%ebx),%ecx
  66:	3a 0b                	cmp    (%ebx),%cl
  68:	3b 0b                	cmp    (%ebx),%ecx
  6a:	01 13                	add    %edx,(%ebx)
  6c:	00 00                	add    %al,(%eax)
  6e:	0b 0d 00 03 0e 3a    	or     0x3a0e0300,%ecx
  74:	0b 3b                	or     (%ebx),%edi
  76:	0b 49 13             	or     0x13(%ecx),%ecx
  79:	38 0b                	cmp    %cl,(%ebx)
  7b:	00 00                	add    %al,(%eax)
  7d:	0c 0d                	or     $0xd,%al
  7f:	00 03                	add    %al,(%ebx)
  81:	0e                   	push   %cs
  82:	3a 0b                	cmp    (%ebx),%cl
  84:	3b 05 49 13 38 0b    	cmp    0xb381349,%eax
  8a:	00 00                	add    %al,(%eax)
  8c:	0d 16 00 03 0e       	or     $0xe030016,%eax
  91:	3a 0b                	cmp    (%ebx),%cl
  93:	3b 0b                	cmp    (%ebx),%ecx
  95:	00 00                	add    %al,(%eax)
  97:	0e                   	push   %cs
  98:	13 00                	adc    (%eax),%eax
  9a:	03 0e                	add    (%esi),%ecx
  9c:	3c 19                	cmp    $0x19,%al
  9e:	00 00                	add    %al,(%eax)
  a0:	0f 34                	sysenter 
  a2:	00 03                	add    %al,(%ebx)
  a4:	0e                   	push   %cs
  a5:	3a 0b                	cmp    (%ebx),%cl
  a7:	3b 05 49 13 3f 19    	cmp    0x193f1349,%eax
  ad:	3c 19                	cmp    $0x19,%al
  af:	00 00                	add    %al,(%eax)
  b1:	10 34 00             	adc    %dh,(%eax,%eax,1)
  b4:	03 0e                	add    (%esi),%ecx
  b6:	3a 0b                	cmp    (%ebx),%cl
  b8:	3b 0b                	cmp    (%ebx),%ecx
  ba:	49                   	dec    %ecx
  bb:	13 3f                	adc    (%edi),%edi
  bd:	19 3c 19             	sbb    %edi,(%ecx,%ebx,1)
  c0:	00 00                	add    %al,(%eax)
  c2:	11 21                	adc    %esp,(%ecx)
  c4:	00 00                	add    %al,(%eax)
  c6:	00 12                	add    %dl,(%edx)
  c8:	2e 01 3f             	add    %edi,%cs:(%edi)
  cb:	19 03                	sbb    %eax,(%ebx)
  cd:	0e                   	push   %cs
  ce:	3a 0b                	cmp    (%ebx),%cl
  d0:	3b 0b                	cmp    (%ebx),%ecx
  d2:	27                   	daa    
  d3:	19 49 13             	sbb    %ecx,0x13(%ecx)
  d6:	11 01                	adc    %eax,(%ecx)
  d8:	12 06                	adc    (%esi),%al
  da:	40                   	inc    %eax
  db:	18 96 42 19 01 13    	sbb    %dl,0x13011942(%esi)
  e1:	00 00                	add    %al,(%eax)
  e3:	13 05 00 03 0e 3a    	adc    0x3a0e0300,%eax
  e9:	0b 3b                	or     (%ebx),%edi
  eb:	0b 49 13             	or     0x13(%ecx),%ecx
  ee:	02 18                	add    (%eax),%bl
  f0:	00 00                	add    %al,(%eax)
  f2:	14 34                	adc    $0x34,%al
  f4:	00 03                	add    %al,(%ebx)
  f6:	08 3a                	or     %bh,(%edx)
  f8:	0b 3b                	or     (%ebx),%edi
  fa:	0b 49 13             	or     0x13(%ecx),%ecx
  fd:	02 18                	add    (%eax),%bl
  ff:	00 00                	add    %al,(%eax)
 101:	15 34 00 03 0e       	adc    $0xe030034,%eax
 106:	3a 0b                	cmp    (%ebx),%cl
 108:	3b 0b                	cmp    (%ebx),%ecx
 10a:	49                   	dec    %ecx
 10b:	13 02                	adc    (%edx),%eax
 10d:	18 00                	sbb    %al,(%eax)
 10f:	00 16                	add    %dl,(%esi)
 111:	2e 01 3f             	add    %edi,%cs:(%edi)
 114:	19 03                	sbb    %eax,(%ebx)
 116:	08 3a                	or     %bh,(%edx)
 118:	0b 3b                	or     (%ebx),%edi
 11a:	0b 27                	or     (%edi),%esp
 11c:	19 11                	sbb    %edx,(%ecx)
 11e:	01 12                	add    %edx,(%edx)
 120:	06                   	push   %es
 121:	40                   	inc    %eax
 122:	18 96 42 19 00 00    	sbb    %dl,0x1942(%esi)
 128:	17                   	pop    %ss
 129:	05 00 03 08 3a       	add    $0x3a080300,%eax
 12e:	0b 3b                	or     (%ebx),%edi
 130:	0b 49 13             	or     0x13(%ecx),%ecx
 133:	02 18                	add    (%eax),%bl
 135:	00 00                	add    %al,(%eax)
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	ea 00 00 00 02 00 c7 	ljmp   $0xc700,$0x2000000
   7:	00 00                	add    %al,(%eax)
   9:	00 01                	add    %al,(%ecx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	push   %cs
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%eax)
  15:	00 00                	add    %al,(%eax)
  17:	01 00                	add    %eax,(%eax)
  19:	00 01                	add    %al,(%ecx)
  1b:	2f                   	das    
  1c:	75 73                	jne    91 <_init-0x80482b3>
  1e:	72 2f                	jb     4f <_init-0x80482f5>
  20:	6c                   	insb   (%dx),%es:(%edi)
  21:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%edx),%esp
  28:	69 36 38 36 2d 6c    	imul   $0x6c2d3638,(%esi),%esi
  2e:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  35:	75 2f                	jne    66 <_init-0x80482de>
  37:	36 2f                	ss das 
  39:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  40:	00 2f                	add    %ch,(%edi)
  42:	75 73                	jne    b7 <_init-0x804828d>
  44:	72 2f                	jb     75 <_init-0x80482cf>
  46:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  4d:	2f                   	das    
  4e:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
  54:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  5b:	75 2f                	jne    8c <_init-0x80482b8>
  5d:	62 69 74             	bound  %ebp,0x74(%ecx)
  60:	73 00                	jae    62 <_init-0x80482e2>
  62:	2f                   	das    
  63:	75 73                	jne    d8 <_init-0x804826c>
  65:	72 2f                	jb     96 <_init-0x80482ae>
  67:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  6e:	00 00                	add    %al,(%eax)
  70:	62 75 66             	bound  %esi,0x66(%ebp)
  73:	32 2e                	xor    (%esi),%ch
  75:	63 00                	arpl   %ax,(%eax)
  77:	00 00                	add    %al,(%eax)
  79:	00 73 74             	add    %dh,0x74(%ebx)
  7c:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
  83:	01 
  84:	00 00                	add    %al,(%eax)
  86:	74 79                	je     101 <_init-0x8048243>
  88:	70 65                	jo     ef <_init-0x8048255>
  8a:	73 2e                	jae    ba <_init-0x804828a>
  8c:	68 00 02 00 00       	push   $0x200
  91:	73 74                	jae    107 <_init-0x804823d>
  93:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%edi),%ebp
  9a:	00 
  9b:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
  9f:	69 6f 2e 68 00 03 00 	imul   $0x30068,0x2e(%edi),%ebp
  a6:	00 73 79             	add    %dh,0x79(%ebx)
  a9:	73 5f                	jae    10a <_init-0x804823a>
  ab:	65 72 72             	gs jb  120 <_init-0x8048224>
  ae:	6c                   	insb   (%dx),%es:(%edi)
  af:	69 73 74 2e 68 00 02 	imul   $0x200682e,0x74(%ebx),%esi
  b6:	00 00                	add    %al,(%eax)
  b8:	75 6e                	jne    128 <_init-0x804821c>
  ba:	69 73 74 64 2e 68 00 	imul   $0x682e64,0x74(%ebx),%esi
  c1:	03 00                	add    (%eax),%eax
  c3:	00 67 65             	add    %ah,0x65(%edi)
  c6:	74 6f                	je     137 <_init-0x804820d>
  c8:	70 74                	jo     13e <_init-0x8048206>
  ca:	2e 68 00 03 00 00    	cs push $0x300
  d0:	00 00                	add    %al,(%eax)
  d2:	05 02 eb 84 04       	add    $0x484eb02,%eax
  d7:	08 16                	or     %dl,(%esi)
  d9:	68 08 3e 08 21       	push   $0x21083e08
  de:	3d 08 3f 08 75       	cmp    $0x75083f08,%eax
  e3:	08 83 08 21 f3 59    	or     %al,0x59f32108(%ebx)
  e9:	02 08                	add    (%eax),%cl
  eb:	00 01                	add    %al,(%ecx)
  ed:	01                   	.byte 0x1

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	6f                   	outsl  %ds:(%esi),(%dx)
   1:	70 74                	jo     77 <_init-0x80482cd>
   3:	69 6e 64 00 6f 70 74 	imul   $0x74706f00,0x64(%esi),%ebp
   a:	61                   	popa   
   b:	72 67                	jb     74 <_init-0x80482d0>
   d:	00 5f 49             	add    %bl,0x49(%edi)
  10:	4f                   	dec    %edi
  11:	5f                   	pop    %edi
  12:	46                   	inc    %esi
  13:	49                   	dec    %ecx
  14:	4c                   	dec    %esp
  15:	45                   	inc    %ebp
  16:	00 73 79             	add    %dh,0x79(%ebx)
  19:	73 5f                	jae    7a <_init-0x80482ca>
  1b:	6e                   	outsb  %ds:(%esi),(%dx)
  1c:	65 72 72             	gs jb  91 <_init-0x80482b3>
  1f:	00 5f 49             	add    %bl,0x49(%edi)
  22:	4f                   	dec    %edi
  23:	5f                   	pop    %edi
  24:	73 61                	jae    87 <_init-0x80482bd>
  26:	76 65                	jbe    8d <_init-0x80482b7>
  28:	5f                   	pop    %edi
  29:	65 6e                	outsb  %gs:(%esi),(%dx)
  2b:	64 00 73 68          	add    %dh,%fs:0x68(%ebx)
  2f:	6f                   	outsl  %ds:(%esi),(%dx)
  30:	72 74                	jb     a6 <_init-0x804829e>
  32:	20 69 6e             	and    %ch,0x6e(%ecx)
  35:	74 00                	je     37 <_init-0x804830d>
  37:	73 69                	jae    a2 <_init-0x80482a2>
  39:	7a 65                	jp     a0 <_init-0x80482a4>
  3b:	5f                   	pop    %edi
  3c:	74 00                	je     3e <_init-0x8048306>
  3e:	73 69                	jae    a9 <_init-0x804829b>
  40:	7a 65                	jp     a7 <_init-0x804829d>
  42:	74 79                	je     bd <_init-0x8048287>
  44:	70 65                	jo     ab <_init-0x8048299>
  46:	00 5f 49             	add    %bl,0x49(%edi)
  49:	4f                   	dec    %edi
  4a:	5f                   	pop    %edi
  4b:	77 72                	ja     bf <_init-0x8048285>
  4d:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%ebp,%eiz,2),%esi
  54:	00 
  55:	5f                   	pop    %edi
  56:	66 6c                	data16 insb (%dx),%es:(%edi)
  58:	61                   	popa   
  59:	67 73 00             	addr16 jae 5c <_init-0x80482e8>
  5c:	5f                   	pop    %edi
  5d:	66 6c                	data16 insb (%dx),%es:(%edi)
  5f:	61                   	popa   
  60:	67 73 32             	addr16 jae 95 <_init-0x80482af>
  63:	00 5f 49             	add    %bl,0x49(%edi)
  66:	4f                   	dec    %edi
  67:	5f                   	pop    %edi
  68:	32 5f 31             	xor    0x31(%edi),%bl
  6b:	5f                   	pop    %edi
  6c:	73 74                	jae    e2 <_init-0x8048262>
  6e:	64 6f                	outsl  %fs:(%esi),(%dx)
  70:	75 74                	jne    e6 <_init-0x804825e>
  72:	5f                   	pop    %edi
  73:	00 66 69             	add    %ah,0x69(%esi)
  76:	6c                   	insb   (%dx),%es:(%edi)
  77:	65 00 5f 5f          	add    %bl,%gs:0x5f(%edi)
  7b:	65 6e                	outsb  %gs:(%esi),(%dx)
  7d:	76 69                	jbe    e8 <_init-0x804825c>
  7f:	72 6f                	jb     f0 <_init-0x8048254>
  81:	6e                   	outsb  %ds:(%esi),(%dx)
  82:	00 5f 6d             	add    %bl,0x6d(%edi)
  85:	61                   	popa   
  86:	72 6b                	jb     f3 <_init-0x8048251>
  88:	65 72 73             	gs jb  fe <_init-0x8048246>
  8b:	00 5f 49             	add    %bl,0x49(%edi)
  8e:	4f                   	dec    %edi
  8f:	5f                   	pop    %edi
  90:	72 65                	jb     f7 <_init-0x804824d>
  92:	61                   	popa   
  93:	64 5f                	fs pop %edi
  95:	65 6e                	outsb  %gs:(%esi),(%dx)
  97:	64 00 73 74          	add    %dh,%fs:0x74(%ebx)
  9b:	64 65 72 72          	fs gs jb 111 <_init-0x8048233>
  9f:	00 6c 6f 6e          	add    %ch,0x6e(%edi,%ebp,2)
  a3:	67 20 6c 6f          	and    %ch,0x6f(%si)
  a7:	6e                   	outsb  %ds:(%esi),(%dx)
  a8:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
  ac:	74 00                	je     ae <_init-0x8048296>
  ae:	5f                   	pop    %edi
  af:	6c                   	insb   (%dx),%es:(%edi)
  b0:	6f                   	outsl  %ds:(%esi),(%dx)
  b1:	63 6b 00             	arpl   %bp,0x0(%ebx)
  b4:	47                   	inc    %edi
  b5:	4e                   	dec    %esi
  b6:	55                   	push   %ebp
  b7:	20 43 31             	and    %al,0x31(%ebx)
  ba:	31 20                	xor    %esp,(%eax)
  bc:	36 2e 33 2e          	ss xor %cs:(%esi),%ebp
  c0:	30 20                	xor    %ah,(%eax)
  c2:	32 30                	xor    (%eax),%dh
  c4:	31 37                	xor    %esi,(%edi)
  c6:	30 34 30             	xor    %dh,(%eax,%esi,1)
  c9:	36 20 2d 6d 74 75 6e 	and    %ch,%ss:0x6e75746d
  d0:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  d6:	72 69                	jb     141 <_init-0x8048203>
  d8:	63 20                	arpl   %sp,(%eax)
  da:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  df:	68 3d 69 36 38       	push   $0x3836693d
  e4:	36 20 2d 67 20 2d 66 	and    %ch,%ss:0x662d2067
  eb:	6e                   	outsb  %ds:(%esi),(%dx)
  ec:	6f                   	outsl  %ds:(%esi),(%dx)
  ed:	2d 73 74 61 63       	sub    $0x63617473,%eax
  f2:	6b 2d 70 72 6f 74 65 	imul   $0x65,0x746f7270,%ebp
  f9:	63 74 6f 72          	arpl   %si,0x72(%edi,%ebp,2)
  fd:	00 5f 63             	add    %bl,0x63(%edi)
 100:	75 72                	jne    174 <_init-0x80481d0>
 102:	5f                   	pop    %edi
 103:	63 6f 6c             	arpl   %bp,0x6c(%edi)
 106:	75 6d                	jne    175 <_init-0x80481cf>
 108:	6e                   	outsb  %ds:(%esi),(%dx)
 109:	00 5f 49             	add    %bl,0x49(%edi)
 10c:	4f                   	dec    %edi
 10d:	5f                   	pop    %edi
 10e:	32 5f 31             	xor    0x31(%edi),%bl
 111:	5f                   	pop    %edi
 112:	73 74                	jae    188 <_init-0x80481bc>
 114:	64 65 72 72          	fs gs jb 18a <_init-0x80481ba>
 118:	5f                   	pop    %edi
 119:	00 5f 49             	add    %bl,0x49(%edi)
 11c:	4f                   	dec    %edi
 11d:	5f                   	pop    %edi
 11e:	46                   	inc    %esi
 11f:	49                   	dec    %ecx
 120:	4c                   	dec    %esp
 121:	45                   	inc    %ebp
 122:	5f                   	pop    %edi
 123:	70 6c                	jo     191 <_init-0x80481b3>
 125:	75 73                	jne    19a <_init-0x80481aa>
 127:	00 5f 70             	add    %bl,0x70(%edi)
 12a:	6f                   	outsl  %ds:(%esi),(%dx)
 12b:	73 00                	jae    12d <_init-0x8048217>
 12d:	2f                   	das    
 12e:	68 6f 6d 65 2f       	push   $0x2f656d6f
 133:	66 6f                	outsw  %ds:(%esi),(%dx)
 135:	72 74                	jb     1ab <_init-0x8048199>
 137:	79 2f                	jns    168 <_init-0x80481dc>
 139:	73 65                	jae    1a0 <_init-0x80481a4>
 13b:	63 6c 61 62          	arpl   %bp,0x62(%ecx,%eiz,2)
 13f:	31 2f                	xor    %ebp,(%edi)
 141:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 144:	74 72                	je     1b8 <_init-0x804818c>
 146:	6f                   	outsl  %ds:(%esi),(%dx)
 147:	6c                   	insb   (%dx),%es:(%edi)
 148:	66 6c                	data16 insb (%dx),%es:(%edi)
 14a:	6f                   	outsl  %ds:(%esi),(%dx)
 14b:	77 00                	ja     14d <_init-0x80481f7>
 14d:	61                   	popa   
 14e:	72 67                	jb     1b7 <_init-0x804818d>
 150:	76 00                	jbe    152 <_init-0x80481f2>
 152:	5f                   	pop    %edi
 153:	73 62                	jae    1b7 <_init-0x804818d>
 155:	75 66                	jne    1bd <_init-0x8048187>
 157:	00 5f 6f             	add    %bl,0x6f(%edi)
 15a:	6c                   	insb   (%dx),%es:(%edi)
 15b:	64 5f                	fs pop %edi
 15d:	6f                   	outsl  %ds:(%esi),(%dx)
 15e:	66 66 73 65          	data16 data16 jae 1c7 <_init-0x804817d>
 162:	74 00                	je     164 <_init-0x80481e0>
 164:	75 6e                	jne    1d4 <_init-0x8048170>
 166:	73 69                	jae    1d1 <_init-0x8048173>
 168:	67 6e                	outsb  %ds:(%si),(%dx)
 16a:	65 64 20 63 68       	gs and %ah,%fs:0x68(%ebx)
 16f:	61                   	popa   
 170:	72 00                	jb     172 <_init-0x80481d2>
 172:	61                   	popa   
 173:	72 67                	jb     1dc <_init-0x8048168>
 175:	63 00                	arpl   %ax,(%eax)
 177:	6c                   	insb   (%dx),%es:(%edi)
 178:	6f                   	outsl  %ds:(%esi),(%dx)
 179:	6e                   	outsb  %ds:(%esi),(%dx)
 17a:	67 20 6c 6f          	and    %ch,0x6f(%si)
 17e:	6e                   	outsb  %ds:(%esi),(%dx)
 17f:	67 20 75 6e          	and    %dh,0x6e(%di)
 183:	73 69                	jae    1ee <_init-0x8048156>
 185:	67 6e                	outsb  %ds:(%si),(%dx)
 187:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
 18c:	74 00                	je     18e <_init-0x80481b6>
 18e:	5f                   	pop    %edi
 18f:	49                   	dec    %ecx
 190:	4f                   	dec    %edi
 191:	5f                   	pop    %edi
 192:	32 5f 31             	xor    0x31(%edi),%bl
 195:	5f                   	pop    %edi
 196:	73 74                	jae    20c <_init-0x8048138>
 198:	64 69 6e 5f 00 5f 49 	imul   $0x4f495f00,%fs:0x5f(%esi),%ebp
 19f:	4f 
 1a0:	5f                   	pop    %edi
 1a1:	6d                   	insl   (%dx),%es:(%edi)
 1a2:	61                   	popa   
 1a3:	72 6b                	jb     210 <_init-0x8048134>
 1a5:	65 72 00             	gs jb  1a8 <_init-0x804819c>
 1a8:	5f                   	pop    %edi
 1a9:	73 68                	jae    213 <_init-0x8048131>
 1ab:	6f                   	outsl  %ds:(%esi),(%dx)
 1ac:	72 74                	jb     222 <_init-0x8048122>
 1ae:	62 75 66             	bound  %esi,0x66(%ebp)
 1b1:	00 5f 49             	add    %bl,0x49(%edi)
 1b4:	4f                   	dec    %edi
 1b5:	5f                   	pop    %edi
 1b6:	77 72                	ja     22a <_init-0x804811a>
 1b8:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%ebp,%eiz,2),%esi
 1bf:	65 
 1c0:	00 5f 75             	add    %bl,0x75(%edi)
 1c3:	6e                   	outsb  %ds:(%esi),(%dx)
 1c4:	75 73                	jne    239 <_init-0x804810b>
 1c6:	65 64 32 00          	gs xor %fs:(%eax),%al
 1ca:	6f                   	outsl  %ds:(%esi),(%dx)
 1cb:	70 74                	jo     241 <_init-0x8048103>
 1cd:	65 72 72             	gs jb  242 <_init-0x8048102>
 1d0:	00 5f 49             	add    %bl,0x49(%edi)
 1d3:	4f                   	dec    %edi
 1d4:	5f                   	pop    %edi
 1d5:	62 75 66             	bound  %esi,0x66(%ebp)
 1d8:	5f                   	pop    %edi
 1d9:	65 6e                	outsb  %gs:(%esi),(%dx)
 1db:	64 00 6d 61          	add    %ch,%fs:0x61(%ebp)
 1df:	69 6e 00 5f 6e 65 78 	imul   $0x78656e5f,0x0(%esi),%ebp
 1e6:	74 00                	je     1e8 <_init-0x804815c>
 1e8:	5f                   	pop    %edi
 1e9:	5f                   	pop    %edi
 1ea:	70 61                	jo     24d <_init-0x80480f7>
 1ec:	64 31 00             	xor    %eax,%fs:(%eax)
 1ef:	5f                   	pop    %edi
 1f0:	5f                   	pop    %edi
 1f1:	70 61                	jo     254 <_init-0x80480f0>
 1f3:	64 32 00             	xor    %fs:(%eax),%al
 1f6:	5f                   	pop    %edi
 1f7:	5f                   	pop    %edi
 1f8:	70 61                	jo     25b <_init-0x80480e9>
 1fa:	64 33 00             	xor    %fs:(%eax),%eax
 1fd:	5f                   	pop    %edi
 1fe:	5f                   	pop    %edi
 1ff:	70 61                	jo     262 <_init-0x80480e2>
 201:	64 34 00             	fs xor $0x0,%al
 204:	5f                   	pop    %edi
 205:	5f                   	pop    %edi
 206:	70 61                	jo     269 <_init-0x80480db>
 208:	64 35 00 62 75 66    	fs xor $0x66756200,%eax
 20e:	66 65 72 00          	data16 gs jb 212 <_init-0x8048132>
 212:	73 68                	jae    27c <_init-0x80480c8>
 214:	6f                   	outsl  %ds:(%esi),(%dx)
 215:	72 74                	jb     28b <_init-0x80480b9>
 217:	20 75 6e             	and    %dh,0x6e(%ebp)
 21a:	73 69                	jae    285 <_init-0x80480bf>
 21c:	67 6e                	outsb  %ds:(%si),(%dx)
 21e:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
 223:	74 00                	je     225 <_init-0x804811f>
 225:	5f                   	pop    %edi
 226:	49                   	dec    %ecx
 227:	4f                   	dec    %edi
 228:	5f                   	pop    %edi
 229:	77 72                	ja     29d <_init-0x80480a7>
 22b:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%ebp,%eiz,2),%esi
 232:	00 
 233:	5f                   	pop    %edi
 234:	5f                   	pop    %edi
 235:	6f                   	outsl  %ds:(%esi),(%dx)
 236:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 23b:	74 00                	je     23d <_init-0x8048107>
 23d:	5f                   	pop    %edi
 23e:	66 69 6c 65 6e 6f 00 	imul   $0x6f,0x6e(%ebp,%eiz,2),%bp
 245:	5f                   	pop    %edi
 246:	63 68 61             	arpl   %bp,0x61(%eax)
 249:	69 6e 00 5f 5f 6f 66 	imul   $0x666f5f5f,0x0(%esi),%ebp
 250:	66 5f                	pop    %di
 252:	74 00                	je     254 <_init-0x80480f0>
 254:	5f                   	pop    %edi
 255:	49                   	dec    %ecx
 256:	4f                   	dec    %edi
 257:	5f                   	pop    %edi
 258:	62 61 63             	bound  %esp,0x63(%ecx)
 25b:	6b 75 70 5f          	imul   $0x5f,0x70(%ebp),%esi
 25f:	62 61 73             	bound  %esp,0x73(%ecx)
 262:	65 00 73 74          	add    %dh,%gs:0x74(%ebx)
 266:	64 69 6e 00 5f 49 4f 	imul   $0x5f4f495f,%fs:0x0(%esi),%ebp
 26d:	5f 
 26e:	62 75 66             	bound  %esi,0x66(%ebp)
 271:	5f                   	pop    %edi
 272:	62 61 73             	bound  %esp,0x73(%ecx)
 275:	65 00 5f 5f          	add    %bl,%gs:0x5f(%edi)
 279:	71 75                	jno    2f0 <_init-0x8048054>
 27b:	61                   	popa   
 27c:	64 5f                	fs pop %edi
 27e:	74 00                	je     280 <_init-0x80480c4>
 280:	5f                   	pop    %edi
 281:	6d                   	insl   (%dx),%es:(%edi)
 282:	6f                   	outsl  %ds:(%esi),(%dx)
 283:	64 65 00 5f 49       	fs add %bl,%gs:0x49(%edi)
 288:	4f                   	dec    %edi
 289:	5f                   	pop    %edi
 28a:	72 65                	jb     2f1 <_init-0x8048053>
 28c:	61                   	popa   
 28d:	64 5f                	fs pop %edi
 28f:	62 61 73             	bound  %esp,0x73(%ecx)
 292:	65 00 5f 76          	add    %bl,%gs:0x76(%edi)
 296:	74 61                	je     2f9 <_init-0x804804b>
 298:	62 6c 65 5f          	bound  %ebp,0x5f(%ebp,%eiz,2)
 29c:	6f                   	outsl  %ds:(%esi),(%dx)
 29d:	66 66 73 65          	data16 data16 jae 306 <_init-0x804803e>
 2a1:	74 00                	je     2a3 <_init-0x80480a1>
 2a3:	5f                   	pop    %edi
 2a4:	49                   	dec    %ecx
 2a5:	4f                   	dec    %edi
 2a6:	5f                   	pop    %edi
 2a7:	73 61                	jae    30a <_init-0x804803a>
 2a9:	76 65                	jbe    310 <_init-0x8048034>
 2ab:	5f                   	pop    %edi
 2ac:	62 61 73             	bound  %esp,0x73(%ecx)
 2af:	65 00 73 79          	add    %dh,%gs:0x79(%ebx)
 2b3:	73 5f                	jae    314 <_init-0x8048030>
 2b5:	65 72 72             	gs jb  32a <_init-0x804801a>
 2b8:	6c                   	insb   (%dx),%es:(%edi)
 2b9:	69 73 74 00 6f 70 74 	imul   $0x74706f00,0x74(%ebx),%esi
 2c0:	6f                   	outsl  %ds:(%esi),(%dx)
 2c1:	70 74                	jo     337 <_init-0x804800d>
 2c3:	00 5f 49             	add    %bl,0x49(%edi)
 2c6:	4f                   	dec    %edi
 2c7:	5f                   	pop    %edi
 2c8:	72 65                	jb     32f <_init-0x8048015>
 2ca:	61                   	popa   
 2cb:	64 5f                	fs pop %edi
 2cd:	70 74                	jo     343 <_init-0x8048001>
 2cf:	72 00                	jb     2d1 <_init-0x8048073>
 2d1:	73 74                	jae    347 <_init-0x8047ffd>
 2d3:	64 6f                	outsl  %fs:(%esi),(%dx)
 2d5:	75 74                	jne    34b <_init-0x8047ff9>
 2d7:	00 5f 49             	add    %bl,0x49(%edi)
 2da:	4f                   	dec    %edi
 2db:	5f                   	pop    %edi
 2dc:	6c                   	insb   (%dx),%es:(%edi)
 2dd:	6f                   	outsl  %ds:(%esi),(%dx)
 2de:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 2e1:	74 00                	je     2e3 <_init-0x8048061>
 2e3:	62 75 66             	bound  %esi,0x66(%ebp)
 2e6:	32 2e                	xor    (%esi),%ch
 2e8:	63 00                	arpl   %ax,(%eax)
