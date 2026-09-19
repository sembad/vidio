.class public final Lvb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/k$a;
    }
.end annotation


# static fields
.field private static final r:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lpa/v0;

.field private final c:Lvb/i0;

.field private final d:Ljava/lang/String;

.field private final e:Lo9/f0;

.field private final f:Lvb/t;

.field private final g:[Z

.field private final h:Lvb/k$a;

.field private i:J

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvb/k;->r:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method constructor <init>(Lvb/i0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/k;->c:Lvb/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lvb/k;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 10
    .line 11
    iput-object p2, p0, Lvb/k;->g:[Z

    .line 12
    .line 13
    new-instance p2, Lvb/k$a;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p2, Lvb/k$a;->d:[B

    .line 23
    .line 24
    iput-object p2, p0, Lvb/k;->h:Lvb/k$a;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lvb/t;

    .line 29
    .line 30
    const/16 p2, 0xb2

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lvb/t;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lvb/k;->f:Lvb/t;

    .line 36
    .line 37
    new-instance p1, Lo9/f0;

    .line 38
    .line 39
    invoke-direct {p1}, Lo9/f0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lvb/k;->e:Lo9/f0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lvb/k;->f:Lvb/t;

    .line 47
    .line 48
    iput-object p1, p0, Lvb/k;->e:Lo9/f0;

    .line 49
    .line 50
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, Lvb/k;->m:J

    .line 56
    .line 57
    iput-wide p1, p0, Lvb/k;->o:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b(Lo9/f0;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvb/k;->b:Lpa/v0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lo9/f0;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lo9/f0;->i()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lo9/f0;->e()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v4, v0, Lvb/k;->i:J

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lo9/f0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    add-long/2addr v4, v6

    .line 28
    iput-wide v4, v0, Lvb/k;->i:J

    .line 29
    .line 30
    iget-object v4, v0, Lvb/k;->b:Lpa/v0;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lo9/f0;->a()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-interface {v4, v5, v6}, Lpa/v0;->e(ILo9/f0;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v4, v0, Lvb/k;->g:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, v4}, Lp9/h;->b([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, v0, Lvb/k;->h:Lvb/k$a;

    .line 48
    .line 49
    iget-object v7, v0, Lvb/k;->f:Lvb/t;

    .line 50
    .line 51
    if-ne v4, v2, :cond_2

    .line 52
    .line 53
    iget-boolean v4, v0, Lvb/k;->k:Z

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v1, v3, v2}, Lvb/k$a;->a(I[BI)V

    .line 58
    .line 59
    .line 60
    :cond_0
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7, v1, v3, v2}, Lvb/t;->a(I[BI)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual {v6}, Lo9/f0;->e()[B

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    add-int/lit8 v9, v4, 0x3

    .line 71
    .line 72
    aget-byte v8, v8, v9

    .line 73
    .line 74
    and-int/lit16 v8, v8, 0xff

    .line 75
    .line 76
    sub-int v10, v4, v1

    .line 77
    .line 78
    iget-boolean v11, v0, Lvb/k;->k:Z

    .line 79
    .line 80
    if-nez v11, :cond_a

    .line 81
    .line 82
    if-lez v10, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5, v1, v3, v4}, Lvb/k$a;->a(I[BI)V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-gez v10, :cond_4

    .line 88
    .line 89
    neg-int v11, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v11, 0x0

    .line 92
    :goto_1
    invoke-virtual {v5, v8, v11}, Lvb/k$a;->b(II)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_a

    .line 97
    .line 98
    iget-object v11, v0, Lvb/k;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v14, v5, Lvb/k$a;->d:[B

    .line 104
    .line 105
    iget v15, v5, Lvb/k$a;->b:I

    .line 106
    .line 107
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/4 v15, 0x4

    .line 112
    aget-byte v12, v14, v15

    .line 113
    .line 114
    and-int/lit16 v12, v12, 0xff

    .line 115
    .line 116
    const/16 v16, 0x5

    .line 117
    .line 118
    const/16 v17, 0x1

    .line 119
    .line 120
    aget-byte v13, v14, v16

    .line 121
    .line 122
    move/from16 v18, v15

    .line 123
    .line 124
    and-int/lit16 v15, v13, 0xff

    .line 125
    .line 126
    const/16 v19, 0x6

    .line 127
    .line 128
    move/from16 v20, v2

    .line 129
    .line 130
    aget-byte v2, v14, v19

    .line 131
    .line 132
    and-int/lit16 v2, v2, 0xff

    .line 133
    .line 134
    shl-int/lit8 v12, v12, 0x4

    .line 135
    .line 136
    shr-int/lit8 v15, v15, 0x4

    .line 137
    .line 138
    or-int/2addr v12, v15

    .line 139
    and-int/lit8 v13, v13, 0xf

    .line 140
    .line 141
    const/16 v15, 0x8

    .line 142
    .line 143
    shl-int/2addr v13, v15

    .line 144
    or-int/2addr v2, v13

    .line 145
    const/16 v19, 0x7

    .line 146
    .line 147
    aget-byte v13, v14, v19

    .line 148
    .line 149
    and-int/lit16 v13, v13, 0xf0

    .line 150
    .line 151
    shr-int/lit8 v13, v13, 0x4

    .line 152
    .line 153
    const/4 v15, 0x2

    .line 154
    if-eq v13, v15, :cond_7

    .line 155
    .line 156
    const/4 v15, 0x3

    .line 157
    if-eq v13, v15, :cond_6

    .line 158
    .line 159
    move/from16 v15, v18

    .line 160
    .line 161
    if-eq v13, v15, :cond_5

    .line 162
    .line 163
    const/high16 v13, 0x3f800000    # 1.0f

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    mul-int/lit8 v13, v2, 0x79

    .line 167
    .line 168
    int-to-float v13, v13

    .line 169
    mul-int/lit8 v15, v12, 0x64

    .line 170
    .line 171
    :goto_2
    int-to-float v15, v15

    .line 172
    div-float/2addr v13, v15

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    mul-int/lit8 v13, v2, 0x10

    .line 175
    .line 176
    int-to-float v13, v13

    .line 177
    mul-int/lit8 v15, v12, 0x9

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    mul-int/lit8 v13, v2, 0x4

    .line 181
    .line 182
    int-to-float v13, v13

    .line 183
    mul-int/lit8 v15, v12, 0x3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_3
    new-instance v15, Landroidx/media3/common/a$a;

    .line 187
    .line 188
    invoke-direct {v15}, Landroidx/media3/common/a$a;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v11}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v11, v0, Lvb/k;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v15, v11}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v11, "video/mpeg2"

    .line 200
    .line 201
    invoke-virtual {v15, v11}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v12}, Landroidx/media3/common/a$a;->F0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v2}, Landroidx/media3/common/a$a;->h0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v13}, Landroidx/media3/common/a$a;->u0(F)V

    .line 211
    .line 212
    .line 213
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v15, v2}, Landroidx/media3/common/a$a;->k0(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    aget-byte v11, v14, v19

    .line 225
    .line 226
    and-int/lit8 v11, v11, 0xf

    .line 227
    .line 228
    add-int/lit8 v11, v11, -0x1

    .line 229
    .line 230
    if-ltz v11, :cond_9

    .line 231
    .line 232
    const/16 v12, 0x8

    .line 233
    .line 234
    if-ge v11, v12, :cond_9

    .line 235
    .line 236
    sget-object v12, Lvb/k;->r:[D

    .line 237
    .line 238
    aget-wide v11, v12, v11

    .line 239
    .line 240
    iget v5, v5, Lvb/k$a;->c:I

    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x9

    .line 243
    .line 244
    aget-byte v5, v14, v5

    .line 245
    .line 246
    and-int/lit8 v13, v5, 0x60

    .line 247
    .line 248
    shr-int/lit8 v13, v13, 0x5

    .line 249
    .line 250
    and-int/lit8 v5, v5, 0x1f

    .line 251
    .line 252
    if-eq v13, v5, :cond_8

    .line 253
    .line 254
    int-to-double v13, v13

    .line 255
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 256
    .line 257
    add-double v13, v13, v18

    .line 258
    .line 259
    add-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    int-to-double v5, v5

    .line 262
    div-double/2addr v13, v5

    .line 263
    mul-double/2addr v11, v13

    .line 264
    :cond_8
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    div-double/2addr v5, v11

    .line 270
    double-to-long v5, v5

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    const-wide/16 v5, 0x0

    .line 273
    .line 274
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v5, v0, Lvb/k;->b:Lpa/v0;

    .line 283
    .line 284
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, Landroidx/media3/common/a;

    .line 287
    .line 288
    invoke-interface {v5, v6}, Lpa/v0;->a(Landroidx/media3/common/a;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    iput-wide v5, v0, Lvb/k;->l:J

    .line 300
    .line 301
    move/from16 v2, v17

    .line 302
    .line 303
    iput-boolean v2, v0, Lvb/k;->k:Z

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    move/from16 v20, v2

    .line 307
    .line 308
    :goto_5
    if-eqz v7, :cond_d

    .line 309
    .line 310
    if-lez v10, :cond_b

    .line 311
    .line 312
    invoke-virtual {v7, v1, v3, v4}, Lvb/t;->a(I[BI)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    goto :goto_6

    .line 317
    :cond_b
    neg-int v1, v10

    .line 318
    :goto_6
    invoke-virtual {v7, v1}, Lvb/t;->b(I)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    iget-object v1, v7, Lvb/t;->d:[B

    .line 325
    .line 326
    iget v2, v7, Lvb/t;->e:I

    .line 327
    .line 328
    invoke-static {v2, v1}, Lp9/h;->o(I[B)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    sget-object v2, Lo9/w0;->a:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v2, v7, Lvb/t;->d:[B

    .line 335
    .line 336
    iget-object v5, v0, Lvb/k;->e:Lo9/f0;

    .line 337
    .line 338
    invoke-virtual {v5, v1, v2}, Lo9/f0;->T(I[B)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lvb/k;->c:Lvb/i0;

    .line 342
    .line 343
    iget-wide v10, v0, Lvb/k;->o:J

    .line 344
    .line 345
    invoke-virtual {v1, v10, v11, v5}, Lvb/i0;->b(JLo9/f0;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    const/16 v1, 0xb2

    .line 349
    .line 350
    if-ne v8, v1, :cond_d

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Lo9/f0;->e()[B

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    add-int/lit8 v2, v4, 0x2

    .line 357
    .line 358
    aget-byte v1, v1, v2

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    if-ne v1, v2, :cond_d

    .line 362
    .line 363
    invoke-virtual {v7, v8}, Lvb/t;->e(I)V

    .line 364
    .line 365
    .line 366
    :cond_d
    if-eqz v8, :cond_f

    .line 367
    .line 368
    const/16 v1, 0xb3

    .line 369
    .line 370
    if-ne v8, v1, :cond_e

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_e
    const/16 v1, 0xb8

    .line 374
    .line 375
    if-ne v8, v1, :cond_16

    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    iput-boolean v2, v0, Lvb/k;->p:Z

    .line 379
    .line 380
    goto/16 :goto_c

    .line 381
    .line 382
    :cond_f
    :goto_7
    sub-int v26, v20, v4

    .line 383
    .line 384
    iget-boolean v1, v0, Lvb/k;->q:Z

    .line 385
    .line 386
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    if-eqz v1, :cond_10

    .line 392
    .line 393
    iget-boolean v1, v0, Lvb/k;->k:Z

    .line 394
    .line 395
    if-eqz v1, :cond_10

    .line 396
    .line 397
    iget-wide v1, v0, Lvb/k;->o:J

    .line 398
    .line 399
    cmp-long v6, v1, v4

    .line 400
    .line 401
    if-eqz v6, :cond_10

    .line 402
    .line 403
    iget-boolean v6, v0, Lvb/k;->p:Z

    .line 404
    .line 405
    iget-wide v10, v0, Lvb/k;->i:J

    .line 406
    .line 407
    iget-wide v12, v0, Lvb/k;->n:J

    .line 408
    .line 409
    sub-long/2addr v10, v12

    .line 410
    long-to-int v7, v10

    .line 411
    sub-int v25, v7, v26

    .line 412
    .line 413
    iget-object v7, v0, Lvb/k;->b:Lpa/v0;

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    move-wide/from16 v22, v1

    .line 418
    .line 419
    move/from16 v24, v6

    .line 420
    .line 421
    move-object/from16 v21, v7

    .line 422
    .line 423
    invoke-interface/range {v21 .. v27}, Lpa/v0;->g(JIIILpa/v0$a;)V

    .line 424
    .line 425
    .line 426
    :cond_10
    move/from16 v2, v26

    .line 427
    .line 428
    iget-boolean v1, v0, Lvb/k;->j:Z

    .line 429
    .line 430
    if-eqz v1, :cond_12

    .line 431
    .line 432
    iget-boolean v1, v0, Lvb/k;->q:Z

    .line 433
    .line 434
    if-eqz v1, :cond_11

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_11
    const/4 v1, 0x0

    .line 438
    const/4 v2, 0x1

    .line 439
    goto :goto_a

    .line 440
    :cond_12
    :goto_8
    iget-wide v6, v0, Lvb/k;->i:J

    .line 441
    .line 442
    int-to-long v1, v2

    .line 443
    sub-long/2addr v6, v1

    .line 444
    iput-wide v6, v0, Lvb/k;->n:J

    .line 445
    .line 446
    iget-wide v1, v0, Lvb/k;->m:J

    .line 447
    .line 448
    cmp-long v6, v1, v4

    .line 449
    .line 450
    if-eqz v6, :cond_13

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_13
    iget-wide v1, v0, Lvb/k;->o:J

    .line 454
    .line 455
    cmp-long v6, v1, v4

    .line 456
    .line 457
    if-eqz v6, :cond_14

    .line 458
    .line 459
    iget-wide v6, v0, Lvb/k;->l:J

    .line 460
    .line 461
    add-long/2addr v1, v6

    .line 462
    goto :goto_9

    .line 463
    :cond_14
    move-wide v1, v4

    .line 464
    :goto_9
    iput-wide v1, v0, Lvb/k;->o:J

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    iput-boolean v1, v0, Lvb/k;->p:Z

    .line 468
    .line 469
    iput-wide v4, v0, Lvb/k;->m:J

    .line 470
    .line 471
    const/4 v2, 0x1

    .line 472
    iput-boolean v2, v0, Lvb/k;->j:Z

    .line 473
    .line 474
    :goto_a
    if-nez v8, :cond_15

    .line 475
    .line 476
    move v12, v2

    .line 477
    goto :goto_b

    .line 478
    :cond_15
    move v12, v1

    .line 479
    :goto_b
    iput-boolean v12, v0, Lvb/k;->q:Z

    .line 480
    .line 481
    :cond_16
    :goto_c
    move-object/from16 v6, p1

    .line 482
    .line 483
    move v1, v9

    .line 484
    move/from16 v2, v20

    .line 485
    .line 486
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/k;->g:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lp9/h;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvb/k;->h:Lvb/k$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvb/k$a;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvb/k;->f:Lvb/t;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lvb/t;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lvb/k;->i:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lvb/k;->j:Z

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lvb/k;->m:J

    .line 31
    .line 32
    iput-wide v0, p0, Lvb/k;->o:J

    .line 33
    .line 34
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvb/k;->b:Lpa/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Lvb/k;->p:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lvb/k;->i:J

    .line 11
    .line 12
    iget-wide v2, p0, Lvb/k;->n:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, Lvb/k;->b:Lpa/v0;

    .line 17
    .line 18
    iget-wide v2, p0, Lvb/k;->o:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, Lpa/v0;->g(JIIILpa/v0$a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e(Lpa/s;Lvb/f0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lvb/f0$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lvb/f0$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvb/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lvb/f0$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lpa/s;->q(II)Lpa/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lvb/k;->b:Lpa/v0;

    .line 20
    .line 21
    iget-object v0, p0, Lvb/k;->c:Lvb/i0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lvb/i0;->c(Lpa/s;Lvb/f0$d;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lvb/k;->m:J

    .line 2
    .line 3
    return-void
.end method
