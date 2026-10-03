.class public final Lca/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/l$a;,
        Lca/l$b;
    }
.end annotation


# static fields
.field private static final l:[F


# instance fields
.field private final a:Lca/j0;

.field private final b:Lv7/e0;

.field private final c:[Z

.field private final d:Lca/l$a;

.field private final e:Lca/t;

.field private f:Lca/l$b;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lw8/q0;

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lca/l;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Lca/j0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/l;->a:Lca/j0;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lca/l;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lca/l$a;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Lca/l$a;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Lca/l;->d:Lca/l$a;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lca/l;->k:J

    .line 30
    .line 31
    new-instance p1, Lca/t;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lca/t;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lca/l;->e:Lca/t;

    .line 39
    .line 40
    new-instance p1, Lv7/e0;

    .line 41
    .line 42
    invoke-direct {p1}, Lv7/e0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lca/l;->b:Lv7/e0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lv7/e0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lca/l;->f:Lca/l$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lca/l;->i:Lw8/q0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lv7/e0;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lv7/e0;->i()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lv7/e0;->e()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, v0, Lca/l;->g:J

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lv7/e0;->a()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-long v6, v6

    .line 32
    add-long/2addr v4, v6

    .line 33
    iput-wide v4, v0, Lca/l;->g:J

    .line 34
    .line 35
    iget-object v4, v0, Lca/l;->i:Lw8/q0;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lv7/e0;->a()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    invoke-interface {v4, v5, v6}, Lw8/q0;->b(ILv7/e0;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v4, v0, Lca/l;->c:[Z

    .line 47
    .line 48
    invoke-static {v3, v1, v2, v4}, Lw7/g;->b([BII[Z)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, v0, Lca/l;->d:Lca/l$a;

    .line 53
    .line 54
    iget-object v7, v0, Lca/l;->e:Lca/t;

    .line 55
    .line 56
    if-ne v4, v2, :cond_2

    .line 57
    .line 58
    iget-boolean v4, v0, Lca/l;->j:Z

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5, v1, v3, v2}, Lca/l$a;->a(I[BI)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v4, v0, Lca/l;->f:Lca/l$b;

    .line 66
    .line 67
    invoke-virtual {v4, v1, v3, v2}, Lca/l$b;->a(I[BI)V

    .line 68
    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7, v1, v3, v2}, Lca/t;->a(I[BI)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-virtual {v6}, Lv7/e0;->e()[B

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    add-int/lit8 v9, v4, 0x3

    .line 81
    .line 82
    aget-byte v8, v8, v9

    .line 83
    .line 84
    and-int/lit16 v8, v8, 0xff

    .line 85
    .line 86
    sub-int v10, v4, v1

    .line 87
    .line 88
    iget-boolean v11, v0, Lca/l;->j:Z

    .line 89
    .line 90
    if-nez v11, :cond_e

    .line 91
    .line 92
    if-lez v10, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v1, v3, v4}, Lca/l$a;->a(I[BI)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-gez v10, :cond_4

    .line 98
    .line 99
    neg-int v11, v10

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v11, 0x0

    .line 102
    :goto_1
    invoke-virtual {v5, v8, v11}, Lca/l$a;->b(II)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_e

    .line 107
    .line 108
    iget-object v11, v0, Lca/l;->i:Lw8/q0;

    .line 109
    .line 110
    iget v14, v5, Lca/l$a;->d:I

    .line 111
    .line 112
    iget-object v15, v0, Lca/l;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v13, v5, Lca/l$a;->e:[B

    .line 118
    .line 119
    iget v5, v5, Lca/l$a;->c:I

    .line 120
    .line 121
    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v13, Lv7/d0;

    .line 126
    .line 127
    array-length v12, v5

    .line 128
    invoke-direct {v13, v5, v12}, Lv7/d0;-><init>([BI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v14}, Lv7/d0;->q(I)V

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x4

    .line 135
    invoke-virtual {v13, v12}, Lv7/d0;->q(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Lv7/d0;->o()V

    .line 139
    .line 140
    .line 141
    const/16 v14, 0x8

    .line 142
    .line 143
    invoke-virtual {v13, v14}, Lv7/d0;->p(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Lv7/d0;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    const/4 v14, 0x3

    .line 151
    if-eqz v16, :cond_5

    .line 152
    .line 153
    invoke-virtual {v13, v12}, Lv7/d0;->p(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v14}, Lv7/d0;->p(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v13, v12}, Lv7/d0;->h(I)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    const/high16 v16, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const-string v14, "Invalid aspect ratio"

    .line 166
    .line 167
    move/from16 v17, v2

    .line 168
    .line 169
    const-string v2, "H263Reader"

    .line 170
    .line 171
    move-object/from16 v18, v5

    .line 172
    .line 173
    const/16 v5, 0xf

    .line 174
    .line 175
    if-ne v12, v5, :cond_7

    .line 176
    .line 177
    const/16 v5, 0x8

    .line 178
    .line 179
    invoke-virtual {v13, v5}, Lv7/d0;->h(I)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-virtual {v13, v5}, Lv7/d0;->h(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_6

    .line 188
    .line 189
    invoke-static {v2, v14}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    int-to-float v12, v12

    .line 194
    int-to-float v5, v5

    .line 195
    div-float v16, v12, v5

    .line 196
    .line 197
    :goto_2
    move/from16 v5, v16

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    const/4 v5, 0x7

    .line 201
    if-ge v12, v5, :cond_8

    .line 202
    .line 203
    sget-object v5, Lca/l;->l:[F

    .line 204
    .line 205
    aget v16, v5, v12

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    invoke-static {v2, v14}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_3
    invoke-virtual {v13}, Lv7/d0;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const/4 v14, 0x2

    .line 217
    if-eqz v12, :cond_9

    .line 218
    .line 219
    invoke-virtual {v13, v14}, Lv7/d0;->p(I)V

    .line 220
    .line 221
    .line 222
    const/4 v12, 0x1

    .line 223
    invoke-virtual {v13, v12}, Lv7/d0;->p(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13}, Lv7/d0;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_9

    .line 231
    .line 232
    const/16 v12, 0xf

    .line 233
    .line 234
    invoke-virtual {v13, v12}, Lv7/d0;->p(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, Lv7/d0;->o()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v12}, Lv7/d0;->p(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Lv7/d0;->o()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v12}, Lv7/d0;->p(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, Lv7/d0;->o()V

    .line 250
    .line 251
    .line 252
    const/4 v14, 0x3

    .line 253
    invoke-virtual {v13, v14}, Lv7/d0;->p(I)V

    .line 254
    .line 255
    .line 256
    const/16 v14, 0xb

    .line 257
    .line 258
    invoke-virtual {v13, v14}, Lv7/d0;->p(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13}, Lv7/d0;->o()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v12}, Lv7/d0;->p(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13}, Lv7/d0;->o()V

    .line 268
    .line 269
    .line 270
    const/4 v12, 0x2

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    move v12, v14

    .line 273
    :goto_4
    invoke-virtual {v13, v12}, Lv7/d0;->h(I)I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_a

    .line 278
    .line 279
    const-string v12, "Unhandled video object layer shape"

    .line 280
    .line 281
    invoke-static {v2, v12}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-virtual {v13}, Lv7/d0;->o()V

    .line 285
    .line 286
    .line 287
    const/16 v12, 0x10

    .line 288
    .line 289
    invoke-virtual {v13, v12}, Lv7/d0;->h(I)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    invoke-virtual {v13}, Lv7/d0;->o()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13}, Lv7/d0;->g()Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_d

    .line 301
    .line 302
    if-nez v12, :cond_b

    .line 303
    .line 304
    const-string v12, "Invalid vop_increment_time_resolution"

    .line 305
    .line 306
    invoke-static {v2, v12}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    add-int/lit8 v12, v12, -0x1

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    :goto_5
    if-lez v12, :cond_c

    .line 314
    .line 315
    add-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    shr-int/lit8 v12, v12, 0x1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    invoke-virtual {v13, v2}, Lv7/d0;->p(I)V

    .line 321
    .line 322
    .line 323
    :cond_d
    :goto_6
    invoke-virtual {v13}, Lv7/d0;->o()V

    .line 324
    .line 325
    .line 326
    const/16 v2, 0xd

    .line 327
    .line 328
    invoke-virtual {v13, v2}, Lv7/d0;->h(I)I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-virtual {v13}, Lv7/d0;->o()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v2}, Lv7/d0;->h(I)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v13}, Lv7/d0;->o()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Lv7/d0;->o()V

    .line 343
    .line 344
    .line 345
    new-instance v13, Landroidx/media3/common/a$a;

    .line 346
    .line 347
    invoke-direct {v13}, Landroidx/media3/common/a$a;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v15}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v14, "video/mp2t"

    .line 354
    .line 355
    invoke-virtual {v13, v14}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v14, "video/mp4v-es"

    .line 359
    .line 360
    invoke-virtual {v13, v14}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13, v12}, Landroidx/media3/common/a$a;->F0(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v2}, Landroidx/media3/common/a$a;->h0(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v5}, Landroidx/media3/common/a$a;->u0(F)V

    .line 370
    .line 371
    .line 372
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v13, v2}, Landroidx/media3/common/a$a;->k0(Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v11, v2}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 384
    .line 385
    .line 386
    const/4 v12, 0x1

    .line 387
    iput-boolean v12, v0, Lca/l;->j:Z

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_e
    move/from16 v17, v2

    .line 391
    .line 392
    :goto_7
    iget-object v2, v0, Lca/l;->f:Lca/l$b;

    .line 393
    .line 394
    invoke-virtual {v2, v1, v3, v4}, Lca/l$b;->a(I[BI)V

    .line 395
    .line 396
    .line 397
    if-eqz v7, :cond_11

    .line 398
    .line 399
    if-lez v10, :cond_f

    .line 400
    .line 401
    invoke-virtual {v7, v1, v3, v4}, Lca/t;->a(I[BI)V

    .line 402
    .line 403
    .line 404
    const/4 v13, 0x0

    .line 405
    goto :goto_8

    .line 406
    :cond_f
    neg-int v13, v10

    .line 407
    :goto_8
    invoke-virtual {v7, v13}, Lca/t;->b(I)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_10

    .line 412
    .line 413
    iget-object v1, v7, Lca/t;->d:[B

    .line 414
    .line 415
    iget v2, v7, Lca/t;->e:I

    .line 416
    .line 417
    invoke-static {v2, v1}, Lw7/g;->o(I[B)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    sget-object v2, Lv7/u0;->a:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v2, v7, Lca/t;->d:[B

    .line 424
    .line 425
    iget-object v5, v0, Lca/l;->b:Lv7/e0;

    .line 426
    .line 427
    invoke-virtual {v5, v1, v2}, Lv7/e0;->T(I[B)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lca/l;->a:Lca/j0;

    .line 431
    .line 432
    iget-wide v10, v0, Lca/l;->k:J

    .line 433
    .line 434
    invoke-virtual {v1, v10, v11, v5}, Lca/j0;->b(JLv7/e0;)V

    .line 435
    .line 436
    .line 437
    :cond_10
    const/16 v1, 0xb2

    .line 438
    .line 439
    if-ne v8, v1, :cond_11

    .line 440
    .line 441
    invoke-virtual {v6}, Lv7/e0;->e()[B

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    add-int/lit8 v2, v4, 0x2

    .line 446
    .line 447
    aget-byte v1, v1, v2

    .line 448
    .line 449
    const/4 v12, 0x1

    .line 450
    if-ne v1, v12, :cond_11

    .line 451
    .line 452
    invoke-virtual {v7, v8}, Lca/t;->e(I)V

    .line 453
    .line 454
    .line 455
    :cond_11
    sub-int v2, v17, v4

    .line 456
    .line 457
    iget-wide v4, v0, Lca/l;->g:J

    .line 458
    .line 459
    int-to-long v10, v2

    .line 460
    sub-long/2addr v4, v10

    .line 461
    iget-object v1, v0, Lca/l;->f:Lca/l$b;

    .line 462
    .line 463
    iget-boolean v7, v0, Lca/l;->j:Z

    .line 464
    .line 465
    invoke-virtual {v1, v4, v5, v2, v7}, Lca/l$b;->b(JIZ)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lca/l;->f:Lca/l$b;

    .line 469
    .line 470
    iget-wide v4, v0, Lca/l;->k:J

    .line 471
    .line 472
    invoke-virtual {v1, v8, v4, v5}, Lca/l$b;->c(IJ)V

    .line 473
    .line 474
    .line 475
    move v1, v9

    .line 476
    move/from16 v2, v17

    .line 477
    .line 478
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/l;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lw7/g;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/l;->d:Lca/l$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lca/l$a;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lca/l;->f:Lca/l$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lca/l$b;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lca/l;->e:Lca/t;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lca/t;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lca/l;->g:J

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lca/l;->k:J

    .line 35
    .line 36
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lca/l;->f:Lca/l$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lca/l;->f:Lca/l$b;

    .line 9
    .line 10
    iget-wide v0, p0, Lca/l;->g:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-boolean v3, p0, Lca/l;->j:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lca/l$b;->b(JIZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lca/l;->f:Lca/l$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lca/l$b;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lca/l;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lw8/q;Lca/g0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lca/g0$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lca/g0$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lca/l;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lca/g0$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lw8/q;->q(II)Lw8/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lca/l;->i:Lw8/q0;

    .line 20
    .line 21
    new-instance v1, Lca/l$b;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lca/l$b;-><init>(Lw8/q0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lca/l;->f:Lca/l$b;

    .line 27
    .line 28
    iget-object v0, p0, Lca/l;->a:Lca/j0;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lca/j0;->c(Lw8/q;Lca/g0$d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
