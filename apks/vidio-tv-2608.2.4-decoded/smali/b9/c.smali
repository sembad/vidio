.class public final Lb9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/o;


# instance fields
.field private final a:[B

.field private final b:Lv7/e0;

.field private final c:Z

.field private final d:Lw8/t$a;

.field private e:Lw8/q;

.field private f:Lw8/q0;

.field private g:I

.field private h:Ls7/w;

.field private i:Lw8/w;

.field private j:I

.field private k:I

.field private l:Lb9/b;

.field private m:I

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lb9/c;->a:[B

    .line 9
    .line 10
    new-instance v0, Lv7/e0;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lv7/e0;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lb9/c;->b:Lv7/e0;

    .line 22
    .line 23
    iput-boolean v2, p0, Lb9/c;->c:Z

    .line 24
    .line 25
    new-instance v0, Lw8/t$a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lb9/c;->d:Lw8/t$a;

    .line 31
    .line 32
    iput v2, p0, Lb9/c;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lw8/p;Lw8/i0;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lb9/c;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_20

    .line 11
    .line 12
    iget-object v6, v0, Lb9/c;->a:[B

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq v2, v4, :cond_1f

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eq v2, v7, :cond_1d

    .line 20
    .line 21
    const/4 v10, 0x6

    .line 22
    if-eq v2, v8, :cond_1b

    .line 23
    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    const-wide/16 v13, -0x1

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    if-eq v2, v9, :cond_17

    .line 30
    .line 31
    if-ne v2, v6, :cond_16

    .line 32
    .line 33
    iget-object v2, v0, Lb9/c;->f:Lw8/q0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lb9/c;->i:Lw8/w;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lb9/c;->l:Lb9/b;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lw8/e;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v0, Lb9/c;->l:Lb9/b;

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    invoke-virtual {v2, v1, v3}, Lw8/e;->b(Lw8/p;Lw8/i0;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    return v1

    .line 62
    :cond_0
    iget-wide v8, v0, Lb9/c;->n:J

    .line 63
    .line 64
    cmp-long v2, v8, v13

    .line 65
    .line 66
    const/4 v6, -0x1

    .line 67
    if-nez v2, :cond_8

    .line 68
    .line 69
    iget-object v2, v0, Lb9/c;->i:Lw8/w;

    .line 70
    .line 71
    invoke-interface {v1}, Lw8/p;->e()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v4}, Lw8/p;->i(I)V

    .line 75
    .line 76
    .line 77
    new-array v8, v4, [B

    .line 78
    .line 79
    invoke-interface {v1, v5, v8, v4}, Lw8/p;->g(I[BI)V

    .line 80
    .line 81
    .line 82
    aget-byte v8, v8, v5

    .line 83
    .line 84
    and-int/2addr v8, v4

    .line 85
    if-ne v8, v4, :cond_1

    .line 86
    .line 87
    move v8, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v8, v5

    .line 90
    :goto_0
    invoke-interface {v1, v7}, Lw8/p;->i(I)V

    .line 91
    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    const/4 v10, 0x7

    .line 96
    :cond_2
    new-instance v7, Lv7/e0;

    .line 97
    .line 98
    invoke-direct {v7, v10}, Lv7/e0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lv7/e0;->e()[B

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    move v13, v5

    .line 106
    :goto_1
    if-ge v13, v10, :cond_4

    .line 107
    .line 108
    sub-int v14, v10, v13

    .line 109
    .line 110
    invoke-interface {v1, v13, v9, v14}, Lw8/p;->j(I[BI)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-ne v14, v6, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    add-int/2addr v13, v14

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :goto_2
    invoke-virtual {v7, v13}, Lv7/e0;->U(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lw8/p;->e()V

    .line 123
    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v7}, Lv7/e0;->Q()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iget v1, v2, Lw8/w;->b:I

    .line 133
    .line 134
    int-to-long v8, v1

    .line 135
    mul-long/2addr v6, v8

    .line 136
    :goto_3
    iget-wide v1, v2, Lw8/w;->j:J

    .line 137
    .line 138
    cmp-long v8, v1, v11

    .line 139
    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    cmp-long v1, v6, v1

    .line 143
    .line 144
    if-lez v1, :cond_6

    .line 145
    .line 146
    :catch_0
    move v4, v5

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move-wide v11, v6

    .line 149
    :goto_4
    if-eqz v4, :cond_7

    .line 150
    .line 151
    iput-wide v11, v0, Lb9/c;->n:J

    .line 152
    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_7
    invoke-static {v3, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    throw v1

    .line 160
    :cond_8
    iget-object v2, v0, Lb9/c;->b:Lv7/e0;

    .line 161
    .line 162
    invoke-virtual {v2}, Lv7/e0;->i()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const-wide/32 v7, 0xf4240

    .line 167
    .line 168
    .line 169
    const v9, 0x8000

    .line 170
    .line 171
    .line 172
    if-ge v3, v9, :cond_b

    .line 173
    .line 174
    invoke-virtual {v2}, Lv7/e0;->e()[B

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    sub-int/2addr v9, v3

    .line 179
    invoke-interface {v1, v10, v3, v9}, Ls7/j;->read([BII)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ne v1, v6, :cond_9

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move v4, v5

    .line 187
    :goto_5
    if-nez v4, :cond_a

    .line 188
    .line 189
    add-int/2addr v3, v1

    .line 190
    invoke-virtual {v2, v3}, Lv7/e0;->U(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    invoke-virtual {v2}, Lv7/e0;->a()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_c

    .line 199
    .line 200
    iget-wide v1, v0, Lb9/c;->n:J

    .line 201
    .line 202
    mul-long/2addr v1, v7

    .line 203
    iget-object v3, v0, Lb9/c;->i:Lw8/w;

    .line 204
    .line 205
    sget-object v4, Lv7/u0;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget v3, v3, Lw8/w;->e:I

    .line 208
    .line 209
    int-to-long v3, v3

    .line 210
    div-long v8, v1, v3

    .line 211
    .line 212
    iget-object v7, v0, Lb9/c;->f:Lw8/q0;

    .line 213
    .line 214
    iget v11, v0, Lb9/c;->m:I

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v10, 0x1

    .line 219
    invoke-interface/range {v7 .. v13}, Lw8/q0;->a(JIIILw8/q0$a;)V

    .line 220
    .line 221
    .line 222
    return v6

    .line 223
    :cond_b
    move v4, v5

    .line 224
    :cond_c
    :goto_6
    invoke-virtual {v2}, Lv7/e0;->f()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget v3, v0, Lb9/c;->m:I

    .line 229
    .line 230
    iget v6, v0, Lb9/c;->j:I

    .line 231
    .line 232
    if-ge v3, v6, :cond_d

    .line 233
    .line 234
    sub-int/2addr v6, v3

    .line 235
    invoke-virtual {v2}, Lv7/e0;->a()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v2, v3}, Lv7/e0;->W(I)V

    .line 244
    .line 245
    .line 246
    :cond_d
    iget-object v3, v0, Lb9/c;->i:Lw8/w;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lv7/e0;->f()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :goto_7
    invoke-virtual {v2}, Lv7/e0;->i()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    const/16 v9, 0x10

    .line 260
    .line 261
    sub-int/2addr v6, v9

    .line 262
    iget-object v10, v0, Lb9/c;->d:Lw8/t$a;

    .line 263
    .line 264
    if-gt v3, v6, :cond_f

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Lv7/e0;->V(I)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v0, Lb9/c;->i:Lw8/w;

    .line 270
    .line 271
    iget v11, v0, Lb9/c;->k:I

    .line 272
    .line 273
    invoke-static {v2, v6, v11, v10}, Lw8/t;->a(Lv7/e0;Lw8/w;ILw8/t$a;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_e

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Lv7/e0;->V(I)V

    .line 280
    .line 281
    .line 282
    iget-wide v3, v10, Lw8/t$a;->a:J

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_f
    if-eqz v4, :cond_13

    .line 289
    .line 290
    :goto_8
    invoke-virtual {v2}, Lv7/e0;->i()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    iget v6, v0, Lb9/c;->j:I

    .line 295
    .line 296
    sub-int/2addr v4, v6

    .line 297
    if-gt v3, v4, :cond_12

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lv7/e0;->V(I)V

    .line 300
    .line 301
    .line 302
    :try_start_1
    iget-object v4, v0, Lb9/c;->i:Lw8/w;

    .line 303
    .line 304
    iget v6, v0, Lb9/c;->k:I

    .line 305
    .line 306
    invoke-static {v2, v4, v6, v10}, Lw8/t;->a(Lv7/e0;Lw8/w;ILw8/t$a;)Z

    .line 307
    .line 308
    .line 309
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    goto :goto_9

    .line 311
    :catch_1
    move v4, v5

    .line 312
    :goto_9
    invoke-virtual {v2}, Lv7/e0;->f()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-virtual {v2}, Lv7/e0;->i()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-le v6, v11, :cond_10

    .line 321
    .line 322
    move v4, v5

    .line 323
    :cond_10
    if-eqz v4, :cond_11

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Lv7/e0;->V(I)V

    .line 326
    .line 327
    .line 328
    iget-wide v3, v10, Lw8/t$a;->a:J

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_12
    invoke-virtual {v2}, Lv7/e0;->i()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v2, v3}, Lv7/e0;->V(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_13
    invoke-virtual {v2, v3}, Lv7/e0;->V(I)V

    .line 343
    .line 344
    .line 345
    :goto_a
    move-wide v3, v13

    .line 346
    :goto_b
    invoke-virtual {v2}, Lv7/e0;->f()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    sub-int/2addr v6, v1

    .line 351
    invoke-virtual {v2, v1}, Lv7/e0;->V(I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lb9/c;->f:Lw8/q0;

    .line 355
    .line 356
    invoke-interface {v1, v6, v2}, Lw8/q0;->b(ILv7/e0;)V

    .line 357
    .line 358
    .line 359
    iget v1, v0, Lb9/c;->m:I

    .line 360
    .line 361
    add-int/2addr v1, v6

    .line 362
    iput v1, v0, Lb9/c;->m:I

    .line 363
    .line 364
    cmp-long v6, v3, v13

    .line 365
    .line 366
    if-eqz v6, :cond_14

    .line 367
    .line 368
    iget-wide v10, v0, Lb9/c;->n:J

    .line 369
    .line 370
    mul-long/2addr v10, v7

    .line 371
    iget-object v6, v0, Lb9/c;->i:Lw8/w;

    .line 372
    .line 373
    sget-object v7, Lv7/u0;->a:Ljava/lang/String;

    .line 374
    .line 375
    iget v6, v6, Lw8/w;->e:I

    .line 376
    .line 377
    int-to-long v6, v6

    .line 378
    div-long v16, v10, v6

    .line 379
    .line 380
    iget-object v15, v0, Lb9/c;->f:Lw8/q0;

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v18, 0x1

    .line 387
    .line 388
    move/from16 v19, v1

    .line 389
    .line 390
    invoke-interface/range {v15 .. v21}, Lw8/q0;->a(JIIILw8/q0$a;)V

    .line 391
    .line 392
    .line 393
    iput v5, v0, Lb9/c;->m:I

    .line 394
    .line 395
    iput-wide v3, v0, Lb9/c;->n:J

    .line 396
    .line 397
    :cond_14
    invoke-virtual {v2}, Lv7/e0;->e()[B

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    array-length v1, v1

    .line 402
    invoke-virtual {v2}, Lv7/e0;->i()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    sub-int/2addr v1, v3

    .line 407
    invoke-virtual {v2}, Lv7/e0;->a()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-ge v3, v9, :cond_15

    .line 412
    .line 413
    if-ge v1, v9, :cond_15

    .line 414
    .line 415
    invoke-virtual {v2}, Lv7/e0;->a()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {v2}, Lv7/e0;->e()[B

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v2}, Lv7/e0;->f()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {v2}, Lv7/e0;->e()[B

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v3, v4, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v5}, Lv7/e0;->V(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v1}, Lv7/e0;->U(I)V

    .line 438
    .line 439
    .line 440
    :cond_15
    :goto_c
    return v5

    .line 441
    :cond_16
    invoke-static {}, Ls7/e0;->a()V

    .line 442
    .line 443
    .line 444
    return v5

    .line 445
    :cond_17
    invoke-interface {v1}, Lw8/p;->e()V

    .line 446
    .line 447
    .line 448
    new-instance v2, Lv7/e0;

    .line 449
    .line 450
    invoke-direct {v2, v7}, Lv7/e0;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lv7/e0;->e()[B

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v1, v5, v4, v7}, Lw8/p;->g(I[BI)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Lv7/e0;->P()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    shr-int/lit8 v4, v2, 0x2

    .line 465
    .line 466
    const/16 v7, 0x3ffe

    .line 467
    .line 468
    if-ne v4, v7, :cond_1a

    .line 469
    .line 470
    invoke-interface {v1}, Lw8/p;->e()V

    .line 471
    .line 472
    .line 473
    iput v2, v0, Lb9/c;->k:I

    .line 474
    .line 475
    iget-object v2, v0, Lb9/c;->e:Lw8/q;

    .line 476
    .line 477
    sget-object v3, Lv7/u0;->a:Ljava/lang/String;

    .line 478
    .line 479
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    invoke-interface {v1}, Lw8/p;->getLength()J

    .line 484
    .line 485
    .line 486
    move-result-wide v20

    .line 487
    iget-object v1, v0, Lb9/c;->i:Lw8/w;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, Lb9/c;->i:Lw8/w;

    .line 493
    .line 494
    iget-object v7, v1, Lw8/w;->k:Lw8/w$a;

    .line 495
    .line 496
    if-eqz v7, :cond_18

    .line 497
    .line 498
    iget-object v7, v7, Lw8/w$a;->a:[J

    .line 499
    .line 500
    array-length v7, v7

    .line 501
    if-lez v7, :cond_18

    .line 502
    .line 503
    new-instance v7, Lw8/v;

    .line 504
    .line 505
    invoke-direct {v7, v1, v3, v4}, Lw8/v;-><init>(Lw8/w;J)V

    .line 506
    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_18
    cmp-long v7, v20, v13

    .line 510
    .line 511
    if-eqz v7, :cond_19

    .line 512
    .line 513
    iget-wide v7, v1, Lw8/w;->j:J

    .line 514
    .line 515
    cmp-long v7, v7, v11

    .line 516
    .line 517
    if-lez v7, :cond_19

    .line 518
    .line 519
    new-instance v15, Lb9/b;

    .line 520
    .line 521
    iget v7, v0, Lb9/c;->k:I

    .line 522
    .line 523
    move-object/from16 v16, v1

    .line 524
    .line 525
    move-wide/from16 v18, v3

    .line 526
    .line 527
    move/from16 v17, v7

    .line 528
    .line 529
    invoke-direct/range {v15 .. v21}, Lb9/b;-><init>(Lw8/w;IJJ)V

    .line 530
    .line 531
    .line 532
    iput-object v15, v0, Lb9/c;->l:Lb9/b;

    .line 533
    .line 534
    invoke-virtual {v15}, Lw8/e;->a()Lw8/e$a;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    goto :goto_d

    .line 539
    :cond_19
    move-object/from16 v16, v1

    .line 540
    .line 541
    new-instance v7, Lw8/j0$b;

    .line 542
    .line 543
    invoke-virtual/range {v16 .. v16}, Lw8/w;->c()J

    .line 544
    .line 545
    .line 546
    move-result-wide v3

    .line 547
    invoke-direct {v7, v3, v4}, Lw8/j0$b;-><init>(J)V

    .line 548
    .line 549
    .line 550
    :goto_d
    invoke-interface {v2, v7}, Lw8/q;->i(Lw8/j0;)V

    .line 551
    .line 552
    .line 553
    iput v6, v0, Lb9/c;->g:I

    .line 554
    .line 555
    return v5

    .line 556
    :cond_1a
    invoke-interface {v1}, Lw8/p;->e()V

    .line 557
    .line 558
    .line 559
    const-string v1, "First frame does not start with sync code."

    .line 560
    .line 561
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    throw v1

    .line 566
    :cond_1b
    new-instance v2, Lw8/u$a;

    .line 567
    .line 568
    iget-object v3, v0, Lb9/c;->i:Lw8/w;

    .line 569
    .line 570
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    iput-object v3, v2, Lw8/u$a;->a:Lw8/w;

    .line 574
    .line 575
    move v3, v5

    .line 576
    :goto_e
    if-nez v3, :cond_1c

    .line 577
    .line 578
    invoke-static {v1, v2}, Lw8/u;->a(Lw8/p;Lw8/u$a;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    iget-object v4, v2, Lw8/u$a;->a:Lw8/w;

    .line 583
    .line 584
    sget-object v7, Lv7/u0;->a:Ljava/lang/String;

    .line 585
    .line 586
    iput-object v4, v0, Lb9/c;->i:Lw8/w;

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_1c
    iget-object v1, v0, Lb9/c;->i:Lw8/w;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, Lb9/c;->i:Lw8/w;

    .line 595
    .line 596
    iget v1, v1, Lw8/w;->c:I

    .line 597
    .line 598
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    iput v1, v0, Lb9/c;->j:I

    .line 603
    .line 604
    iget-object v1, v0, Lb9/c;->i:Lw8/w;

    .line 605
    .line 606
    iget-object v2, v0, Lb9/c;->h:Ls7/w;

    .line 607
    .line 608
    invoke-virtual {v1, v6, v2}, Lw8/w;->d([BLs7/w;)Landroidx/media3/common/a;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v2, v0, Lb9/c;->f:Lw8/q0;

    .line 613
    .line 614
    invoke-virtual {v1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v3, "audio/flac"

    .line 619
    .line 620
    invoke-virtual {v1, v3}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-interface {v2, v1}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v0, Lb9/c;->f:Lw8/q0;

    .line 631
    .line 632
    iget-object v2, v0, Lb9/c;->i:Lw8/w;

    .line 633
    .line 634
    invoke-virtual {v2}, Lw8/w;->c()J

    .line 635
    .line 636
    .line 637
    move-result-wide v2

    .line 638
    invoke-interface {v1, v2, v3}, Lw8/q0;->f(J)V

    .line 639
    .line 640
    .line 641
    iput v9, v0, Lb9/c;->g:I

    .line 642
    .line 643
    return v5

    .line 644
    :cond_1d
    new-instance v2, Lv7/e0;

    .line 645
    .line 646
    invoke-direct {v2, v9}, Lv7/e0;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Lv7/e0;->e()[B

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-interface {v1, v4, v5, v9}, Lw8/p;->readFully([BII)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Lv7/e0;->K()J

    .line 657
    .line 658
    .line 659
    move-result-wide v1

    .line 660
    const-wide/32 v6, 0x664c6143

    .line 661
    .line 662
    .line 663
    cmp-long v1, v1, v6

    .line 664
    .line 665
    if-nez v1, :cond_1e

    .line 666
    .line 667
    iput v8, v0, Lb9/c;->g:I

    .line 668
    .line 669
    return v5

    .line 670
    :cond_1e
    const-string v1, "Failed to read FLAC stream marker."

    .line 671
    .line 672
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    throw v1

    .line 677
    :cond_1f
    array-length v2, v6

    .line 678
    invoke-interface {v1, v5, v6, v2}, Lw8/p;->g(I[BI)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v1}, Lw8/p;->e()V

    .line 682
    .line 683
    .line 684
    iput v7, v0, Lb9/c;->g:I

    .line 685
    .line 686
    return v5

    .line 687
    :cond_20
    invoke-interface {v1}, Lw8/p;->e()V

    .line 688
    .line 689
    .line 690
    invoke-interface {v1}, Lw8/p;->h()J

    .line 691
    .line 692
    .line 693
    move-result-wide v6

    .line 694
    iget-boolean v2, v0, Lb9/c;->c:Z

    .line 695
    .line 696
    if-nez v2, :cond_21

    .line 697
    .line 698
    move-object v2, v3

    .line 699
    goto :goto_f

    .line 700
    :cond_21
    sget-object v2, Lj9/h;->b:Lj9/g;

    .line 701
    .line 702
    :goto_f
    new-instance v8, Lw8/d0;

    .line 703
    .line 704
    invoke-direct {v8}, Lw8/d0;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8, v1, v2, v5}, Lw8/d0;->a(Lw8/p;Lj9/h$a;I)Ls7/w;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    if-eqz v2, :cond_23

    .line 712
    .line 713
    invoke-virtual {v2}, Ls7/w;->h()I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    if-nez v8, :cond_22

    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_22
    move-object v3, v2

    .line 721
    :cond_23
    :goto_10
    invoke-interface {v1}, Lw8/p;->h()J

    .line 722
    .line 723
    .line 724
    move-result-wide v8

    .line 725
    sub-long/2addr v8, v6

    .line 726
    long-to-int v2, v8

    .line 727
    invoke-interface {v1, v2}, Lw8/p;->m(I)V

    .line 728
    .line 729
    .line 730
    iput-object v3, v0, Lb9/c;->h:Ls7/w;

    .line 731
    .line 732
    iput v4, v0, Lb9/c;->g:I

    .line 733
    .line 734
    return v5
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lb9/c;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lb9/c;->l:Lb9/b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lw8/e;->e(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lb9/c;->n:J

    .line 26
    .line 27
    iput p2, p0, Lb9/c;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Lb9/c;->b:Lv7/e0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lv7/e0;->S(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()Lw8/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lw8/p;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lw8/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj9/h;->b:Lj9/g;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lw8/d0;->a(Lw8/p;Lj9/h$a;I)Ls7/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ls7/w;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    new-instance v0, Lv7/e0;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lv7/e0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast p1, Lw8/k;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2, v1, v2}, Lw8/k;->c([BIIZ)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lv7/e0;->K()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/32 v3, 0x664c6143

    .line 39
    .line 40
    .line 41
    cmp-long p1, v0, v3

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v2
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Lw8/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb9/c;->e:Lw8/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lw8/q;->q(II)Lw8/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lb9/c;->f:Lw8/q0;

    .line 10
    .line 11
    invoke-interface {p1}, Lw8/q;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
