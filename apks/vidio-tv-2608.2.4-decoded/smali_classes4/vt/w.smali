.class public final Lvt/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvt/c0$b;Lzn/d;Lu1/j;Lcq/j;Lcq/i;La2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 35
    .param p0    # Lvt/c0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcq/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcq/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v0, -0x3ed1a4f0

    .line 24
    .line 25
    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    and-int/lit8 v0, v8, 0x6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    :goto_0
    or-int/2addr v0, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v8

    .line 48
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 49
    .line 50
    if-nez v11, :cond_3

    .line 51
    .line 52
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    const/16 v11, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v11, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v11

    .line 64
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 65
    .line 66
    if-nez v11, :cond_5

    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_4

    .line 73
    .line 74
    const/16 v11, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v11, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v11

    .line 80
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 81
    .line 82
    const/16 v14, 0x800

    .line 83
    .line 84
    if-nez v11, :cond_7

    .line 85
    .line 86
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_6

    .line 91
    .line 92
    move v11, v14

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v11, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v11

    .line 97
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 98
    .line 99
    const/16 v15, 0x4000

    .line 100
    .line 101
    if-nez v11, :cond_9

    .line 102
    .line 103
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_8

    .line 108
    .line 109
    move v11, v15

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 v11, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v0, v11

    .line 114
    :cond_9
    const/high16 v11, 0x30000

    .line 115
    .line 116
    and-int/2addr v11, v8

    .line 117
    if-nez v11, :cond_b

    .line 118
    .line 119
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_a

    .line 124
    .line 125
    const/high16 v11, 0x20000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/high16 v11, 0x10000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v0, v11

    .line 131
    :cond_b
    const/high16 v11, 0x180000

    .line 132
    .line 133
    and-int/2addr v11, v8

    .line 134
    if-nez v11, :cond_d

    .line 135
    .line 136
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_c

    .line 141
    .line 142
    const/high16 v11, 0x100000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_c
    const/high16 v11, 0x80000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v0, v11

    .line 148
    :cond_d
    const v11, 0x92493

    .line 149
    .line 150
    .line 151
    and-int/2addr v11, v0

    .line 152
    const v9, 0x92492

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    if-eq v11, v9, :cond_e

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    goto :goto_8

    .line 160
    :cond_e
    move v9, v7

    .line 161
    :goto_8
    and-int/lit8 v11, v0, 0x1

    .line 162
    .line 163
    invoke-virtual {v12, v11, v9}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_45

    .line 168
    .line 169
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-ne v9, v11, :cond_f

    .line 178
    .line 179
    invoke-static {v12}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :cond_f
    check-cast v9, Lf2/f0;

    .line 184
    .line 185
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-ne v11, v10, :cond_10

    .line 194
    .line 195
    invoke-static {v12}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    :cond_10
    check-cast v11, Lf2/f0;

    .line 200
    .line 201
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    if-ne v10, v13, :cond_11

    .line 210
    .line 211
    invoke-static {v7}, Landroidx/compose/runtime/n4;->a(I)Landroidx/compose/runtime/g2;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_11
    move-object/from16 v19, v10

    .line 219
    .line 220
    check-cast v19, Landroidx/compose/runtime/g2;

    .line 221
    .line 222
    invoke-virtual {v1}, Lvt/c0$b;->i()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_12

    .line 227
    .line 228
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g2;->q()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    goto :goto_9

    .line 233
    :cond_12
    move v10, v7

    .line 234
    :goto_9
    invoke-virtual {v1}, Lvt/c0$b;->d()Lvt/c0$b$a;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    instance-of v13, v13, Lvt/c0$b$a$c;

    .line 239
    .line 240
    if-eqz v13, :cond_13

    .line 241
    .line 242
    const v13, 0x3e9851ec    # 0.2975f

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_13
    const/high16 v13, 0x3f800000    # 1.0f

    .line 247
    .line 248
    :goto_a
    const/16 v8, 0x190

    .line 249
    .line 250
    const/4 v7, 0x6

    .line 251
    const/4 v2, 0x0

    .line 252
    move/from16 v23, v10

    .line 253
    .line 254
    invoke-static {v8, v7, v2}, Lw/o;->c(IILw/h0;)Lw/t2;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    move/from16 v24, v14

    .line 259
    .line 260
    const/16 v14, 0xc30

    .line 261
    .line 262
    move/from16 v25, v15

    .line 263
    .line 264
    const/16 v15, 0x14

    .line 265
    .line 266
    move-object/from16 v26, v11

    .line 267
    .line 268
    const-string v11, "playerWidthAnimation"

    .line 269
    .line 270
    move-object/from16 v27, v9

    .line 271
    .line 272
    move v9, v13

    .line 273
    move-object v13, v12

    .line 274
    const/4 v12, 0x0

    .line 275
    move/from16 v30, v23

    .line 276
    .line 277
    move/from16 v5, v25

    .line 278
    .line 279
    move-object/from16 v29, v26

    .line 280
    .line 281
    move-object/from16 v28, v27

    .line 282
    .line 283
    invoke-static/range {v9 .. v15}, Lw/h;->b(FLw/t2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    invoke-virtual {v1}, Lvt/c0$b;->d()Lvt/c0$b$a;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    instance-of v9, v9, Lvt/c0$b$a$c;

    .line 292
    .line 293
    if-eqz v9, :cond_14

    .line 294
    .line 295
    const/16 v9, 0x8

    .line 296
    .line 297
    int-to-float v9, v9

    .line 298
    goto :goto_b

    .line 299
    :cond_14
    const/4 v9, 0x0

    .line 300
    int-to-float v10, v9

    .line 301
    move v9, v10

    .line 302
    :goto_b
    invoke-static {v8, v7, v2}, Lw/o;->c(IILw/h0;)Lw/t2;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    move-object v12, v13

    .line 307
    const/16 v13, 0x1b0

    .line 308
    .line 309
    const/16 v14, 0x8

    .line 310
    .line 311
    const-string v11, "playerCornerAnimation"

    .line 312
    .line 313
    invoke-static/range {v9 .. v14}, Lw/h;->a(FLw/t2;Ljava/lang/String;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    move-object v13, v12

    .line 318
    invoke-virtual {v1}, Lvt/c0$b;->d()Lvt/c0$b$a;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    instance-of v10, v10, Lvt/c0$b$a$c;

    .line 323
    .line 324
    if-eqz v10, :cond_15

    .line 325
    .line 326
    const/16 v10, 0x18

    .line 327
    .line 328
    int-to-float v10, v10

    .line 329
    goto :goto_c

    .line 330
    :cond_15
    const/4 v10, 0x0

    .line 331
    int-to-float v11, v10

    .line 332
    move v10, v11

    .line 333
    :goto_c
    invoke-static {v8, v7, v2}, Lw/o;->c(IILw/h0;)Lw/t2;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    move-object v12, v13

    .line 338
    const/16 v13, 0x1b0

    .line 339
    .line 340
    const/16 v14, 0x8

    .line 341
    .line 342
    const-string v11, "playerPaddingAnimation"

    .line 343
    .line 344
    move/from16 v34, v10

    .line 345
    .line 346
    move-object v10, v7

    .line 347
    move-object v7, v9

    .line 348
    move/from16 v9, v34

    .line 349
    .line 350
    invoke-static/range {v9 .. v14}, Lw/h;->a(FLw/t2;Ljava/lang/String;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    move-object v13, v12

    .line 355
    invoke-virtual {v1}, Lvt/c0$b;->d()Lvt/c0$b$a;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    instance-of v10, v8, Lvt/c0$b$a$b;

    .line 360
    .line 361
    if-eqz v10, :cond_24

    .line 362
    .line 363
    const v8, -0x4e730d53

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 367
    .line 368
    .line 369
    if-nez p4, :cond_16

    .line 370
    .line 371
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    if-eqz v9, :cond_46

    .line 379
    .line 380
    new-instance v0, Lvt/l;

    .line 381
    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    move-object/from16 v5, p4

    .line 385
    .line 386
    move-object/from16 v7, p6

    .line 387
    .line 388
    move/from16 v8, p8

    .line 389
    .line 390
    invoke-direct/range {v0 .. v8}, Lvt/l;-><init>(Lvt/c0$b;Lzn/d;Lu1/j;Lcq/j;Lcq/i;La2/k;Lkotlin/jvm/functions/Function1;I)V

    .line 391
    .line 392
    .line 393
    :goto_d
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_16
    move-object/from16 v12, p1

    .line 398
    .line 399
    move-object v10, v1

    .line 400
    move-object v14, v3

    .line 401
    move-object v8, v4

    .line 402
    move-object/from16 v1, p4

    .line 403
    .line 404
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    const v4, 0xe000

    .line 407
    .line 408
    .line 409
    and-int/2addr v4, v0

    .line 410
    if-ne v4, v5, :cond_17

    .line 411
    .line 412
    const/4 v6, 0x1

    .line 413
    goto :goto_e

    .line 414
    :cond_17
    const/4 v6, 0x0

    .line 415
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-nez v6, :cond_18

    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-ne v2, v6, :cond_19

    .line 426
    .line 427
    :cond_18
    new-instance v2, Lvt/m;

    .line 428
    .line 429
    invoke-direct {v2, v1}, Lvt/m;-><init>(Lcq/i;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    move/from16 v25, v5

    .line 438
    .line 439
    const/4 v5, 0x6

    .line 440
    const/4 v6, 0x2

    .line 441
    move-object v1, v3

    .line 442
    move-object v3, v2

    .line 443
    const/4 v2, 0x0

    .line 444
    move-object/from16 p7, v13

    .line 445
    .line 446
    move v13, v4

    .line 447
    move-object/from16 v4, p7

    .line 448
    .line 449
    move-object/from16 v11, p5

    .line 450
    .line 451
    move-object/from16 v24, v7

    .line 452
    .line 453
    move-object/from16 p7, v9

    .line 454
    .line 455
    move-object/from16 v18, v15

    .line 456
    .line 457
    move/from16 v7, v25

    .line 458
    .line 459
    const/high16 v17, 0x380000

    .line 460
    .line 461
    move-object/from16 v9, p4

    .line 462
    .line 463
    move-object/from16 v15, p6

    .line 464
    .line 465
    invoke-static/range {v1 .. v6}, Lk7/m;->d(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 466
    .line 467
    .line 468
    if-eqz v8, :cond_1a

    .line 469
    .line 470
    invoke-virtual {v8}, Lcq/j;->c()Lcom/kmklabs/vidioplayer/api/Video;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    goto :goto_f

    .line 475
    :cond_1a
    const/4 v2, 0x0

    .line 476
    :goto_f
    and-int/lit16 v1, v0, 0x1c00

    .line 477
    .line 478
    const/16 v3, 0x800

    .line 479
    .line 480
    if-ne v1, v3, :cond_1b

    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    goto :goto_10

    .line 484
    :cond_1b
    const/4 v1, 0x0

    .line 485
    :goto_10
    and-int/lit8 v3, v0, 0x70

    .line 486
    .line 487
    const/16 v5, 0x20

    .line 488
    .line 489
    if-ne v3, v5, :cond_1c

    .line 490
    .line 491
    const/4 v3, 0x1

    .line 492
    goto :goto_11

    .line 493
    :cond_1c
    const/4 v3, 0x0

    .line 494
    :goto_11
    or-int/2addr v1, v3

    .line 495
    if-ne v13, v7, :cond_1d

    .line 496
    .line 497
    const/4 v3, 0x1

    .line 498
    goto :goto_12

    .line 499
    :cond_1d
    const/4 v3, 0x0

    .line 500
    :goto_12
    or-int/2addr v1, v3

    .line 501
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-nez v1, :cond_1e

    .line 506
    .line 507
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-ne v3, v1, :cond_1f

    .line 512
    .line 513
    :cond_1e
    new-instance v3, Lvt/u;

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    invoke-direct {v3, v8, v12, v9, v1}, Lvt/u;-><init>(Lcq/j;Lzn/d;Lcq/i;Ll60/b;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    if-ne v13, v7, :cond_20

    .line 528
    .line 529
    const/4 v1, 0x1

    .line 530
    goto :goto_13

    .line 531
    :cond_20
    const/4 v1, 0x0

    .line 532
    :goto_13
    and-int v2, v0, v17

    .line 533
    .line 534
    const/high16 v3, 0x100000

    .line 535
    .line 536
    if-ne v2, v3, :cond_21

    .line 537
    .line 538
    const/4 v2, 0x1

    .line 539
    goto :goto_14

    .line 540
    :cond_21
    const/4 v2, 0x0

    .line 541
    :goto_14
    or-int/2addr v1, v2

    .line 542
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-nez v1, :cond_22

    .line 547
    .line 548
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-ne v2, v1, :cond_23

    .line 553
    .line 554
    :cond_22
    new-instance v2, Lvt/n;

    .line 555
    .line 556
    invoke-direct {v2, v9, v15}, Lvt/n;-><init>(Lcq/i;Lkotlin/jvm/functions/Function1;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_23
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    shr-int/lit8 v1, v0, 0x3

    .line 565
    .line 566
    and-int/lit8 v1, v1, 0xe

    .line 567
    .line 568
    invoke-static {v12, v2, v4, v1}, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt;->VidioPlayerEventEffect(Lzn/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 572
    .line 573
    .line 574
    goto :goto_15

    .line 575
    :cond_24
    move-object/from16 v12, p1

    .line 576
    .line 577
    move-object v10, v1

    .line 578
    move-object v14, v3

    .line 579
    move-object v11, v6

    .line 580
    move-object/from16 v24, v7

    .line 581
    .line 582
    move-object/from16 p7, v9

    .line 583
    .line 584
    move-object v4, v13

    .line 585
    move-object/from16 v18, v15

    .line 586
    .line 587
    const/high16 v3, 0x100000

    .line 588
    .line 589
    const/16 v5, 0x20

    .line 590
    .line 591
    const/high16 v17, 0x380000

    .line 592
    .line 593
    move-object/from16 v9, p4

    .line 594
    .line 595
    move-object/from16 v15, p6

    .line 596
    .line 597
    instance-of v1, v8, Lvt/c0$b$a$c;

    .line 598
    .line 599
    if-eqz v1, :cond_25

    .line 600
    .line 601
    const v1, -0x4e612ffa

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10}, Lvt/c0$b;->g()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_26

    .line 615
    .line 616
    invoke-interface {v12}, Lwo/l;->pause()V

    .line 617
    .line 618
    .line 619
    goto :goto_15

    .line 620
    :cond_25
    sget-object v1, Lvt/c0$b$a$a;->a:Lvt/c0$b$a$a;

    .line 621
    .line 622
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_44

    .line 627
    .line 628
    const v1, 0x2f052c94

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 635
    .line 636
    .line 637
    :cond_26
    :goto_15
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    if-ne v1, v2, :cond_27

    .line 646
    .line 647
    invoke-static {v4}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    :cond_27
    move-object v13, v1

    .line 652
    check-cast v13, Lf2/f0;

    .line 653
    .line 654
    const/high16 v1, 0x3f800000    # 1.0f

    .line 655
    .line 656
    invoke-static {v11, v1}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v10}, Lvt/c0$b;->d()Lvt/c0$b$a;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    instance-of v6, v6, Lvt/c0$b$a$c;

    .line 665
    .line 666
    if-eqz v6, :cond_28

    .line 667
    .line 668
    sget-object v6, La2/k;->a:La2/k$a;

    .line 669
    .line 670
    invoke-static {}, Lh2/r0;->a()J

    .line 671
    .line 672
    .line 673
    move-result-wide v7

    .line 674
    invoke-static {v7, v8, v6}, Ly/n;->c(JLa2/k;)La2/k;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    goto :goto_16

    .line 679
    :cond_28
    sget-object v6, La2/k;->a:La2/k$a;

    .line 680
    .line 681
    :goto_16
    invoke-interface {v2, v6}, La2/k;->T1(La2/k;)La2/k;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v2, v13}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v10}, Lvt/c0$b;->i()Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-nez v6, :cond_29

    .line 694
    .line 695
    invoke-virtual {v10}, Lvt/c0$b;->d()Lvt/c0$b$a;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    instance-of v6, v6, Lvt/c0$b$a$b;

    .line 700
    .line 701
    if-eqz v6, :cond_29

    .line 702
    .line 703
    const/4 v6, 0x1

    .line 704
    :goto_17
    const/4 v7, 0x2

    .line 705
    const/4 v8, 0x0

    .line 706
    goto :goto_18

    .line 707
    :cond_29
    const/4 v6, 0x0

    .line 708
    goto :goto_17

    .line 709
    :goto_18
    invoke-static {v2, v6, v8, v7}, Ly/a1;->c(La2/k;ZLe0/l;I)La2/k;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    const/4 v8, 0x0

    .line 718
    invoke-static {v6, v8}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->k()J

    .line 723
    .line 724
    .line 725
    move-result-wide v20

    .line 726
    ushr-long v25, v20, v5

    .line 727
    .line 728
    xor-long v7, v20, v25

    .line 729
    .line 730
    long-to-int v5, v7

    .line 731
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    invoke-static {v2, v4}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    sget-object v8, La3/g;->c:La3/g$a;

    .line 740
    .line 741
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 749
    .line 750
    .line 751
    move-result-object v20

    .line 752
    if-eqz v20, :cond_43

    .line 753
    .line 754
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->A()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->f()Z

    .line 758
    .line 759
    .line 760
    move-result v20

    .line 761
    if-eqz v20, :cond_2a

    .line 762
    .line 763
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 764
    .line 765
    .line 766
    goto :goto_19

    .line 767
    :cond_2a
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->n()V

    .line 768
    .line 769
    .line 770
    :goto_19
    invoke-static {v4, v6, v4, v7, v5}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-static {v4, v5, v4, v4, v2}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10}, Lvt/c0$b;->d()Lvt/c0$b$a;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    instance-of v2, v2, Lvt/c0$b$a$c;

    .line 782
    .line 783
    if-eqz v2, :cond_2b

    .line 784
    .line 785
    const v2, 0x3db060aa

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10}, Lvt/c0$b;->d()Lvt/c0$b$a;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lvt/c0$b$a$c;

    .line 796
    .line 797
    invoke-virtual {v2}, Lvt/c0$b$a$c;->a()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const/4 v5, 0x7

    .line 802
    const/4 v6, 0x0

    .line 803
    const/4 v8, 0x0

    .line 804
    invoke-static {v8, v5, v6}, Lw/o;->c(IILw/h0;)Lw/t2;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    move/from16 v20, v3

    .line 809
    .line 810
    move-object v3, v5

    .line 811
    invoke-static {}, Lvt/b;->a()Lu1/j;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    const/16 v7, 0x6180

    .line 816
    .line 817
    move/from16 v22, v8

    .line 818
    .line 819
    const/16 v8, 0xa

    .line 820
    .line 821
    move/from16 v21, v1

    .line 822
    .line 823
    move-object v1, v2

    .line 824
    const/4 v2, 0x0

    .line 825
    move-object/from16 v23, v6

    .line 826
    .line 827
    move-object v6, v4

    .line 828
    const/4 v4, 0x0

    .line 829
    move/from16 v16, v0

    .line 830
    .line 831
    move-object/from16 v0, v24

    .line 832
    .line 833
    const/4 v9, 0x2

    .line 834
    invoke-static/range {v1 .. v8}, Lv/b1;->a(Ljava/lang/Object;La2/k;Lw/j0;Ljava/lang/String;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 835
    .line 836
    .line 837
    move-object v4, v6

    .line 838
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 839
    .line 840
    .line 841
    goto :goto_1a

    .line 842
    :cond_2b
    move/from16 v16, v0

    .line 843
    .line 844
    move-object/from16 v0, v24

    .line 845
    .line 846
    const/4 v9, 0x2

    .line 847
    const/16 v22, 0x0

    .line 848
    .line 849
    const/16 v23, 0x0

    .line 850
    .line 851
    const v1, 0x3db6aed8

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 858
    .line 859
    .line 860
    :goto_1a
    invoke-virtual {v10}, Lvt/c0$b;->g()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-nez v1, :cond_2d

    .line 865
    .line 866
    invoke-virtual {v10}, Lvt/c0$b;->d()Lvt/c0$b$a;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    instance-of v1, v1, Lvt/c0$b$a$b;

    .line 871
    .line 872
    if-eqz v1, :cond_2c

    .line 873
    .line 874
    goto :goto_1b

    .line 875
    :cond_2c
    move/from16 v7, v22

    .line 876
    .line 877
    goto :goto_1c

    .line 878
    :cond_2d
    :goto_1b
    const/4 v7, 0x1

    .line 879
    :goto_1c
    invoke-virtual {v10}, Lvt/c0$b;->d()Lvt/c0$b$a;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    instance-of v1, v1, Lvt/c0$b$a$c;

    .line 884
    .line 885
    invoke-virtual {v10}, Lvt/c0$b;->d()Lvt/c0$b$a;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    instance-of v2, v2, Lvt/c0$b$a$c;

    .line 890
    .line 891
    if-eqz v2, :cond_2f

    .line 892
    .line 893
    const v2, 0x3dbb2674

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 897
    .line 898
    .line 899
    invoke-static {}, Lh2/r0;->g()J

    .line 900
    .line 901
    .line 902
    move-result-wide v2

    .line 903
    const/4 v5, 0x4

    .line 904
    int-to-float v6, v5

    .line 905
    int-to-float v8, v9

    .line 906
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    if-ne v9, v5, :cond_2e

    .line 915
    .line 916
    new-instance v9, Ltp/l;

    .line 917
    .line 918
    invoke-direct {v9, v6, v8, v2, v3}, Ltp/l;-><init>(FFJ)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_2e
    move-object v2, v9

    .line 925
    check-cast v2, Ltp/l;

    .line 926
    .line 927
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 928
    .line 929
    .line 930
    goto :goto_1d

    .line 931
    :cond_2f
    const v2, 0x3dbe21d4

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 938
    .line 939
    .line 940
    move-object/from16 v2, v23

    .line 941
    .line 942
    :goto_1d
    sget-object v3, La2/k;->a:La2/k$a;

    .line 943
    .line 944
    move-object/from16 v5, v29

    .line 945
    .line 946
    invoke-static {v3, v5}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    invoke-virtual {v10}, Lvt/c0$b;->d()Lvt/c0$b$a;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    instance-of v8, v8, Lvt/c0$b$a$c;

    .line 955
    .line 956
    if-eqz v8, :cond_30

    .line 957
    .line 958
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    goto :goto_1e

    .line 963
    :cond_30
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    :goto_1e
    sget-object v9, Lg0/r;->a:Lg0/r;

    .line 968
    .line 969
    invoke-virtual {v9, v6, v8}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    check-cast v8, Ljava/lang/Number;

    .line 978
    .line 979
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    invoke-static {v6, v8}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    check-cast v8, Le4/h;

    .line 992
    .line 993
    invoke-virtual {v8}, Le4/h;->k()F

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    invoke-static {v6, v8}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    const v8, 0x3fe38e39

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v6, v8}, Lg0/g;->a(La2/k;F)La2/k;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v8

    .line 1012
    move/from16 v18, v1

    .line 1013
    .line 1014
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    if-nez v8, :cond_31

    .line 1019
    .line 1020
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    if-ne v1, v8, :cond_32

    .line 1025
    .line 1026
    :cond_31
    new-instance v1, Lvt/o;

    .line 1027
    .line 1028
    invoke-direct {v1, v7}, Lvt/o;-><init>(Z)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_32
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1035
    .line 1036
    invoke-static {v6, v1}, Lh2/d1;->c(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v10}, Lvt/c0$b;->d()Lvt/c0$b$a;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    instance-of v6, v6, Lvt/c0$b$a$c;

    .line 1045
    .line 1046
    if-eqz v6, :cond_34

    .line 1047
    .line 1048
    invoke-virtual {v10}, Lvt/c0$b;->b()Lu90/c;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    if-nez v7, :cond_34

    .line 1057
    .line 1058
    const v6, 0x3dc77aa4

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    if-ne v6, v7, :cond_33

    .line 1073
    .line 1074
    new-instance v6, Lvt/p;

    .line 1075
    .line 1076
    const/4 v7, 0x0

    .line 1077
    move-object/from16 v8, v28

    .line 1078
    .line 1079
    invoke-direct {v6, v8, v7}, Lvt/p;-><init>(Ljava/lang/Object;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_1f

    .line 1086
    :cond_33
    move-object/from16 v8, v28

    .line 1087
    .line 1088
    :goto_1f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1089
    .line 1090
    invoke-static {v3, v6}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_20

    .line 1098
    :cond_34
    move-object/from16 v8, v28

    .line 1099
    .line 1100
    if-eqz v6, :cond_36

    .line 1101
    .line 1102
    const v6, 0x3dcbbf07

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    if-ne v6, v7, :cond_35

    .line 1117
    .line 1118
    new-instance v6, Ldv/a0;

    .line 1119
    .line 1120
    const/4 v7, 0x1

    .line 1121
    invoke-direct {v6, v7}, Ldv/a0;-><init>(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_35
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1128
    .line 1129
    invoke-static {v3, v6}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_20

    .line 1137
    :cond_36
    const v6, -0x401221ae

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 1144
    .line 1145
    .line 1146
    move-object v6, v3

    .line 1147
    :goto_20
    invoke-interface {v1, v6}, La2/k;->T1(La2/k;)La2/k;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    and-int v6, v16, v17

    .line 1152
    .line 1153
    const/high16 v7, 0x100000

    .line 1154
    .line 1155
    if-ne v6, v7, :cond_37

    .line 1156
    .line 1157
    const/4 v7, 0x1

    .line 1158
    :goto_21
    move-object/from16 p7, v2

    .line 1159
    .line 1160
    goto :goto_22

    .line 1161
    :cond_37
    move/from16 v7, v22

    .line 1162
    .line 1163
    goto :goto_21

    .line 1164
    :goto_22
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    if-nez v7, :cond_38

    .line 1169
    .line 1170
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    if-ne v2, v7, :cond_39

    .line 1175
    .line 1176
    :cond_38
    new-instance v2, Lvt/d;

    .line 1177
    .line 1178
    invoke-direct {v2, v15}, Lvt/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_39
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1185
    .line 1186
    invoke-static {v1, v2}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    const/high16 v7, 0x100000

    .line 1191
    .line 1192
    if-ne v6, v7, :cond_3a

    .line 1193
    .line 1194
    const/4 v7, 0x1

    .line 1195
    goto :goto_23

    .line 1196
    :cond_3a
    move/from16 v7, v22

    .line 1197
    .line 1198
    :goto_23
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    if-nez v7, :cond_3b

    .line 1203
    .line 1204
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    if-ne v1, v6, :cond_3c

    .line 1209
    .line 1210
    :cond_3b
    new-instance v1, Lvt/e;

    .line 1211
    .line 1212
    const/4 v6, 0x0

    .line 1213
    invoke-direct {v1, v6, v15}, Lvt/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_3c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1220
    .line 1221
    new-instance v6, Lvt/i;

    .line 1222
    .line 1223
    move/from16 v7, v30

    .line 1224
    .line 1225
    invoke-direct {v6, v10, v14, v7, v0}, Lvt/i;-><init>(Lvt/c0$b;Lu1/j;ILandroidx/compose/runtime/d5;)V

    .line 1226
    .line 1227
    .line 1228
    const v0, 0x2d561a58

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v0, v6, v4}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    shr-int/lit8 v6, v16, 0x3

    .line 1236
    .line 1237
    and-int/lit8 v6, v6, 0xe

    .line 1238
    .line 1239
    const/16 v15, 0xf68

    .line 1240
    .line 1241
    move-object v7, v3

    .line 1242
    const/4 v3, 0x0

    .line 1243
    move-object/from16 v26, v5

    .line 1244
    .line 1245
    const/4 v5, 0x0

    .line 1246
    move v14, v6

    .line 1247
    const/4 v6, 0x0

    .line 1248
    move-object/from16 v27, v8

    .line 1249
    .line 1250
    const/4 v8, 0x0

    .line 1251
    move-object/from16 v17, v9

    .line 1252
    .line 1253
    const/4 v9, 0x0

    .line 1254
    const/4 v10, 0x0

    .line 1255
    const/4 v11, 0x0

    .line 1256
    move-object/from16 v31, v12

    .line 1257
    .line 1258
    move-object v12, v0

    .line 1259
    move-object/from16 v0, v31

    .line 1260
    .line 1261
    move-object/from16 v32, v7

    .line 1262
    .line 1263
    move-object/from16 v31, v13

    .line 1264
    .line 1265
    move-object/from16 v33, v17

    .line 1266
    .line 1267
    move-object/from16 v7, p7

    .line 1268
    .line 1269
    move-object v13, v4

    .line 1270
    move/from16 v4, v18

    .line 1271
    .line 1272
    invoke-static/range {v0 .. v15}, Lup/u;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La2/k;La2/k;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly/x1;Lf2/f0;Lup/a0;Lh2/y1;La2/b;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual/range {p0 .. p0}, Lvt/c0$b;->i()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_3f

    .line 1280
    .line 1281
    const v0, 0x3ddbf46d

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    if-ne v0, v1, :cond_3d

    .line 1296
    .line 1297
    new-instance v0, Lqq/a;

    .line 1298
    .line 1299
    const/4 v1, 0x0

    .line 1300
    invoke-direct {v0, v1}, Lqq/a;-><init>(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_3d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1307
    .line 1308
    const/4 v10, 0x1

    .line 1309
    invoke-static {v10, v0}, Lv/f1;->k(ILkotlin/jvm/functions/Function1;)Lv/w1;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    if-ne v0, v1, :cond_3e

    .line 1322
    .line 1323
    new-instance v0, Lqq/a;

    .line 1324
    .line 1325
    const/4 v1, 0x0

    .line 1326
    invoke-direct {v0, v1}, Lqq/a;-><init>(I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_3e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1333
    .line 1334
    invoke-static {v10, v0}, Lv/f1;->o(ILkotlin/jvm/functions/Function1;)Lv/y1;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    invoke-static {}, La2/b$a;->b()La2/d;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    move-object/from16 v1, v32

    .line 1343
    .line 1344
    move-object/from16 v2, v33

    .line 1345
    .line 1346
    invoke-virtual {v2, v1, v0}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1351
    .line 1352
    invoke-static {v0, v1}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    const/4 v1, 0x3

    .line 1357
    const/4 v11, 0x0

    .line 1358
    invoke-static {v0, v11, v1}, Lg0/f3;->q(La2/k;La2/d$b;I)La2/k;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v8

    .line 1362
    new-instance v0, Lvt/j;

    .line 1363
    .line 1364
    move-object/from16 v1, p0

    .line 1365
    .line 1366
    move-object/from16 v3, p6

    .line 1367
    .line 1368
    move-object/from16 v5, v19

    .line 1369
    .line 1370
    move-object/from16 v4, v26

    .line 1371
    .line 1372
    move-object/from16 v2, v27

    .line 1373
    .line 1374
    invoke-direct/range {v0 .. v5}, Lvt/j;-><init>(Lvt/c0$b;Lf2/f0;Lkotlin/jvm/functions/Function1;Lf2/f0;Landroidx/compose/runtime/g2;)V

    .line 1375
    .line 1376
    .line 1377
    move-object/from16 v34, v1

    .line 1378
    .line 1379
    move-object v1, v0

    .line 1380
    move-object/from16 v0, v34

    .line 1381
    .line 1382
    const v2, -0x52cef820

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v2, v1, v13}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    move-object v2, v8

    .line 1390
    const v8, 0x30d86

    .line 1391
    .line 1392
    .line 1393
    const/16 v9, 0x10

    .line 1394
    .line 1395
    move-object v3, v6

    .line 1396
    move-object v6, v1

    .line 1397
    const/4 v1, 0x1

    .line 1398
    const/4 v5, 0x0

    .line 1399
    move-object v4, v7

    .line 1400
    move-object v7, v13

    .line 1401
    invoke-static/range {v1 .. v9}, Lv/h0;->c(ZLa2/k;Lv/w1;Lv/y1;Ljava/lang/String;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_24

    .line 1408
    :cond_3f
    const/4 v10, 0x1

    .line 1409
    const/4 v11, 0x0

    .line 1410
    move-object/from16 v0, p0

    .line 1411
    .line 1412
    const v1, 0x3debc098

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 1419
    .line 1420
    .line 1421
    :goto_24
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->q()V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v0}, Lvt/c0$b;->i()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-virtual {v0}, Lvt/c0$b;->d()Lvt/c0$b$a;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    and-int/lit8 v3, v16, 0xe

    .line 1437
    .line 1438
    const/4 v5, 0x4

    .line 1439
    if-ne v3, v5, :cond_40

    .line 1440
    .line 1441
    move v7, v10

    .line 1442
    goto :goto_25

    .line 1443
    :cond_40
    move/from16 v7, v22

    .line 1444
    .line 1445
    :goto_25
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    if-nez v7, :cond_41

    .line 1450
    .line 1451
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    if-ne v3, v4, :cond_42

    .line 1456
    .line 1457
    :cond_41
    new-instance v3, Lvt/r;

    .line 1458
    .line 1459
    move-object/from16 v4, v31

    .line 1460
    .line 1461
    invoke-direct {v3, v0, v4, v11}, Lvt/r;-><init>(Lvt/c0$b;Lf2/f0;Ll60/b;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_42
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1468
    .line 1469
    invoke-static {v1, v2, v3, v13}, Landroidx/compose/runtime/t0;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_26

    .line 1473
    :cond_43
    const/4 v11, 0x0

    .line 1474
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1475
    .line 1476
    .line 1477
    throw v11

    .line 1478
    :cond_44
    move-object v13, v4

    .line 1479
    const v0, 0x2f048521

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v13, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    throw v0

    .line 1487
    :cond_45
    move-object v0, v1

    .line 1488
    move-object v13, v12

    .line 1489
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 1490
    .line 1491
    .line 1492
    :goto_26
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v9

    .line 1496
    if-eqz v9, :cond_46

    .line 1497
    .line 1498
    new-instance v0, Lvt/k;

    .line 1499
    .line 1500
    move-object/from16 v1, p0

    .line 1501
    .line 1502
    move-object/from16 v2, p1

    .line 1503
    .line 1504
    move-object/from16 v3, p2

    .line 1505
    .line 1506
    move-object/from16 v4, p3

    .line 1507
    .line 1508
    move-object/from16 v5, p4

    .line 1509
    .line 1510
    move-object/from16 v6, p5

    .line 1511
    .line 1512
    move-object/from16 v7, p6

    .line 1513
    .line 1514
    move/from16 v8, p8

    .line 1515
    .line 1516
    invoke-direct/range {v0 .. v8}, Lvt/k;-><init>(Lvt/c0$b;Lzn/d;Lu1/j;Lcq/j;Lcq/i;La2/k;Lkotlin/jvm/functions/Function1;I)V

    .line 1517
    .line 1518
    .line 1519
    goto/16 :goto_d

    .line 1520
    .line 1521
    :cond_46
    return-void
.end method

.method public static final b(Lzn/d;Lu1/j;Lkotlin/jvm/functions/Function2;La2/k;Lvt/c0;Landroidx/compose/runtime/q;I)V
    .locals 24
    .param p0    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lvt/c0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x1cd5cc0e

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v8, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 31
    .line 32
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v10, 0x100

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v2, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v2

    .line 45
    move-object/from16 v11, p3

    .line 46
    .line 47
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x800

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x400

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    or-int/lit16 v0, v0, 0x2000

    .line 60
    .line 61
    and-int/lit16 v2, v0, 0x2493

    .line 62
    .line 63
    const/16 v3, 0x2492

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    if-eq v2, v3, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v2, v13

    .line 71
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_17

    .line 78
    .line 79
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->V0()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v2, p6, 0x1

    .line 83
    .line 84
    const v14, 0x671a9c9b

    .line 85
    .line 86
    .line 87
    const-string v15, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 88
    .line 89
    const v16, -0xe001

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w0()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 102
    .line 103
    .line 104
    and-int v0, v0, v16

    .line 105
    .line 106
    move v2, v0

    .line 107
    move-object/from16 v0, p4

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_5
    :goto_4
    const v2, 0x70b323c8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_16

    .line 121
    .line 122
    invoke-static {v3, v7}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/z0;->v(I)V

    .line 127
    .line 128
    .line 129
    instance-of v2, v3, Landroidx/lifecycle/m;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    move-object v2, v3

    .line 134
    check-cast v2, Landroidx/lifecycle/m;

    .line 135
    .line 136
    invoke-interface {v2}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_5
    move-object v6, v2

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    sget-object v2, Lm7/a$a;->b:Lm7/a$a;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :goto_6
    const-class v2, Lvt/c0;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static/range {v2 .. v7}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->I()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->I()V

    .line 156
    .line 157
    .line 158
    check-cast v2, Lvt/c0;

    .line 159
    .line 160
    and-int v0, v0, v16

    .line 161
    .line 162
    move-object/from16 v23, v2

    .line 163
    .line 164
    move v2, v0

    .line 165
    move-object/from16 v0, v23

    .line 166
    .line 167
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->l0()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lsu/b;->getState()Lca0/y1;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    and-int/lit8 v5, v2, 0xe

    .line 185
    .line 186
    if-ne v5, v8, :cond_7

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    goto :goto_8

    .line 190
    :cond_7
    move v6, v13

    .line 191
    :goto_8
    or-int/2addr v4, v6

    .line 192
    and-int/lit16 v6, v2, 0x380

    .line 193
    .line 194
    if-ne v6, v10, :cond_8

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    goto :goto_9

    .line 198
    :cond_8
    move v6, v13

    .line 199
    :goto_9
    or-int/2addr v4, v6

    .line 200
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const/4 v10, 0x0

    .line 205
    if-nez v4, :cond_9

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-ne v6, v4, :cond_a

    .line 212
    .line 213
    :cond_9
    new-instance v6, Lvt/q;

    .line 214
    .line 215
    invoke-direct {v6, v9, v10, v0, v1}, Lvt/q;-><init>(Lkotlin/jvm/functions/Function2;Ll60/b;Lvt/c0;Lzn/d;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lvt/c0$b;

    .line 231
    .line 232
    invoke-virtual {v3}, Lvt/c0$b;->e()Lex/b0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-nez v3, :cond_b

    .line 237
    .line 238
    const v3, 0x6c45a82f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 245
    .line 246
    .line 247
    move v8, v2

    .line 248
    move-object v4, v10

    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    :cond_b
    const v4, 0x6c45a830

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lex/b0;->E()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lvt/c0$b;

    .line 266
    .line 267
    invoke-virtual {v6}, Lvt/c0$b;->d()Lvt/c0$b$a;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    new-instance v10, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v12, "on_next_reco_tracker_"

    .line 274
    .line 275
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v4, "_"

    .line 282
    .line 283
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-ne v5, v8, :cond_c

    .line 294
    .line 295
    const/4 v12, 0x1

    .line 296
    goto :goto_a

    .line 297
    :cond_c
    move v12, v13

    .line 298
    :goto_a
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    or-int/2addr v5, v12

    .line 303
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-nez v5, :cond_d

    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-ne v6, v5, :cond_e

    .line 314
    .line 315
    :cond_d
    new-instance v6, Lvt/c;

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-direct {v6, v5, v1, v3}, Lvt/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    const v3, -0x4fb9eeb

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v7}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_15

    .line 337
    .line 338
    invoke-static {v3, v7}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    instance-of v8, v3, Landroidx/lifecycle/m;

    .line 343
    .line 344
    if-eqz v8, :cond_f

    .line 345
    .line 346
    move-object v8, v3

    .line 347
    check-cast v8, Landroidx/lifecycle/m;

    .line 348
    .line 349
    invoke-interface {v8}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v8, v6}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    goto :goto_b

    .line 358
    :cond_f
    sget-object v8, Lm7/a$a;->b:Lm7/a$a;

    .line 359
    .line 360
    invoke-static {v8, v6}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    :goto_b
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/z0;->v(I)V

    .line 365
    .line 366
    .line 367
    move v8, v2

    .line 368
    const-class v2, Lcq/s;

    .line 369
    .line 370
    invoke-static/range {v2 .. v7}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->I()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->I()V

    .line 378
    .line 379
    .line 380
    check-cast v2, Lcq/s;

    .line 381
    .line 382
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 383
    .line 384
    .line 385
    move-object v4, v2

    .line 386
    :goto_c
    if-eqz v4, :cond_10

    .line 387
    .line 388
    invoke-virtual {v4}, Lsu/b;->getState()Lca0/y1;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    goto :goto_d

    .line 393
    :cond_10
    const/4 v2, 0x0

    .line 394
    :goto_d
    if-nez v2, :cond_11

    .line 395
    .line 396
    const v2, 0x6c4cfd9f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 403
    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    goto :goto_e

    .line 407
    :cond_11
    const v3, -0x3e92295e

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 418
    .line 419
    .line 420
    :goto_e
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lvt/c0$b;

    .line 425
    .line 426
    if-eqz v2, :cond_12

    .line 427
    .line 428
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    move-object v10, v2

    .line 433
    check-cast v10, Lcq/j;

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_12
    const/4 v10, 0x0

    .line 437
    :goto_f
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-nez v2, :cond_14

    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-ne v5, v2, :cond_13

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_13
    move-object/from16 v18, v0

    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_14
    :goto_10
    new-instance v16, Lvt/s;

    .line 458
    .line 459
    const-string v21, "onEvent(Lcom/vidio/android/tv/watch/vod/reco/NextRecoOfferingViewModel$Event;)V"

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    const/16 v17, 0x1

    .line 464
    .line 465
    const-class v19, Lvt/c0;

    .line 466
    .line 467
    const-string v20, "onEvent"

    .line 468
    .line 469
    move-object/from16 v18, v0

    .line 470
    .line 471
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v5, v16

    .line 475
    .line 476
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :goto_11
    check-cast v5, Lkotlin/reflect/g;

    .line 480
    .line 481
    move-object v6, v5

    .line 482
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 483
    .line 484
    shl-int/lit8 v0, v8, 0x3

    .line 485
    .line 486
    and-int/lit16 v0, v0, 0x3f0

    .line 487
    .line 488
    const/high16 v2, 0x70000

    .line 489
    .line 490
    shl-int/lit8 v5, v8, 0x6

    .line 491
    .line 492
    and-int/2addr v2, v5

    .line 493
    or-int v8, v0, v2

    .line 494
    .line 495
    move-object/from16 v2, p1

    .line 496
    .line 497
    move-object v0, v3

    .line 498
    move-object v3, v10

    .line 499
    move-object v5, v11

    .line 500
    invoke-static/range {v0 .. v8}, Lvt/w;->a(Lvt/c0$b;Lzn/d;Lu1/j;Lcq/j;Lcq/i;La2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v5, v18

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_15
    invoke-static {v15}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_16
    invoke-static {v15}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_17
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 515
    .line 516
    .line 517
    move-object/from16 v5, p4

    .line 518
    .line 519
    :goto_12
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    if-eqz v7, :cond_18

    .line 524
    .line 525
    new-instance v0, Lvt/h;

    .line 526
    .line 527
    move-object/from16 v1, p0

    .line 528
    .line 529
    move-object/from16 v2, p1

    .line 530
    .line 531
    move-object/from16 v4, p3

    .line 532
    .line 533
    move/from16 v6, p6

    .line 534
    .line 535
    move-object v3, v9

    .line 536
    invoke-direct/range {v0 .. v6}, Lvt/h;-><init>(Lzn/d;Lu1/j;Lkotlin/jvm/functions/Function2;La2/k;Lvt/c0;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    :cond_18
    return-void
.end method
