.class public final Landroidx/collection/g0;
.super Landroidx/collection/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/o0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/s0;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/collection/o0;->a:[J

    .line 7
    .line 8
    sget-object v0, Ln1/a;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Landroidx/collection/w0;->a()[J

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/collection/o0;->c:[J

    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    iput v0, p0, Landroidx/collection/o0;->d:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/collection/o0;->e:I

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/collection/s0;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1}, Landroidx/collection/g0;->h(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 36
    .line 37
    invoke-static {p1}, Ln1/d;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method private final f(Ljava/lang/Object;)I
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v5, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v5

    .line 21
    ushr-int/lit8 v5, v3, 0x7

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x7f

    .line 24
    .line 25
    iget v6, v0, Landroidx/collection/o0;->f:I

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    move v8, v2

    .line 30
    :goto_1
    iget-object v9, v0, Landroidx/collection/o0;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v10, v7, 0x3

    .line 33
    .line 34
    and-int/lit8 v11, v7, 0x7

    .line 35
    .line 36
    shl-int/lit8 v11, v11, 0x3

    .line 37
    .line 38
    aget-wide v12, v9, v10

    .line 39
    .line 40
    ushr-long/2addr v12, v11

    .line 41
    const/4 v14, 0x1

    .line 42
    add-int/2addr v10, v14

    .line 43
    aget-wide v15, v9, v10

    .line 44
    .line 45
    rsub-int/lit8 v9, v11, 0x40

    .line 46
    .line 47
    shl-long v9, v15, v9

    .line 48
    .line 49
    move/from16 v16, v14

    .line 50
    .line 51
    int-to-long v14, v11

    .line 52
    neg-long v14, v14

    .line 53
    const/16 v11, 0x3f

    .line 54
    .line 55
    shr-long/2addr v14, v11

    .line 56
    and-long/2addr v9, v14

    .line 57
    or-long/2addr v9, v12

    .line 58
    int-to-long v11, v3

    .line 59
    const-wide v13, 0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long v17, v11, v13

    .line 65
    .line 66
    move-wide/from16 v19, v13

    .line 67
    .line 68
    xor-long v13, v9, v17

    .line 69
    .line 70
    sub-long v17, v13, v19

    .line 71
    .line 72
    not-long v13, v13

    .line 73
    and-long v13, v17, v13

    .line 74
    .line 75
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long v13, v13, v17

    .line 81
    .line 82
    :goto_2
    const-wide/16 v19, 0x0

    .line 83
    .line 84
    cmp-long v15, v13, v19

    .line 85
    .line 86
    if-eqz v15, :cond_2

    .line 87
    .line 88
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    shr-int/lit8 v15, v15, 0x3

    .line 93
    .line 94
    add-int/2addr v15, v7

    .line 95
    and-int/2addr v15, v6

    .line 96
    move/from16 v21, v4

    .line 97
    .line 98
    iget-object v4, v0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v4, v4, v15

    .line 101
    .line 102
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    return v15

    .line 109
    :cond_1
    const-wide/16 v19, 0x1

    .line 110
    .line 111
    sub-long v19, v13, v19

    .line 112
    .line 113
    and-long v13, v13, v19

    .line 114
    .line 115
    move/from16 v4, v21

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move/from16 v21, v4

    .line 119
    .line 120
    not-long v13, v9

    .line 121
    const/4 v4, 0x6

    .line 122
    shl-long/2addr v13, v4

    .line 123
    and-long/2addr v9, v13

    .line 124
    and-long v9, v9, v17

    .line 125
    .line 126
    cmp-long v4, v9, v19

    .line 127
    .line 128
    const/16 v9, 0x8

    .line 129
    .line 130
    if-eqz v4, :cond_1f

    .line 131
    .line 132
    invoke-direct {v0, v5}, Landroidx/collection/g0;->g(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v3, v0, Landroidx/collection/g0;->h:I

    .line 137
    .line 138
    const-wide/16 v13, 0xff

    .line 139
    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    iget-object v3, v0, Landroidx/collection/o0;->a:[J

    .line 143
    .line 144
    shr-int/lit8 v8, v1, 0x3

    .line 145
    .line 146
    aget-wide v19, v3, v8

    .line 147
    .line 148
    and-int/lit8 v3, v1, 0x7

    .line 149
    .line 150
    shl-int/lit8 v3, v3, 0x3

    .line 151
    .line 152
    shr-long v19, v19, v3

    .line 153
    .line 154
    and-long v19, v19, v13

    .line 155
    .line 156
    const-wide/16 v22, 0xfe

    .line 157
    .line 158
    cmp-long v3, v19, v22

    .line 159
    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    :cond_3
    move/from16 v30, v2

    .line 163
    .line 164
    move-wide/from16 v45, v11

    .line 165
    .line 166
    move-wide/from16 v35, v13

    .line 167
    .line 168
    const/16 p1, 0x7

    .line 169
    .line 170
    const-wide/16 v26, 0x80

    .line 171
    .line 172
    goto/16 :goto_16

    .line 173
    .line 174
    :cond_4
    iget v1, v0, Landroidx/collection/o0;->f:I

    .line 175
    .line 176
    const-wide/high16 v19, -0x4000000000000000L    # -2.0

    .line 177
    .line 178
    const-wide/32 v24, 0x7fffffff

    .line 179
    .line 180
    .line 181
    if-le v1, v9, :cond_15

    .line 182
    .line 183
    iget v10, v0, Landroidx/collection/o0;->g:I

    .line 184
    .line 185
    const/16 p1, 0x7

    .line 186
    .line 187
    const/16 v15, 0x1f

    .line 188
    .line 189
    int-to-long v3, v10

    .line 190
    sget-object v10, Lpb0/b0;->d:Lpb0/b0$a;

    .line 191
    .line 192
    const-wide/16 v26, 0x20

    .line 193
    .line 194
    mul-long v3, v3, v26

    .line 195
    .line 196
    const-wide/16 v26, 0x80

    .line 197
    .line 198
    int-to-long v6, v1

    .line 199
    const-wide/16 v28, 0x19

    .line 200
    .line 201
    mul-long v6, v6, v28

    .line 202
    .line 203
    invoke-static {v3, v4, v6, v7}, Landroidx/collection/z;->a(JJ)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-gtz v1, :cond_14

    .line 208
    .line 209
    iget-object v1, v0, Landroidx/collection/o0;->a:[J

    .line 210
    .line 211
    if-nez v1, :cond_5

    .line 212
    .line 213
    move/from16 v30, v2

    .line 214
    .line 215
    move-wide/from16 v45, v11

    .line 216
    .line 217
    move-wide/from16 v35, v13

    .line 218
    .line 219
    goto/16 :goto_15

    .line 220
    .line 221
    :cond_5
    iget v3, v0, Landroidx/collection/o0;->f:I

    .line 222
    .line 223
    iget-object v4, v0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v6, v0, Landroidx/collection/o0;->c:[J

    .line 226
    .line 227
    new-array v7, v3, [J

    .line 228
    .line 229
    move/from16 v28, v9

    .line 230
    .line 231
    const-wide v9, 0x7fffffff7fffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v7, v2, v3, v9, v10}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v29, v3, 0x7

    .line 240
    .line 241
    move/from16 v30, v2

    .line 242
    .line 243
    shr-int/lit8 v2, v29, 0x3

    .line 244
    .line 245
    move-wide/from16 v31, v9

    .line 246
    .line 247
    move/from16 v9, v30

    .line 248
    .line 249
    :goto_3
    if-ge v9, v2, :cond_6

    .line 250
    .line 251
    aget-wide v33, v1, v9

    .line 252
    .line 253
    move-wide/from16 v35, v13

    .line 254
    .line 255
    and-long v13, v33, v17

    .line 256
    .line 257
    move/from16 v29, v9

    .line 258
    .line 259
    not-long v8, v13

    .line 260
    ushr-long v13, v13, p1

    .line 261
    .line 262
    add-long/2addr v8, v13

    .line 263
    const-wide v13, -0x101010101010102L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    and-long/2addr v8, v13

    .line 269
    aput-wide v8, v1, v29

    .line 270
    .line 271
    add-int/lit8 v9, v29, 0x1

    .line 272
    .line 273
    move-wide/from16 v13, v35

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    move-wide/from16 v35, v13

    .line 277
    .line 278
    array-length v2, v1

    .line 279
    add-int/lit8 v8, v2, -0x1

    .line 280
    .line 281
    add-int/lit8 v2, v2, -0x2

    .line 282
    .line 283
    aget-wide v13, v1, v2

    .line 284
    .line 285
    const-wide v17, 0xffffffffffffffL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    and-long v13, v13, v17

    .line 291
    .line 292
    const-wide/high16 v17, -0x100000000000000L

    .line 293
    .line 294
    or-long v13, v13, v17

    .line 295
    .line 296
    aput-wide v13, v1, v2

    .line 297
    .line 298
    aget-wide v13, v1, v30

    .line 299
    .line 300
    aput-wide v13, v1, v8

    .line 301
    .line 302
    move/from16 v2, v30

    .line 303
    .line 304
    :goto_4
    if-eq v2, v3, :cond_f

    .line 305
    .line 306
    shr-int/lit8 v13, v2, 0x3

    .line 307
    .line 308
    aget-wide v17, v1, v13

    .line 309
    .line 310
    and-int/lit8 v14, v2, 0x7

    .line 311
    .line 312
    shl-int/lit8 v14, v14, 0x3

    .line 313
    .line 314
    shr-long v17, v17, v14

    .line 315
    .line 316
    and-long v17, v17, v35

    .line 317
    .line 318
    cmp-long v29, v17, v26

    .line 319
    .line 320
    if-nez v29, :cond_7

    .line 321
    .line 322
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_7
    cmp-long v17, v17, v22

    .line 326
    .line 327
    if-eqz v17, :cond_8

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_8
    aget-object v17, v4, v2

    .line 331
    .line 332
    if-eqz v17, :cond_9

    .line 333
    .line 334
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v17

    .line 338
    goto :goto_6

    .line 339
    :cond_9
    move/from16 v17, v30

    .line 340
    .line 341
    :goto_6
    mul-int v17, v17, v21

    .line 342
    .line 343
    shl-int/lit8 v18, v17, 0x10

    .line 344
    .line 345
    xor-int v17, v17, v18

    .line 346
    .line 347
    const-wide v33, 0xffffffffL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    ushr-int/lit8 v8, v17, 0x7

    .line 353
    .line 354
    invoke-direct {v0, v8}, Landroidx/collection/g0;->g(I)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    and-int/2addr v8, v3

    .line 359
    sub-int v18, v9, v8

    .line 360
    .line 361
    and-int v18, v18, v3

    .line 362
    .line 363
    div-int/lit8 v10, v18, 0x8

    .line 364
    .line 365
    sub-int v8, v2, v8

    .line 366
    .line 367
    and-int/2addr v8, v3

    .line 368
    div-int/lit8 v8, v8, 0x8

    .line 369
    .line 370
    const/16 v18, 0x20

    .line 371
    .line 372
    if-ne v10, v8, :cond_b

    .line 373
    .line 374
    and-int/lit8 v8, v17, 0x7f

    .line 375
    .line 376
    int-to-long v8, v8

    .line 377
    aget-wide v33, v1, v13

    .line 378
    .line 379
    move/from16 v37, v3

    .line 380
    .line 381
    move-object/from16 v38, v4

    .line 382
    .line 383
    shl-long v3, v35, v14

    .line 384
    .line 385
    not-long v3, v3

    .line 386
    and-long v3, v33, v3

    .line 387
    .line 388
    shl-long/2addr v8, v14

    .line 389
    or-long/2addr v3, v8

    .line 390
    aput-wide v3, v1, v13

    .line 391
    .line 392
    aget-wide v3, v7, v2

    .line 393
    .line 394
    cmp-long v3, v3, v31

    .line 395
    .line 396
    if-nez v3, :cond_a

    .line 397
    .line 398
    int-to-long v3, v2

    .line 399
    shl-long v8, v3, v18

    .line 400
    .line 401
    or-long/2addr v3, v8

    .line 402
    aput-wide v3, v7, v2

    .line 403
    .line 404
    :cond_a
    array-length v3, v1

    .line 405
    add-int/lit8 v3, v3, -0x1

    .line 406
    .line 407
    aget-wide v8, v1, v30

    .line 408
    .line 409
    aput-wide v8, v1, v3

    .line 410
    .line 411
    add-int/lit8 v2, v2, 0x1

    .line 412
    .line 413
    move/from16 v3, v37

    .line 414
    .line 415
    move-object/from16 v4, v38

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_b
    move/from16 v37, v3

    .line 419
    .line 420
    move-object/from16 v38, v4

    .line 421
    .line 422
    shr-int/lit8 v3, v9, 0x3

    .line 423
    .line 424
    aget-wide v39, v1, v3

    .line 425
    .line 426
    and-int/lit8 v4, v9, 0x7

    .line 427
    .line 428
    shl-int/lit8 v4, v4, 0x3

    .line 429
    .line 430
    shr-long v41, v39, v4

    .line 431
    .line 432
    and-long v41, v41, v35

    .line 433
    .line 434
    cmp-long v8, v41, v26

    .line 435
    .line 436
    const-wide v41, -0x100000000L

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    if-nez v8, :cond_d

    .line 442
    .line 443
    and-int/lit8 v8, v17, 0x7f

    .line 444
    .line 445
    move/from16 v43, v3

    .line 446
    .line 447
    move/from16 v44, v4

    .line 448
    .line 449
    int-to-long v3, v8

    .line 450
    move-wide/from16 v45, v3

    .line 451
    .line 452
    shl-long v3, v35, v44

    .line 453
    .line 454
    not-long v3, v3

    .line 455
    and-long v3, v39, v3

    .line 456
    .line 457
    shl-long v39, v45, v44

    .line 458
    .line 459
    or-long v3, v3, v39

    .line 460
    .line 461
    aput-wide v3, v1, v43

    .line 462
    .line 463
    aget-wide v3, v1, v13

    .line 464
    .line 465
    move-wide/from16 v39, v3

    .line 466
    .line 467
    shl-long v3, v35, v14

    .line 468
    .line 469
    not-long v3, v3

    .line 470
    and-long v3, v39, v3

    .line 471
    .line 472
    shl-long v39, v26, v14

    .line 473
    .line 474
    or-long v3, v3, v39

    .line 475
    .line 476
    aput-wide v3, v1, v13

    .line 477
    .line 478
    aget-object v3, v38, v2

    .line 479
    .line 480
    aput-object v3, v38, v9

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    aput-object v3, v38, v2

    .line 484
    .line 485
    aget-wide v3, v6, v2

    .line 486
    .line 487
    aput-wide v3, v6, v9

    .line 488
    .line 489
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    aput-wide v3, v6, v2

    .line 495
    .line 496
    aget-wide v3, v7, v2

    .line 497
    .line 498
    shr-long v3, v3, v18

    .line 499
    .line 500
    and-long v3, v3, v33

    .line 501
    .line 502
    long-to-int v3, v3

    .line 503
    const v10, 0x7fffffff

    .line 504
    .line 505
    .line 506
    if-eq v3, v10, :cond_c

    .line 507
    .line 508
    aget-wide v13, v7, v3

    .line 509
    .line 510
    and-long v13, v13, v41

    .line 511
    .line 512
    move-wide/from16 v45, v11

    .line 513
    .line 514
    int-to-long v10, v9

    .line 515
    or-long/2addr v10, v13

    .line 516
    aput-wide v10, v7, v3

    .line 517
    .line 518
    aget-wide v3, v7, v2

    .line 519
    .line 520
    and-long v3, v3, v33

    .line 521
    .line 522
    or-long v3, v3, v41

    .line 523
    .line 524
    aput-wide v3, v7, v2

    .line 525
    .line 526
    const v10, 0x7fffffff

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_c
    move-wide/from16 v45, v11

    .line 531
    .line 532
    int-to-long v3, v10

    .line 533
    shl-long v3, v3, v18

    .line 534
    .line 535
    int-to-long v11, v9

    .line 536
    or-long/2addr v3, v11

    .line 537
    aput-wide v3, v7, v2

    .line 538
    .line 539
    :goto_7
    int-to-long v3, v2

    .line 540
    shl-long v3, v3, v18

    .line 541
    .line 542
    int-to-long v11, v10

    .line 543
    or-long/2addr v3, v11

    .line 544
    aput-wide v3, v7, v9

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_d
    move/from16 v43, v3

    .line 548
    .line 549
    move/from16 v44, v4

    .line 550
    .line 551
    move-wide/from16 v45, v11

    .line 552
    .line 553
    and-int/lit8 v3, v17, 0x7f

    .line 554
    .line 555
    int-to-long v3, v3

    .line 556
    shl-long v11, v35, v44

    .line 557
    .line 558
    not-long v11, v11

    .line 559
    and-long v11, v39, v11

    .line 560
    .line 561
    shl-long v3, v3, v44

    .line 562
    .line 563
    or-long/2addr v3, v11

    .line 564
    aput-wide v3, v1, v43

    .line 565
    .line 566
    aget-object v3, v38, v9

    .line 567
    .line 568
    aget-object v4, v38, v2

    .line 569
    .line 570
    aput-object v4, v38, v9

    .line 571
    .line 572
    aput-object v3, v38, v2

    .line 573
    .line 574
    aget-wide v3, v6, v9

    .line 575
    .line 576
    aget-wide v11, v6, v2

    .line 577
    .line 578
    aput-wide v11, v6, v9

    .line 579
    .line 580
    aput-wide v3, v6, v2

    .line 581
    .line 582
    aget-wide v3, v7, v2

    .line 583
    .line 584
    shr-long v3, v3, v18

    .line 585
    .line 586
    and-long v3, v3, v33

    .line 587
    .line 588
    long-to-int v3, v3

    .line 589
    const v10, 0x7fffffff

    .line 590
    .line 591
    .line 592
    if-eq v3, v10, :cond_e

    .line 593
    .line 594
    aget-wide v11, v7, v3

    .line 595
    .line 596
    and-long v11, v11, v41

    .line 597
    .line 598
    int-to-long v13, v9

    .line 599
    or-long/2addr v11, v13

    .line 600
    aput-wide v11, v7, v3

    .line 601
    .line 602
    aget-wide v11, v7, v2

    .line 603
    .line 604
    shl-long v13, v13, v18

    .line 605
    .line 606
    and-long v11, v11, v33

    .line 607
    .line 608
    or-long/2addr v11, v13

    .line 609
    aput-wide v11, v7, v2

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_e
    int-to-long v3, v9

    .line 613
    shl-long v11, v3, v18

    .line 614
    .line 615
    or-long/2addr v3, v11

    .line 616
    aput-wide v3, v7, v2

    .line 617
    .line 618
    move v3, v2

    .line 619
    :goto_8
    int-to-long v3, v3

    .line 620
    shl-long v3, v3, v18

    .line 621
    .line 622
    int-to-long v11, v2

    .line 623
    or-long/2addr v3, v11

    .line 624
    aput-wide v3, v7, v9

    .line 625
    .line 626
    add-int/lit8 v2, v2, -0x1

    .line 627
    .line 628
    :goto_9
    array-length v3, v1

    .line 629
    add-int/lit8 v3, v3, -0x1

    .line 630
    .line 631
    aget-wide v8, v1, v30

    .line 632
    .line 633
    aput-wide v8, v1, v3

    .line 634
    .line 635
    add-int/lit8 v2, v2, 0x1

    .line 636
    .line 637
    move/from16 v3, v37

    .line 638
    .line 639
    move-object/from16 v4, v38

    .line 640
    .line 641
    move-wide/from16 v11, v45

    .line 642
    .line 643
    goto/16 :goto_4

    .line 644
    .line 645
    :cond_f
    move-wide/from16 v45, v11

    .line 646
    .line 647
    const-wide v33, 0xffffffffL

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    iget v1, v0, Landroidx/collection/o0;->f:I

    .line 653
    .line 654
    invoke-static {v1}, Landroidx/collection/s0;->b(I)I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    iget v2, v0, Landroidx/collection/o0;->g:I

    .line 659
    .line 660
    sub-int/2addr v1, v2

    .line 661
    iput v1, v0, Landroidx/collection/g0;->h:I

    .line 662
    .line 663
    iget-object v1, v0, Landroidx/collection/o0;->c:[J

    .line 664
    .line 665
    array-length v2, v1

    .line 666
    move/from16 v3, v30

    .line 667
    .line 668
    :goto_a
    if-ge v3, v2, :cond_12

    .line 669
    .line 670
    aget-wide v8, v1, v3

    .line 671
    .line 672
    shr-long v11, v8, v15

    .line 673
    .line 674
    and-long v11, v11, v24

    .line 675
    .line 676
    long-to-int v4, v11

    .line 677
    and-long v11, v8, v24

    .line 678
    .line 679
    long-to-int v6, v11

    .line 680
    and-long v8, v8, v19

    .line 681
    .line 682
    const v10, 0x7fffffff

    .line 683
    .line 684
    .line 685
    if-ne v4, v10, :cond_10

    .line 686
    .line 687
    move v4, v10

    .line 688
    goto :goto_b

    .line 689
    :cond_10
    aget-wide v11, v7, v4

    .line 690
    .line 691
    and-long v11, v11, v33

    .line 692
    .line 693
    long-to-int v4, v11

    .line 694
    :goto_b
    int-to-long v11, v4

    .line 695
    or-long/2addr v8, v11

    .line 696
    shl-long/2addr v8, v15

    .line 697
    if-ne v6, v10, :cond_11

    .line 698
    .line 699
    const v4, 0x7fffffff

    .line 700
    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_11
    aget-wide v11, v7, v6

    .line 704
    .line 705
    and-long v11, v11, v33

    .line 706
    .line 707
    long-to-int v4, v11

    .line 708
    :goto_c
    int-to-long v11, v4

    .line 709
    or-long/2addr v8, v11

    .line 710
    aput-wide v8, v1, v3

    .line 711
    .line 712
    add-int/lit8 v3, v3, 0x1

    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_12
    iget v1, v0, Landroidx/collection/o0;->d:I

    .line 716
    .line 717
    const v10, 0x7fffffff

    .line 718
    .line 719
    .line 720
    if-eq v1, v10, :cond_13

    .line 721
    .line 722
    aget-wide v1, v7, v1

    .line 723
    .line 724
    and-long v1, v1, v33

    .line 725
    .line 726
    long-to-int v1, v1

    .line 727
    iput v1, v0, Landroidx/collection/o0;->d:I

    .line 728
    .line 729
    :cond_13
    iget v1, v0, Landroidx/collection/o0;->e:I

    .line 730
    .line 731
    if-eq v1, v10, :cond_1d

    .line 732
    .line 733
    aget-wide v1, v7, v1

    .line 734
    .line 735
    and-long v1, v1, v33

    .line 736
    .line 737
    long-to-int v1, v1

    .line 738
    iput v1, v0, Landroidx/collection/o0;->e:I

    .line 739
    .line 740
    goto/16 :goto_15

    .line 741
    .line 742
    :cond_14
    :goto_d
    move/from16 v30, v2

    .line 743
    .line 744
    move-wide/from16 v45, v11

    .line 745
    .line 746
    move-wide/from16 v35, v13

    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_15
    const/16 p1, 0x7

    .line 750
    .line 751
    const/16 v15, 0x1f

    .line 752
    .line 753
    const-wide/16 v26, 0x80

    .line 754
    .line 755
    goto :goto_d

    .line 756
    :goto_e
    iget v1, v0, Landroidx/collection/o0;->f:I

    .line 757
    .line 758
    invoke-static {v1}, Landroidx/collection/s0;->d(I)I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    iget-object v2, v0, Landroidx/collection/o0;->a:[J

    .line 763
    .line 764
    iget-object v3, v0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 765
    .line 766
    iget-object v4, v0, Landroidx/collection/o0;->c:[J

    .line 767
    .line 768
    iget v6, v0, Landroidx/collection/o0;->f:I

    .line 769
    .line 770
    new-array v7, v6, [I

    .line 771
    .line 772
    invoke-direct {v0, v1}, Landroidx/collection/g0;->h(I)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v0, Landroidx/collection/o0;->a:[J

    .line 776
    .line 777
    iget-object v8, v0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 778
    .line 779
    iget-object v9, v0, Landroidx/collection/o0;->c:[J

    .line 780
    .line 781
    iget v11, v0, Landroidx/collection/o0;->f:I

    .line 782
    .line 783
    move/from16 v12, v30

    .line 784
    .line 785
    :goto_f
    if-ge v12, v6, :cond_18

    .line 786
    .line 787
    shr-int/lit8 v13, v12, 0x3

    .line 788
    .line 789
    aget-wide v13, v2, v13

    .line 790
    .line 791
    and-int/lit8 v17, v12, 0x7

    .line 792
    .line 793
    shl-int/lit8 v17, v17, 0x3

    .line 794
    .line 795
    shr-long v13, v13, v17

    .line 796
    .line 797
    and-long v13, v13, v35

    .line 798
    .line 799
    cmp-long v13, v13, v26

    .line 800
    .line 801
    if-gez v13, :cond_17

    .line 802
    .line 803
    aget-object v13, v3, v12

    .line 804
    .line 805
    if-eqz v13, :cond_16

    .line 806
    .line 807
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 808
    .line 809
    .line 810
    move-result v14

    .line 811
    goto :goto_10

    .line 812
    :cond_16
    move/from16 v14, v30

    .line 813
    .line 814
    :goto_10
    mul-int v14, v14, v21

    .line 815
    .line 816
    shl-int/lit8 v17, v14, 0x10

    .line 817
    .line 818
    xor-int v14, v14, v17

    .line 819
    .line 820
    ushr-int/lit8 v10, v14, 0x7

    .line 821
    .line 822
    invoke-direct {v0, v10}, Landroidx/collection/g0;->g(I)I

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    and-int/lit8 v14, v14, 0x7f

    .line 827
    .line 828
    move-object/from16 v18, v1

    .line 829
    .line 830
    move-object/from16 v17, v2

    .line 831
    .line 832
    int-to-long v1, v14

    .line 833
    shr-int/lit8 v14, v10, 0x3

    .line 834
    .line 835
    and-int/lit8 v22, v10, 0x7

    .line 836
    .line 837
    shl-int/lit8 v22, v22, 0x3

    .line 838
    .line 839
    aget-wide v31, v18, v14

    .line 840
    .line 841
    move-wide/from16 v33, v1

    .line 842
    .line 843
    shl-long v1, v35, v22

    .line 844
    .line 845
    not-long v1, v1

    .line 846
    and-long v1, v31, v1

    .line 847
    .line 848
    shl-long v22, v33, v22

    .line 849
    .line 850
    or-long v1, v1, v22

    .line 851
    .line 852
    aput-wide v1, v18, v14

    .line 853
    .line 854
    add-int/lit8 v14, v10, -0x7

    .line 855
    .line 856
    and-int/2addr v14, v11

    .line 857
    and-int/lit8 v22, v11, 0x7

    .line 858
    .line 859
    add-int v14, v14, v22

    .line 860
    .line 861
    shr-int/lit8 v14, v14, 0x3

    .line 862
    .line 863
    aput-wide v1, v18, v14

    .line 864
    .line 865
    aput-object v13, v8, v10

    .line 866
    .line 867
    aget-wide v1, v4, v12

    .line 868
    .line 869
    aput-wide v1, v9, v10

    .line 870
    .line 871
    aput v10, v7, v12

    .line 872
    .line 873
    goto :goto_11

    .line 874
    :cond_17
    move-object/from16 v18, v1

    .line 875
    .line 876
    move-object/from16 v17, v2

    .line 877
    .line 878
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 879
    .line 880
    move-object/from16 v2, v17

    .line 881
    .line 882
    move-object/from16 v1, v18

    .line 883
    .line 884
    goto :goto_f

    .line 885
    :cond_18
    iget-object v1, v0, Landroidx/collection/o0;->c:[J

    .line 886
    .line 887
    array-length v2, v1

    .line 888
    move/from16 v3, v30

    .line 889
    .line 890
    :goto_12
    if-ge v3, v2, :cond_1b

    .line 891
    .line 892
    aget-wide v8, v1, v3

    .line 893
    .line 894
    shr-long v10, v8, v15

    .line 895
    .line 896
    and-long v10, v10, v24

    .line 897
    .line 898
    long-to-int v4, v10

    .line 899
    and-long v10, v8, v24

    .line 900
    .line 901
    long-to-int v6, v10

    .line 902
    and-long v8, v8, v19

    .line 903
    .line 904
    const v10, 0x7fffffff

    .line 905
    .line 906
    .line 907
    if-ne v4, v10, :cond_19

    .line 908
    .line 909
    move v4, v10

    .line 910
    goto :goto_13

    .line 911
    :cond_19
    aget v29, v7, v4

    .line 912
    .line 913
    move/from16 v4, v29

    .line 914
    .line 915
    :goto_13
    int-to-long v11, v4

    .line 916
    or-long/2addr v8, v11

    .line 917
    shl-long/2addr v8, v15

    .line 918
    if-ne v6, v10, :cond_1a

    .line 919
    .line 920
    move v4, v10

    .line 921
    goto :goto_14

    .line 922
    :cond_1a
    aget v29, v7, v6

    .line 923
    .line 924
    move/from16 v4, v29

    .line 925
    .line 926
    :goto_14
    int-to-long v11, v4

    .line 927
    or-long/2addr v8, v11

    .line 928
    aput-wide v8, v1, v3

    .line 929
    .line 930
    add-int/lit8 v3, v3, 0x1

    .line 931
    .line 932
    goto :goto_12

    .line 933
    :cond_1b
    const v10, 0x7fffffff

    .line 934
    .line 935
    .line 936
    iget v1, v0, Landroidx/collection/o0;->d:I

    .line 937
    .line 938
    if-eq v1, v10, :cond_1c

    .line 939
    .line 940
    aget v1, v7, v1

    .line 941
    .line 942
    iput v1, v0, Landroidx/collection/o0;->d:I

    .line 943
    .line 944
    :cond_1c
    iget v1, v0, Landroidx/collection/o0;->e:I

    .line 945
    .line 946
    if-eq v1, v10, :cond_1d

    .line 947
    .line 948
    aget v1, v7, v1

    .line 949
    .line 950
    iput v1, v0, Landroidx/collection/o0;->e:I

    .line 951
    .line 952
    :cond_1d
    :goto_15
    invoke-direct {v0, v5}, Landroidx/collection/g0;->g(I)I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    :goto_16
    iget v2, v0, Landroidx/collection/o0;->g:I

    .line 957
    .line 958
    add-int/lit8 v2, v2, 0x1

    .line 959
    .line 960
    iput v2, v0, Landroidx/collection/o0;->g:I

    .line 961
    .line 962
    iget v2, v0, Landroidx/collection/g0;->h:I

    .line 963
    .line 964
    iget-object v3, v0, Landroidx/collection/o0;->a:[J

    .line 965
    .line 966
    shr-int/lit8 v4, v1, 0x3

    .line 967
    .line 968
    aget-wide v5, v3, v4

    .line 969
    .line 970
    and-int/lit8 v7, v1, 0x7

    .line 971
    .line 972
    shl-int/lit8 v7, v7, 0x3

    .line 973
    .line 974
    shr-long v8, v5, v7

    .line 975
    .line 976
    and-long v8, v8, v35

    .line 977
    .line 978
    cmp-long v8, v8, v26

    .line 979
    .line 980
    if-nez v8, :cond_1e

    .line 981
    .line 982
    move/from16 v30, v16

    .line 983
    .line 984
    :cond_1e
    sub-int v2, v2, v30

    .line 985
    .line 986
    iput v2, v0, Landroidx/collection/g0;->h:I

    .line 987
    .line 988
    iget v2, v0, Landroidx/collection/o0;->f:I

    .line 989
    .line 990
    shl-long v8, v35, v7

    .line 991
    .line 992
    not-long v8, v8

    .line 993
    and-long/2addr v5, v8

    .line 994
    shl-long v7, v45, v7

    .line 995
    .line 996
    or-long/2addr v5, v7

    .line 997
    aput-wide v5, v3, v4

    .line 998
    .line 999
    add-int/lit8 v4, v1, -0x7

    .line 1000
    .line 1001
    and-int/2addr v4, v2

    .line 1002
    and-int/lit8 v2, v2, 0x7

    .line 1003
    .line 1004
    add-int/2addr v4, v2

    .line 1005
    shr-int/lit8 v2, v4, 0x3

    .line 1006
    .line 1007
    aput-wide v5, v3, v2

    .line 1008
    .line 1009
    return v1

    .line 1010
    :cond_1f
    move/from16 v30, v2

    .line 1011
    .line 1012
    move/from16 v28, v9

    .line 1013
    .line 1014
    add-int/lit8 v8, v8, 0x8

    .line 1015
    .line 1016
    add-int/2addr v7, v8

    .line 1017
    and-int/2addr v7, v6

    .line 1018
    move/from16 v4, v21

    .line 1019
    .line 1020
    goto/16 :goto_1
.end method

.method private final g(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/o0;->f:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/o0;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final h(I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroidx/collection/s0;->e(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Landroidx/collection/o0;->f:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v1, Landroidx/collection/s0;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :goto_1
    iput-object v1, p0, Landroidx/collection/o0;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v2, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v3, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v3, v3, 0x3

    .line 46
    .line 47
    aget-wide v4, v1, v2

    .line 48
    .line 49
    const-wide/16 v6, 0xff

    .line 50
    .line 51
    shl-long/2addr v6, v3

    .line 52
    not-long v8, v6

    .line 53
    and-long/2addr v4, v8

    .line 54
    or-long/2addr v4, v6

    .line 55
    aput-wide v4, v1, v2

    .line 56
    .line 57
    iget v1, p0, Landroidx/collection/o0;->f:I

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/collection/s0;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v2, p0, Landroidx/collection/o0;->g:I

    .line 64
    .line 65
    sub-int/2addr v1, v2

    .line 66
    iput v1, p0, Landroidx/collection/g0;->h:I

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object v1, Ln1/a;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-array v1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    :goto_2
    iput-object v1, p0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroidx/collection/w0;->a()[J

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    new-array v1, p1, [J

    .line 85
    .line 86
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 92
    .line 93
    .line 94
    move-object p1, v1

    .line 95
    :goto_3
    iput-object p1, p0, Landroidx/collection/o0;->c:[J

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/o0;->g:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/collection/g0;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/collection/o0;->c:[J

    .line 12
    .line 13
    iget v2, p0, Landroidx/collection/o0;->d:I

    .line 14
    .line 15
    int-to-long v3, v2

    .line 16
    const-wide/32 v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    or-long/2addr v3, v7

    .line 26
    aput-wide v3, p1, v1

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    aget-wide v7, p1, v2

    .line 34
    .line 35
    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v9

    .line 41
    int-to-long v9, v1

    .line 42
    and-long/2addr v5, v9

    .line 43
    const/16 v4, 0x1f

    .line 44
    .line 45
    shl-long v4, v5, v4

    .line 46
    .line 47
    or-long/2addr v4, v7

    .line 48
    aput-wide v4, p1, v2

    .line 49
    .line 50
    :cond_0
    iput v1, p0, Landroidx/collection/o0;->d:I

    .line 51
    .line 52
    iget p1, p0, Landroidx/collection/o0;->e:I

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    iput v1, p0, Landroidx/collection/o0;->e:I

    .line 57
    .line 58
    :cond_1
    iget p1, p0, Landroidx/collection/o0;->g:I

    .line 59
    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final c(Ljava/util/Collection;)Z
    .locals 12
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/collection/o0;->g:I

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1}, Landroidx/collection/g0;->f(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v1, v3, v2

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/collection/o0;->c:[J

    .line 29
    .line 30
    iget v3, p0, Landroidx/collection/o0;->d:I

    .line 31
    .line 32
    int-to-long v4, v3

    .line 33
    const-wide/32 v6, 0x7fffffff

    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v6

    .line 37
    const-wide v8, 0x3fffffff80000000L    # 1.9999995231628418

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    or-long/2addr v4, v8

    .line 43
    aput-wide v4, v1, v2

    .line 44
    .line 45
    const v4, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    aget-wide v8, v1, v3

    .line 51
    .line 52
    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    int-to-long v10, v2

    .line 59
    and-long/2addr v6, v10

    .line 60
    const/16 v5, 0x1f

    .line 61
    .line 62
    shl-long v5, v6, v5

    .line 63
    .line 64
    or-long/2addr v5, v8

    .line 65
    aput-wide v5, v1, v3

    .line 66
    .line 67
    :cond_1
    iput v2, p0, Landroidx/collection/o0;->d:I

    .line 68
    .line 69
    iget v1, p0, Landroidx/collection/o0;->e:I

    .line 70
    .line 71
    if-ne v1, v4, :cond_0

    .line 72
    .line 73
    iput v2, p0, Landroidx/collection/o0;->e:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget p1, p0, Landroidx/collection/o0;->g:I

    .line 77
    .line 78
    if-eq v0, p1, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/h0;-><init>(Landroidx/collection/g0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/o0;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/o0;->a:[J

    .line 5
    .line 6
    sget-object v2, Landroidx/collection/s0;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lkotlin/collections/m;->u([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/collection/o0;->a:[J

    .line 19
    .line 20
    iget v2, p0, Landroidx/collection/o0;->f:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Landroidx/collection/o0;->f:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lkotlin/collections/m;->s(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/collection/o0;->c:[J

    .line 47
    .line 48
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lkotlin/collections/m;->u([JJ)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7fffffff

    .line 57
    .line 58
    .line 59
    iput v0, p0, Landroidx/collection/o0;->d:I

    .line 60
    .line 61
    iput v0, p0, Landroidx/collection/o0;->e:I

    .line 62
    .line 63
    iget v0, p0, Landroidx/collection/o0;->f:I

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/collection/s0;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Landroidx/collection/o0;->g:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    iput v0, p0, Landroidx/collection/g0;->h:I

    .line 73
    .line 74
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Landroidx/collection/o0;->f:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Landroidx/collection/o0;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long v7, v13, v7

    .line 47
    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 64
    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_2
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    cmp-long v11, v9, v15

    .line 76
    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v15, v15, v11

    .line 90
    .line 91
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v15, 0x1

    .line 99
    .line 100
    sub-long v15, v9, v15

    .line 101
    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_3
    if-ltz v11, :cond_3

    .line 115
    .line 116
    move v2, v12

    .line 117
    :cond_3
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Landroidx/collection/g0;->j(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return v2

    .line 123
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 124
    .line 125
    add-int/2addr v3, v6

    .line 126
    and-int/2addr v3, v5

    .line 127
    goto :goto_1
.end method

.method public final j(I)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/collection/o0;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/o0;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/o0;->a:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/o0;->f:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long/2addr v4, v6

    .line 28
    aput-wide v4, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, p1, -0x7

    .line 31
    .line 32
    and-int/2addr v2, v1

    .line 33
    and-int/lit8 v1, v1, 0x7

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    shr-int/lit8 v1, v2, 0x3

    .line 37
    .line 38
    aput-wide v4, v0, v1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v1, v0, p1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/collection/o0;->c:[J

    .line 46
    .line 47
    aget-wide v1, v0, p1

    .line 48
    .line 49
    const/16 v3, 0x1f

    .line 50
    .line 51
    shr-long v4, v1, v3

    .line 52
    .line 53
    const-wide/32 v6, 0x7fffffff

    .line 54
    .line 55
    .line 56
    and-long/2addr v4, v6

    .line 57
    long-to-int v4, v4

    .line 58
    and-long/2addr v1, v6

    .line 59
    long-to-int v1, v1

    .line 60
    const v2, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eq v4, v2, :cond_0

    .line 64
    .line 65
    aget-wide v8, v0, v4

    .line 66
    .line 67
    const-wide/32 v10, -0x80000000

    .line 68
    .line 69
    .line 70
    and-long/2addr v8, v10

    .line 71
    int-to-long v10, v1

    .line 72
    and-long/2addr v10, v6

    .line 73
    or-long/2addr v8, v10

    .line 74
    aput-wide v8, v0, v4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput v1, p0, Landroidx/collection/o0;->d:I

    .line 78
    .line 79
    :goto_0
    if-eq v1, v2, :cond_1

    .line 80
    .line 81
    aget-wide v8, v0, v1

    .line 82
    .line 83
    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v8, v10

    .line 89
    int-to-long v4, v4

    .line 90
    and-long/2addr v4, v6

    .line 91
    shl-long v2, v4, v3

    .line 92
    .line 93
    or-long/2addr v2, v8

    .line 94
    aput-wide v2, v0, v1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iput v4, p0, Landroidx/collection/o0;->e:I

    .line 98
    .line 99
    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    aput-wide v1, v0, p1

    .line 105
    .line 106
    return-void
.end method

.method public final k(Ljava/util/Collection;)Z
    .locals 16
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, v0, Landroidx/collection/o0;->g:I

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/collection/o0;->a:[J

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ltz v4, :cond_3

    .line 17
    .line 18
    move v6, v5

    .line 19
    :goto_0
    aget-wide v7, v3, v6

    .line 20
    .line 21
    not-long v9, v7

    .line 22
    const/4 v11, 0x7

    .line 23
    shl-long/2addr v9, v11

    .line 24
    and-long/2addr v9, v7

    .line 25
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v9, v11

    .line 31
    cmp-long v9, v9, v11

    .line 32
    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    sub-int v9, v6, v4

    .line 36
    .line 37
    not-int v9, v9

    .line 38
    ushr-int/lit8 v9, v9, 0x1f

    .line 39
    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v9, v9, 0x8

    .line 43
    .line 44
    move v11, v5

    .line 45
    :goto_1
    if-ge v11, v9, :cond_1

    .line 46
    .line 47
    const-wide/16 v12, 0xff

    .line 48
    .line 49
    and-long/2addr v12, v7

    .line 50
    const-wide/16 v14, 0x80

    .line 51
    .line 52
    cmp-long v12, v12, v14

    .line 53
    .line 54
    if-gez v12, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v12, v6, 0x3

    .line 57
    .line 58
    add-int/2addr v12, v11

    .line 59
    move-object/from16 v13, p1

    .line 60
    .line 61
    check-cast v13, Ljava/lang/Iterable;

    .line 62
    .line 63
    aget-object v14, v1, v12

    .line 64
    .line 65
    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-nez v13, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v12}, Landroidx/collection/g0;->j(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    shr-long/2addr v7, v10

    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-ne v9, v10, :cond_3

    .line 79
    .line 80
    :cond_2
    if-eq v6, v4, :cond_3

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget v1, v0, Landroidx/collection/o0;->g:I

    .line 86
    .line 87
    if-eq v2, v1, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    return v1

    .line 91
    :cond_4
    return v5
.end method
