.class final Ld9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/o;


# instance fields
.field private final a:Lv7/e0;

.field private b:Lw8/q;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Le9/b;

.field private h:Lw8/p;

.field private i:Lw8/o0;

.field private j:Lp9/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv7/e0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lv7/e0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld9/b;->a:Lv7/e0;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Ld9/b;->f:J

    .line 15
    .line 16
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/b;->b:Lw8/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lw8/q;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld9/b;->b:Lw8/q;

    .line 10
    .line 11
    new-instance v1, Lw8/j0$b;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lw8/j0$b;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lw8/q;->i(Lw8/j0;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Ld9/b;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lw8/p;Lw8/i0;)I
    .locals 24
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Ld9/b;->c:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    iget-object v6, v0, Ld9/b;->a:Lv7/e0;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_19

    .line 18
    .line 19
    if-eq v3, v9, :cond_18

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    return v1

    .line 33
    :cond_0
    invoke-static {}, Ls7/e0;->a()V

    .line 34
    .line 35
    .line 36
    return v10

    .line 37
    :cond_1
    iget-object v3, v0, Ld9/b;->i:Lw8/o0;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Ld9/b;->h:Lw8/p;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Ld9/b;->h:Lw8/p;

    .line 46
    .line 47
    new-instance v3, Lw8/o0;

    .line 48
    .line 49
    iget-wide v4, v0, Ld9/b;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Lw8/o0;-><init>(Lw8/p;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Ld9/b;->i:Lw8/o0;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Ld9/b;->j:Lp9/k;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Ld9/b;->i:Lw8/o0;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lp9/k;->a(Lw8/p;Lw8/i0;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v9, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Lw8/i0;->a:J

    .line 70
    .line 71
    iget-wide v5, v0, Ld9/b;->f:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lw8/i0;->a:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    iget-wide v13, v0, Ld9/b;->f:J

    .line 82
    .line 83
    cmp-long v3, v11, v13

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iput-wide v13, v2, Lw8/i0;->a:J

    .line 88
    .line 89
    return v9

    .line 90
    :cond_6
    invoke-virtual {v6}, Lv7/e0;->e()[B

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1, v2, v10, v9, v9}, Lw8/p;->c([BIIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    invoke-direct {v0}, Ld9/b;->g()V

    .line 101
    .line 102
    .line 103
    return v10

    .line 104
    :cond_7
    invoke-interface {v1}, Lw8/p;->e()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Ld9/b;->j:Lp9/k;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    new-instance v2, Lp9/k;

    .line 112
    .line 113
    sget-object v3, Ls9/r$a;->a:Ls9/r$a;

    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    invoke-direct {v2, v3, v5}, Lp9/k;-><init>(Ls9/r$a;I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Ld9/b;->j:Lp9/k;

    .line 121
    .line 122
    :cond_8
    new-instance v2, Lw8/o0;

    .line 123
    .line 124
    iget-wide v5, v0, Ld9/b;->f:J

    .line 125
    .line 126
    invoke-direct {v2, v1, v5, v6}, Lw8/o0;-><init>(Lw8/p;J)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Ld9/b;->i:Lw8/o0;

    .line 130
    .line 131
    iget-object v1, v0, Ld9/b;->j:Lp9/k;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lp9/k;->d(Lw8/p;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v1, v0, Ld9/b;->j:Lp9/k;

    .line 140
    .line 141
    new-instance v2, Lw8/p0;

    .line 142
    .line 143
    iget-wide v5, v0, Ld9/b;->f:J

    .line 144
    .line 145
    iget-object v3, v0, Ld9/b;->b:Lw8/q;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v5, v6, v3}, Lw8/p0;-><init>(JLw8/q;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lp9/k;->f(Lw8/q;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Ld9/b;->g:Le9/b;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Ld9/b;->b:Lw8/q;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x400

    .line 167
    .line 168
    invoke-interface {v2, v3, v7}, Lw8/q;->q(II)Lw8/q0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Landroidx/media3/common/a$a;

    .line 173
    .line 174
    invoke-direct {v3}, Landroidx/media3/common/a$a;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v5, "image/jpeg"

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Ls7/w;

    .line 183
    .line 184
    new-array v6, v9, [Ls7/w$a;

    .line 185
    .line 186
    aput-object v1, v6, v10

    .line 187
    .line 188
    invoke-direct {v5, v6}, Ls7/w;-><init>([Ls7/w$a;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Landroidx/media3/common/a$a;->r0(Ls7/w;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v2, v1}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 199
    .line 200
    .line 201
    iput v4, v0, Ld9/b;->c:I

    .line 202
    .line 203
    return v10

    .line 204
    :cond_9
    invoke-direct {v0}, Ld9/b;->g()V

    .line 205
    .line 206
    .line 207
    return v10

    .line 208
    :cond_a
    iget v2, v0, Ld9/b;->d:I

    .line 209
    .line 210
    const v3, 0xffe1

    .line 211
    .line 212
    .line 213
    if-ne v2, v3, :cond_16

    .line 214
    .line 215
    new-instance v2, Lv7/e0;

    .line 216
    .line 217
    iget v3, v0, Ld9/b;->e:I

    .line 218
    .line 219
    invoke-direct {v2, v3}, Lv7/e0;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lv7/e0;->e()[B

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget v6, v0, Ld9/b;->e:I

    .line 227
    .line 228
    invoke-interface {v1, v3, v10, v6}, Lw8/p;->readFully([BII)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Ld9/b;->g:Le9/b;

    .line 232
    .line 233
    if-nez v3, :cond_17

    .line 234
    .line 235
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 236
    .line 237
    invoke-virtual {v2}, Lv7/e0;->D()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_17

    .line 246
    .line 247
    invoke-virtual {v2}, Lv7/e0;->D()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_17

    .line 252
    .line 253
    invoke-interface {v1}, Lw8/p;->getLength()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    cmp-long v1, v6, v4

    .line 258
    .line 259
    if-nez v1, :cond_c

    .line 260
    .line 261
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_c
    invoke-static {v2}, Ld9/d;->b(Ljava/lang/String;)Ld9/c;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v1, :cond_d

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_d
    iget-object v2, v1, Ld9/c;->b:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-ge v11, v8, :cond_e

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    sub-int/2addr v8, v9

    .line 285
    move-wide v12, v4

    .line 286
    move-wide v14, v12

    .line 287
    move-wide/from16 v18, v14

    .line 288
    .line 289
    move-wide/from16 v20, v18

    .line 290
    .line 291
    :goto_1
    if-ltz v8, :cond_14

    .line 292
    .line 293
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Ld9/c$a;

    .line 298
    .line 299
    iget-object v3, v11, Ld9/c$a;->a:Ljava/lang/String;

    .line 300
    .line 301
    move-wide/from16 v16, v4

    .line 302
    .line 303
    const-string v4, "video/mp4"

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_10

    .line 310
    .line 311
    iget-object v3, v11, Ld9/c$a;->a:Ljava/lang/String;

    .line 312
    .line 313
    const-string v4, "video/quicktime"

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_f

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_f
    move v3, v10

    .line 323
    goto :goto_3

    .line 324
    :cond_10
    :goto_2
    move v3, v9

    .line 325
    :goto_3
    if-nez v8, :cond_11

    .line 326
    .line 327
    iget-wide v4, v11, Ld9/c$a;->c:J

    .line 328
    .line 329
    sub-long/2addr v6, v4

    .line 330
    const-wide/16 v4, 0x0

    .line 331
    .line 332
    :goto_4
    move-wide/from16 v22, v6

    .line 333
    .line 334
    move-wide v6, v4

    .line 335
    move-wide/from16 v4, v22

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_11
    iget-wide v4, v11, Ld9/c$a;->b:J

    .line 339
    .line 340
    sub-long v4, v6, v4

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :goto_5
    if-eqz v3, :cond_12

    .line 344
    .line 345
    cmp-long v3, v6, v4

    .line 346
    .line 347
    if-eqz v3, :cond_12

    .line 348
    .line 349
    sub-long v20, v4, v6

    .line 350
    .line 351
    move-wide/from16 v18, v6

    .line 352
    .line 353
    :cond_12
    if-nez v8, :cond_13

    .line 354
    .line 355
    move-wide v14, v4

    .line 356
    move-wide v12, v6

    .line 357
    :cond_13
    add-int/lit8 v8, v8, -0x1

    .line 358
    .line 359
    move-wide/from16 v4, v16

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_14
    move-wide/from16 v16, v4

    .line 363
    .line 364
    cmp-long v2, v18, v16

    .line 365
    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    cmp-long v2, v20, v16

    .line 369
    .line 370
    if-eqz v2, :cond_b

    .line 371
    .line 372
    cmp-long v2, v12, v16

    .line 373
    .line 374
    if-eqz v2, :cond_b

    .line 375
    .line 376
    cmp-long v2, v14, v16

    .line 377
    .line 378
    if-nez v2, :cond_15

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_15
    new-instance v11, Le9/b;

    .line 382
    .line 383
    iget-wide v1, v1, Ld9/c;->a:J

    .line 384
    .line 385
    move-wide/from16 v16, v1

    .line 386
    .line 387
    invoke-direct/range {v11 .. v21}, Lk9/a;-><init>(JJJJJ)V

    .line 388
    .line 389
    .line 390
    move-object v3, v11

    .line 391
    :goto_6
    iput-object v3, v0, Ld9/b;->g:Le9/b;

    .line 392
    .line 393
    if-eqz v3, :cond_17

    .line 394
    .line 395
    iget-wide v1, v3, Lk9/a;->d:J

    .line 396
    .line 397
    iput-wide v1, v0, Ld9/b;->f:J

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_16
    iget v2, v0, Ld9/b;->e:I

    .line 401
    .line 402
    invoke-interface {v1, v2}, Lw8/p;->m(I)V

    .line 403
    .line 404
    .line 405
    :cond_17
    :goto_7
    iput v10, v0, Ld9/b;->c:I

    .line 406
    .line 407
    return v10

    .line 408
    :cond_18
    invoke-virtual {v6, v8}, Lv7/e0;->S(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Lv7/e0;->e()[B

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v1, v10, v2, v8}, Lw8/p;->g(I[BI)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Lv7/e0;->P()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    sub-int/2addr v2, v8

    .line 423
    iput v2, v0, Ld9/b;->e:I

    .line 424
    .line 425
    invoke-interface {v1, v8}, Lw8/p;->m(I)V

    .line 426
    .line 427
    .line 428
    iput v8, v0, Ld9/b;->c:I

    .line 429
    .line 430
    return v10

    .line 431
    :cond_19
    move-wide/from16 v16, v4

    .line 432
    .line 433
    invoke-virtual {v6, v8}, Lv7/e0;->S(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Lv7/e0;->e()[B

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v1, v2, v10, v8}, Lw8/p;->readFully([BII)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Lv7/e0;->P()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    iput v1, v0, Ld9/b;->d:I

    .line 448
    .line 449
    const v2, 0xffda

    .line 450
    .line 451
    .line 452
    if-ne v1, v2, :cond_1b

    .line 453
    .line 454
    iget-wide v1, v0, Ld9/b;->f:J

    .line 455
    .line 456
    cmp-long v1, v1, v16

    .line 457
    .line 458
    if-eqz v1, :cond_1a

    .line 459
    .line 460
    iput v7, v0, Ld9/b;->c:I

    .line 461
    .line 462
    return v10

    .line 463
    :cond_1a
    invoke-direct {v0}, Ld9/b;->g()V

    .line 464
    .line 465
    .line 466
    return v10

    .line 467
    :cond_1b
    const v2, 0xffd0

    .line 468
    .line 469
    .line 470
    if-lt v1, v2, :cond_1c

    .line 471
    .line 472
    const v2, 0xffd9

    .line 473
    .line 474
    .line 475
    if-le v1, v2, :cond_1d

    .line 476
    .line 477
    :cond_1c
    const v2, 0xff01

    .line 478
    .line 479
    .line 480
    if-eq v1, v2, :cond_1d

    .line 481
    .line 482
    iput v9, v0, Ld9/b;->c:I

    .line 483
    .line 484
    :cond_1d
    return v10
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ld9/b;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ld9/b;->j:Lp9/k;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Ld9/b;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ld9/b;->j:Lp9/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lp9/k;->b(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final c()Lw8/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lw8/p;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lw8/k;

    .line 2
    .line 3
    iget-object v0, p0, Ld9/b;->a:Lv7/e0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lv7/e0;->S(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, v1, v3}, Lw8/k;->c([BIIZ)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lv7/e0;->P()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v4, 0xffd8

    .line 22
    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lv7/e0;->S(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2, v3, v1, v3}, Lw8/k;->c([BIIZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lv7/e0;->P()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Ld9/b;->d:I

    .line 42
    .line 43
    const v4, 0xffda

    .line 44
    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Lv7/e0;->S(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v3, v2, v1}, Lw8/k;->g(I[BI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lv7/e0;->P()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v2, v1

    .line 64
    if-gez v2, :cond_2

    .line 65
    .line 66
    :goto_1
    return v3

    .line 67
    :cond_2
    iget v4, p0, Ld9/b;->d:I

    .line 68
    .line 69
    const v5, 0xffe1

    .line 70
    .line 71
    .line 72
    if-eq v4, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v2, v3}, Lw8/k;->n(IZ)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0, v2}, Lv7/e0;->S(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p1, v4, v3, v2, v3}, Lw8/k;->c([BIIZ)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lv7/e0;->D()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 93
    .line 94
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    move v2, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v0}, Lv7/e0;->D()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Ld9/d;->a(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_2
    if-eqz v2, :cond_0

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    return p1
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
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/b;->b:Lw8/q;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/b;->j:Lp9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
