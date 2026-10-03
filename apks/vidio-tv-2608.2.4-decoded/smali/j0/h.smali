.class public final Lj0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj0/b;La2/k;Lj0/v0;Lg0/q2;Lg0/e$m;Lg0/e$e;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V
    .locals 25
    .param p0    # Lj0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lj0/v0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lg0/q2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lg0/e$m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lg0/e$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lc0/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ly/a3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x7b81c7d6

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p10

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v2, v11, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v11

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v11

    .line 30
    :goto_1
    and-int/lit8 v5, p12, 0x2

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v7, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v7, v11, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v8, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v8

    .line 57
    :goto_3
    and-int/lit16 v8, v11, 0x180

    .line 58
    .line 59
    if-nez v8, :cond_7

    .line 60
    .line 61
    and-int/lit8 v8, p12, 0x4

    .line 62
    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    move-object/from16 v8, p2

    .line 66
    .line 67
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    const/16 v9, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object/from16 v8, p2

    .line 77
    .line 78
    :cond_6
    const/16 v9, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v9

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move-object/from16 v8, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit8 v9, p12, 0x8

    .line 85
    .line 86
    if-eqz v9, :cond_9

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0xc00

    .line 89
    .line 90
    :cond_8
    move-object/from16 v10, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    and-int/lit16 v10, v11, 0xc00

    .line 94
    .line 95
    if-nez v10, :cond_8

    .line 96
    .line 97
    move-object/from16 v10, p3

    .line 98
    .line 99
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    const/16 v12, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v12, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v12

    .line 111
    :goto_7
    or-int/lit16 v2, v2, 0x6000

    .line 112
    .line 113
    const/high16 v12, 0x30000

    .line 114
    .line 115
    and-int v13, v11, v12

    .line 116
    .line 117
    if-nez v13, :cond_d

    .line 118
    .line 119
    and-int/lit8 v13, p12, 0x20

    .line 120
    .line 121
    if-nez v13, :cond_b

    .line 122
    .line 123
    move-object/from16 v13, p4

    .line 124
    .line 125
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_c

    .line 130
    .line 131
    const/high16 v14, 0x20000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    move-object/from16 v13, p4

    .line 135
    .line 136
    :cond_c
    const/high16 v14, 0x10000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v2, v14

    .line 139
    goto :goto_9

    .line 140
    :cond_d
    move-object/from16 v13, p4

    .line 141
    .line 142
    :goto_9
    and-int/lit8 v14, p12, 0x40

    .line 143
    .line 144
    const/high16 v15, 0x180000

    .line 145
    .line 146
    if-eqz v14, :cond_f

    .line 147
    .line 148
    or-int/2addr v2, v15

    .line 149
    :cond_e
    move-object/from16 v15, p5

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_f
    and-int/2addr v15, v11

    .line 153
    if-nez v15, :cond_e

    .line 154
    .line 155
    move-object/from16 v15, p5

    .line 156
    .line 157
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_10

    .line 162
    .line 163
    const/high16 v16, 0x100000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_10
    const/high16 v16, 0x80000

    .line 167
    .line 168
    :goto_a
    or-int v2, v2, v16

    .line 169
    .line 170
    :goto_b
    const/high16 v16, 0xc00000

    .line 171
    .line 172
    and-int v16, v11, v16

    .line 173
    .line 174
    if-nez v16, :cond_11

    .line 175
    .line 176
    const/high16 v16, 0x400000

    .line 177
    .line 178
    or-int v2, v2, v16

    .line 179
    .line 180
    :cond_11
    const/high16 v16, 0x6000000

    .line 181
    .line 182
    or-int v16, v2, v16

    .line 183
    .line 184
    const/high16 v17, 0x30000000

    .line 185
    .line 186
    and-int v17, v11, v17

    .line 187
    .line 188
    if-nez v17, :cond_12

    .line 189
    .line 190
    const/high16 v16, 0x16000000

    .line 191
    .line 192
    or-int v16, v2, v16

    .line 193
    .line 194
    :cond_12
    move/from16 p10, v12

    .line 195
    .line 196
    move/from16 v2, v16

    .line 197
    .line 198
    move-object/from16 v12, p9

    .line 199
    .line 200
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_13

    .line 205
    .line 206
    const/16 v16, 0x4

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_13
    const/16 v16, 0x2

    .line 210
    .line 211
    :goto_c
    const v17, 0x12492493

    .line 212
    .line 213
    .line 214
    and-int v6, v2, v17

    .line 215
    .line 216
    const v4, 0x12492492

    .line 217
    .line 218
    .line 219
    const/16 v19, 0x1

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    if-ne v6, v4, :cond_15

    .line 223
    .line 224
    and-int/lit8 v4, v16, 0x3

    .line 225
    .line 226
    const/4 v6, 0x2

    .line 227
    if-eq v4, v6, :cond_14

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_14
    move v4, v3

    .line 231
    goto :goto_e

    .line 232
    :cond_15
    :goto_d
    move/from16 v4, v19

    .line 233
    .line 234
    :goto_e
    and-int/lit8 v6, v2, 0x1

    .line 235
    .line 236
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_29

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->V0()V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v4, v11, 0x1

    .line 246
    .line 247
    const v6, -0x71c00001

    .line 248
    .line 249
    .line 250
    const v20, -0x70001

    .line 251
    .line 252
    .line 253
    if-eqz v4, :cond_19

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w0()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_16

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v4, p12, 0x4

    .line 266
    .line 267
    if-eqz v4, :cond_17

    .line 268
    .line 269
    and-int/lit16 v2, v2, -0x381

    .line 270
    .line 271
    :cond_17
    and-int/lit8 v4, p12, 0x20

    .line 272
    .line 273
    if-eqz v4, :cond_18

    .line 274
    .line 275
    and-int v2, v2, v20

    .line 276
    .line 277
    :cond_18
    and-int/2addr v2, v6

    .line 278
    move/from16 v17, p7

    .line 279
    .line 280
    move-object/from16 v18, p8

    .line 281
    .line 282
    move-object v4, v7

    .line 283
    move-object v9, v15

    .line 284
    move/from16 v5, v16

    .line 285
    .line 286
    move/from16 v6, v19

    .line 287
    .line 288
    move-object/from16 v16, p6

    .line 289
    .line 290
    move-object v15, v10

    .line 291
    move-object/from16 v19, v13

    .line 292
    .line 293
    move-object v13, v8

    .line 294
    const/16 v7, 0x20

    .line 295
    .line 296
    const/4 v8, 0x4

    .line 297
    goto/16 :goto_15

    .line 298
    .line 299
    :cond_19
    :goto_f
    if-eqz v5, :cond_1a

    .line 300
    .line 301
    sget-object v4, La2/k;->a:La2/k$a;

    .line 302
    .line 303
    goto :goto_10

    .line 304
    :cond_1a
    move-object v4, v7

    .line 305
    :goto_10
    and-int/lit8 v5, p12, 0x4

    .line 306
    .line 307
    if-eqz v5, :cond_1b

    .line 308
    .line 309
    invoke-static {v0}, Lj0/b1;->b(Landroidx/compose/runtime/q;)Lj0/v0;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    and-int/lit16 v2, v2, -0x381

    .line 314
    .line 315
    goto :goto_11

    .line 316
    :cond_1b
    move-object v5, v8

    .line 317
    :goto_11
    if-eqz v9, :cond_1c

    .line 318
    .line 319
    int-to-float v7, v3

    .line 320
    new-instance v8, Lg0/s2;

    .line 321
    .line 322
    invoke-direct {v8, v7, v7, v7, v7}, Lg0/s2;-><init>(FFFF)V

    .line 323
    .line 324
    .line 325
    goto :goto_12

    .line 326
    :cond_1c
    move-object v8, v10

    .line 327
    :goto_12
    and-int/lit8 v7, p12, 0x20

    .line 328
    .line 329
    if-eqz v7, :cond_1d

    .line 330
    .line 331
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    and-int v2, v2, v20

    .line 336
    .line 337
    goto :goto_13

    .line 338
    :cond_1d
    move-object v7, v13

    .line 339
    :goto_13
    if-eqz v14, :cond_1e

    .line 340
    .line 341
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    goto :goto_14

    .line 346
    :cond_1e
    move-object v9, v15

    .line 347
    :goto_14
    invoke-static {v0}, Lv/o2;->b(Landroidx/compose/runtime/q;)Lw/d0;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    if-nez v13, :cond_1f

    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    if-ne v14, v13, :cond_20

    .line 366
    .line 367
    :cond_1f
    new-instance v14, Lc0/p;

    .line 368
    .line 369
    invoke-direct {v14, v10}, Lc0/p;-><init>(Lw/d0;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_20
    move-object v10, v14

    .line 376
    check-cast v10, Lc0/p;

    .line 377
    .line 378
    invoke-static {v0}, Ly/d3;->b(Landroidx/compose/runtime/q;)Ly/a3;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    and-int/2addr v2, v6

    .line 383
    move-object v15, v8

    .line 384
    move-object/from16 v18, v13

    .line 385
    .line 386
    move/from16 v6, v19

    .line 387
    .line 388
    move/from16 v17, v6

    .line 389
    .line 390
    move-object v13, v5

    .line 391
    move-object/from16 v19, v7

    .line 392
    .line 393
    move/from16 v5, v16

    .line 394
    .line 395
    move-object/from16 v16, v10

    .line 396
    .line 397
    const/4 v8, 0x4

    .line 398
    const/16 v7, 0x20

    .line 399
    .line 400
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->l0()V

    .line 401
    .line 402
    .line 403
    and-int/lit8 v10, v2, 0xe

    .line 404
    .line 405
    shr-int/lit8 v14, v2, 0xf

    .line 406
    .line 407
    and-int/lit8 v14, v14, 0x70

    .line 408
    .line 409
    or-int/2addr v10, v14

    .line 410
    and-int/lit8 v14, v10, 0xe

    .line 411
    .line 412
    xor-int/lit8 v14, v14, 0x6

    .line 413
    .line 414
    if-le v14, v8, :cond_21

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    if-nez v14, :cond_22

    .line 421
    .line 422
    :cond_21
    and-int/lit8 v14, v10, 0x6

    .line 423
    .line 424
    if-ne v14, v8, :cond_23

    .line 425
    .line 426
    :cond_22
    move v8, v6

    .line 427
    goto :goto_16

    .line 428
    :cond_23
    move v8, v3

    .line 429
    :goto_16
    and-int/lit8 v14, v10, 0x70

    .line 430
    .line 431
    xor-int/lit8 v14, v14, 0x30

    .line 432
    .line 433
    if-le v14, v7, :cond_24

    .line 434
    .line 435
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    if-nez v14, :cond_25

    .line 440
    .line 441
    :cond_24
    and-int/lit8 v10, v10, 0x30

    .line 442
    .line 443
    if-ne v10, v7, :cond_26

    .line 444
    .line 445
    :cond_25
    move v3, v6

    .line 446
    :cond_26
    or-int/2addr v3, v8

    .line 447
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    if-nez v3, :cond_27

    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-ne v6, v3, :cond_28

    .line 458
    .line 459
    :cond_27
    new-instance v6, Lj0/d;

    .line 460
    .line 461
    new-instance v3, Lj0/g;

    .line 462
    .line 463
    invoke-direct {v3, v1, v9}, Lj0/g;-><init>(Lj0/b;Lg0/e$e;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v6, v3}, Lj0/d;-><init>(Lj0/g;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_28
    move-object v14, v6

    .line 473
    check-cast v14, Lj0/n0;

    .line 474
    .line 475
    shr-int/lit8 v3, v2, 0x3

    .line 476
    .line 477
    and-int/lit8 v6, v3, 0xe

    .line 478
    .line 479
    or-int v6, v6, p10

    .line 480
    .line 481
    and-int/lit8 v7, v3, 0x70

    .line 482
    .line 483
    or-int/2addr v6, v7

    .line 484
    and-int/lit16 v7, v2, 0x1c00

    .line 485
    .line 486
    or-int/2addr v6, v7

    .line 487
    const v7, 0xe000

    .line 488
    .line 489
    .line 490
    and-int/2addr v7, v2

    .line 491
    or-int/2addr v6, v7

    .line 492
    const/high16 v7, 0x1c00000

    .line 493
    .line 494
    and-int/2addr v3, v7

    .line 495
    or-int/2addr v3, v6

    .line 496
    shl-int/lit8 v6, v2, 0xc

    .line 497
    .line 498
    const/high16 v7, 0x70000000

    .line 499
    .line 500
    and-int/2addr v6, v7

    .line 501
    or-int v23, v3, v6

    .line 502
    .line 503
    shr-int/lit8 v2, v2, 0x12

    .line 504
    .line 505
    and-int/lit8 v2, v2, 0xe

    .line 506
    .line 507
    shl-int/lit8 v3, v5, 0x3

    .line 508
    .line 509
    and-int/lit8 v3, v3, 0x70

    .line 510
    .line 511
    or-int v24, v2, v3

    .line 512
    .line 513
    move-object/from16 v22, v0

    .line 514
    .line 515
    move-object/from16 v20, v9

    .line 516
    .line 517
    move-object/from16 v21, v12

    .line 518
    .line 519
    move-object v12, v4

    .line 520
    invoke-static/range {v12 .. v24}, Lj0/b0;->a(La2/k;Lj0/v0;Lj0/n0;Lg0/q2;Lc0/s0;ZLy/a3;Lg0/e$m;Lg0/e$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 521
    .line 522
    .line 523
    move-object v2, v12

    .line 524
    move-object v3, v13

    .line 525
    move-object v4, v15

    .line 526
    move-object/from16 v7, v16

    .line 527
    .line 528
    move/from16 v8, v17

    .line 529
    .line 530
    move-object/from16 v9, v18

    .line 531
    .line 532
    move-object/from16 v5, v19

    .line 533
    .line 534
    move-object/from16 v6, v20

    .line 535
    .line 536
    goto :goto_17

    .line 537
    :cond_29
    move-object/from16 v22, v0

    .line 538
    .line 539
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->C()V

    .line 540
    .line 541
    .line 542
    move-object/from16 v9, p8

    .line 543
    .line 544
    move-object v2, v7

    .line 545
    move-object v3, v8

    .line 546
    move-object v4, v10

    .line 547
    move-object v5, v13

    .line 548
    move-object v6, v15

    .line 549
    move-object/from16 v7, p6

    .line 550
    .line 551
    move/from16 v8, p7

    .line 552
    .line 553
    :goto_17
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    if-eqz v13, :cond_2a

    .line 558
    .line 559
    new-instance v0, Lj0/f;

    .line 560
    .line 561
    move-object/from16 v10, p9

    .line 562
    .line 563
    move/from16 v12, p12

    .line 564
    .line 565
    invoke-direct/range {v0 .. v12}, Lj0/f;-><init>(Lj0/b;La2/k;Lj0/v0;Lg0/q2;Lg0/e$m;Lg0/e$e;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;II)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    :cond_2a
    return-void
.end method
