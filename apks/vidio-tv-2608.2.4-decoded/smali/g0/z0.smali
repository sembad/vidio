.class final Lg0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/f1;
.implements Lg0/x0;


# instance fields
.field private final a:Z

.field private final b:Lg0/e$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lg0/e$m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:F

.field private final e:Lg0/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:F

.field private final g:I

.field private final h:Lg0/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLg0/e$e;Lg0/e$m;FLg0/b0;FILg0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lg0/z0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lg0/z0;->b:Lg0/e$e;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/z0;->c:Lg0/e$m;

    .line 9
    .line 10
    iput p4, p0, Lg0/z0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lg0/z0;->e:Lg0/b0;

    .line 13
    .line 14
    iput p6, p0, Lg0/z0;->f:F

    .line 15
    .line 16
    iput p7, p0, Lg0/z0;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lg0/z0;->h:Lg0/u0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ly2/y0;Ljava/util/List;J)Ly2/x0;
    .locals 56
    .param p1    # Ly2/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/y0;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ly2/u0;",
            ">;>;J)",
            "Ly2/x0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget v2, v0, Lg0/z0;->g:I

    .line 8
    .line 9
    const/4 v13, 0x1

    .line 10
    const/4 v14, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static/range {p3 .. p4}, Le4/b;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, Lg0/z0;->h:Lg0/u0;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lg0/u0;->c()Lg0/t0$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v4, Lg0/t0$a;->d:Lg0/t0$a;

    .line 35
    .line 36
    if-eq v2, v4, :cond_1

    .line 37
    .line 38
    :cond_0
    move-object v3, v6

    .line 39
    move-object v6, v0

    .line 40
    move-object v0, v3

    .line 41
    move/from16 v27, v13

    .line 42
    .line 43
    move v3, v14

    .line 44
    goto/16 :goto_2b

    .line 45
    .line 46
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v7, v2

    .line 51
    check-cast v7, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance v1, Lg0/y0;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v14, v14, v1}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :cond_2
    invoke-static {v13, v1}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ly2/u0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    :goto_0
    const/4 v4, 0x2

    .line 86
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ly2/u0;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object v3, v1

    .line 109
    move-object v1, v0

    .line 110
    iget-object v0, v1, Lg0/z0;->h:Lg0/u0;

    .line 111
    .line 112
    move-wide/from16 v4, p3

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v5}, Lg0/u0;->d(Lg0/x0;Ly2/u0;Ly2/u0;J)V

    .line 115
    .line 116
    .line 117
    move-object v0, v1

    .line 118
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-boolean v2, v0, Lg0/z0;->a:Z

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    sget-object v2, Lg0/v1;->d:Lg0/v1;

    .line 127
    .line 128
    :goto_2
    move-wide/from16 v4, p3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    sget-object v2, Lg0/v1;->e:Lg0/v1;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    invoke-static {v4, v5, v2}, Lg0/h2;->a(JLg0/v1;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v18

    .line 138
    sget v2, Lg0/s0;->a:I

    .line 139
    .line 140
    new-instance v2, Ll1/c;

    .line 141
    .line 142
    const/16 v3, 0x10

    .line 143
    .line 144
    new-array v3, v3, [Ly2/x0;

    .line 145
    .line 146
    invoke-direct {v2, v3, v14}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static/range {v18 .. v19}, Le4/b;->j(J)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static/range {v18 .. v19}, Le4/b;->l(J)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static/range {v18 .. v19}, Le4/b;->i(J)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    sget v7, Landroidx/collection/n;->b:I

    .line 162
    .line 163
    new-instance v7, Landroidx/collection/a0;

    .line 164
    .line 165
    invoke-direct {v7}, Landroidx/collection/a0;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v9, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iget v10, v0, Lg0/z0;->d:F

    .line 174
    .line 175
    invoke-interface {v6, v10}, Le4/d;->x1(F)F

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    float-to-double v10, v10

    .line 180
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    double-to-float v10, v10

    .line 185
    float-to-int v10, v10

    .line 186
    iget v11, v0, Lg0/z0;->f:F

    .line 187
    .line 188
    invoke-interface {v6, v11}, Le4/d;->x1(F)F

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    float-to-double v11, v11

    .line 193
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    double-to-float v11, v11

    .line 198
    float-to-int v11, v11

    .line 199
    move-object/from16 p2, v9

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-static {v14, v3, v14, v5}, Le4/c;->a(IIII)J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    const/16 v15, 0xe

    .line 207
    .line 208
    move-object/from16 p3, v12

    .line 209
    .line 210
    move/from16 v27, v13

    .line 211
    .line 212
    invoke-static {v15, v8, v9}, Lg0/h2;->b(IJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    invoke-virtual {v0}, Lg0/z0;->m()Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_6

    .line 221
    .line 222
    sget-object v15, Lg0/v1;->d:Lg0/v1;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    sget-object v15, Lg0/v1;->e:Lg0/v1;

    .line 226
    .line 227
    :goto_4
    invoke-static {v12, v13, v15}, Lg0/h2;->c(JLg0/v1;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    new-instance v15, Lkotlin/jvm/internal/p0;

    .line 232
    .line 233
    invoke-direct {v15}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 234
    .line 235
    .line 236
    instance-of v14, v1, Lg0/a0;

    .line 237
    .line 238
    if-eqz v14, :cond_7

    .line 239
    .line 240
    new-instance v14, Lg0/v0;

    .line 241
    .line 242
    invoke-interface {v6, v3}, Le4/d;->r1(I)F

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, v5}, Le4/d;->r1(I)F

    .line 246
    .line 247
    .line 248
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    move-object/from16 v14, p3

    .line 253
    .line 254
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    if-nez v16, :cond_8

    .line 259
    .line 260
    move-object/from16 p4, v2

    .line 261
    .line 262
    :catch_0
    move-object/from16 v2, p3

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    move-object/from16 p4, v2

    .line 266
    .line 267
    :try_start_0
    instance-of v2, v1, Lg0/a0;

    .line 268
    .line 269
    if-nez v2, :cond_9

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ly2/u0;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    throw p3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_6
    const/16 v28, 0x0

    .line 283
    .line 284
    move-object/from16 v29, v14

    .line 285
    .line 286
    if-eqz v2, :cond_d

    .line 287
    .line 288
    invoke-static {v2}, Lg0/v2;->a(Ly2/t;)Lg0/y2;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    invoke-static/range {v16 .. v16}, Lg0/v2;->b(Lg0/y2;)F

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    cmpg-float v16, v16, v28

    .line 297
    .line 298
    if-nez v16, :cond_a

    .line 299
    .line 300
    invoke-static {v2}, Lg0/v2;->a(Ly2/t;)Lg0/y2;

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v12, v13}, Ly2/u0;->a0(J)Ly2/y1;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    iput-object v14, v15, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 308
    .line 309
    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    move/from16 v31, v4

    .line 312
    .line 313
    invoke-virtual {v0, v14}, Lg0/z0;->i(Ly2/y1;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v0, v14}, Lg0/z0;->g(Ly2/y1;)I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    invoke-static {v4, v14}, Landroidx/collection/l;->b(II)J

    .line 322
    .line 323
    .line 324
    move-result-wide v16

    .line 325
    goto :goto_9

    .line 326
    :cond_a
    move/from16 v31, v4

    .line 327
    .line 328
    invoke-virtual {v0}, Lg0/z0;->m()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_b

    .line 333
    .line 334
    const v4, 0x7fffffff

    .line 335
    .line 336
    .line 337
    invoke-interface {v2, v4}, Ly2/t;->V(I)I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    goto :goto_7

    .line 342
    :cond_b
    const v4, 0x7fffffff

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v4}, Ly2/t;->P(I)I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    :goto_7
    invoke-virtual {v0}, Lg0/z0;->m()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_c

    .line 354
    .line 355
    invoke-interface {v2, v14}, Ly2/t;->P(I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    goto :goto_8

    .line 360
    :cond_c
    invoke-interface {v2, v14}, Ly2/t;->V(I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    :goto_8
    invoke-static {v14, v4}, Landroidx/collection/l;->b(II)J

    .line 365
    .line 366
    .line 367
    move-result-wide v16

    .line 368
    :goto_9
    invoke-static/range {v16 .. v17}, Landroidx/collection/l;->a(J)Landroidx/collection/l;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    goto :goto_a

    .line 373
    :cond_d
    move/from16 v31, v4

    .line 374
    .line 375
    move-object/from16 v4, p3

    .line 376
    .line 377
    :goto_a
    move-object/from16 v16, v15

    .line 378
    .line 379
    const/16 v43, 0x20

    .line 380
    .line 381
    if-eqz v4, :cond_e

    .line 382
    .line 383
    iget-wide v14, v4, Landroidx/collection/l;->a:J

    .line 384
    .line 385
    shr-long v14, v14, v43

    .line 386
    .line 387
    long-to-int v14, v14

    .line 388
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    goto :goto_b

    .line 393
    :cond_e
    move-object/from16 v14, p3

    .line 394
    .line 395
    :goto_b
    const-wide v44, 0xffffffffL

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    move-wide/from16 v46, v8

    .line 401
    .line 402
    if-eqz v4, :cond_f

    .line 403
    .line 404
    iget-wide v8, v4, Landroidx/collection/l;->a:J

    .line 405
    .line 406
    and-long v8, v8, v44

    .line 407
    .line 408
    long-to-int v8, v8

    .line 409
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    goto :goto_c

    .line 414
    :cond_f
    move-object/from16 v8, p3

    .line 415
    .line 416
    :goto_c
    new-instance v9, Landroidx/collection/z;

    .line 417
    .line 418
    invoke-direct {v9}, Landroidx/collection/z;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v15, Landroidx/collection/z;

    .line 422
    .line 423
    invoke-direct {v15}, Landroidx/collection/z;-><init>()V

    .line 424
    .line 425
    .line 426
    sget v17, Landroidx/collection/o;->b:I

    .line 427
    .line 428
    move-wide/from16 v20, v12

    .line 429
    .line 430
    new-instance v13, Landroidx/collection/b0;

    .line 431
    .line 432
    move-object/from16 v12, p3

    .line 433
    .line 434
    invoke-direct {v13, v12}, Landroidx/collection/b0;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 p3, v13

    .line 438
    .line 439
    move-wide/from16 v12, v20

    .line 440
    .line 441
    new-instance v32, Lg0/k0;

    .line 442
    .line 443
    move-object/from16 v48, v2

    .line 444
    .line 445
    iget v2, v0, Lg0/z0;->g:I

    .line 446
    .line 447
    move/from16 v17, v2

    .line 448
    .line 449
    iget-object v2, v0, Lg0/z0;->h:Lg0/u0;

    .line 450
    .line 451
    move/from16 v20, v17

    .line 452
    .line 453
    move-object/from16 v17, v2

    .line 454
    .line 455
    move-object/from16 v2, v16

    .line 456
    .line 457
    move/from16 v16, v20

    .line 458
    .line 459
    move/from16 v20, v10

    .line 460
    .line 461
    move/from16 v21, v11

    .line 462
    .line 463
    move-object v10, v15

    .line 464
    move-object/from16 v15, v32

    .line 465
    .line 466
    invoke-direct/range {v15 .. v21}, Lg0/k0;-><init>(ILg0/u0;JII)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v37, v4

    .line 470
    .line 471
    move/from16 v4, v16

    .line 472
    .line 473
    move/from16 v11, v20

    .line 474
    .line 475
    move/from16 v15, v21

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v33

    .line 481
    invoke-static {v3, v5}, Landroidx/collection/l;->b(II)J

    .line 482
    .line 483
    .line 484
    move-result-wide v35

    .line 485
    const/16 v41, 0x0

    .line 486
    .line 487
    const/16 v42, 0x0

    .line 488
    .line 489
    const/16 v34, 0x0

    .line 490
    .line 491
    const/16 v38, 0x0

    .line 492
    .line 493
    const/16 v39, 0x0

    .line 494
    .line 495
    const/16 v40, 0x0

    .line 496
    .line 497
    invoke-virtual/range {v32 .. v42}, Lg0/k0;->b(ZIJLandroidx/collection/l;IIIZZ)Lg0/k0$b;

    .line 498
    .line 499
    .line 500
    move-result-object v21

    .line 501
    invoke-virtual/range {v21 .. v21}, Lg0/k0$b;->a()Z

    .line 502
    .line 503
    .line 504
    move-result v16

    .line 505
    if-eqz v16, :cond_11

    .line 506
    .line 507
    if-eqz v37, :cond_10

    .line 508
    .line 509
    move/from16 v22, v27

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_10
    const/16 v22, 0x0

    .line 513
    .line 514
    :goto_d
    const/16 v24, 0x0

    .line 515
    .line 516
    const/16 v26, 0x0

    .line 517
    .line 518
    const/16 v23, -0x1

    .line 519
    .line 520
    move/from16 v25, v3

    .line 521
    .line 522
    move-object/from16 v20, v32

    .line 523
    .line 524
    invoke-virtual/range {v20 .. v26}, Lg0/k0;->a(Lg0/k0$b;ZIIII)Lg0/k0$a;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    move-object/from16 v16, v3

    .line 529
    .line 530
    move/from16 v3, v25

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_11
    const/16 v16, 0x0

    .line 534
    .line 535
    :goto_e
    move/from16 v25, v3

    .line 536
    .line 537
    move-object/from16 v20, v8

    .line 538
    .line 539
    move-object/from16 v22, v16

    .line 540
    .line 541
    move-object/from16 v23, v21

    .line 542
    .line 543
    move-object/from16 v8, v48

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    const/16 v26, 0x0

    .line 548
    .line 549
    const/16 v38, 0x0

    .line 550
    .line 551
    const/16 v39, 0x0

    .line 552
    .line 553
    move/from16 v16, v5

    .line 554
    .line 555
    move-object/from16 v21, v14

    .line 556
    .line 557
    move/from16 v48, v15

    .line 558
    .line 559
    const/4 v14, 0x0

    .line 560
    move/from16 v15, v16

    .line 561
    .line 562
    move/from16 v5, v31

    .line 563
    .line 564
    move/from16 v31, v11

    .line 565
    .line 566
    const/4 v11, 0x0

    .line 567
    :goto_f
    invoke-virtual/range {v23 .. v23}, Lg0/k0$b;->a()Z

    .line 568
    .line 569
    .line 570
    move-result v23

    .line 571
    if-nez v23, :cond_24

    .line 572
    .line 573
    if-eqz v8, :cond_24

    .line 574
    .line 575
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v21

    .line 582
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    move-object/from16 v49, v9

    .line 586
    .line 587
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    move-object/from16 v50, v10

    .line 592
    .line 593
    add-int v10, v24, v21

    .line 594
    .line 595
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 596
    .line 597
    .line 598
    move-result v40

    .line 599
    sub-int v9, v25, v21

    .line 600
    .line 601
    add-int/lit8 v11, v14, 0x1

    .line 602
    .line 603
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    move/from16 v51, v11

    .line 607
    .line 608
    move-object/from16 v11, p2

    .line 609
    .line 610
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-object/from16 p2, v8

    .line 614
    .line 615
    iget-object v8, v2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-virtual {v7, v14, v8}, Landroidx/collection/a0;->j(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-interface/range {p2 .. p2}, Ly2/t;->A()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    sub-int v8, v51, v26

    .line 624
    .line 625
    if-ge v8, v4, :cond_12

    .line 626
    .line 627
    move/from16 v14, v27

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_12
    const/4 v14, 0x0

    .line 631
    :goto_10
    if-eqz v29, :cond_17

    .line 632
    .line 633
    if-eqz v14, :cond_14

    .line 634
    .line 635
    sub-int v20, v9, v31

    .line 636
    .line 637
    move/from16 p2, v4

    .line 638
    .line 639
    if-gez v20, :cond_13

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    goto :goto_11

    .line 643
    :cond_13
    move/from16 v4, v20

    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_14
    move/from16 p2, v4

    .line 647
    .line 648
    move v4, v3

    .line 649
    :goto_11
    invoke-interface {v6, v4}, Le4/d;->r1(I)F

    .line 650
    .line 651
    .line 652
    if-eqz v14, :cond_15

    .line 653
    .line 654
    move v4, v15

    .line 655
    goto :goto_12

    .line 656
    :cond_15
    sub-int v4, v15, v40

    .line 657
    .line 658
    sub-int v4, v4, v48

    .line 659
    .line 660
    if-gez v4, :cond_16

    .line 661
    .line 662
    const/4 v4, 0x0

    .line 663
    :cond_16
    :goto_12
    invoke-interface {v6, v4}, Le4/d;->r1(I)F

    .line 664
    .line 665
    .line 666
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    goto :goto_13

    .line 669
    :cond_17
    move/from16 p2, v4

    .line 670
    .line 671
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-nez v4, :cond_18

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    const/4 v14, 0x0

    .line 679
    goto :goto_15

    .line 680
    :cond_18
    :try_start_1
    instance-of v4, v1, Lg0/a0;

    .line 681
    .line 682
    if-nez v4, :cond_19

    .line 683
    .line 684
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, Ly2/u0;

    .line 689
    .line 690
    move-object v14, v4

    .line 691
    const/4 v4, 0x0

    .line 692
    goto :goto_15

    .line 693
    :catch_1
    const/4 v4, 0x0

    .line 694
    goto :goto_14

    .line 695
    :cond_19
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 696
    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 700
    :catch_2
    :goto_14
    move-object v14, v4

    .line 701
    :goto_15
    iput-object v4, v2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 702
    .line 703
    if-eqz v14, :cond_1d

    .line 704
    .line 705
    invoke-static {v14}, Lg0/v2;->a(Ly2/t;)Lg0/y2;

    .line 706
    .line 707
    .line 708
    move-result-object v20

    .line 709
    invoke-static/range {v20 .. v20}, Lg0/v2;->b(Lg0/y2;)F

    .line 710
    .line 711
    .line 712
    move-result v20

    .line 713
    cmpg-float v20, v20, v28

    .line 714
    .line 715
    if-nez v20, :cond_1a

    .line 716
    .line 717
    invoke-static {v14}, Lg0/v2;->a(Ly2/t;)Lg0/y2;

    .line 718
    .line 719
    .line 720
    invoke-interface {v14, v12, v13}, Ly2/u0;->a0(J)Ly2/y1;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    iput-object v4, v2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 725
    .line 726
    sget-object v20, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    move-object/from16 v52, v1

    .line 729
    .line 730
    invoke-virtual {v0, v4}, Lg0/z0;->i(Ly2/y1;)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-virtual {v0, v4}, Lg0/z0;->g(Ly2/y1;)I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    invoke-static {v1, v4}, Landroidx/collection/l;->b(II)J

    .line 739
    .line 740
    .line 741
    move-result-wide v20

    .line 742
    goto :goto_18

    .line 743
    :cond_1a
    move-object/from16 v52, v1

    .line 744
    .line 745
    invoke-virtual {v0}, Lg0/z0;->m()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_1b

    .line 750
    .line 751
    const v4, 0x7fffffff

    .line 752
    .line 753
    .line 754
    invoke-interface {v14, v4}, Ly2/t;->V(I)I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    goto :goto_16

    .line 759
    :cond_1b
    const v4, 0x7fffffff

    .line 760
    .line 761
    .line 762
    invoke-interface {v14, v4}, Ly2/t;->P(I)I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    :goto_16
    invoke-virtual {v0}, Lg0/z0;->m()Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-eqz v4, :cond_1c

    .line 771
    .line 772
    invoke-interface {v14, v1}, Ly2/t;->P(I)I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    goto :goto_17

    .line 777
    :cond_1c
    invoke-interface {v14, v1}, Ly2/t;->V(I)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    :goto_17
    invoke-static {v1, v4}, Landroidx/collection/l;->b(II)J

    .line 782
    .line 783
    .line 784
    move-result-wide v20

    .line 785
    :goto_18
    invoke-static/range {v20 .. v21}, Landroidx/collection/l;->a(J)Landroidx/collection/l;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    goto :goto_19

    .line 790
    :cond_1d
    move-object/from16 v52, v1

    .line 791
    .line 792
    const/4 v1, 0x0

    .line 793
    :goto_19
    move-wide/from16 v53, v12

    .line 794
    .line 795
    if-eqz v1, :cond_1e

    .line 796
    .line 797
    iget-wide v12, v1, Landroidx/collection/l;->a:J

    .line 798
    .line 799
    shr-long v12, v12, v43

    .line 800
    .line 801
    long-to-int v4, v12

    .line 802
    add-int v4, v4, v31

    .line 803
    .line 804
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    goto :goto_1a

    .line 809
    :cond_1e
    const/4 v4, 0x0

    .line 810
    :goto_1a
    if-eqz v1, :cond_1f

    .line 811
    .line 812
    iget-wide v12, v1, Landroidx/collection/l;->a:J

    .line 813
    .line 814
    and-long v12, v12, v44

    .line 815
    .line 816
    long-to-int v12, v12

    .line 817
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    goto :goto_1b

    .line 822
    :cond_1f
    const/4 v12, 0x0

    .line 823
    :goto_1b
    invoke-interface/range {v52 .. v52}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v33

    .line 827
    invoke-static {v9, v15}, Landroidx/collection/l;->b(II)J

    .line 828
    .line 829
    .line 830
    move-result-wide v35

    .line 831
    if-nez v1, :cond_20

    .line 832
    .line 833
    const/16 v37, 0x0

    .line 834
    .line 835
    goto :goto_1c

    .line 836
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v13

    .line 843
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-static {v13, v0}, Landroidx/collection/l;->b(II)J

    .line 851
    .line 852
    .line 853
    move-result-wide v20

    .line 854
    invoke-static/range {v20 .. v21}, Landroidx/collection/l;->a(J)Landroidx/collection/l;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    move-object/from16 v37, v0

    .line 859
    .line 860
    :goto_1c
    const/16 v41, 0x0

    .line 861
    .line 862
    const/16 v42, 0x0

    .line 863
    .line 864
    move/from16 v34, v8

    .line 865
    .line 866
    invoke-virtual/range {v32 .. v42}, Lg0/k0;->b(ZIJLandroidx/collection/l;IIIZZ)Lg0/k0$b;

    .line 867
    .line 868
    .line 869
    move-result-object v21

    .line 870
    move/from16 v0, v40

    .line 871
    .line 872
    invoke-virtual/range {v21 .. v21}, Lg0/k0$b;->b()Z

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    if-eqz v8, :cond_23

    .line 877
    .line 878
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    add-int v24, v39, v0

    .line 887
    .line 888
    if-eqz v1, :cond_21

    .line 889
    .line 890
    move/from16 v22, v27

    .line 891
    .line 892
    :goto_1d
    move/from16 v25, v9

    .line 893
    .line 894
    move-object/from16 v20, v32

    .line 895
    .line 896
    move/from16 v26, v34

    .line 897
    .line 898
    move/from16 v23, v38

    .line 899
    .line 900
    goto :goto_1e

    .line 901
    :cond_21
    const/16 v22, 0x0

    .line 902
    .line 903
    goto :goto_1d

    .line 904
    :goto_1e
    invoke-virtual/range {v20 .. v26}, Lg0/k0;->a(Lg0/k0$b;ZIIII)Lg0/k0$a;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    move-object/from16 v32, v20

    .line 909
    .line 910
    move/from16 v38, v23

    .line 911
    .line 912
    move-object/from16 v8, v50

    .line 913
    .line 914
    invoke-virtual {v8, v0}, Landroidx/collection/z;->a(I)V

    .line 915
    .line 916
    .line 917
    sub-int v0, v16, v24

    .line 918
    .line 919
    sub-int v15, v0, v48

    .line 920
    .line 921
    move-object/from16 v9, v49

    .line 922
    .line 923
    move/from16 v13, v51

    .line 924
    .line 925
    invoke-virtual {v9, v13}, Landroidx/collection/z;->a(I)V

    .line 926
    .line 927
    .line 928
    if-eqz v4, :cond_22

    .line 929
    .line 930
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    sub-int v0, v0, v31

    .line 935
    .line 936
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    goto :goto_1f

    .line 941
    :cond_22
    const/4 v0, 0x0

    .line 942
    :goto_1f
    add-int/lit8 v38, v38, 0x1

    .line 943
    .line 944
    add-int v39, v24, v48

    .line 945
    .line 946
    move-object v4, v0

    .line 947
    move-object/from16 v22, v1

    .line 948
    .line 949
    move/from16 v25, v3

    .line 950
    .line 951
    move/from16 v26, v13

    .line 952
    .line 953
    const/4 v0, 0x0

    .line 954
    const/16 v24, 0x0

    .line 955
    .line 956
    goto :goto_20

    .line 957
    :cond_23
    move/from16 v25, v9

    .line 958
    .line 959
    move-object/from16 v9, v49

    .line 960
    .line 961
    move-object/from16 v8, v50

    .line 962
    .line 963
    move/from16 v13, v51

    .line 964
    .line 965
    move/from16 v24, v10

    .line 966
    .line 967
    :goto_20
    move-object v10, v8

    .line 968
    move-object/from16 v20, v12

    .line 969
    .line 970
    move-object v8, v14

    .line 971
    move-object/from16 v23, v21

    .line 972
    .line 973
    move-object/from16 v1, v52

    .line 974
    .line 975
    move-object/from16 v21, v4

    .line 976
    .line 977
    move v14, v13

    .line 978
    move-wide/from16 v12, v53

    .line 979
    .line 980
    move/from16 v4, p2

    .line 981
    .line 982
    move-object/from16 p2, v11

    .line 983
    .line 984
    move v11, v0

    .line 985
    move-object/from16 v0, p0

    .line 986
    .line 987
    goto/16 :goto_f

    .line 988
    .line 989
    :cond_24
    move-object/from16 v11, p2

    .line 990
    .line 991
    move-object v8, v10

    .line 992
    if-eqz v22, :cond_26

    .line 993
    .line 994
    invoke-virtual/range {v22 .. v22}, Lg0/k0$a;->a()Ly2/u0;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    add-int/lit8 v0, v0, -0x1

    .line 1006
    .line 1007
    invoke-virtual/range {v22 .. v22}, Lg0/k0$a;->d()Ly2/y1;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v7, v0, v1}, Landroidx/collection/a0;->j(ILjava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    iget v0, v9, Landroidx/collection/z;->b:I

    .line 1015
    .line 1016
    add-int/lit8 v0, v0, -0x1

    .line 1017
    .line 1018
    invoke-virtual/range {v22 .. v22}, Lg0/k0$a;->c()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_25

    .line 1023
    .line 1024
    iget v1, v9, Landroidx/collection/z;->b:I

    .line 1025
    .line 1026
    add-int/lit8 v1, v1, -0x1

    .line 1027
    .line 1028
    invoke-virtual {v8, v0}, Landroidx/collection/z;->c(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    invoke-virtual/range {v22 .. v22}, Lg0/k0$a;->b()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v3

    .line 1036
    and-long v3, v3, v44

    .line 1037
    .line 1038
    long-to-int v3, v3

    .line 1039
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    invoke-virtual {v8, v0, v2}, Landroidx/collection/z;->f(II)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v9}, Landroidx/collection/z;->d()I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    add-int/lit8 v0, v0, 0x1

    .line 1051
    .line 1052
    invoke-virtual {v9, v1, v0}, Landroidx/collection/z;->f(II)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1056
    .line 1057
    goto :goto_21

    .line 1058
    :cond_25
    invoke-virtual/range {v22 .. v22}, Lg0/k0$a;->b()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v0

    .line 1062
    and-long v0, v0, v44

    .line 1063
    .line 1064
    long-to-int v0, v0

    .line 1065
    invoke-virtual {v8, v0}, Landroidx/collection/z;->a(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v9}, Landroidx/collection/z;->d()I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    add-int/lit8 v0, v0, 0x1

    .line 1073
    .line 1074
    invoke-virtual {v9, v0}, Landroidx/collection/z;->a(I)V

    .line 1075
    .line 1076
    .line 1077
    :cond_26
    :goto_21
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    new-array v1, v0, [Ly2/y1;

    .line 1082
    .line 1083
    const/4 v2, 0x0

    .line 1084
    :goto_22
    if-ge v2, v0, :cond_27

    .line 1085
    .line 1086
    invoke-virtual {v7, v2}, Landroidx/collection/a0;->e(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    aput-object v3, v1, v2

    .line 1091
    .line 1092
    add-int/lit8 v2, v2, 0x1

    .line 1093
    .line 1094
    goto :goto_22

    .line 1095
    :cond_27
    iget v13, v9, Landroidx/collection/z;->b:I

    .line 1096
    .line 1097
    move-object v7, v11

    .line 1098
    new-array v11, v13, [I

    .line 1099
    .line 1100
    new-array v14, v13, [I

    .line 1101
    .line 1102
    iget-object v15, v9, Landroidx/collection/z;->a:[I

    .line 1103
    .line 1104
    const/4 v9, 0x0

    .line 1105
    const/4 v12, 0x0

    .line 1106
    const/16 v16, 0x0

    .line 1107
    .line 1108
    :goto_23
    if-ge v12, v13, :cond_2b

    .line 1109
    .line 1110
    aget v10, v15, v12

    .line 1111
    .line 1112
    invoke-virtual {v8, v12}, Landroidx/collection/z;->c(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    move-object/from16 v0, p3

    .line 1117
    .line 1118
    invoke-virtual {v0, v12}, Landroidx/collection/b0;->c(I)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_28

    .line 1123
    .line 1124
    const v3, 0x7fffffff

    .line 1125
    .line 1126
    .line 1127
    goto :goto_24

    .line 1128
    :cond_28
    invoke-static/range {v46 .. v47}, Le4/b;->i(J)I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    const v3, 0x7fffffff

    .line 1133
    .line 1134
    .line 1135
    if-ne v2, v3, :cond_29

    .line 1136
    .line 1137
    move v4, v3

    .line 1138
    goto :goto_24

    .line 1139
    :cond_29
    invoke-static/range {v46 .. v47}, Le4/b;->i(J)I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    sub-int v4, v2, v16

    .line 1144
    .line 1145
    :goto_24
    invoke-static/range {v46 .. v47}, Le4/b;->k(J)I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    move/from16 v30, v3

    .line 1150
    .line 1151
    invoke-static/range {v46 .. v47}, Le4/b;->j(J)I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    move-object/from16 v20, v0

    .line 1156
    .line 1157
    move-object/from16 v50, v8

    .line 1158
    .line 1159
    move/from16 v17, v13

    .line 1160
    .line 1161
    move-object/from16 v0, p0

    .line 1162
    .line 1163
    move-object/from16 v13, p4

    .line 1164
    .line 1165
    move-object v8, v1

    .line 1166
    move v1, v5

    .line 1167
    move/from16 v5, v31

    .line 1168
    .line 1169
    invoke-static/range {v0 .. v12}, Lg0/x2;->a(Lg0/w2;IIIIILy2/y0;Ljava/util/List;[Ly2/y1;II[II)Ly2/x0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    move-object/from16 v55, v6

    .line 1174
    .line 1175
    move-object v6, v0

    .line 1176
    move-object/from16 v0, v55

    .line 1177
    .line 1178
    move-object/from16 v55, v11

    .line 1179
    .line 1180
    move v11, v5

    .line 1181
    move-object/from16 v5, v55

    .line 1182
    .line 1183
    invoke-virtual {v6}, Lg0/z0;->m()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    if-eqz v3, :cond_2a

    .line 1188
    .line 1189
    invoke-interface {v2}, Ly2/x0;->getWidth()I

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    invoke-interface {v2}, Ly2/x0;->getHeight()I

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    goto :goto_25

    .line 1198
    :cond_2a
    invoke-interface {v2}, Ly2/x0;->getHeight()I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    invoke-interface {v2}, Ly2/x0;->getWidth()I

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    :goto_25
    aput v4, v14, v12

    .line 1207
    .line 1208
    add-int v16, v16, v4

    .line 1209
    .line 1210
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    invoke-virtual {v13, v2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    add-int/lit8 v12, v12, 0x1

    .line 1218
    .line 1219
    move-object v6, v0

    .line 1220
    move v9, v10

    .line 1221
    move/from16 v31, v11

    .line 1222
    .line 1223
    move-object/from16 p4, v13

    .line 1224
    .line 1225
    move/from16 v13, v17

    .line 1226
    .line 1227
    move-object/from16 p3, v20

    .line 1228
    .line 1229
    move-object v11, v5

    .line 1230
    move v5, v1

    .line 1231
    move-object v1, v8

    .line 1232
    move-object/from16 v8, v50

    .line 1233
    .line 1234
    goto :goto_23

    .line 1235
    :cond_2b
    move-object/from16 v13, p4

    .line 1236
    .line 1237
    move v1, v5

    .line 1238
    move-object v0, v6

    .line 1239
    move-object v5, v11

    .line 1240
    move-object/from16 v6, p0

    .line 1241
    .line 1242
    invoke-virtual {v13}, Ll1/c;->n()I

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-nez v2, :cond_2c

    .line 1247
    .line 1248
    const/4 v7, 0x0

    .line 1249
    const/16 v16, 0x0

    .line 1250
    .line 1251
    goto :goto_26

    .line 1252
    :cond_2c
    move v7, v1

    .line 1253
    :goto_26
    invoke-virtual {v6}, Lg0/z0;->m()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v8

    .line 1257
    if-eqz v8, :cond_2f

    .line 1258
    .line 1259
    iget-object v1, v6, Lg0/z0;->c:Lg0/e$m;

    .line 1260
    .line 1261
    invoke-interface {v1}, Lg0/e$m;->a()F

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    invoke-interface {v0, v2}, Le4/d;->K0(F)I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    invoke-virtual {v13}, Ll1/c;->n()I

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    add-int/lit8 v3, v3, -0x1

    .line 1274
    .line 1275
    mul-int/2addr v3, v2

    .line 1276
    add-int v3, v3, v16

    .line 1277
    .line 1278
    invoke-static/range {v18 .. v19}, Le4/b;->k(J)I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    invoke-static/range {v18 .. v19}, Le4/b;->i(J)I

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    if-ge v3, v2, :cond_2d

    .line 1287
    .line 1288
    move v3, v2

    .line 1289
    :cond_2d
    if-le v3, v4, :cond_2e

    .line 1290
    .line 1291
    goto :goto_27

    .line 1292
    :cond_2e
    move v4, v3

    .line 1293
    :goto_27
    invoke-interface {v1, v0, v4, v14, v5}, Lg0/e$m;->c(Le4/d;I[I[I)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_29

    .line 1297
    :cond_2f
    iget-object v1, v6, Lg0/z0;->b:Lg0/e$e;

    .line 1298
    .line 1299
    invoke-interface {v1}, Lg0/e$e;->a()F

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    invoke-interface {v0, v2}, Le4/d;->K0(F)I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    invoke-virtual {v13}, Ll1/c;->n()I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    add-int/lit8 v3, v3, -0x1

    .line 1312
    .line 1313
    mul-int/2addr v3, v2

    .line 1314
    add-int v3, v3, v16

    .line 1315
    .line 1316
    invoke-static/range {v18 .. v19}, Le4/b;->k(J)I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    invoke-static/range {v18 .. v19}, Le4/b;->i(J)I

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    if-ge v3, v2, :cond_30

    .line 1325
    .line 1326
    move v3, v2

    .line 1327
    :cond_30
    if-le v3, v4, :cond_31

    .line 1328
    .line 1329
    move v2, v4

    .line 1330
    goto :goto_28

    .line 1331
    :cond_31
    move v2, v3

    .line 1332
    :goto_28
    invoke-interface {v0}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    move-object v3, v1

    .line 1337
    move-object v1, v0

    .line 1338
    move-object v0, v3

    .line 1339
    move-object v3, v14

    .line 1340
    invoke-interface/range {v0 .. v5}, Lg0/e$e;->b(Le4/d;I[ILe4/t;[I)V

    .line 1341
    .line 1342
    .line 1343
    move-object v0, v1

    .line 1344
    move v4, v2

    .line 1345
    :goto_29
    invoke-static/range {v18 .. v19}, Le4/b;->l(J)I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    invoke-static/range {v18 .. v19}, Le4/b;->j(J)I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-ge v7, v1, :cond_32

    .line 1354
    .line 1355
    move v7, v1

    .line 1356
    :cond_32
    if-le v7, v2, :cond_33

    .line 1357
    .line 1358
    goto :goto_2a

    .line 1359
    :cond_33
    move v2, v7

    .line 1360
    :goto_2a
    if-eqz v8, :cond_34

    .line 1361
    .line 1362
    move/from16 v55, v4

    .line 1363
    .line 1364
    move v4, v2

    .line 1365
    move/from16 v2, v55

    .line 1366
    .line 1367
    :cond_34
    new-instance v1, Lg0/r0;

    .line 1368
    .line 1369
    const/4 v3, 0x0

    .line 1370
    invoke-direct {v1, v13, v3}, Lg0/r0;-><init>(Ljava/lang/Object;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v0, v4, v2, v1}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    return-object v0

    .line 1378
    :goto_2b
    new-instance v1, Lct/p1;

    .line 1379
    .line 1380
    move/from16 v2, v27

    .line 1381
    .line 1382
    invoke-direct {v1, v2}, Lct/p1;-><init>(I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v0, v3, v3, v1}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    return-object v0
.end method

.method public final b(Ly2/u;Ljava/util/List;I)I
    .locals 10
    .param p1    # Ly2/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/u;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ly2/t;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly2/t;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ly2/t;

    .line 35
    .line 36
    :cond_1
    move-object v4, v1

    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, p3, v1, v1, v0}, Le4/c;->b(IIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-object v2, p0, Lg0/z0;->h:Lg0/u0;

    .line 45
    .line 46
    iget-boolean v5, p0, Lg0/z0;->a:Z

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Lg0/u0;->e(Ly2/t;Ly2/t;ZJ)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lg0/z0;->a:Z

    .line 52
    .line 53
    iget v1, p0, Lg0/z0;->f:F

    .line 54
    .line 55
    iget v2, p0, Lg0/z0;->d:F

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/List;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    sget-object p2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 68
    .line 69
    :cond_2
    move-object v4, p2

    .line 70
    invoke-interface {p1, v2}, Le4/d;->K0(F)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {p1, v1}, Le4/d;->K0(F)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v8, p0, Lg0/z0;->g:I

    .line 79
    .line 80
    iget-object v9, p0, Lg0/z0;->h:Lg0/u0;

    .line 81
    .line 82
    move-object v3, p0

    .line 83
    move v5, p3

    .line 84
    invoke-virtual/range {v3 .. v9}, Lg0/z0;->l(Ljava/util/List;IIIILg0/u0;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    move-object v0, v3

    .line 89
    return p1

    .line 90
    :cond_3
    move-object v0, p0

    .line 91
    move v5, p3

    .line 92
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/util/List;

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    sget-object p2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 101
    .line 102
    :cond_4
    invoke-interface {p1, v2}, Le4/d;->K0(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-interface {p1, v1}, Le4/d;->K0(F)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    move v2, v5

    .line 111
    iget v5, v0, Lg0/z0;->g:I

    .line 112
    .line 113
    iget-object v6, v0, Lg0/z0;->h:Lg0/u0;

    .line 114
    .line 115
    move-object v1, p2

    .line 116
    invoke-virtual/range {v0 .. v6}, Lg0/z0;->o(Ljava/util/List;IIIILg0/u0;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1
.end method

.method public final c(Ly2/u;Ljava/util/List;I)I
    .locals 9
    .param p1    # Ly2/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/u;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ly2/t;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly2/t;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ly2/t;

    .line 35
    .line 36
    :cond_1
    move-object v4, v1

    .line 37
    const/4 v0, 0x7

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, v1, v1, p3, v0}, Le4/c;->b(IIIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget-object v2, p0, Lg0/z0;->h:Lg0/u0;

    .line 44
    .line 45
    iget-boolean v5, p0, Lg0/z0;->a:Z

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v7}, Lg0/u0;->e(Ly2/t;Ly2/t;ZJ)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lg0/z0;->a:Z

    .line 51
    .line 52
    iget v1, p0, Lg0/z0;->d:F

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/util/List;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    sget-object p2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 65
    .line 66
    :cond_2
    invoke-interface {p1, v1}, Le4/d;->K0(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p3, p1, p2}, Lg0/z0;->n(IILjava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/util/List;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    sget-object p2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 84
    .line 85
    :cond_4
    move-object v3, p2

    .line 86
    invoke-interface {p1, v1}, Le4/d;->K0(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget p2, p0, Lg0/z0;->f:F

    .line 91
    .line 92
    invoke-interface {p1, p2}, Le4/d;->K0(F)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget v7, p0, Lg0/z0;->g:I

    .line 97
    .line 98
    iget-object v8, p0, Lg0/z0;->h:Lg0/u0;

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    move v4, p3

    .line 102
    invoke-virtual/range {v2 .. v8}, Lg0/z0;->l(Ljava/util/List;IIIILg0/u0;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1
.end method

.method public final d(Ly2/u;Ljava/util/List;I)I
    .locals 9
    .param p1    # Ly2/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/u;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ly2/t;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly2/t;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ly2/t;

    .line 35
    .line 36
    :cond_1
    move-object v4, v1

    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, p3, v1, v1, v0}, Le4/c;->b(IIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-object v2, p0, Lg0/z0;->h:Lg0/u0;

    .line 45
    .line 46
    iget-boolean v5, p0, Lg0/z0;->a:Z

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Lg0/u0;->e(Ly2/t;Ly2/t;ZJ)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lg0/z0;->a:Z

    .line 52
    .line 53
    iget v1, p0, Lg0/z0;->d:F

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/List;

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    sget-object p2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 66
    .line 67
    :cond_2
    move-object v3, p2

    .line 68
    invoke-interface {p1, v1}, Le4/d;->K0(F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget p2, p0, Lg0/z0;->f:F

    .line 73
    .line 74
    invoke-interface {p1, p2}, Le4/d;->K0(F)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget v7, p0, Lg0/z0;->g:I

    .line 79
    .line 80
    iget-object v8, p0, Lg0/z0;->h:Lg0/u0;

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    move v4, p3

    .line 84
    invoke-virtual/range {v2 .. v8}, Lg0/z0;->l(Ljava/util/List;IIIILg0/u0;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_3
    move-object v2, p0

    .line 90
    move v4, p3

    .line 91
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/util/List;

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    sget-object p2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 100
    .line 101
    :cond_4
    invoke-interface {p1, v1}, Le4/d;->K0(F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, v4, p1, p2}, Lg0/z0;->n(IILjava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1
.end method

.method public final e(Ly2/u;Ljava/util/List;I)I
    .locals 10
    .param p1    # Ly2/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/u;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ly2/t;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly2/t;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ly2/t;

    .line 35
    .line 36
    :cond_1
    move-object v4, v1

    .line 37
    const/4 v0, 0x7

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, v1, v1, p3, v0}, Le4/c;->b(IIIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget-object v2, p0, Lg0/z0;->h:Lg0/u0;

    .line 44
    .line 45
    iget-boolean v5, p0, Lg0/z0;->a:Z

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v7}, Lg0/u0;->e(Ly2/t;Ly2/t;ZJ)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lg0/z0;->a:Z

    .line 51
    .line 52
    iget v1, p0, Lg0/z0;->f:F

    .line 53
    .line 54
    iget v2, p0, Lg0/z0;->d:F

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/util/List;

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    sget-object p2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 67
    .line 68
    :cond_2
    move-object v4, p2

    .line 69
    invoke-interface {p1, v2}, Le4/d;->K0(F)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-interface {p1, v1}, Le4/d;->K0(F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget v8, p0, Lg0/z0;->g:I

    .line 78
    .line 79
    iget-object v9, p0, Lg0/z0;->h:Lg0/u0;

    .line 80
    .line 81
    move-object v3, p0

    .line 82
    move v5, p3

    .line 83
    invoke-virtual/range {v3 .. v9}, Lg0/z0;->o(Ljava/util/List;IIIILg0/u0;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    move-object v0, v3

    .line 88
    return p1

    .line 89
    :cond_3
    move-object v0, p0

    .line 90
    move v5, p3

    .line 91
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/util/List;

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    sget-object p2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 100
    .line 101
    :cond_4
    invoke-interface {p1, v2}, Le4/d;->K0(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-interface {p1, v1}, Le4/d;->K0(F)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    move v2, v5

    .line 110
    iget v5, v0, Lg0/z0;->g:I

    .line 111
    .line 112
    iget-object v6, v0, Lg0/z0;->h:Lg0/u0;

    .line 113
    .line 114
    move-object v1, p2

    .line 115
    invoke-virtual/range {v0 .. v6}, Lg0/z0;->l(Ljava/util/List;IIIILg0/u0;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lg0/z0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lg0/z0;

    .line 10
    .line 11
    iget-boolean v0, p0, Lg0/z0;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lg0/z0;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lg0/z0;->b:Lg0/e$e;

    .line 19
    .line 20
    iget-object v1, p1, Lg0/z0;->b:Lg0/e$e;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lg0/z0;->c:Lg0/e$m;

    .line 30
    .line 31
    iget-object v1, p1, Lg0/z0;->c:Lg0/e$m;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Lg0/z0;->d:F

    .line 41
    .line 42
    iget v1, p1, Lg0/z0;->d:F

    .line 43
    .line 44
    invoke-static {v0, v1}, Le4/h;->f(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lg0/z0;->e:Lg0/b0;

    .line 52
    .line 53
    iget-object v1, p1, Lg0/z0;->e:Lg0/b0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget v0, p0, Lg0/z0;->f:F

    .line 63
    .line 64
    iget v1, p1, Lg0/z0;->f:F

    .line 65
    .line 66
    invoke-static {v0, v1}, Le4/h;->f(FF)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget v0, p0, Lg0/z0;->g:I

    .line 74
    .line 75
    iget v1, p1, Lg0/z0;->g:I

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object v0, p0, Lg0/z0;->h:Lg0/u0;

    .line 81
    .line 82
    iget-object p1, p1, Lg0/z0;->h:Lg0/u0;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    :goto_0
    const/4 p1, 0x0

    .line 91
    return p1

    .line 92
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 93
    return p1
.end method

.method public final f(ZIII)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg0/z0;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v0, Lg0/z2;->b:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p2, p3, v1, p4}, Le4/c;->a(IIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    invoke-static {p2, p3, v1, p4}, Le4/b$a;->b(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_1
    sget v0, Lg0/s;->b:I

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-static {v1, p4, p2, p3}, Le4/c;->a(IIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :cond_2
    invoke-static {v1, p4, p2, p3}, Le4/b$a;->a(IIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public final g(Ly2/y1;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/z0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ly2/y1;->t0()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ly2/y1;->w0()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final h([Ly2/y1;Ly2/y0;[III[IIII)Ly2/x0;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lg0/z0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v11, p4

    .line 11
    .line 12
    move/from16 v10, p5

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Le4/t;->d:Le4/t;

    .line 17
    .line 18
    :goto_1
    move-object v8, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-interface {p2}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    new-instance v0, Lg0/w0;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v9, p3

    .line 30
    move/from16 v7, p5

    .line 31
    .line 32
    move-object/from16 v1, p6

    .line 33
    .line 34
    move/from16 v2, p7

    .line 35
    .line 36
    move/from16 v3, p8

    .line 37
    .line 38
    move/from16 v4, p9

    .line 39
    .line 40
    invoke-direct/range {v0 .. v9}, Lg0/w0;-><init>([IIII[Ly2/y1;Lg0/x0;ILe4/t;[I)V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-static {p2, v10, v11, v1}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg0/z0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lg0/z0;->b:Lg0/e$e;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/2addr v2, v1

    .line 21
    iget-object v0, p0, Lg0/z0;->c:Lg0/e$m;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v2, p0, Lg0/z0;->d:F

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lg0/z0;->e:Lg0/b0;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget v0, p0, Lg0/z0;->f:F

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Lg0/z0;->g:I

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    const v2, 0x7fffffff

    .line 54
    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lg0/z0;->h:Lg0/u0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lg0/u0;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final i(Ly2/y1;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/z0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ly2/y1;->w0()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ly2/y1;->t0()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final j(I[I[ILy2/y0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lg0/z0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lg0/z0;->b:Lg0/e$e;

    .line 6
    .line 7
    invoke-interface {p4}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v2, p4

    .line 15
    invoke-interface/range {v1 .. v6}, Lg0/e$e;->b(Le4/d;I[ILe4/t;[I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v2, p4

    .line 23
    iget-object p1, p0, Lg0/z0;->c:Lg0/e$m;

    .line 24
    .line 25
    invoke-interface {p1, v2, v3, v4, v6}, Lg0/e$m;->c(Le4/d;I[I[I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k(Ly2/y1;ILe4/t;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ly2/y1;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lg0/y2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lg0/y2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lg0/y2;->a()Lg0/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lg0/z0;->e:Lg0/b0;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Lg0/z0;->g(Ly2/y1;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p2, p1, p3}, Lg0/b0;->a(IILe4/t;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final l(Ljava/util/List;IIIILg0/u0;)I
    .locals 29
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lg0/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v3}, Landroidx/collection/l;->b(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    goto/16 :goto_12

    .line 19
    .line 20
    :cond_0
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1, v3, v2}, Le4/c;->a(IIII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    new-instance v9, Lg0/k0;

    .line 28
    .line 29
    move/from16 v10, p4

    .line 30
    .line 31
    move/from16 v5, p5

    .line 32
    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    move-object v4, v9

    .line 36
    move/from16 v9, p3

    .line 37
    .line 38
    invoke-direct/range {v4 .. v10}, Lg0/k0;-><init>(ILg0/u0;JII)V

    .line 39
    .line 40
    .line 41
    move-object v9, v4

    .line 42
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ly2/t;

    .line 47
    .line 48
    move-object/from16 v5, p0

    .line 49
    .line 50
    iget-boolean v6, v5, Lg0/z0;->a:Z

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-interface {v4, v1}, Ly2/t;->P(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v4, v1}, Ly2/t;->V(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v7, v3

    .line 67
    :goto_0
    if-eqz v4, :cond_4

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v4, v7}, Ly2/t;->V(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {v4, v7}, Ly2/t;->P(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v8, v3

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/4 v11, 0x1

    .line 87
    if-le v10, v11, :cond_5

    .line 88
    .line 89
    move v10, v11

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v10, v3

    .line 92
    :goto_2
    invoke-static {v1, v2}, Landroidx/collection/l;->b(II)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    move-object/from16 v14, v20

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-static {v8, v7}, Landroidx/collection/l;->b(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    invoke-static {v14, v15}, Landroidx/collection/l;->a(J)Landroidx/collection/l;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    :goto_3
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    move v15, v11

    .line 116
    const/4 v11, 0x0

    .line 117
    move/from16 v16, v15

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    move/from16 v17, v16

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    move/from16 v21, v17

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    invoke-virtual/range {v9 .. v19}, Lg0/k0;->b(ZIJLandroidx/collection/l;IIIZZ)Lg0/k0$b;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Lg0/k0$b;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const-wide v22, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    if-eqz v10, :cond_9

    .line 142
    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    move/from16 v11, v21

    .line 146
    .line 147
    :goto_4
    move-object/from16 v6, p6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move v11, v3

    .line 151
    goto :goto_4

    .line 152
    :goto_5
    invoke-virtual {v6, v3, v3, v11}, Lg0/u0;->b(IIZ)Landroidx/collection/l;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-wide v0, v0, Landroidx/collection/l;->a:J

    .line 159
    .line 160
    and-long v0, v0, v22

    .line 161
    .line 162
    long-to-int v0, v0

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    move v0, v3

    .line 165
    :goto_6
    invoke-static {v0, v3}, Landroidx/collection/l;->b(II)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    goto/16 :goto_12

    .line 170
    .line 171
    :cond_9
    move-object v4, v0

    .line 172
    check-cast v4, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    move v13, v1

    .line 179
    move v11, v3

    .line 180
    move v14, v11

    .line 181
    move/from16 v24, v14

    .line 182
    .line 183
    move v12, v15

    .line 184
    move/from16 v10, v17

    .line 185
    .line 186
    :goto_7
    if-ge v11, v4, :cond_14

    .line 187
    .line 188
    sub-int v8, v13, v8

    .line 189
    .line 190
    add-int/lit8 v13, v11, 0x1

    .line 191
    .line 192
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    invoke-static {v13, v0}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ly2/t;

    .line 201
    .line 202
    if-eqz v7, :cond_b

    .line 203
    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    invoke-interface {v7, v1}, Ly2/t;->P(I)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    goto :goto_8

    .line 211
    :cond_a
    invoke-interface {v7, v1}, Ly2/t;->V(I)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    goto :goto_8

    .line 216
    :cond_b
    move v10, v3

    .line 217
    :goto_8
    if-eqz v7, :cond_d

    .line 218
    .line 219
    if-eqz v6, :cond_c

    .line 220
    .line 221
    invoke-interface {v7, v10}, Ly2/t;->V(I)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    goto :goto_9

    .line 226
    :cond_c
    invoke-interface {v7, v10}, Ly2/t;->P(I)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    :goto_9
    add-int v14, v14, p3

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_d
    move v14, v3

    .line 234
    :goto_a
    add-int/lit8 v11, v11, 0x2

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-ge v11, v15, :cond_e

    .line 241
    .line 242
    move/from16 v11, v21

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_e
    move v11, v3

    .line 246
    :goto_b
    sub-int v15, v13, v24

    .line 247
    .line 248
    move/from16 v19, v11

    .line 249
    .line 250
    move/from16 v18, v13

    .line 251
    .line 252
    move v11, v15

    .line 253
    move v15, v12

    .line 254
    invoke-static {v8, v2}, Landroidx/collection/l;->b(II)J

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    if-nez v7, :cond_f

    .line 259
    .line 260
    move-object/from16 v25, v20

    .line 261
    .line 262
    :goto_c
    move/from16 v26, v18

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_f
    invoke-static {v14, v10}, Landroidx/collection/l;->b(II)J

    .line 266
    .line 267
    .line 268
    move-result-wide v25

    .line 269
    invoke-static/range {v25 .. v26}, Landroidx/collection/l;->a(J)Landroidx/collection/l;

    .line 270
    .line 271
    .line 272
    move-result-object v25

    .line 273
    goto :goto_c

    .line 274
    :goto_d
    const/16 v18, 0x0

    .line 275
    .line 276
    move/from16 v27, v10

    .line 277
    .line 278
    move/from16 v10, v19

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    move-object/from16 v28, v25

    .line 283
    .line 284
    move/from16 v25, v14

    .line 285
    .line 286
    move-object/from16 v14, v28

    .line 287
    .line 288
    invoke-virtual/range {v9 .. v19}, Lg0/k0;->b(ZIJLandroidx/collection/l;IIIZZ)Lg0/k0$b;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v10}, Lg0/k0$b;->b()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_13

    .line 297
    .line 298
    add-int v17, v17, p4

    .line 299
    .line 300
    add-int v13, v17, v16

    .line 301
    .line 302
    move v12, v15

    .line 303
    move v15, v11

    .line 304
    if-eqz v7, :cond_10

    .line 305
    .line 306
    move/from16 v11, v21

    .line 307
    .line 308
    :goto_e
    move v14, v8

    .line 309
    goto :goto_f

    .line 310
    :cond_10
    move v11, v3

    .line 311
    goto :goto_e

    .line 312
    :goto_f
    invoke-virtual/range {v9 .. v15}, Lg0/k0;->a(Lg0/k0$b;ZIIII)Lg0/k0$a;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    move v15, v12

    .line 317
    sub-int v14, v25, p3

    .line 318
    .line 319
    add-int/lit8 v12, v15, 0x1

    .line 320
    .line 321
    invoke-virtual {v10}, Lg0/k0$b;->a()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_12

    .line 326
    .line 327
    if-eqz v7, :cond_11

    .line 328
    .line 329
    invoke-virtual {v7}, Lg0/k0$a;->b()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-virtual {v7}, Lg0/k0$a;->c()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_11

    .line 338
    .line 339
    and-long v0, v0, v22

    .line 340
    .line 341
    long-to-int v0, v0

    .line 342
    add-int v0, v0, p4

    .line 343
    .line 344
    add-int/2addr v13, v0

    .line 345
    :cond_11
    move/from16 v16, v13

    .line 346
    .line 347
    move/from16 v14, v26

    .line 348
    .line 349
    goto :goto_11

    .line 350
    :cond_12
    move v10, v3

    .line 351
    move/from16 v16, v13

    .line 352
    .line 353
    move v8, v14

    .line 354
    move/from16 v24, v26

    .line 355
    .line 356
    move v13, v1

    .line 357
    goto :goto_10

    .line 358
    :cond_13
    move v14, v8

    .line 359
    move v13, v14

    .line 360
    move v12, v15

    .line 361
    move/from16 v10, v17

    .line 362
    .line 363
    move/from16 v8, v25

    .line 364
    .line 365
    :goto_10
    move/from16 v11, v26

    .line 366
    .line 367
    move v14, v11

    .line 368
    move/from16 v7, v27

    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_14
    :goto_11
    sub-int v0, v16, p4

    .line 373
    .line 374
    invoke-static {v0, v14}, Landroidx/collection/l;->b(II)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    :goto_12
    const/16 v2, 0x20

    .line 379
    .line 380
    shr-long/2addr v0, v2

    .line 381
    long-to-int v0, v0

    .line 382
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/z0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(IILjava/util/List;)I
    .locals 10
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v2, v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Ly2/t;

    .line 20
    .line 21
    iget-boolean v7, p0, Lg0/z0;->a:Z

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-interface {v6, p1}, Ly2/t;->Z(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v6, p1}, Ly2/t;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    :goto_1
    add-int/2addr v6, p2

    .line 35
    add-int/lit8 v7, v2, 0x1

    .line 36
    .line 37
    sub-int v8, v7, v4

    .line 38
    .line 39
    iget v9, p0, Lg0/z0;->g:I

    .line 40
    .line 41
    if-eq v8, v9, :cond_2

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/2addr v5, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_2
    add-int/2addr v5, v6

    .line 53
    sub-int/2addr v5, p2

    .line 54
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v5, v1

    .line 59
    move v4, v2

    .line 60
    :goto_3
    move v2, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return v3
.end method

.method public final o(Ljava/util/List;IIIILg0/u0;)I
    .locals 34
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lg0/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-array v4, v2, [I

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    new-array v6, v5, [I

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    move v9, v3

    .line 33
    :goto_0
    if-ge v9, v8, :cond_3

    .line 34
    .line 35
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Ly2/t;

    .line 40
    .line 41
    move-object/from16 v11, p0

    .line 42
    .line 43
    iget-boolean v12, v11, Lg0/z0;->a:Z

    .line 44
    .line 45
    if-eqz v12, :cond_1

    .line 46
    .line 47
    invoke-interface {v10, v1}, Ly2/t;->V(I)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v10, v1}, Ly2/t;->P(I)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    :goto_1
    aput v13, v4, v9

    .line 57
    .line 58
    if-eqz v12, :cond_2

    .line 59
    .line 60
    invoke-interface {v10, v13}, Ly2/t;->P(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {v10, v13}, Ly2/t;->V(I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    :goto_2
    aput v10, v6, v9

    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object/from16 v11, p0

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const v9, 0x7fffffff

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    if-ge v9, v8, :cond_5

    .line 85
    .line 86
    invoke-virtual/range {p6 .. p6}, Lg0/u0;->c()Lg0/t0$a;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v12, Lg0/t0$a;->i:Lg0/t0$a;

    .line 91
    .line 92
    if-eq v8, v12, :cond_4

    .line 93
    .line 94
    invoke-virtual/range {p6 .. p6}, Lg0/u0;->c()Lg0/t0$a;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v12, Lg0/t0$a;->v:Lg0/t0$a;

    .line 99
    .line 100
    if-ne v8, v12, :cond_5

    .line 101
    .line 102
    :cond_4
    :goto_3
    move v8, v10

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-lt v9, v8, :cond_6

    .line 109
    .line 110
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p6 .. p6}, Lg0/u0;->c()Lg0/t0$a;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v12, Lg0/t0$a;->v:Lg0/t0$a;

    .line 118
    .line 119
    if-ne v8, v12, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move v8, v3

    .line 123
    :goto_4
    sub-int v8, v9, v8

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    move v12, v3

    .line 134
    move v13, v12

    .line 135
    :goto_5
    if-ge v12, v2, :cond_7

    .line 136
    .line 137
    aget v14, v4, v12

    .line 138
    .line 139
    add-int/2addr v13, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    sub-int/2addr v12, v10

    .line 148
    mul-int v12, v12, p3

    .line 149
    .line 150
    add-int/2addr v12, v13

    .line 151
    if-eqz v5, :cond_24

    .line 152
    .line 153
    aget v13, v6, v3

    .line 154
    .line 155
    sub-int/2addr v5, v10

    .line 156
    if-gt v10, v5, :cond_9

    .line 157
    .line 158
    move v14, v10

    .line 159
    :goto_6
    aget v15, v6, v14

    .line 160
    .line 161
    if-ge v13, v15, :cond_8

    .line 162
    .line 163
    move v13, v15

    .line 164
    :cond_8
    if-eq v14, v5, :cond_9

    .line 165
    .line 166
    add-int/lit8 v14, v14, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    if-eqz v2, :cond_23

    .line 170
    .line 171
    aget v5, v4, v3

    .line 172
    .line 173
    sub-int/2addr v2, v10

    .line 174
    if-gt v10, v2, :cond_b

    .line 175
    .line 176
    move v14, v10

    .line 177
    :goto_7
    aget v15, v4, v14

    .line 178
    .line 179
    if-ge v5, v15, :cond_a

    .line 180
    .line 181
    move v5, v15

    .line 182
    :cond_a
    if-eq v14, v2, :cond_b

    .line 183
    .line 184
    add-int/lit8 v14, v14, 0x1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    move v2, v12

    .line 188
    :goto_8
    if-gt v5, v12, :cond_22

    .line 189
    .line 190
    if-ne v13, v1, :cond_c

    .line 191
    .line 192
    goto/16 :goto_1d

    .line 193
    .line 194
    :cond_c
    add-int v2, v5, v12

    .line 195
    .line 196
    div-int/lit8 v2, v2, 0x2

    .line 197
    .line 198
    sget v13, Lg0/s0;->a:I

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_d

    .line 205
    .line 206
    invoke-static {v3, v3}, Landroidx/collection/l;->b(II)J

    .line 207
    .line 208
    .line 209
    move-result-wide v16

    .line 210
    move/from16 v22, v2

    .line 211
    .line 212
    move v13, v9

    .line 213
    move-wide/from16 v10, v16

    .line 214
    .line 215
    const-wide v16, 0xffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    goto/16 :goto_1b

    .line 221
    .line 222
    :cond_d
    invoke-static {v3, v2, v3, v9}, Le4/c;->a(IIII)J

    .line 223
    .line 224
    .line 225
    move-result-wide v21

    .line 226
    new-instance v23, Lg0/k0;

    .line 227
    .line 228
    move/from16 v24, p4

    .line 229
    .line 230
    move/from16 v19, p5

    .line 231
    .line 232
    move-object/from16 v20, p6

    .line 233
    .line 234
    move-object/from16 v18, v23

    .line 235
    .line 236
    move/from16 v23, p3

    .line 237
    .line 238
    invoke-direct/range {v18 .. v24}, Lg0/k0;-><init>(ILg0/u0;JII)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v23, v18

    .line 242
    .line 243
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, Ly2/t;

    .line 248
    .line 249
    if-eqz v13, :cond_e

    .line 250
    .line 251
    aget v16, v6, v3

    .line 252
    .line 253
    move/from16 v14, v16

    .line 254
    .line 255
    :goto_9
    const-wide v16, 0xffffffffL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_e
    move v14, v3

    .line 262
    goto :goto_9

    .line 263
    :goto_a
    if-eqz v13, :cond_f

    .line 264
    .line 265
    aget v15, v4, v3

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_f
    move v15, v3

    .line 269
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-le v3, v10, :cond_10

    .line 274
    .line 275
    move/from16 v24, v10

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_10
    const/16 v24, 0x0

    .line 279
    .line 280
    :goto_c
    invoke-static {v2, v9}, Landroidx/collection/l;->b(II)J

    .line 281
    .line 282
    .line 283
    move-result-wide v26

    .line 284
    if-nez v13, :cond_11

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_11
    invoke-static {v15, v14}, Landroidx/collection/l;->b(II)J

    .line 290
    .line 291
    .line 292
    move-result-wide v19

    .line 293
    invoke-static/range {v19 .. v20}, Landroidx/collection/l;->a(J)Landroidx/collection/l;

    .line 294
    .line 295
    .line 296
    move-result-object v19

    .line 297
    move-object/from16 v28, v19

    .line 298
    .line 299
    :goto_d
    const/16 v32, 0x0

    .line 300
    .line 301
    const/16 v33, 0x0

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    const/16 v30, 0x0

    .line 308
    .line 309
    const/16 v31, 0x0

    .line 310
    .line 311
    invoke-virtual/range {v23 .. v33}, Lg0/k0;->b(ZIJLandroidx/collection/l;IIIZZ)Lg0/k0$b;

    .line 312
    .line 313
    .line 314
    move-result-object v19

    .line 315
    invoke-virtual/range {v19 .. v19}, Lg0/k0$b;->a()Z

    .line 316
    .line 317
    .line 318
    move-result v19

    .line 319
    if-eqz v19, :cond_14

    .line 320
    .line 321
    if-eqz v13, :cond_12

    .line 322
    .line 323
    move v3, v10

    .line 324
    :goto_e
    move-object/from16 v14, p6

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    goto :goto_f

    .line 328
    :cond_12
    const/4 v3, 0x0

    .line 329
    goto :goto_e

    .line 330
    :goto_f
    invoke-virtual {v14, v13, v13, v3}, Lg0/u0;->b(IIZ)Landroidx/collection/l;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_13

    .line 335
    .line 336
    iget-wide v10, v3, Landroidx/collection/l;->a:J

    .line 337
    .line 338
    and-long v10, v10, v16

    .line 339
    .line 340
    long-to-int v3, v10

    .line 341
    goto :goto_10

    .line 342
    :cond_13
    move v3, v13

    .line 343
    :goto_10
    invoke-static {v3, v13}, Landroidx/collection/l;->b(II)J

    .line 344
    .line 345
    .line 346
    move-result-wide v10

    .line 347
    move/from16 v22, v2

    .line 348
    .line 349
    move v13, v9

    .line 350
    goto/16 :goto_1b

    .line 351
    .line 352
    :cond_14
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    move/from16 v22, v2

    .line 357
    .line 358
    move/from16 v20, v15

    .line 359
    .line 360
    move/from16 v26, v29

    .line 361
    .line 362
    move/from16 v3, v31

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    move v15, v14

    .line 367
    const/4 v14, 0x0

    .line 368
    :goto_11
    if-ge v13, v10, :cond_1d

    .line 369
    .line 370
    sub-int v14, v22, v20

    .line 371
    .line 372
    add-int/lit8 v9, v13, 0x1

    .line 373
    .line 374
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v31

    .line 378
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ly2/t;

    .line 383
    .line 384
    if-eqz v3, :cond_15

    .line 385
    .line 386
    aget v15, v6, v9

    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_15
    const/4 v15, 0x0

    .line 390
    :goto_12
    if-eqz v3, :cond_16

    .line 391
    .line 392
    aget v22, v4, v9

    .line 393
    .line 394
    add-int v22, v22, p3

    .line 395
    .line 396
    move/from16 v0, v22

    .line 397
    .line 398
    goto :goto_13

    .line 399
    :cond_16
    const/4 v0, 0x0

    .line 400
    :goto_13
    add-int/lit8 v13, v13, 0x2

    .line 401
    .line 402
    move/from16 v22, v2

    .line 403
    .line 404
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-ge v13, v2, :cond_17

    .line 409
    .line 410
    const/16 v24, 0x1

    .line 411
    .line 412
    goto :goto_14

    .line 413
    :cond_17
    const/16 v24, 0x0

    .line 414
    .line 415
    :goto_14
    sub-int v25, v9, v11

    .line 416
    .line 417
    move/from16 v29, v26

    .line 418
    .line 419
    const v13, 0x7fffffff

    .line 420
    .line 421
    .line 422
    invoke-static {v14, v13}, Landroidx/collection/l;->b(II)J

    .line 423
    .line 424
    .line 425
    move-result-wide v26

    .line 426
    if-nez v3, :cond_18

    .line 427
    .line 428
    const/16 v28, 0x0

    .line 429
    .line 430
    goto :goto_15

    .line 431
    :cond_18
    invoke-static {v0, v15}, Landroidx/collection/l;->b(II)J

    .line 432
    .line 433
    .line 434
    move-result-wide v32

    .line 435
    invoke-static/range {v32 .. v33}, Landroidx/collection/l;->a(J)Landroidx/collection/l;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    move-object/from16 v28, v2

    .line 440
    .line 441
    :goto_15
    const/16 v32, 0x0

    .line 442
    .line 443
    const/16 v33, 0x0

    .line 444
    .line 445
    invoke-virtual/range {v23 .. v33}, Lg0/k0;->b(ZIJLandroidx/collection/l;IIIZZ)Lg0/k0$b;

    .line 446
    .line 447
    .line 448
    move-result-object v24

    .line 449
    invoke-virtual/range {v24 .. v24}, Lg0/k0$b;->b()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_1c

    .line 454
    .line 455
    add-int v31, v31, p4

    .line 456
    .line 457
    add-int v27, v31, v30

    .line 458
    .line 459
    move/from16 v26, v29

    .line 460
    .line 461
    move/from16 v29, v25

    .line 462
    .line 463
    if-eqz v3, :cond_19

    .line 464
    .line 465
    const/16 v25, 0x1

    .line 466
    .line 467
    :goto_16
    move/from16 v28, v14

    .line 468
    .line 469
    goto :goto_17

    .line 470
    :cond_19
    const/16 v25, 0x0

    .line 471
    .line 472
    goto :goto_16

    .line 473
    :goto_17
    invoke-virtual/range {v23 .. v29}, Lg0/k0;->a(Lg0/k0$b;ZIIII)Lg0/k0$a;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move/from16 v29, v26

    .line 478
    .line 479
    sub-int v0, v0, p3

    .line 480
    .line 481
    add-int/lit8 v26, v29, 0x1

    .line 482
    .line 483
    invoke-virtual/range {v24 .. v24}, Lg0/k0$b;->a()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_1b

    .line 488
    .line 489
    if-eqz v2, :cond_1a

    .line 490
    .line 491
    invoke-virtual {v2}, Lg0/k0$a;->b()J

    .line 492
    .line 493
    .line 494
    move-result-wide v10

    .line 495
    invoke-virtual {v2}, Lg0/k0$a;->c()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_1a

    .line 500
    .line 501
    and-long v2, v10, v16

    .line 502
    .line 503
    long-to-int v0, v2

    .line 504
    add-int v0, v0, p4

    .line 505
    .line 506
    add-int v27, v0, v27

    .line 507
    .line 508
    :cond_1a
    move/from16 v30, v27

    .line 509
    .line 510
    move v14, v9

    .line 511
    goto :goto_1a

    .line 512
    :cond_1b
    move v11, v9

    .line 513
    move/from16 v28, v22

    .line 514
    .line 515
    move/from16 v30, v27

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    :goto_18
    move/from16 v20, v0

    .line 519
    .line 520
    goto :goto_19

    .line 521
    :cond_1c
    move/from16 v28, v14

    .line 522
    .line 523
    move/from16 v26, v29

    .line 524
    .line 525
    move/from16 v3, v31

    .line 526
    .line 527
    goto :goto_18

    .line 528
    :goto_19
    move-object/from16 v0, p1

    .line 529
    .line 530
    move v14, v9

    .line 531
    move/from16 v2, v22

    .line 532
    .line 533
    move/from16 v22, v28

    .line 534
    .line 535
    move v9, v13

    .line 536
    move v13, v14

    .line 537
    goto/16 :goto_11

    .line 538
    .line 539
    :cond_1d
    move/from16 v22, v2

    .line 540
    .line 541
    move v13, v9

    .line 542
    :goto_1a
    sub-int v0, v30, p4

    .line 543
    .line 544
    invoke-static {v0, v14}, Landroidx/collection/l;->b(II)J

    .line 545
    .line 546
    .line 547
    move-result-wide v2

    .line 548
    move-wide v10, v2

    .line 549
    :goto_1b
    const/16 v0, 0x20

    .line 550
    .line 551
    shr-long v2, v10, v0

    .line 552
    .line 553
    long-to-int v0, v2

    .line 554
    and-long v2, v10, v16

    .line 555
    .line 556
    long-to-int v2, v2

    .line 557
    if-gt v0, v1, :cond_21

    .line 558
    .line 559
    if-ge v2, v8, :cond_1e

    .line 560
    .line 561
    goto :goto_1c

    .line 562
    :cond_1e
    if-ge v0, v1, :cond_20

    .line 563
    .line 564
    add-int/lit8 v12, v22, -0x1

    .line 565
    .line 566
    :cond_1f
    move-object/from16 v11, p0

    .line 567
    .line 568
    move v9, v13

    .line 569
    move/from16 v2, v22

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    const/4 v10, 0x1

    .line 573
    move v13, v0

    .line 574
    move-object/from16 v0, p1

    .line 575
    .line 576
    goto/16 :goto_8

    .line 577
    .line 578
    :cond_20
    return v22

    .line 579
    :cond_21
    :goto_1c
    add-int/lit8 v5, v22, 0x1

    .line 580
    .line 581
    if-le v5, v12, :cond_1f

    .line 582
    .line 583
    return v5

    .line 584
    :cond_22
    :goto_1d
    return v2

    .line 585
    :cond_23
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a()V

    .line 586
    .line 587
    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    return v18

    .line 591
    :cond_24
    move/from16 v18, v3

    .line 592
    .line 593
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a()V

    .line 594
    .line 595
    .line 596
    return v18
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lg0/z0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", horizontalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg0/z0;->b:Lg0/e$e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", verticalArrangement="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lg0/z0;->c:Lg0/e$m;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mainAxisSpacing="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lg0/z0;->d:F

    .line 39
    .line 40
    const-string v2, ", crossAxisAlignment="

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lbi/c;->c(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lg0/z0;->e:Lg0/b0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", crossAxisArrangementSpacing="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lg0/z0;->f:F

    .line 56
    .line 57
    const-string v2, ", maxItemsInMainAxis="

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Lbi/c;->c(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lg0/z0;->g:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", maxLines=2147483647, overflow="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lg0/z0;->h:Lg0/u0;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x29

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
