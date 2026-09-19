.class public final Lr2/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lf4/c2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lr2/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lo5/l0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lj5/d3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lo5/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Le4/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Le4/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lr2/p1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr2/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/u1;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/u1;->b:Lr2/p1;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr2/u1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lr2/u1;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Lf4/c2;->b()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lr2/u1;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lr2/u1;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method

.method private final c()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr2/u1;->b:Lr2/p1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr2/p1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_11

    .line 10
    .line 11
    iget-object v2, v0, Lr2/u1;->j:Lo5/l0;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    iget-object v2, v0, Lr2/u1;->l:Lo5/d0;

    .line 16
    .line 17
    if-eqz v2, :cond_11

    .line 18
    .line 19
    iget-object v2, v0, Lr2/u1;->k:Lj5/d3;

    .line 20
    .line 21
    if-eqz v2, :cond_11

    .line 22
    .line 23
    iget-object v2, v0, Lr2/u1;->m:Le4/e;

    .line 24
    .line 25
    if-eqz v2, :cond_11

    .line 26
    .line 27
    iget-object v2, v0, Lr2/u1;->n:Le4/e;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Lr2/u1;->p:[F

    .line 34
    .line 35
    invoke-static {v2}, Lf4/c2;->e([F)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lf4/c2;->a([F)Lf4/c2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v0, Lr2/u1;->a:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    check-cast v4, Lr2/d$a$b;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lr2/d$a$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lr2/u1;->n:Le4/e;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Le4/e;->j()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    neg-float v3, v3

    .line 59
    iget-object v4, v0, Lr2/u1;->n:Le4/e;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Le4/e;->m()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    neg-float v4, v4

    .line 69
    invoke-static {v3, v4, v2}, Lf4/c2;->g(FF[F)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lr2/u1;->q:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-static {v3, v2}, Lf4/i0;->a(Landroid/graphics/Matrix;[F)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lr2/u1;->j:Lo5/l0;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lr2/u1;->l:Lo5/d0;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lr2/u1;->k:Lj5/d3;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v6, v0, Lr2/u1;->m:Le4/e;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v7, v0, Lr2/u1;->n:Le4/e;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-boolean v8, v0, Lr2/u1;->f:Z

    .line 103
    .line 104
    iget-boolean v9, v0, Lr2/u1;->g:Z

    .line 105
    .line 106
    iget-boolean v10, v0, Lr2/u1;->h:Z

    .line 107
    .line 108
    iget-boolean v11, v0, Lr2/u1;->i:Z

    .line 109
    .line 110
    iget-object v12, v0, Lr2/u1;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 111
    .line 112
    invoke-virtual {v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lo5/l0;->e()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    invoke-static {v13, v14}, Lj5/j3;->i(J)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2}, Lo5/l0;->e()J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    invoke-static {v13, v14}, Lj5/j3;->h(J)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-virtual {v12, v3, v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 135
    .line 136
    .line 137
    if-eqz v8, :cond_8

    .line 138
    .line 139
    if-gez v3, :cond_1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    invoke-interface {v4, v3}, Lo5/d0;->b(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v5, v3}, Lj5/d3;->e(I)Le4/e;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Le4/e;->j()F

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-virtual {v5}, Lj5/d3;->B()J

    .line 155
    .line 156
    .line 157
    move-result-wide v15

    .line 158
    const/16 v17, 0x20

    .line 159
    .line 160
    move/from16 v19, v14

    .line 161
    .line 162
    shr-long v13, v15, v17

    .line 163
    .line 164
    long-to-int v13, v13

    .line 165
    int-to-float v13, v13

    .line 166
    const/4 v14, 0x0

    .line 167
    move/from16 v15, v19

    .line 168
    .line 169
    invoke-static {v15, v14, v13}, Lkotlin/ranges/g;->b(FFF)F

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-virtual {v8}, Le4/e;->m()F

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-static {v6, v13, v14}, Lr2/t1;->a(Le4/e;FF)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-virtual {v8}, Le4/e;->d()F

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    invoke-static {v6, v13, v15}, Lr2/t1;->a(Le4/e;FF)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    invoke-virtual {v5, v3}, Lj5/d3;->c(I)Lu5/g;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object/from16 v19, v2

    .line 194
    .line 195
    sget-object v2, Lu5/g;->d:Lu5/g;

    .line 196
    .line 197
    const/16 v16, 0x1

    .line 198
    .line 199
    if-ne v3, v2, :cond_2

    .line 200
    .line 201
    move/from16 v2, v16

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    const/4 v2, 0x0

    .line 205
    :goto_0
    if-nez v14, :cond_4

    .line 206
    .line 207
    if-eqz v15, :cond_3

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    const/16 v16, 0x0

    .line 211
    .line 212
    :cond_4
    :goto_1
    if-eqz v14, :cond_5

    .line 213
    .line 214
    if-nez v15, :cond_6

    .line 215
    .line 216
    :cond_5
    or-int/lit8 v16, v16, 0x2

    .line 217
    .line 218
    :cond_6
    if-eqz v2, :cond_7

    .line 219
    .line 220
    or-int/lit8 v16, v16, 0x4

    .line 221
    .line 222
    :cond_7
    move/from16 v17, v16

    .line 223
    .line 224
    invoke-virtual {v8}, Le4/e;->m()F

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-virtual {v8}, Le4/e;->d()F

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    invoke-virtual {v8}, Le4/e;->d()F

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-virtual/range {v12 .. v17}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    :goto_2
    move-object/from16 v19, v2

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    :goto_3
    if-eqz v9, :cond_e

    .line 245
    .line 246
    invoke-virtual/range {v19 .. v19}, Lo5/l0;->d()Lj5/j3;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/4 v8, -0x1

    .line 251
    if-eqz v3, :cond_9

    .line 252
    .line 253
    invoke-virtual {v3}, Lj5/j3;->l()J

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    invoke-static {v13, v14}, Lj5/j3;->i(J)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    move v3, v8

    .line 263
    :goto_4
    invoke-virtual/range {v19 .. v19}, Lo5/l0;->d()Lj5/j3;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    if-eqz v9, :cond_a

    .line 268
    .line 269
    invoke-virtual {v9}, Lj5/j3;->l()J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    invoke-static {v8, v9}, Lj5/j3;->h(J)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    :cond_a
    if-ltz v3, :cond_e

    .line 278
    .line 279
    if-ge v3, v8, :cond_e

    .line 280
    .line 281
    invoke-virtual/range {v19 .. v19}, Lo5/l0;->f()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v9, v3, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v12, v3, v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 290
    .line 291
    .line 292
    invoke-interface {v4, v3}, Lo5/d0;->b(I)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-interface {v4, v8}, Lo5/d0;->b(I)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    sub-int v14, v13, v9

    .line 301
    .line 302
    mul-int/lit8 v14, v14, 0x4

    .line 303
    .line 304
    new-array v14, v14, [F

    .line 305
    .line 306
    invoke-virtual {v5}, Lj5/d3;->w()Lj5/o;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    move/from16 v16, v3

    .line 311
    .line 312
    invoke-static {v9, v13}, Lj5/k3;->a(II)J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    invoke-virtual {v15, v2, v3, v14}, Lj5/o;->a(J[F)V

    .line 317
    .line 318
    .line 319
    move/from16 v13, v16

    .line 320
    .line 321
    :goto_5
    if-ge v13, v8, :cond_e

    .line 322
    .line 323
    invoke-interface {v4, v13}, Lo5/d0;->b(I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    sub-int v3, v2, v9

    .line 328
    .line 329
    mul-int/lit8 v3, v3, 0x4

    .line 330
    .line 331
    new-instance v15, Le4/e;

    .line 332
    .line 333
    move/from16 v16, v3

    .line 334
    .line 335
    aget v3, v14, v16

    .line 336
    .line 337
    add-int/lit8 v17, v16, 0x1

    .line 338
    .line 339
    move-object/from16 v20, v4

    .line 340
    .line 341
    aget v4, v14, v17

    .line 342
    .line 343
    add-int/lit8 v17, v16, 0x2

    .line 344
    .line 345
    move/from16 v21, v8

    .line 346
    .line 347
    aget v8, v14, v17

    .line 348
    .line 349
    add-int/lit8 v16, v16, 0x3

    .line 350
    .line 351
    move/from16 v22, v9

    .line 352
    .line 353
    aget v9, v14, v16

    .line 354
    .line 355
    invoke-direct {v15, v3, v4, v8, v9}, Le4/e;-><init>(FFFF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v15}, Le4/e;->t(Le4/e;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v15}, Le4/e;->j()F

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v15}, Le4/e;->m()F

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-static {v6, v4, v8}, Lr2/t1;->a(Le4/e;FF)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_b

    .line 375
    .line 376
    invoke-virtual {v15}, Le4/e;->k()F

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {v15}, Le4/e;->d()F

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    invoke-static {v6, v4, v8}, Lr2/t1;->a(Le4/e;FF)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_c

    .line 389
    .line 390
    :cond_b
    or-int/lit8 v3, v3, 0x2

    .line 391
    .line 392
    :cond_c
    invoke-virtual {v5, v2}, Lj5/d3;->c(I)Lu5/g;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    sget-object v4, Lu5/g;->d:Lu5/g;

    .line 397
    .line 398
    if-ne v2, v4, :cond_d

    .line 399
    .line 400
    or-int/lit8 v3, v3, 0x4

    .line 401
    .line 402
    :cond_d
    move/from16 v18, v3

    .line 403
    .line 404
    move-object v2, v14

    .line 405
    invoke-virtual {v15}, Le4/e;->j()F

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    move-object v3, v15

    .line 410
    invoke-virtual {v3}, Le4/e;->m()F

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    invoke-virtual {v3}, Le4/e;->k()F

    .line 415
    .line 416
    .line 417
    move-result v16

    .line 418
    invoke-virtual {v3}, Le4/e;->d()F

    .line 419
    .line 420
    .line 421
    move-result v17

    .line 422
    invoke-virtual/range {v12 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 423
    .line 424
    .line 425
    add-int/lit8 v13, v13, 0x1

    .line 426
    .line 427
    move-object v14, v2

    .line 428
    move-object/from16 v4, v20

    .line 429
    .line 430
    move/from16 v8, v21

    .line 431
    .line 432
    move/from16 v9, v22

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 436
    .line 437
    const/16 v3, 0x21

    .line 438
    .line 439
    if-lt v2, v3, :cond_f

    .line 440
    .line 441
    if-eqz v10, :cond_f

    .line 442
    .line 443
    invoke-static {v12, v7}, Lr2/j0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Le4/e;)V

    .line 444
    .line 445
    .line 446
    :cond_f
    const/16 v3, 0x22

    .line 447
    .line 448
    if-lt v2, v3, :cond_10

    .line 449
    .line 450
    if-eqz v11, :cond_10

    .line 451
    .line 452
    invoke-static {v12, v5, v6}, Lr2/k0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lj5/d3;Le4/e;)V

    .line 453
    .line 454
    .line 455
    :cond_10
    invoke-virtual {v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v1, v2}, Lr2/p1;->f(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 460
    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    iput-boolean v2, v0, Lr2/u1;->e:Z

    .line 464
    .line 465
    :cond_11
    :goto_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/u1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lr2/u1;->j:Lo5/l0;

    .line 6
    .line 7
    iput-object v1, p0, Lr2/u1;->l:Lo5/d0;

    .line 8
    .line 9
    iput-object v1, p0, Lr2/u1;->k:Lj5/d3;

    .line 10
    .line 11
    iput-object v1, p0, Lr2/u1;->m:Le4/e;

    .line 12
    .line 13
    iput-object v1, p0, Lr2/u1;->n:Le4/e;

    .line 14
    .line 15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public final b(ZZZZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/u1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p3, p0, Lr2/u1;->f:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lr2/u1;->g:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lr2/u1;->h:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lr2/u1;->i:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lr2/u1;->e:Z

    .line 16
    .line 17
    iget-object p1, p0, Lr2/u1;->j:Lo5/l0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lr2/u1;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iput-boolean p2, p0, Lr2/u1;->d:Z

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final d(Lo5/l0;Lo5/d0;Lj5/d3;Le4/e;Le4/e;)V
    .locals 1
    .param p1    # Lo5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo5/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj5/d3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr2/u1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lr2/u1;->j:Lo5/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/u1;->l:Lo5/d0;

    .line 7
    .line 8
    iput-object p3, p0, Lr2/u1;->k:Lj5/d3;

    .line 9
    .line 10
    iput-object p4, p0, Lr2/u1;->m:Le4/e;

    .line 11
    .line 12
    iput-object p5, p0, Lr2/u1;->n:Le4/e;

    .line 13
    .line 14
    iget-boolean p1, p0, Lr2/u1;->e:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lr2/u1;->d:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-direct {p0}, Lr2/u1;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method
