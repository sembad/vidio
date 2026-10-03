.class public final Lh2/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFFLi2/c;)J
    .locals 21
    .param p4    # Li2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/c;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    cmpg-float v0, p3, v6

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    move v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v0, p3

    .line 25
    .line 26
    :goto_0
    cmpl-float v1, v0, v5

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    move v0, v5

    .line 31
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    cmpg-float v7, p0, v6

    .line 39
    .line 40
    if-gez v7, :cond_2

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v7, p0

    .line 45
    .line 46
    :goto_1
    cmpl-float v8, v7, v5

    .line 47
    .line 48
    if-lez v8, :cond_3

    .line 49
    .line 50
    move v7, v5

    .line 51
    :cond_3
    mul-float/2addr v7, v1

    .line 52
    add-float/2addr v7, v4

    .line 53
    float-to-int v7, v7

    .line 54
    shl-int/lit8 v3, v7, 0x10

    .line 55
    .line 56
    or-int/2addr v0, v3

    .line 57
    cmpg-float v3, p1, v6

    .line 58
    .line 59
    if-gez v3, :cond_4

    .line 60
    .line 61
    move v3, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move/from16 v3, p1

    .line 64
    .line 65
    :goto_2
    cmpl-float v7, v3, v5

    .line 66
    .line 67
    if-lez v7, :cond_5

    .line 68
    .line 69
    move v3, v5

    .line 70
    :cond_5
    mul-float/2addr v3, v1

    .line 71
    add-float/2addr v3, v4

    .line 72
    float-to-int v3, v3

    .line 73
    shl-int/lit8 v3, v3, 0x8

    .line 74
    .line 75
    or-int/2addr v0, v3

    .line 76
    cmpg-float v3, p2, v6

    .line 77
    .line 78
    if-gez v3, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move/from16 v6, p2

    .line 82
    .line 83
    :goto_3
    cmpl-float v3, v6, v5

    .line 84
    .line 85
    if-lez v3, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v5, v6

    .line 89
    :goto_4
    mul-float/2addr v5, v1

    .line 90
    add-float/2addr v5, v4

    .line 91
    float-to-int v1, v5

    .line 92
    or-int/2addr v0, v1

    .line 93
    int-to-long v0, v0

    .line 94
    sget-object v3, Lh60/a0;->e:Lh60/a0$a;

    .line 95
    .line 96
    shl-long/2addr v0, v2

    .line 97
    sget v2, Lh2/r0;->i:I

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_8
    invoke-virtual {v0}, Li2/c;->b()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v7, 0x3

    .line 105
    if-ne v1, v7, :cond_9

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 109
    .line 110
    invoke-static {v1}, Lh2/i1;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-virtual {v0}, Li2/c;->c()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v7, -0x1

    .line 118
    if-eq v1, v7, :cond_a

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    .line 122
    .line 123
    invoke-static {v7}, Lh2/i1;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_6
    const/4 v7, 0x0

    .line 127
    invoke-virtual {v0, v7}, Li2/c;->e(I)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v0, v7}, Li2/c;->d(I)F

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    cmpg-float v10, p0, v8

    .line 136
    .line 137
    if-gez v10, :cond_b

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    move/from16 v8, p0

    .line 141
    .line 142
    :goto_7
    cmpl-float v10, v8, v9

    .line 143
    .line 144
    if-lez v10, :cond_c

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    move v9, v8

    .line 148
    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    ushr-int/lit8 v9, v8, 0x1f

    .line 153
    .line 154
    ushr-int/lit8 v10, v8, 0x17

    .line 155
    .line 156
    const/16 v11, 0xff

    .line 157
    .line 158
    and-int/2addr v10, v11

    .line 159
    const v12, 0x7fffff

    .line 160
    .line 161
    .line 162
    and-int v13, v8, v12

    .line 163
    .line 164
    const/high16 v14, 0x800000

    .line 165
    .line 166
    const/16 v15, -0xa

    .line 167
    .line 168
    const/16 v16, 0x31

    .line 169
    .line 170
    const/16 v17, 0x200

    .line 171
    .line 172
    move/from16 v18, v2

    .line 173
    .line 174
    const/16 v2, 0x1f

    .line 175
    .line 176
    move/from16 v19, v3

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    if-ne v10, v11, :cond_e

    .line 180
    .line 181
    if-eqz v13, :cond_d

    .line 182
    .line 183
    move/from16 v8, v17

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_d
    move v8, v7

    .line 187
    :goto_9
    move v10, v2

    .line 188
    goto :goto_b

    .line 189
    :cond_e
    add-int/lit8 v10, v10, -0x70

    .line 190
    .line 191
    if-lt v10, v2, :cond_f

    .line 192
    .line 193
    move v8, v7

    .line 194
    move/from16 v10, v16

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_f
    if-gtz v10, :cond_12

    .line 198
    .line 199
    if-lt v10, v15, :cond_11

    .line 200
    .line 201
    or-int v8, v13, v14

    .line 202
    .line 203
    rsub-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    shr-int/2addr v8, v10

    .line 206
    and-int/lit16 v10, v8, 0x1000

    .line 207
    .line 208
    if-eqz v10, :cond_10

    .line 209
    .line 210
    add-int/lit16 v8, v8, 0x2000

    .line 211
    .line 212
    :cond_10
    shr-int/lit8 v8, v8, 0xd

    .line 213
    .line 214
    move v10, v7

    .line 215
    goto :goto_b

    .line 216
    :cond_11
    move v8, v7

    .line 217
    move v10, v8

    .line 218
    goto :goto_b

    .line 219
    :cond_12
    shr-int/lit8 v13, v13, 0xd

    .line 220
    .line 221
    and-int/lit16 v8, v8, 0x1000

    .line 222
    .line 223
    if-eqz v8, :cond_13

    .line 224
    .line 225
    shl-int/lit8 v8, v10, 0xa

    .line 226
    .line 227
    or-int/2addr v8, v13

    .line 228
    add-int/2addr v8, v3

    .line 229
    shl-int/lit8 v9, v9, 0xf

    .line 230
    .line 231
    or-int/2addr v8, v9

    .line 232
    :goto_a
    int-to-short v8, v8

    .line 233
    goto :goto_c

    .line 234
    :cond_13
    move v8, v13

    .line 235
    :goto_b
    shl-int/lit8 v9, v9, 0xf

    .line 236
    .line 237
    shl-int/lit8 v10, v10, 0xa

    .line 238
    .line 239
    or-int/2addr v9, v10

    .line 240
    or-int/2addr v8, v9

    .line 241
    goto :goto_a

    .line 242
    :goto_c
    invoke-virtual {v0, v3}, Li2/c;->e(I)F

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-virtual {v0, v3}, Li2/c;->d(I)F

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    cmpg-float v13, p1, v9

    .line 251
    .line 252
    if-gez v13, :cond_14

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_14
    move/from16 v9, p1

    .line 256
    .line 257
    :goto_d
    cmpl-float v13, v9, v10

    .line 258
    .line 259
    if-lez v13, :cond_15

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_15
    move v10, v9

    .line 263
    :goto_e
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    ushr-int/lit8 v10, v9, 0x1f

    .line 268
    .line 269
    ushr-int/lit8 v13, v9, 0x17

    .line 270
    .line 271
    and-int/2addr v13, v11

    .line 272
    and-int v20, v9, v12

    .line 273
    .line 274
    if-ne v13, v11, :cond_17

    .line 275
    .line 276
    if-eqz v20, :cond_16

    .line 277
    .line 278
    move/from16 v9, v17

    .line 279
    .line 280
    goto :goto_f

    .line 281
    :cond_16
    move v9, v7

    .line 282
    :goto_f
    move v13, v2

    .line 283
    goto :goto_11

    .line 284
    :cond_17
    add-int/lit8 v13, v13, -0x70

    .line 285
    .line 286
    if-lt v13, v2, :cond_18

    .line 287
    .line 288
    move v9, v7

    .line 289
    move/from16 v13, v16

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_18
    if-gtz v13, :cond_1b

    .line 293
    .line 294
    if-lt v13, v15, :cond_1a

    .line 295
    .line 296
    or-int v9, v20, v14

    .line 297
    .line 298
    rsub-int/lit8 v13, v13, 0x1

    .line 299
    .line 300
    shr-int/2addr v9, v13

    .line 301
    and-int/lit16 v13, v9, 0x1000

    .line 302
    .line 303
    if-eqz v13, :cond_19

    .line 304
    .line 305
    add-int/lit16 v9, v9, 0x2000

    .line 306
    .line 307
    :cond_19
    shr-int/lit8 v9, v9, 0xd

    .line 308
    .line 309
    move v13, v7

    .line 310
    goto :goto_11

    .line 311
    :cond_1a
    move v9, v7

    .line 312
    move v13, v9

    .line 313
    goto :goto_11

    .line 314
    :cond_1b
    shr-int/lit8 v20, v20, 0xd

    .line 315
    .line 316
    and-int/lit16 v9, v9, 0x1000

    .line 317
    .line 318
    if-eqz v9, :cond_1c

    .line 319
    .line 320
    shl-int/lit8 v9, v13, 0xa

    .line 321
    .line 322
    or-int v9, v9, v20

    .line 323
    .line 324
    add-int/2addr v9, v3

    .line 325
    shl-int/lit8 v10, v10, 0xf

    .line 326
    .line 327
    or-int/2addr v9, v10

    .line 328
    :goto_10
    int-to-short v9, v9

    .line 329
    goto :goto_12

    .line 330
    :cond_1c
    move/from16 v9, v20

    .line 331
    .line 332
    :goto_11
    shl-int/lit8 v10, v10, 0xf

    .line 333
    .line 334
    shl-int/lit8 v13, v13, 0xa

    .line 335
    .line 336
    or-int/2addr v10, v13

    .line 337
    or-int/2addr v9, v10

    .line 338
    goto :goto_10

    .line 339
    :goto_12
    const/4 v10, 0x2

    .line 340
    invoke-virtual {v0, v10}, Li2/c;->e(I)F

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    invoke-virtual {v0, v10}, Li2/c;->d(I)F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    cmpg-float v10, p2, v13

    .line 349
    .line 350
    if-gez v10, :cond_1d

    .line 351
    .line 352
    goto :goto_13

    .line 353
    :cond_1d
    move/from16 v13, p2

    .line 354
    .line 355
    :goto_13
    cmpl-float v10, v13, v0

    .line 356
    .line 357
    if-lez v10, :cond_1e

    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_1e
    move v0, v13

    .line 361
    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    ushr-int/lit8 v10, v0, 0x1f

    .line 366
    .line 367
    ushr-int/lit8 v13, v0, 0x17

    .line 368
    .line 369
    and-int/2addr v13, v11

    .line 370
    and-int/2addr v12, v0

    .line 371
    if-ne v13, v11, :cond_20

    .line 372
    .line 373
    if-eqz v12, :cond_1f

    .line 374
    .line 375
    move/from16 v7, v17

    .line 376
    .line 377
    :cond_1f
    move v0, v7

    .line 378
    move v7, v2

    .line 379
    goto :goto_16

    .line 380
    :cond_20
    add-int/lit8 v13, v13, -0x70

    .line 381
    .line 382
    if-lt v13, v2, :cond_21

    .line 383
    .line 384
    move v0, v7

    .line 385
    move/from16 v7, v16

    .line 386
    .line 387
    goto :goto_16

    .line 388
    :cond_21
    if-gtz v13, :cond_24

    .line 389
    .line 390
    if-lt v13, v15, :cond_23

    .line 391
    .line 392
    or-int v0, v12, v14

    .line 393
    .line 394
    rsub-int/lit8 v2, v13, 0x1

    .line 395
    .line 396
    shr-int/2addr v0, v2

    .line 397
    and-int/lit16 v2, v0, 0x1000

    .line 398
    .line 399
    if-eqz v2, :cond_22

    .line 400
    .line 401
    add-int/lit16 v0, v0, 0x2000

    .line 402
    .line 403
    :cond_22
    shr-int/lit8 v0, v0, 0xd

    .line 404
    .line 405
    goto :goto_16

    .line 406
    :cond_23
    move v0, v7

    .line 407
    goto :goto_16

    .line 408
    :cond_24
    shr-int/lit8 v7, v12, 0xd

    .line 409
    .line 410
    and-int/lit16 v0, v0, 0x1000

    .line 411
    .line 412
    if-eqz v0, :cond_25

    .line 413
    .line 414
    shl-int/lit8 v0, v13, 0xa

    .line 415
    .line 416
    or-int/2addr v0, v7

    .line 417
    add-int/2addr v0, v3

    .line 418
    shl-int/lit8 v2, v10, 0xf

    .line 419
    .line 420
    or-int/2addr v0, v2

    .line 421
    :goto_15
    int-to-short v0, v0

    .line 422
    goto :goto_17

    .line 423
    :cond_25
    move v0, v7

    .line 424
    move v7, v13

    .line 425
    :goto_16
    shl-int/lit8 v2, v10, 0xf

    .line 426
    .line 427
    shl-int/lit8 v3, v7, 0xa

    .line 428
    .line 429
    or-int/2addr v2, v3

    .line 430
    or-int/2addr v0, v2

    .line 431
    goto :goto_15

    .line 432
    :goto_17
    cmpg-float v2, p3, v6

    .line 433
    .line 434
    if-gez v2, :cond_26

    .line 435
    .line 436
    goto :goto_18

    .line 437
    :cond_26
    move/from16 v6, p3

    .line 438
    .line 439
    :goto_18
    cmpl-float v2, v6, v5

    .line 440
    .line 441
    if-lez v2, :cond_27

    .line 442
    .line 443
    goto :goto_19

    .line 444
    :cond_27
    move v5, v6

    .line 445
    :goto_19
    const v2, 0x447fc000    # 1023.0f

    .line 446
    .line 447
    .line 448
    mul-float/2addr v5, v2

    .line 449
    add-float/2addr v5, v4

    .line 450
    float-to-int v2, v5

    .line 451
    int-to-long v3, v8

    .line 452
    const-wide/32 v5, 0xffff

    .line 453
    .line 454
    .line 455
    and-long/2addr v3, v5

    .line 456
    const/16 v7, 0x30

    .line 457
    .line 458
    shl-long/2addr v3, v7

    .line 459
    int-to-long v7, v9

    .line 460
    and-long/2addr v7, v5

    .line 461
    shl-long v7, v7, v18

    .line 462
    .line 463
    or-long/2addr v3, v7

    .line 464
    int-to-long v7, v0

    .line 465
    and-long/2addr v5, v7

    .line 466
    shl-long v5, v5, v19

    .line 467
    .line 468
    or-long/2addr v3, v5

    .line 469
    int-to-long v5, v2

    .line 470
    const-wide/16 v7, 0x3ff

    .line 471
    .line 472
    and-long/2addr v5, v7

    .line 473
    const/4 v0, 0x6

    .line 474
    shl-long/2addr v5, v0

    .line 475
    or-long/2addr v3, v5

    .line 476
    int-to-long v0, v1

    .line 477
    const-wide/16 v5, 0x3f

    .line 478
    .line 479
    and-long/2addr v0, v5

    .line 480
    or-long/2addr v0, v3

    .line 481
    sget-object v2, Lh60/a0;->e:Lh60/a0$a;

    .line 482
    .line 483
    sget v2, Lh2/r0;->i:I

    .line 484
    .line 485
    return-wide v0
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    sget-object p0, Lh60/a0;->e:Lh60/a0$a;

    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    shl-long/2addr v0, p0

    .line 7
    sget p0, Lh2/r0;->i:I

    .line 8
    .line 9
    return-wide v0
.end method

.method public static final c(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget-object v0, Lh60/a0;->e:Lh60/a0$a;

    .line 5
    .line 6
    sget v0, Lh2/r0;->i:I

    .line 7
    .line 8
    return-wide p0
.end method

.method public static d(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Lh2/t0;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final e(FFFFLi2/c;)J
    .locals 17
    .param p4    # Li2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Li2/c;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    float-to-int v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 21
    .line 22
    mul-float v5, p0, v1

    .line 23
    .line 24
    add-float/2addr v5, v4

    .line 25
    float-to-int v5, v5

    .line 26
    shl-int/lit8 v3, v5, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    mul-float v3, p1, v1

    .line 30
    .line 31
    add-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    or-int/2addr v0, v3

    .line 36
    mul-float v1, v1, p2

    .line 37
    .line 38
    add-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    sget-object v3, Lh60/a0;->e:Lh60/a0$a;

    .line 43
    .line 44
    shl-long/2addr v0, v2

    .line 45
    sget v2, Lh2/r0;->i:I

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    ushr-int/lit8 v5, v1, 0x1f

    .line 53
    .line 54
    ushr-int/lit8 v6, v1, 0x17

    .line 55
    .line 56
    const/16 v7, 0xff

    .line 57
    .line 58
    and-int/2addr v6, v7

    .line 59
    const v8, 0x7fffff

    .line 60
    .line 61
    .line 62
    and-int v9, v1, v8

    .line 63
    .line 64
    const/high16 v10, 0x800000

    .line 65
    .line 66
    const/16 v11, -0xa

    .line 67
    .line 68
    const/16 v12, 0x31

    .line 69
    .line 70
    const/16 v13, 0x200

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v15, 0x1f

    .line 74
    .line 75
    if-ne v6, v7, :cond_2

    .line 76
    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    move v1, v13

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v1, v14

    .line 82
    :goto_0
    move v6, v15

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 85
    .line 86
    if-lt v6, v15, :cond_3

    .line 87
    .line 88
    move v6, v12

    .line 89
    move v1, v14

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-gtz v6, :cond_6

    .line 92
    .line 93
    if-lt v6, v11, :cond_5

    .line 94
    .line 95
    or-int v1, v9, v10

    .line 96
    .line 97
    rsub-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    shr-int/2addr v1, v6

    .line 100
    and-int/lit16 v6, v1, 0x1000

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    add-int/lit16 v1, v1, 0x2000

    .line 105
    .line 106
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 107
    .line 108
    move v6, v14

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v1, v14

    .line 111
    move v6, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    shr-int/lit8 v9, v9, 0xd

    .line 114
    .line 115
    and-int/lit16 v1, v1, 0x1000

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    shl-int/lit8 v1, v6, 0xa

    .line 120
    .line 121
    or-int/2addr v1, v9

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    shl-int/lit8 v5, v5, 0xf

    .line 125
    .line 126
    or-int/2addr v1, v5

    .line 127
    :goto_1
    int-to-short v1, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move v1, v9

    .line 130
    :goto_2
    shl-int/lit8 v5, v5, 0xf

    .line 131
    .line 132
    shl-int/lit8 v6, v6, 0xa

    .line 133
    .line 134
    or-int/2addr v5, v6

    .line 135
    or-int/2addr v1, v5

    .line 136
    goto :goto_1

    .line 137
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    ushr-int/lit8 v6, v5, 0x1f

    .line 142
    .line 143
    ushr-int/lit8 v9, v5, 0x17

    .line 144
    .line 145
    and-int/2addr v9, v7

    .line 146
    and-int v16, v5, v8

    .line 147
    .line 148
    if-ne v9, v7, :cond_9

    .line 149
    .line 150
    if-eqz v16, :cond_8

    .line 151
    .line 152
    move v5, v13

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move v5, v14

    .line 155
    :goto_4
    move v9, v15

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    add-int/lit8 v9, v9, -0x70

    .line 158
    .line 159
    if-lt v9, v15, :cond_a

    .line 160
    .line 161
    move v9, v12

    .line 162
    move v5, v14

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    if-gtz v9, :cond_d

    .line 165
    .line 166
    if-lt v9, v11, :cond_c

    .line 167
    .line 168
    or-int v5, v16, v10

    .line 169
    .line 170
    rsub-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    shr-int/2addr v5, v9

    .line 173
    and-int/lit16 v9, v5, 0x1000

    .line 174
    .line 175
    if-eqz v9, :cond_b

    .line 176
    .line 177
    add-int/lit16 v5, v5, 0x2000

    .line 178
    .line 179
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 180
    .line 181
    move v9, v14

    .line 182
    goto :goto_6

    .line 183
    :cond_c
    move v5, v14

    .line 184
    move v9, v5

    .line 185
    goto :goto_6

    .line 186
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 187
    .line 188
    and-int/lit16 v5, v5, 0x1000

    .line 189
    .line 190
    if-eqz v5, :cond_e

    .line 191
    .line 192
    shl-int/lit8 v5, v9, 0xa

    .line 193
    .line 194
    or-int v5, v5, v16

    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    shl-int/lit8 v6, v6, 0xf

    .line 199
    .line 200
    or-int/2addr v5, v6

    .line 201
    :goto_5
    int-to-short v5, v5

    .line 202
    goto :goto_7

    .line 203
    :cond_e
    move/from16 v5, v16

    .line 204
    .line 205
    :goto_6
    shl-int/lit8 v6, v6, 0xf

    .line 206
    .line 207
    shl-int/lit8 v9, v9, 0xa

    .line 208
    .line 209
    or-int/2addr v6, v9

    .line 210
    or-int/2addr v5, v6

    .line 211
    goto :goto_5

    .line 212
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    ushr-int/lit8 v9, v6, 0x1f

    .line 217
    .line 218
    move/from16 v16, v2

    .line 219
    .line 220
    ushr-int/lit8 v2, v6, 0x17

    .line 221
    .line 222
    and-int/2addr v2, v7

    .line 223
    and-int/2addr v8, v6

    .line 224
    if-ne v2, v7, :cond_10

    .line 225
    .line 226
    if-eqz v8, :cond_f

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_f
    move v13, v14

    .line 230
    :goto_8
    move v14, v13

    .line 231
    move v12, v15

    .line 232
    goto :goto_a

    .line 233
    :cond_10
    add-int/lit8 v2, v2, -0x70

    .line 234
    .line 235
    if-lt v2, v15, :cond_11

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_11
    if-gtz v2, :cond_14

    .line 239
    .line 240
    if-lt v2, v11, :cond_13

    .line 241
    .line 242
    or-int v6, v8, v10

    .line 243
    .line 244
    rsub-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    shr-int v2, v6, v2

    .line 247
    .line 248
    and-int/lit16 v6, v2, 0x1000

    .line 249
    .line 250
    if-eqz v6, :cond_12

    .line 251
    .line 252
    add-int/lit16 v2, v2, 0x2000

    .line 253
    .line 254
    :cond_12
    shr-int/lit8 v2, v2, 0xd

    .line 255
    .line 256
    move v12, v14

    .line 257
    move v14, v2

    .line 258
    goto :goto_a

    .line 259
    :cond_13
    move v12, v14

    .line 260
    goto :goto_a

    .line 261
    :cond_14
    shr-int/lit8 v14, v8, 0xd

    .line 262
    .line 263
    and-int/lit16 v6, v6, 0x1000

    .line 264
    .line 265
    if-eqz v6, :cond_15

    .line 266
    .line 267
    shl-int/lit8 v2, v2, 0xa

    .line 268
    .line 269
    or-int/2addr v2, v14

    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    shl-int/lit8 v6, v9, 0xf

    .line 273
    .line 274
    or-int/2addr v2, v6

    .line 275
    :goto_9
    int-to-short v2, v2

    .line 276
    goto :goto_b

    .line 277
    :cond_15
    move v12, v2

    .line 278
    :goto_a
    shl-int/lit8 v2, v9, 0xf

    .line 279
    .line 280
    shl-int/lit8 v6, v12, 0xa

    .line 281
    .line 282
    or-int/2addr v2, v6

    .line 283
    or-int/2addr v2, v14

    .line 284
    goto :goto_9

    .line 285
    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const v6, 0x447fc000    # 1023.0f

    .line 297
    .line 298
    .line 299
    mul-float/2addr v0, v6

    .line 300
    add-float/2addr v0, v4

    .line 301
    float-to-int v0, v0

    .line 302
    invoke-virtual/range {p4 .. p4}, Li2/c;->c()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    int-to-long v6, v1

    .line 307
    const-wide/32 v8, 0xffff

    .line 308
    .line 309
    .line 310
    and-long/2addr v6, v8

    .line 311
    const/16 v1, 0x30

    .line 312
    .line 313
    shl-long/2addr v6, v1

    .line 314
    int-to-long v10, v5

    .line 315
    and-long/2addr v10, v8

    .line 316
    shl-long v10, v10, v16

    .line 317
    .line 318
    or-long/2addr v6, v10

    .line 319
    int-to-long v1, v2

    .line 320
    and-long/2addr v1, v8

    .line 321
    shl-long/2addr v1, v3

    .line 322
    or-long/2addr v1, v6

    .line 323
    int-to-long v5, v0

    .line 324
    const-wide/16 v7, 0x3ff

    .line 325
    .line 326
    and-long/2addr v5, v7

    .line 327
    const/4 v0, 0x6

    .line 328
    shl-long/2addr v5, v0

    .line 329
    or-long/2addr v1, v5

    .line 330
    int-to-long v3, v4

    .line 331
    const-wide/16 v5, 0x3f

    .line 332
    .line 333
    and-long/2addr v3, v5

    .line 334
    or-long/2addr v1, v3

    .line 335
    sget-object v0, Lh60/a0;->e:Lh60/a0$a;

    .line 336
    .line 337
    sget v0, Lh2/r0;->i:I

    .line 338
    .line 339
    return-wide v1
.end method

.method public static final f(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Lh2/r0;->n(J)Li2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lh2/r0;->i(JLi2/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Lh2/r0;->l(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Lh2/r0;->l(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Lh2/r0;->p(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Lh2/r0;->p(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Lh2/r0;->o(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, Lh2/r0;->o(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Lh2/r0;->m(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Lh2/r0;->m(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 76
    .line 77
    :goto_2
    invoke-static {p2, p3}, Lh2/r0;->n(J)Li2/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, Lh2/t0;->e(FFFFLi2/c;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static final g(JJF)J
    .locals 9

    .line 1
    invoke-static {}, Li2/f;->v()Li2/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lh2/r0;->i(JLi2/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3, v0}, Lh2/r0;->i(JLi2/c;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p0, p1}, Lh2/r0;->l(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0, p1}, Lh2/r0;->p(J)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p0, p1}, Lh2/r0;->o(J)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {p0, p1}, Lh2/r0;->m(J)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v1, v2}, Lh2/r0;->l(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v1, v2}, Lh2/r0;->p(J)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v1, v2}, Lh2/r0;->o(J)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v1, v2}, Lh2/r0;->m(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    cmpg-float v8, p4, v2

    .line 47
    .line 48
    if-gez v8, :cond_0

    .line 49
    .line 50
    move p4, v2

    .line 51
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float v8, p4, v2

    .line 54
    .line 55
    if-lez v8, :cond_1

    .line 56
    .line 57
    move p4, v2

    .line 58
    :cond_1
    invoke-static {v4, v6, p4}, Lcom/vidio/android/tv/cpp/z0;->b(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v5, v7, p4}, Lcom/vidio/android/tv/cpp/z0;->b(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {p0, v1, p4}, Lcom/vidio/android/tv/cpp/z0;->b(FFF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {v3, p1, p4}, Lcom/vidio/android/tv/cpp/z0;->b(FFF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v2, v4, p0, p1, v0}, Lh2/t0;->e(FFFFLi2/c;)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-static {p2, p3}, Lh2/r0;->n(J)Li2/c;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p0, p1, p2}, Lh2/r0;->i(JLi2/c;)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    return-wide p0
.end method

.method public static final h(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lh2/r0;->n(J)Li2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li2/c;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Li2/b;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v1, v2, v3, v4}, Li2/b;->d(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Li2/c;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Li2/b;->e(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lh2/i1;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v0, Li2/x;

    .line 45
    .line 46
    invoke-virtual {v0}, Li2/x;->r()Lcom/vidio/android/tv/payment/productcatalog/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, p1}, Lh2/r0;->p(J)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    float-to-double v1, v1

    .line 55
    iget-object v3, v0, Lcom/vidio/android/tv/payment/productcatalog/d;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Li2/x;

    .line 58
    .line 59
    invoke-static {v3, v1, v2}, Li2/x;->n(Li2/x;D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {p0, p1}, Lh2/r0;->o(J)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    float-to-double v3, v3

    .line 68
    iget-object v0, v0, Lcom/vidio/android/tv/payment/productcatalog/d;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Li2/x;

    .line 71
    .line 72
    invoke-static {v0, v3, v4}, Li2/x;->n(Li2/x;D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {p0, p1}, Lh2/r0;->m(J)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    float-to-double p0, p0

    .line 81
    invoke-static {v0, p0, p1}, Li2/x;->n(Li2/x;D)D

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr v1, v5

    .line 91
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-double/2addr v3, v5

    .line 97
    add-double/2addr v3, v1

    .line 98
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr p0, v0

    .line 104
    add-double/2addr p0, v3

    .line 105
    double-to-float p0, p0

    .line 106
    const/4 p1, 0x0

    .line 107
    cmpg-float v0, p0, p1

    .line 108
    .line 109
    if-gez v0, :cond_1

    .line 110
    .line 111
    move p0, p1

    .line 112
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    cmpl-float v0, p0, p1

    .line 115
    .line 116
    if-lez v0, :cond_2

    .line 117
    .line 118
    return p1

    .line 119
    :cond_2
    return p0
.end method

.method public static final i(J)I
    .locals 1

    .line 1
    invoke-static {}, Li2/f;->y()Li2/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lh2/r0;->i(JLi2/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    sget-object v0, Lh60/a0;->e:Lh60/a0$a;

    .line 13
    .line 14
    long-to-int p0, p0

    .line 15
    return p0
.end method
