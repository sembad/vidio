.class public abstract Landroidx/media3/exoplayer/trackselection/t;
.super Landroidx/media3/exoplayer/trackselection/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/t$a;
    }
.end annotation


# instance fields
.field private c:Landroidx/media3/exoplayer/trackselection/t$a;


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/t$a;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/t;->c:Landroidx/media3/exoplayer/trackselection/t$a;

    .line 4
    .line 5
    return-void
.end method

.method public final j([Landroidx/media3/exoplayer/a3;Lp8/v;Landroidx/media3/exoplayer/source/o$b;Ls7/f0;)Landroidx/media3/exoplayer/trackselection/x;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    array-length v4, v0

    .line 11
    add-int/2addr v4, v3

    .line 12
    new-array v5, v4, [[Ls7/h0;

    .line 13
    .line 14
    array-length v6, v0

    .line 15
    add-int/2addr v6, v3

    .line 16
    new-array v11, v6, [[[I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v4, :cond_0

    .line 20
    .line 21
    iget v8, v1, Lp8/v;->a:I

    .line 22
    .line 23
    new-array v9, v8, [Ls7/h0;

    .line 24
    .line 25
    aput-object v9, v5, v7

    .line 26
    .line 27
    new-array v8, v8, [[I

    .line 28
    .line 29
    aput-object v8, v11, v7

    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length v4, v0

    .line 35
    new-array v10, v4, [I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_1
    if-ge v7, v4, :cond_1

    .line 39
    .line 40
    aget-object v8, v0, v7

    .line 41
    .line 42
    invoke-interface {v8}, Landroidx/media3/exoplayer/a3;->supportsMixedMimeTypeAdaptation()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    aput v8, v10, v7

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_2
    iget v7, v1, Lp8/v;->a:I

    .line 53
    .line 54
    if-ge v4, v7, :cond_a

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lp8/v;->a(I)Ls7/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v8, v7, Ls7/h0;->c:I

    .line 61
    .line 62
    iget v9, v7, Ls7/h0;->a:I

    .line 63
    .line 64
    const/4 v12, 0x5

    .line 65
    if-ne v8, v12, :cond_2

    .line 66
    .line 67
    move v8, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v8, 0x0

    .line 70
    :goto_3
    array-length v12, v0

    .line 71
    move v15, v3

    .line 72
    move/from16 v16, v15

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    :goto_4
    array-length v3, v0

    .line 77
    if-ge v13, v3, :cond_7

    .line 78
    .line 79
    aget-object v3, v0, v13

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_5
    if-ge v6, v9, :cond_3

    .line 84
    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ls7/h0;->c(I)Landroidx/media3/common/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/a3;->supportsFormat(Landroidx/media3/common/a;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    and-int/lit8 v2, v2, 0x7

    .line 96
    .line 97
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    move-object/from16 v2, v17

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_3
    move-object/from16 v17, v2

    .line 107
    .line 108
    aget v2, v17, v13

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    move/from16 v2, v16

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    const/4 v2, 0x0

    .line 116
    :goto_6
    if-gt v1, v14, :cond_5

    .line 117
    .line 118
    if-ne v1, v14, :cond_6

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    if-nez v15, :cond_6

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    :cond_5
    move v14, v1

    .line 127
    move v15, v2

    .line 128
    move v12, v13

    .line 129
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    move-object/from16 v2, v17

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move-object/from16 v17, v2

    .line 137
    .line 138
    array-length v1, v0

    .line 139
    if-ne v12, v1, :cond_8

    .line 140
    .line 141
    new-array v1, v9, [I

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_8
    aget-object v1, v0, v12

    .line 145
    .line 146
    new-array v2, v9, [I

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    :goto_7
    if-ge v3, v9, :cond_9

    .line 150
    .line 151
    invoke-virtual {v7, v3}, Ls7/h0;->c(I)Landroidx/media3/common/a;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v1, v6}, Landroidx/media3/exoplayer/a3;->supportsFormat(Landroidx/media3/common/a;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    aput v6, v2, v3

    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    move-object v1, v2

    .line 165
    :goto_8
    aget v2, v17, v12

    .line 166
    .line 167
    aget-object v3, v5, v12

    .line 168
    .line 169
    aput-object v7, v3, v2

    .line 170
    .line 171
    aget-object v3, v11, v12

    .line 172
    .line 173
    aput-object v1, v3, v2

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    aput v2, v17, v12

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    move-object/from16 v1, p2

    .line 182
    .line 183
    move/from16 v3, v16

    .line 184
    .line 185
    move-object/from16 v2, v17

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_a
    move-object/from16 v17, v2

    .line 190
    .line 191
    move/from16 v16, v3

    .line 192
    .line 193
    array-length v1, v0

    .line 194
    new-array v9, v1, [Lp8/v;

    .line 195
    .line 196
    array-length v1, v0

    .line 197
    new-array v1, v1, [Ljava/lang/String;

    .line 198
    .line 199
    array-length v2, v0

    .line 200
    new-array v8, v2, [I

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    :goto_9
    array-length v3, v0

    .line 204
    if-ge v2, v3, :cond_b

    .line 205
    .line 206
    aget v3, v17, v2

    .line 207
    .line 208
    new-instance v4, Lp8/v;

    .line 209
    .line 210
    aget-object v6, v5, v2

    .line 211
    .line 212
    invoke-static {v3, v6}, Lv7/u0;->a0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, [Ls7/h0;

    .line 217
    .line 218
    invoke-direct {v4, v6}, Lp8/v;-><init>([Ls7/h0;)V

    .line 219
    .line 220
    .line 221
    aput-object v4, v9, v2

    .line 222
    .line 223
    aget-object v4, v11, v2

    .line 224
    .line 225
    invoke-static {v3, v4}, Lv7/u0;->a0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, [[I

    .line 230
    .line 231
    aput-object v3, v11, v2

    .line 232
    .line 233
    aget-object v3, v0, v2

    .line 234
    .line 235
    invoke-interface {v3}, Landroidx/media3/exoplayer/a3;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    aput-object v3, v1, v2

    .line 240
    .line 241
    aget-object v3, v0, v2

    .line 242
    .line 243
    invoke-interface {v3}, Landroidx/media3/exoplayer/a3;->getTrackType()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    aput v3, v8, v2

    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_b
    array-length v1, v0

    .line 253
    aget v1, v17, v1

    .line 254
    .line 255
    new-instance v12, Lp8/v;

    .line 256
    .line 257
    array-length v0, v0

    .line 258
    aget-object v0, v5, v0

    .line 259
    .line 260
    invoke-static {v1, v0}, Lv7/u0;->a0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, [Ls7/h0;

    .line 265
    .line 266
    invoke-direct {v12, v0}, Lp8/v;-><init>([Ls7/h0;)V

    .line 267
    .line 268
    .line 269
    new-instance v7, Landroidx/media3/exoplayer/trackselection/t$a;

    .line 270
    .line 271
    invoke-direct/range {v7 .. v12}, Landroidx/media3/exoplayer/trackselection/t$a;-><init>([I[Lp8/v;[I[[[ILp8/v;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v12, p4

    .line 275
    .line 276
    move-object v8, v7

    .line 277
    move-object v9, v11

    .line 278
    move-object/from16 v7, p0

    .line 279
    .line 280
    move-object/from16 v11, p3

    .line 281
    .line 282
    invoke-virtual/range {v7 .. v12}, Landroidx/media3/exoplayer/trackselection/t;->n(Landroidx/media3/exoplayer/trackselection/t$a;[[[I[ILandroidx/media3/exoplayer/source/o$b;Ls7/f0;)Landroid/util/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v7, v8

    .line 287
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, [Landroidx/media3/exoplayer/trackselection/u;

    .line 290
    .line 291
    array-length v2, v1

    .line 292
    new-array v2, v2, [Ljava/util/List;

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    :goto_a
    array-length v4, v1

    .line 296
    if-ge v3, v4, :cond_d

    .line 297
    .line 298
    aget-object v4, v1, v3

    .line 299
    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    invoke-static {v4}, Lyi/h0;->x(Ljava/lang/Object;)Lyi/h0;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    goto :goto_b

    .line 307
    :cond_c
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :goto_b
    aput-object v4, v2, v3

    .line 312
    .line 313
    add-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_d
    new-instance v1, Lyi/h0$a;

    .line 317
    .line 318
    invoke-direct {v1}, Lyi/h0$a;-><init>()V

    .line 319
    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    :goto_c
    invoke-virtual {v7}, Landroidx/media3/exoplayer/trackselection/t$a;->b()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-ge v3, v4, :cond_13

    .line 327
    .line 328
    invoke-virtual {v7, v3}, Landroidx/media3/exoplayer/trackselection/t$a;->d(I)Lp8/v;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    aget-object v5, v2, v3

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    :goto_d
    iget v8, v4, Lp8/v;->a:I

    .line 336
    .line 337
    if-ge v6, v8, :cond_12

    .line 338
    .line 339
    invoke-virtual {v4, v6}, Lp8/v;->a(I)Ls7/h0;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v7, v3, v6}, Landroidx/media3/exoplayer/trackselection/t$a;->a(II)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_e

    .line 348
    .line 349
    move/from16 v9, v16

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_e
    const/4 v9, 0x0

    .line 353
    :goto_e
    iget v10, v8, Ls7/h0;->a:I

    .line 354
    .line 355
    new-array v11, v10, [I

    .line 356
    .line 357
    new-array v10, v10, [Z

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    :goto_f
    iget v13, v8, Ls7/h0;->a:I

    .line 361
    .line 362
    if-ge v12, v13, :cond_11

    .line 363
    .line 364
    invoke-virtual {v7, v3, v6, v12}, Landroidx/media3/exoplayer/trackselection/t$a;->e(III)I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    aput v13, v11, v12

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    :goto_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    if-ge v13, v14, :cond_10

    .line 376
    .line 377
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    check-cast v14, Landroidx/media3/exoplayer/trackselection/u;

    .line 382
    .line 383
    invoke-interface {v14}, Landroidx/media3/exoplayer/trackselection/u;->getTrackGroup()Ls7/h0;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    invoke-virtual {v15, v8}, Ls7/h0;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    if-eqz v15, :cond_f

    .line 392
    .line 393
    invoke-interface {v14, v12}, Landroidx/media3/exoplayer/trackselection/u;->indexOf(I)I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    const/4 v15, -0x1

    .line 398
    if-eq v14, v15, :cond_f

    .line 399
    .line 400
    move/from16 v13, v16

    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_10
    const/4 v13, 0x0

    .line 407
    :goto_11
    aput-boolean v13, v10, v12

    .line 408
    .line 409
    add-int/lit8 v12, v12, 0x1

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_11
    new-instance v12, Ls7/k0$a;

    .line 413
    .line 414
    invoke-direct {v12, v8, v9, v11, v10}, Ls7/k0$a;-><init>(Ls7/h0;Z[I[Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v12}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v6, v6, 0x1

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_13
    invoke-virtual {v7}, Landroidx/media3/exoplayer/trackselection/t$a;->g()Lp8/v;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/4 v3, 0x0

    .line 431
    :goto_12
    iget v4, v2, Lp8/v;->a:I

    .line 432
    .line 433
    if-ge v3, v4, :cond_14

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Lp8/v;->a(I)Ls7/h0;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iget v5, v4, Ls7/h0;->a:I

    .line 440
    .line 441
    new-array v5, v5, [I

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 445
    .line 446
    .line 447
    iget v8, v4, Ls7/h0;->a:I

    .line 448
    .line 449
    new-array v8, v8, [Z

    .line 450
    .line 451
    new-instance v9, Ls7/k0$a;

    .line 452
    .line 453
    invoke-direct {v9, v4, v6, v5, v8}, Ls7/k0$a;-><init>(Ls7/h0;Z[I[Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v9}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v3, v3, 0x1

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_14
    new-instance v2, Ls7/k0;

    .line 463
    .line 464
    invoke-virtual {v1}, Lyi/h0$a;->j()Lyi/h0;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-direct {v2, v1}, Ls7/k0;-><init>(Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Landroidx/media3/exoplayer/trackselection/x;

    .line 472
    .line 473
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, [Landroidx/media3/exoplayer/c3;

    .line 476
    .line 477
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, [Landroidx/media3/exoplayer/trackselection/q;

    .line 480
    .line 481
    invoke-direct {v1, v3, v0, v2, v7}, Landroidx/media3/exoplayer/trackselection/x;-><init>([Landroidx/media3/exoplayer/c3;[Landroidx/media3/exoplayer/trackselection/q;Ls7/k0;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v1
.end method

.method public final m()Landroidx/media3/exoplayer/trackselection/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/t;->c:Landroidx/media3/exoplayer/trackselection/t$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract n(Landroidx/media3/exoplayer/trackselection/t$a;[[[I[ILandroidx/media3/exoplayer/source/o$b;Ls7/f0;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/t$a;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/source/o$b;",
            "Ls7/f0;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Landroidx/media3/exoplayer/c3;",
            "[",
            "Landroidx/media3/exoplayer/trackselection/q;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method
