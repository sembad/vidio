.class public final Lbq/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv00/r1;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 33
    .param p0    # Lv00/r1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x4cfc710e

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    const/16 v5, 0x30

    .line 27
    .line 28
    or-int/2addr v2, v5

    .line 29
    and-int/lit8 v6, v2, 0x13

    .line 30
    .line 31
    const/16 v7, 0x12

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    move v6, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v10

    .line 40
    :goto_1
    and-int/2addr v2, v8

    .line 41
    invoke-virtual {v9, v2, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_b

    .line 46
    .line 47
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_c

    .line 56
    .line 57
    new-instance v4, Lbq/p0;

    .line 58
    .line 59
    invoke-direct {v4, v0, v2, v1}, Lbq/p0;-><init>(Lv00/r1;Ly3/k;I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string v6, "continueWatching"

    .line 67
    .line 68
    invoke-static {v2, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v7, v11, v9, v10}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    const/16 v26, 0x20

    .line 89
    .line 90
    ushr-long v13, v11, v26

    .line 91
    .line 92
    xor-long/2addr v11, v13

    .line 93
    long-to-int v11, v11

    .line 94
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v9, v6}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v13, Ly4/g;->F:Ly4/g$a;

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    if-eqz v14, :cond_a

    .line 118
    .line 119
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_3

    .line 127
    .line 128
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static {v9, v7, v9, v12, v11}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v9, v7, v9, v9, v6}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lv00/r1;->a()Lt50/i0$a;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v7, Lt50/i0$a;->e:Lt50/i0$a;

    .line 147
    .line 148
    if-ne v6, v7, :cond_4

    .line 149
    .line 150
    const v6, -0x657878ef

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->K(I)V

    .line 154
    .line 155
    .line 156
    move v6, v3

    .line 157
    invoke-virtual {v0}, Lv00/r1;->d()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v7, Le80/d;->a:Le80/d;

    .line 162
    .line 163
    invoke-static {v7, v9}, Lb0/k0;->b(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    const-string v7, "videoTitle"

    .line 168
    .line 169
    invoke-static {v2, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/16 v24, 0xc30

    .line 174
    .line 175
    const v25, 0xd7fc

    .line 176
    .line 177
    .line 178
    move v12, v5

    .line 179
    move v11, v6

    .line 180
    const-wide/16 v5, 0x0

    .line 181
    .line 182
    move v14, v4

    .line 183
    move-object v4, v7

    .line 184
    move v13, v8

    .line 185
    const-wide/16 v7, 0x0

    .line 186
    .line 187
    move-object/from16 v22, v9

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    move v15, v10

    .line 191
    const/4 v10, 0x0

    .line 192
    move/from16 v16, v11

    .line 193
    .line 194
    move/from16 v17, v12

    .line 195
    .line 196
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    move/from16 v18, v13

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    move/from16 v19, v14

    .line 202
    .line 203
    move/from16 v20, v15

    .line 204
    .line 205
    const-wide/16 v14, 0x0

    .line 206
    .line 207
    move/from16 v23, v16

    .line 208
    .line 209
    const/16 v16, 0x2

    .line 210
    .line 211
    move/from16 v28, v17

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    move/from16 v29, v18

    .line 216
    .line 217
    const/16 v18, 0x1

    .line 218
    .line 219
    move/from16 v30, v19

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    move/from16 v31, v20

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move/from16 v32, v23

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    move-object/from16 p1, v2

    .line 232
    .line 233
    move/from16 v2, v32

    .line 234
    .line 235
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v9, v22

    .line 239
    .line 240
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_4
    move-object/from16 p1, v2

    .line 245
    .line 246
    move v2, v3

    .line 247
    move/from16 v31, v10

    .line 248
    .line 249
    const v3, -0x65743356

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 256
    .line 257
    .line 258
    :goto_4
    int-to-float v13, v2

    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0xd

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    move-object/from16 v11, p1

    .line 265
    .line 266
    invoke-static/range {v11 .. v16}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v12, v11

    .line 271
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const/16 v5, 0x30

    .line 280
    .line 281
    invoke-static {v4, v3, v9, v5}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    ushr-long v6, v4, v26

    .line 290
    .line 291
    xor-long/2addr v4, v6

    .line 292
    long-to-int v4, v4

    .line 293
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v9, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-eqz v7, :cond_9

    .line 310
    .line 311
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_5

    .line 319
    .line 320
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-static {v9, v3, v9, v5, v4}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v9, v3, v9, v9, v2}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lv00/r1;->c()F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const v3, 0x3d4ccccd    # 0.05f

    .line 339
    .line 340
    .line 341
    cmpg-float v2, v2, v3

    .line 342
    .line 343
    if-gez v2, :cond_6

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_6
    invoke-virtual {v0}, Lv00/r1;->c()F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    :goto_6
    const/16 v2, 0x8

    .line 351
    .line 352
    int-to-float v14, v2

    .line 353
    invoke-static {v14}, Lg2/g;->b(F)Lg2/f;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v12, v2}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/high16 v4, 0x3f800000    # 1.0f

    .line 362
    .line 363
    float-to-double v5, v4

    .line 364
    const-wide/16 v7, 0x0

    .line 365
    .line 366
    cmpl-double v5, v5, v7

    .line 367
    .line 368
    if-lez v5, :cond_7

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_7
    const-string v5, "invalid weight; must be greater than zero"

    .line 372
    .line 373
    invoke-static {v5}, La2/a;->a(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_7
    new-instance v5, Lz1/y1;

    .line 377
    .line 378
    const/4 v13, 0x1

    .line 379
    invoke-direct {v5, v4, v13}, Lz1/y1;-><init>(FZ)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v5}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v4, "watchProgress"

    .line 387
    .line 388
    invoke-static {v2, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    sget-object v2, Le80/d;->a:Le80/d;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v9}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Le80/b;->K()J

    .line 402
    .line 403
    .line 404
    move-result-wide v7

    .line 405
    const v2, 0x7f06040c

    .line 406
    .line 407
    .line 408
    invoke-static {v9, v2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v5

    .line 412
    const/4 v10, 0x0

    .line 413
    const/16 v11, 0x10

    .line 414
    .line 415
    invoke-static/range {v3 .. v11}, Lw2/w6;->h(FLy3/k;JJLandroidx/compose/runtime/q;II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lv00/r1;->b()J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    sget-object v4, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 423
    .line 424
    sget-object v4, Lkc0/d;->H:Lkc0/d;

    .line 425
    .line 426
    invoke-static {v2, v3, v4}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    sget-object v7, Lkc0/d;->w:Lkc0/d;

    .line 431
    .line 432
    invoke-static {v2, v3, v7}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    invoke-static {v5, v6, v4}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v10

    .line 440
    invoke-static {v10, v11, v7}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    sub-long/2addr v2, v7

    .line 445
    const-wide/16 v7, 0x0

    .line 446
    .line 447
    cmp-long v4, v5, v7

    .line 448
    .line 449
    if-lez v4, :cond_8

    .line 450
    .line 451
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const/4 v3, 0x2

    .line 464
    new-array v6, v3, [Ljava/lang/Object;

    .line 465
    .line 466
    aput-object v5, v6, v31

    .line 467
    .line 468
    aput-object v2, v6, v13

    .line 469
    .line 470
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string v3, "%01dh %01dm"

    .line 475
    .line 476
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    goto :goto_8

    .line 481
    :cond_8
    const-wide/16 v4, 0x1

    .line 482
    .line 483
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 484
    .line 485
    .line 486
    move-result-wide v2

    .line 487
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    new-array v3, v13, [Ljava/lang/Object;

    .line 496
    .line 497
    aput-object v2, v3, v31

    .line 498
    .line 499
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v3, "%01dm"

    .line 504
    .line 505
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :goto_8
    new-array v3, v13, [Ljava/lang/Object;

    .line 510
    .line 511
    aput-object v2, v3, v31

    .line 512
    .line 513
    const v2, 0x7f13022c

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v3, v9}, Le5/g;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v9}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Le80/j;->c()Lj5/l3;

    .line 525
    .line 526
    .line 527
    move-result-object v21

    .line 528
    invoke-static {v9}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, Le80/b;->B()J

    .line 533
    .line 534
    .line 535
    move-result-wide v5

    .line 536
    const/4 v2, 0x3

    .line 537
    invoke-static {v12, v2}, Lz1/h3;->v(Ly3/k;I)Ly3/k;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    const/16 v18, 0xe

    .line 544
    .line 545
    const/4 v15, 0x0

    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    invoke-static/range {v13 .. v18}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const-string v4, "watchTimeLeft"

    .line 553
    .line 554
    invoke-static {v2, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const/16 v24, 0x0

    .line 559
    .line 560
    const v25, 0xfff8

    .line 561
    .line 562
    .line 563
    const-wide/16 v7, 0x0

    .line 564
    .line 565
    move-object/from16 v22, v9

    .line 566
    .line 567
    const/4 v9, 0x0

    .line 568
    const/4 v10, 0x0

    .line 569
    move-object v2, v12

    .line 570
    const-wide/16 v11, 0x0

    .line 571
    .line 572
    const/4 v13, 0x0

    .line 573
    const-wide/16 v14, 0x0

    .line 574
    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    const/16 v17, 0x0

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    const/16 v20, 0x0

    .line 584
    .line 585
    const/16 v23, 0x0

    .line 586
    .line 587
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/a1;->r()V

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/a1;->r()V

    .line 594
    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 598
    .line 599
    .line 600
    throw v27

    .line 601
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 602
    .line 603
    .line 604
    throw v27

    .line 605
    :cond_b
    move-object/from16 v22, v9

    .line 606
    .line 607
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/a1;->C()V

    .line 608
    .line 609
    .line 610
    move-object/from16 v2, p1

    .line 611
    .line 612
    :goto_9
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-eqz v3, :cond_c

    .line 617
    .line 618
    new-instance v4, Lbq/q0;

    .line 619
    .line 620
    invoke-direct {v4, v0, v2, v1}, Lbq/q0;-><init>(Lv00/r1;Ly3/k;I)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :cond_c
    return-void
.end method
