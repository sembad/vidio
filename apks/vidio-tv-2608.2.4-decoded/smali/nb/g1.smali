.class public final Lnb/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;La2/k;ZFLnb/l;Lnb/i;Lnb/k;Lnb/h;Lnb/j;Le0/l;Lu1/j;Landroidx/compose/runtime/q;II)V
    .locals 24
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lnb/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lnb/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lnb/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lnb/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lnb/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/q;
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
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    move/from16 v4, p12

    .line 10
    .line 11
    const v5, -0x29840d3d

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p11

    .line 15
    .line 16
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v6, v4, 0x6

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    move v6, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v8

    .line 35
    :goto_0
    or-int/2addr v6, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v4

    .line 38
    :goto_1
    and-int/lit8 v9, v4, 0x30

    .line 39
    .line 40
    const/16 v10, 0x10

    .line 41
    .line 42
    const/16 v11, 0x20

    .line 43
    .line 44
    if-nez v9, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    move v9, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v9, v10

    .line 55
    :goto_2
    or-int/2addr v6, v9

    .line 56
    :cond_3
    and-int/lit16 v9, v4, 0x180

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v6, v9

    .line 73
    :cond_5
    and-int/lit16 v9, v4, 0xc00

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v6, v9

    .line 89
    :cond_7
    or-int/lit16 v6, v6, 0x6000

    .line 90
    .line 91
    const/high16 v9, 0x30000

    .line 92
    .line 93
    and-int/2addr v9, v4

    .line 94
    if-nez v9, :cond_9

    .line 95
    .line 96
    move-object/from16 v9, p4

    .line 97
    .line 98
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    const/high16 v12, 0x20000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/high16 v12, 0x10000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v6, v12

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move-object/from16 v9, p4

    .line 112
    .line 113
    :goto_6
    const/high16 v12, 0x180000

    .line 114
    .line 115
    and-int/2addr v12, v4

    .line 116
    if-nez v12, :cond_b

    .line 117
    .line 118
    move-object/from16 v12, p5

    .line 119
    .line 120
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_a

    .line 125
    .line 126
    const/high16 v13, 0x100000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    const/high16 v13, 0x80000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v6, v13

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move-object/from16 v12, p5

    .line 134
    .line 135
    :goto_8
    const/high16 v13, 0xc00000

    .line 136
    .line 137
    and-int/2addr v13, v4

    .line 138
    if-nez v13, :cond_d

    .line 139
    .line 140
    move-object/from16 v13, p6

    .line 141
    .line 142
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_c

    .line 147
    .line 148
    const/high16 v14, 0x800000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_c
    const/high16 v14, 0x400000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v6, v14

    .line 154
    goto :goto_a

    .line 155
    :cond_d
    move-object/from16 v13, p6

    .line 156
    .line 157
    :goto_a
    const/high16 v14, 0x6000000

    .line 158
    .line 159
    and-int/2addr v14, v4

    .line 160
    if-nez v14, :cond_f

    .line 161
    .line 162
    move-object/from16 v14, p7

    .line 163
    .line 164
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_e

    .line 169
    .line 170
    const/high16 v15, 0x4000000

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_e
    const/high16 v15, 0x2000000

    .line 174
    .line 175
    :goto_b
    or-int/2addr v6, v15

    .line 176
    goto :goto_c

    .line 177
    :cond_f
    move-object/from16 v14, p7

    .line 178
    .line 179
    :goto_c
    const/high16 v15, 0x30000000

    .line 180
    .line 181
    and-int/2addr v15, v4

    .line 182
    if-nez v15, :cond_11

    .line 183
    .line 184
    move-object/from16 v15, p8

    .line 185
    .line 186
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_10

    .line 191
    .line 192
    const/high16 v16, 0x20000000

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_10
    const/high16 v16, 0x10000000

    .line 196
    .line 197
    :goto_d
    or-int v6, v6, v16

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_11
    move-object/from16 v15, p8

    .line 201
    .line 202
    :goto_e
    and-int/lit8 v16, p13, 0x6

    .line 203
    .line 204
    if-nez v16, :cond_13

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-eqz v16, :cond_12

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_12
    move v7, v8

    .line 214
    :goto_f
    or-int v7, p13, v7

    .line 215
    .line 216
    goto :goto_10

    .line 217
    :cond_13
    move/from16 v7, p13

    .line 218
    .line 219
    :goto_10
    and-int/lit8 v8, p13, 0x30

    .line 220
    .line 221
    if-nez v8, :cond_15

    .line 222
    .line 223
    move-object/from16 v8, p10

    .line 224
    .line 225
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-eqz v16, :cond_14

    .line 230
    .line 231
    move v10, v11

    .line 232
    :cond_14
    or-int/2addr v7, v10

    .line 233
    goto :goto_11

    .line 234
    :cond_15
    move-object/from16 v8, p10

    .line 235
    .line 236
    :goto_11
    const v10, 0x12492493

    .line 237
    .line 238
    .line 239
    and-int/2addr v10, v6

    .line 240
    const v11, 0x12492492

    .line 241
    .line 242
    .line 243
    if-ne v10, v11, :cond_17

    .line 244
    .line 245
    and-int/lit8 v10, v7, 0x13

    .line 246
    .line 247
    const/16 v11, 0x12

    .line 248
    .line 249
    if-ne v10, v11, :cond_17

    .line 250
    .line 251
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->i()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_16

    .line 256
    .line 257
    goto :goto_12

    .line 258
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    .line 259
    .line 260
    .line 261
    move/from16 v4, p3

    .line 262
    .line 263
    move-object/from16 v17, v5

    .line 264
    .line 265
    goto/16 :goto_1c

    .line 266
    .line 267
    :cond_17
    :goto_12
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->V0()V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v10, v4, 0x1

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    if-eqz v10, :cond_19

    .line 274
    .line 275
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w0()Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_18

    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    .line 283
    .line 284
    .line 285
    move/from16 v10, p3

    .line 286
    .line 287
    goto :goto_14

    .line 288
    :cond_19
    :goto_13
    int-to-float v10, v11

    .line 289
    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->l0()V

    .line 290
    .line 291
    .line 292
    const v11, -0x16c13da0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/z0;->v(I)V

    .line 296
    .line 297
    .line 298
    if-nez v0, :cond_1b

    .line 299
    .line 300
    const v11, -0x16c13b15

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/z0;->v(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v11, v0, :cond_1a

    .line 315
    .line 316
    invoke-static {}, Le0/k;->a()Le0/l;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_1a
    check-cast v11, Le0/l;

    .line 324
    .line 325
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->I()V

    .line 326
    .line 327
    .line 328
    goto :goto_15

    .line 329
    :cond_1b
    move-object/from16 v11, p9

    .line 330
    .line 331
    :goto_15
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->I()V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-static {v11, v5, v0}, Le0/g;->a(Le0/l;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    invoke-static {v11, v5}, Le0/p;->a(Le0/l;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    sget v18, Lnb/s0;->c:I

    .line 344
    .line 345
    invoke-static {}, Lb3/t1;->a()Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v4, Lnb/c1;

    .line 350
    .line 351
    invoke-direct {v4, v3, v11, v1}, Lnb/c1;-><init>(ZLe0/l;Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v0, v4}, La2/g;->b(La2/k;Lkotlin/jvm/functions/Function1;Lv60/n;)La2/k;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/4 v4, 0x1

    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-static {v0, v2, v11, v4}, Ly/a1;->c(La2/k;ZLe0/l;I)La2/k;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v2, Lnb/m0;

    .line 365
    .line 366
    invoke-direct {v2, v1, v3}, Lnb/m0;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v4, v2}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_1c

    .line 394
    .line 395
    if-eqz v3, :cond_1c

    .line 396
    .line 397
    invoke-virtual {v9}, Lnb/l;->d()Lh2/y1;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    goto :goto_16

    .line 402
    :cond_1c
    if-eqz v2, :cond_1d

    .line 403
    .line 404
    if-eqz v3, :cond_1d

    .line 405
    .line 406
    invoke-virtual {v9}, Lnb/l;->c()Lh2/y1;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    goto :goto_16

    .line 411
    :cond_1d
    if-eqz v2, :cond_1e

    .line 412
    .line 413
    if-nez v3, :cond_1e

    .line 414
    .line 415
    invoke-virtual {v9}, Lnb/l;->b()Lh2/y1;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    goto :goto_16

    .line 420
    :cond_1e
    if-eqz v3, :cond_1f

    .line 421
    .line 422
    invoke-virtual {v9}, Lnb/l;->e()Lh2/y1;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    goto :goto_16

    .line 427
    :cond_1f
    invoke-virtual {v9}, Lnb/l;->a()Lh2/y1;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :goto_16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v18

    .line 445
    check-cast v18, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v18

    .line 451
    if-eqz v18, :cond_20

    .line 452
    .line 453
    if-eqz v3, :cond_20

    .line 454
    .line 455
    invoke-virtual {v12}, Lnb/i;->g()J

    .line 456
    .line 457
    .line 458
    move-result-wide v18

    .line 459
    goto :goto_17

    .line 460
    :cond_20
    if-eqz v4, :cond_21

    .line 461
    .line 462
    if-eqz v3, :cond_21

    .line 463
    .line 464
    invoke-virtual {v12}, Lnb/i;->e()J

    .line 465
    .line 466
    .line 467
    move-result-wide v18

    .line 468
    goto :goto_17

    .line 469
    :cond_21
    if-eqz v3, :cond_22

    .line 470
    .line 471
    invoke-virtual {v12}, Lnb/i;->a()J

    .line 472
    .line 473
    .line 474
    move-result-wide v18

    .line 475
    goto :goto_17

    .line 476
    :cond_22
    invoke-virtual {v12}, Lnb/i;->c()J

    .line 477
    .line 478
    .line 479
    move-result-wide v18

    .line 480
    :goto_17
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v20

    .line 494
    check-cast v20, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v20

    .line 500
    if-eqz v20, :cond_23

    .line 501
    .line 502
    if-eqz v3, :cond_23

    .line 503
    .line 504
    invoke-virtual {v12}, Lnb/i;->h()J

    .line 505
    .line 506
    .line 507
    move-result-wide v20

    .line 508
    goto :goto_18

    .line 509
    :cond_23
    if-eqz v4, :cond_24

    .line 510
    .line 511
    if-eqz v3, :cond_24

    .line 512
    .line 513
    invoke-virtual {v12}, Lnb/i;->f()J

    .line 514
    .line 515
    .line 516
    move-result-wide v20

    .line 517
    goto :goto_18

    .line 518
    :cond_24
    if-eqz v3, :cond_25

    .line 519
    .line 520
    invoke-virtual {v12}, Lnb/i;->b()J

    .line 521
    .line 522
    .line 523
    move-result-wide v20

    .line 524
    goto :goto_18

    .line 525
    :cond_25
    invoke-virtual {v12}, Lnb/i;->d()J

    .line 526
    .line 527
    .line 528
    move-result-wide v20

    .line 529
    :goto_18
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v22

    .line 543
    check-cast v22, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v22

    .line 549
    if-eqz v22, :cond_26

    .line 550
    .line 551
    if-eqz v3, :cond_26

    .line 552
    .line 553
    invoke-virtual {v13}, Lnb/k;->d()F

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    goto :goto_19

    .line 558
    :cond_26
    if-eqz v4, :cond_27

    .line 559
    .line 560
    if-eqz v3, :cond_27

    .line 561
    .line 562
    invoke-virtual {v13}, Lnb/k;->c()F

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    goto :goto_19

    .line 567
    :cond_27
    if-eqz v4, :cond_28

    .line 568
    .line 569
    if-nez v3, :cond_28

    .line 570
    .line 571
    invoke-virtual {v13}, Lnb/k;->b()F

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    goto :goto_19

    .line 576
    :cond_28
    if-eqz v3, :cond_29

    .line 577
    .line 578
    invoke-virtual {v13}, Lnb/k;->e()F

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    goto :goto_19

    .line 583
    :cond_29
    invoke-virtual {v13}, Lnb/k;->a()F

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    :goto_19
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v22

    .line 591
    check-cast v22, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v22

    .line 597
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v23

    .line 601
    check-cast v23, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v23

    .line 607
    if-eqz v23, :cond_2a

    .line 608
    .line 609
    if-eqz v3, :cond_2a

    .line 610
    .line 611
    invoke-virtual {v14}, Lnb/h;->e()Lnb/b;

    .line 612
    .line 613
    .line 614
    move-result-object v22

    .line 615
    goto :goto_1a

    .line 616
    :cond_2a
    if-eqz v22, :cond_2b

    .line 617
    .line 618
    if-eqz v3, :cond_2b

    .line 619
    .line 620
    invoke-virtual {v14}, Lnb/h;->c()Lnb/b;

    .line 621
    .line 622
    .line 623
    move-result-object v22

    .line 624
    goto :goto_1a

    .line 625
    :cond_2b
    if-eqz v22, :cond_2c

    .line 626
    .line 627
    if-nez v3, :cond_2c

    .line 628
    .line 629
    invoke-virtual {v14}, Lnb/h;->d()Lnb/b;

    .line 630
    .line 631
    .line 632
    move-result-object v22

    .line 633
    goto :goto_1a

    .line 634
    :cond_2c
    if-eqz v3, :cond_2d

    .line 635
    .line 636
    invoke-virtual {v14}, Lnb/h;->a()Lnb/b;

    .line 637
    .line 638
    .line 639
    move-result-object v22

    .line 640
    goto :goto_1a

    .line 641
    :cond_2d
    invoke-virtual {v14}, Lnb/h;->b()Lnb/b;

    .line 642
    .line 643
    .line 644
    move-result-object v22

    .line 645
    :goto_1a
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v16

    .line 649
    check-cast v16, Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v16

    .line 655
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v17

    .line 659
    check-cast v17, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v17

    .line 665
    if-eqz v3, :cond_30

    .line 666
    .line 667
    if-eqz v17, :cond_2e

    .line 668
    .line 669
    invoke-virtual {v15}, Lnb/j;->c()Lnb/q;

    .line 670
    .line 671
    .line 672
    move-result-object v16

    .line 673
    goto :goto_1b

    .line 674
    :cond_2e
    if-eqz v16, :cond_2f

    .line 675
    .line 676
    invoke-virtual {v15}, Lnb/j;->a()Lnb/q;

    .line 677
    .line 678
    .line 679
    move-result-object v16

    .line 680
    goto :goto_1b

    .line 681
    :cond_2f
    invoke-virtual {v15}, Lnb/j;->b()Lnb/q;

    .line 682
    .line 683
    .line 684
    move-result-object v16

    .line 685
    goto :goto_1b

    .line 686
    :cond_30
    invoke-static {}, Lnb/q;->a()Lnb/q;

    .line 687
    .line 688
    .line 689
    move-result-object v16

    .line 690
    :goto_1b
    move-object/from16 p3, v0

    .line 691
    .line 692
    shr-int/lit8 v0, v6, 0x3

    .line 693
    .line 694
    and-int/lit16 v0, v0, 0x380

    .line 695
    .line 696
    or-int/lit8 v0, v0, 0x30

    .line 697
    .line 698
    shl-int/lit8 v6, v6, 0xf

    .line 699
    .line 700
    const/high16 v17, 0x70000000

    .line 701
    .line 702
    and-int v6, v6, v17

    .line 703
    .line 704
    or-int/2addr v0, v6

    .line 705
    and-int/lit8 v6, v7, 0x70

    .line 706
    .line 707
    move-object v15, v11

    .line 708
    move v11, v4

    .line 709
    const/4 v4, 0x0

    .line 710
    move-object/from16 v17, v5

    .line 711
    .line 712
    move v14, v10

    .line 713
    move-object/from16 v13, v16

    .line 714
    .line 715
    move-wide/from16 v9, v20

    .line 716
    .line 717
    move-object/from16 v12, v22

    .line 718
    .line 719
    move v5, v3

    .line 720
    move-object/from16 v16, v8

    .line 721
    .line 722
    move-wide/from16 v7, v18

    .line 723
    .line 724
    move-object/from16 v3, p3

    .line 725
    .line 726
    move/from16 v18, v0

    .line 727
    .line 728
    move/from16 v19, v6

    .line 729
    .line 730
    move-object v6, v2

    .line 731
    invoke-static/range {v3 .. v19}, Lnb/s0;->a(La2/k;ZZLh2/y1;JJFLnb/b;Lnb/q;FLe0/l;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 732
    .line 733
    .line 734
    move v4, v14

    .line 735
    :goto_1c
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    if-eqz v14, :cond_31

    .line 740
    .line 741
    new-instance v0, Lnb/e1;

    .line 742
    .line 743
    move-object/from16 v2, p1

    .line 744
    .line 745
    move/from16 v3, p2

    .line 746
    .line 747
    move-object/from16 v5, p4

    .line 748
    .line 749
    move-object/from16 v6, p5

    .line 750
    .line 751
    move-object/from16 v7, p6

    .line 752
    .line 753
    move-object/from16 v8, p7

    .line 754
    .line 755
    move-object/from16 v9, p8

    .line 756
    .line 757
    move-object/from16 v10, p9

    .line 758
    .line 759
    move-object/from16 v11, p10

    .line 760
    .line 761
    move/from16 v12, p12

    .line 762
    .line 763
    move/from16 v13, p13

    .line 764
    .line 765
    invoke-direct/range {v0 .. v13}, Lnb/e1;-><init>(Lkotlin/jvm/functions/Function0;La2/k;ZFLnb/l;Lnb/i;Lnb/k;Lnb/h;Lnb/j;Le0/l;Lu1/j;II)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 769
    .line 770
    .line 771
    :cond_31
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;La2/k;ZFLnb/e0;Lnb/a0;Lnb/d0;Lnb/z;Lnb/c0;Lu1/j;Landroidx/compose/runtime/q;II)V
    .locals 27
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lnb/e0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lnb/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lnb/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lnb/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lnb/c0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v3, p12

    .line 10
    .line 11
    move/from16 v5, p13

    .line 12
    .line 13
    const v6, 0x6a710b43

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p11

    .line 17
    .line 18
    invoke-interface {v7, v6}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    and-int/lit8 v6, v3, 0x6

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x2

    .line 35
    :goto_0
    or-int/2addr v6, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v3

    .line 38
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    move v7, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 56
    .line 57
    const/16 v10, 0x80

    .line 58
    .line 59
    const/16 v11, 0x100

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    move v7, v11

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v7, v10

    .line 72
    :goto_3
    or-int/2addr v6, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v3, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v6, v7

    .line 89
    :cond_7
    const v7, 0x36000

    .line 90
    .line 91
    .line 92
    or-int/2addr v6, v7

    .line 93
    const/high16 v7, 0x180000

    .line 94
    .line 95
    and-int/2addr v7, v3

    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    move-object/from16 v7, p5

    .line 99
    .line 100
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_8

    .line 105
    .line 106
    const/high16 v12, 0x100000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/high16 v12, 0x80000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v6, v12

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move-object/from16 v7, p5

    .line 114
    .line 115
    :goto_6
    const/high16 v12, 0xc00000

    .line 116
    .line 117
    and-int/2addr v12, v3

    .line 118
    if-nez v12, :cond_b

    .line 119
    .line 120
    move-object/from16 v12, p6

    .line 121
    .line 122
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_a

    .line 127
    .line 128
    const/high16 v13, 0x800000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    const/high16 v13, 0x400000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v6, v13

    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move-object/from16 v12, p6

    .line 136
    .line 137
    :goto_8
    const/high16 v13, 0x6000000

    .line 138
    .line 139
    and-int/2addr v13, v3

    .line 140
    if-nez v13, :cond_d

    .line 141
    .line 142
    move-object/from16 v13, p7

    .line 143
    .line 144
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_c

    .line 149
    .line 150
    const/high16 v15, 0x4000000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_c
    const/high16 v15, 0x2000000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v6, v15

    .line 156
    goto :goto_a

    .line 157
    :cond_d
    move-object/from16 v13, p7

    .line 158
    .line 159
    :goto_a
    const/high16 v15, 0x30000000

    .line 160
    .line 161
    and-int/2addr v15, v3

    .line 162
    if-nez v15, :cond_e

    .line 163
    .line 164
    const/high16 v15, 0x10000000

    .line 165
    .line 166
    or-int/2addr v6, v15

    .line 167
    :cond_e
    and-int/lit8 v15, v5, 0x6

    .line 168
    .line 169
    if-nez v15, :cond_f

    .line 170
    .line 171
    or-int/lit8 v15, v5, 0x2

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_f
    move v15, v5

    .line 175
    :goto_b
    and-int/lit8 v16, v5, 0x30

    .line 176
    .line 177
    if-nez v16, :cond_11

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_10

    .line 185
    .line 186
    move v8, v9

    .line 187
    goto :goto_c

    .line 188
    :cond_10
    const/16 v8, 0x10

    .line 189
    .line 190
    :goto_c
    or-int/2addr v15, v8

    .line 191
    :cond_11
    and-int/lit16 v8, v5, 0x180

    .line 192
    .line 193
    if-nez v8, :cond_13

    .line 194
    .line 195
    move-object/from16 v8, p10

    .line 196
    .line 197
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_12

    .line 202
    .line 203
    move v10, v11

    .line 204
    :cond_12
    or-int/2addr v15, v10

    .line 205
    goto :goto_d

    .line 206
    :cond_13
    move-object/from16 v8, p10

    .line 207
    .line 208
    :goto_d
    const v9, 0x12492493

    .line 209
    .line 210
    .line 211
    and-int/2addr v9, v6

    .line 212
    const v10, 0x12492492

    .line 213
    .line 214
    .line 215
    if-ne v9, v10, :cond_15

    .line 216
    .line 217
    and-int/lit16 v9, v15, 0x93

    .line 218
    .line 219
    const/16 v10, 0x92

    .line 220
    .line 221
    if-ne v9, v10, :cond_15

    .line 222
    .line 223
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->i()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_14

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    .line 231
    .line 232
    .line 233
    move/from16 v5, p4

    .line 234
    .line 235
    move-object/from16 v9, p8

    .line 236
    .line 237
    move-object/from16 v10, p9

    .line 238
    .line 239
    goto/16 :goto_17

    .line 240
    .line 241
    :cond_15
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->V0()V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v9, v3, 0x1

    .line 245
    .line 246
    const v10, -0x70000001

    .line 247
    .line 248
    .line 249
    if-eqz v9, :cond_17

    .line 250
    .line 251
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w0()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_16

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_16
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    .line 259
    .line 260
    .line 261
    and-int/2addr v6, v10

    .line 262
    and-int/lit8 v9, v15, -0xf

    .line 263
    .line 264
    move/from16 v11, p4

    .line 265
    .line 266
    move-object/from16 v17, p8

    .line 267
    .line 268
    move-object/from16 v18, p9

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_17
    :goto_f
    invoke-static {}, Lob/b;->a()F

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-static {}, Lnb/b;->a()Lnb/b;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    new-instance v16, Lnb/z;

    .line 280
    .line 281
    move-object/from16 v18, v17

    .line 282
    .line 283
    move-object/from16 v19, v17

    .line 284
    .line 285
    move-object/from16 v20, v17

    .line 286
    .line 287
    move-object/from16 v21, v17

    .line 288
    .line 289
    move-object/from16 v22, v17

    .line 290
    .line 291
    move-object/from16 v23, v17

    .line 292
    .line 293
    move-object/from16 v24, v17

    .line 294
    .line 295
    move-object/from16 v25, v17

    .line 296
    .line 297
    move-object/from16 v26, v17

    .line 298
    .line 299
    invoke-direct/range {v16 .. v26}, Lnb/z;-><init>(Lnb/b;Lnb/b;Lnb/b;Lnb/b;Lnb/b;Lnb/b;Lnb/b;Lnb/b;Lnb/b;Lnb/b;)V

    .line 300
    .line 301
    .line 302
    and-int/2addr v6, v10

    .line 303
    invoke-static {}, Lnb/q;->a()Lnb/q;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    new-instance v17, Lnb/c0;

    .line 308
    .line 309
    move-object/from16 v19, v18

    .line 310
    .line 311
    move-object/from16 v20, v18

    .line 312
    .line 313
    move-object/from16 v21, v18

    .line 314
    .line 315
    move-object/from16 v22, v18

    .line 316
    .line 317
    move-object/from16 v23, v18

    .line 318
    .line 319
    invoke-direct/range {v17 .. v23}, Lnb/c0;-><init>(Lnb/q;Lnb/q;Lnb/q;Lnb/q;Lnb/q;Lnb/q;)V

    .line 320
    .line 321
    .line 322
    and-int/lit8 v10, v15, -0xf

    .line 323
    .line 324
    move v11, v9

    .line 325
    move v9, v10

    .line 326
    move-object/from16 v18, v17

    .line 327
    .line 328
    move-object/from16 v17, v16

    .line 329
    .line 330
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->l0()V

    .line 331
    .line 332
    .line 333
    const v10, -0x16bf0840

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/z0;->v(I)V

    .line 337
    .line 338
    .line 339
    const v10, -0x16bf05b5

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/z0;->v(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    if-ne v10, v15, :cond_18

    .line 354
    .line 355
    invoke-static {}, Le0/k;->a()Le0/l;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_18
    check-cast v10, Le0/l;

    .line 363
    .line 364
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->I()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->I()V

    .line 368
    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    invoke-static {v10, v14, v15}, Le0/g;->a(Le0/l;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 372
    .line 373
    .line 374
    move-result-object v16

    .line 375
    invoke-static {v10, v14}, Le0/p;->a(Le0/l;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 376
    .line 377
    .line 378
    move-result-object v19

    .line 379
    sget v20, Lnb/s0;->c:I

    .line 380
    .line 381
    invoke-static {}, Lb3/t1;->a()Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    new-instance v3, Lnb/c1;

    .line 386
    .line 387
    invoke-direct {v3, v4, v10, v0}, Lnb/c1;-><init>(ZLe0/l;Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v15, v3}, La2/g;->b(La2/k;Lkotlin/jvm/functions/Function1;Lv60/n;)La2/k;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const/4 v15, 0x1

    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-static {v3, v2, v10, v15}, Ly/a1;->c(La2/k;ZLe0/l;I)La2/k;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v3, Lnb/j1;

    .line 401
    .line 402
    invoke-direct {v3, v1, v4, v0}, Lnb/j1;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v15, v3}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    check-cast v15, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    if-eqz v4, :cond_19

    .line 430
    .line 431
    if-eqz v1, :cond_19

    .line 432
    .line 433
    if-eqz v15, :cond_19

    .line 434
    .line 435
    invoke-virtual {v7}, Lnb/e0;->f()Lh2/y1;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    goto :goto_11

    .line 440
    :cond_19
    if-eqz v4, :cond_1a

    .line 441
    .line 442
    if-eqz v1, :cond_1a

    .line 443
    .line 444
    if-eqz v3, :cond_1a

    .line 445
    .line 446
    invoke-virtual {v7}, Lnb/e0;->d()Lh2/y1;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    goto :goto_11

    .line 451
    :cond_1a
    if-eqz v4, :cond_1b

    .line 452
    .line 453
    if-eqz v1, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v7}, Lnb/e0;->i()Lh2/y1;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    goto :goto_11

    .line 460
    :cond_1b
    if-eqz v4, :cond_1c

    .line 461
    .line 462
    if-eqz v15, :cond_1c

    .line 463
    .line 464
    invoke-virtual {v7}, Lnb/e0;->g()Lh2/y1;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    goto :goto_11

    .line 469
    :cond_1c
    if-eqz v4, :cond_1d

    .line 470
    .line 471
    if-eqz v3, :cond_1d

    .line 472
    .line 473
    invoke-virtual {v7}, Lnb/e0;->e()Lh2/y1;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    goto :goto_11

    .line 478
    :cond_1d
    if-eqz v4, :cond_1e

    .line 479
    .line 480
    invoke-virtual {v7}, Lnb/e0;->j()Lh2/y1;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    goto :goto_11

    .line 485
    :cond_1e
    if-nez v4, :cond_1f

    .line 486
    .line 487
    if-eqz v1, :cond_1f

    .line 488
    .line 489
    if-eqz v3, :cond_1f

    .line 490
    .line 491
    invoke-virtual {v7}, Lnb/e0;->c()Lh2/y1;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    goto :goto_11

    .line 496
    :cond_1f
    if-nez v4, :cond_20

    .line 497
    .line 498
    if-eqz v1, :cond_20

    .line 499
    .line 500
    invoke-virtual {v7}, Lnb/e0;->h()Lh2/y1;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    goto :goto_11

    .line 505
    :cond_20
    if-nez v4, :cond_21

    .line 506
    .line 507
    if-eqz v3, :cond_21

    .line 508
    .line 509
    invoke-virtual {v7}, Lnb/e0;->b()Lh2/y1;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    goto :goto_11

    .line 514
    :cond_21
    invoke-virtual {v7}, Lnb/e0;->a()Lh2/y1;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    :goto_11
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    check-cast v15, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v20

    .line 532
    check-cast v20, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v20

    .line 538
    if-eqz v4, :cond_22

    .line 539
    .line 540
    if-eqz v1, :cond_22

    .line 541
    .line 542
    if-eqz v20, :cond_22

    .line 543
    .line 544
    invoke-virtual {v12}, Lnb/a0;->k()J

    .line 545
    .line 546
    .line 547
    move-result-wide v20

    .line 548
    goto :goto_12

    .line 549
    :cond_22
    if-eqz v4, :cond_23

    .line 550
    .line 551
    if-eqz v1, :cond_23

    .line 552
    .line 553
    if-eqz v15, :cond_23

    .line 554
    .line 555
    invoke-virtual {v12}, Lnb/a0;->g()J

    .line 556
    .line 557
    .line 558
    move-result-wide v20

    .line 559
    goto :goto_12

    .line 560
    :cond_23
    if-eqz v4, :cond_24

    .line 561
    .line 562
    if-eqz v1, :cond_24

    .line 563
    .line 564
    invoke-virtual {v12}, Lnb/a0;->m()J

    .line 565
    .line 566
    .line 567
    move-result-wide v20

    .line 568
    goto :goto_12

    .line 569
    :cond_24
    if-eqz v4, :cond_25

    .line 570
    .line 571
    if-eqz v20, :cond_25

    .line 572
    .line 573
    invoke-virtual {v12}, Lnb/a0;->i()J

    .line 574
    .line 575
    .line 576
    move-result-wide v20

    .line 577
    goto :goto_12

    .line 578
    :cond_25
    if-eqz v4, :cond_26

    .line 579
    .line 580
    if-eqz v15, :cond_26

    .line 581
    .line 582
    invoke-virtual {v12}, Lnb/a0;->e()J

    .line 583
    .line 584
    .line 585
    move-result-wide v20

    .line 586
    goto :goto_12

    .line 587
    :cond_26
    if-eqz v4, :cond_27

    .line 588
    .line 589
    invoke-virtual {v12}, Lnb/a0;->a()J

    .line 590
    .line 591
    .line 592
    move-result-wide v20

    .line 593
    goto :goto_12

    .line 594
    :cond_27
    invoke-virtual {v12}, Lnb/a0;->c()J

    .line 595
    .line 596
    .line 597
    move-result-wide v20

    .line 598
    :goto_12
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    check-cast v15, Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v22

    .line 612
    check-cast v22, Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result v22

    .line 618
    if-eqz v4, :cond_28

    .line 619
    .line 620
    if-eqz v1, :cond_28

    .line 621
    .line 622
    if-eqz v22, :cond_28

    .line 623
    .line 624
    invoke-virtual {v12}, Lnb/a0;->l()J

    .line 625
    .line 626
    .line 627
    move-result-wide v22

    .line 628
    goto :goto_13

    .line 629
    :cond_28
    if-eqz v4, :cond_29

    .line 630
    .line 631
    if-eqz v1, :cond_29

    .line 632
    .line 633
    if-eqz v15, :cond_29

    .line 634
    .line 635
    invoke-virtual {v12}, Lnb/a0;->h()J

    .line 636
    .line 637
    .line 638
    move-result-wide v22

    .line 639
    goto :goto_13

    .line 640
    :cond_29
    if-eqz v4, :cond_2a

    .line 641
    .line 642
    if-eqz v1, :cond_2a

    .line 643
    .line 644
    invoke-virtual {v12}, Lnb/a0;->n()J

    .line 645
    .line 646
    .line 647
    move-result-wide v22

    .line 648
    goto :goto_13

    .line 649
    :cond_2a
    if-eqz v4, :cond_2b

    .line 650
    .line 651
    if-eqz v22, :cond_2b

    .line 652
    .line 653
    invoke-virtual {v12}, Lnb/a0;->j()J

    .line 654
    .line 655
    .line 656
    move-result-wide v22

    .line 657
    goto :goto_13

    .line 658
    :cond_2b
    if-eqz v4, :cond_2c

    .line 659
    .line 660
    if-eqz v15, :cond_2c

    .line 661
    .line 662
    invoke-virtual {v12}, Lnb/a0;->f()J

    .line 663
    .line 664
    .line 665
    move-result-wide v22

    .line 666
    goto :goto_13

    .line 667
    :cond_2c
    if-eqz v4, :cond_2d

    .line 668
    .line 669
    invoke-virtual {v12}, Lnb/a0;->b()J

    .line 670
    .line 671
    .line 672
    move-result-wide v22

    .line 673
    goto :goto_13

    .line 674
    :cond_2d
    invoke-virtual {v12}, Lnb/a0;->d()J

    .line 675
    .line 676
    .line 677
    move-result-wide v22

    .line 678
    :goto_13
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v15

    .line 682
    check-cast v15, Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v15

    .line 688
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v24

    .line 692
    check-cast v24, Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    .line 696
    .line 697
    move-result v24

    .line 698
    const/high16 v25, 0x3f800000    # 1.0f

    .line 699
    .line 700
    if-eqz v4, :cond_2e

    .line 701
    .line 702
    if-eqz v1, :cond_2e

    .line 703
    .line 704
    if-eqz v24, :cond_2e

    .line 705
    .line 706
    goto :goto_14

    .line 707
    :cond_2e
    if-eqz v4, :cond_2f

    .line 708
    .line 709
    if-eqz v1, :cond_2f

    .line 710
    .line 711
    if-eqz v15, :cond_2f

    .line 712
    .line 713
    invoke-virtual {v13}, Lnb/d0;->c()F

    .line 714
    .line 715
    .line 716
    move-result v25

    .line 717
    goto :goto_14

    .line 718
    :cond_2f
    if-eqz v4, :cond_30

    .line 719
    .line 720
    if-eqz v1, :cond_30

    .line 721
    .line 722
    goto :goto_14

    .line 723
    :cond_30
    if-eqz v4, :cond_31

    .line 724
    .line 725
    if-eqz v24, :cond_31

    .line 726
    .line 727
    goto :goto_14

    .line 728
    :cond_31
    if-eqz v4, :cond_32

    .line 729
    .line 730
    if-eqz v15, :cond_32

    .line 731
    .line 732
    invoke-virtual {v13}, Lnb/d0;->b()F

    .line 733
    .line 734
    .line 735
    move-result v25

    .line 736
    :cond_32
    :goto_14
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v15

    .line 740
    check-cast v15, Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    move-result v15

    .line 746
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v24

    .line 750
    check-cast v24, Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    .line 754
    .line 755
    move-result v24

    .line 756
    if-eqz v4, :cond_33

    .line 757
    .line 758
    if-eqz v1, :cond_33

    .line 759
    .line 760
    if-eqz v24, :cond_33

    .line 761
    .line 762
    invoke-virtual/range {v17 .. v17}, Lnb/z;->h()Lnb/b;

    .line 763
    .line 764
    .line 765
    move-result-object v15

    .line 766
    goto :goto_15

    .line 767
    :cond_33
    if-eqz v4, :cond_34

    .line 768
    .line 769
    if-eqz v1, :cond_34

    .line 770
    .line 771
    if-eqz v15, :cond_34

    .line 772
    .line 773
    invoke-virtual/range {v17 .. v17}, Lnb/z;->e()Lnb/b;

    .line 774
    .line 775
    .line 776
    move-result-object v15

    .line 777
    goto :goto_15

    .line 778
    :cond_34
    if-eqz v4, :cond_35

    .line 779
    .line 780
    if-eqz v1, :cond_35

    .line 781
    .line 782
    invoke-virtual/range {v17 .. v17}, Lnb/z;->i()Lnb/b;

    .line 783
    .line 784
    .line 785
    move-result-object v15

    .line 786
    goto :goto_15

    .line 787
    :cond_35
    if-eqz v4, :cond_36

    .line 788
    .line 789
    if-eqz v24, :cond_36

    .line 790
    .line 791
    invoke-virtual/range {v17 .. v17}, Lnb/z;->g()Lnb/b;

    .line 792
    .line 793
    .line 794
    move-result-object v15

    .line 795
    goto :goto_15

    .line 796
    :cond_36
    if-eqz v4, :cond_37

    .line 797
    .line 798
    if-eqz v15, :cond_37

    .line 799
    .line 800
    invoke-virtual/range {v17 .. v17}, Lnb/z;->c()Lnb/b;

    .line 801
    .line 802
    .line 803
    move-result-object v15

    .line 804
    goto :goto_15

    .line 805
    :cond_37
    if-eqz v4, :cond_38

    .line 806
    .line 807
    invoke-virtual/range {v17 .. v17}, Lnb/z;->a()Lnb/b;

    .line 808
    .line 809
    .line 810
    move-result-object v15

    .line 811
    goto :goto_15

    .line 812
    :cond_38
    if-nez v4, :cond_39

    .line 813
    .line 814
    if-eqz v1, :cond_39

    .line 815
    .line 816
    if-eqz v15, :cond_39

    .line 817
    .line 818
    invoke-virtual/range {v17 .. v17}, Lnb/z;->f()Lnb/b;

    .line 819
    .line 820
    .line 821
    move-result-object v15

    .line 822
    goto :goto_15

    .line 823
    :cond_39
    if-nez v4, :cond_3a

    .line 824
    .line 825
    if-eqz v1, :cond_3a

    .line 826
    .line 827
    invoke-virtual/range {v17 .. v17}, Lnb/z;->j()Lnb/b;

    .line 828
    .line 829
    .line 830
    move-result-object v15

    .line 831
    goto :goto_15

    .line 832
    :cond_3a
    if-nez v4, :cond_3b

    .line 833
    .line 834
    if-eqz v15, :cond_3b

    .line 835
    .line 836
    invoke-virtual/range {v17 .. v17}, Lnb/z;->d()Lnb/b;

    .line 837
    .line 838
    .line 839
    move-result-object v15

    .line 840
    goto :goto_15

    .line 841
    :cond_3b
    invoke-virtual/range {v17 .. v17}, Lnb/z;->b()Lnb/b;

    .line 842
    .line 843
    .line 844
    move-result-object v15

    .line 845
    :goto_15
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v16

    .line 849
    check-cast v16, Ljava/lang/Boolean;

    .line 850
    .line 851
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result v16

    .line 855
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v19

    .line 859
    check-cast v19, Ljava/lang/Boolean;

    .line 860
    .line 861
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 862
    .line 863
    .line 864
    move-result v19

    .line 865
    if-eqz v4, :cond_3c

    .line 866
    .line 867
    if-eqz v1, :cond_3c

    .line 868
    .line 869
    if-eqz v19, :cond_3c

    .line 870
    .line 871
    invoke-virtual/range {v18 .. v18}, Lnb/c0;->e()Lnb/q;

    .line 872
    .line 873
    .line 874
    move-result-object v16

    .line 875
    goto :goto_16

    .line 876
    :cond_3c
    if-eqz v4, :cond_3d

    .line 877
    .line 878
    if-eqz v1, :cond_3d

    .line 879
    .line 880
    if-eqz v16, :cond_3d

    .line 881
    .line 882
    invoke-virtual/range {v18 .. v18}, Lnb/c0;->b()Lnb/q;

    .line 883
    .line 884
    .line 885
    move-result-object v16

    .line 886
    goto :goto_16

    .line 887
    :cond_3d
    if-eqz v4, :cond_3e

    .line 888
    .line 889
    if-eqz v1, :cond_3e

    .line 890
    .line 891
    invoke-virtual/range {v18 .. v18}, Lnb/c0;->f()Lnb/q;

    .line 892
    .line 893
    .line 894
    move-result-object v16

    .line 895
    goto :goto_16

    .line 896
    :cond_3e
    if-eqz v4, :cond_3f

    .line 897
    .line 898
    if-eqz v19, :cond_3f

    .line 899
    .line 900
    invoke-virtual/range {v18 .. v18}, Lnb/c0;->d()Lnb/q;

    .line 901
    .line 902
    .line 903
    move-result-object v16

    .line 904
    goto :goto_16

    .line 905
    :cond_3f
    if-eqz v4, :cond_40

    .line 906
    .line 907
    if-eqz v16, :cond_40

    .line 908
    .line 909
    invoke-virtual/range {v18 .. v18}, Lnb/c0;->a()Lnb/q;

    .line 910
    .line 911
    .line 912
    move-result-object v16

    .line 913
    goto :goto_16

    .line 914
    :cond_40
    if-eqz v4, :cond_41

    .line 915
    .line 916
    invoke-virtual/range {v18 .. v18}, Lnb/c0;->c()Lnb/q;

    .line 917
    .line 918
    .line 919
    move-result-object v16

    .line 920
    goto :goto_16

    .line 921
    :cond_41
    invoke-static {}, Lnb/q;->a()Lnb/q;

    .line 922
    .line 923
    .line 924
    move-result-object v16

    .line 925
    :goto_16
    shl-int/lit8 v19, v6, 0x3

    .line 926
    .line 927
    and-int/lit8 v19, v19, 0x70

    .line 928
    .line 929
    shr-int/lit8 v0, v6, 0x3

    .line 930
    .line 931
    and-int/lit16 v0, v0, 0x380

    .line 932
    .line 933
    or-int v0, v19, v0

    .line 934
    .line 935
    shl-int/lit8 v6, v6, 0xc

    .line 936
    .line 937
    const/high16 v19, 0x70000000

    .line 938
    .line 939
    and-int v6, v6, v19

    .line 940
    .line 941
    or-int/2addr v0, v6

    .line 942
    shr-int/lit8 v6, v9, 0x3

    .line 943
    .line 944
    and-int/lit8 v6, v6, 0x70

    .line 945
    .line 946
    move-object v13, v8

    .line 947
    move-object v12, v10

    .line 948
    move-object v9, v15

    .line 949
    move-object/from16 v10, v16

    .line 950
    .line 951
    move/from16 v8, v25

    .line 952
    .line 953
    move v15, v0

    .line 954
    move-object v0, v2

    .line 955
    move v2, v4

    .line 956
    move/from16 v16, v6

    .line 957
    .line 958
    move-wide/from16 v4, v20

    .line 959
    .line 960
    move-wide/from16 v6, v22

    .line 961
    .line 962
    invoke-static/range {v0 .. v16}, Lnb/s0;->a(La2/k;ZZLh2/y1;JJFLnb/b;Lnb/q;FLe0/l;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 963
    .line 964
    .line 965
    move v5, v11

    .line 966
    move-object/from16 v9, v17

    .line 967
    .line 968
    move-object/from16 v10, v18

    .line 969
    .line 970
    :goto_17
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 971
    .line 972
    .line 973
    move-result-object v14

    .line 974
    if-eqz v14, :cond_42

    .line 975
    .line 976
    new-instance v0, Lnb/f1;

    .line 977
    .line 978
    move/from16 v1, p0

    .line 979
    .line 980
    move-object/from16 v2, p1

    .line 981
    .line 982
    move-object/from16 v3, p2

    .line 983
    .line 984
    move/from16 v4, p3

    .line 985
    .line 986
    move-object/from16 v6, p5

    .line 987
    .line 988
    move-object/from16 v7, p6

    .line 989
    .line 990
    move-object/from16 v8, p7

    .line 991
    .line 992
    move-object/from16 v11, p10

    .line 993
    .line 994
    move/from16 v12, p12

    .line 995
    .line 996
    move/from16 v13, p13

    .line 997
    .line 998
    invoke-direct/range {v0 .. v13}, Lnb/f1;-><init>(ZLkotlin/jvm/functions/Function0;La2/k;ZFLnb/e0;Lnb/a0;Lnb/d0;Lnb/z;Lnb/c0;Lu1/j;II)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_42
    return-void
.end method
