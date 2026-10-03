.class public final Landroidx/collection/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 35
    invoke-direct {p0, v0}, Landroidx/collection/a0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/z0;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/collection/a0;->a:[J

    .line 7
    .line 8
    invoke-static {}, Landroidx/collection/o;->a()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/collection/a0;->b:[I

    .line 13
    .line 14
    sget-object v0, Lu/a;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/collection/a0;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/collection/z0;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Landroidx/collection/a0;->f(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 29
    .line 30
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method private final c(I)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v3, 0x10

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    ushr-int/lit8 v4, v3, 0x7

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x7f

    .line 16
    .line 17
    iget v5, v0, Landroidx/collection/a0;->d:I

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v9, v0, Landroidx/collection/a0;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v10, v6, 0x3

    .line 25
    .line 26
    and-int/lit8 v11, v6, 0x7

    .line 27
    .line 28
    shl-int/lit8 v11, v11, 0x3

    .line 29
    .line 30
    aget-wide v12, v9, v10

    .line 31
    .line 32
    ushr-long/2addr v12, v11

    .line 33
    const/4 v14, 0x1

    .line 34
    add-int/2addr v10, v14

    .line 35
    aget-wide v15, v9, v10

    .line 36
    .line 37
    rsub-int/lit8 v9, v11, 0x40

    .line 38
    .line 39
    shl-long v9, v15, v9

    .line 40
    .line 41
    move/from16 v16, v8

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    int-to-long v7, v11

    .line 45
    neg-long v7, v7

    .line 46
    const/16 v11, 0x3f

    .line 47
    .line 48
    shr-long/2addr v7, v11

    .line 49
    and-long/2addr v7, v9

    .line 50
    or-long/2addr v7, v12

    .line 51
    int-to-long v9, v3

    .line 52
    const-wide v11, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v17, v9, v11

    .line 58
    .line 59
    move v13, v2

    .line 60
    move/from16 v19, v3

    .line 61
    .line 62
    xor-long v2, v7, v17

    .line 63
    .line 64
    sub-long v11, v2, v11

    .line 65
    .line 66
    not-long v2, v2

    .line 67
    and-long/2addr v2, v11

    .line 68
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v2, v11

    .line 74
    :goto_1
    const-wide/16 v17, 0x0

    .line 75
    .line 76
    cmp-long v20, v2, v17

    .line 77
    .line 78
    if-eqz v20, :cond_1

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    shr-int/lit8 v17, v17, 0x3

    .line 85
    .line 86
    add-int v17, v6, v17

    .line 87
    .line 88
    and-int v17, v17, v5

    .line 89
    .line 90
    move-wide/from16 v20, v11

    .line 91
    .line 92
    iget-object v11, v0, Landroidx/collection/a0;->b:[I

    .line 93
    .line 94
    aget v11, v11, v17

    .line 95
    .line 96
    if-ne v11, v1, :cond_0

    .line 97
    .line 98
    return v17

    .line 99
    :cond_0
    const-wide/16 v11, 0x1

    .line 100
    .line 101
    sub-long v11, v2, v11

    .line 102
    .line 103
    and-long/2addr v2, v11

    .line 104
    move-wide/from16 v11, v20

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-wide/from16 v20, v11

    .line 108
    .line 109
    not-long v2, v7

    .line 110
    const/4 v11, 0x6

    .line 111
    shl-long/2addr v2, v11

    .line 112
    and-long/2addr v2, v7

    .line 113
    and-long v2, v2, v20

    .line 114
    .line 115
    cmp-long v2, v2, v17

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    if-eqz v2, :cond_f

    .line 120
    .line 121
    invoke-direct {v0, v4}, Landroidx/collection/a0;->d(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v2, v0, Landroidx/collection/a0;->f:I

    .line 126
    .line 127
    const-wide/16 v7, 0xff

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    iget-object v2, v0, Landroidx/collection/a0;->a:[J

    .line 132
    .line 133
    shr-int/lit8 v12, v1, 0x3

    .line 134
    .line 135
    aget-wide v16, v2, v12

    .line 136
    .line 137
    and-int/lit8 v2, v1, 0x7

    .line 138
    .line 139
    shl-int/lit8 v2, v2, 0x3

    .line 140
    .line 141
    shr-long v16, v16, v2

    .line 142
    .line 143
    and-long v16, v16, v7

    .line 144
    .line 145
    const-wide/16 v18, 0xfe

    .line 146
    .line 147
    cmp-long v2, v16, v18

    .line 148
    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    :cond_2
    move-wide/from16 v27, v7

    .line 152
    .line 153
    move/from16 v31, v14

    .line 154
    .line 155
    move/from16 v30, v15

    .line 156
    .line 157
    const/16 p1, 0x7

    .line 158
    .line 159
    const-wide/16 v16, 0x80

    .line 160
    .line 161
    goto/16 :goto_b

    .line 162
    .line 163
    :cond_3
    iget v1, v0, Landroidx/collection/a0;->d:I

    .line 164
    .line 165
    if-le v1, v3, :cond_b

    .line 166
    .line 167
    iget v2, v0, Landroidx/collection/a0;->e:I

    .line 168
    .line 169
    const-wide/16 v16, 0x80

    .line 170
    .line 171
    int-to-long v5, v2

    .line 172
    sget-object v2, Lh60/a0;->e:Lh60/a0$a;

    .line 173
    .line 174
    const-wide/16 v22, 0x20

    .line 175
    .line 176
    mul-long v5, v5, v22

    .line 177
    .line 178
    int-to-long v1, v1

    .line 179
    const-wide/16 v22, 0x19

    .line 180
    .line 181
    mul-long v1, v1, v22

    .line 182
    .line 183
    const-wide/high16 v22, -0x8000000000000000L

    .line 184
    .line 185
    xor-long v5, v5, v22

    .line 186
    .line 187
    xor-long v1, v1, v22

    .line 188
    .line 189
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-gtz v1, :cond_a

    .line 194
    .line 195
    iget-object v1, v0, Landroidx/collection/a0;->a:[J

    .line 196
    .line 197
    iget v2, v0, Landroidx/collection/a0;->d:I

    .line 198
    .line 199
    iget-object v5, v0, Landroidx/collection/a0;->b:[I

    .line 200
    .line 201
    iget-object v6, v0, Landroidx/collection/a0;->c:[Ljava/lang/Object;

    .line 202
    .line 203
    add-int/lit8 v12, v2, 0x7

    .line 204
    .line 205
    shr-int/lit8 v12, v12, 0x3

    .line 206
    .line 207
    move/from16 v24, v3

    .line 208
    .line 209
    move v3, v15

    .line 210
    :goto_2
    if-ge v3, v12, :cond_4

    .line 211
    .line 212
    aget-wide v25, v1, v3

    .line 213
    .line 214
    move-wide/from16 v27, v7

    .line 215
    .line 216
    and-long v7, v25, v20

    .line 217
    .line 218
    move/from16 v25, v12

    .line 219
    .line 220
    const/16 p1, 0x7

    .line 221
    .line 222
    not-long v11, v7

    .line 223
    ushr-long v7, v7, p1

    .line 224
    .line 225
    add-long/2addr v11, v7

    .line 226
    const-wide v7, -0x101010101010102L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long/2addr v7, v11

    .line 232
    aput-wide v7, v1, v3

    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    move/from16 v12, v25

    .line 237
    .line 238
    move-wide/from16 v7, v27

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    move-wide/from16 v27, v7

    .line 242
    .line 243
    const/16 p1, 0x7

    .line 244
    .line 245
    invoke-static {v1}, Lkotlin/collections/m;->y([J)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    add-int/lit8 v7, v3, -0x1

    .line 250
    .line 251
    aget-wide v11, v1, v7

    .line 252
    .line 253
    const-wide v20, 0xffffffffffffffL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    and-long v11, v11, v20

    .line 259
    .line 260
    const-wide/high16 v25, -0x100000000000000L

    .line 261
    .line 262
    or-long v11, v11, v25

    .line 263
    .line 264
    aput-wide v11, v1, v7

    .line 265
    .line 266
    aget-wide v7, v1, v15

    .line 267
    .line 268
    aput-wide v7, v1, v3

    .line 269
    .line 270
    move v3, v15

    .line 271
    :goto_3
    if-eq v3, v2, :cond_9

    .line 272
    .line 273
    shr-int/lit8 v7, v3, 0x3

    .line 274
    .line 275
    aget-wide v11, v1, v7

    .line 276
    .line 277
    and-int/lit8 v8, v3, 0x7

    .line 278
    .line 279
    shl-int/lit8 v8, v8, 0x3

    .line 280
    .line 281
    shr-long/2addr v11, v8

    .line 282
    and-long v11, v11, v27

    .line 283
    .line 284
    cmp-long v25, v11, v16

    .line 285
    .line 286
    if-nez v25, :cond_5

    .line 287
    .line 288
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    cmp-long v11, v11, v18

    .line 292
    .line 293
    if-eqz v11, :cond_6

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_6
    aget v11, v5, v3

    .line 297
    .line 298
    mul-int/2addr v11, v13

    .line 299
    shl-int/lit8 v12, v11, 0x10

    .line 300
    .line 301
    xor-int/2addr v11, v12

    .line 302
    ushr-int/lit8 v12, v11, 0x7

    .line 303
    .line 304
    invoke-direct {v0, v12}, Landroidx/collection/a0;->d(I)I

    .line 305
    .line 306
    .line 307
    move-result v25

    .line 308
    and-int/2addr v12, v2

    .line 309
    sub-int v26, v25, v12

    .line 310
    .line 311
    and-int v26, v26, v2

    .line 312
    .line 313
    move/from16 v29, v13

    .line 314
    .line 315
    div-int/lit8 v13, v26, 0x8

    .line 316
    .line 317
    sub-int v12, v3, v12

    .line 318
    .line 319
    and-int/2addr v12, v2

    .line 320
    div-int/lit8 v12, v12, 0x8

    .line 321
    .line 322
    if-ne v13, v12, :cond_7

    .line 323
    .line 324
    and-int/lit8 v11, v11, 0x7f

    .line 325
    .line 326
    int-to-long v11, v11

    .line 327
    aget-wide v25, v1, v7

    .line 328
    .line 329
    move v13, v14

    .line 330
    move/from16 v30, v15

    .line 331
    .line 332
    shl-long v14, v27, v8

    .line 333
    .line 334
    not-long v14, v14

    .line 335
    and-long v14, v25, v14

    .line 336
    .line 337
    shl-long/2addr v11, v8

    .line 338
    or-long/2addr v11, v14

    .line 339
    aput-wide v11, v1, v7

    .line 340
    .line 341
    array-length v7, v1

    .line 342
    sub-int/2addr v7, v13

    .line 343
    aget-wide v11, v1, v30

    .line 344
    .line 345
    and-long v11, v11, v20

    .line 346
    .line 347
    or-long v11, v11, v22

    .line 348
    .line 349
    aput-wide v11, v1, v7

    .line 350
    .line 351
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    move v14, v13

    .line 354
    move/from16 v13, v29

    .line 355
    .line 356
    move/from16 v15, v30

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_7
    move v13, v14

    .line 360
    move/from16 v30, v15

    .line 361
    .line 362
    shr-int/lit8 v12, v25, 0x3

    .line 363
    .line 364
    aget-wide v14, v1, v12

    .line 365
    .line 366
    and-int/lit8 v26, v25, 0x7

    .line 367
    .line 368
    shl-int/lit8 v26, v26, 0x3

    .line 369
    .line 370
    shr-long v31, v14, v26

    .line 371
    .line 372
    and-long v31, v31, v27

    .line 373
    .line 374
    cmp-long v31, v31, v16

    .line 375
    .line 376
    if-nez v31, :cond_8

    .line 377
    .line 378
    and-int/lit8 v11, v11, 0x7f

    .line 379
    .line 380
    move/from16 v31, v13

    .line 381
    .line 382
    move-wide/from16 v32, v14

    .line 383
    .line 384
    int-to-long v13, v11

    .line 385
    move v15, v2

    .line 386
    move/from16 v34, v3

    .line 387
    .line 388
    shl-long v2, v27, v26

    .line 389
    .line 390
    not-long v2, v2

    .line 391
    and-long v2, v32, v2

    .line 392
    .line 393
    shl-long v13, v13, v26

    .line 394
    .line 395
    or-long/2addr v2, v13

    .line 396
    aput-wide v2, v1, v12

    .line 397
    .line 398
    aget-wide v2, v1, v7

    .line 399
    .line 400
    shl-long v11, v27, v8

    .line 401
    .line 402
    not-long v11, v11

    .line 403
    and-long/2addr v2, v11

    .line 404
    shl-long v11, v16, v8

    .line 405
    .line 406
    or-long/2addr v2, v11

    .line 407
    aput-wide v2, v1, v7

    .line 408
    .line 409
    aget v2, v5, v34

    .line 410
    .line 411
    aput v2, v5, v25

    .line 412
    .line 413
    aput v30, v5, v34

    .line 414
    .line 415
    aget-object v2, v6, v34

    .line 416
    .line 417
    aput-object v2, v6, v25

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    aput-object v2, v6, v34

    .line 421
    .line 422
    move/from16 v3, v34

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_8
    move/from16 v34, v3

    .line 426
    .line 427
    move/from16 v31, v13

    .line 428
    .line 429
    move-wide/from16 v32, v14

    .line 430
    .line 431
    move v15, v2

    .line 432
    and-int/lit8 v2, v11, 0x7f

    .line 433
    .line 434
    int-to-long v2, v2

    .line 435
    shl-long v7, v27, v26

    .line 436
    .line 437
    not-long v7, v7

    .line 438
    and-long v7, v32, v7

    .line 439
    .line 440
    shl-long v2, v2, v26

    .line 441
    .line 442
    or-long/2addr v2, v7

    .line 443
    aput-wide v2, v1, v12

    .line 444
    .line 445
    aget v2, v5, v25

    .line 446
    .line 447
    aget v3, v5, v34

    .line 448
    .line 449
    aput v3, v5, v25

    .line 450
    .line 451
    aput v2, v5, v34

    .line 452
    .line 453
    aget-object v2, v6, v25

    .line 454
    .line 455
    aget-object v3, v6, v34

    .line 456
    .line 457
    aput-object v3, v6, v25

    .line 458
    .line 459
    aput-object v2, v6, v34

    .line 460
    .line 461
    add-int/lit8 v3, v34, -0x1

    .line 462
    .line 463
    :goto_5
    array-length v2, v1

    .line 464
    add-int/lit8 v2, v2, -0x1

    .line 465
    .line 466
    aget-wide v7, v1, v30

    .line 467
    .line 468
    and-long v7, v7, v20

    .line 469
    .line 470
    or-long v7, v7, v22

    .line 471
    .line 472
    aput-wide v7, v1, v2

    .line 473
    .line 474
    add-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    move v2, v15

    .line 477
    move/from16 v13, v29

    .line 478
    .line 479
    move/from16 v15, v30

    .line 480
    .line 481
    move/from16 v14, v31

    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_9
    move/from16 v31, v14

    .line 486
    .line 487
    move/from16 v30, v15

    .line 488
    .line 489
    iget v1, v0, Landroidx/collection/a0;->d:I

    .line 490
    .line 491
    invoke-static {v1}, Landroidx/collection/z0;->b(I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iget v2, v0, Landroidx/collection/a0;->e:I

    .line 496
    .line 497
    sub-int/2addr v1, v2

    .line 498
    iput v1, v0, Landroidx/collection/a0;->f:I

    .line 499
    .line 500
    goto/16 :goto_a

    .line 501
    .line 502
    :cond_a
    :goto_6
    move-wide/from16 v27, v7

    .line 503
    .line 504
    move/from16 v29, v13

    .line 505
    .line 506
    move/from16 v31, v14

    .line 507
    .line 508
    move/from16 v30, v15

    .line 509
    .line 510
    const/16 p1, 0x7

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_b
    const-wide/16 v16, 0x80

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :goto_7
    iget v1, v0, Landroidx/collection/a0;->d:I

    .line 517
    .line 518
    invoke-static {v1}, Landroidx/collection/z0;->d(I)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    iget-object v2, v0, Landroidx/collection/a0;->a:[J

    .line 523
    .line 524
    iget-object v3, v0, Landroidx/collection/a0;->b:[I

    .line 525
    .line 526
    iget-object v5, v0, Landroidx/collection/a0;->c:[Ljava/lang/Object;

    .line 527
    .line 528
    iget v6, v0, Landroidx/collection/a0;->d:I

    .line 529
    .line 530
    invoke-direct {v0, v1}, Landroidx/collection/a0;->f(I)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Landroidx/collection/a0;->a:[J

    .line 534
    .line 535
    iget-object v7, v0, Landroidx/collection/a0;->b:[I

    .line 536
    .line 537
    iget-object v8, v0, Landroidx/collection/a0;->c:[Ljava/lang/Object;

    .line 538
    .line 539
    iget v11, v0, Landroidx/collection/a0;->d:I

    .line 540
    .line 541
    move/from16 v12, v30

    .line 542
    .line 543
    :goto_8
    if-ge v12, v6, :cond_d

    .line 544
    .line 545
    shr-int/lit8 v13, v12, 0x3

    .line 546
    .line 547
    aget-wide v13, v2, v13

    .line 548
    .line 549
    and-int/lit8 v15, v12, 0x7

    .line 550
    .line 551
    shl-int/lit8 v15, v15, 0x3

    .line 552
    .line 553
    shr-long/2addr v13, v15

    .line 554
    and-long v13, v13, v27

    .line 555
    .line 556
    cmp-long v13, v13, v16

    .line 557
    .line 558
    if-gez v13, :cond_c

    .line 559
    .line 560
    aget v13, v3, v12

    .line 561
    .line 562
    mul-int v14, v13, v29

    .line 563
    .line 564
    shl-int/lit8 v15, v14, 0x10

    .line 565
    .line 566
    xor-int/2addr v14, v15

    .line 567
    ushr-int/lit8 v15, v14, 0x7

    .line 568
    .line 569
    invoke-direct {v0, v15}, Landroidx/collection/a0;->d(I)I

    .line 570
    .line 571
    .line 572
    move-result v15

    .line 573
    and-int/lit8 v14, v14, 0x7f

    .line 574
    .line 575
    move-object/from16 v19, v1

    .line 576
    .line 577
    move-object/from16 v18, v2

    .line 578
    .line 579
    int-to-long v1, v14

    .line 580
    shr-int/lit8 v14, v15, 0x3

    .line 581
    .line 582
    and-int/lit8 v20, v15, 0x7

    .line 583
    .line 584
    shl-int/lit8 v20, v20, 0x3

    .line 585
    .line 586
    aget-wide v21, v19, v14

    .line 587
    .line 588
    move-wide/from16 v23, v1

    .line 589
    .line 590
    shl-long v1, v27, v20

    .line 591
    .line 592
    not-long v1, v1

    .line 593
    and-long v1, v21, v1

    .line 594
    .line 595
    shl-long v20, v23, v20

    .line 596
    .line 597
    or-long v1, v1, v20

    .line 598
    .line 599
    aput-wide v1, v19, v14

    .line 600
    .line 601
    add-int/lit8 v14, v15, -0x7

    .line 602
    .line 603
    and-int/2addr v14, v11

    .line 604
    and-int/lit8 v20, v11, 0x7

    .line 605
    .line 606
    add-int v14, v14, v20

    .line 607
    .line 608
    shr-int/lit8 v14, v14, 0x3

    .line 609
    .line 610
    aput-wide v1, v19, v14

    .line 611
    .line 612
    aput v13, v7, v15

    .line 613
    .line 614
    aget-object v1, v5, v12

    .line 615
    .line 616
    aput-object v1, v8, v15

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_c
    move-object/from16 v19, v1

    .line 620
    .line 621
    move-object/from16 v18, v2

    .line 622
    .line 623
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 624
    .line 625
    move-object/from16 v2, v18

    .line 626
    .line 627
    move-object/from16 v1, v19

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_d
    :goto_a
    invoke-direct {v0, v4}, Landroidx/collection/a0;->d(I)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    :goto_b
    iget v2, v0, Landroidx/collection/a0;->e:I

    .line 635
    .line 636
    add-int/lit8 v2, v2, 0x1

    .line 637
    .line 638
    iput v2, v0, Landroidx/collection/a0;->e:I

    .line 639
    .line 640
    iget v2, v0, Landroidx/collection/a0;->f:I

    .line 641
    .line 642
    iget-object v3, v0, Landroidx/collection/a0;->a:[J

    .line 643
    .line 644
    shr-int/lit8 v4, v1, 0x3

    .line 645
    .line 646
    aget-wide v5, v3, v4

    .line 647
    .line 648
    and-int/lit8 v7, v1, 0x7

    .line 649
    .line 650
    shl-int/lit8 v7, v7, 0x3

    .line 651
    .line 652
    shr-long v11, v5, v7

    .line 653
    .line 654
    and-long v11, v11, v27

    .line 655
    .line 656
    cmp-long v8, v11, v16

    .line 657
    .line 658
    if-nez v8, :cond_e

    .line 659
    .line 660
    move/from16 v30, v31

    .line 661
    .line 662
    :cond_e
    sub-int v2, v2, v30

    .line 663
    .line 664
    iput v2, v0, Landroidx/collection/a0;->f:I

    .line 665
    .line 666
    iget v2, v0, Landroidx/collection/a0;->d:I

    .line 667
    .line 668
    shl-long v11, v27, v7

    .line 669
    .line 670
    not-long v11, v11

    .line 671
    and-long/2addr v5, v11

    .line 672
    shl-long v7, v9, v7

    .line 673
    .line 674
    or-long/2addr v5, v7

    .line 675
    aput-wide v5, v3, v4

    .line 676
    .line 677
    add-int/lit8 v4, v1, -0x7

    .line 678
    .line 679
    and-int/2addr v4, v2

    .line 680
    and-int/lit8 v2, v2, 0x7

    .line 681
    .line 682
    add-int/2addr v4, v2

    .line 683
    shr-int/lit8 v2, v4, 0x3

    .line 684
    .line 685
    aput-wide v5, v3, v2

    .line 686
    .line 687
    return v1

    .line 688
    :cond_f
    move/from16 v24, v3

    .line 689
    .line 690
    move/from16 v29, v13

    .line 691
    .line 692
    move/from16 v30, v15

    .line 693
    .line 694
    add-int/lit8 v8, v16, 0x8

    .line 695
    .line 696
    add-int/2addr v6, v8

    .line 697
    and-int/2addr v6, v5

    .line 698
    move/from16 v3, v19

    .line 699
    .line 700
    move/from16 v2, v29

    .line 701
    .line 702
    goto/16 :goto_0
.end method

.method private final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/a0;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/a0;->a:[J

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

.method private final f(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroidx/collection/z0;->e(I)I

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
    iput p1, p0, Landroidx/collection/a0;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/collection/z0;->a:[J

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
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Landroidx/collection/a0;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long/2addr v3, v7

    .line 54
    or-long/2addr v3, v5

    .line 55
    aput-wide v3, v0, v1

    .line 56
    .line 57
    iget v0, p0, Landroidx/collection/a0;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/collection/z0;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Landroidx/collection/a0;->e:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Landroidx/collection/a0;->f:I

    .line 67
    .line 68
    new-array v0, p1, [I

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/collection/a0;->b:[I

    .line 71
    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/collection/a0;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/a0;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/a0;->a:[J

    .line 5
    .line 6
    sget-object v2, Landroidx/collection/z0;->a:[J

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
    invoke-static {v1, v2, v3}, Lkotlin/collections/m;->s([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/collection/a0;->a:[J

    .line 19
    .line 20
    iget v2, p0, Landroidx/collection/a0;->d:I

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
    iget-object v1, p0, Landroidx/collection/a0;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Landroidx/collection/a0;->d:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lkotlin/collections/m;->r(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Landroidx/collection/a0;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/collection/z0;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Landroidx/collection/a0;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Landroidx/collection/a0;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final b(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v2, v1

    .line 9
    shl-int/lit8 v3, v2, 0x10

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    and-int/lit8 v3, v2, 0x7f

    .line 13
    .line 14
    iget v4, v0, Landroidx/collection/a0;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    and-int/2addr v2, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    iget-object v7, v0, Landroidx/collection/a0;->a:[J

    .line 22
    .line 23
    shr-int/lit8 v8, v2, 0x3

    .line 24
    .line 25
    and-int/lit8 v9, v2, 0x7

    .line 26
    .line 27
    shl-int/lit8 v9, v9, 0x3

    .line 28
    .line 29
    aget-wide v10, v7, v8

    .line 30
    .line 31
    ushr-long/2addr v10, v9

    .line 32
    const/4 v12, 0x1

    .line 33
    add-int/2addr v8, v12

    .line 34
    aget-wide v13, v7, v8

    .line 35
    .line 36
    rsub-int/lit8 v7, v9, 0x40

    .line 37
    .line 38
    shl-long v7, v13, v7

    .line 39
    .line 40
    int-to-long v13, v9

    .line 41
    neg-long v13, v13

    .line 42
    const/16 v9, 0x3f

    .line 43
    .line 44
    shr-long/2addr v13, v9

    .line 45
    and-long/2addr v7, v13

    .line 46
    or-long/2addr v7, v10

    .line 47
    int-to-long v9, v3

    .line 48
    const-wide v13, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long/2addr v9, v13

    .line 54
    xor-long/2addr v9, v7

    .line 55
    sub-long v13, v9, v13

    .line 56
    .line 57
    not-long v9, v9

    .line 58
    and-long/2addr v9, v13

    .line 59
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v9, v13

    .line 65
    :goto_1
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    cmp-long v11, v9, v15

    .line 68
    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    shr-int/lit8 v11, v11, 0x3

    .line 76
    .line 77
    add-int/2addr v11, v2

    .line 78
    and-int/2addr v11, v4

    .line 79
    iget-object v15, v0, Landroidx/collection/a0;->b:[I

    .line 80
    .line 81
    aget v15, v15, v11

    .line 82
    .line 83
    if-ne v15, v1, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const-wide/16 v15, 0x1

    .line 87
    .line 88
    sub-long v15, v9, v15

    .line 89
    .line 90
    and-long/2addr v9, v15

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    not-long v9, v7

    .line 93
    const/4 v11, 0x6

    .line 94
    shl-long/2addr v9, v11

    .line 95
    and-long/2addr v7, v9

    .line 96
    and-long/2addr v7, v13

    .line 97
    cmp-long v7, v7, v15

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    const/4 v11, -0x1

    .line 102
    :goto_2
    if-ltz v11, :cond_2

    .line 103
    .line 104
    return v12

    .line 105
    :cond_2
    return v5

    .line 106
    :cond_3
    add-int/lit8 v6, v6, 0x8

    .line 107
    .line 108
    add-int/2addr v2, v6

    .line 109
    and-int/2addr v2, v4

    .line 110
    goto :goto_0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    shl-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    and-int/lit8 v1, v0, 0x7f

    .line 9
    .line 10
    iget v2, p0, Landroidx/collection/a0;->d:I

    .line 11
    .line 12
    ushr-int/lit8 v0, v0, 0x7

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Landroidx/collection/a0;->a:[J

    .line 17
    .line 18
    shr-int/lit8 v5, v0, 0x3

    .line 19
    .line 20
    and-int/lit8 v6, v0, 0x7

    .line 21
    .line 22
    shl-int/lit8 v6, v6, 0x3

    .line 23
    .line 24
    aget-wide v7, v4, v5

    .line 25
    .line 26
    ushr-long/2addr v7, v6

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    aget-wide v9, v4, v5

    .line 30
    .line 31
    rsub-int/lit8 v4, v6, 0x40

    .line 32
    .line 33
    shl-long v4, v9, v4

    .line 34
    .line 35
    int-to-long v9, v6

    .line 36
    neg-long v9, v9

    .line 37
    const/16 v6, 0x3f

    .line 38
    .line 39
    shr-long/2addr v9, v6

    .line 40
    and-long/2addr v4, v9

    .line 41
    or-long/2addr v4, v7

    .line 42
    int-to-long v6, v1

    .line 43
    const-wide v8, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    xor-long/2addr v6, v4

    .line 50
    sub-long v8, v6, v8

    .line 51
    .line 52
    not-long v6, v6

    .line 53
    and-long/2addr v6, v8

    .line 54
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v6, v8

    .line 60
    :goto_1
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    cmp-long v12, v6, v10

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    shr-int/lit8 v10, v10, 0x3

    .line 71
    .line 72
    add-int/2addr v10, v0

    .line 73
    and-int/2addr v10, v2

    .line 74
    iget-object v11, p0, Landroidx/collection/a0;->b:[I

    .line 75
    .line 76
    aget v11, v11, v10

    .line 77
    .line 78
    if-ne v11, p1, :cond_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    const-wide/16 v10, 0x1

    .line 82
    .line 83
    sub-long v10, v6, v10

    .line 84
    .line 85
    and-long/2addr v6, v10

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    not-long v6, v4

    .line 88
    const/4 v12, 0x6

    .line 89
    shl-long/2addr v6, v12

    .line 90
    and-long/2addr v4, v6

    .line 91
    and-long/2addr v4, v8

    .line 92
    cmp-long v4, v4, v10

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    const/4 v10, -0x1

    .line 97
    :goto_2
    if-ltz v10, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/collection/a0;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object p1, p1, v10

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_2
    const/4 p1, 0x0

    .line 105
    return-object p1

    .line 106
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 107
    .line 108
    add-int/2addr v0, v3

    .line 109
    and-int/2addr v0, v2

    .line 110
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18
    .param p1    # Ljava/lang/Object;
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
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/a0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/a0;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/a0;->e:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/a0;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/a0;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/a0;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/collection/a0;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_8

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_7

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move v13, v4

    .line 62
    :goto_1
    if-ge v13, v11, :cond_6

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-gez v14, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget v15, v3, v14

    .line 77
    .line 78
    aget-object v14, v5, v14

    .line 79
    .line 80
    if-nez v14, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v15}, Landroidx/collection/a0;->e(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-nez v14, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v15}, Landroidx/collection/a0;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-nez v14, :cond_5

    .line 93
    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    invoke-virtual {v1, v15}, Landroidx/collection/a0;->e(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_5

    .line 104
    .line 105
    return v4

    .line 106
    :cond_5
    shr-long/2addr v9, v12

    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v11, v12, :cond_8

    .line 111
    .line 112
    :cond_7
    if-eq v8, v7, :cond_8

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/collection/a0;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/collection/a0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/collection/a0;->b:[I

    .line 10
    .line 11
    aput p1, v2, v0

    .line 12
    .line 13
    aput-object p2, v1, v0

    .line 14
    .line 15
    return-void
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    shl-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    and-int/lit8 v1, v0, 0x7f

    .line 9
    .line 10
    iget v2, p0, Landroidx/collection/a0;->d:I

    .line 11
    .line 12
    ushr-int/lit8 v0, v0, 0x7

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Landroidx/collection/a0;->a:[J

    .line 17
    .line 18
    shr-int/lit8 v5, v0, 0x3

    .line 19
    .line 20
    and-int/lit8 v6, v0, 0x7

    .line 21
    .line 22
    shl-int/lit8 v6, v6, 0x3

    .line 23
    .line 24
    aget-wide v7, v4, v5

    .line 25
    .line 26
    ushr-long/2addr v7, v6

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    aget-wide v9, v4, v5

    .line 30
    .line 31
    rsub-int/lit8 v4, v6, 0x40

    .line 32
    .line 33
    shl-long v4, v9, v4

    .line 34
    .line 35
    int-to-long v9, v6

    .line 36
    neg-long v9, v9

    .line 37
    const/16 v6, 0x3f

    .line 38
    .line 39
    shr-long/2addr v9, v6

    .line 40
    and-long/2addr v4, v9

    .line 41
    or-long/2addr v4, v7

    .line 42
    int-to-long v6, v1

    .line 43
    const-wide v8, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    xor-long/2addr v6, v4

    .line 50
    sub-long v8, v6, v8

    .line 51
    .line 52
    not-long v6, v6

    .line 53
    and-long/2addr v6, v8

    .line 54
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v6, v8

    .line 60
    :goto_1
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    cmp-long v12, v6, v10

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    shr-int/lit8 v10, v10, 0x3

    .line 71
    .line 72
    add-int/2addr v10, v0

    .line 73
    and-int/2addr v10, v2

    .line 74
    iget-object v11, p0, Landroidx/collection/a0;->b:[I

    .line 75
    .line 76
    aget v11, v11, v10

    .line 77
    .line 78
    if-ne v11, p1, :cond_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    const-wide/16 v10, 0x1

    .line 82
    .line 83
    sub-long v10, v6, v10

    .line 84
    .line 85
    and-long/2addr v6, v10

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    not-long v6, v4

    .line 88
    const/4 v12, 0x6

    .line 89
    shl-long/2addr v6, v12

    .line 90
    and-long/2addr v4, v6

    .line 91
    and-long/2addr v4, v8

    .line 92
    cmp-long v4, v4, v10

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    const/4 v10, -0x1

    .line 97
    :goto_2
    if-ltz v10, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, v10}, Landroidx/collection/a0;->i(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_2
    const/4 p1, 0x0

    .line 105
    return-object p1

    .line 106
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 107
    .line 108
    add-int/2addr v0, v3

    .line 109
    and-int/2addr v0, v2

    .line 110
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/a0;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/a0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/a0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v13, v5

    .line 69
    :goto_2
    xor-int/2addr v13, v14

    .line 70
    add-int/2addr v7, v13

    .line 71
    :cond_1
    shr-long/2addr v8, v11

    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v10, v11, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    return v7

    .line 79
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return v7

    .line 85
    :cond_6
    return v5
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/a0;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/a0;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/a0;->a:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/a0;->d:I

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
    iget-object v0, p0, Landroidx/collection/a0;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v1, v0, p1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v2, v0, p1

    .line 46
    .line 47
    return-object v1
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/collection/a0;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/collection/a0;->b:[I

    .line 6
    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/collection/a0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, p1, v0

    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/a0;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroidx/collection/a0;->b:[I

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/collection/a0;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/collection/a0;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_4

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_3

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 72
    .line 73
    aget-object v14, v3, v14

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v15, "="

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-ne v14, v0, :cond_1

    .line 84
    .line 85
    const-string v14, "(this)"

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, Landroidx/collection/a0;->e:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_2

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v2, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1
.end method
