.class public final Lw8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/c$a;,
        Lw8/c$b;
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw8/c;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(ILv7/e0;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lv7/e0;->S(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lv7/e0;->e()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, -0x54

    .line 11
    .line 12
    aput-byte v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    aput-byte v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    aput-byte v1, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte v1, p1, v0

    .line 25
    .line 26
    shr-int/lit8 v0, p0, 0x10

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    aput-byte v0, p1, v1

    .line 33
    .line 34
    shr-int/lit8 v0, p0, 0x8

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    aput-byte v0, p1, v1

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-byte p0, p1, v0

    .line 47
    .line 48
    return-void
.end method

.method public static b(Lv7/e0;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Lv7/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv7/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv7/d0;->m(Lv7/e0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lv7/d0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2}, Lv7/d0;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-gt v3, v4, :cond_3a

    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    invoke-virtual {v0, v5}, Lv7/d0;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0}, Lv7/d0;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const v7, 0xbb80

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v7, 0xac44

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v8, 0x4

    .line 42
    invoke-virtual {v0, v8}, Lv7/d0;->p(I)V

    .line 43
    .line 44
    .line 45
    const/16 v9, 0x9

    .line 46
    .line 47
    invoke-virtual {v0, v9}, Lv7/d0;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/16 v10, 0x10

    .line 52
    .line 53
    if-le v6, v4, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lv7/d0;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Lv7/d0;->p(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lv7/d0;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    const/16 v11, 0x80

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Lv7/d0;->p(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Invalid AC-4 DSI version: "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_2
    :goto_1
    const/16 v11, 0x42

    .line 98
    .line 99
    if-ne v3, v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lv7/d0;->b()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-lt v12, v11, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v11}, Lv7/d0;->p(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lv7/d0;->c()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_4
    :goto_2
    new-instance v12, Lw8/c$a;

    .line 122
    .line 123
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-boolean v4, v12, Lw8/c$a;->a:Z

    .line 127
    .line 128
    const/4 v13, -0x1

    .line 129
    iput v13, v12, Lw8/c$a;->b:I

    .line 130
    .line 131
    iput v13, v12, Lw8/c$a;->c:I

    .line 132
    .line 133
    iput-boolean v4, v12, Lw8/c$a;->d:Z

    .line 134
    .line 135
    const/4 v14, 0x2

    .line 136
    iput v14, v12, Lw8/c$a;->e:I

    .line 137
    .line 138
    iput v4, v12, Lw8/c$a;->f:I

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    iput v15, v12, Lw8/c$a;->g:I

    .line 142
    .line 143
    move/from16 p0, v15

    .line 144
    .line 145
    :goto_3
    const/4 v13, 0x6

    .line 146
    const/4 v11, 0x5

    .line 147
    const/16 v5, 0x8

    .line 148
    .line 149
    if-ge v15, v9, :cond_2b

    .line 150
    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Lv7/d0;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v0, v11}, Lv7/d0;->h(I)I

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    invoke-virtual {v0, v11}, Lv7/d0;->h(I)I

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    move/from16 v4, p0

    .line 166
    .line 167
    move v10, v4

    .line 168
    move/from16 v18, v5

    .line 169
    .line 170
    move/from16 v8, v16

    .line 171
    .line 172
    move/from16 v14, v17

    .line 173
    .line 174
    move v5, v10

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    invoke-virtual {v0, v5}, Lv7/d0;->h(I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {v0, v5}, Lv7/d0;->h(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    move/from16 v18, v5

    .line 185
    .line 186
    const/16 v5, 0xff

    .line 187
    .line 188
    if-ne v4, v5, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0, v10}, Lv7/d0;->h(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    add-int/2addr v4, v5

    .line 195
    :cond_6
    if-le v8, v14, :cond_7

    .line 196
    .line 197
    mul-int/lit8 v4, v4, 0x8

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Lv7/d0;->p(I)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v15, v15, 0x1

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    const/4 v5, 0x7

    .line 206
    const/4 v8, 0x4

    .line 207
    const/16 v11, 0x42

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-virtual {v0}, Lv7/d0;->b()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    sub-int v5, v1, v5

    .line 215
    .line 216
    div-int/lit8 v5, v5, 0x8

    .line 217
    .line 218
    invoke-virtual {v0, v11}, Lv7/d0;->h(I)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    const/16 v10, 0x1f

    .line 223
    .line 224
    if-ne v9, v10, :cond_8

    .line 225
    .line 226
    const/4 v10, 0x1

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    move/from16 v10, p0

    .line 229
    .line 230
    :goto_4
    move v14, v8

    .line 231
    move v8, v9

    .line 232
    move/from16 v9, p0

    .line 233
    .line 234
    :goto_5
    iput v14, v12, Lw8/c$a;->f:I

    .line 235
    .line 236
    const/16 v11, 0xf

    .line 237
    .line 238
    if-nez v9, :cond_9

    .line 239
    .line 240
    if-nez v10, :cond_9

    .line 241
    .line 242
    if-ne v8, v13, :cond_9

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    goto/16 :goto_17

    .line 246
    .line 247
    :cond_9
    invoke-virtual {v0, v2}, Lv7/d0;->h(I)I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    iput v13, v12, Lw8/c$a;->g:I

    .line 252
    .line 253
    invoke-virtual {v0}, Lv7/d0;->g()Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_a

    .line 258
    .line 259
    const/4 v13, 0x5

    .line 260
    invoke-virtual {v0, v13}, Lv7/d0;->p(I)V

    .line 261
    .line 262
    .line 263
    :cond_a
    const/4 v13, 0x2

    .line 264
    invoke-virtual {v0, v13}, Lv7/d0;->p(I)V

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    if-ne v3, v2, :cond_b

    .line 269
    .line 270
    if-eq v14, v2, :cond_c

    .line 271
    .line 272
    if-ne v14, v13, :cond_b

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    :goto_6
    const/4 v13, 0x5

    .line 276
    goto :goto_8

    .line 277
    :cond_c
    :goto_7
    invoke-virtual {v0, v13}, Lv7/d0;->p(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :goto_8
    invoke-virtual {v0, v13}, Lv7/d0;->p(I)V

    .line 282
    .line 283
    .line 284
    const/16 v13, 0xa

    .line 285
    .line 286
    invoke-virtual {v0, v13}, Lv7/d0;->p(I)V

    .line 287
    .line 288
    .line 289
    if-ne v3, v2, :cond_15

    .line 290
    .line 291
    if-lez v14, :cond_d

    .line 292
    .line 293
    invoke-virtual {v0}, Lv7/d0;->g()Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    iput-boolean v13, v12, Lw8/c$a;->a:Z

    .line 298
    .line 299
    :cond_d
    iget-boolean v13, v12, Lw8/c$a;->a:Z

    .line 300
    .line 301
    if-eqz v13, :cond_12

    .line 302
    .line 303
    if-eq v14, v2, :cond_e

    .line 304
    .line 305
    const/4 v13, 0x2

    .line 306
    if-ne v14, v13, :cond_f

    .line 307
    .line 308
    :cond_e
    const/4 v13, 0x5

    .line 309
    goto :goto_a

    .line 310
    :cond_f
    :goto_9
    const/16 v2, 0x18

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :goto_a
    invoke-virtual {v0, v13}, Lv7/d0;->h(I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-ltz v2, :cond_10

    .line 318
    .line 319
    if-gt v2, v11, :cond_10

    .line 320
    .line 321
    iput v2, v12, Lw8/c$a;->b:I

    .line 322
    .line 323
    :cond_10
    const/16 v13, 0xb

    .line 324
    .line 325
    if-lt v2, v13, :cond_11

    .line 326
    .line 327
    const/16 v13, 0xe

    .line 328
    .line 329
    if-gt v2, v13, :cond_11

    .line 330
    .line 331
    invoke-virtual {v0}, Lv7/d0;->g()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iput-boolean v2, v12, Lw8/c$a;->d:Z

    .line 336
    .line 337
    const/4 v13, 0x2

    .line 338
    invoke-virtual {v0, v13}, Lv7/d0;->h(I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iput v2, v12, Lw8/c$a;->e:I

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_11
    const/4 v13, 0x2

    .line 346
    goto :goto_9

    .line 347
    :goto_b
    invoke-virtual {v0, v2}, Lv7/d0;->p(I)V

    .line 348
    .line 349
    .line 350
    :goto_c
    const/4 v2, 0x1

    .line 351
    goto :goto_d

    .line 352
    :cond_12
    const/4 v13, 0x2

    .line 353
    goto :goto_c

    .line 354
    :goto_d
    if-eq v14, v2, :cond_13

    .line 355
    .line 356
    if-ne v14, v13, :cond_15

    .line 357
    .line 358
    :cond_13
    invoke-virtual {v0}, Lv7/d0;->g()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_14

    .line 363
    .line 364
    invoke-virtual {v0}, Lv7/d0;->g()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_14

    .line 369
    .line 370
    invoke-virtual {v0, v13}, Lv7/d0;->p(I)V

    .line 371
    .line 372
    .line 373
    :cond_14
    invoke-virtual {v0}, Lv7/d0;->g()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_15

    .line 378
    .line 379
    invoke-virtual {v0}, Lv7/d0;->o()V

    .line 380
    .line 381
    .line 382
    move/from16 v2, v18

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Lv7/d0;->h(I)I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    move/from16 v11, p0

    .line 389
    .line 390
    :goto_e
    if-ge v11, v13, :cond_15

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lv7/d0;->p(I)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v11, v11, 0x1

    .line 396
    .line 397
    const/16 v2, 0x8

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_15
    if-nez v9, :cond_1d

    .line 401
    .line 402
    if-eqz v10, :cond_16

    .line 403
    .line 404
    goto/16 :goto_15

    .line 405
    .line 406
    :cond_16
    invoke-virtual {v0}, Lv7/d0;->o()V

    .line 407
    .line 408
    .line 409
    if-eqz v8, :cond_1b

    .line 410
    .line 411
    const/4 v2, 0x1

    .line 412
    if-eq v8, v2, :cond_1b

    .line 413
    .line 414
    const/4 v13, 0x2

    .line 415
    if-eq v8, v13, :cond_1b

    .line 416
    .line 417
    const/4 v2, 0x3

    .line 418
    if-eq v8, v2, :cond_19

    .line 419
    .line 420
    const/4 v2, 0x4

    .line 421
    if-eq v8, v2, :cond_19

    .line 422
    .line 423
    const/4 v13, 0x5

    .line 424
    if-eq v8, v13, :cond_17

    .line 425
    .line 426
    const/4 v2, 0x7

    .line 427
    invoke-virtual {v0, v2}, Lv7/d0;->h(I)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    move/from16 v2, p0

    .line 432
    .line 433
    :goto_f
    if-ge v2, v8, :cond_1f

    .line 434
    .line 435
    const/16 v9, 0x8

    .line 436
    .line 437
    invoke-virtual {v0, v9}, Lv7/d0;->p(I)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v2, v2, 0x1

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_17
    if-nez v14, :cond_18

    .line 444
    .line 445
    invoke-static {v0, v12}, Lw8/c;->d(Lv7/d0;Lw8/c$a;)V

    .line 446
    .line 447
    .line 448
    goto :goto_16

    .line 449
    :cond_18
    const/4 v2, 0x3

    .line 450
    invoke-virtual {v0, v2}, Lv7/d0;->h(I)I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    move/from16 v2, p0

    .line 455
    .line 456
    :goto_10
    const/16 v19, 0x2

    .line 457
    .line 458
    add-int/lit8 v9, v8, 0x2

    .line 459
    .line 460
    if-ge v2, v9, :cond_1f

    .line 461
    .line 462
    invoke-static {v0, v12}, Lw8/c;->e(Lv7/d0;Lw8/c$a;)V

    .line 463
    .line 464
    .line 465
    add-int/lit8 v2, v2, 0x1

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_19
    if-nez v14, :cond_1a

    .line 469
    .line 470
    move/from16 v2, p0

    .line 471
    .line 472
    const/4 v8, 0x3

    .line 473
    :goto_11
    if-ge v2, v8, :cond_1f

    .line 474
    .line 475
    invoke-static {v0, v12}, Lw8/c;->d(Lv7/d0;Lw8/c$a;)V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v2, v2, 0x1

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_1a
    move/from16 v2, p0

    .line 482
    .line 483
    :goto_12
    const/4 v8, 0x3

    .line 484
    if-ge v2, v8, :cond_1f

    .line 485
    .line 486
    invoke-static {v0, v12}, Lw8/c;->e(Lv7/d0;Lw8/c$a;)V

    .line 487
    .line 488
    .line 489
    add-int/lit8 v2, v2, 0x1

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_1b
    if-nez v14, :cond_1c

    .line 493
    .line 494
    move/from16 v2, p0

    .line 495
    .line 496
    const/4 v13, 0x2

    .line 497
    :goto_13
    if-ge v2, v13, :cond_1f

    .line 498
    .line 499
    invoke-static {v0, v12}, Lw8/c;->d(Lv7/d0;Lw8/c$a;)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v2, v2, 0x1

    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_1c
    move/from16 v2, p0

    .line 506
    .line 507
    :goto_14
    const/4 v13, 0x2

    .line 508
    if-ge v2, v13, :cond_1f

    .line 509
    .line 510
    invoke-static {v0, v12}, Lw8/c;->e(Lv7/d0;Lw8/c$a;)V

    .line 511
    .line 512
    .line 513
    add-int/lit8 v2, v2, 0x1

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_1d
    :goto_15
    if-nez v14, :cond_1e

    .line 517
    .line 518
    invoke-static {v0, v12}, Lw8/c;->d(Lv7/d0;Lw8/c$a;)V

    .line 519
    .line 520
    .line 521
    goto :goto_16

    .line 522
    :cond_1e
    invoke-static {v0, v12}, Lw8/c;->e(Lv7/d0;Lw8/c$a;)V

    .line 523
    .line 524
    .line 525
    :cond_1f
    :goto_16
    invoke-virtual {v0}, Lv7/d0;->o()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lv7/d0;->g()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    :goto_17
    if-eqz v2, :cond_20

    .line 533
    .line 534
    const/4 v2, 0x7

    .line 535
    invoke-virtual {v0, v2}, Lv7/d0;->h(I)I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    move/from16 v9, p0

    .line 540
    .line 541
    :goto_18
    if-ge v9, v8, :cond_21

    .line 542
    .line 543
    const/16 v10, 0xf

    .line 544
    .line 545
    invoke-virtual {v0, v10}, Lv7/d0;->p(I)V

    .line 546
    .line 547
    .line 548
    add-int/lit8 v9, v9, 0x1

    .line 549
    .line 550
    goto :goto_18

    .line 551
    :cond_20
    const/4 v2, 0x7

    .line 552
    :cond_21
    if-lez v14, :cond_26

    .line 553
    .line 554
    invoke-virtual {v0}, Lv7/d0;->g()Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_24

    .line 559
    .line 560
    invoke-virtual {v0}, Lv7/d0;->b()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    const/16 v9, 0x42

    .line 565
    .line 566
    if-ge v8, v9, :cond_22

    .line 567
    .line 568
    move/from16 v8, p0

    .line 569
    .line 570
    goto :goto_19

    .line 571
    :cond_22
    invoke-virtual {v0, v9}, Lv7/d0;->p(I)V

    .line 572
    .line 573
    .line 574
    const/4 v8, 0x1

    .line 575
    :goto_19
    if-eqz v8, :cond_23

    .line 576
    .line 577
    goto :goto_1a

    .line 578
    :cond_23
    const-string v0, "Can\'t parse bitrate DSI."

    .line 579
    .line 580
    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :cond_24
    :goto_1a
    invoke-virtual {v0}, Lv7/d0;->g()Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    if-eqz v8, :cond_26

    .line 590
    .line 591
    invoke-virtual {v0}, Lv7/d0;->c()V

    .line 592
    .line 593
    .line 594
    const/16 v8, 0x10

    .line 595
    .line 596
    invoke-virtual {v0, v8}, Lv7/d0;->h(I)I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    invoke-virtual {v0, v8}, Lv7/d0;->q(I)V

    .line 601
    .line 602
    .line 603
    const/4 v13, 0x5

    .line 604
    invoke-virtual {v0, v13}, Lv7/d0;->h(I)I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    move/from16 v9, p0

    .line 609
    .line 610
    :goto_1b
    if-ge v9, v8, :cond_25

    .line 611
    .line 612
    const/4 v10, 0x3

    .line 613
    invoke-virtual {v0, v10}, Lv7/d0;->p(I)V

    .line 614
    .line 615
    .line 616
    const/16 v10, 0x8

    .line 617
    .line 618
    invoke-virtual {v0, v10}, Lv7/d0;->p(I)V

    .line 619
    .line 620
    .line 621
    add-int/lit8 v9, v9, 0x1

    .line 622
    .line 623
    goto :goto_1b

    .line 624
    :cond_25
    const/16 v10, 0x8

    .line 625
    .line 626
    goto :goto_1c

    .line 627
    :cond_26
    const/16 v10, 0x8

    .line 628
    .line 629
    const/4 v13, 0x5

    .line 630
    :goto_1c
    invoke-virtual {v0}, Lv7/d0;->c()V

    .line 631
    .line 632
    .line 633
    const/4 v8, 0x1

    .line 634
    if-ne v3, v8, :cond_28

    .line 635
    .line 636
    invoke-virtual {v0}, Lv7/d0;->b()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    sub-int/2addr v1, v3

    .line 641
    div-int/2addr v1, v10

    .line 642
    sub-int/2addr v1, v5

    .line 643
    if-lt v4, v1, :cond_27

    .line 644
    .line 645
    sub-int/2addr v4, v1

    .line 646
    invoke-virtual {v0, v4}, Lv7/d0;->q(I)V

    .line 647
    .line 648
    .line 649
    goto :goto_1d

    .line 650
    :cond_27
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 651
    .line 652
    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    throw v0

    .line 657
    :cond_28
    :goto_1d
    iget-boolean v0, v12, Lw8/c$a;->a:Z

    .line 658
    .line 659
    if-eqz v0, :cond_2a

    .line 660
    .line 661
    iget v0, v12, Lw8/c$a;->b:I

    .line 662
    .line 663
    const/4 v1, -0x1

    .line 664
    if-eq v0, v1, :cond_29

    .line 665
    .line 666
    goto :goto_1e

    .line 667
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    const-string v1, "Can\'t determine channel mode of presentation "

    .line 670
    .line 671
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    throw v0

    .line 686
    :cond_2a
    const/4 v1, -0x1

    .line 687
    goto :goto_1e

    .line 688
    :cond_2b
    move v10, v5

    .line 689
    move v13, v11

    .line 690
    const/4 v1, -0x1

    .line 691
    const/4 v2, 0x7

    .line 692
    :goto_1e
    iget-boolean v0, v12, Lw8/c$a;->a:Z

    .line 693
    .line 694
    const/16 v3, 0xc

    .line 695
    .line 696
    if-eqz v0, :cond_31

    .line 697
    .line 698
    iget v0, v12, Lw8/c$a;->b:I

    .line 699
    .line 700
    iget-boolean v4, v12, Lw8/c$a;->d:Z

    .line 701
    .line 702
    iget v5, v12, Lw8/c$a;->e:I

    .line 703
    .line 704
    const/16 v8, 0xd

    .line 705
    .line 706
    packed-switch v0, :pswitch_data_0

    .line 707
    .line 708
    .line 709
    move/from16 v20, v1

    .line 710
    .line 711
    :goto_1f
    const/16 v13, 0xb

    .line 712
    .line 713
    goto :goto_20

    .line 714
    :pswitch_0
    const/16 v13, 0xb

    .line 715
    .line 716
    const/16 v20, 0x18

    .line 717
    .line 718
    goto :goto_20

    .line 719
    :pswitch_1
    const/16 v13, 0xb

    .line 720
    .line 721
    const/16 v20, 0xe

    .line 722
    .line 723
    goto :goto_20

    .line 724
    :pswitch_2
    move/from16 v20, v8

    .line 725
    .line 726
    goto :goto_1f

    .line 727
    :pswitch_3
    move/from16 v20, v3

    .line 728
    .line 729
    goto :goto_1f

    .line 730
    :pswitch_4
    const/16 v13, 0xb

    .line 731
    .line 732
    const/16 v20, 0xb

    .line 733
    .line 734
    goto :goto_20

    .line 735
    :pswitch_5
    move/from16 v20, v10

    .line 736
    .line 737
    goto :goto_1f

    .line 738
    :pswitch_6
    move/from16 v20, v2

    .line 739
    .line 740
    goto :goto_1f

    .line 741
    :pswitch_7
    const/16 v13, 0xb

    .line 742
    .line 743
    const/16 v20, 0x6

    .line 744
    .line 745
    goto :goto_20

    .line 746
    :pswitch_8
    move/from16 v20, v13

    .line 747
    .line 748
    goto :goto_1f

    .line 749
    :pswitch_9
    const/16 v13, 0xb

    .line 750
    .line 751
    const/16 v20, 0x3

    .line 752
    .line 753
    goto :goto_20

    .line 754
    :pswitch_a
    const/16 v13, 0xb

    .line 755
    .line 756
    const/16 v20, 0x2

    .line 757
    .line 758
    goto :goto_20

    .line 759
    :pswitch_b
    const/16 v13, 0xb

    .line 760
    .line 761
    const/16 v20, 0x1

    .line 762
    .line 763
    :goto_20
    if-eq v0, v13, :cond_2d

    .line 764
    .line 765
    if-eq v0, v3, :cond_2d

    .line 766
    .line 767
    if-eq v0, v8, :cond_2d

    .line 768
    .line 769
    const/16 v13, 0xe

    .line 770
    .line 771
    if-ne v0, v13, :cond_2c

    .line 772
    .line 773
    goto :goto_22

    .line 774
    :cond_2c
    :goto_21
    move/from16 v8, v20

    .line 775
    .line 776
    goto :goto_23

    .line 777
    :cond_2d
    :goto_22
    if-nez v4, :cond_2e

    .line 778
    .line 779
    add-int/lit8 v20, v20, -0x2

    .line 780
    .line 781
    :cond_2e
    if-eqz v5, :cond_30

    .line 782
    .line 783
    const/4 v2, 0x1

    .line 784
    if-eq v5, v2, :cond_2f

    .line 785
    .line 786
    goto :goto_21

    .line 787
    :cond_2f
    add-int/lit8 v20, v20, -0x2

    .line 788
    .line 789
    goto :goto_21

    .line 790
    :cond_30
    add-int/lit8 v20, v20, -0x4

    .line 791
    .line 792
    goto :goto_21

    .line 793
    :cond_31
    iget v0, v12, Lw8/c$a;->c:I

    .line 794
    .line 795
    iget v1, v12, Lw8/c$a;->g:I

    .line 796
    .line 797
    if-lez v0, :cond_33

    .line 798
    .line 799
    const/4 v2, 0x1

    .line 800
    add-int/2addr v0, v2

    .line 801
    const/4 v3, 0x4

    .line 802
    if-ne v1, v3, :cond_32

    .line 803
    .line 804
    const/16 v1, 0x11

    .line 805
    .line 806
    if-ne v0, v1, :cond_32

    .line 807
    .line 808
    const/16 v0, 0x15

    .line 809
    .line 810
    :cond_32
    move v8, v0

    .line 811
    goto :goto_23

    .line 812
    :cond_33
    const/4 v2, 0x1

    .line 813
    if-eqz v1, :cond_34

    .line 814
    .line 815
    if-eq v1, v2, :cond_38

    .line 816
    .line 817
    const/4 v13, 0x2

    .line 818
    if-eq v1, v13, :cond_37

    .line 819
    .line 820
    const/4 v2, 0x3

    .line 821
    if-eq v1, v2, :cond_36

    .line 822
    .line 823
    const/4 v2, 0x4

    .line 824
    if-eq v1, v2, :cond_35

    .line 825
    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    const-string v1, "AC-4 level "

    .line 829
    .line 830
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iget v1, v12, Lw8/c$a;->g:I

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    const-string v1, " has not been defined."

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    const-string v1, "Ac4Util"

    .line 848
    .line 849
    invoke-static {v1, v0}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :cond_34
    const/4 v8, 0x2

    .line 853
    goto :goto_23

    .line 854
    :cond_35
    move v8, v3

    .line 855
    goto :goto_23

    .line 856
    :cond_36
    const/16 v8, 0xa

    .line 857
    .line 858
    goto :goto_23

    .line 859
    :cond_37
    move v8, v10

    .line 860
    goto :goto_23

    .line 861
    :cond_38
    const/4 v8, 0x6

    .line 862
    :goto_23
    if-lez v8, :cond_39

    .line 863
    .line 864
    iget v0, v12, Lw8/c$a;->f:I

    .line 865
    .line 866
    iget v1, v12, Lw8/c$a;->g:I

    .line 867
    .line 868
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const/4 v10, 0x3

    .line 881
    new-array v3, v10, [Ljava/lang/Object;

    .line 882
    .line 883
    aput-object v2, v3, p0

    .line 884
    .line 885
    const/16 v17, 0x1

    .line 886
    .line 887
    aput-object v0, v3, v17

    .line 888
    .line 889
    const/16 v19, 0x2

    .line 890
    .line 891
    aput-object v1, v3, v19

    .line 892
    .line 893
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 894
    .line 895
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 896
    .line 897
    const-string v1, "ac-4.%02d.%02d.%02d"

    .line 898
    .line 899
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    new-instance v1, Landroidx/media3/common/a$a;

    .line 904
    .line 905
    invoke-direct {v1}, Landroidx/media3/common/a$a;-><init>()V

    .line 906
    .line 907
    .line 908
    move-object/from16 v2, p1

    .line 909
    .line 910
    invoke-virtual {v1, v2}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    const-string v2, "audio/ac4"

    .line 914
    .line 915
    invoke-virtual {v1, v2}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v8}, Landroidx/media3/common/a$a;->T(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v7}, Landroidx/media3/common/a$a;->z0(I)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v2, p3

    .line 925
    .line 926
    invoke-virtual {v1, v2}, Landroidx/media3/common/a$a;->c0(Landroidx/media3/common/DrmInitData;)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v2, p2

    .line 930
    .line 931
    invoke-virtual {v1, v2}, Landroidx/media3/common/a$a;->n0(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v0}, Landroidx/media3/common/a$a;->U(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    :cond_39
    const-string v0, "Cannot determine channel count of presentation."

    .line 943
    .line 944
    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    throw v0

    .line 949
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    const-string v1, "Unsupported AC-4 DSI version: "

    .line 952
    .line 953
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    throw v0

    .line 968
    nop

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lv7/d0;)Lw8/c$b;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv7/d0;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lv7/d0;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lv7/d0;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, Lv7/d0;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Lv7/d0;->h(I)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lv7/d0;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_3
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lv7/d0;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lv7/d0;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lv7/d0;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lv7/d0;->p(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lv7/d0;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const v6, 0xac44

    .line 77
    .line 78
    .line 79
    const v7, 0xbb80

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    move v5, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move v5, v6

    .line 87
    :goto_1
    invoke-virtual {p0, v3}, Lv7/d0;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sget-object v8, Lw8/c;->a:[I

    .line 92
    .line 93
    if-ne v5, v6, :cond_6

    .line 94
    .line 95
    const/16 v6, 0xd

    .line 96
    .line 97
    if-ne p0, v6, :cond_6

    .line 98
    .line 99
    aget p0, v8, p0

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    if-ne v5, v7, :cond_c

    .line 103
    .line 104
    const/16 v6, 0xe

    .line 105
    .line 106
    if-ge p0, v6, :cond_c

    .line 107
    .line 108
    aget v6, v8, p0

    .line 109
    .line 110
    rem-int/lit8 v2, v2, 0x5

    .line 111
    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    if-eq v2, v8, :cond_a

    .line 116
    .line 117
    const/16 v8, 0xb

    .line 118
    .line 119
    if-eq v2, v1, :cond_9

    .line 120
    .line 121
    if-eq v2, v4, :cond_a

    .line 122
    .line 123
    if-eq v2, v3, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    if-eq p0, v4, :cond_8

    .line 127
    .line 128
    if-eq p0, v7, :cond_8

    .line 129
    .line 130
    if-ne p0, v8, :cond_b

    .line 131
    .line 132
    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    if-eq p0, v7, :cond_8

    .line 136
    .line 137
    if-ne p0, v8, :cond_b

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    if-eq p0, v4, :cond_8

    .line 141
    .line 142
    if-ne p0, v7, :cond_b

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_b
    :goto_3
    move p0, v6

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    const/4 p0, 0x0

    .line 148
    :goto_4
    new-instance v1, Lw8/c$b;

    .line 149
    .line 150
    invoke-direct {v1, v5, v0, p0}, Lw8/c$b;-><init>(III)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method private static d(Lv7/d0;Lw8/c$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lv7/d0;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lv7/d0;->p(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv7/d0;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lv7/d0;->p(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lv7/d0;->o()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lv7/d0;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lv7/d0;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p1, Lw8/c$a;->b:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    if-gt v1, v2, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    iput v1, p1, Lw8/c$a;->b:I

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lv7/d0;->g()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Lw8/c;->f(Lv7/d0;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method private static e(Lv7/d0;Lw8/c$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lv7/d0;->p(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lv7/d0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lv7/d0;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lv7/d0;->p(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lv7/d0;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {p0, v4}, Lv7/d0;->p(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lv7/d0;->p(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lv7/d0;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lv7/d0;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lv7/d0;->p(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p0, v4}, Lv7/d0;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, p1, Lw8/c$a;->c:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v5}, Lv7/d0;->p(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lv7/d0;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Lv7/d0;->p(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lv7/d0;->g()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, Lw8/c;->f(Lv7/d0;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method private static f(Lv7/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lv7/d0;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lv7/d0;->p(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    const-string p0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 30
    .line 31
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method
