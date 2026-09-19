.class public final Lcom/google/android/gms/internal/clearcut/zzk;
.super Ljava/lang/Object;


# direct methods
.method private static zza([BI)I
    .locals 2

    .line 666
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static zza(JJJ)J
    .locals 3

    .line 665
    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    return-wide p0
.end method

.method public static zza([B)J
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ltz v1, :cond_7

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v1, v2, :cond_7

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    const/16 v4, 0x2b

    .line 14
    .line 15
    const/16 v9, 0x2f

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/16 v10, 0x25

    .line 19
    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    const/16 v11, 0x10

    .line 23
    .line 24
    const-wide v12, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v14, 0x8

    .line 30
    .line 31
    const-wide v15, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v17, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-gt v1, v6, :cond_4

    .line 43
    .line 44
    if-gt v1, v11, :cond_3

    .line 45
    .line 46
    if-lt v1, v14, :cond_0

    .line 47
    .line 48
    shl-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    int-to-long v2, v2

    .line 51
    add-long v21, v2, v15

    .line 52
    .line 53
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    add-long/2addr v2, v15

    .line 58
    sub-int/2addr v1, v14

    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    mul-long v4, v4, v21

    .line 68
    .line 69
    add-long v17, v4, v2

    .line 70
    .line 71
    const/16 v4, 0x19

    .line 72
    .line 73
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    add-long/2addr v2, v0

    .line 78
    mul-long v19, v2, v21

    .line 79
    .line 80
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    return-wide v0

    .line 85
    :cond_0
    const/4 v2, 0x4

    .line 86
    if-lt v1, v2, :cond_1

    .line 87
    .line 88
    shl-int/lit8 v3, v1, 0x1

    .line 89
    .line 90
    int-to-long v3, v3

    .line 91
    add-long v12, v3, v15

    .line 92
    .line 93
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BI)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-long v3, v3

    .line 98
    const-wide v5, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v3, v5

    .line 104
    int-to-long v7, v1

    .line 105
    const/4 v9, 0x3

    .line 106
    shl-long/2addr v3, v9

    .line 107
    add-long/2addr v7, v3

    .line 108
    sub-int/2addr v1, v2

    .line 109
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BI)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-long v0, v0

    .line 114
    and-long v10, v0, v5

    .line 115
    .line 116
    move-wide v8, v7

    .line 117
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    return-wide v0

    .line 122
    :cond_1
    if-lez v1, :cond_2

    .line 123
    .line 124
    aget-byte v2, v0, v7

    .line 125
    .line 126
    shr-int/lit8 v3, v1, 0x1

    .line 127
    .line 128
    aget-byte v3, v0, v3

    .line 129
    .line 130
    add-int/lit8 v4, v1, -0x1

    .line 131
    .line 132
    aget-byte v0, v0, v4

    .line 133
    .line 134
    and-int/lit16 v2, v2, 0xff

    .line 135
    .line 136
    and-int/lit16 v3, v3, 0xff

    .line 137
    .line 138
    shl-int/2addr v3, v14

    .line 139
    add-int/2addr v2, v3

    .line 140
    and-int/lit16 v0, v0, 0xff

    .line 141
    .line 142
    shl-int/2addr v0, v5

    .line 143
    add-int/2addr v1, v0

    .line 144
    int-to-long v2, v2

    .line 145
    mul-long/2addr v2, v15

    .line 146
    int-to-long v0, v1

    .line 147
    mul-long v0, v0, v17

    .line 148
    .line 149
    xor-long/2addr v0, v2

    .line 150
    ushr-long v2, v0, v9

    .line 151
    .line 152
    xor-long/2addr v0, v2

    .line 153
    mul-long/2addr v0, v15

    .line 154
    return-wide v0

    .line 155
    :cond_2
    return-wide v15

    .line 156
    :cond_3
    shl-int/lit8 v5, v1, 0x1

    .line 157
    .line 158
    int-to-long v5, v5

    .line 159
    add-long v21, v5, v15

    .line 160
    .line 161
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    mul-long/2addr v5, v12

    .line 166
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    add-int/lit8 v9, v1, -0x8

    .line 171
    .line 172
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    mul-long v9, v9, v21

    .line 177
    .line 178
    sub-int/2addr v1, v11

    .line 179
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    mul-long/2addr v0, v15

    .line 184
    add-long v11, v5, v7

    .line 185
    .line 186
    invoke-static {v11, v12, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    invoke-static {v9, v10, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    add-long/2addr v3, v11

    .line 195
    add-long v17, v3, v0

    .line 196
    .line 197
    add-long/2addr v7, v15

    .line 198
    invoke-static {v7, v8, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    add-long/2addr v0, v5

    .line 203
    add-long v19, v0, v9

    .line 204
    .line 205
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    return-wide v0

    .line 210
    :cond_4
    const/16 v8, 0x40

    .line 211
    .line 212
    if-gt v1, v8, :cond_5

    .line 213
    .line 214
    shl-int/lit8 v5, v1, 0x1

    .line 215
    .line 216
    int-to-long v5, v5

    .line 217
    add-long v21, v5, v15

    .line 218
    .line 219
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    mul-long/2addr v5, v15

    .line 224
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    add-int/lit8 v9, v1, -0x8

    .line 229
    .line 230
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    mul-long v9, v9, v21

    .line 235
    .line 236
    add-int/lit8 v12, v1, -0x10

    .line 237
    .line 238
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    mul-long/2addr v12, v15

    .line 243
    move-wide/from16 v17, v12

    .line 244
    .line 245
    add-long v11, v5, v7

    .line 246
    .line 247
    invoke-static {v11, v12, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    invoke-static {v9, v10, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 252
    .line 253
    .line 254
    move-result-wide v19

    .line 255
    add-long v19, v19, v11

    .line 256
    .line 257
    add-long v17, v19, v17

    .line 258
    .line 259
    add-long/2addr v7, v15

    .line 260
    invoke-static {v7, v8, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    add-long/2addr v7, v5

    .line 265
    add-long v19, v7, v9

    .line 266
    .line 267
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    const/16 v14, 0x10

    .line 272
    .line 273
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    mul-long v9, v9, v21

    .line 278
    .line 279
    const/16 v11, 0x18

    .line 280
    .line 281
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    add-int/lit8 v14, v1, -0x20

    .line 286
    .line 287
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    .line 288
    .line 289
    .line 290
    move-result-wide v14

    .line 291
    add-long v17, v17, v14

    .line 292
    .line 293
    mul-long v14, v17, v21

    .line 294
    .line 295
    sub-int/2addr v1, v11

    .line 296
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    add-long/2addr v7, v0

    .line 301
    mul-long v7, v7, v21

    .line 302
    .line 303
    add-long v0, v9, v12

    .line 304
    .line 305
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    add-long/2addr v3, v0

    .line 314
    add-long v17, v3, v7

    .line 315
    .line 316
    add-long/2addr v12, v5

    .line 317
    invoke-static {v12, v13, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    add-long/2addr v0, v9

    .line 322
    add-long v19, v0, v14

    .line 323
    .line 324
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    return-wide v0

    .line 329
    :cond_5
    new-array v6, v5, [J

    .line 330
    .line 331
    new-array v11, v5, [J

    .line 332
    .line 333
    const-wide v2, 0x1529cba0ca458ffL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    add-long/2addr v4, v2

    .line 343
    const/4 v14, 0x1

    .line 344
    sub-int/2addr v1, v14

    .line 345
    div-int/lit8 v2, v1, 0x40

    .line 346
    .line 347
    shl-int/lit8 v15, v2, 0x6

    .line 348
    .line 349
    and-int/lit8 v1, v1, 0x3f

    .line 350
    .line 351
    add-int v16, v15, v1

    .line 352
    .line 353
    add-int/lit8 v19, v16, -0x3f

    .line 354
    .line 355
    const-wide v2, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    const-wide v20, 0x134a747f856d0526L    # 9.592726139023731E-216

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    move/from16 v22, v1

    .line 366
    .line 367
    move v1, v7

    .line 368
    :goto_0
    add-long/2addr v4, v2

    .line 369
    aget-wide v23, v6, v7

    .line 370
    .line 371
    add-long v4, v4, v23

    .line 372
    .line 373
    move/from16 v23, v7

    .line 374
    .line 375
    add-int/lit8 v7, v1, 0x8

    .line 376
    .line 377
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    .line 378
    .line 379
    .line 380
    move-result-wide v24

    .line 381
    add-long v4, v4, v24

    .line 382
    .line 383
    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    mul-long/2addr v4, v12

    .line 388
    aget-wide v24, v6, v14

    .line 389
    .line 390
    add-long v2, v2, v24

    .line 391
    .line 392
    add-int/lit8 v7, v1, 0x30

    .line 393
    .line 394
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    .line 395
    .line 396
    .line 397
    move-result-wide v24

    .line 398
    add-long v2, v2, v24

    .line 399
    .line 400
    const/16 v7, 0x2a

    .line 401
    .line 402
    invoke-static {v2, v3, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    mul-long/2addr v2, v12

    .line 407
    aget-wide v24, v11, v14

    .line 408
    .line 409
    xor-long v24, v4, v24

    .line 410
    .line 411
    aget-wide v4, v6, v23

    .line 412
    .line 413
    move/from16 v26, v8

    .line 414
    .line 415
    add-int/lit8 v8, v1, 0x28

    .line 416
    .line 417
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    .line 418
    .line 419
    .line 420
    move-result-wide v27

    .line 421
    add-long v4, v4, v27

    .line 422
    .line 423
    add-long v27, v4, v2

    .line 424
    .line 425
    aget-wide v2, v11, v23

    .line 426
    .line 427
    add-long v2, v20, v2

    .line 428
    .line 429
    const/16 v8, 0x21

    .line 430
    .line 431
    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    mul-long v20, v2, v12

    .line 436
    .line 437
    aget-wide v2, v6, v14

    .line 438
    .line 439
    mul-long/2addr v2, v12

    .line 440
    aget-wide v4, v11, v23

    .line 441
    .line 442
    add-long v4, v24, v4

    .line 443
    .line 444
    move/from16 v29, v9

    .line 445
    .line 446
    move/from16 v9, v22

    .line 447
    .line 448
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BIJJ[J)V

    .line 449
    .line 450
    .line 451
    move/from16 v30, v1

    .line 452
    .line 453
    move-object/from16 v22, v6

    .line 454
    .line 455
    add-int/lit8 v1, v30, 0x20

    .line 456
    .line 457
    aget-wide v2, v11, v14

    .line 458
    .line 459
    add-long v2, v20, v2

    .line 460
    .line 461
    add-int/lit8 v4, v30, 0x10

    .line 462
    .line 463
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    add-long v4, v27, v4

    .line 468
    .line 469
    move-object v6, v11

    .line 470
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BIJJ[J)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v1, v30, 0x40

    .line 474
    .line 475
    if-ne v1, v15, :cond_6

    .line 476
    .line 477
    const-wide/16 v1, 0xff

    .line 478
    .line 479
    and-long v1, v24, v1

    .line 480
    .line 481
    shl-long/2addr v1, v14

    .line 482
    add-long v34, v1, v12

    .line 483
    .line 484
    aget-wide v1, v11, v23

    .line 485
    .line 486
    int-to-long v3, v9

    .line 487
    add-long/2addr v1, v3

    .line 488
    aput-wide v1, v11, v23

    .line 489
    .line 490
    aget-wide v3, v22, v23

    .line 491
    .line 492
    add-long/2addr v3, v1

    .line 493
    aput-wide v3, v22, v23

    .line 494
    .line 495
    aget-wide v1, v11, v23

    .line 496
    .line 497
    add-long/2addr v1, v3

    .line 498
    aput-wide v1, v11, v23

    .line 499
    .line 500
    add-long v20, v20, v27

    .line 501
    .line 502
    aget-wide v1, v22, v23

    .line 503
    .line 504
    add-long v20, v20, v1

    .line 505
    .line 506
    add-int/lit8 v1, v16, -0x37

    .line 507
    .line 508
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    .line 509
    .line 510
    .line 511
    move-result-wide v1

    .line 512
    add-long v1, v20, v1

    .line 513
    .line 514
    invoke-static {v1, v2, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 515
    .line 516
    .line 517
    move-result-wide v1

    .line 518
    mul-long v1, v1, v34

    .line 519
    .line 520
    aget-wide v3, v22, v14

    .line 521
    .line 522
    add-long v27, v27, v3

    .line 523
    .line 524
    add-int/lit8 v3, v16, -0xf

    .line 525
    .line 526
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    add-long v3, v27, v3

    .line 531
    .line 532
    invoke-static {v3, v4, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 533
    .line 534
    .line 535
    move-result-wide v3

    .line 536
    mul-long v3, v3, v34

    .line 537
    .line 538
    aget-wide v5, v11, v14

    .line 539
    .line 540
    const-wide/16 v9, 0x9

    .line 541
    .line 542
    mul-long/2addr v5, v9

    .line 543
    xor-long v9, v1, v5

    .line 544
    .line 545
    aget-wide v1, v22, v23

    .line 546
    .line 547
    const-wide/16 v5, 0x9

    .line 548
    .line 549
    mul-long/2addr v1, v5

    .line 550
    add-int/lit8 v5, v16, -0x17

    .line 551
    .line 552
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    .line 553
    .line 554
    .line 555
    move-result-wide v5

    .line 556
    add-long/2addr v1, v5

    .line 557
    add-long v12, v1, v3

    .line 558
    .line 559
    aget-wide v1, v11, v23

    .line 560
    .line 561
    add-long v1, v24, v1

    .line 562
    .line 563
    invoke-static {v1, v2, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 564
    .line 565
    .line 566
    move-result-wide v1

    .line 567
    mul-long v7, v1, v34

    .line 568
    .line 569
    aget-wide v1, v22, v14

    .line 570
    .line 571
    mul-long v2, v1, v34

    .line 572
    .line 573
    aget-wide v4, v11, v23

    .line 574
    .line 575
    add-long/2addr v4, v9

    .line 576
    move/from16 v1, v19

    .line 577
    .line 578
    move-object/from16 v6, v22

    .line 579
    .line 580
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BIJJ[J)V

    .line 581
    .line 582
    .line 583
    add-int/lit8 v1, v16, -0x1f

    .line 584
    .line 585
    aget-wide v2, v11, v14

    .line 586
    .line 587
    add-long/2addr v2, v7

    .line 588
    add-int/lit8 v4, v16, -0x2f

    .line 589
    .line 590
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    .line 591
    .line 592
    .line 593
    move-result-wide v4

    .line 594
    add-long/2addr v4, v12

    .line 595
    move-object v6, v11

    .line 596
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BIJJ[J)V

    .line 597
    .line 598
    .line 599
    aget-wide v30, v22, v23

    .line 600
    .line 601
    aget-wide v32, v6, v23

    .line 602
    .line 603
    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    ushr-long v2, v12, v29

    .line 608
    .line 609
    xor-long/2addr v2, v12

    .line 610
    mul-long v2, v2, v17

    .line 611
    .line 612
    add-long/2addr v2, v0

    .line 613
    add-long/2addr v2, v9

    .line 614
    aget-wide v30, v22, v14

    .line 615
    .line 616
    aget-wide v32, v6, v14

    .line 617
    .line 618
    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    .line 619
    .line 620
    .line 621
    move-result-wide v0

    .line 622
    add-long v32, v0, v7

    .line 623
    .line 624
    move-wide/from16 v30, v2

    .line 625
    .line 626
    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    return-wide v0

    .line 631
    :cond_6
    move-object/from16 v0, p0

    .line 632
    .line 633
    move-wide/from16 v4, v20

    .line 634
    .line 635
    move-object/from16 v6, v22

    .line 636
    .line 637
    move/from16 v7, v23

    .line 638
    .line 639
    move-wide/from16 v20, v24

    .line 640
    .line 641
    move/from16 v8, v26

    .line 642
    .line 643
    move-wide/from16 v2, v27

    .line 644
    .line 645
    move/from16 v22, v9

    .line 646
    .line 647
    move/from16 v9, v29

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_7
    const/16 v0, 0x43

    .line 652
    .line 653
    const-string v2, "Out of bound index with offput: 0 and length: "

    .line 654
    .line 655
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/g;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, Lf4/g;->a(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-wide/16 v0, 0x0

    .line 663
    .line 664
    return-wide v0
.end method

.method private static zza([BIJJ[J)V
    .locals 6

    .line 667
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v4

    add-int/lit8 p1, p1, 0x18

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide p0

    add-long/2addr p2, v0

    add-long/2addr p4, p2

    add-long/2addr p4, p0

    const/16 v0, 0x15

    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    const/16 v0, 0x2c

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, p4

    const/4 p4, 0x0

    add-long/2addr v2, p0

    aput-wide v2, p6, p4

    const/4 p0, 0x1

    add-long/2addr v0, p2

    aput-wide v0, p6, p0

    return-void
.end method

.method private static zzb([BI)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method
