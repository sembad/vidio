.class public final Lst/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lst/q;Lkotlin/jvm/functions/Function1;Lf2/f0;Lf2/f0;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 24
    .param p0    # Lst/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v0, 0x6374048b

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p5

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    and-int/lit8 v0, v6, 0x6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x2

    .line 47
    :goto_0
    or-int/2addr v7, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v0, p0

    .line 50
    .line 51
    move v7, v6

    .line 52
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 53
    .line 54
    const/16 v9, 0x10

    .line 55
    .line 56
    const/16 v10, 0x20

    .line 57
    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    move v8, v10

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v8, v9

    .line 69
    :goto_2
    or-int/2addr v7, v8

    .line 70
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 71
    .line 72
    if-nez v8, :cond_5

    .line 73
    .line 74
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v7, v8

    .line 86
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 87
    .line 88
    if-nez v8, :cond_7

    .line 89
    .line 90
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    const/16 v8, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v8, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v7, v8

    .line 102
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    const/16 v8, 0x4000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/16 v8, 0x2000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v7, v8

    .line 118
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 119
    .line 120
    const/16 v11, 0x2492

    .line 121
    .line 122
    if-eq v8, v11, :cond_a

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/4 v8, 0x0

    .line 127
    :goto_6
    and-int/lit8 v11, v7, 0x1

    .line 128
    .line 129
    invoke-virtual {v15, v11, v8}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_1b

    .line 134
    .line 135
    int-to-float v8, v9

    .line 136
    invoke-static {v8}, Lg0/e;->o(F)Lg0/e$i;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {}, La2/b$a;->a()La2/d$b;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const/16 v11, 0x36

    .line 145
    .line 146
    invoke-static {v8, v9, v15, v11}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->k()J

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    ushr-long v18, v16, v10

    .line 155
    .line 156
    const/16 p5, 0x1

    .line 157
    .line 158
    xor-long v12, v16, v18

    .line 159
    .line 160
    long-to-int v11, v12

    .line 161
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v5, v15}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    sget-object v14, La3/g;->c:La3/g$a;

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    const/4 v1, 0x0

    .line 183
    if-eqz v16, :cond_1a

    .line 184
    .line 185
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->A()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_b

    .line 193
    .line 194
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->n()V

    .line 199
    .line 200
    .line 201
    :goto_7
    invoke-static {v15, v8, v15, v12, v11}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v15, v8, v15, v15, v13}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lst/q;->h()Lst/q$c;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const/high16 v11, 0x3f000000    # 0.5f

    .line 213
    .line 214
    const/4 v12, 0x6

    .line 215
    if-nez v8, :cond_c

    .line 216
    .line 217
    const v8, 0x570220b7

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 224
    .line 225
    .line 226
    move/from16 v1, p5

    .line 227
    .line 228
    move v2, v7

    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :cond_c
    const v8, 0x570220b8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 237
    .line 238
    .line 239
    move v8, v7

    .line 240
    new-instance v7, Ltp/u;

    .line 241
    .line 242
    const v13, 0x7f1308b4

    .line 243
    .line 244
    .line 245
    invoke-static {v15, v13}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-direct {v7, v13, v1, v1, v12}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v13, v8, 0x70

    .line 253
    .line 254
    if-ne v13, v10, :cond_d

    .line 255
    .line 256
    move/from16 v14, p5

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    const/4 v14, 0x0

    .line 260
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-nez v14, :cond_e

    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    if-ne v9, v14, :cond_f

    .line 271
    .line 272
    :cond_e
    new-instance v9, Lst/w;

    .line 273
    .line 274
    invoke-direct {v9, v2}, Lst/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    sget-object v14, La2/k;->a:La2/k$a;

    .line 283
    .line 284
    invoke-static {v14, v4}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    if-ne v13, v10, :cond_10

    .line 289
    .line 290
    move/from16 v13, p5

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_10
    const/4 v13, 0x0

    .line 294
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-nez v13, :cond_12

    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    if-ne v10, v13, :cond_11

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_11
    const/4 v13, 0x0

    .line 308
    goto :goto_b

    .line 309
    :cond_12
    :goto_a
    new-instance v10, Lst/x;

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    invoke-direct {v10, v2, v13}, Lst/x;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    invoke-static {v14, v10}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-static {}, Ls2/b;->k()J

    .line 325
    .line 326
    .line 327
    move-result-wide v19

    .line 328
    invoke-static/range {v19 .. v20}, Ls2/b;->Y(J)Ls2/b;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-static {}, Ls2/b;->j()J

    .line 333
    .line 334
    .line 335
    move-result-wide v19

    .line 336
    invoke-static/range {v19 .. v20}, Ls2/b;->Y(J)Ls2/b;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    move/from16 v20, v13

    .line 341
    .line 342
    const/4 v12, 0x2

    .line 343
    new-array v13, v12, [Ls2/b;

    .line 344
    .line 345
    aput-object v14, v13, v20

    .line 346
    .line 347
    aput-object v16, v13, p5

    .line 348
    .line 349
    invoke-static {v13}, Lkotlin/collections/m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    new-instance v13, Lst/a0;

    .line 354
    .line 355
    invoke-direct {v13, v12, v2}, Lst/a0;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v10, v13}, Ls2/f;->b(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    new-instance v12, Lup/a0;

    .line 363
    .line 364
    sget-object v13, Ld30/a0;->a:Ld30/a0;

    .line 365
    .line 366
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v15}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-virtual {v13}, Ld30/w;->c()J

    .line 374
    .line 375
    .line 376
    move-result-wide v13

    .line 377
    invoke-static {v13, v14}, Lh2/r0;->h(J)Lh2/r0;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-static {v15}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-virtual {v14}, Ld30/w;->i()J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    invoke-static {v1, v2, v11}, Lh2/r0;->j(JF)J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    invoke-static {v1, v2}, Lh2/r0;->h(J)Lh2/r0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v12, v13, v1}, Lup/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v13, Lup/a0;

    .line 401
    .line 402
    invoke-static {v15}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Ld30/w;->x()J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    invoke-static {v1, v2}, Lh2/r0;->h(J)Lh2/r0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v15}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Ld30/w;->w()J

    .line 419
    .line 420
    .line 421
    move-result-wide v22

    .line 422
    invoke-static/range {v22 .. v23}, Lh2/r0;->h(J)Lh2/r0;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-direct {v13, v1, v2}, Lup/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const/16 v16, 0x8

    .line 430
    .line 431
    const/16 v1, 0x20

    .line 432
    .line 433
    const/16 v17, 0x98

    .line 434
    .line 435
    move v2, v8

    .line 436
    move-object v8, v9

    .line 437
    move-object v9, v10

    .line 438
    const/4 v10, 0x0

    .line 439
    move v14, v11

    .line 440
    const/4 v11, 0x0

    .line 441
    move/from16 v22, v14

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    move/from16 v1, p5

    .line 445
    .line 446
    invoke-static/range {v7 .. v17}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 450
    .line 451
    .line 452
    :goto_c
    invoke-virtual {v0}, Lst/q;->b()Lst/q$a;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    if-nez v7, :cond_13

    .line 457
    .line 458
    const v1, 0x57151456

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_11

    .line 468
    .line 469
    :cond_13
    const v8, 0x57151457

    .line 470
    .line 471
    .line 472
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 473
    .line 474
    .line 475
    move-object v8, v7

    .line 476
    new-instance v7, Ltp/u;

    .line 477
    .line 478
    invoke-virtual {v8}, Lst/q$a;->a()J

    .line 479
    .line 480
    .line 481
    move-result-wide v8

    .line 482
    sget-object v10, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 483
    .line 484
    sget-object v10, Lr90/d;->w:Lr90/d;

    .line 485
    .line 486
    invoke-static {v8, v9, v10}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    new-array v9, v1, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object v8, v9, v20

    .line 497
    .line 498
    const v8, 0x7f1308a7

    .line 499
    .line 500
    .line 501
    invoke-static {v8, v9, v15}, Lg3/e;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    const/4 v9, 0x0

    .line 506
    const/4 v10, 0x6

    .line 507
    invoke-direct {v7, v8, v9, v9, v10}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 508
    .line 509
    .line 510
    and-int/lit8 v2, v2, 0x70

    .line 511
    .line 512
    const/16 v8, 0x20

    .line 513
    .line 514
    if-ne v2, v8, :cond_14

    .line 515
    .line 516
    move v12, v1

    .line 517
    goto :goto_d

    .line 518
    :cond_14
    move/from16 v12, v20

    .line 519
    .line 520
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    if-nez v12, :cond_16

    .line 525
    .line 526
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    if-ne v9, v10, :cond_15

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_15
    move-object/from16 v10, p1

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_16
    :goto_e
    new-instance v9, Lst/y;

    .line 537
    .line 538
    move-object/from16 v10, p1

    .line 539
    .line 540
    invoke-direct {v9, v10}, Lst/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :goto_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 547
    .line 548
    sget-object v11, La2/k;->a:La2/k$a;

    .line 549
    .line 550
    invoke-static {v11, v3}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    if-ne v2, v8, :cond_17

    .line 555
    .line 556
    move v12, v1

    .line 557
    goto :goto_10

    .line 558
    :cond_17
    move/from16 v12, v20

    .line 559
    .line 560
    :goto_10
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    if-nez v12, :cond_18

    .line 565
    .line 566
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    if-ne v2, v8, :cond_19

    .line 571
    .line 572
    :cond_18
    new-instance v2, Lgr/b;

    .line 573
    .line 574
    invoke-direct {v2, v10, v1}, Lgr/b;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    invoke-static {v11, v2}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {}, Ls2/b;->l()J

    .line 587
    .line 588
    .line 589
    move-result-wide v11

    .line 590
    invoke-static {v11, v12}, Ls2/b;->Y(J)Ls2/b;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-static {}, Ls2/b;->j()J

    .line 595
    .line 596
    .line 597
    move-result-wide v11

    .line 598
    invoke-static {v11, v12}, Ls2/b;->Y(J)Ls2/b;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    const/4 v12, 0x2

    .line 603
    new-array v12, v12, [Ls2/b;

    .line 604
    .line 605
    aput-object v8, v12, v20

    .line 606
    .line 607
    aput-object v11, v12, v1

    .line 608
    .line 609
    invoke-static {v12}, Lkotlin/collections/m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    new-instance v8, Lst/a0;

    .line 614
    .line 615
    invoke-direct {v8, v1, v10}, Lst/a0;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v2, v8}, Ls2/f;->b(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-instance v12, Lup/a0;

    .line 623
    .line 624
    sget-object v2, Ld30/a0;->a:Ld30/a0;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {v15}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2}, Ld30/w;->c()J

    .line 634
    .line 635
    .line 636
    move-result-wide v13

    .line 637
    invoke-static {v13, v14}, Lh2/r0;->h(J)Lh2/r0;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v15}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-virtual {v8}, Ld30/w;->i()J

    .line 646
    .line 647
    .line 648
    move-result-wide v13

    .line 649
    const/high16 v8, 0x3f000000    # 0.5f

    .line 650
    .line 651
    invoke-static {v13, v14, v8}, Lh2/r0;->j(JF)J

    .line 652
    .line 653
    .line 654
    move-result-wide v13

    .line 655
    invoke-static {v13, v14}, Lh2/r0;->h(J)Lh2/r0;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-direct {v12, v2, v8}, Lup/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    new-instance v13, Lup/a0;

    .line 663
    .line 664
    invoke-static {v15}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v2}, Ld30/w;->x()J

    .line 669
    .line 670
    .line 671
    move-result-wide v16

    .line 672
    invoke-static/range {v16 .. v17}, Lh2/r0;->h(J)Lh2/r0;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v15}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-virtual {v8}, Ld30/w;->w()J

    .line 681
    .line 682
    .line 683
    move-result-wide v16

    .line 684
    invoke-static/range {v16 .. v17}, Lh2/r0;->h(J)Lh2/r0;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-direct {v13, v2, v8}, Lup/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    const/16 v16, 0x8

    .line 692
    .line 693
    const/16 v17, 0x98

    .line 694
    .line 695
    const/4 v10, 0x0

    .line 696
    const/4 v11, 0x0

    .line 697
    const/4 v14, 0x0

    .line 698
    move-object v8, v9

    .line 699
    move-object v9, v1

    .line 700
    invoke-static/range {v7 .. v17}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 704
    .line 705
    .line 706
    :goto_11
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->q()V

    .line 707
    .line 708
    .line 709
    goto :goto_12

    .line 710
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 711
    .line 712
    .line 713
    const/16 v21, 0x0

    .line 714
    .line 715
    throw v21

    .line 716
    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->C()V

    .line 717
    .line 718
    .line 719
    :goto_12
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    if-eqz v7, :cond_1c

    .line 724
    .line 725
    new-instance v0, Lst/s;

    .line 726
    .line 727
    move-object/from16 v1, p0

    .line 728
    .line 729
    move-object/from16 v2, p1

    .line 730
    .line 731
    invoke-direct/range {v0 .. v6}, Lst/s;-><init>(Lst/q;Lkotlin/jvm/functions/Function1;Lf2/f0;Lf2/f0;La2/k;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 735
    .line 736
    .line 737
    :cond_1c
    return-void
.end method

.method public static final b(Lst/q;Lkotlin/jvm/functions/Function1;Lf2/f0;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Lst/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x5cf09bde

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p4

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    and-int/lit8 v1, v5, 0x6

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    move v7, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x2

    .line 41
    :goto_0
    or-int/2addr v7, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v1, p0

    .line 44
    .line 45
    move v7, v5

    .line 46
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 47
    .line 48
    const/16 v9, 0x10

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v8, v9

    .line 62
    :goto_2
    or-int/2addr v7, v8

    .line 63
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 64
    .line 65
    move-object/from16 v14, p2

    .line 66
    .line 67
    if-nez v8, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v7, v8

    .line 81
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 82
    .line 83
    if-nez v8, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    const/16 v8, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v8, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v7, v8

    .line 97
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 98
    .line 99
    const/16 v11, 0x492

    .line 100
    .line 101
    if-eq v8, v11, :cond_8

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/4 v8, 0x0

    .line 106
    :goto_5
    and-int/lit8 v11, v7, 0x1

    .line 107
    .line 108
    invoke-virtual {v0, v11, v8}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_e

    .line 113
    .line 114
    invoke-virtual {v1}, Lst/q;->b()Lst/q$a;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v1}, Lst/q;->d()Ltv/b1;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-eqz v8, :cond_d

    .line 123
    .line 124
    if-eqz v11, :cond_d

    .line 125
    .line 126
    const v15, 0x7c1b8839

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/z0;->K(I)V

    .line 130
    .line 131
    .line 132
    const/16 v15, 0x168

    .line 133
    .line 134
    int-to-float v15, v15

    .line 135
    invoke-static {v4, v15}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const/16 p4, 0x2

    .line 140
    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    int-to-float v3, v3

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    invoke-static {v3}, Ln0/h;->b(F)Ln0/g;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v15, v12}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    sget-object v15, La2/k;->a:La2/k$a;

    .line 155
    .line 156
    int-to-float v9, v9

    .line 157
    invoke-static {v15, v9}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {}, Ls2/b;->l()J

    .line 162
    .line 163
    .line 164
    move-result-wide v17

    .line 165
    invoke-static/range {v17 .. v18}, Ls2/b;->Y(J)Ls2/b;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-static {}, Ls2/b;->j()J

    .line 170
    .line 171
    .line 172
    move-result-wide v17

    .line 173
    invoke-static/range {v17 .. v18}, Ls2/b;->Y(J)Ls2/b;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    invoke-static {}, Ls2/b;->k()J

    .line 178
    .line 179
    .line 180
    move-result-wide v18

    .line 181
    invoke-static/range {v18 .. v19}, Ls2/b;->Y(J)Ls2/b;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    const/16 v19, 0x1

    .line 186
    .line 187
    const/4 v13, 0x3

    .line 188
    new-array v13, v13, [Ls2/b;

    .line 189
    .line 190
    aput-object v15, v13, v16

    .line 191
    .line 192
    aput-object v17, v13, v19

    .line 193
    .line 194
    aput-object v18, v13, p4

    .line 195
    .line 196
    invoke-static {v13}, Lkotlin/collections/m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    new-instance v15, Lst/a0;

    .line 201
    .line 202
    invoke-direct {v15, v13, v2}, Lst/a0;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v15}, Ls2/f;->b(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    move-object v13, v11

    .line 210
    invoke-static {}, Lh2/r0;->g()J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    int-to-float v6, v6

    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-ne v15, v1, :cond_9

    .line 224
    .line 225
    new-instance v15, Ltp/l;

    .line 226
    .line 227
    invoke-direct {v15, v3, v6, v10, v11}, Ltp/l;-><init>(FFJ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    check-cast v15, Ltp/l;

    .line 234
    .line 235
    invoke-static {v3}, Ln0/h;->b(F)Ln0/g;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object v6, v13

    .line 240
    move-object v13, v15

    .line 241
    new-instance v15, Lup/a0;

    .line 242
    .line 243
    sget-object v3, Ld30/a0;->a:Ld30/a0;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Ld30/w;->s()J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    invoke-static {v10, v11}, Lh2/r0;->h(J)Lh2/r0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-direct {v15, v3, v3}, Lup/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v3, v7, 0x70

    .line 264
    .line 265
    const/16 v10, 0x20

    .line 266
    .line 267
    if-ne v3, v10, :cond_a

    .line 268
    .line 269
    move/from16 v16, v19

    .line 270
    .line 271
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-nez v16, :cond_b

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-ne v3, v10, :cond_c

    .line 282
    .line 283
    :cond_b
    new-instance v3, Lcom/vidio/android/tv/error/notstarted/u;

    .line 284
    .line 285
    move/from16 v10, v19

    .line 286
    .line 287
    invoke-direct {v3, v2, v10}, Lcom/vidio/android/tv/error/notstarted/u;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    new-instance v10, Lst/u;

    .line 296
    .line 297
    invoke-direct {v10, v2, v6, v8}, Lst/u;-><init>(Lkotlin/jvm/functions/Function1;Ltv/b1;Lst/q$a;)V

    .line 298
    .line 299
    .line 300
    const v8, 0x3ab1e5ef

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v10, v0}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    shl-int/lit8 v7, v7, 0x12

    .line 308
    .line 309
    const/high16 v8, 0xe000000

    .line 310
    .line 311
    and-int v20, v7, v8

    .line 312
    .line 313
    const/16 v21, 0x870

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    move-object v8, v12

    .line 318
    const/4 v12, 0x0

    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    move-object/from16 v19, v0

    .line 322
    .line 323
    move-object/from16 v16, v1

    .line 324
    .line 325
    move-object v7, v3

    .line 326
    invoke-static/range {v6 .. v21}, Lup/u;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La2/k;La2/k;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly/x1;Lf2/f0;Lup/a0;Lh2/y1;La2/b;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_d
    const v1, 0x7c3e7300

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 344
    .line 345
    .line 346
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-eqz v6, :cond_f

    .line 351
    .line 352
    new-instance v0, Lst/v;

    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-object/from16 v3, p2

    .line 357
    .line 358
    invoke-direct/range {v0 .. v5}, Lst/v;-><init>(Lst/q;Lkotlin/jvm/functions/Function1;Lf2/f0;La2/k;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    return-void
.end method

.method public static final c(Lst/q;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 26
    .param p0    # Lst/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v2, -0x2ace505

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v19, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move/from16 v2, v19

    .line 33
    .line 34
    :goto_0
    or-int/2addr v2, v7

    .line 35
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v2, v3

    .line 48
    or-int/lit16 v2, v2, 0x180

    .line 49
    .line 50
    and-int/lit16 v3, v2, 0x93

    .line 51
    .line 52
    const/16 v8, 0x92

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    const/4 v10, 0x0

    .line 56
    if-eq v3, v8, :cond_2

    .line 57
    .line 58
    move v3, v9

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v3, v10

    .line 61
    :goto_2
    and-int/lit8 v8, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v4, v8, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_16

    .line 68
    .line 69
    sget-object v3, La2/k;->a:La2/k$a;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-ne v8, v11, :cond_3

    .line 80
    .line 81
    invoke-static {v4}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :cond_3
    check-cast v8, Lf2/f0;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    if-ne v11, v12, :cond_4

    .line 96
    .line 97
    invoke-static {v4}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    :cond_4
    move-object/from16 v20, v11

    .line 102
    .line 103
    check-cast v20, Lf2/f0;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-ne v11, v12, :cond_5

    .line 114
    .line 115
    invoke-static {v4}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    :cond_5
    move-object/from16 v21, v11

    .line 120
    .line 121
    check-cast v21, Lf2/f0;

    .line 122
    .line 123
    const/high16 v11, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v3, v11}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v12, v10}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->k()J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    ushr-long v15, v13, v5

    .line 142
    .line 143
    xor-long/2addr v13, v15

    .line 144
    long-to-int v13, v13

    .line 145
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v11, v4}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    sget-object v15, La3/g;->c:La3/g$a;

    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    const/4 v6, 0x0

    .line 167
    if-eqz v16, :cond_15

    .line 168
    .line 169
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->A()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_6

    .line 177
    .line 178
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->n()V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-static {v4, v12, v4, v14, v13}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v4, v12, v4, v4, v11}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lst/q;->g()Lst/q$b;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const/4 v12, 0x3

    .line 197
    sget-object v13, Lg0/r;->a:Lg0/r;

    .line 198
    .line 199
    if-nez v11, :cond_7

    .line 200
    .line 201
    const v5, -0x38cfa7cd

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 208
    .line 209
    .line 210
    move-object/from16 v23, v8

    .line 211
    .line 212
    move/from16 v22, v9

    .line 213
    .line 214
    move/from16 v25, v10

    .line 215
    .line 216
    move/from16 v24, v12

    .line 217
    .line 218
    move-object v5, v13

    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_7
    const v14, -0x38cfa7cc

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/z0;->K(I)V

    .line 225
    .line 226
    .line 227
    new-instance v14, Ltp/u;

    .line 228
    .line 229
    invoke-virtual {v11}, Lst/q$b;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-static {v15}, Ld20/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    move/from16 v16, v10

    .line 238
    .line 239
    new-array v10, v9, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v15, v10, v16

    .line 242
    .line 243
    const v15, 0x7f130ab2

    .line 244
    .line 245
    .line 246
    invoke-static {v15, v10, v4}, Lg3/e;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const/4 v15, 0x6

    .line 251
    invoke-direct {v14, v10, v6, v6, v15}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 252
    .line 253
    .line 254
    and-int/lit8 v6, v2, 0x70

    .line 255
    .line 256
    if-ne v6, v5, :cond_8

    .line 257
    .line 258
    move v10, v9

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    move/from16 v10, v16

    .line 261
    .line 262
    :goto_4
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    or-int/2addr v10, v15

    .line 267
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    if-nez v10, :cond_9

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-ne v15, v10, :cond_a

    .line 278
    .line 279
    :cond_9
    new-instance v15, Lst/r;

    .line 280
    .line 281
    invoke-direct {v15, v1, v11}, Lst/r;-><init>(Lkotlin/jvm/functions/Function1;Lst/q$b;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    invoke-static {}, La2/b$a;->c()La2/d;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v13, v3, v10}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v10, v8}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    if-ne v6, v5, :cond_b

    .line 302
    .line 303
    move v5, v9

    .line 304
    goto :goto_5

    .line 305
    :cond_b
    move/from16 v5, v16

    .line 306
    .line 307
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-nez v5, :cond_c

    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-ne v6, v5, :cond_d

    .line 318
    .line 319
    :cond_c
    new-instance v6, Lcom/vidio/android/tv/splashscreen/q;

    .line 320
    .line 321
    invoke-direct {v6, v1, v9}, Lcom/vidio/android/tv/splashscreen/q;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    invoke-static {v10, v6}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {}, Ls2/b;->k()J

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    invoke-static {v10, v11}, Ls2/b;->Y(J)Ls2/b;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {}, Ls2/b;->l()J

    .line 342
    .line 343
    .line 344
    move-result-wide v10

    .line 345
    invoke-static {v10, v11}, Ls2/b;->Y(J)Ls2/b;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-static {}, Ls2/b;->j()J

    .line 350
    .line 351
    .line 352
    move-result-wide v17

    .line 353
    invoke-static/range {v17 .. v18}, Ls2/b;->Y(J)Ls2/b;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    move/from16 v17, v9

    .line 358
    .line 359
    new-array v9, v12, [Ls2/b;

    .line 360
    .line 361
    aput-object v6, v9, v16

    .line 362
    .line 363
    aput-object v10, v9, v17

    .line 364
    .line 365
    aput-object v11, v9, v19

    .line 366
    .line 367
    invoke-static {v9}, Lkotlin/collections/m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    new-instance v9, Lst/a0;

    .line 372
    .line 373
    invoke-direct {v9, v6, v1}, Lst/a0;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v9}, Ls2/f;->b(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    move-object v5, v13

    .line 381
    new-instance v13, Lup/a0;

    .line 382
    .line 383
    sget-object v6, Ld30/a0;->a:Ld30/a0;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v6}, Ld30/w;->c()J

    .line 393
    .line 394
    .line 395
    move-result-wide v22

    .line 396
    invoke-static/range {v22 .. v23}, Lh2/r0;->h(J)Lh2/r0;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v4}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    move-object v11, v13

    .line 405
    invoke-virtual {v9}, Ld30/w;->i()J

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    const/high16 v9, 0x3f000000    # 0.5f

    .line 410
    .line 411
    invoke-static {v12, v13, v9}, Lh2/r0;->j(JF)J

    .line 412
    .line 413
    .line 414
    move-result-wide v12

    .line 415
    invoke-static {v12, v13}, Lh2/r0;->h(J)Lh2/r0;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-direct {v11, v6, v9}, Lup/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object v6, v8

    .line 423
    move-object v8, v14

    .line 424
    new-instance v14, Lup/a0;

    .line 425
    .line 426
    invoke-static {v4}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v9}, Ld30/w;->x()J

    .line 431
    .line 432
    .line 433
    move-result-wide v12

    .line 434
    invoke-static {v12, v13}, Lh2/r0;->h(J)Lh2/r0;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-static {v4}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v12}, Ld30/w;->w()J

    .line 443
    .line 444
    .line 445
    move-result-wide v12

    .line 446
    invoke-static {v12, v13}, Lh2/r0;->h(J)Lh2/r0;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-direct {v14, v9, v12}, Lup/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    move/from16 v9, v17

    .line 454
    .line 455
    const/16 v17, 0x8

    .line 456
    .line 457
    const/16 v18, 0x98

    .line 458
    .line 459
    move-object v13, v11

    .line 460
    const/4 v11, 0x0

    .line 461
    const/4 v12, 0x0

    .line 462
    move/from16 v22, v9

    .line 463
    .line 464
    move-object v9, v15

    .line 465
    const/4 v15, 0x0

    .line 466
    move-object/from16 v23, v6

    .line 467
    .line 468
    move/from16 v25, v16

    .line 469
    .line 470
    const/16 v24, 0x3

    .line 471
    .line 472
    move-object/from16 v16, v4

    .line 473
    .line 474
    invoke-static/range {v8 .. v18}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 478
    .line 479
    .line 480
    :goto_6
    invoke-virtual {v0}, Lst/q;->e()Lcom/vidio/domain/entity/Content$c;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    sget-object v8, Lcom/vidio/domain/entity/Content$c;->d:Lcom/vidio/domain/entity/Content$c;

    .line 485
    .line 486
    if-eq v6, v8, :cond_e

    .line 487
    .line 488
    sget-object v8, Lcom/vidio/domain/entity/Content$c;->e:Lcom/vidio/domain/entity/Content$c;

    .line 489
    .line 490
    if-ne v6, v8, :cond_f

    .line 491
    .line 492
    :cond_e
    move-object v8, v3

    .line 493
    move-object/from16 v11, v20

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_f
    const v6, -0x38b3cc1a

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, La2/b$a;->c()La2/d;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v5, v3, v6}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    and-int/lit8 v6, v2, 0xe

    .line 511
    .line 512
    or-int/lit16 v6, v6, 0x180

    .line 513
    .line 514
    and-int/lit8 v2, v2, 0x70

    .line 515
    .line 516
    or-int/2addr v2, v6

    .line 517
    move-object v8, v3

    .line 518
    move-object v3, v5

    .line 519
    move v5, v2

    .line 520
    move-object/from16 v2, v20

    .line 521
    .line 522
    invoke-static/range {v0 .. v5}, Lst/b0;->b(Lst/q;Lkotlin/jvm/functions/Function1;Lf2/f0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 523
    .line 524
    .line 525
    move-object v11, v2

    .line 526
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, p0

    .line 530
    .line 531
    move-object/from16 v10, p1

    .line 532
    .line 533
    move-object/from16 v3, v21

    .line 534
    .line 535
    const/4 v9, 0x4

    .line 536
    move-object v11, v4

    .line 537
    goto :goto_8

    .line 538
    :goto_7
    const v0, -0x38b8e17f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, La2/b$a;->c()La2/d;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v5, v8, v0}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    and-int/lit8 v1, v2, 0xe

    .line 553
    .line 554
    or-int/lit16 v1, v1, 0xd80

    .line 555
    .line 556
    and-int/lit8 v2, v2, 0x70

    .line 557
    .line 558
    or-int v6, v1, v2

    .line 559
    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    move-object v5, v4

    .line 563
    move-object v2, v11

    .line 564
    move-object/from16 v3, v21

    .line 565
    .line 566
    const/4 v9, 0x4

    .line 567
    move-object v4, v0

    .line 568
    move-object/from16 v0, p0

    .line 569
    .line 570
    invoke-static/range {v0 .. v6}, Lst/b0;->a(Lst/q;Lkotlin/jvm/functions/Function1;Lf2/f0;Lf2/f0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 571
    .line 572
    .line 573
    move-object v10, v1

    .line 574
    move-object v11, v5

    .line 575
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 576
    .line 577
    .line 578
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->q()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lst/q;->g()Lst/q$b;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-eqz v1, :cond_10

    .line 586
    .line 587
    move/from16 v1, v22

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_10
    move/from16 v1, v25

    .line 591
    .line 592
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v0}, Lst/q;->b()Lst/q$a;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    if-eqz v4, :cond_11

    .line 601
    .line 602
    move/from16 v4, v22

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_11
    move/from16 v4, v25

    .line 606
    .line 607
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v0}, Lst/q;->h()Lst/q$c;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    if-eqz v5, :cond_12

    .line 616
    .line 617
    move/from16 v5, v22

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_12
    move/from16 v5, v25

    .line 621
    .line 622
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v0}, Lst/q;->f()Lst/c0$f;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    new-array v9, v9, [Ljava/lang/Object;

    .line 631
    .line 632
    aput-object v1, v9, v25

    .line 633
    .line 634
    aput-object v4, v9, v22

    .line 635
    .line 636
    aput-object v5, v9, v19

    .line 637
    .line 638
    aput-object v6, v9, v24

    .line 639
    .line 640
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    if-nez v1, :cond_14

    .line 649
    .line 650
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-ne v4, v1, :cond_13

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_13
    move-object v1, v0

    .line 658
    goto :goto_d

    .line 659
    :cond_14
    :goto_c
    new-instance v0, Lst/z;

    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    move-object/from16 v1, p0

    .line 663
    .line 664
    move-object v4, v2

    .line 665
    move-object/from16 v2, v23

    .line 666
    .line 667
    invoke-direct/range {v0 .. v5}, Lst/z;-><init>(Lst/q;Lf2/f0;Lf2/f0;Lf2/f0;Ll60/b;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    move-object v4, v0

    .line 674
    :goto_d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 675
    .line 676
    invoke-static {v9, v4, v11}, Landroidx/compose/runtime/t0;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 677
    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 681
    .line 682
    .line 683
    throw v6

    .line 684
    :cond_16
    move-object v10, v1

    .line 685
    move-object v11, v4

    .line 686
    move-object v1, v0

    .line 687
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 688
    .line 689
    .line 690
    move-object/from16 v8, p2

    .line 691
    .line 692
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_17

    .line 697
    .line 698
    new-instance v2, Lst/t;

    .line 699
    .line 700
    invoke-direct {v2, v1, v10, v8, v7}, Lst/t;-><init>(Lst/q;Lkotlin/jvm/functions/Function1;La2/k;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    :cond_17
    return-void
.end method
