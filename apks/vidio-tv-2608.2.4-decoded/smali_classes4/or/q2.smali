.class public final Lor/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu90/b;Ljava/lang/String;ZZLa2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 37
    .param p0    # Lu90/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x7dbd72e1

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p9

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p10, v2

    .line 30
    .line 31
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v4

    .line 44
    move/from16 v4, p2

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v6

    .line 58
    move/from16 v6, p3

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    const/16 v8, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v8, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v8

    .line 72
    or-int/lit16 v2, v2, 0x6000

    .line 73
    .line 74
    move-object/from16 v8, p5

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_4

    .line 81
    .line 82
    const/high16 v11, 0x20000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/high16 v11, 0x10000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v11

    .line 88
    move-object/from16 v11, p6

    .line 89
    .line 90
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_5

    .line 95
    .line 96
    const/high16 v13, 0x100000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v13, 0x80000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v13

    .line 102
    move-object/from16 v13, p7

    .line 103
    .line 104
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_6

    .line 109
    .line 110
    const/high16 v15, 0x800000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/high16 v15, 0x400000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v15

    .line 116
    move-object/from16 v15, p8

    .line 117
    .line 118
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-eqz v16, :cond_7

    .line 123
    .line 124
    const/high16 v16, 0x4000000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    const/high16 v16, 0x2000000

    .line 128
    .line 129
    :goto_7
    or-int v2, v2, v16

    .line 130
    .line 131
    const v16, 0x2492493

    .line 132
    .line 133
    .line 134
    and-int v12, v2, v16

    .line 135
    .line 136
    const v14, 0x2492492

    .line 137
    .line 138
    .line 139
    const/16 v34, 0x0

    .line 140
    .line 141
    if-eq v12, v14, :cond_8

    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    move/from16 v12, v34

    .line 146
    .line 147
    :goto_8
    and-int/lit8 v14, v2, 0x1

    .line 148
    .line 149
    invoke-virtual {v0, v14, v12}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_1b

    .line 154
    .line 155
    sget-object v12, La2/k;->a:La2/k$a;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-ne v14, v7, :cond_9

    .line 166
    .line 167
    invoke-static {v0}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    :cond_9
    move-object v7, v14

    .line 172
    check-cast v7, Lf2/f0;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    and-int/lit8 v3, v2, 0x70

    .line 179
    .line 180
    if-ne v3, v5, :cond_a

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    goto :goto_9

    .line 184
    :cond_a
    move/from16 v3, v34

    .line 185
    .line 186
    :goto_9
    or-int/2addr v3, v14

    .line 187
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    if-nez v3, :cond_c

    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-ne v14, v3, :cond_b

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_b
    move/from16 v19, v5

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_c
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move/from16 v14, v34

    .line 208
    .line 209
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    if-eqz v18, :cond_e

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    check-cast v18, Lex/a;

    .line 220
    .line 221
    move/from16 v19, v5

    .line 222
    .line 223
    invoke-virtual/range {v18 .. v18}, Lex/a;->i()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_d

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 235
    .line 236
    move/from16 v5, v19

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_e
    move/from16 v19, v5

    .line 240
    .line 241
    const/4 v14, -0x1

    .line 242
    :goto_c
    if-gez v14, :cond_f

    .line 243
    .line 244
    move/from16 v14, v34

    .line 245
    .line 246
    :cond_f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_d
    check-cast v14, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    const/high16 v5, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {v12, v5}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const/16 v4, 0x36

    .line 274
    .line 275
    invoke-static {v9, v5, v0, v4}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->k()J

    .line 280
    .line 281
    .line 282
    move-result-wide v20

    .line 283
    ushr-long v18, v20, v19

    .line 284
    .line 285
    xor-long v5, v20, v18

    .line 286
    .line 287
    long-to-int v5, v5

    .line 288
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v14, v0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    sget-object v14, La3/g;->c:La3/g$a;

    .line 297
    .line 298
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    const/4 v15, 0x0

    .line 310
    if-eqz v18, :cond_1a

    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->A()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 316
    .line 317
    .line 318
    move-result v18

    .line 319
    if-eqz v18, :cond_10

    .line 320
    .line 321
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->n()V

    .line 326
    .line 327
    .line 328
    :goto_e
    invoke-static {v0, v4, v0, v6, v5}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v0, v4, v0, v0, v9}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 333
    .line 334
    .line 335
    const v4, 0x7f130910

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Ld30/c0;->i()Ll3/u2;

    .line 352
    .line 353
    .line 354
    move-result-object v29

    .line 355
    invoke-static {v0}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5}, Ld30/w;->w()J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    sget-object v9, La2/k;->a:La2/k$a;

    .line 364
    .line 365
    const-string v14, "profile_selection_title"

    .line 366
    .line 367
    invoke-static {v9, v14}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    const/16 v32, 0x0

    .line 372
    .line 373
    const v33, 0xfff8

    .line 374
    .line 375
    .line 376
    move-object/from16 v19, v15

    .line 377
    .line 378
    const/high16 v18, 0x100000

    .line 379
    .line 380
    const-wide/16 v15, 0x0

    .line 381
    .line 382
    const/high16 v20, 0x20000

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    move/from16 v21, v18

    .line 387
    .line 388
    move-object/from16 v22, v19

    .line 389
    .line 390
    const-wide/16 v18, 0x0

    .line 391
    .line 392
    move/from16 v23, v20

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    move/from16 v24, v21

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    move-object/from16 v26, v22

    .line 401
    .line 402
    move/from16 v25, v23

    .line 403
    .line 404
    const-wide/16 v22, 0x0

    .line 405
    .line 406
    move/from16 v27, v24

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    move/from16 v28, v25

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    move-object/from16 v30, v26

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    move/from16 v31, v27

    .line 419
    .line 420
    const/16 v27, 0x0

    .line 421
    .line 422
    move/from16 v35, v28

    .line 423
    .line 424
    const/16 v28, 0x0

    .line 425
    .line 426
    move/from16 v36, v31

    .line 427
    .line 428
    const/16 v31, 0x0

    .line 429
    .line 430
    move-object v11, v4

    .line 431
    move/from16 v4, v35

    .line 432
    .line 433
    move-object/from16 v35, v12

    .line 434
    .line 435
    move-object v12, v14

    .line 436
    move-wide v13, v5

    .line 437
    move-object/from16 v5, v30

    .line 438
    .line 439
    move-object/from16 v30, v0

    .line 440
    .line 441
    move/from16 v0, v36

    .line 442
    .line 443
    invoke-static/range {v11 .. v33}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v11, v30

    .line 447
    .line 448
    const/16 v6, 0x28

    .line 449
    .line 450
    int-to-float v6, v6

    .line 451
    invoke-static {v9, v6}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-static {v12, v11}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    new-instance v14, Lg0/e$i;

    .line 463
    .line 464
    new-instance v13, Lg0/c;

    .line 465
    .line 466
    invoke-direct {v13, v12}, Lg0/c;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const/4 v12, 0x1

    .line 470
    invoke-direct {v14, v6, v12, v13}, Lg0/e$i;-><init>(FZLg0/e$j;)V

    .line 471
    .line 472
    .line 473
    const/16 v6, 0x30

    .line 474
    .line 475
    int-to-float v6, v6

    .line 476
    const/4 v13, 0x0

    .line 477
    const/4 v15, 0x2

    .line 478
    invoke-static {v6, v13, v15}, Lg0/n2;->a(FFI)Lg0/s2;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    const/high16 v6, 0x3f800000    # 1.0f

    .line 483
    .line 484
    invoke-static {v9, v6}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    const-string v9, "profile_selection_row"

    .line 489
    .line 490
    invoke-static {v6, v9}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    or-int/2addr v6, v9

    .line 503
    const/high16 v9, 0x70000

    .line 504
    .line 505
    and-int/2addr v9, v2

    .line 506
    if-ne v9, v4, :cond_11

    .line 507
    .line 508
    move v4, v12

    .line 509
    goto :goto_f

    .line 510
    :cond_11
    move/from16 v4, v34

    .line 511
    .line 512
    :goto_f
    or-int/2addr v4, v6

    .line 513
    const/high16 v6, 0xe000000

    .line 514
    .line 515
    and-int/2addr v6, v2

    .line 516
    const/high16 v9, 0x4000000

    .line 517
    .line 518
    if-ne v6, v9, :cond_12

    .line 519
    .line 520
    move v6, v12

    .line 521
    goto :goto_10

    .line 522
    :cond_12
    move/from16 v6, v34

    .line 523
    .line 524
    :goto_10
    or-int/2addr v4, v6

    .line 525
    and-int/lit16 v6, v2, 0x1c00

    .line 526
    .line 527
    const/16 v9, 0x800

    .line 528
    .line 529
    if-ne v6, v9, :cond_13

    .line 530
    .line 531
    move v6, v12

    .line 532
    goto :goto_11

    .line 533
    :cond_13
    move/from16 v6, v34

    .line 534
    .line 535
    :goto_11
    or-int/2addr v4, v6

    .line 536
    const/high16 v6, 0x1c00000

    .line 537
    .line 538
    and-int/2addr v6, v2

    .line 539
    const/high16 v9, 0x800000

    .line 540
    .line 541
    if-ne v6, v9, :cond_14

    .line 542
    .line 543
    move v6, v12

    .line 544
    goto :goto_12

    .line 545
    :cond_14
    move/from16 v6, v34

    .line 546
    .line 547
    :goto_12
    or-int/2addr v4, v6

    .line 548
    and-int/lit16 v6, v2, 0x380

    .line 549
    .line 550
    const/16 v9, 0x100

    .line 551
    .line 552
    if-ne v6, v9, :cond_15

    .line 553
    .line 554
    move v6, v12

    .line 555
    goto :goto_13

    .line 556
    :cond_15
    move/from16 v6, v34

    .line 557
    .line 558
    :goto_13
    or-int/2addr v4, v6

    .line 559
    const/high16 v6, 0x380000

    .line 560
    .line 561
    and-int/2addr v2, v6

    .line 562
    if-ne v2, v0, :cond_16

    .line 563
    .line 564
    move v9, v12

    .line 565
    goto :goto_14

    .line 566
    :cond_16
    move/from16 v9, v34

    .line 567
    .line 568
    :goto_14
    or-int v0, v4, v9

    .line 569
    .line 570
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    if-nez v0, :cond_18

    .line 575
    .line 576
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-ne v2, v0, :cond_17

    .line 581
    .line 582
    goto :goto_15

    .line 583
    :cond_17
    move v4, v3

    .line 584
    move-object/from16 v22, v5

    .line 585
    .line 586
    move-object v5, v7

    .line 587
    goto :goto_16

    .line 588
    :cond_18
    :goto_15
    new-instance v0, Lor/c2;

    .line 589
    .line 590
    move/from16 v2, p3

    .line 591
    .line 592
    move-object/from16 v9, p6

    .line 593
    .line 594
    move v4, v3

    .line 595
    move-object/from16 v22, v5

    .line 596
    .line 597
    move-object v5, v7

    .line 598
    move-object v6, v8

    .line 599
    move/from16 v3, p2

    .line 600
    .line 601
    move-object/from16 v8, p7

    .line 602
    .line 603
    move-object/from16 v7, p8

    .line 604
    .line 605
    invoke-direct/range {v0 .. v9}, Lor/c2;-><init>(Lu90/b;ZZILf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    move-object v2, v0

    .line 612
    :goto_16
    move-object/from16 v19, v2

    .line 613
    .line 614
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 615
    .line 616
    const/16 v21, 0x6180

    .line 617
    .line 618
    move-object/from16 v26, v22

    .line 619
    .line 620
    const/16 v22, 0x1ea

    .line 621
    .line 622
    const/4 v12, 0x0

    .line 623
    move-object/from16 v30, v11

    .line 624
    .line 625
    move-object v11, v15

    .line 626
    const/4 v15, 0x0

    .line 627
    const/16 v16, 0x0

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    move-object/from16 v0, v26

    .line 634
    .line 635
    move-object/from16 v20, v30

    .line 636
    .line 637
    invoke-static/range {v11 .. v22}, Li0/d;->b(La2/k;Li0/t0;Lg0/q2;Lg0/e$e;La2/b$c;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v11, v20

    .line 641
    .line 642
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->q()V

    .line 643
    .line 644
    .line 645
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    if-ne v3, v4, :cond_19

    .line 658
    .line 659
    new-instance v3, Lor/g2;

    .line 660
    .line 661
    invoke-direct {v3, v5, v0}, Lor/g2;-><init>(Lf2/f0;Ll60/b;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 668
    .line 669
    invoke-static {v1, v2, v3, v11}, Landroidx/compose/runtime/t0;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v5, v35

    .line 673
    .line 674
    goto :goto_17

    .line 675
    :cond_1a
    move-object v0, v15

    .line 676
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_1b
    move-object v11, v0

    .line 681
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 682
    .line 683
    .line 684
    move-object/from16 v5, p4

    .line 685
    .line 686
    :goto_17
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    if-eqz v11, :cond_1c

    .line 691
    .line 692
    new-instance v0, Lor/d2;

    .line 693
    .line 694
    move/from16 v3, p2

    .line 695
    .line 696
    move/from16 v4, p3

    .line 697
    .line 698
    move-object/from16 v6, p5

    .line 699
    .line 700
    move-object/from16 v7, p6

    .line 701
    .line 702
    move-object/from16 v8, p7

    .line 703
    .line 704
    move-object/from16 v9, p8

    .line 705
    .line 706
    move-object v2, v10

    .line 707
    move/from16 v10, p10

    .line 708
    .line 709
    invoke-direct/range {v0 .. v10}, Lor/d2;-><init>(Lu90/b;Ljava/lang/String;ZZLa2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 713
    .line 714
    .line 715
    :cond_1c
    return-void
.end method

.method public static final b(Lha/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/features/multiprofile/m1;Landroidx/compose/runtime/q;I)V
    .locals 19
    .param p0    # Lha/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/android/tv/features/multiprofile/m1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x2b411622

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p6

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p7, v0

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v2

    .line 49
    move-object/from16 v12, p2

    .line 50
    .line 51
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v2

    .line 63
    move-object/from16 v13, p3

    .line 64
    .line 65
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const/16 v2, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v2, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v2

    .line 77
    const v2, 0x16000

    .line 78
    .line 79
    .line 80
    or-int/2addr v0, v2

    .line 81
    const v2, 0x12493

    .line 82
    .line 83
    .line 84
    and-int/2addr v2, v0

    .line 85
    const v3, 0x12492

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    const/4 v9, 0x0

    .line 90
    if-eq v2, v3, :cond_4

    .line 91
    .line 92
    move v2, v8

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v2, v9

    .line 95
    :goto_4
    and-int/2addr v0, v8

    .line 96
    invoke-virtual {v7, v0, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_10

    .line 101
    .line 102
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->V0()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v0, p7, 0x1

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w0()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v10, p4

    .line 120
    .line 121
    move-object/from16 v2, p5

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_6
    :goto_5
    sget-object v0, La2/k;->a:La2/k$a;

    .line 125
    .line 126
    const v2, 0x70b323c8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_f

    .line 137
    .line 138
    invoke-static {v3, v7}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const v2, 0x671a9c9b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 146
    .line 147
    .line 148
    instance-of v2, v3, Landroidx/lifecycle/m;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    move-object v2, v3

    .line 153
    check-cast v2, Landroidx/lifecycle/m;

    .line 154
    .line 155
    invoke-interface {v2}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_6
    move-object v6, v2

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    sget-object v2, Lm7/a$a;->b:Lm7/a$a;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :goto_7
    const-class v2, Lcom/vidio/android/tv/features/multiprofile/m1;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-static/range {v2 .. v7}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->I()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->I()V

    .line 175
    .line 176
    .line 177
    check-cast v2, Lcom/vidio/android/tv/features/multiprofile/m1;

    .line 178
    .line 179
    move-object v10, v0

    .line 180
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->l0()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v3, v0

    .line 192
    check-cast v3, Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v2}, Lsu/b;->getState()Lca0/y1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v7}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v2}, Lcom/vidio/android/tv/features/multiprofile/m1;->E()Lca0/y1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v7}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-virtual {v2}, Lcom/vidio/android/tv/features/multiprofile/m1;->D()Lca0/y1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v7}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    const v0, 0x7f1301d4

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-array v4, v8, [Ljava/lang/Object;

    .line 226
    .line 227
    const-string v5, "%s"

    .line 228
    .line 229
    aput-object v5, v4, v9

    .line 230
    .line 231
    const v5, 0x7f13091e

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v4, v7}, Lg3/e;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const/4 v9, 0x0

    .line 249
    if-nez v5, :cond_8

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-ne v6, v5, :cond_9

    .line 256
    .line 257
    :cond_8
    new-instance v6, Lor/k2;

    .line 258
    .line 259
    invoke-direct {v6, v2, v9}, Lor/k2;-><init>(Lcom/vidio/android/tv/features/multiprofile/m1;Ll60/b;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    invoke-static {v7, v8, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lha/i;->u()Lha/g;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-eqz v5, :cond_a

    .line 275
    .line 276
    invoke-virtual {v5}, Lha/g;->i()Landroidx/lifecycle/p0;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-eqz v5, :cond_a

    .line 281
    .line 282
    invoke-virtual {v5}, Landroidx/lifecycle/p0;->b()Lca0/y1;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    goto :goto_9

    .line 287
    :cond_a
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-static {v5}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :goto_9
    invoke-static {v5, v7}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v18

    .line 314
    or-int v17, v17, v18

    .line 315
    .line 316
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v18

    .line 320
    or-int v17, v17, v18

    .line 321
    .line 322
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v18

    .line 326
    or-int v17, v17, v18

    .line 327
    .line 328
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    or-int v17, v17, v18

    .line 333
    .line 334
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    move-object/from16 p5, v0

    .line 339
    .line 340
    if-nez v17, :cond_c

    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v9, v0, :cond_b

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_b
    move-object v1, v2

    .line 350
    move-object v11, v6

    .line 351
    move-object v0, v9

    .line 352
    move-object/from16 v9, p5

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_c
    :goto_a
    new-instance v0, Lor/l2;

    .line 356
    .line 357
    move-object v9, v6

    .line 358
    const/4 v6, 0x0

    .line 359
    move-object v11, v2

    .line 360
    move-object v2, v1

    .line 361
    move-object v1, v11

    .line 362
    move-object v11, v9

    .line 363
    move-object/from16 v9, p5

    .line 364
    .line 365
    invoke-direct/range {v0 .. v6}, Lor/l2;-><init>(Lcom/vidio/android/tv/features/multiprofile/m1;Lha/i;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    invoke-static {v7, v11, v0}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    or-int/2addr v0, v2

    .line 385
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    or-int/2addr v0, v2

    .line 390
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-nez v0, :cond_e

    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-ne v2, v0, :cond_d

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_d
    const/4 v0, 0x0

    .line 404
    goto :goto_d

    .line 405
    :cond_e
    :goto_c
    new-instance v2, Lor/m2;

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-direct {v2, v1, v3, v9, v0}, Lor/m2;-><init>(Lcom/vidio/android/tv/features/multiprofile/m1;Landroid/content/Context;Ljava/lang/String;Ll60/b;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :goto_d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    invoke-static {v7, v8, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    const-string v2, "profile_selection_screen"

    .line 420
    .line 421
    invoke-static {v10, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const/4 v4, 0x6

    .line 426
    invoke-static {v4, v3, v2, v0}, Laq/m;->a(ILa2/k;Ljava/lang/String;Ljava/lang/String;)La2/k;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v8, Lor/y1;

    .line 431
    .line 432
    move-object v9, v10

    .line 433
    move-object v10, v1

    .line 434
    move-object v1, v9

    .line 435
    move-object/from16 v11, p1

    .line 436
    .line 437
    move-object v9, v14

    .line 438
    move-object/from16 v14, v16

    .line 439
    .line 440
    invoke-direct/range {v8 .. v15}, Lor/y1;-><init>(Landroidx/compose/runtime/i2;Lcom/vidio/android/tv/features/multiprofile/m1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;)V

    .line 441
    .line 442
    .line 443
    const v2, 0x47f494db

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v8, v7}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const/16 v3, 0x30

    .line 451
    .line 452
    invoke-static {v3, v0, v7, v2}, Ltp/o1;->a(ILa2/k;Landroidx/compose/runtime/q;Lu1/j;)V

    .line 453
    .line 454
    .line 455
    move-object v5, v1

    .line 456
    move-object v6, v10

    .line 457
    goto :goto_e

    .line 458
    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 459
    .line 460
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 465
    .line 466
    .line 467
    move-object/from16 v5, p4

    .line 468
    .line 469
    move-object/from16 v6, p5

    .line 470
    .line 471
    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    if-eqz v8, :cond_11

    .line 476
    .line 477
    new-instance v0, Lor/z1;

    .line 478
    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    move-object/from16 v3, p2

    .line 484
    .line 485
    move-object/from16 v4, p3

    .line 486
    .line 487
    move/from16 v7, p7

    .line 488
    .line 489
    invoke-direct/range {v0 .. v7}, Lor/z1;-><init>(Lha/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/features/multiprofile/m1;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    :cond_11
    return-void
.end method
