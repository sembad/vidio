.class public final Ly8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/b$b;,
        Ly8/b$a;
    }
.end annotation


# instance fields
.field private final a:Lv7/e0;

.field private final b:Ly8/b$b;

.field private final c:Z

.field private final d:Ls9/f;

.field private e:I

.field private f:Lw8/q;

.field private g:Ly8/c;

.field private h:J

.field private i:[Ly8/e;

.field private j:J

.field private k:Ly8/e;

.field private l:I

.field private m:J

.field private n:J

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(ILs9/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly8/b;->d:Ls9/f;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, Ly8/b;->c:Z

    .line 14
    .line 15
    new-instance p1, Lv7/e0;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lv7/e0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ly8/b;->a:Lv7/e0;

    .line 23
    .line 24
    new-instance p1, Ly8/b$b;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ly8/b;->b:Ly8/b$b;

    .line 30
    .line 31
    new-instance p1, Lw8/g0;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ly8/b;->f:Lw8/q;

    .line 37
    .line 38
    new-array p1, v0, [Ly8/e;

    .line 39
    .line 40
    iput-object p1, p0, Ly8/b;->i:[Ly8/e;

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Ly8/b;->m:J

    .line 45
    .line 46
    iput-wide p1, p0, Ly8/b;->n:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Ly8/b;->l:I

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Ly8/b;->h:J

    .line 57
    .line 58
    return-void
.end method

.method static synthetic g(Ly8/b;)[Ly8/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/b;->i:[Ly8/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lw8/p;Lw8/i0;)I
    .locals 23
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
    iget-wide v2, v0, Ly8/b;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, v0, Ly8/b;->j:J

    .line 20
    .line 21
    cmp-long v2, v9, v7

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/32 v11, 0x40000

    .line 26
    .line 27
    .line 28
    add-long/2addr v11, v7

    .line 29
    cmp-long v2, v9, v11

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v9, v7

    .line 37
    long-to-int v2, v9

    .line 38
    invoke-interface {v1, v2}, Lw8/p;->m(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v9, v2, Lw8/i0;->a:J

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v2, v6

    .line 47
    :goto_2
    iput-wide v4, v0, Ly8/b;->j:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    iget v2, v0, Ly8/b;->e:I

    .line 53
    .line 54
    const v8, 0x6c726468

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x6

    .line 58
    const/16 v10, 0x10

    .line 59
    .line 60
    const/4 v12, 0x4

    .line 61
    const v13, 0x5453494c

    .line 62
    .line 63
    .line 64
    const/16 v14, 0x8

    .line 65
    .line 66
    move-wide/from16 v16, v4

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v5, 0xc

    .line 70
    .line 71
    const-wide/16 v18, 0x8

    .line 72
    .line 73
    iget-object v15, v0, Ly8/b;->b:Ly8/b$b;

    .line 74
    .line 75
    iget-object v7, v0, Ly8/b;->a:Lv7/e0;

    .line 76
    .line 77
    packed-switch v2, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcb0/b;->a()V

    .line 81
    .line 82
    .line 83
    return v6

    .line 84
    :pswitch_0
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    iget-wide v11, v0, Ly8/b;->n:J

    .line 89
    .line 90
    cmp-long v8, v8, v11

    .line 91
    .line 92
    if-ltz v8, :cond_4

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    return v1

    .line 96
    :cond_4
    iget-object v8, v0, Ly8/b;->k:Ly8/e;

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    invoke-virtual {v8, v1}, Ly8/e;->f(Lw8/p;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iput-object v4, v0, Ly8/b;->k:Ly8/e;

    .line 107
    .line 108
    :cond_5
    return v6

    .line 109
    :cond_6
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    const-wide/16 v10, 0x1

    .line 114
    .line 115
    and-long/2addr v8, v10

    .line 116
    cmp-long v8, v8, v10

    .line 117
    .line 118
    if-nez v8, :cond_7

    .line 119
    .line 120
    invoke-interface {v1, v3}, Lw8/p;->m(I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v7}, Lv7/e0;->e()[B

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v1, v6, v3, v5}, Lw8/p;->g(I[BI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v6}, Lv7/e0;->V(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lv7/e0;->w()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne v3, v13, :cond_9

    .line 138
    .line 139
    invoke-virtual {v7, v14}, Lv7/e0;->V(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lv7/e0;->w()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const v2, 0x69766f6d

    .line 147
    .line 148
    .line 149
    if-ne v3, v2, :cond_8

    .line 150
    .line 151
    move v14, v5

    .line 152
    :cond_8
    invoke-interface {v1, v14}, Lw8/p;->m(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Lw8/p;->e()V

    .line 156
    .line 157
    .line 158
    return v6

    .line 159
    :cond_9
    invoke-virtual {v7}, Lv7/e0;->w()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 164
    .line 165
    .line 166
    if-ne v3, v5, :cond_a

    .line 167
    .line 168
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    int-to-long v1, v2

    .line 173
    add-long/2addr v3, v1

    .line 174
    add-long v3, v3, v18

    .line 175
    .line 176
    iput-wide v3, v0, Ly8/b;->j:J

    .line 177
    .line 178
    return v6

    .line 179
    :cond_a
    invoke-interface {v1, v14}, Lw8/p;->m(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Lw8/p;->e()V

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Ly8/b;->i:[Ly8/e;

    .line 186
    .line 187
    array-length v7, v5

    .line 188
    move v8, v6

    .line 189
    :goto_3
    if-ge v8, v7, :cond_c

    .line 190
    .line 191
    aget-object v9, v5, v8

    .line 192
    .line 193
    invoke-virtual {v9, v3}, Ly8/e;->e(I)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_b

    .line 198
    .line 199
    move-object v4, v9

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_c
    :goto_4
    if-nez v4, :cond_d

    .line 205
    .line 206
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    int-to-long v1, v2

    .line 211
    add-long/2addr v3, v1

    .line 212
    iput-wide v3, v0, Ly8/b;->j:J

    .line 213
    .line 214
    return v6

    .line 215
    :cond_d
    invoke-virtual {v4, v2}, Ly8/e;->g(I)V

    .line 216
    .line 217
    .line 218
    iput-object v4, v0, Ly8/b;->k:Ly8/e;

    .line 219
    .line 220
    return v6

    .line 221
    :pswitch_1
    new-instance v2, Lv7/e0;

    .line 222
    .line 223
    iget v5, v0, Ly8/b;->o:I

    .line 224
    .line 225
    invoke-direct {v2, v5}, Lv7/e0;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lv7/e0;->e()[B

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget v7, v0, Ly8/b;->o:I

    .line 233
    .line 234
    invoke-interface {v1, v5, v6, v7}, Lw8/p;->readFully([BII)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lv7/e0;->a()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-ge v1, v10, :cond_e

    .line 242
    .line 243
    const-wide/16 v7, 0x0

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_e
    invoke-virtual {v2}, Lv7/e0;->f()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v2, v14}, Lv7/e0;->W(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lv7/e0;->w()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    int-to-long v13, v5

    .line 258
    iget-wide v7, v0, Ly8/b;->m:J

    .line 259
    .line 260
    cmp-long v5, v13, v7

    .line 261
    .line 262
    if-lez v5, :cond_f

    .line 263
    .line 264
    const-wide/16 v7, 0x0

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_f
    add-long v7, v7, v18

    .line 268
    .line 269
    :goto_5
    invoke-virtual {v2, v1}, Lv7/e0;->V(I)V

    .line 270
    .line 271
    .line 272
    :goto_6
    invoke-virtual {v2}, Lv7/e0;->a()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-lt v1, v10, :cond_14

    .line 277
    .line 278
    invoke-virtual {v2}, Lv7/e0;->w()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v2}, Lv7/e0;->w()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v2}, Lv7/e0;->w()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    int-to-long v13, v11

    .line 291
    add-long/2addr v13, v7

    .line 292
    invoke-virtual {v2, v12}, Lv7/e0;->W(I)V

    .line 293
    .line 294
    .line 295
    iget-object v11, v0, Ly8/b;->i:[Ly8/e;

    .line 296
    .line 297
    array-length v15, v11

    .line 298
    move v4, v6

    .line 299
    :goto_7
    if-ge v4, v15, :cond_11

    .line 300
    .line 301
    aget-object v12, v11, v4

    .line 302
    .line 303
    invoke-virtual {v12, v1}, Ly8/e;->e(I)Z

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    if-eqz v16, :cond_10

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    const/4 v12, 0x4

    .line 313
    goto :goto_7

    .line 314
    :cond_11
    const/4 v12, 0x0

    .line 315
    :goto_8
    if-nez v12, :cond_12

    .line 316
    .line 317
    :goto_9
    const/4 v4, 0x0

    .line 318
    const/4 v12, 0x4

    .line 319
    goto :goto_6

    .line 320
    :cond_12
    and-int/lit8 v1, v5, 0x10

    .line 321
    .line 322
    if-ne v1, v10, :cond_13

    .line 323
    .line 324
    move v1, v3

    .line 325
    goto :goto_a

    .line 326
    :cond_13
    move v1, v6

    .line 327
    :goto_a
    invoke-virtual {v12, v13, v14, v1}, Ly8/e;->a(JZ)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_14
    iget-object v1, v0, Ly8/b;->i:[Ly8/e;

    .line 332
    .line 333
    array-length v2, v1

    .line 334
    move v4, v6

    .line 335
    :goto_b
    if-ge v4, v2, :cond_15

    .line 336
    .line 337
    aget-object v5, v1, v4

    .line 338
    .line 339
    invoke-virtual {v5}, Ly8/e;->b()V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_15
    iput-boolean v3, v0, Ly8/b;->p:Z

    .line 346
    .line 347
    iget-object v1, v0, Ly8/b;->i:[Ly8/e;

    .line 348
    .line 349
    array-length v1, v1

    .line 350
    iget-object v2, v0, Ly8/b;->f:Lw8/q;

    .line 351
    .line 352
    iget-wide v3, v0, Ly8/b;->h:J

    .line 353
    .line 354
    if-nez v1, :cond_16

    .line 355
    .line 356
    new-instance v1, Lw8/j0$b;

    .line 357
    .line 358
    invoke-direct {v1, v3, v4}, Lw8/j0$b;-><init>(J)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v1}, Lw8/q;->i(Lw8/j0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_16
    new-instance v1, Ly8/b$a;

    .line 366
    .line 367
    invoke-direct {v1, v0, v3, v4}, Ly8/b$a;-><init>(Ly8/b;J)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v2, v1}, Lw8/q;->i(Lw8/j0;)V

    .line 371
    .line 372
    .line 373
    :goto_c
    iput v9, v0, Ly8/b;->e:I

    .line 374
    .line 375
    iget-wide v1, v0, Ly8/b;->m:J

    .line 376
    .line 377
    iput-wide v1, v0, Ly8/b;->j:J

    .line 378
    .line 379
    return v6

    .line 380
    :pswitch_2
    invoke-virtual {v7}, Lv7/e0;->e()[B

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-interface {v1, v2, v6, v14}, Lw8/p;->readFully([BII)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v6}, Lv7/e0;->V(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Lv7/e0;->w()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v7}, Lv7/e0;->w()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    const v4, 0x31786469

    .line 399
    .line 400
    .line 401
    if-ne v2, v4, :cond_17

    .line 402
    .line 403
    const/4 v1, 0x5

    .line 404
    iput v1, v0, Ly8/b;->e:I

    .line 405
    .line 406
    iput v3, v0, Ly8/b;->o:I

    .line 407
    .line 408
    return v6

    .line 409
    :cond_17
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    int-to-long v3, v3

    .line 414
    add-long/2addr v1, v3

    .line 415
    iput-wide v1, v0, Ly8/b;->j:J

    .line 416
    .line 417
    return v6

    .line 418
    :pswitch_3
    iget-wide v11, v0, Ly8/b;->m:J

    .line 419
    .line 420
    cmp-long v4, v11, v16

    .line 421
    .line 422
    if-eqz v4, :cond_18

    .line 423
    .line 424
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 425
    .line 426
    .line 427
    move-result-wide v11

    .line 428
    iget-wide v2, v0, Ly8/b;->m:J

    .line 429
    .line 430
    cmp-long v8, v11, v2

    .line 431
    .line 432
    if-eqz v8, :cond_18

    .line 433
    .line 434
    iput-wide v2, v0, Ly8/b;->j:J

    .line 435
    .line 436
    return v6

    .line 437
    :cond_18
    invoke-virtual {v7}, Lv7/e0;->e()[B

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v1, v6, v2, v5}, Lw8/p;->g(I[BI)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1}, Lw8/p;->e()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v6}, Lv7/e0;->V(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Lv7/e0;->w()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    iput v2, v15, Ly8/b$b;->a:I

    .line 458
    .line 459
    invoke-virtual {v7}, Lv7/e0;->w()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iput v2, v15, Ly8/b$b;->b:I

    .line 464
    .line 465
    iput v6, v15, Ly8/b$b;->c:I

    .line 466
    .line 467
    invoke-virtual {v7}, Lv7/e0;->w()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    iget v3, v15, Ly8/b$b;->a:I

    .line 472
    .line 473
    const v7, 0x46464952

    .line 474
    .line 475
    .line 476
    if-ne v3, v7, :cond_19

    .line 477
    .line 478
    invoke-interface {v1, v5}, Lw8/p;->m(I)V

    .line 479
    .line 480
    .line 481
    return v6

    .line 482
    :cond_19
    if-ne v3, v13, :cond_1d

    .line 483
    .line 484
    const v3, 0x69766f6d

    .line 485
    .line 486
    .line 487
    if-eq v2, v3, :cond_1a

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_1a
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    iput-wide v2, v0, Ly8/b;->m:J

    .line 495
    .line 496
    iget v5, v15, Ly8/b$b;->b:I

    .line 497
    .line 498
    int-to-long v7, v5

    .line 499
    add-long/2addr v2, v7

    .line 500
    add-long v2, v2, v18

    .line 501
    .line 502
    iput-wide v2, v0, Ly8/b;->n:J

    .line 503
    .line 504
    iget-boolean v2, v0, Ly8/b;->p:Z

    .line 505
    .line 506
    if-nez v2, :cond_1c

    .line 507
    .line 508
    iget-object v2, v0, Ly8/b;->g:Ly8/c;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget v2, v2, Ly8/c;->b:I

    .line 514
    .line 515
    and-int/2addr v2, v10

    .line 516
    if-ne v2, v10, :cond_1b

    .line 517
    .line 518
    const/4 v2, 0x4

    .line 519
    iput v2, v0, Ly8/b;->e:I

    .line 520
    .line 521
    iget-wide v1, v0, Ly8/b;->n:J

    .line 522
    .line 523
    iput-wide v1, v0, Ly8/b;->j:J

    .line 524
    .line 525
    return v6

    .line 526
    :cond_1b
    iget-object v2, v0, Ly8/b;->f:Lw8/q;

    .line 527
    .line 528
    new-instance v3, Lw8/j0$b;

    .line 529
    .line 530
    iget-wide v7, v0, Ly8/b;->h:J

    .line 531
    .line 532
    invoke-direct {v3, v7, v8}, Lw8/j0$b;-><init>(J)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v2, v3}, Lw8/q;->i(Lw8/j0;)V

    .line 536
    .line 537
    .line 538
    const/4 v4, 0x1

    .line 539
    iput-boolean v4, v0, Ly8/b;->p:Z

    .line 540
    .line 541
    :cond_1c
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 542
    .line 543
    .line 544
    move-result-wide v1

    .line 545
    const-wide/16 v3, 0xc

    .line 546
    .line 547
    add-long/2addr v1, v3

    .line 548
    iput-wide v1, v0, Ly8/b;->j:J

    .line 549
    .line 550
    iput v9, v0, Ly8/b;->e:I

    .line 551
    .line 552
    return v6

    .line 553
    :cond_1d
    :goto_d
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 554
    .line 555
    .line 556
    move-result-wide v1

    .line 557
    iget v3, v15, Ly8/b$b;->b:I

    .line 558
    .line 559
    int-to-long v3, v3

    .line 560
    add-long/2addr v1, v3

    .line 561
    add-long v1, v1, v18

    .line 562
    .line 563
    iput-wide v1, v0, Ly8/b;->j:J

    .line 564
    .line 565
    return v6

    .line 566
    :pswitch_4
    iget v2, v0, Ly8/b;->l:I

    .line 567
    .line 568
    const/16 v20, 0x4

    .line 569
    .line 570
    add-int/lit8 v2, v2, -0x4

    .line 571
    .line 572
    new-instance v3, Lv7/e0;

    .line 573
    .line 574
    invoke-direct {v3, v2}, Lv7/e0;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Lv7/e0;->e()[B

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-interface {v1, v5, v6, v2}, Lw8/p;->readFully([BII)V

    .line 582
    .line 583
    .line 584
    invoke-static {v8, v3}, Ly8/f;->b(ILv7/e0;)Ly8/f;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1}, Ly8/f;->getType()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-ne v2, v8, :cond_28

    .line 593
    .line 594
    const-class v2, Ly8/c;

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Ly8/f;->a(Ljava/lang/Class;)Ly8/a;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Ly8/c;

    .line 601
    .line 602
    if-eqz v2, :cond_27

    .line 603
    .line 604
    iput-object v2, v0, Ly8/b;->g:Ly8/c;

    .line 605
    .line 606
    iget v3, v2, Ly8/c;->c:I

    .line 607
    .line 608
    int-to-long v7, v3

    .line 609
    iget v2, v2, Ly8/c;->a:I

    .line 610
    .line 611
    int-to-long v2, v2

    .line 612
    mul-long/2addr v7, v2

    .line 613
    iput-wide v7, v0, Ly8/b;->h:J

    .line 614
    .line 615
    new-instance v2, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    iget-object v1, v1, Ly8/f;->a:Lyi/h0;

    .line 621
    .line 622
    invoke-virtual {v1, v6}, Lyi/h0;->t(I)Lyi/e2;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    move v3, v6

    .line 627
    :cond_1e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_26

    .line 632
    .line 633
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ly8/a;

    .line 638
    .line 639
    invoke-interface {v5}, Ly8/a;->getType()I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    const v8, 0x6c727473

    .line 644
    .line 645
    .line 646
    if-ne v7, v8, :cond_1e

    .line 647
    .line 648
    check-cast v5, Ly8/f;

    .line 649
    .line 650
    add-int/lit8 v7, v3, 0x1

    .line 651
    .line 652
    const-class v8, Ly8/d;

    .line 653
    .line 654
    invoke-virtual {v5, v8}, Ly8/f;->a(Ljava/lang/Class;)Ly8/a;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    check-cast v8, Ly8/d;

    .line 659
    .line 660
    const-class v9, Ly8/g;

    .line 661
    .line 662
    invoke-virtual {v5, v9}, Ly8/f;->a(Ljava/lang/Class;)Ly8/a;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    check-cast v9, Ly8/g;

    .line 667
    .line 668
    const-string v10, "AviExtractor"

    .line 669
    .line 670
    if-nez v8, :cond_20

    .line 671
    .line 672
    const-string v3, "Missing Stream Header"

    .line 673
    .line 674
    invoke-static {v10, v3}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_1f
    :goto_f
    const/4 v9, 0x0

    .line 678
    goto :goto_10

    .line 679
    :cond_20
    if-nez v9, :cond_21

    .line 680
    .line 681
    const-string v3, "Missing Stream Format"

    .line 682
    .line 683
    invoke-static {v10, v3}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_21
    iget v10, v8, Ly8/d;->d:I

    .line 688
    .line 689
    int-to-long v10, v10

    .line 690
    iget v12, v8, Ly8/d;->b:I

    .line 691
    .line 692
    int-to-long v12, v12

    .line 693
    const-wide/32 v14, 0xf4240

    .line 694
    .line 695
    .line 696
    mul-long v18, v12, v14

    .line 697
    .line 698
    iget v12, v8, Ly8/d;->c:I

    .line 699
    .line 700
    int-to-long v12, v12

    .line 701
    sget-object v14, Lv7/u0;->a:Ljava/lang/String;

    .line 702
    .line 703
    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 704
    .line 705
    move-wide/from16 v16, v10

    .line 706
    .line 707
    move-wide/from16 v20, v12

    .line 708
    .line 709
    invoke-static/range {v16 .. v22}, Lv7/u0;->j0(JJJLjava/math/RoundingMode;)J

    .line 710
    .line 711
    .line 712
    move-result-wide v10

    .line 713
    iget-object v9, v9, Ly8/g;->a:Landroidx/media3/common/a;

    .line 714
    .line 715
    invoke-virtual {v9}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    invoke-virtual {v12, v3}, Landroidx/media3/common/a$a;->i0(I)V

    .line 720
    .line 721
    .line 722
    iget v13, v8, Ly8/d;->e:I

    .line 723
    .line 724
    if-eqz v13, :cond_22

    .line 725
    .line 726
    invoke-virtual {v12, v13}, Landroidx/media3/common/a$a;->o0(I)V

    .line 727
    .line 728
    .line 729
    :cond_22
    const-class v13, Ly8/h;

    .line 730
    .line 731
    invoke-virtual {v5, v13}, Ly8/f;->a(Ljava/lang/Class;)Ly8/a;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    check-cast v5, Ly8/h;

    .line 736
    .line 737
    if-eqz v5, :cond_23

    .line 738
    .line 739
    iget-object v5, v5, Ly8/h;->a:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v12, v5}, Landroidx/media3/common/a$a;->l0(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_23
    iget-object v5, v9, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {v5}, Ls7/x;->i(Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    const/4 v4, 0x1

    .line 751
    if-eq v5, v4, :cond_24

    .line 752
    .line 753
    const/4 v9, 0x2

    .line 754
    if-ne v5, v9, :cond_1f

    .line 755
    .line 756
    :cond_24
    iget-object v9, v0, Ly8/b;->f:Lw8/q;

    .line 757
    .line 758
    invoke-interface {v9, v3, v5}, Lw8/q;->q(II)Lw8/q0;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v12}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    invoke-interface {v5, v9}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v5, v10, v11}, Lw8/q0;->f(J)V

    .line 770
    .line 771
    .line 772
    iget-wide v12, v0, Ly8/b;->h:J

    .line 773
    .line 774
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 775
    .line 776
    .line 777
    move-result-wide v9

    .line 778
    iput-wide v9, v0, Ly8/b;->h:J

    .line 779
    .line 780
    new-instance v9, Ly8/e;

    .line 781
    .line 782
    invoke-direct {v9, v3, v8, v5}, Ly8/e;-><init>(ILy8/d;Lw8/q0;)V

    .line 783
    .line 784
    .line 785
    :goto_10
    if-eqz v9, :cond_25

    .line 786
    .line 787
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :cond_25
    move v3, v7

    .line 791
    goto/16 :goto_e

    .line 792
    .line 793
    :cond_26
    new-array v1, v6, [Ly8/e;

    .line 794
    .line 795
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, [Ly8/e;

    .line 800
    .line 801
    iput-object v1, v0, Ly8/b;->i:[Ly8/e;

    .line 802
    .line 803
    iget-object v1, v0, Ly8/b;->f:Lw8/q;

    .line 804
    .line 805
    invoke-interface {v1}, Lw8/q;->n()V

    .line 806
    .line 807
    .line 808
    const/4 v1, 0x3

    .line 809
    iput v1, v0, Ly8/b;->e:I

    .line 810
    .line 811
    return v6

    .line 812
    :cond_27
    const-string v1, "AviHeader not found"

    .line 813
    .line 814
    const/4 v2, 0x0

    .line 815
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    throw v1

    .line 820
    :cond_28
    const/4 v2, 0x0

    .line 821
    new-instance v3, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    const-string v4, "Unexpected header list type "

    .line 824
    .line 825
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Ly8/f;->getType()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    throw v1

    .line 844
    :pswitch_5
    invoke-virtual {v7}, Lv7/e0;->e()[B

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-interface {v1, v2, v6, v5}, Lw8/p;->readFully([BII)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v7, v6}, Lv7/e0;->V(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7}, Lv7/e0;->w()I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    iput v1, v15, Ly8/b$b;->a:I

    .line 862
    .line 863
    invoke-virtual {v7}, Lv7/e0;->w()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    iput v1, v15, Ly8/b$b;->b:I

    .line 868
    .line 869
    iput v6, v15, Ly8/b$b;->c:I

    .line 870
    .line 871
    iget v1, v15, Ly8/b$b;->a:I

    .line 872
    .line 873
    if-ne v1, v13, :cond_2a

    .line 874
    .line 875
    invoke-virtual {v7}, Lv7/e0;->w()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    iput v1, v15, Ly8/b$b;->c:I

    .line 880
    .line 881
    if-ne v1, v8, :cond_29

    .line 882
    .line 883
    iget v1, v15, Ly8/b$b;->b:I

    .line 884
    .line 885
    iput v1, v0, Ly8/b;->l:I

    .line 886
    .line 887
    const/4 v9, 0x2

    .line 888
    iput v9, v0, Ly8/b;->e:I

    .line 889
    .line 890
    return v6

    .line 891
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    const-string v2, "hdrl expected, found: "

    .line 894
    .line 895
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    iget v2, v15, Ly8/b$b;->c:I

    .line 899
    .line 900
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const/4 v2, 0x0

    .line 908
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    throw v1

    .line 913
    :cond_2a
    const/4 v2, 0x0

    .line 914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    const-string v3, "LIST expected, found: "

    .line 917
    .line 918
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    iget v3, v15, Ly8/b$b;->a:I

    .line 922
    .line 923
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    throw v1

    .line 935
    :pswitch_6
    move-object v2, v4

    .line 936
    invoke-virtual/range {p0 .. p1}, Ly8/b;->d(Lw8/p;)Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-eqz v3, :cond_2b

    .line 941
    .line 942
    invoke-interface {v1, v5}, Lw8/p;->m(I)V

    .line 943
    .line 944
    .line 945
    const/4 v4, 0x1

    .line 946
    iput v4, v0, Ly8/b;->e:I

    .line 947
    .line 948
    return v6

    .line 949
    :cond_2b
    const-string v1, "AVI Header List not found"

    .line 950
    .line 951
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    throw v1

    .line 956
    nop

    .line 957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Ly8/b;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Ly8/b;->k:Ly8/e;

    .line 7
    .line 8
    iget-object p3, p0, Ly8/b;->i:[Ly8/e;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_0

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Ly8/e;->h(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    cmp-long p1, p1, p3

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Ly8/b;->i:[Ly8/e;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iput v0, p0, Ly8/b;->e:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p1, 0x3

    .line 38
    iput p1, p0, Ly8/b;->e:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 p1, 0x6

    .line 42
    iput p1, p0, Ly8/b;->e:I

    .line 43
    .line 44
    return-void
.end method

.method public final c()Lw8/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lw8/p;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/b;->a:Lv7/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v3, v1, v2}, Lw8/p;->g(I[BI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lv7/e0;->V(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lv7/e0;->w()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v1, 0x46464952

    .line 21
    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v0, p1}, Lv7/e0;->W(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lv7/e0;->w()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, 0x20495641

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v3
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly8/b;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Ly8/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ls9/s;

    .line 9
    .line 10
    iget-object v1, p0, Ly8/b;->d:Ls9/f;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ls9/s;-><init>(Lw8/q;Ls9/r$a;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Ly8/b;->f:Lw8/q;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Ly8/b;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
