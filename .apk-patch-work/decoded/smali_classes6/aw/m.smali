.class public final Law/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj10/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 29
    .param p0    # Lj10/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x686be864

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v11, 0x2

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v11

    .line 31
    :goto_0
    or-int v1, p5, v1

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v1, v2

    .line 48
    move-object/from16 v15, p2

    .line 49
    .line 50
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v2

    .line 62
    or-int/lit16 v1, v1, 0xc00

    .line 63
    .line 64
    and-int/lit16 v2, v1, 0x493

    .line 65
    .line 66
    const/16 v4, 0x492

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eq v2, v4, :cond_3

    .line 71
    .line 72
    move v2, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v2, v6

    .line 75
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v12, v4, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_c

    .line 82
    .line 83
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 84
    .line 85
    const/high16 v4, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v2, v4}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v12}, Lr1/q3;->b(Landroidx/compose/runtime/q;)Lr1/z3;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v7, v8}, Lr1/q3;->d(Ly3/k;Lr1/z3;)Ly3/k;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "transactionDetailPending"

    .line 100
    .line 101
    invoke-static {v7, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/16 v10, 0x30

    .line 114
    .line 115
    invoke-static {v9, v8, v12, v10}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    ushr-long v18, v16, v3

    .line 124
    .line 125
    xor-long v14, v16, v18

    .line 126
    .line 127
    long-to-int v3, v14

    .line 128
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v12, v7}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v14, Ly4/g;->F:Ly4/g$a;

    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const/4 v13, 0x0

    .line 150
    if-eqz v15, :cond_b

    .line 151
    .line 152
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_4

    .line 160
    .line 161
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-static {v12, v8, v12, v9, v3}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v12, v3, v12, v12, v7}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 173
    .line 174
    .line 175
    const-string v3, "image"

    .line 176
    .line 177
    invoke-static {v2, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3, v4}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const v7, 0x7f0804c2

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v12, v6}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move v8, v5

    .line 193
    invoke-static {}, Lw4/i$a;->b()Lw4/i$a$b;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/16 v9, 0x6038

    .line 198
    .line 199
    move v14, v10

    .line 200
    const/16 v10, 0x68

    .line 201
    .line 202
    move-object v15, v2

    .line 203
    const/4 v2, 0x0

    .line 204
    move/from16 v16, v4

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    move/from16 v17, v6

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    move/from16 v18, v1

    .line 211
    .line 212
    move-object v1, v7

    .line 213
    const/4 v7, 0x0

    .line 214
    move-object/from16 v24, v15

    .line 215
    .line 216
    move v15, v8

    .line 217
    move-object v8, v12

    .line 218
    move-object/from16 v12, v24

    .line 219
    .line 220
    move/from16 v24, v18

    .line 221
    .line 222
    invoke-static/range {v1 .. v10}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 223
    .line 224
    .line 225
    move-object v4, v8

    .line 226
    const/16 v7, 0x18

    .line 227
    .line 228
    int-to-float v1, v7

    .line 229
    invoke-static {v12, v1, v1}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v1, Law/k;

    .line 234
    .line 235
    invoke-virtual {v0}, Lj10/s;->e()Lj10/f;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    instance-of v3, v3, Lj10/f$d;

    .line 240
    .line 241
    const v5, 0x7f13064b

    .line 242
    .line 243
    .line 244
    if-eqz v3, :cond_5

    .line 245
    .line 246
    const v3, 0x7f130903

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    move v3, v5

    .line 251
    :goto_5
    invoke-static {v4, v3}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v0}, Lj10/s;->e()Lj10/f;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    instance-of v6, v6, Lj10/f$d;

    .line 260
    .line 261
    if-eqz v6, :cond_6

    .line 262
    .line 263
    const v5, 0x7f130904

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-static {v4, v5}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v0}, Lj10/s;->e()Lj10/f;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    instance-of v8, v6, Lj10/f$d;

    .line 275
    .line 276
    if-eqz v8, :cond_7

    .line 277
    .line 278
    check-cast v6, Lj10/f$d;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_7
    move-object v6, v13

    .line 282
    :goto_6
    if-eqz v6, :cond_9

    .line 283
    .line 284
    new-instance v8, Law/k$a;

    .line 285
    .line 286
    invoke-virtual {v6}, Lj10/f$d;->c()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-nez v9, :cond_8

    .line 291
    .line 292
    const-string v9, ""

    .line 293
    .line 294
    :cond_8
    invoke-virtual {v6}, Lj10/f$d;->d()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-direct {v8, v9, v6}, Law/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_9
    move-object v8, v13

    .line 303
    :goto_7
    const v6, 0x7f13048f

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v6}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v0}, Lj10/s;->b()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    new-instance v10, Lkotlin/Pair;

    .line 315
    .line 316
    invoke-direct {v10, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const v6, 0x7f1308a8

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v6}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v0}, Lj10/s;->h()D

    .line 327
    .line 328
    .line 329
    move-result-wide v18

    .line 330
    invoke-static/range {v18 .. v19}, Lfc0/a;->a(D)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    sget-object v18, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    .line 339
    .line 340
    invoke-static/range {v18 .. v18}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v7, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-array v9, v15, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v7, v9, v17

    .line 354
    .line 355
    const v7, 0x7f130434

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v9, v4}, Le5/g;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    new-instance v9, Lkotlin/Pair;

    .line 363
    .line 364
    invoke-direct {v9, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-array v6, v11, [Lkotlin/Pair;

    .line 368
    .line 369
    aput-object v10, v6, v17

    .line 370
    .line 371
    aput-object v9, v6, v15

    .line 372
    .line 373
    invoke-static {v6}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-direct {v1, v3, v5, v8, v6}, Law/k;-><init>(Ljava/lang/String;Ljava/lang/String;Law/k$a;Ljava/util/Map;)V

    .line 378
    .line 379
    .line 380
    shl-int/lit8 v3, v24, 0x3

    .line 381
    .line 382
    and-int/lit16 v3, v3, 0x380

    .line 383
    .line 384
    or-int/lit8 v5, v3, 0x30

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    move-object/from16 v3, p1

    .line 388
    .line 389
    invoke-static/range {v1 .. v6}, Law/j;->f(Law/k;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 390
    .line 391
    .line 392
    const/16 v1, 0x18

    .line 393
    .line 394
    invoke-static {v1, v14, v4, v13}, Lqr/d0;->m(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lj10/s;->e()Lj10/f;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    instance-of v1, v1, Lj10/f$d;

    .line 402
    .line 403
    if-eqz v1, :cond_a

    .line 404
    .line 405
    const v1, 0x2cfadadb

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 409
    .line 410
    .line 411
    const v1, 0x7f1308b4

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v2, Le80/d;->a:Le80/d;

    .line 419
    .line 420
    invoke-static {v2, v4}, Lep/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 421
    .line 422
    .line 423
    move-result-object v19

    .line 424
    const-string v2, "transferHeader"

    .line 425
    .line 426
    invoke-static {v12, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/16 v22, 0xc30

    .line 431
    .line 432
    const v23, 0xd7fc

    .line 433
    .line 434
    .line 435
    move-object/from16 v20, v4

    .line 436
    .line 437
    const-wide/16 v3, 0x0

    .line 438
    .line 439
    const-wide/16 v5, 0x0

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    const/4 v8, 0x0

    .line 443
    const-wide/16 v9, 0x0

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    move-object v15, v12

    .line 447
    move-object/from16 v17, v13

    .line 448
    .line 449
    const-wide/16 v12, 0x0

    .line 450
    .line 451
    move/from16 v18, v14

    .line 452
    .line 453
    const/4 v14, 0x2

    .line 454
    move-object/from16 v21, v15

    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    move/from16 v25, v16

    .line 458
    .line 459
    const v16, 0x7fffffff

    .line 460
    .line 461
    .line 462
    move-object/from16 v26, v17

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    move/from16 v27, v18

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    move-object/from16 v28, v21

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const/16 v0, 0x10

    .line 475
    .line 476
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v4, v20

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    const/16 v14, 0x30

    .line 483
    .line 484
    invoke-static {v0, v14, v4, v1}, Lqr/d0;->m(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v0, v28

    .line 488
    .line 489
    const/high16 v1, 0x3f800000    # 1.0f

    .line 490
    .line 491
    invoke-static {v0, v1}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v2, "transferButton"

    .line 496
    .line 497
    invoke-static {v1, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const v1, 0x7f1308f1

    .line 502
    .line 503
    .line 504
    invoke-static {v4, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v4, Lv70/j$a;->h:Lv70/j$a;

    .line 509
    .line 510
    sget-object v5, Lv70/b$c;->c:Lv70/b$c;

    .line 511
    .line 512
    shr-int/lit8 v2, v24, 0x3

    .line 513
    .line 514
    and-int/lit8 v13, v2, 0x70

    .line 515
    .line 516
    const/4 v14, 0x0

    .line 517
    const/16 v15, 0xfe0

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    const/4 v9, 0x0

    .line 521
    const/4 v10, 0x0

    .line 522
    const/4 v11, 0x0

    .line 523
    move-object/from16 v2, p2

    .line 524
    .line 525
    move-object/from16 v12, v20

    .line 526
    .line 527
    invoke-static/range {v1 .. v15}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 528
    .line 529
    .line 530
    move-object v4, v12

    .line 531
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_a
    move-object v0, v12

    .line 536
    const v1, 0x2d06219c

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 543
    .line 544
    .line 545
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->r()V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_b
    move-object v1, v13

    .line 550
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :cond_c
    move-object v4, v12

    .line 555
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    .line 556
    .line 557
    .line 558
    move-object/from16 v0, p3

    .line 559
    .line 560
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    if-eqz v6, :cond_d

    .line 565
    .line 566
    move-object v4, v0

    .line 567
    new-instance v0, Law/l;

    .line 568
    .line 569
    move-object/from16 v1, p0

    .line 570
    .line 571
    move-object/from16 v2, p1

    .line 572
    .line 573
    move-object/from16 v3, p2

    .line 574
    .line 575
    move/from16 v5, p5

    .line 576
    .line 577
    invoke-direct/range {v0 .. v5}, Law/l;-><init>(Lj10/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    :cond_d
    return-void
.end method
