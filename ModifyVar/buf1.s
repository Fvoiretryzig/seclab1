
buf1:     file format elf32-i386


Disassembly of section .init:

080482d0 <_init>:
 80482d0:	53                   	push   %ebx
 80482d1:	83 ec 08             	sub    $0x8,%esp
 80482d4:	e8 97 00 00 00       	call   8048370 <__x86.get_pc_thunk.bx>
 80482d9:	81 c3 27 1d 00 00    	add    $0x1d27,%ebx
 80482df:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80482e5:	85 c0                	test   %eax,%eax
 80482e7:	74 05                	je     80482ee <_init+0x1e>
 80482e9:	e8 42 00 00 00       	call   8048330 <.plt.got>
 80482ee:	83 c4 08             	add    $0x8,%esp
 80482f1:	5b                   	pop    %ebx
 80482f2:	c3                   	ret    

Disassembly of section .plt:

08048300 <.plt>:
 8048300:	ff 35 04 a0 04 08    	pushl  0x804a004
 8048306:	ff 25 08 a0 04 08    	jmp    *0x804a008
 804830c:	00 00                	add    %al,(%eax)
	...

08048310 <fgets@plt>:
 8048310:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 8048316:	68 00 00 00 00       	push   $0x0
 804831b:	e9 e0 ff ff ff       	jmp    8048300 <.plt>

08048320 <__libc_start_main@plt>:
 8048320:	ff 25 10 a0 04 08    	jmp    *0x804a010
 8048326:	68 08 00 00 00       	push   $0x8
 804832b:	e9 d0 ff ff ff       	jmp    8048300 <.plt>

Disassembly of section .plt.got:

08048330 <.plt.got>:
 8048330:	ff 25 fc 9f 04 08    	jmp    *0x8049ffc
 8048336:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08048340 <_start>:
 8048340:	31 ed                	xor    %ebp,%ebp
 8048342:	5e                   	pop    %esi
 8048343:	89 e1                	mov    %esp,%ecx
 8048345:	83 e4 f0             	and    $0xfffffff0,%esp
 8048348:	50                   	push   %eax
 8048349:	54                   	push   %esp
 804834a:	52                   	push   %edx
 804834b:	68 00 85 04 08       	push   $0x8048500
 8048350:	68 a0 84 04 08       	push   $0x80484a0
 8048355:	51                   	push   %ecx
 8048356:	56                   	push   %esi
 8048357:	68 3b 84 04 08       	push   $0x804843b
 804835c:	e8 bf ff ff ff       	call   8048320 <__libc_start_main@plt>
 8048361:	f4                   	hlt    
 8048362:	66 90                	xchg   %ax,%ax
 8048364:	66 90                	xchg   %ax,%ax
 8048366:	66 90                	xchg   %ax,%ax
 8048368:	66 90                	xchg   %ax,%ax
 804836a:	66 90                	xchg   %ax,%ax
 804836c:	66 90                	xchg   %ax,%ax
 804836e:	66 90                	xchg   %ax,%ax

08048370 <__x86.get_pc_thunk.bx>:
 8048370:	8b 1c 24             	mov    (%esp),%ebx
 8048373:	c3                   	ret    
 8048374:	66 90                	xchg   %ax,%ax
 8048376:	66 90                	xchg   %ax,%ax
 8048378:	66 90                	xchg   %ax,%ax
 804837a:	66 90                	xchg   %ax,%ax
 804837c:	66 90                	xchg   %ax,%ax
 804837e:	66 90                	xchg   %ax,%ax

08048380 <deregister_tm_clones>:
 8048380:	b8 1f a0 04 08       	mov    $0x804a01f,%eax
 8048385:	2d 1c a0 04 08       	sub    $0x804a01c,%eax
 804838a:	83 f8 06             	cmp    $0x6,%eax
 804838d:	76 1a                	jbe    80483a9 <deregister_tm_clones+0x29>
 804838f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048394:	85 c0                	test   %eax,%eax
 8048396:	74 11                	je     80483a9 <deregister_tm_clones+0x29>
 8048398:	55                   	push   %ebp
 8048399:	89 e5                	mov    %esp,%ebp
 804839b:	83 ec 14             	sub    $0x14,%esp
 804839e:	68 1c a0 04 08       	push   $0x804a01c
 80483a3:	ff d0                	call   *%eax
 80483a5:	83 c4 10             	add    $0x10,%esp
 80483a8:	c9                   	leave  
 80483a9:	f3 c3                	repz ret 
 80483ab:	90                   	nop
 80483ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

080483b0 <register_tm_clones>:
 80483b0:	b8 1c a0 04 08       	mov    $0x804a01c,%eax
 80483b5:	2d 1c a0 04 08       	sub    $0x804a01c,%eax
 80483ba:	c1 f8 02             	sar    $0x2,%eax
 80483bd:	89 c2                	mov    %eax,%edx
 80483bf:	c1 ea 1f             	shr    $0x1f,%edx
 80483c2:	01 d0                	add    %edx,%eax
 80483c4:	d1 f8                	sar    %eax
 80483c6:	74 1b                	je     80483e3 <register_tm_clones+0x33>
 80483c8:	ba 00 00 00 00       	mov    $0x0,%edx
 80483cd:	85 d2                	test   %edx,%edx
 80483cf:	74 12                	je     80483e3 <register_tm_clones+0x33>
 80483d1:	55                   	push   %ebp
 80483d2:	89 e5                	mov    %esp,%ebp
 80483d4:	83 ec 10             	sub    $0x10,%esp
 80483d7:	50                   	push   %eax
 80483d8:	68 1c a0 04 08       	push   $0x804a01c
 80483dd:	ff d2                	call   *%edx
 80483df:	83 c4 10             	add    $0x10,%esp
 80483e2:	c9                   	leave  
 80483e3:	f3 c3                	repz ret 
 80483e5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80483e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080483f0 <__do_global_dtors_aux>:
 80483f0:	80 3d 24 a0 04 08 00 	cmpb   $0x0,0x804a024
 80483f7:	75 13                	jne    804840c <__do_global_dtors_aux+0x1c>
 80483f9:	55                   	push   %ebp
 80483fa:	89 e5                	mov    %esp,%ebp
 80483fc:	83 ec 08             	sub    $0x8,%esp
 80483ff:	e8 7c ff ff ff       	call   8048380 <deregister_tm_clones>
 8048404:	c6 05 24 a0 04 08 01 	movb   $0x1,0x804a024
 804840b:	c9                   	leave  
 804840c:	f3 c3                	repz ret 
 804840e:	66 90                	xchg   %ax,%ax

08048410 <frame_dummy>:
 8048410:	b8 10 9f 04 08       	mov    $0x8049f10,%eax
 8048415:	8b 10                	mov    (%eax),%edx
 8048417:	85 d2                	test   %edx,%edx
 8048419:	75 05                	jne    8048420 <frame_dummy+0x10>
 804841b:	eb 93                	jmp    80483b0 <register_tm_clones>
 804841d:	8d 76 00             	lea    0x0(%esi),%esi
 8048420:	ba 00 00 00 00       	mov    $0x0,%edx
 8048425:	85 d2                	test   %edx,%edx
 8048427:	74 f2                	je     804841b <frame_dummy+0xb>
 8048429:	55                   	push   %ebp
 804842a:	89 e5                	mov    %esp,%ebp
 804842c:	83 ec 14             	sub    $0x14,%esp
 804842f:	50                   	push   %eax
 8048430:	ff d2                	call   *%edx
 8048432:	83 c4 10             	add    $0x10,%esp
 8048435:	c9                   	leave  
 8048436:	e9 75 ff ff ff       	jmp    80483b0 <register_tm_clones>

0804843b <main>:
 804843b:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 804843f:	83 e4 f0             	and    $0xfffffff0,%esp
 8048442:	ff 71 fc             	pushl  -0x4(%ecx)
 8048445:	55                   	push   %ebp
 8048446:	89 e5                	mov    %esp,%ebp
 8048448:	51                   	push   %ecx
 8048449:	83 ec 34             	sub    $0x34,%esp
 804844c:	c7 45 f4 01 02 03 04 	movl   $0x4030201,-0xc(%ebp)
 8048453:	a1 20 a0 04 08       	mov    0x804a020,%eax
 8048458:	83 ec 04             	sub    $0x4,%esp
 804845b:	50                   	push   %eax
 804845c:	6a 2d                	push   $0x2d
 804845e:	8d 45 c8             	lea    -0x38(%ebp),%eax
 8048461:	50                   	push   %eax
 8048462:	e8 a9 fe ff ff       	call   8048310 <fgets@plt>
 8048467:	83 c4 10             	add    $0x10,%esp
 804846a:	81 7d f4 01 02 03 04 	cmpl   $0x4030201,-0xc(%ebp)
 8048471:	74 10                	je     8048483 <main+0x48>
 8048473:	81 7d f4 ef be ad de 	cmpl   $0xdeadbeef,-0xc(%ebp)
 804847a:	74 07                	je     8048483 <main+0x48>
 804847c:	c7 45 f0 34 12 00 00 	movl   $0x1234,-0x10(%ebp)
 8048483:	81 7d f4 ef be ad de 	cmpl   $0xdeadbeef,-0xc(%ebp)
 804848a:	75 07                	jne    8048493 <main+0x58>
 804848c:	c7 45 f0 78 56 00 00 	movl   $0x5678,-0x10(%ebp)
 8048493:	b8 00 00 00 00       	mov    $0x0,%eax
 8048498:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 804849b:	c9                   	leave  
 804849c:	8d 61 fc             	lea    -0x4(%ecx),%esp
 804849f:	c3                   	ret    

080484a0 <__libc_csu_init>:
 80484a0:	55                   	push   %ebp
 80484a1:	57                   	push   %edi
 80484a2:	56                   	push   %esi
 80484a3:	53                   	push   %ebx
 80484a4:	e8 c7 fe ff ff       	call   8048370 <__x86.get_pc_thunk.bx>
 80484a9:	81 c3 57 1b 00 00    	add    $0x1b57,%ebx
 80484af:	83 ec 0c             	sub    $0xc,%esp
 80484b2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 80484b6:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 80484bc:	e8 0f fe ff ff       	call   80482d0 <_init>
 80484c1:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 80484c7:	29 c6                	sub    %eax,%esi
 80484c9:	c1 fe 02             	sar    $0x2,%esi
 80484cc:	85 f6                	test   %esi,%esi
 80484ce:	74 25                	je     80484f5 <__libc_csu_init+0x55>
 80484d0:	31 ff                	xor    %edi,%edi
 80484d2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80484d8:	83 ec 04             	sub    $0x4,%esp
 80484db:	ff 74 24 2c          	pushl  0x2c(%esp)
 80484df:	ff 74 24 2c          	pushl  0x2c(%esp)
 80484e3:	55                   	push   %ebp
 80484e4:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 80484eb:	83 c7 01             	add    $0x1,%edi
 80484ee:	83 c4 10             	add    $0x10,%esp
 80484f1:	39 fe                	cmp    %edi,%esi
 80484f3:	75 e3                	jne    80484d8 <__libc_csu_init+0x38>
 80484f5:	83 c4 0c             	add    $0xc,%esp
 80484f8:	5b                   	pop    %ebx
 80484f9:	5e                   	pop    %esi
 80484fa:	5f                   	pop    %edi
 80484fb:	5d                   	pop    %ebp
 80484fc:	c3                   	ret    
 80484fd:	8d 76 00             	lea    0x0(%esi),%esi

08048500 <__libc_csu_fini>:
 8048500:	f3 c3                	repz ret 

Disassembly of section .fini:

08048504 <_fini>:
 8048504:	53                   	push   %ebx
 8048505:	83 ec 08             	sub    $0x8,%esp
 8048508:	e8 63 fe ff ff       	call   8048370 <__x86.get_pc_thunk.bx>
 804850d:	81 c3 f3 1a 00 00    	add    $0x1af3,%ebx
 8048513:	83 c4 08             	add    $0x8,%esp
 8048516:	5b                   	pop    %ebx
 8048517:	c3                   	ret    
