.class public final Lnm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnm/c;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static a(Ljava/lang/String;ILjava/util/EnumMap;)Lnm/f;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lim/b;->d:Lim/b;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "ISO-8859-1"

    .line 25
    .line 26
    :goto_0
    const-string v5, "Shift_JIS"

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sget-object v7, Lnm/c;->a:[I

    .line 33
    .line 34
    const/16 v8, 0x60

    .line 35
    .line 36
    const/16 v9, 0x30

    .line 37
    .line 38
    const/4 v10, -0x1

    .line 39
    sget-object v11, Lmm/b;->v:Lmm/b;

    .line 40
    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    array-length v14, v6

    .line 48
    rem-int/lit8 v15, v14, 0x2

    .line 49
    .line 50
    if-eqz v15, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v15, 0x0

    .line 54
    :goto_1
    if-ge v15, v14, :cond_4

    .line 55
    .line 56
    aget-byte v12, v6, v15

    .line 57
    .line 58
    and-int/lit16 v12, v12, 0xff

    .line 59
    .line 60
    const/16 v13, 0x81

    .line 61
    .line 62
    if-lt v12, v13, :cond_2

    .line 63
    .line 64
    const/16 v13, 0x9f

    .line 65
    .line 66
    if-le v12, v13, :cond_3

    .line 67
    .line 68
    :cond_2
    const/16 v13, 0xe0

    .line 69
    .line 70
    if-lt v12, v13, :cond_5

    .line 71
    .line 72
    const/16 v13, 0xeb

    .line 73
    .line 74
    if-le v12, v13, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v15, v15, 0x2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v6, Lmm/b;->H:Lmm/b;

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :catch_0
    :cond_5
    :goto_2
    const/4 v6, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-ge v6, v14, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-lt v14, v9, :cond_6

    .line 97
    .line 98
    const/16 v15, 0x39

    .line 99
    .line 100
    if-gt v14, v15, :cond_6

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    if-ge v14, v8, :cond_7

    .line 105
    .line 106
    aget v12, v7, v14

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move v12, v10

    .line 110
    :goto_4
    if-eq v12, v10, :cond_8

    .line 111
    .line 112
    const/4 v12, 0x1

    .line 113
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    move-object v6, v11

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    if-eqz v12, :cond_a

    .line 119
    .line 120
    sget-object v6, Lmm/b;->i:Lmm/b;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    if-eqz v13, :cond_8

    .line 124
    .line 125
    sget-object v6, Lmm/b;->e:Lmm/b;

    .line 126
    .line 127
    :goto_6
    new-instance v12, Ljm/a;

    .line 128
    .line 129
    invoke-direct {v12}, Ljm/a;-><init>()V

    .line 130
    .line 131
    .line 132
    const/16 v13, 0x8

    .line 133
    .line 134
    const/4 v14, 0x4

    .line 135
    if-ne v6, v11, :cond_b

    .line 136
    .line 137
    if-eqz v4, :cond_b

    .line 138
    .line 139
    invoke-static {v3}, Ljm/c;->a(Ljava/lang/String;)Ljm/c;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_b

    .line 144
    .line 145
    sget-object v15, Lmm/b;->w:Lmm/b;

    .line 146
    .line 147
    invoke-virtual {v15}, Lmm/b;->a()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    invoke-virtual {v12, v15, v14}, Ljm/a;->c(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljm/c;->b()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v12, v4, v13}, Ljm/a;->c(II)V

    .line 159
    .line 160
    .line 161
    :cond_b
    sget-object v4, Lim/b;->v:Lim/b;

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_c

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_c

    .line 186
    .line 187
    sget-object v4, Lmm/b;->I:Lmm/b;

    .line 188
    .line 189
    invoke-virtual {v4}, Lmm/b;->a()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v12, v4, v14}, Ljm/a;->c(II)V

    .line 194
    .line 195
    .line 196
    :cond_c
    invoke-virtual {v6}, Lmm/b;->a()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v12, v4, v14}, Ljm/a;->c(II)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Ljm/a;

    .line 204
    .line 205
    invoke-direct {v4}, Ljm/a;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    move/from16 v18, v9

    .line 213
    .line 214
    const/16 v19, 0xa

    .line 215
    .line 216
    const/4 v9, 0x1

    .line 217
    if-eq v15, v9, :cond_1a

    .line 218
    .line 219
    const/4 v9, 0x6

    .line 220
    const/4 v8, 0x2

    .line 221
    if-eq v15, v8, :cond_14

    .line 222
    .line 223
    if-eq v15, v14, :cond_13

    .line 224
    .line 225
    if-ne v15, v9, :cond_12

    .line 226
    .line 227
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 228
    .line 229
    .line 230
    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    array-length v5, v3

    .line 232
    rem-int/2addr v5, v8

    .line 233
    if-nez v5, :cond_11

    .line 234
    .line 235
    array-length v5, v3

    .line 236
    const/16 v17, 0x1

    .line 237
    .line 238
    add-int/lit8 v5, v5, -0x1

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    :goto_7
    if-ge v7, v5, :cond_10

    .line 242
    .line 243
    aget-byte v8, v3, v7

    .line 244
    .line 245
    and-int/lit16 v8, v8, 0xff

    .line 246
    .line 247
    add-int/lit8 v9, v7, 0x1

    .line 248
    .line 249
    aget-byte v9, v3, v9

    .line 250
    .line 251
    and-int/lit16 v9, v9, 0xff

    .line 252
    .line 253
    shl-int/2addr v8, v13

    .line 254
    or-int/2addr v8, v9

    .line 255
    const v9, 0x8140

    .line 256
    .line 257
    .line 258
    if-lt v8, v9, :cond_d

    .line 259
    .line 260
    const v15, 0x9ffc

    .line 261
    .line 262
    .line 263
    if-gt v8, v15, :cond_d

    .line 264
    .line 265
    :goto_8
    sub-int/2addr v8, v9

    .line 266
    goto :goto_9

    .line 267
    :cond_d
    const v9, 0xe040

    .line 268
    .line 269
    .line 270
    if-lt v8, v9, :cond_e

    .line 271
    .line 272
    const v9, 0xebbf

    .line 273
    .line 274
    .line 275
    if-gt v8, v9, :cond_e

    .line 276
    .line 277
    const v9, 0xc140

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_e
    move v8, v10

    .line 282
    :goto_9
    if-eq v8, v10, :cond_f

    .line 283
    .line 284
    shr-int/lit8 v9, v8, 0x8

    .line 285
    .line 286
    mul-int/lit16 v9, v9, 0xc0

    .line 287
    .line 288
    and-int/lit16 v8, v8, 0xff

    .line 289
    .line 290
    add-int/2addr v9, v8

    .line 291
    const/16 v8, 0xd

    .line 292
    .line 293
    invoke-virtual {v4, v9, v8}, Ljm/a;->c(II)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v7, v7, 0x2

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_f
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 300
    .line 301
    const-string v1, "Invalid byte sequence"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_10
    move/from16 v21, v13

    .line 308
    .line 309
    goto/16 :goto_11

    .line 310
    .line 311
    :cond_11
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 312
    .line 313
    const-string v1, "Kanji byte size not even"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :catch_1
    move-exception v0

    .line 320
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_12
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 327
    .line 328
    const-string v1, "Invalid mode: "

    .line 329
    .line 330
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_13
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 343
    .line 344
    .line 345
    move-result-object v3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    array-length v5, v3

    .line 347
    const/4 v7, 0x0

    .line 348
    :goto_a
    if-ge v7, v5, :cond_10

    .line 349
    .line 350
    aget-byte v8, v3, v7

    .line 351
    .line 352
    invoke-virtual {v4, v8, v13}, Ljm/a;->c(II)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v7, v7, 0x1

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :catch_2
    move-exception v0

    .line 359
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 360
    .line 361
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/4 v5, 0x0

    .line 370
    :goto_b
    if-ge v5, v3, :cond_10

    .line 371
    .line 372
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    const/16 v15, 0x60

    .line 377
    .line 378
    if-ge v8, v15, :cond_15

    .line 379
    .line 380
    aget v8, v7, v8

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_15
    move v8, v10

    .line 384
    :goto_c
    if-eq v8, v10, :cond_19

    .line 385
    .line 386
    move/from16 v21, v13

    .line 387
    .line 388
    add-int/lit8 v13, v5, 0x1

    .line 389
    .line 390
    if-ge v13, v3, :cond_18

    .line 391
    .line 392
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-ge v13, v15, :cond_16

    .line 397
    .line 398
    aget v13, v7, v13

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_16
    move v13, v10

    .line 402
    :goto_d
    if-eq v13, v10, :cond_17

    .line 403
    .line 404
    mul-int/lit8 v8, v8, 0x2d

    .line 405
    .line 406
    add-int/2addr v8, v13

    .line 407
    const/16 v13, 0xb

    .line 408
    .line 409
    invoke-virtual {v4, v8, v13}, Ljm/a;->c(II)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v5, v5, 0x2

    .line 413
    .line 414
    :goto_e
    move/from16 v13, v21

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_17
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 418
    .line 419
    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_18
    invoke-virtual {v4, v8, v9}, Ljm/a;->c(II)V

    .line 424
    .line 425
    .line 426
    move v5, v13

    .line 427
    goto :goto_e

    .line 428
    :cond_19
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 429
    .line 430
    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_1a
    move/from16 v21, v13

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    const/4 v5, 0x0

    .line 441
    :goto_f
    if-ge v5, v3, :cond_1d

    .line 442
    .line 443
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    add-int/lit8 v7, v7, -0x30

    .line 448
    .line 449
    add-int/lit8 v8, v5, 0x2

    .line 450
    .line 451
    if-ge v8, v3, :cond_1b

    .line 452
    .line 453
    add-int/lit8 v9, v5, 0x1

    .line 454
    .line 455
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    add-int/lit8 v9, v9, -0x30

    .line 460
    .line 461
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    add-int/lit8 v8, v8, -0x30

    .line 466
    .line 467
    mul-int/lit8 v7, v7, 0x64

    .line 468
    .line 469
    mul-int/lit8 v9, v9, 0xa

    .line 470
    .line 471
    add-int/2addr v9, v7

    .line 472
    add-int/2addr v9, v8

    .line 473
    move/from16 v7, v19

    .line 474
    .line 475
    invoke-virtual {v4, v9, v7}, Ljm/a;->c(II)V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v5, v5, 0x3

    .line 479
    .line 480
    :goto_10
    const/16 v19, 0xa

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 484
    .line 485
    if-ge v5, v3, :cond_1c

    .line 486
    .line 487
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    add-int/lit8 v5, v5, -0x30

    .line 492
    .line 493
    mul-int/lit8 v7, v7, 0xa

    .line 494
    .line 495
    add-int/2addr v7, v5

    .line 496
    const/4 v5, 0x7

    .line 497
    invoke-virtual {v4, v7, v5}, Ljm/a;->c(II)V

    .line 498
    .line 499
    .line 500
    move v5, v8

    .line 501
    goto :goto_10

    .line 502
    :cond_1c
    invoke-virtual {v4, v7, v14}, Ljm/a;->c(II)V

    .line 503
    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_1d
    :goto_11
    sget-object v3, Lim/b;->i:Lim/b;

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_20

    .line 513
    .line 514
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-static {v2}, Lmm/c;->d(I)Lmm/c;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v12}, Ljm/a;->g()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-virtual {v6, v2}, Lmm/b;->b(Lmm/c;)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    add-int/2addr v5, v3

    .line 539
    invoke-virtual {v4}, Ljm/a;->g()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    add-int/2addr v3, v5

    .line 544
    invoke-virtual {v2}, Lmm/c;->c()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-virtual {v2, v1}, Lmm/c;->b(I)Lmm/c$b;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v7}, Lmm/c$b;->d()I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    sub-int/2addr v5, v7

    .line 557
    const/16 v20, 0x7

    .line 558
    .line 559
    add-int/lit8 v3, v3, 0x7

    .line 560
    .line 561
    div-int/lit8 v3, v3, 0x8

    .line 562
    .line 563
    if-lt v5, v3, :cond_1e

    .line 564
    .line 565
    const/4 v3, 0x1

    .line 566
    goto :goto_12

    .line 567
    :cond_1e
    const/4 v3, 0x0

    .line 568
    :goto_12
    if-eqz v3, :cond_1f

    .line 569
    .line 570
    goto :goto_15

    .line 571
    :cond_1f
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 572
    .line 573
    const-string v1, "Data too big for requested version"

    .line 574
    .line 575
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_20
    const/16 v17, 0x1

    .line 580
    .line 581
    invoke-static/range {v17 .. v17}, Lmm/c;->d(I)Lmm/c;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v12}, Ljm/a;->g()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-virtual {v6, v2}, Lmm/b;->b(Lmm/c;)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    add-int/2addr v2, v3

    .line 594
    invoke-virtual {v4}, Ljm/a;->g()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    add-int/2addr v3, v2

    .line 599
    const/4 v9, 0x1

    .line 600
    :goto_13
    const-string v2, "Data too big"

    .line 601
    .line 602
    const/16 v5, 0x28

    .line 603
    .line 604
    if-gt v9, v5, :cond_53

    .line 605
    .line 606
    invoke-static {v9}, Lmm/c;->d(I)Lmm/c;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-virtual {v7}, Lmm/c;->c()I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    invoke-virtual {v7, v1}, Lmm/c;->b(I)Lmm/c$b;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    invoke-virtual {v13}, Lmm/c$b;->d()I

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    sub-int/2addr v8, v13

    .line 623
    const/16 v20, 0x7

    .line 624
    .line 625
    add-int/lit8 v13, v3, 0x7

    .line 626
    .line 627
    div-int/lit8 v13, v13, 0x8

    .line 628
    .line 629
    if-lt v8, v13, :cond_52

    .line 630
    .line 631
    invoke-virtual {v12}, Ljm/a;->g()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    invoke-virtual {v6, v7}, Lmm/b;->b(Lmm/c;)I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    add-int/2addr v7, v3

    .line 640
    invoke-virtual {v4}, Ljm/a;->g()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    add-int/2addr v3, v7

    .line 645
    const/4 v9, 0x1

    .line 646
    :goto_14
    if-gt v9, v5, :cond_51

    .line 647
    .line 648
    invoke-static {v9}, Lmm/c;->d(I)Lmm/c;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-virtual {v7}, Lmm/c;->c()I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    invoke-virtual {v7, v1}, Lmm/c;->b(I)Lmm/c$b;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    invoke-virtual {v13}, Lmm/c$b;->d()I

    .line 661
    .line 662
    .line 663
    move-result v13

    .line 664
    sub-int/2addr v8, v13

    .line 665
    const/16 v20, 0x7

    .line 666
    .line 667
    add-int/lit8 v13, v3, 0x7

    .line 668
    .line 669
    div-int/lit8 v13, v13, 0x8

    .line 670
    .line 671
    if-lt v8, v13, :cond_50

    .line 672
    .line 673
    move-object v2, v7

    .line 674
    :goto_15
    new-instance v3, Ljm/a;

    .line 675
    .line 676
    invoke-direct {v3}, Ljm/a;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v12}, Ljm/a;->b(Ljm/a;)V

    .line 680
    .line 681
    .line 682
    if-ne v6, v11, :cond_21

    .line 683
    .line 684
    invoke-virtual {v4}, Ljm/a;->h()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    goto :goto_16

    .line 689
    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    :goto_16
    invoke-virtual {v6, v2}, Lmm/b;->b(Lmm/c;)I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    const/16 v17, 0x1

    .line 698
    .line 699
    shl-int v7, v17, v5

    .line 700
    .line 701
    if-ge v0, v7, :cond_4f

    .line 702
    .line 703
    invoke-virtual {v3, v0, v5}, Ljm/a;->c(II)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v4}, Ljm/a;->b(Ljm/a;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v1}, Lmm/c;->b(I)Lmm/c$b;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v2}, Lmm/c;->c()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-virtual {v0}, Lmm/c$b;->d()I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    sub-int/2addr v4, v5

    .line 722
    shl-int/lit8 v5, v4, 0x3

    .line 723
    .line 724
    invoke-virtual {v3}, Ljm/a;->g()I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-gt v7, v5, :cond_4e

    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    :goto_17
    if-ge v7, v14, :cond_22

    .line 732
    .line 733
    invoke-virtual {v3}, Ljm/a;->g()I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-ge v8, v5, :cond_22

    .line 738
    .line 739
    const/4 v8, 0x0

    .line 740
    invoke-virtual {v3, v8}, Ljm/a;->a(Z)V

    .line 741
    .line 742
    .line 743
    add-int/lit8 v7, v7, 0x1

    .line 744
    .line 745
    goto :goto_17

    .line 746
    :cond_22
    const/4 v8, 0x0

    .line 747
    invoke-virtual {v3}, Ljm/a;->g()I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    const/16 v20, 0x7

    .line 752
    .line 753
    and-int/lit8 v7, v7, 0x7

    .line 754
    .line 755
    if-lez v7, :cond_23

    .line 756
    .line 757
    move/from16 v9, v21

    .line 758
    .line 759
    :goto_18
    if-ge v7, v9, :cond_23

    .line 760
    .line 761
    invoke-virtual {v3, v8}, Ljm/a;->a(Z)V

    .line 762
    .line 763
    .line 764
    add-int/lit8 v7, v7, 0x1

    .line 765
    .line 766
    const/4 v8, 0x0

    .line 767
    const/16 v9, 0x8

    .line 768
    .line 769
    goto :goto_18

    .line 770
    :cond_23
    invoke-virtual {v3}, Ljm/a;->h()I

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    sub-int v7, v4, v7

    .line 775
    .line 776
    const/4 v8, 0x0

    .line 777
    :goto_19
    if-ge v8, v7, :cond_25

    .line 778
    .line 779
    and-int/lit8 v9, v8, 0x1

    .line 780
    .line 781
    if-nez v9, :cond_24

    .line 782
    .line 783
    const/16 v9, 0xec

    .line 784
    .line 785
    :goto_1a
    const/16 v11, 0x8

    .line 786
    .line 787
    goto :goto_1b

    .line 788
    :cond_24
    const/16 v9, 0x11

    .line 789
    .line 790
    goto :goto_1a

    .line 791
    :goto_1b
    invoke-virtual {v3, v9, v11}, Ljm/a;->c(II)V

    .line 792
    .line 793
    .line 794
    add-int/lit8 v8, v8, 0x1

    .line 795
    .line 796
    goto :goto_19

    .line 797
    :cond_25
    invoke-virtual {v3}, Ljm/a;->g()I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    if-ne v7, v5, :cond_4d

    .line 802
    .line 803
    invoke-virtual {v2}, Lmm/c;->c()I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-virtual {v0}, Lmm/c$b;->c()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-virtual {v3}, Ljm/a;->h()I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    if-ne v7, v4, :cond_4c

    .line 816
    .line 817
    new-instance v7, Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 820
    .line 821
    .line 822
    const/4 v8, 0x0

    .line 823
    const/4 v9, 0x0

    .line 824
    const/4 v11, 0x0

    .line 825
    const/4 v12, 0x0

    .line 826
    :goto_1c
    if-ge v8, v0, :cond_30

    .line 827
    .line 828
    const/4 v13, 0x1

    .line 829
    new-array v14, v13, [I

    .line 830
    .line 831
    new-array v15, v13, [I

    .line 832
    .line 833
    if-ge v8, v0, :cond_2f

    .line 834
    .line 835
    rem-int v13, v5, v0

    .line 836
    .line 837
    sub-int v10, v0, v13

    .line 838
    .line 839
    div-int v20, v5, v0

    .line 840
    .line 841
    add-int/lit8 v22, v20, 0x1

    .line 842
    .line 843
    div-int v23, v4, v0

    .line 844
    .line 845
    add-int/lit8 v24, v23, 0x1

    .line 846
    .line 847
    move/from16 p0, v13

    .line 848
    .line 849
    sub-int v13, v20, v23

    .line 850
    .line 851
    move-object/from16 v20, v14

    .line 852
    .line 853
    sub-int v14, v22, v24

    .line 854
    .line 855
    if-ne v13, v14, :cond_2e

    .line 856
    .line 857
    move/from16 p2, v13

    .line 858
    .line 859
    add-int v13, v10, p0

    .line 860
    .line 861
    if-ne v0, v13, :cond_2d

    .line 862
    .line 863
    add-int v13, v23, p2

    .line 864
    .line 865
    mul-int/2addr v13, v10

    .line 866
    add-int v22, v24, v14

    .line 867
    .line 868
    mul-int v22, v22, p0

    .line 869
    .line 870
    add-int v13, v22, v13

    .line 871
    .line 872
    if-ne v5, v13, :cond_2c

    .line 873
    .line 874
    if-ge v8, v10, :cond_26

    .line 875
    .line 876
    const/16 v16, 0x0

    .line 877
    .line 878
    aput v23, v20, v16

    .line 879
    .line 880
    aput p2, v15, v16

    .line 881
    .line 882
    goto :goto_1d

    .line 883
    :cond_26
    const/16 v16, 0x0

    .line 884
    .line 885
    aput v24, v20, v16

    .line 886
    .line 887
    aput v14, v15, v16

    .line 888
    .line 889
    :goto_1d
    aget v10, v20, v16

    .line 890
    .line 891
    new-array v13, v10, [B

    .line 892
    .line 893
    shl-int/lit8 v14, v9, 0x3

    .line 894
    .line 895
    move/from16 p0, v0

    .line 896
    .line 897
    const/4 v0, 0x0

    .line 898
    :goto_1e
    if-ge v0, v10, :cond_29

    .line 899
    .line 900
    move/from16 v22, v0

    .line 901
    .line 902
    move/from16 v23, v8

    .line 903
    .line 904
    move-object/from16 v24, v15

    .line 905
    .line 906
    const/4 v0, 0x0

    .line 907
    const/4 v8, 0x0

    .line 908
    :goto_1f
    const/16 v15, 0x8

    .line 909
    .line 910
    if-ge v0, v15, :cond_28

    .line 911
    .line 912
    invoke-virtual {v3, v14}, Ljm/a;->f(I)Z

    .line 913
    .line 914
    .line 915
    move-result v15

    .line 916
    if-eqz v15, :cond_27

    .line 917
    .line 918
    rsub-int/lit8 v15, v0, 0x7

    .line 919
    .line 920
    const/16 v17, 0x1

    .line 921
    .line 922
    shl-int v15, v17, v15

    .line 923
    .line 924
    or-int/2addr v8, v15

    .line 925
    :cond_27
    add-int/lit8 v14, v14, 0x1

    .line 926
    .line 927
    add-int/lit8 v0, v0, 0x1

    .line 928
    .line 929
    goto :goto_1f

    .line 930
    :cond_28
    int-to-byte v0, v8

    .line 931
    aput-byte v0, v13, v22

    .line 932
    .line 933
    add-int/lit8 v0, v22, 0x1

    .line 934
    .line 935
    move/from16 v8, v23

    .line 936
    .line 937
    move-object/from16 v15, v24

    .line 938
    .line 939
    goto :goto_1e

    .line 940
    :cond_29
    move/from16 v23, v8

    .line 941
    .line 942
    move-object/from16 v24, v15

    .line 943
    .line 944
    const/16 v16, 0x0

    .line 945
    .line 946
    aget v0, v24, v16

    .line 947
    .line 948
    add-int v8, v10, v0

    .line 949
    .line 950
    new-array v8, v8, [I

    .line 951
    .line 952
    const/4 v14, 0x0

    .line 953
    :goto_20
    if-ge v14, v10, :cond_2a

    .line 954
    .line 955
    aget-byte v15, v13, v14

    .line 956
    .line 957
    and-int/lit16 v15, v15, 0xff

    .line 958
    .line 959
    aput v15, v8, v14

    .line 960
    .line 961
    add-int/lit8 v14, v14, 0x1

    .line 962
    .line 963
    goto :goto_20

    .line 964
    :cond_2a
    new-instance v14, Lkm/c;

    .line 965
    .line 966
    sget-object v15, Lkm/a;->g:Lkm/a;

    .line 967
    .line 968
    invoke-direct {v14, v15}, Lkm/c;-><init>(Lkm/a;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v14, v0, v8}, Lkm/c;->a(I[I)V

    .line 972
    .line 973
    .line 974
    new-array v14, v0, [B

    .line 975
    .line 976
    const/4 v15, 0x0

    .line 977
    :goto_21
    if-ge v15, v0, :cond_2b

    .line 978
    .line 979
    add-int v22, v10, v15

    .line 980
    .line 981
    move-object/from16 p2, v3

    .line 982
    .line 983
    aget v3, v8, v22

    .line 984
    .line 985
    int-to-byte v3, v3

    .line 986
    aput-byte v3, v14, v15

    .line 987
    .line 988
    add-int/lit8 v15, v15, 0x1

    .line 989
    .line 990
    move-object/from16 v3, p2

    .line 991
    .line 992
    goto :goto_21

    .line 993
    :cond_2b
    move-object/from16 p2, v3

    .line 994
    .line 995
    new-instance v3, Lnm/a;

    .line 996
    .line 997
    invoke-direct {v3, v13, v14}, Lnm/a;-><init>([B[B)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 1004
    .line 1005
    .line 1006
    move-result v11

    .line 1007
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 1008
    .line 1009
    .line 1010
    move-result v12

    .line 1011
    const/16 v16, 0x0

    .line 1012
    .line 1013
    aget v0, v20, v16

    .line 1014
    .line 1015
    add-int/2addr v9, v0

    .line 1016
    add-int/lit8 v8, v23, 0x1

    .line 1017
    .line 1018
    move/from16 v0, p0

    .line 1019
    .line 1020
    move-object/from16 v3, p2

    .line 1021
    .line 1022
    const/4 v10, -0x1

    .line 1023
    goto/16 :goto_1c

    .line 1024
    .line 1025
    :cond_2c
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1026
    .line 1027
    const-string v1, "Total bytes mismatch"

    .line 1028
    .line 1029
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v0

    .line 1033
    :cond_2d
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1034
    .line 1035
    const-string v1, "RS blocks mismatch"

    .line 1036
    .line 1037
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v0

    .line 1041
    :cond_2e
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1042
    .line 1043
    const-string v1, "EC bytes mismatch"

    .line 1044
    .line 1045
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v0

    .line 1049
    :cond_2f
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1050
    .line 1051
    const-string v1, "Block ID too large"

    .line 1052
    .line 1053
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    throw v0

    .line 1057
    :cond_30
    if-ne v4, v9, :cond_4b

    .line 1058
    .line 1059
    new-instance v0, Ljm/a;

    .line 1060
    .line 1061
    invoke-direct {v0}, Ljm/a;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    const/4 v3, 0x0

    .line 1065
    :goto_22
    if-ge v3, v11, :cond_33

    .line 1066
    .line 1067
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    :cond_31
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v8

    .line 1075
    if-eqz v8, :cond_32

    .line 1076
    .line 1077
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    check-cast v8, Lnm/a;

    .line 1082
    .line 1083
    invoke-virtual {v8}, Lnm/a;->a()[B

    .line 1084
    .line 1085
    .line 1086
    move-result-object v8

    .line 1087
    array-length v9, v8

    .line 1088
    if-ge v3, v9, :cond_31

    .line 1089
    .line 1090
    aget-byte v8, v8, v3

    .line 1091
    .line 1092
    const/16 v15, 0x8

    .line 1093
    .line 1094
    invoke-virtual {v0, v8, v15}, Ljm/a;->c(II)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_23

    .line 1098
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 1099
    .line 1100
    goto :goto_22

    .line 1101
    :cond_33
    const/4 v3, 0x0

    .line 1102
    :goto_24
    if-ge v3, v12, :cond_36

    .line 1103
    .line 1104
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    :cond_34
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v8

    .line 1112
    if-eqz v8, :cond_35

    .line 1113
    .line 1114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    check-cast v8, Lnm/a;

    .line 1119
    .line 1120
    invoke-virtual {v8}, Lnm/a;->b()[B

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    array-length v9, v8

    .line 1125
    if-ge v3, v9, :cond_34

    .line 1126
    .line 1127
    aget-byte v8, v8, v3

    .line 1128
    .line 1129
    const/16 v15, 0x8

    .line 1130
    .line 1131
    invoke-virtual {v0, v8, v15}, Ljm/a;->c(II)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_25

    .line 1135
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 1136
    .line 1137
    goto :goto_24

    .line 1138
    :cond_36
    invoke-virtual {v0}, Ljm/a;->h()I

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    if-ne v5, v3, :cond_4a

    .line 1143
    .line 1144
    new-instance v3, Lnm/f;

    .line 1145
    .line 1146
    invoke-direct {v3}, Lnm/f;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3, v1}, Lnm/f;->b(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3, v6}, Lnm/f;->e(Lmm/b;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3, v2}, Lnm/f;->f(Lmm/c;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2}, Lmm/c;->a()I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    new-instance v5, Lnm/b;

    .line 1163
    .line 1164
    invoke-direct {v5, v4, v4}, Lnm/b;-><init>(II)V

    .line 1165
    .line 1166
    .line 1167
    const v4, 0x7fffffff

    .line 1168
    .line 1169
    .line 1170
    const/4 v8, 0x0

    .line 1171
    const/4 v10, -0x1

    .line 1172
    :goto_26
    const/16 v15, 0x8

    .line 1173
    .line 1174
    if-ge v8, v15, :cond_49

    .line 1175
    .line 1176
    invoke-static {v0, v1, v2, v8, v5}, Lnm/e;->a(Ljm/a;ILmm/c;ILnm/b;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v5}, Lnm/d;->a(Lnm/b;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    invoke-virtual {v5}, Lnm/b;->c()[[B

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    invoke-virtual {v5}, Lnm/b;->e()I

    .line 1188
    .line 1189
    .line 1190
    move-result v9

    .line 1191
    invoke-virtual {v5}, Lnm/b;->d()I

    .line 1192
    .line 1193
    .line 1194
    move-result v11

    .line 1195
    const/4 v12, 0x0

    .line 1196
    const/4 v13, 0x0

    .line 1197
    :goto_27
    const/16 v17, 0x1

    .line 1198
    .line 1199
    add-int/lit8 v14, v11, -0x1

    .line 1200
    .line 1201
    if-ge v12, v14, :cond_39

    .line 1202
    .line 1203
    aget-object v14, v7, v12

    .line 1204
    .line 1205
    move/from16 p0, v6

    .line 1206
    .line 1207
    const/4 v15, 0x0

    .line 1208
    :goto_28
    add-int/lit8 v6, v9, -0x1

    .line 1209
    .line 1210
    if-ge v15, v6, :cond_38

    .line 1211
    .line 1212
    aget-byte v6, v14, v15

    .line 1213
    .line 1214
    add-int/lit8 v18, v15, 0x1

    .line 1215
    .line 1216
    move-object/from16 p2, v7

    .line 1217
    .line 1218
    aget-byte v7, v14, v18

    .line 1219
    .line 1220
    if-ne v6, v7, :cond_37

    .line 1221
    .line 1222
    add-int/lit8 v7, v12, 0x1

    .line 1223
    .line 1224
    aget-object v7, p2, v7

    .line 1225
    .line 1226
    aget-byte v15, v7, v15

    .line 1227
    .line 1228
    if-ne v6, v15, :cond_37

    .line 1229
    .line 1230
    aget-byte v7, v7, v18

    .line 1231
    .line 1232
    if-ne v6, v7, :cond_37

    .line 1233
    .line 1234
    add-int/lit8 v13, v13, 0x1

    .line 1235
    .line 1236
    :cond_37
    move-object/from16 v7, p2

    .line 1237
    .line 1238
    move/from16 v15, v18

    .line 1239
    .line 1240
    const/16 v17, 0x1

    .line 1241
    .line 1242
    goto :goto_28

    .line 1243
    :cond_38
    move-object/from16 p2, v7

    .line 1244
    .line 1245
    add-int/lit8 v12, v12, 0x1

    .line 1246
    .line 1247
    move/from16 v6, p0

    .line 1248
    .line 1249
    const/16 v15, 0x8

    .line 1250
    .line 1251
    goto :goto_27

    .line 1252
    :cond_39
    move/from16 p0, v6

    .line 1253
    .line 1254
    mul-int/lit8 v13, v13, 0x3

    .line 1255
    .line 1256
    add-int v13, v13, p0

    .line 1257
    .line 1258
    invoke-virtual {v5}, Lnm/b;->c()[[B

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    invoke-virtual {v5}, Lnm/b;->e()I

    .line 1263
    .line 1264
    .line 1265
    move-result v7

    .line 1266
    invoke-virtual {v5}, Lnm/b;->d()I

    .line 1267
    .line 1268
    .line 1269
    move-result v9

    .line 1270
    const/4 v11, 0x0

    .line 1271
    const/4 v12, 0x0

    .line 1272
    :goto_29
    if-ge v11, v9, :cond_44

    .line 1273
    .line 1274
    move v14, v12

    .line 1275
    const/4 v12, 0x0

    .line 1276
    :goto_2a
    if-ge v12, v7, :cond_43

    .line 1277
    .line 1278
    aget-object v15, v6, v11

    .line 1279
    .line 1280
    move/from16 v18, v8

    .line 1281
    .line 1282
    add-int/lit8 v8, v12, 0x6

    .line 1283
    .line 1284
    move/from16 p0, v7

    .line 1285
    .line 1286
    if-ge v8, v7, :cond_3e

    .line 1287
    .line 1288
    aget-byte v7, v15, v12

    .line 1289
    .line 1290
    move/from16 p2, v8

    .line 1291
    .line 1292
    const/4 v8, 0x1

    .line 1293
    if-ne v7, v8, :cond_3e

    .line 1294
    .line 1295
    add-int/lit8 v7, v12, 0x1

    .line 1296
    .line 1297
    aget-byte v7, v15, v7

    .line 1298
    .line 1299
    if-nez v7, :cond_3e

    .line 1300
    .line 1301
    add-int/lit8 v7, v12, 0x2

    .line 1302
    .line 1303
    aget-byte v7, v15, v7

    .line 1304
    .line 1305
    if-ne v7, v8, :cond_3e

    .line 1306
    .line 1307
    add-int/lit8 v7, v12, 0x3

    .line 1308
    .line 1309
    aget-byte v7, v15, v7

    .line 1310
    .line 1311
    if-ne v7, v8, :cond_3e

    .line 1312
    .line 1313
    add-int/lit8 v7, v12, 0x4

    .line 1314
    .line 1315
    aget-byte v7, v15, v7

    .line 1316
    .line 1317
    if-ne v7, v8, :cond_3e

    .line 1318
    .line 1319
    add-int/lit8 v7, v12, 0x5

    .line 1320
    .line 1321
    aget-byte v7, v15, v7

    .line 1322
    .line 1323
    if-nez v7, :cond_3e

    .line 1324
    .line 1325
    aget-byte v7, v15, p2

    .line 1326
    .line 1327
    if-ne v7, v8, :cond_3e

    .line 1328
    .line 1329
    add-int/lit8 v7, v12, -0x4

    .line 1330
    .line 1331
    const/4 v8, 0x0

    .line 1332
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 1333
    .line 1334
    .line 1335
    move-result v7

    .line 1336
    array-length v8, v15

    .line 1337
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 1338
    .line 1339
    .line 1340
    move-result v8

    .line 1341
    :goto_2b
    if-ge v7, v8, :cond_3c

    .line 1342
    .line 1343
    move/from16 v20, v7

    .line 1344
    .line 1345
    aget-byte v7, v15, v20

    .line 1346
    .line 1347
    move/from16 p2, v8

    .line 1348
    .line 1349
    const/4 v8, 0x1

    .line 1350
    if-ne v7, v8, :cond_3b

    .line 1351
    .line 1352
    add-int/lit8 v7, v12, 0x7

    .line 1353
    .line 1354
    add-int/lit8 v8, v12, 0xb

    .line 1355
    .line 1356
    move/from16 v22, v12

    .line 1357
    .line 1358
    const/4 v12, 0x0

    .line 1359
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 1360
    .line 1361
    .line 1362
    move-result v7

    .line 1363
    array-length v12, v15

    .line 1364
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 1365
    .line 1366
    .line 1367
    move-result v8

    .line 1368
    :goto_2c
    if-ge v7, v8, :cond_3d

    .line 1369
    .line 1370
    aget-byte v12, v15, v7

    .line 1371
    .line 1372
    move/from16 v20, v7

    .line 1373
    .line 1374
    const/4 v7, 0x1

    .line 1375
    if-ne v12, v7, :cond_3a

    .line 1376
    .line 1377
    goto :goto_2d

    .line 1378
    :cond_3a
    add-int/lit8 v7, v20, 0x1

    .line 1379
    .line 1380
    goto :goto_2c

    .line 1381
    :cond_3b
    move/from16 v22, v12

    .line 1382
    .line 1383
    add-int/lit8 v7, v20, 0x1

    .line 1384
    .line 1385
    move/from16 v8, p2

    .line 1386
    .line 1387
    goto :goto_2b

    .line 1388
    :cond_3c
    move/from16 v22, v12

    .line 1389
    .line 1390
    :cond_3d
    add-int/lit8 v14, v14, 0x1

    .line 1391
    .line 1392
    goto :goto_2d

    .line 1393
    :cond_3e
    move/from16 v22, v12

    .line 1394
    .line 1395
    :goto_2d
    add-int/lit8 v7, v11, 0x6

    .line 1396
    .line 1397
    if-ge v7, v9, :cond_42

    .line 1398
    .line 1399
    aget-object v8, v6, v11

    .line 1400
    .line 1401
    aget-byte v8, v8, v22

    .line 1402
    .line 1403
    const/4 v12, 0x1

    .line 1404
    if-ne v8, v12, :cond_42

    .line 1405
    .line 1406
    add-int/lit8 v8, v11, 0x1

    .line 1407
    .line 1408
    aget-object v8, v6, v8

    .line 1409
    .line 1410
    aget-byte v8, v8, v22

    .line 1411
    .line 1412
    if-nez v8, :cond_42

    .line 1413
    .line 1414
    add-int/lit8 v8, v11, 0x2

    .line 1415
    .line 1416
    aget-object v8, v6, v8

    .line 1417
    .line 1418
    aget-byte v8, v8, v22

    .line 1419
    .line 1420
    if-ne v8, v12, :cond_42

    .line 1421
    .line 1422
    add-int/lit8 v8, v11, 0x3

    .line 1423
    .line 1424
    aget-object v8, v6, v8

    .line 1425
    .line 1426
    aget-byte v8, v8, v22

    .line 1427
    .line 1428
    if-ne v8, v12, :cond_42

    .line 1429
    .line 1430
    add-int/lit8 v8, v11, 0x4

    .line 1431
    .line 1432
    aget-object v8, v6, v8

    .line 1433
    .line 1434
    aget-byte v8, v8, v22

    .line 1435
    .line 1436
    if-ne v8, v12, :cond_42

    .line 1437
    .line 1438
    add-int/lit8 v8, v11, 0x5

    .line 1439
    .line 1440
    aget-object v8, v6, v8

    .line 1441
    .line 1442
    aget-byte v8, v8, v22

    .line 1443
    .line 1444
    if-nez v8, :cond_42

    .line 1445
    .line 1446
    aget-object v7, v6, v7

    .line 1447
    .line 1448
    aget-byte v7, v7, v22

    .line 1449
    .line 1450
    if-ne v7, v12, :cond_42

    .line 1451
    .line 1452
    add-int/lit8 v7, v11, -0x4

    .line 1453
    .line 1454
    const/4 v8, 0x0

    .line 1455
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 1456
    .line 1457
    .line 1458
    move-result v7

    .line 1459
    array-length v8, v6

    .line 1460
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 1461
    .line 1462
    .line 1463
    move-result v8

    .line 1464
    :goto_2e
    if-ge v7, v8, :cond_41

    .line 1465
    .line 1466
    aget-object v15, v6, v7

    .line 1467
    .line 1468
    aget-byte v15, v15, v22

    .line 1469
    .line 1470
    if-ne v15, v12, :cond_40

    .line 1471
    .line 1472
    add-int/lit8 v7, v11, 0x7

    .line 1473
    .line 1474
    add-int/lit8 v8, v11, 0xb

    .line 1475
    .line 1476
    const/4 v15, 0x0

    .line 1477
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 1478
    .line 1479
    .line 1480
    move-result v7

    .line 1481
    array-length v12, v6

    .line 1482
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 1483
    .line 1484
    .line 1485
    move-result v8

    .line 1486
    :goto_2f
    if-ge v7, v8, :cond_41

    .line 1487
    .line 1488
    aget-object v12, v6, v7

    .line 1489
    .line 1490
    aget-byte v12, v12, v22

    .line 1491
    .line 1492
    const/4 v15, 0x1

    .line 1493
    if-ne v12, v15, :cond_3f

    .line 1494
    .line 1495
    goto :goto_30

    .line 1496
    :cond_3f
    add-int/lit8 v7, v7, 0x1

    .line 1497
    .line 1498
    const/4 v15, 0x0

    .line 1499
    goto :goto_2f

    .line 1500
    :cond_40
    add-int/lit8 v7, v7, 0x1

    .line 1501
    .line 1502
    const/4 v12, 0x1

    .line 1503
    goto :goto_2e

    .line 1504
    :cond_41
    add-int/lit8 v14, v14, 0x1

    .line 1505
    .line 1506
    :cond_42
    :goto_30
    add-int/lit8 v12, v22, 0x1

    .line 1507
    .line 1508
    move/from16 v7, p0

    .line 1509
    .line 1510
    move/from16 v8, v18

    .line 1511
    .line 1512
    goto/16 :goto_2a

    .line 1513
    .line 1514
    :cond_43
    move/from16 p0, v7

    .line 1515
    .line 1516
    move/from16 v18, v8

    .line 1517
    .line 1518
    add-int/lit8 v11, v11, 0x1

    .line 1519
    .line 1520
    move v12, v14

    .line 1521
    goto/16 :goto_29

    .line 1522
    .line 1523
    :cond_44
    move/from16 v18, v8

    .line 1524
    .line 1525
    mul-int/lit8 v12, v12, 0x28

    .line 1526
    .line 1527
    add-int/2addr v12, v13

    .line 1528
    invoke-virtual {v5}, Lnm/b;->c()[[B

    .line 1529
    .line 1530
    .line 1531
    move-result-object v6

    .line 1532
    invoke-virtual {v5}, Lnm/b;->e()I

    .line 1533
    .line 1534
    .line 1535
    move-result v7

    .line 1536
    invoke-virtual {v5}, Lnm/b;->d()I

    .line 1537
    .line 1538
    .line 1539
    move-result v8

    .line 1540
    const/4 v9, 0x0

    .line 1541
    const/4 v11, 0x0

    .line 1542
    :goto_31
    if-ge v9, v8, :cond_47

    .line 1543
    .line 1544
    aget-object v13, v6, v9

    .line 1545
    .line 1546
    move v14, v11

    .line 1547
    const/4 v11, 0x0

    .line 1548
    :goto_32
    if-ge v11, v7, :cond_46

    .line 1549
    .line 1550
    aget-byte v15, v13, v11

    .line 1551
    .line 1552
    move-object/from16 p0, v6

    .line 1553
    .line 1554
    const/4 v6, 0x1

    .line 1555
    if-ne v15, v6, :cond_45

    .line 1556
    .line 1557
    add-int/lit8 v14, v14, 0x1

    .line 1558
    .line 1559
    :cond_45
    add-int/lit8 v11, v11, 0x1

    .line 1560
    .line 1561
    move-object/from16 v6, p0

    .line 1562
    .line 1563
    goto :goto_32

    .line 1564
    :cond_46
    move-object/from16 p0, v6

    .line 1565
    .line 1566
    add-int/lit8 v9, v9, 0x1

    .line 1567
    .line 1568
    move v11, v14

    .line 1569
    goto :goto_31

    .line 1570
    :cond_47
    invoke-virtual {v5}, Lnm/b;->d()I

    .line 1571
    .line 1572
    .line 1573
    move-result v6

    .line 1574
    invoke-virtual {v5}, Lnm/b;->e()I

    .line 1575
    .line 1576
    .line 1577
    move-result v7

    .line 1578
    mul-int/2addr v7, v6

    .line 1579
    shl-int/lit8 v6, v11, 0x1

    .line 1580
    .line 1581
    sub-int/2addr v6, v7

    .line 1582
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v6

    .line 1586
    const/16 v19, 0xa

    .line 1587
    .line 1588
    mul-int/lit8 v6, v6, 0xa

    .line 1589
    .line 1590
    div-int/2addr v6, v7

    .line 1591
    mul-int/lit8 v6, v6, 0xa

    .line 1592
    .line 1593
    add-int/2addr v6, v12

    .line 1594
    if-ge v6, v4, :cond_48

    .line 1595
    .line 1596
    move v4, v6

    .line 1597
    move/from16 v10, v18

    .line 1598
    .line 1599
    :cond_48
    add-int/lit8 v8, v18, 0x1

    .line 1600
    .line 1601
    goto/16 :goto_26

    .line 1602
    .line 1603
    :cond_49
    invoke-virtual {v3, v10}, Lnm/f;->c(I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v0, v1, v2, v10, v5}, Lnm/e;->a(Ljm/a;ILmm/c;ILnm/b;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v3, v5}, Lnm/f;->d(Lnm/b;)V

    .line 1610
    .line 1611
    .line 1612
    return-object v3

    .line 1613
    :cond_4a
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 1614
    .line 1615
    const-string v2, "Interleaving error: "

    .line 1616
    .line 1617
    const-string v3, " and "

    .line 1618
    .line 1619
    invoke-static {v5, v2, v3}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    invoke-virtual {v0}, Ljm/a;->h()I

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    const-string v0, " differ."

    .line 1631
    .line 1632
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    throw v1

    .line 1643
    :cond_4b
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1644
    .line 1645
    const-string v1, "Data bytes does not match offset"

    .line 1646
    .line 1647
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    throw v0

    .line 1651
    :cond_4c
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1652
    .line 1653
    const-string v1, "Number of bits and data bytes does not match"

    .line 1654
    .line 1655
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    throw v0

    .line 1659
    :cond_4d
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1660
    .line 1661
    const-string v1, "Bits size does not equal capacity"

    .line 1662
    .line 1663
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    throw v0

    .line 1667
    :cond_4e
    move-object/from16 p2, v3

    .line 1668
    .line 1669
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1670
    .line 1671
    invoke-virtual/range {p2 .. p2}, Ljm/a;->g()I

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    const-string v3, "data bits cannot fit in the QR Code"

    .line 1678
    .line 1679
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    const-string v1, " > "

    .line 1686
    .line 1687
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    throw v0

    .line 1701
    :cond_4f
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 1702
    .line 1703
    const/16 v17, 0x1

    .line 1704
    .line 1705
    add-int/lit8 v7, v7, -0x1

    .line 1706
    .line 1707
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    .line 1715
    const-string v0, " is bigger than "

    .line 1716
    .line 1717
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    throw v1

    .line 1731
    :cond_50
    const/16 v17, 0x1

    .line 1732
    .line 1733
    const/16 v19, 0xa

    .line 1734
    .line 1735
    const/16 v20, 0x7

    .line 1736
    .line 1737
    add-int/lit8 v9, v9, 0x1

    .line 1738
    .line 1739
    const/4 v10, -0x1

    .line 1740
    const/16 v21, 0x8

    .line 1741
    .line 1742
    goto/16 :goto_14

    .line 1743
    .line 1744
    :cond_51
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1745
    .line 1746
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    throw v0

    .line 1750
    :cond_52
    const/16 v17, 0x1

    .line 1751
    .line 1752
    const/16 v19, 0xa

    .line 1753
    .line 1754
    const/16 v20, 0x7

    .line 1755
    .line 1756
    add-int/lit8 v9, v9, 0x1

    .line 1757
    .line 1758
    const/4 v10, -0x1

    .line 1759
    const/16 v21, 0x8

    .line 1760
    .line 1761
    goto/16 :goto_13

    .line 1762
    .line 1763
    :cond_53
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1764
    .line 1765
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    throw v0
.end method
