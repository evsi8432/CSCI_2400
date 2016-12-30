
farm.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <start_farm>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	b8 01 00 00 00       	mov    $0x1,%eax
   9:	5d                   	pop    %rbp
   a:	c3                   	retq   

000000000000000b <getval_157>:
   b:	55                   	push   %rbp
   c:	48 89 e5             	mov    %rsp,%rbp
   f:	b8 58 94 90 90       	mov    $0x90909458,%eax
  14:	5d                   	pop    %rbp
  15:	c3                   	retq   

0000000000000016 <setval_263>:
  16:	55                   	push   %rbp
  17:	48 89 e5             	mov    %rsp,%rbp
  1a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  1e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  22:	c7 00 58 90 90 90    	movl   $0x90909058,(%rax)
  28:	90                   	nop
  29:	5d                   	pop    %rbp
  2a:	c3                   	retq   

000000000000002b <addval_425>:
  2b:	55                   	push   %rbp
  2c:	48 89 e5             	mov    %rsp,%rbp
  2f:	89 7d fc             	mov    %edi,-0x4(%rbp)
  32:	8b 45 fc             	mov    -0x4(%rbp),%eax
  35:	2d 38 76 38 6f       	sub    $0x6f387638,%eax
  3a:	5d                   	pop    %rbp
  3b:	c3                   	retq   

000000000000003c <setval_373>:
  3c:	55                   	push   %rbp
  3d:	48 89 e5             	mov    %rsp,%rbp
  40:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  44:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  48:	c7 00 58 90 90 c3    	movl   $0xc3909058,(%rax)
  4e:	90                   	nop
  4f:	5d                   	pop    %rbp
  50:	c3                   	retq   

0000000000000051 <getval_200>:
  51:	55                   	push   %rbp
  52:	48 89 e5             	mov    %rsp,%rbp
  55:	b8 01 48 89 c7       	mov    $0xc7894801,%eax
  5a:	5d                   	pop    %rbp
  5b:	c3                   	retq   

000000000000005c <getval_417>:
  5c:	55                   	push   %rbp
  5d:	48 89 e5             	mov    %rsp,%rbp
  60:	b8 48 89 c7 c1       	mov    $0xc1c78948,%eax
  65:	5d                   	pop    %rbp
  66:	c3                   	retq   

0000000000000067 <setval_303>:
  67:	55                   	push   %rbp
  68:	48 89 e5             	mov    %rsp,%rbp
  6b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  6f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  73:	c7 00 48 89 c7 c3    	movl   $0xc3c78948,(%rax)
  79:	90                   	nop
  7a:	5d                   	pop    %rbp
  7b:	c3                   	retq   

000000000000007c <getval_145>:
  7c:	55                   	push   %rbp
  7d:	48 89 e5             	mov    %rsp,%rbp
  80:	b8 7c 58 90 c1       	mov    $0xc190587c,%eax
  85:	5d                   	pop    %rbp
  86:	c3                   	retq   

0000000000000087 <mid_farm>:
  87:	55                   	push   %rbp
  88:	48 89 e5             	mov    %rsp,%rbp
  8b:	b8 01 00 00 00       	mov    $0x1,%eax
  90:	5d                   	pop    %rbp
  91:	c3                   	retq   

0000000000000092 <add_xy>:
  92:	55                   	push   %rbp
  93:	48 89 e5             	mov    %rsp,%rbp
  96:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  9a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  9e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  a2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  a6:	48 01 d0             	add    %rdx,%rax
  a9:	5d                   	pop    %rbp
  aa:	c3                   	retq   

00000000000000ab <getval_246>:
  ab:	55                   	push   %rbp
  ac:	48 89 e5             	mov    %rsp,%rbp
  af:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  b4:	5d                   	pop    %rbp
  b5:	c3                   	retq   

00000000000000b6 <setval_391>:
  b6:	55                   	push   %rbp
  b7:	48 89 e5             	mov    %rsp,%rbp
  ba:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  be:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  c2:	c7 00 89 c1 84 db    	movl   $0xdb84c189,(%rax)
  c8:	90                   	nop
  c9:	5d                   	pop    %rbp
  ca:	c3                   	retq   

00000000000000cb <getval_490>:
  cb:	55                   	push   %rbp
  cc:	48 89 e5             	mov    %rsp,%rbp
  cf:	b8 c8 89 e0 90       	mov    $0x90e089c8,%eax
  d4:	5d                   	pop    %rbp
  d5:	c3                   	retq   

00000000000000d6 <setval_401>:
  d6:	55                   	push   %rbp
  d7:	48 89 e5             	mov    %rsp,%rbp
  da:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  de:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  e2:	c7 00 8b c1 08 d2    	movl   $0xd208c18b,(%rax)
  e8:	90                   	nop
  e9:	5d                   	pop    %rbp
  ea:	c3                   	retq   

00000000000000eb <setval_402>:
  eb:	55                   	push   %rbp
  ec:	48 89 e5             	mov    %rsp,%rbp
  ef:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  f3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  f7:	c7 00 89 ca 48 c0    	movl   $0xc048ca89,(%rax)
  fd:	90                   	nop
  fe:	5d                   	pop    %rbp
  ff:	c3                   	retq   

0000000000000100 <setval_308>:
 100:	55                   	push   %rbp
 101:	48 89 e5             	mov    %rsp,%rbp
 104:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 108:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 10c:	c7 00 48 89 e0 c7    	movl   $0xc7e08948,(%rax)
 112:	90                   	nop
 113:	5d                   	pop    %rbp
 114:	c3                   	retq   

0000000000000115 <setval_409>:
 115:	55                   	push   %rbp
 116:	48 89 e5             	mov    %rsp,%rbp
 119:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 11d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 121:	c7 00 48 a9 e0 c3    	movl   $0xc3e0a948,(%rax)
 127:	90                   	nop
 128:	5d                   	pop    %rbp
 129:	c3                   	retq   

000000000000012a <addval_209>:
 12a:	55                   	push   %rbp
 12b:	48 89 e5             	mov    %rsp,%rbp
 12e:	89 7d fc             	mov    %edi,-0x4(%rbp)
 131:	8b 45 fc             	mov    -0x4(%rbp),%eax
 134:	2d 57 29 df 2d       	sub    $0x2ddf2957,%eax
 139:	5d                   	pop    %rbp
 13a:	c3                   	retq   

000000000000013b <addval_460>:
 13b:	55                   	push   %rbp
 13c:	48 89 e5             	mov    %rsp,%rbp
 13f:	89 7d fc             	mov    %edi,-0x4(%rbp)
 142:	8b 45 fc             	mov    -0x4(%rbp),%eax
 145:	2d 28 b7 77 1f       	sub    $0x1f77b728,%eax
 14a:	5d                   	pop    %rbp
 14b:	c3                   	retq   

000000000000014c <getval_195>:
 14c:	55                   	push   %rbp
 14d:	48 89 e5             	mov    %rsp,%rbp
 150:	b8 89 d6 c3 da       	mov    $0xdac3d689,%eax
 155:	5d                   	pop    %rbp
 156:	c3                   	retq   

0000000000000157 <addval_116>:
 157:	55                   	push   %rbp
 158:	48 89 e5             	mov    %rsp,%rbp
 15b:	89 7d fc             	mov    %edi,-0x4(%rbp)
 15e:	8b 45 fc             	mov    -0x4(%rbp),%eax
 161:	2d 77 35 d7 3f       	sub    $0x3fd73577,%eax
 166:	5d                   	pop    %rbp
 167:	c3                   	retq   

0000000000000168 <setval_429>:
 168:	55                   	push   %rbp
 169:	48 89 e5             	mov    %rsp,%rbp
 16c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 170:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 174:	c7 00 8b d6 84 d2    	movl   $0xd284d68b,(%rax)
 17a:	90                   	nop
 17b:	5d                   	pop    %rbp
 17c:	c3                   	retq   

000000000000017d <getval_381>:
 17d:	55                   	push   %rbp
 17e:	48 89 e5             	mov    %rsp,%rbp
 181:	b8 89 d6 a4 d2       	mov    $0xd2a4d689,%eax
 186:	5d                   	pop    %rbp
 187:	c3                   	retq   

0000000000000188 <getval_388>:
 188:	55                   	push   %rbp
 189:	48 89 e5             	mov    %rsp,%rbp
 18c:	b8 89 d6 a4 d2       	mov    $0xd2a4d689,%eax
 191:	5d                   	pop    %rbp
 192:	c3                   	retq   

0000000000000193 <setval_164>:
 193:	55                   	push   %rbp
 194:	48 89 e5             	mov    %rsp,%rbp
 197:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 19b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 19f:	c7 00 89 ca 94 c3    	movl   $0xc394ca89,(%rax)
 1a5:	90                   	nop
 1a6:	5d                   	pop    %rbp
 1a7:	c3                   	retq   

00000000000001a8 <setval_113>:
 1a8:	55                   	push   %rbp
 1a9:	48 89 e5             	mov    %rsp,%rbp
 1ac:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 1b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 1b4:	c7 00 89 c1 60 c0    	movl   $0xc060c189,(%rax)
 1ba:	90                   	nop
 1bb:	5d                   	pop    %rbp
 1bc:	c3                   	retq   

00000000000001bd <getval_151>:
 1bd:	55                   	push   %rbp
 1be:	48 89 e5             	mov    %rsp,%rbp
 1c1:	b8 09 c1 20 c9       	mov    $0xc920c109,%eax
 1c6:	5d                   	pop    %rbp
 1c7:	c3                   	retq   

00000000000001c8 <addval_294>:
 1c8:	55                   	push   %rbp
 1c9:	48 89 e5             	mov    %rsp,%rbp
 1cc:	89 7d fc             	mov    %edi,-0x4(%rbp)
 1cf:	8b 45 fc             	mov    -0x4(%rbp),%eax
 1d2:	2d 78 29 6f 3c       	sub    $0x3c6f2978,%eax
 1d7:	5d                   	pop    %rbp
 1d8:	c3                   	retq   

00000000000001d9 <setval_467>:
 1d9:	55                   	push   %rbp
 1da:	48 89 e5             	mov    %rsp,%rbp
 1dd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 1e1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 1e5:	c7 00 89 ca 28 db    	movl   $0xdb28ca89,(%rax)
 1eb:	90                   	nop
 1ec:	5d                   	pop    %rbp
 1ed:	c3                   	retq   

00000000000001ee <getval_146>:
 1ee:	55                   	push   %rbp
 1ef:	48 89 e5             	mov    %rsp,%rbp
 1f2:	b8 89 c1 08 db       	mov    $0xdb08c189,%eax
 1f7:	5d                   	pop    %rbp
 1f8:	c3                   	retq   

00000000000001f9 <setval_222>:
 1f9:	55                   	push   %rbp
 1fa:	48 89 e5             	mov    %rsp,%rbp
 1fd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 201:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 205:	c7 00 89 d6 18 d2    	movl   $0xd218d689,(%rax)
 20b:	90                   	nop
 20c:	5d                   	pop    %rbp
 20d:	c3                   	retq   

000000000000020e <addval_234>:
 20e:	55                   	push   %rbp
 20f:	48 89 e5             	mov    %rsp,%rbp
 212:	89 7d fc             	mov    %edi,-0x4(%rbp)
 215:	8b 45 fc             	mov    -0x4(%rbp),%eax
 218:	2d 77 29 df 2d       	sub    $0x2ddf2977,%eax
 21d:	5d                   	pop    %rbp
 21e:	c3                   	retq   

000000000000021f <addval_215>:
 21f:	55                   	push   %rbp
 220:	48 89 e5             	mov    %rsp,%rbp
 223:	89 7d fc             	mov    %edi,-0x4(%rbp)
 226:	8b 45 fc             	mov    -0x4(%rbp),%eax
 229:	2d 77 35 6e 6f       	sub    $0x6f6e3577,%eax
 22e:	5d                   	pop    %rbp
 22f:	c3                   	retq   

0000000000000230 <setval_138>:
 230:	55                   	push   %rbp
 231:	48 89 e5             	mov    %rsp,%rbp
 234:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 238:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 23c:	c7 00 81 89 c1 92    	movl   $0x92c18981,(%rax)
 242:	90                   	nop
 243:	5d                   	pop    %rbp
 244:	c3                   	retq   

0000000000000245 <addval_345>:
 245:	55                   	push   %rbp
 246:	48 89 e5             	mov    %rsp,%rbp
 249:	89 7d fc             	mov    %edi,-0x4(%rbp)
 24c:	8b 45 fc             	mov    -0x4(%rbp),%eax
 24f:	2d a8 76 35 3c       	sub    $0x3c3576a8,%eax
 254:	5d                   	pop    %rbp
 255:	c3                   	retq   

0000000000000256 <getval_102>:
 256:	55                   	push   %rbp
 257:	48 89 e5             	mov    %rsp,%rbp
 25a:	b8 8d c1 38 d2       	mov    $0xd238c18d,%eax
 25f:	5d                   	pop    %rbp
 260:	c3                   	retq   

0000000000000261 <setval_252>:
 261:	55                   	push   %rbp
 262:	48 89 e5             	mov    %rsp,%rbp
 265:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 269:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 26d:	c7 00 89 ca 38 c9    	movl   $0xc938ca89,(%rax)
 273:	90                   	nop
 274:	5d                   	pop    %rbp
 275:	c3                   	retq   

0000000000000276 <addval_110>:
 276:	55                   	push   %rbp
 277:	48 89 e5             	mov    %rsp,%rbp
 27a:	89 7d fc             	mov    %edi,-0x4(%rbp)
 27d:	8b 45 fc             	mov    -0x4(%rbp),%eax
 280:	2d b8 76 1f 3e       	sub    $0x3e1f76b8,%eax
 285:	5d                   	pop    %rbp
 286:	c3                   	retq   

0000000000000287 <setval_212>:
 287:	55                   	push   %rbp
 288:	48 89 e5             	mov    %rsp,%rbp
 28b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 28f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 293:	c7 00 8b ca 84 c9    	movl   $0xc984ca8b,(%rax)
 299:	90                   	nop
 29a:	5d                   	pop    %rbp
 29b:	c3                   	retq   

000000000000029c <addval_128>:
 29c:	55                   	push   %rbp
 29d:	48 89 e5             	mov    %rsp,%rbp
 2a0:	89 7d fc             	mov    %edi,-0x4(%rbp)
 2a3:	8b 45 fc             	mov    -0x4(%rbp),%eax
 2a6:	2d b8 76 1f 3c       	sub    $0x3c1f76b8,%eax
 2ab:	5d                   	pop    %rbp
 2ac:	c3                   	retq   

00000000000002ad <getval_458>:
 2ad:	55                   	push   %rbp
 2ae:	48 89 e5             	mov    %rsp,%rbp
 2b1:	b8 c5 f3 8d c1       	mov    $0xc18df3c5,%eax
 2b6:	5d                   	pop    %rbp
 2b7:	c3                   	retq   

00000000000002b8 <addval_343>:
 2b8:	55                   	push   %rbp
 2b9:	48 89 e5             	mov    %rsp,%rbp
 2bc:	89 7d fc             	mov    %edi,-0x4(%rbp)
 2bf:	8b 45 fc             	mov    -0x4(%rbp),%eax
 2c2:	2d b7 76 1f 6f       	sub    $0x6f1f76b7,%eax
 2c7:	5d                   	pop    %rbp
 2c8:	c3                   	retq   

00000000000002c9 <end_farm>:
 2c9:	55                   	push   %rbp
 2ca:	48 89 e5             	mov    %rsp,%rbp
 2cd:	b8 01 00 00 00       	mov    $0x1,%eax
 2d2:	5d                   	pop    %rbp
 2d3:	c3                   	retq   
