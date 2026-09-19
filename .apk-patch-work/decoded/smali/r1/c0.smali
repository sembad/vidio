.class public final Lr1/c0;
.super Ly4/m;
.source "SourceFile"

# interfaces
.implements Ly4/f2;


# instance fields
.field private R:Lr1/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private S:F

.field private T:Lf4/b1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private U:Lf4/r2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:Lc4/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLf4/b1;Lf4/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly4/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr1/c0;->S:F

    .line 5
    .line 6
    iput-object p2, p0, Lr1/c0;->T:Lf4/b1;

    .line 7
    .line 8
    iput-object p3, p0, Lr1/c0;->U:Lf4/r2;

    .line 9
    .line 10
    new-instance p1, Lr1/w;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lr1/w;-><init>(Ly3/k$c;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lc4/p;->a(Lr1/w;)Lc4/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ly4/m;->J2(Ly4/j;)Ly4/j;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lr1/c0;->V:Lc4/f;

    .line 24
    .line 25
    return-void
.end method

.method public static O2(Lr1/c0;Lc4/j;)Lc4/q;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lr1/c0;->S:F

    .line 6
    .line 7
    invoke-virtual {v1}, Lc4/j;->c()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    mul-float/2addr v3, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v3, v3, v2

    .line 14
    .line 15
    if-ltz v3, :cond_16

    .line 16
    .line 17
    invoke-virtual {v1}, Lc4/j;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Le4/i;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    cmpl-float v3, v3, v2

    .line 26
    .line 27
    if-lez v3, :cond_16

    .line 28
    .line 29
    iget v3, v0, Lr1/c0;->S:F

    .line 30
    .line 31
    invoke-static {v3, v2}, Lc6/i;->c(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v2, v0, Lr1/c0;->S:F

    .line 42
    .line 43
    invoke-virtual {v1}, Lc4/j;->c()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    mul-float/2addr v4, v2

    .line 48
    float-to-double v4, v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    double-to-float v2, v4

    .line 54
    :goto_0
    invoke-virtual {v1}, Lc4/j;->f()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Le4/i;->d(J)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x2

    .line 63
    int-to-float v5, v5

    .line 64
    div-float/2addr v4, v5

    .line 65
    float-to-double v6, v4

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    double-to-float v4, v6

    .line 71
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    div-float v2, v9, v5

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-long v6, v4

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-long v10, v4

    .line 87
    const/16 v4, 0x20

    .line 88
    .line 89
    shl-long/2addr v6, v4

    .line 90
    const-wide v12, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v10, v12

    .line 96
    or-long v14, v6, v10

    .line 97
    .line 98
    invoke-virtual {v1}, Lc4/j;->f()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    shr-long/2addr v6, v4

    .line 103
    long-to-int v6, v6

    .line 104
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-float/2addr v6, v9

    .line 109
    invoke-virtual {v1}, Lc4/j;->f()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    and-long/2addr v7, v12

    .line 114
    long-to-int v7, v7

    .line 115
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sub-float/2addr v7, v9

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    int-to-long v10, v6

    .line 125
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    int-to-long v6, v6

    .line 130
    shl-long/2addr v10, v4

    .line 131
    and-long/2addr v6, v12

    .line 132
    or-long v16, v10, v6

    .line 133
    .line 134
    mul-float v21, v9, v5

    .line 135
    .line 136
    invoke-virtual {v1}, Lc4/j;->f()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-static {v5, v6}, Le4/i;->d(J)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    cmpl-float v5, v21, v5

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    if-lez v5, :cond_1

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move v5, v6

    .line 152
    :goto_1
    iget-object v8, v0, Lr1/c0;->U:Lf4/r2;

    .line 153
    .line 154
    invoke-virtual {v1}, Lc4/j;->f()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    move/from16 v24, v4

    .line 159
    .line 160
    invoke-virtual {v1}, Lc4/j;->getLayoutDirection()Lc6/v;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v8, v10, v11, v4, v1}, Lf4/r2;->a(JLc6/v;Lc6/e;)Lf4/e2;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    instance-of v8, v4, Lf4/e2$a;

    .line 169
    .line 170
    if-eqz v8, :cond_e

    .line 171
    .line 172
    iget-object v2, v0, Lr1/c0;->T:Lf4/b1;

    .line 173
    .line 174
    check-cast v4, Lf4/e2$a;

    .line 175
    .line 176
    if-eqz v5, :cond_2

    .line 177
    .line 178
    new-instance v0, Lr1/z;

    .line 179
    .line 180
    invoke-direct {v0, v4, v2}, Lr1/z;-><init>(Lf4/e2$a;Lf4/b1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lc4/j;->g(Lkotlin/jvm/functions/Function1;)Lc4/q;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_2
    instance-of v5, v2, Lf4/u2;

    .line 189
    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    move-object v5, v2

    .line 193
    check-cast v5, Lf4/u2;

    .line 194
    .line 195
    invoke-virtual {v5}, Lf4/u2;->b()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    invoke-static {v9, v10, v3}, Lf4/k1;->i(JF)J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    new-instance v3, Lf4/v0;

    .line 204
    .line 205
    const/4 v5, 0x5

    .line 206
    invoke-direct {v3, v9, v10, v5}, Lf4/v0;-><init>(JI)V

    .line 207
    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    move v5, v6

    .line 212
    const/4 v3, 0x0

    .line 213
    :goto_2
    invoke-virtual {v4}, Lf4/e2$a;->b()Lf4/g2;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v9}, Lf4/g2;->getBounds()Le4/e;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    iget-object v9, v0, Lr1/c0;->R:Lr1/s;

    .line 222
    .line 223
    if-nez v9, :cond_4

    .line 224
    .line 225
    new-instance v9, Lr1/s;

    .line 226
    .line 227
    invoke-direct {v9, v6}, Lr1/s;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iput-object v9, v0, Lr1/c0;->R:Lr1/s;

    .line 231
    .line 232
    :cond_4
    iget-object v9, v0, Lr1/c0;->R:Lr1/s;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Lr1/s;->g()Lf4/g2;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    move-object v10, v9

    .line 242
    check-cast v10, Lf4/l0;

    .line 243
    .line 244
    invoke-virtual {v10}, Lf4/l0;->reset()V

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v15}, Ldk/g;->b(Lf4/g2;Le4/e;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lf4/e2$a;->b()Lf4/g2;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v10, v10, v11, v6}, Lf4/l0;->d(Lf4/g2;Lf4/g2;I)Z

    .line 255
    .line 256
    .line 257
    new-instance v10, Lkotlin/jvm/internal/q0;

    .line 258
    .line 259
    invoke-direct {v10}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15}, Le4/e;->k()F

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-virtual {v15}, Le4/e;->j()F

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    sub-float/2addr v11, v14

    .line 271
    move-object/from16 v16, v9

    .line 272
    .line 273
    float-to-double v8, v11

    .line 274
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    double-to-float v8, v8

    .line 279
    float-to-int v8, v8

    .line 280
    invoke-virtual {v15}, Le4/e;->d()F

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-virtual {v15}, Le4/e;->m()F

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    sub-float/2addr v9, v11

    .line 289
    move-wide/from16 v33, v12

    .line 290
    .line 291
    float-to-double v12, v9

    .line 292
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v11

    .line 296
    double-to-float v9, v11

    .line 297
    float-to-int v9, v9

    .line 298
    int-to-long v11, v8

    .line 299
    shl-long v11, v11, v24

    .line 300
    .line 301
    int-to-long v8, v9

    .line 302
    and-long v8, v8, v33

    .line 303
    .line 304
    or-long/2addr v8, v11

    .line 305
    iget-object v0, v0, Lr1/c0;->R:Lr1/s;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lr1/s;->c(Lr1/s;)Lf4/x1;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-static {v0}, Lr1/s;->a(Lr1/s;)Lf4/f1;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    if-eqz v11, :cond_5

    .line 319
    .line 320
    move-object v13, v11

    .line 321
    check-cast v13, Lf4/f0;

    .line 322
    .line 323
    invoke-virtual {v13}, Lf4/f0;->b()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    invoke-static {v13}, Lf4/y1;->a(I)Lf4/y1;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    goto :goto_3

    .line 332
    :cond_5
    const/4 v13, 0x0

    .line 333
    :goto_3
    if-nez v13, :cond_6

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_6
    invoke-virtual {v13}, Lf4/y1;->c()I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-nez v13, :cond_7

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_7
    :goto_4
    if-eqz v11, :cond_8

    .line 344
    .line 345
    move-object v13, v11

    .line 346
    check-cast v13, Lf4/f0;

    .line 347
    .line 348
    invoke-virtual {v13}, Lf4/f0;->b()I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    invoke-static {v13}, Lf4/y1;->a(I)Lf4/y1;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    move-object v14, v13

    .line 357
    goto :goto_5

    .line 358
    :cond_8
    const/4 v14, 0x0

    .line 359
    :goto_5
    invoke-static {v5, v14}, Lf4/y1;->b(ILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-eqz v13, :cond_9

    .line 364
    .line 365
    :goto_6
    const/4 v6, 0x1

    .line 366
    :cond_9
    if-eqz v11, :cond_a

    .line 367
    .line 368
    if-eqz v12, :cond_a

    .line 369
    .line 370
    invoke-virtual {v1}, Lc4/j;->f()J

    .line 371
    .line 372
    .line 373
    move-result-wide v13

    .line 374
    shr-long v13, v13, v24

    .line 375
    .line 376
    long-to-int v13, v13

    .line 377
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    move-object v14, v11

    .line 382
    check-cast v14, Lf4/f0;

    .line 383
    .line 384
    invoke-virtual {v14}, Lf4/f0;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    int-to-float v7, v7

    .line 389
    cmpl-float v7, v13, v7

    .line 390
    .line 391
    if-gtz v7, :cond_a

    .line 392
    .line 393
    invoke-virtual {v1}, Lc4/j;->f()J

    .line 394
    .line 395
    .line 396
    move-result-wide v17

    .line 397
    move-object/from16 v27, v2

    .line 398
    .line 399
    move-object v7, v3

    .line 400
    and-long v2, v17, v33

    .line 401
    .line 402
    long-to-int v2, v2

    .line 403
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual {v14}, Lf4/f0;->getHeight()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    int-to-float v3, v3

    .line 412
    cmpl-float v2, v2, v3

    .line 413
    .line 414
    if-gtz v2, :cond_b

    .line 415
    .line 416
    if-nez v6, :cond_c

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_a
    move-object/from16 v27, v2

    .line 420
    .line 421
    move-object v7, v3

    .line 422
    :cond_b
    :goto_7
    shr-long v2, v8, v24

    .line 423
    .line 424
    long-to-int v2, v2

    .line 425
    and-long v11, v8, v33

    .line 426
    .line 427
    long-to-int v3, v11

    .line 428
    invoke-static {v2, v3, v5}, Lf4/z1;->a(III)Lf4/f0;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-static {v0, v11}, Lr1/s;->f(Lr1/s;Lf4/f0;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v11}, Lf4/h1;->a(Lf4/f0;)Lf4/z;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-static {v0, v12}, Lr1/s;->d(Lr1/s;Lf4/z;)V

    .line 440
    .line 441
    .line 442
    :cond_c
    invoke-static {v0}, Lr1/s;->b(Lr1/s;)Lh4/a;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-nez v2, :cond_d

    .line 447
    .line 448
    new-instance v2, Lh4/a;

    .line 449
    .line 450
    invoke-direct {v2}, Lh4/a;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v2}, Lr1/s;->e(Lr1/s;Lh4/a;)V

    .line 454
    .line 455
    .line 456
    :cond_d
    move-object/from16 v25, v2

    .line 457
    .line 458
    invoke-static {v8, v9}, Lc6/u;->b(J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    invoke-virtual {v1}, Lc4/j;->getLayoutDirection()Lc6/v;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual/range {v25 .. v25}, Lh4/a;->g()Lh4/a$a;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v5}, Lh4/a$a;->a()Lc6/e;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v5}, Lh4/a$a;->b()Lc6/v;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    invoke-virtual {v5}, Lh4/a$a;->c()Lf4/f1;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    move-object/from16 v17, v4

    .line 483
    .line 484
    invoke-virtual {v5}, Lh4/a$a;->d()J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    move-object/from16 p0, v7

    .line 489
    .line 490
    invoke-virtual/range {v25 .. v25}, Lh4/a;->g()Lh4/a$a;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v7, v1}, Lh4/a$a;->j(Lc6/e;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v0}, Lh4/a$a;->k(Lc6/v;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v12}, Lh4/a$a;->i(Lf4/f1;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v2, v3}, Lh4/a$a;->l(J)V

    .line 504
    .line 505
    .line 506
    check-cast v12, Lf4/z;

    .line 507
    .line 508
    invoke-virtual {v12}, Lf4/z;->j()V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lf4/k1;->a()J

    .line 512
    .line 513
    .line 514
    move-result-wide v36

    .line 515
    const/16 v43, 0x0

    .line 516
    .line 517
    const/16 v44, 0x3a

    .line 518
    .line 519
    const-wide/16 v38, 0x0

    .line 520
    .line 521
    const/16 v42, 0x0

    .line 522
    .line 523
    move-wide/from16 v40, v2

    .line 524
    .line 525
    move-object/from16 v35, v25

    .line 526
    .line 527
    invoke-static/range {v35 .. v44}, Lh4/e;->k(Lh4/f;JJJFLf4/l1;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15}, Le4/e;->j()F

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    neg-float v2, v0

    .line 535
    invoke-virtual {v15}, Le4/e;->m()F

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    neg-float v3, v0

    .line 540
    invoke-virtual/range {v25 .. v25}, Lh4/a;->I1()Lh4/a$b;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lh4/a$b;->f()Lh4/b;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0, v2, v3}, Lh4/b;->g(FF)V

    .line 549
    .line 550
    .line 551
    :try_start_0
    invoke-virtual/range {v17 .. v17}, Lf4/e2$a;->b()Lf4/g2;

    .line 552
    .line 553
    .line 554
    move-result-object v26

    .line 555
    new-instance v18, Lh4/j;

    .line 556
    .line 557
    const/16 v20, 0x0

    .line 558
    .line 559
    const/16 v23, 0x1e

    .line 560
    .line 561
    const/16 v22, 0x0

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    invoke-direct/range {v18 .. v23}, Lh4/j;-><init>(IIFFI)V

    .line 566
    .line 567
    .line 568
    const/16 v31, 0x0

    .line 569
    .line 570
    const/16 v32, 0x34

    .line 571
    .line 572
    const/16 v28, 0x0

    .line 573
    .line 574
    const/16 v30, 0x0

    .line 575
    .line 576
    move-object/from16 v29, v18

    .line 577
    .line 578
    invoke-static/range {v25 .. v32}, Lh4/e;->h(Lh4/f;Lf4/g2;Lf4/b1;FLh4/j;Lf4/l1;II)V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v25 .. v25}, Lh4/a;->f()J

    .line 582
    .line 583
    .line 584
    move-result-wide v17

    .line 585
    move-wide/from16 v19, v8

    .line 586
    .line 587
    shr-long v7, v17, v24

    .line 588
    .line 589
    long-to-int v0, v7

    .line 590
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    const/4 v7, 0x1

    .line 595
    int-to-float v7, v7

    .line 596
    add-float/2addr v0, v7

    .line 597
    invoke-virtual/range {v25 .. v25}, Lh4/a;->f()J

    .line 598
    .line 599
    .line 600
    move-result-wide v8

    .line 601
    shr-long v8, v8, v24

    .line 602
    .line 603
    long-to-int v8, v8

    .line 604
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    div-float/2addr v0, v8

    .line 609
    invoke-virtual/range {v25 .. v25}, Lh4/a;->f()J

    .line 610
    .line 611
    .line 612
    move-result-wide v8

    .line 613
    and-long v8, v8, v33

    .line 614
    .line 615
    long-to-int v8, v8

    .line 616
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    add-float/2addr v8, v7

    .line 621
    invoke-virtual/range {v25 .. v25}, Lh4/a;->f()J

    .line 622
    .line 623
    .line 624
    move-result-wide v17

    .line 625
    move v9, v8

    .line 626
    and-long v7, v17, v33

    .line 627
    .line 628
    long-to-int v7, v7

    .line 629
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    div-float v8, v9, v7

    .line 634
    .line 635
    move-object v7, v10

    .line 636
    invoke-virtual/range {v25 .. v25}, Lh4/a;->R1()J

    .line 637
    .line 638
    .line 639
    move-result-wide v9

    .line 640
    move-object/from16 v17, v7

    .line 641
    .line 642
    invoke-virtual/range {v25 .. v25}, Lh4/a;->I1()Lh4/a$b;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    move-object/from16 v18, v11

    .line 647
    .line 648
    move-object/from16 v21, v12

    .line 649
    .line 650
    invoke-virtual {v7}, Lh4/a$b;->e()J

    .line 651
    .line 652
    .line 653
    move-result-wide v11

    .line 654
    invoke-virtual {v7}, Lh4/a$b;->a()Lf4/f1;

    .line 655
    .line 656
    .line 657
    move-result-object v22

    .line 658
    invoke-interface/range {v22 .. v22}, Lf4/f1;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    .line 660
    .line 661
    move-object/from16 v22, v15

    .line 662
    .line 663
    :try_start_1
    invoke-virtual {v7}, Lh4/a$b;->f()Lh4/b;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    invoke-virtual {v15, v0, v8, v9, v10}, Lh4/b;->e(FFJ)V

    .line 668
    .line 669
    .line 670
    const/16 v31, 0x0

    .line 671
    .line 672
    const/16 v32, 0x1c

    .line 673
    .line 674
    const/16 v28, 0x0

    .line 675
    .line 676
    const/16 v29, 0x0

    .line 677
    .line 678
    const/16 v30, 0x0

    .line 679
    .line 680
    move-object/from16 v26, v16

    .line 681
    .line 682
    invoke-static/range {v25 .. v32}, Lh4/e;->h(Lh4/f;Lf4/g2;Lf4/b1;FLh4/j;Lf4/l1;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 683
    .line 684
    .line 685
    :try_start_2
    invoke-virtual {v7}, Lh4/a$b;->a()Lf4/f1;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-interface {v0}, Lf4/f1;->f()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v11, v12}, Lh4/a$b;->k(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v25 .. v25}, Lh4/a;->I1()Lh4/a$b;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Lh4/a$b;->f()Lh4/b;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    neg-float v2, v2

    .line 704
    neg-float v3, v3

    .line 705
    invoke-virtual {v0, v2, v3}, Lh4/b;->g(FF)V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v21 .. v21}, Lf4/z;->f()V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v25 .. v25}, Lh4/a;->g()Lh4/a$a;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0, v6}, Lh4/a$a;->j(Lc6/e;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v13}, Lh4/a$a;->k(Lc6/v;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v14}, Lh4/a$a;->i(Lf4/f1;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v4, v5}, Lh4/a$a;->l(J)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v11, v18

    .line 728
    .line 729
    check-cast v11, Lf4/f0;

    .line 730
    .line 731
    invoke-virtual {v11}, Lf4/f0;->c()V

    .line 732
    .line 733
    .line 734
    move-object/from16 v7, v17

    .line 735
    .line 736
    move-object/from16 v11, v18

    .line 737
    .line 738
    iput-object v11, v7, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 739
    .line 740
    new-instance v14, Lr1/a0;

    .line 741
    .line 742
    move-object/from16 v16, v7

    .line 743
    .line 744
    move-wide/from16 v17, v19

    .line 745
    .line 746
    move-object/from16 v15, v22

    .line 747
    .line 748
    move-object/from16 v19, p0

    .line 749
    .line 750
    invoke-direct/range {v14 .. v19}, Lr1/a0;-><init>(Le4/e;Lkotlin/jvm/internal/q0;JLf4/v0;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v14}, Lc4/j;->g(Lkotlin/jvm/functions/Function1;)Lc4/q;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :catchall_0
    move-exception v0

    .line 759
    goto :goto_8

    .line 760
    :catchall_1
    move-exception v0

    .line 761
    :try_start_3
    invoke-virtual {v7}, Lh4/a$b;->a()Lf4/f1;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-interface {v1}, Lf4/f1;->f()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, v11, v12}, Lh4/a$b;->k(J)V

    .line 769
    .line 770
    .line 771
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 772
    :goto_8
    invoke-virtual/range {v25 .. v25}, Lh4/a;->I1()Lh4/a$b;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v1}, Lh4/a$b;->f()Lh4/b;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    neg-float v2, v2

    .line 781
    neg-float v3, v3

    .line 782
    invoke-virtual {v1, v2, v3}, Lh4/b;->g(FF)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :cond_e
    instance-of v3, v4, Lf4/e2$c;

    .line 787
    .line 788
    if-eqz v3, :cond_11

    .line 789
    .line 790
    iget-object v3, v0, Lr1/c0;->T:Lf4/b1;

    .line 791
    .line 792
    check-cast v4, Lf4/e2$c;

    .line 793
    .line 794
    invoke-virtual {v4}, Lf4/e2$c;->b()Le4/g;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-static {v7}, Le4/h;->b(Le4/g;)Z

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    if-eqz v7, :cond_f

    .line 803
    .line 804
    invoke-virtual {v4}, Lf4/e2$c;->b()Le4/g;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Le4/g;->h()J

    .line 809
    .line 810
    .line 811
    move-result-wide v12

    .line 812
    new-instance v6, Lh4/j;

    .line 813
    .line 814
    const/4 v8, 0x0

    .line 815
    const/16 v11, 0x1e

    .line 816
    .line 817
    const/4 v7, 0x0

    .line 818
    const/4 v10, 0x0

    .line 819
    invoke-direct/range {v6 .. v11}, Lh4/j;-><init>(IIFFI)V

    .line 820
    .line 821
    .line 822
    new-instance v0, Lr1/x;

    .line 823
    .line 824
    move-wide v7, v12

    .line 825
    move v12, v9

    .line 826
    move-wide v9, v7

    .line 827
    move v11, v2

    .line 828
    move-object v8, v3

    .line 829
    move v7, v5

    .line 830
    move-wide v13, v14

    .line 831
    move-wide/from16 v15, v16

    .line 832
    .line 833
    move-object/from16 v17, v6

    .line 834
    .line 835
    move-object v6, v0

    .line 836
    invoke-direct/range {v6 .. v17}, Lr1/x;-><init>(ZLf4/b1;JFFJJLh4/j;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v6}, Lc4/j;->g(Lkotlin/jvm/functions/Function1;)Lc4/q;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    return-object v0

    .line 844
    :cond_f
    move-object v8, v3

    .line 845
    move v7, v5

    .line 846
    iget-object v2, v0, Lr1/c0;->R:Lr1/s;

    .line 847
    .line 848
    if-nez v2, :cond_10

    .line 849
    .line 850
    new-instance v2, Lr1/s;

    .line 851
    .line 852
    invoke-direct {v2, v6}, Lr1/s;-><init>(I)V

    .line 853
    .line 854
    .line 855
    iput-object v2, v0, Lr1/c0;->R:Lr1/s;

    .line 856
    .line 857
    :cond_10
    iget-object v0, v0, Lr1/c0;->R:Lr1/s;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Lr1/s;->g()Lf4/g2;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v4}, Lf4/e2$c;->b()Le4/g;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {v0, v2, v9, v7}, Lr1/v;->a(Lf4/g2;Le4/g;FZ)V

    .line 871
    .line 872
    .line 873
    new-instance v2, Lr1/y;

    .line 874
    .line 875
    invoke-direct {v2, v0, v8}, Lr1/y;-><init>(Lf4/g2;Lf4/b1;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v2}, Lc4/j;->g(Lkotlin/jvm/functions/Function1;)Lc4/q;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :cond_11
    move v7, v5

    .line 884
    move-wide v13, v14

    .line 885
    move-wide/from16 v15, v16

    .line 886
    .line 887
    instance-of v2, v4, Lf4/e2$b;

    .line 888
    .line 889
    if-eqz v2, :cond_15

    .line 890
    .line 891
    iget-object v0, v0, Lr1/c0;->T:Lf4/b1;

    .line 892
    .line 893
    if-eqz v7, :cond_12

    .line 894
    .line 895
    const-wide/16 v2, 0x0

    .line 896
    .line 897
    move-wide/from16 v19, v2

    .line 898
    .line 899
    goto :goto_9

    .line 900
    :cond_12
    move-wide/from16 v19, v13

    .line 901
    .line 902
    :goto_9
    if-eqz v7, :cond_13

    .line 903
    .line 904
    invoke-virtual {v1}, Lc4/j;->f()J

    .line 905
    .line 906
    .line 907
    move-result-wide v16

    .line 908
    move-wide/from16 v21, v16

    .line 909
    .line 910
    goto :goto_a

    .line 911
    :cond_13
    move-wide/from16 v21, v15

    .line 912
    .line 913
    :goto_a
    if-eqz v7, :cond_14

    .line 914
    .line 915
    sget-object v2, Lh4/i;->a:Lh4/i;

    .line 916
    .line 917
    move-object/from16 v23, v2

    .line 918
    .line 919
    goto :goto_b

    .line 920
    :cond_14
    new-instance v6, Lh4/j;

    .line 921
    .line 922
    const/4 v8, 0x0

    .line 923
    const/16 v11, 0x1e

    .line 924
    .line 925
    const/4 v7, 0x0

    .line 926
    const/4 v10, 0x0

    .line 927
    invoke-direct/range {v6 .. v11}, Lh4/j;-><init>(IIFFI)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v23, v6

    .line 931
    .line 932
    :goto_b
    new-instance v17, Lr1/t;

    .line 933
    .line 934
    move-object/from16 v18, v0

    .line 935
    .line 936
    invoke-direct/range {v17 .. v23}, Lr1/t;-><init>(Lf4/b1;JJLh4/g;)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v0, v17

    .line 940
    .line 941
    invoke-virtual {v1, v0}, Lc4/j;->g(Lkotlin/jvm/functions/Function1;)Lc4/q;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    return-object v0

    .line 946
    :cond_15
    invoke-static {}, Lpb0/m;->a()V

    .line 947
    .line 948
    .line 949
    const/4 v0, 0x0

    .line 950
    return-object v0

    .line 951
    :cond_16
    new-instance v0, Lr1/u;

    .line 952
    .line 953
    invoke-direct {v0}, Lr1/u;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v0}, Lc4/j;->g(Lkotlin/jvm/functions/Function1;)Lc4/q;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0
.end method


# virtual methods
.method public final I(Lg5/l0;)V
    .locals 1
    .param p1    # Lg5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr1/c0;->U:Lf4/r2;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg5/h0;->x(Lg5/l0;Lf4/r2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I0(Lf4/r2;)V
    .locals 1
    .param p1    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr1/c0;->U:Lf4/r2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lr1/c0;->U:Lf4/r2;

    .line 10
    .line 11
    iget-object p1, p0, Lr1/c0;->V:Lc4/f;

    .line 12
    .line 13
    invoke-interface {p1}, Lc4/f;->d1()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ly4/i0;->L0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final P2(Lf4/b1;)V
    .locals 1
    .param p1    # Lf4/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr1/c0;->T:Lf4/b1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lr1/c0;->T:Lf4/b1;

    .line 10
    .line 11
    iget-object p1, p0, Lr1/c0;->V:Lc4/f;

    .line 12
    .line 13
    invoke-interface {p1}, Lc4/f;->d1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Q2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr1/c0;->S:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc6/i;->c(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lr1/c0;->S:F

    .line 10
    .line 11
    iget-object p1, p0, Lr1/c0;->V:Lc4/f;

    .line 12
    .line 13
    invoke-interface {p1}, Lc4/f;->d1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic Z1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
