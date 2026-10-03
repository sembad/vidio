.class public final Ly0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly0/p3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly0/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ly0/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lz90/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/p3;Ly0/l3;Ly0/q;Lz90/i0;)V
    .locals 0
    .param p1    # Ly0/p3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly0/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/g0;->a:Ly0/p3;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/g0;->b:Ly0/l3;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/g0;->c:Ly0/q;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/g0;->d:Lz90/i0;

    .line 11
    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly0/g0;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    .line 19
    invoke-static {}, Lh2/k1;->b()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ly0/g0;->k:[F

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ly0/g0;->l:Landroid/graphics/Matrix;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Ly0/g0;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Ly0/g0;->c()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ly0/g0;)Ly0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/g0;->c:Ly0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly0/g0;->b:Ly0/l3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly0/l3;->h()Ly2/y;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_17

    .line 11
    .line 12
    invoke-interface {v2}, Ly2/y;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Ly0/l3;->c()Ly2/y;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_17

    .line 29
    .line 30
    invoke-interface {v4}, Ly2/y;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v4, v3

    .line 38
    :goto_1
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v1}, Ly0/l3;->d()Ly2/y;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_17

    .line 47
    .line 48
    invoke-interface {v5}, Ly2/y;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object v5, v3

    .line 56
    :goto_2
    if-nez v5, :cond_5

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_5
    invoke-virtual {v1}, Ly0/l3;->e()Ll3/o2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_6
    iget-object v3, v0, Ly0/g0;->a:Ly0/p3;

    .line 69
    .line 70
    invoke-virtual {v3}, Ly0/p3;->m()Lx0/d;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v6, v0, Ly0/g0;->k:[F

    .line 75
    .line 76
    invoke-static {v6}, Lh2/k1;->e([F)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v6}, Ly2/y;->S([F)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v0, Ly0/g0;->l:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-static {v7, v6}, Lh2/t;->a(Landroid/graphics/Matrix;[F)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lc1/z1;->b(Ly2/y;)Lg2/e;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    invoke-interface {v2, v4, v8, v9}, Ly2/y;->t(Ly2/y;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    invoke-virtual {v6, v10, v11}, Lg2/e;->u(J)Lg2/e;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v5}, Lc1/z1;->b(Ly2/y;)Lg2/e;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v2, v5, v8, v9}, Ly2/y;->t(Ly2/y;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-virtual {v6, v8, v9}, Lg2/e;->u(J)Lg2/e;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v3}, Lx0/d;->f()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-virtual {v3}, Lx0/d;->c()Ll3/s2;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-boolean v9, v0, Ly0/g0;->f:Z

    .line 122
    .line 123
    iget-boolean v10, v0, Ly0/g0;->g:Z

    .line 124
    .line 125
    iget-boolean v11, v0, Ly0/g0;->h:Z

    .line 126
    .line 127
    iget-boolean v12, v0, Ly0/g0;->i:Z

    .line 128
    .line 129
    iget-object v13, v0, Ly0/g0;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 130
    .line 131
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6}, Ll3/s2;->i(J)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v5, v6}, Ll3/s2;->h(J)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v13, v7, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 146
    .line 147
    .line 148
    if-eqz v9, :cond_e

    .line 149
    .line 150
    if-gez v7, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual {v1, v7}, Ll3/o2;->e(I)Lg2/e;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lg2/e;->i()F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v1}, Ll3/o2;->z()J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    const/16 v9, 0x20

    .line 166
    .line 167
    shr-long/2addr v14, v9

    .line 168
    long-to-int v9, v14

    .line 169
    int-to-float v9, v9

    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-static {v6, v14, v9}, Lkotlin/ranges/g;->b(FFF)F

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual {v5}, Lg2/e;->l()F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {v4, v14, v6}, Ly0/n1;->a(Lg2/e;FF)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v5}, Lg2/e;->d()F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-static {v4, v14, v9}, Ly0/n1;->a(Lg2/e;FF)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual {v1, v7}, Ll3/o2;->c(I)Lw3/g;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v15, Lw3/g;->e:Lw3/g;

    .line 196
    .line 197
    const/16 v16, 0x1

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    if-ne v7, v15, :cond_8

    .line 202
    .line 203
    move/from16 v7, v16

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move/from16 v7, v17

    .line 207
    .line 208
    :goto_3
    if-nez v6, :cond_a

    .line 209
    .line 210
    if-eqz v9, :cond_9

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    move/from16 v16, v17

    .line 214
    .line 215
    :cond_a
    :goto_4
    if-eqz v6, :cond_b

    .line 216
    .line 217
    if-nez v9, :cond_c

    .line 218
    .line 219
    :cond_b
    or-int/lit8 v16, v16, 0x2

    .line 220
    .line 221
    :cond_c
    if-eqz v7, :cond_d

    .line 222
    .line 223
    or-int/lit8 v16, v16, 0x4

    .line 224
    .line 225
    :cond_d
    move/from16 v18, v16

    .line 226
    .line 227
    invoke-virtual {v5}, Lg2/e;->l()F

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    invoke-virtual {v5}, Lg2/e;->d()F

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    invoke-virtual {v5}, Lg2/e;->d()F

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 240
    .line 241
    .line 242
    :cond_e
    :goto_5
    if-eqz v10, :cond_14

    .line 243
    .line 244
    const/4 v5, -0x1

    .line 245
    if-eqz v8, :cond_f

    .line 246
    .line 247
    invoke-virtual {v8}, Ll3/s2;->m()J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    invoke-static {v6, v7}, Ll3/s2;->i(J)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    goto :goto_6

    .line 256
    :cond_f
    move v6, v5

    .line 257
    :goto_6
    if-eqz v8, :cond_10

    .line 258
    .line 259
    invoke-virtual {v8}, Ll3/s2;->m()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    invoke-static {v7, v8}, Ll3/s2;->h(J)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    :cond_10
    if-ltz v6, :cond_14

    .line 268
    .line 269
    if-ge v6, v5, :cond_14

    .line 270
    .line 271
    invoke-virtual {v3, v6, v5}, Lx0/d;->subSequence(II)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v13, v6, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 276
    .line 277
    .line 278
    sub-int v3, v5, v6

    .line 279
    .line 280
    mul-int/lit8 v3, v3, 0x4

    .line 281
    .line 282
    new-array v3, v3, [F

    .line 283
    .line 284
    invoke-virtual {v1}, Ll3/o2;->u()Ll3/n;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v6, v5}, Ll3/t2;->a(II)J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    invoke-virtual {v7, v8, v9, v3}, Ll3/n;->a(J[F)V

    .line 293
    .line 294
    .line 295
    move v14, v6

    .line 296
    :goto_7
    if-ge v14, v5, :cond_14

    .line 297
    .line 298
    sub-int v7, v14, v6

    .line 299
    .line 300
    mul-int/lit8 v7, v7, 0x4

    .line 301
    .line 302
    new-instance v8, Lg2/e;

    .line 303
    .line 304
    aget v9, v3, v7

    .line 305
    .line 306
    add-int/lit8 v10, v7, 0x1

    .line 307
    .line 308
    aget v10, v3, v10

    .line 309
    .line 310
    add-int/lit8 v15, v7, 0x2

    .line 311
    .line 312
    aget v15, v3, v15

    .line 313
    .line 314
    add-int/lit8 v7, v7, 0x3

    .line 315
    .line 316
    aget v7, v3, v7

    .line 317
    .line 318
    invoke-direct {v8, v9, v10, v15, v7}, Lg2/e;-><init>(FFFF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v8}, Lg2/e;->s(Lg2/e;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-virtual {v8}, Lg2/e;->i()F

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    invoke-virtual {v8}, Lg2/e;->l()F

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-static {v4, v9, v10}, Ly0/n1;->a(Lg2/e;FF)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_11

    .line 338
    .line 339
    invoke-virtual {v8}, Lg2/e;->j()F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-virtual {v8}, Lg2/e;->d()F

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-static {v4, v9, v10}, Ly0/n1;->a(Lg2/e;FF)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-nez v9, :cond_12

    .line 352
    .line 353
    :cond_11
    or-int/lit8 v7, v7, 0x2

    .line 354
    .line 355
    :cond_12
    invoke-virtual {v1, v14}, Ll3/o2;->c(I)Lw3/g;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    sget-object v10, Lw3/g;->e:Lw3/g;

    .line 360
    .line 361
    if-ne v9, v10, :cond_13

    .line 362
    .line 363
    or-int/lit8 v7, v7, 0x4

    .line 364
    .line 365
    :cond_13
    move/from16 v19, v7

    .line 366
    .line 367
    invoke-virtual {v8}, Lg2/e;->i()F

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    invoke-virtual {v8}, Lg2/e;->l()F

    .line 372
    .line 373
    .line 374
    move-result v16

    .line 375
    invoke-virtual {v8}, Lg2/e;->j()F

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    invoke-virtual {v8}, Lg2/e;->d()F

    .line 380
    .line 381
    .line 382
    move-result v18

    .line 383
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 384
    .line 385
    .line 386
    add-int/lit8 v14, v14, 0x1

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 390
    .line 391
    const/16 v5, 0x21

    .line 392
    .line 393
    if-lt v3, v5, :cond_15

    .line 394
    .line 395
    if-eqz v11, :cond_15

    .line 396
    .line 397
    invoke-static {v13, v2}, Ly0/c0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lg2/e;)V

    .line 398
    .line 399
    .line 400
    :cond_15
    const/16 v2, 0x22

    .line 401
    .line 402
    if-lt v3, v2, :cond_16

    .line 403
    .line 404
    if-eqz v12, :cond_16

    .line 405
    .line 406
    invoke-static {v13, v1, v4}, Ly0/d0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ll3/o2;Lg2/e;)V

    .line 407
    .line 408
    .line 409
    :cond_16
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    return-object v1

    .line 414
    :cond_17
    :goto_8
    return-object v3
.end method


# virtual methods
.method public final d(I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, v1

    .line 17
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x21

    .line 20
    .line 21
    if-lt v4, v5, :cond_8

    .line 22
    .line 23
    and-int/lit8 v5, p1, 0x10

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    move v5, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v5, v1

    .line 30
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move v6, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v6, v1

    .line 37
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    move v7, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move v7, v1

    .line 44
    :goto_4
    const/16 v8, 0x22

    .line 45
    .line 46
    if-lt v4, v8, :cond_5

    .line 47
    .line 48
    and-int/lit8 p1, p1, 0x20

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_5
    if-nez v5, :cond_7

    .line 54
    .line 55
    if-nez v6, :cond_7

    .line 56
    .line 57
    if-nez v7, :cond_7

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    if-lt v4, v8, :cond_6

    .line 62
    .line 63
    move p1, v2

    .line 64
    move v1, p1

    .line 65
    :goto_5
    move v5, v1

    .line 66
    :goto_6
    move v6, v5

    .line 67
    goto :goto_7

    .line 68
    :cond_6
    move p1, v1

    .line 69
    move v1, v2

    .line 70
    goto :goto_5

    .line 71
    :cond_7
    move p1, v1

    .line 72
    move v1, v7

    .line 73
    goto :goto_7

    .line 74
    :cond_8
    move p1, v1

    .line 75
    move v5, v2

    .line 76
    goto :goto_6

    .line 77
    :goto_7
    iput-boolean v5, p0, Ly0/g0;->f:Z

    .line 78
    .line 79
    iput-boolean v6, p0, Ly0/g0;->g:Z

    .line 80
    .line 81
    iput-boolean v1, p0, Ly0/g0;->h:Z

    .line 82
    .line 83
    iput-boolean p1, p0, Ly0/g0;->i:Z

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    invoke-direct {p0}, Ly0/g0;->c()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    iget-object v0, p0, Ly0/g0;->c:Ly0/q;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Ly0/q;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    iget-object p1, p0, Ly0/g0;->e:Lz90/u1;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz v3, :cond_b

    .line 102
    .line 103
    if-eqz p1, :cond_a

    .line 104
    .line 105
    check-cast p1, Lz90/a;

    .line 106
    .line 107
    invoke-virtual {p1}, Lz90/z1;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p1, v2, :cond_a

    .line 112
    .line 113
    return-void

    .line 114
    :cond_a
    sget-object p1, Lz90/k0;->v:Lz90/k0;

    .line 115
    .line 116
    new-instance v1, Ly0/f0;

    .line 117
    .line 118
    invoke-direct {v1, p0, v0}, Ly0/f0;-><init>(Ly0/g0;Ll60/b;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Ly0/g0;->d:Lz90/i0;

    .line 122
    .line 123
    invoke-static {v3, v0, p1, v1, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Ly0/g0;->e:Lz90/u1;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_b
    if-eqz p1, :cond_c

    .line 131
    .line 132
    check-cast p1, Lz90/z1;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    :cond_c
    iput-object v0, p0, Ly0/g0;->e:Lz90/u1;

    .line 138
    .line 139
    return-void
.end method
