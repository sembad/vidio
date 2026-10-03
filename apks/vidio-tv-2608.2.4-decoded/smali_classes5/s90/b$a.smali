.class public final Ls90/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ls90/b;
    .locals 24
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const-string v6, "a hexadecimal digit"

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    if-eq v1, v9, :cond_11

    .line 22
    .line 23
    const/16 v10, 0x24

    .line 24
    .line 25
    if-eq v1, v10, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x40

    .line 41
    .line 42
    if-gt v3, v4, :cond_0

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "..."

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "\" of length "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    move-wide v11, v4

    .line 80
    :goto_1
    const/16 v1, 0x8

    .line 81
    .line 82
    if-ge v8, v1, :cond_3

    .line 83
    .line 84
    shl-long/2addr v11, v7

    .line 85
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    ushr-int/lit8 v13, v1, 0x8

    .line 90
    .line 91
    if-nez v13, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lkotlin/text/c;->a()[J

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    aget-wide v14, v13, v1

    .line 98
    .line 99
    cmp-long v13, v14, v4

    .line 100
    .line 101
    if-ltz v13, :cond_2

    .line 102
    .line 103
    invoke-static {}, Lkotlin/text/c;->a()[J

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    aget-wide v14, v13, v1

    .line 108
    .line 109
    or-long/2addr v11, v14

    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v8, v0, v6}, Ls90/d;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const-string v13, "\'-\' (hyphen)"

    .line 122
    .line 123
    const/16 v14, 0x2d

    .line 124
    .line 125
    if-ne v8, v14, :cond_10

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    move-wide v15, v4

    .line 130
    :goto_2
    const/16 v8, 0xd

    .line 131
    .line 132
    if-ge v1, v8, :cond_5

    .line 133
    .line 134
    shl-long/2addr v15, v7

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    ushr-int/lit8 v17, v8, 0x8

    .line 140
    .line 141
    if-nez v17, :cond_4

    .line 142
    .line 143
    invoke-static {}, Lkotlin/text/c;->a()[J

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    aget-wide v18, v17, v8

    .line 148
    .line 149
    cmp-long v17, v18, v4

    .line 150
    .line 151
    if-ltz v17, :cond_4

    .line 152
    .line 153
    invoke-static {}, Lkotlin/text/c;->a()[J

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    aget-wide v18, v17, v8

    .line 158
    .line 159
    or-long v15, v15, v18

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-static {v1, v0, v6}, Ls90/d;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne v1, v14, :cond_f

    .line 173
    .line 174
    const/16 v1, 0xe

    .line 175
    .line 176
    move-wide/from16 v17, v4

    .line 177
    .line 178
    :goto_3
    const/16 v8, 0x12

    .line 179
    .line 180
    if-ge v1, v8, :cond_7

    .line 181
    .line 182
    shl-long v17, v17, v7

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    ushr-int/lit8 v19, v8, 0x8

    .line 189
    .line 190
    if-nez v19, :cond_6

    .line 191
    .line 192
    invoke-static {}, Lkotlin/text/c;->a()[J

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    aget-wide v20, v19, v8

    .line 197
    .line 198
    cmp-long v19, v20, v4

    .line 199
    .line 200
    if-ltz v19, :cond_6

    .line 201
    .line 202
    invoke-static {}, Lkotlin/text/c;->a()[J

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    aget-wide v20, v19, v8

    .line 207
    .line 208
    or-long v17, v17, v20

    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    invoke-static {v1, v0, v6}, Ls90/d;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ne v1, v14, :cond_e

    .line 222
    .line 223
    const/16 v1, 0x13

    .line 224
    .line 225
    move-wide/from16 v19, v4

    .line 226
    .line 227
    :goto_4
    const/16 v8, 0x17

    .line 228
    .line 229
    if-ge v1, v8, :cond_9

    .line 230
    .line 231
    shl-long v19, v19, v7

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    ushr-int/lit8 v21, v8, 0x8

    .line 238
    .line 239
    if-nez v21, :cond_8

    .line 240
    .line 241
    invoke-static {}, Lkotlin/text/c;->a()[J

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    aget-wide v22, v21, v8

    .line 246
    .line 247
    cmp-long v21, v22, v4

    .line 248
    .line 249
    if-ltz v21, :cond_8

    .line 250
    .line 251
    invoke-static {}, Lkotlin/text/c;->a()[J

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    aget-wide v22, v21, v8

    .line 256
    .line 257
    or-long v19, v19, v22

    .line 258
    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    invoke-static {v1, v0, v6}, Ls90/d;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :cond_9
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-ne v1, v14, :cond_d

    .line 271
    .line 272
    const/16 v1, 0x18

    .line 273
    .line 274
    move-wide v13, v4

    .line 275
    :goto_5
    if-ge v1, v10, :cond_b

    .line 276
    .line 277
    shl-long/2addr v13, v7

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    ushr-int/lit8 v21, v8, 0x8

    .line 283
    .line 284
    if-nez v21, :cond_a

    .line 285
    .line 286
    invoke-static {}, Lkotlin/text/c;->a()[J

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    aget-wide v22, v21, v8

    .line 291
    .line 292
    cmp-long v21, v22, v4

    .line 293
    .line 294
    if-ltz v21, :cond_a

    .line 295
    .line 296
    invoke-static {}, Lkotlin/text/c;->a()[J

    .line 297
    .line 298
    .line 299
    move-result-object v21

    .line 300
    aget-wide v22, v21, v8

    .line 301
    .line 302
    or-long v13, v13, v22

    .line 303
    .line 304
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    invoke-static {v1, v0, v6}, Ls90/d;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :cond_b
    shl-long v0, v11, v9

    .line 312
    .line 313
    shl-long v2, v15, v3

    .line 314
    .line 315
    or-long/2addr v0, v2

    .line 316
    or-long v7, v0, v17

    .line 317
    .line 318
    const/16 v0, 0x30

    .line 319
    .line 320
    shl-long v0, v19, v0

    .line 321
    .line 322
    or-long v9, v0, v13

    .line 323
    .line 324
    cmp-long v0, v7, v4

    .line 325
    .line 326
    if-nez v0, :cond_c

    .line 327
    .line 328
    cmp-long v0, v9, v4

    .line 329
    .line 330
    if-nez v0, :cond_c

    .line 331
    .line 332
    invoke-static {}, Ls90/b;->c()Ls90/b;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_c
    new-instance v6, Ls90/b;

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    invoke-direct/range {v6 .. v11}, Ls90/b;-><init>(JJI)V

    .line 341
    .line 342
    .line 343
    return-object v6

    .line 344
    :cond_d
    invoke-static {v8, v0, v13}, Ls90/d;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v2

    .line 348
    :cond_e
    invoke-static {v8, v0, v13}, Ls90/d;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v2

    .line 352
    :cond_f
    invoke-static {v8, v0, v13}, Ls90/d;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_10
    invoke-static {v1, v0, v13}, Ls90/d;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v2

    .line 360
    :cond_11
    move-wide v11, v4

    .line 361
    :goto_6
    if-ge v8, v3, :cond_13

    .line 362
    .line 363
    shl-long v10, v11, v7

    .line 364
    .line 365
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    ushr-int/lit8 v12, v1, 0x8

    .line 370
    .line 371
    if-nez v12, :cond_12

    .line 372
    .line 373
    invoke-static {}, Lkotlin/text/c;->a()[J

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    aget-wide v13, v12, v1

    .line 378
    .line 379
    cmp-long v12, v13, v4

    .line 380
    .line 381
    if-ltz v12, :cond_12

    .line 382
    .line 383
    invoke-static {}, Lkotlin/text/c;->a()[J

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    aget-wide v13, v12, v1

    .line 388
    .line 389
    or-long/2addr v10, v13

    .line 390
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    move-wide v11, v10

    .line 393
    goto :goto_6

    .line 394
    :cond_12
    invoke-static {v8, v0, v6}, Ls90/d;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v2

    .line 398
    :cond_13
    move-wide v13, v4

    .line 399
    :goto_7
    if-ge v3, v9, :cond_15

    .line 400
    .line 401
    shl-long/2addr v13, v7

    .line 402
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    ushr-int/lit8 v8, v1, 0x8

    .line 407
    .line 408
    if-nez v8, :cond_14

    .line 409
    .line 410
    invoke-static {}, Lkotlin/text/c;->a()[J

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    aget-wide v15, v8, v1

    .line 415
    .line 416
    cmp-long v8, v15, v4

    .line 417
    .line 418
    if-ltz v8, :cond_14

    .line 419
    .line 420
    invoke-static {}, Lkotlin/text/c;->a()[J

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    aget-wide v15, v8, v1

    .line 425
    .line 426
    or-long/2addr v13, v15

    .line 427
    add-int/lit8 v3, v3, 0x1

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_14
    invoke-static {v3, v0, v6}, Ls90/d;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v2

    .line 434
    :cond_15
    cmp-long v0, v11, v4

    .line 435
    .line 436
    if-nez v0, :cond_16

    .line 437
    .line 438
    cmp-long v0, v13, v4

    .line 439
    .line 440
    if-nez v0, :cond_16

    .line 441
    .line 442
    invoke-static {}, Ls90/b;->c()Ls90/b;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :cond_16
    new-instance v10, Ls90/b;

    .line 448
    .line 449
    const/4 v15, 0x0

    .line 450
    invoke-direct/range {v10 .. v15}, Ls90/b;-><init>(JJI)V

    .line 451
    .line 452
    .line 453
    return-object v10
.end method

.method public static b()Ls90/b;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-static {}, Ls90/a;->a()Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    aget-byte v2, v0, v1

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0xf

    .line 16
    .line 17
    int-to-byte v2, v2

    .line 18
    aput-byte v2, v0, v1

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x40

    .line 21
    .line 22
    int-to-byte v2, v2

    .line 23
    aput-byte v2, v0, v1

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    aget-byte v2, v0, v1

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x3f

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, v0, v1

    .line 33
    .line 34
    or-int/lit16 v2, v2, 0x80

    .line 35
    .line 36
    int-to-byte v2, v2

    .line 37
    aput-byte v2, v0, v1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2, v0}, Ls90/c;->b(I[B)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v1, v0}, Ls90/c;->b(I[B)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    cmp-long v2, v4, v0

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    cmp-long v0, v6, v0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Ls90/b;->c()Ls90/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    new-instance v3, Ls90/b;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct/range {v3 .. v8}, Ls90/b;-><init>(JJI)V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method
