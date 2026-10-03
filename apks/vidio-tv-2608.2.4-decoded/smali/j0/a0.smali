.class final Lj0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/d1;


# instance fields
.field final synthetic a:Lj0/v0;

.field final synthetic b:Lg0/q2;

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lj0/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lj0/n0;

.field final synthetic e:Lg0/e$m;

.field final synthetic f:Lz90/i0;

.field final synthetic g:Lh2/b1;

.field final synthetic h:Landroidx/compose/foundation/lazy/layout/j3;


# direct methods
.method constructor <init>(Lj0/v0;Lg0/q2;Lkotlin/reflect/m;Lj0/n0;Lg0/e$m;Lg0/e$e;Lz90/i0;Lh2/b1;Landroidx/compose/foundation/lazy/layout/j3$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/a0;->a:Lj0/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/a0;->b:Lg0/q2;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/a0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lj0/a0;->d:Lj0/n0;

    .line 11
    .line 12
    iput-object p5, p0, Lj0/a0;->e:Lg0/e$m;

    .line 13
    .line 14
    iput-object p7, p0, Lj0/a0;->f:Lz90/i0;

    .line 15
    .line 16
    iput-object p8, p0, Lj0/a0;->g:Lh2/b1;

    .line 17
    .line 18
    iput-object p9, p0, Lj0/a0;->h:Landroidx/compose/foundation/lazy/layout/j3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/e1;J)Ly2/x0;
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-wide/from16 v12, p2

    .line 6
    .line 7
    iget-object v0, v1, Lj0/a0;->a:Lj0/v0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj0/v0;->v()Landroidx/compose/runtime/i2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lj0/v0;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/e1;->x0()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v26, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/16 v26, 0x1

    .line 33
    .line 34
    :goto_1
    sget-object v2, Lc0/r1;->d:Lc0/r1;

    .line 35
    .line 36
    invoke-static {v12, v13, v2}, Ly/e0;->a(JLc0/r1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Le4/t;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v1, Lj0/a0;->b:Lg0/q2;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Lg0/q2;->a(Le4/t;)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v11, v3}, Landroidx/compose/foundation/lazy/layout/e1;->K0(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Le4/t;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v4, v5}, Lg0/q2;->b(Le4/t;)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v11, v5}, Landroidx/compose/foundation/lazy/layout/e1;->K0(F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-interface {v4}, Lg0/q2;->d()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v11, v6}, Landroidx/compose/foundation/lazy/layout/e1;->K0(F)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-interface {v4}, Lg0/q2;->c()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v11, v4}, Landroidx/compose/foundation/lazy/layout/e1;->K0(F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/2addr v4, v7

    .line 82
    add-int/2addr v5, v3

    .line 83
    sub-int v20, v4, v7

    .line 84
    .line 85
    neg-int v6, v5

    .line 86
    neg-int v8, v4

    .line 87
    invoke-static {v6, v12, v13, v8}, Le4/c;->i(IJI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    iget-object v6, v1, Lj0/a0;->c:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lj0/m;

    .line 98
    .line 99
    invoke-interface {v6}, Lj0/m;->i()Lj0/q0;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v15, v1, Lj0/a0;->d:Lj0/n0;

    .line 104
    .line 105
    invoke-interface {v15, v11, v8, v9}, Lj0/n0;->a(Landroidx/compose/foundation/lazy/layout/e1;J)Lj0/m0;

    .line 106
    .line 107
    .line 108
    move-result-object v28

    .line 109
    invoke-virtual/range {v28 .. v28}, Lj0/m0;->b()[I

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    array-length v15, v15

    .line 114
    invoke-virtual {v10, v15}, Lj0/q0;->e(I)V

    .line 115
    .line 116
    .line 117
    iget-object v14, v1, Lj0/a0;->e:Lg0/e$m;

    .line 118
    .line 119
    if-eqz v14, :cond_59

    .line 120
    .line 121
    move-object/from16 v19, v2

    .line 122
    .line 123
    invoke-interface {v14}, Lg0/e$m;->a()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v11, v2}, Landroidx/compose/foundation/lazy/layout/e1;->K0(F)I

    .line 128
    .line 129
    .line 130
    move-result v21

    .line 131
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/s0;->a()I

    .line 132
    .line 133
    .line 134
    move-result v29

    .line 135
    invoke-static {v12, v13}, Le4/b;->i(J)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    sub-int/2addr v2, v4

    .line 140
    move/from16 v16, v2

    .line 141
    .line 142
    int-to-long v2, v3

    .line 143
    const/16 v34, 0x20

    .line 144
    .line 145
    shl-long v2, v2, v34

    .line 146
    .line 147
    move-wide/from16 v17, v2

    .line 148
    .line 149
    int-to-long v2, v7

    .line 150
    const-wide v35, 0xffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long v2, v2, v35

    .line 156
    .line 157
    or-long v2, v17, v2

    .line 158
    .line 159
    new-instance v22, Lj0/y;

    .line 160
    .line 161
    move-wide/from16 v17, v8

    .line 162
    .line 163
    move-object/from16 v32, v10

    .line 164
    .line 165
    move-wide v9, v2

    .line 166
    move-object v3, v6

    .line 167
    iget-object v6, v1, Lj0/a0;->a:Lj0/v0;

    .line 168
    .line 169
    move/from16 v37, v4

    .line 170
    .line 171
    move/from16 v38, v5

    .line 172
    .line 173
    move-object v4, v11

    .line 174
    move/from16 v11, v16

    .line 175
    .line 176
    move-wide/from16 v39, v17

    .line 177
    .line 178
    move-object/from16 v41, v19

    .line 179
    .line 180
    move/from16 v8, v20

    .line 181
    .line 182
    move/from16 v5, v21

    .line 183
    .line 184
    move-object/from16 v2, v22

    .line 185
    .line 186
    invoke-direct/range {v2 .. v10}, Lj0/y;-><init>(Lj0/m;Landroidx/compose/foundation/lazy/layout/e1;ILj0/v0;IIJ)V

    .line 187
    .line 188
    .line 189
    new-instance v27, Lj0/z;

    .line 190
    .line 191
    move/from16 v30, v21

    .line 192
    .line 193
    move-object/from16 v31, v22

    .line 194
    .line 195
    invoke-direct/range {v27 .. v32}, Lj0/z;-><init>(Lj0/m0;IILj0/y;Lj0/q0;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v9, v27

    .line 199
    .line 200
    move/from16 v6, v29

    .line 201
    .line 202
    move/from16 v5, v30

    .line 203
    .line 204
    move-object/from16 v2, v32

    .line 205
    .line 206
    new-instance v10, Lj0/x;

    .line 207
    .line 208
    invoke-direct {v10, v2, v9}, Lj0/x;-><init>(Lj0/q0;Lj0/z;)V

    .line 209
    .line 210
    .line 211
    move/from16 v31, v5

    .line 212
    .line 213
    move-object v5, v14

    .line 214
    new-instance v14, Lcom/vidio/domain/usecase/e2;

    .line 215
    .line 216
    move/from16 v32, v8

    .line 217
    .line 218
    const/4 v8, 0x1

    .line 219
    invoke-direct {v14, v2, v8}, Lcom/vidio/domain/usecase/e2;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ly1/j$a;->a()Ly1/j;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const/16 v42, 0x0

    .line 227
    .line 228
    if-eqz v8, :cond_2

    .line 229
    .line 230
    invoke-virtual {v8}, Ly1/j;->g()Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    move-object/from16 v43, v9

    .line 235
    .line 236
    move-object/from16 v9, v16

    .line 237
    .line 238
    :goto_2
    move-object/from16 v44, v10

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_2
    move-object/from16 v43, v9

    .line 242
    .line 243
    move-object/from16 v9, v42

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :goto_3
    invoke-static {v8}, Ly1/j$a;->b(Ly1/j;)Ly1/j;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    move-object/from16 v45, v14

    .line 251
    .line 252
    :try_start_0
    invoke-virtual {v0}, Lj0/v0;->p()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    invoke-virtual {v0, v3, v14}, Lj0/v0;->F(Lj0/m;I)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-lt v14, v6, :cond_4

    .line 261
    .line 262
    if-gtz v6, :cond_3

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_3
    add-int/lit8 v14, v6, -0x1

    .line 266
    .line 267
    invoke-virtual {v2, v14}, Lj0/q0;->c(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const/4 v14, 0x0

    .line 272
    goto :goto_5

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    goto/16 :goto_4c

    .line 275
    .line 276
    :cond_4
    :goto_4
    invoke-virtual {v2, v14}, Lj0/q0;->c(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v0}, Lj0/v0;->q()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    :goto_5
    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    invoke-static {v8, v10, v9}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lj0/v0;->x()Landroidx/compose/foundation/lazy/layout/p1;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v0}, Lj0/v0;->o()Landroidx/compose/foundation/lazy/layout/p;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v3, v8, v9}, Landroidx/compose/foundation/lazy/layout/v;->a(Landroidx/compose/foundation/lazy/layout/s0;Landroidx/compose/foundation/lazy/layout/p1;Landroidx/compose/foundation/lazy/layout/p;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/e1;->x0()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_6

    .line 306
    .line 307
    if-nez v26, :cond_5

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_5
    invoke-virtual {v0}, Lj0/v0;->C()F

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    goto :goto_7

    .line 315
    :cond_6
    :goto_6
    invoke-virtual {v0}, Lj0/v0;->D()F

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    :goto_7
    invoke-virtual {v0}, Lj0/v0;->t()Landroidx/compose/foundation/lazy/layout/e0;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/e1;->x0()Z

    .line 324
    .line 325
    .line 326
    move-result v24

    .line 327
    invoke-virtual {v0}, Lj0/v0;->m()Lj0/f0;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v0}, Lj0/v0;->y()Landroidx/compose/runtime/i2;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    if-ltz v7, :cond_7

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_7
    const-string v17, "negative beforeContentPadding"

    .line 339
    .line 340
    invoke-static/range {v17 .. v17}, Lf0/d;->a(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_8
    if-ltz v32, :cond_8

    .line 344
    .line 345
    :goto_9
    move/from16 v17, v2

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_8
    const-string v17, "negative afterContentPadding"

    .line 349
    .line 350
    invoke-static/range {v17 .. v17}, Lf0/d;->a(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :goto_a
    iget-object v2, v1, Lj0/a0;->f:Lz90/i0;

    .line 355
    .line 356
    move-object/from16 v29, v2

    .line 357
    .line 358
    iget-object v2, v1, Lj0/a0;->g:Lh2/b1;

    .line 359
    .line 360
    const/16 v23, 0x1

    .line 361
    .line 362
    move/from16 v18, v8

    .line 363
    .line 364
    move-object/from16 v19, v9

    .line 365
    .line 366
    const-wide/16 v8, 0x0

    .line 367
    .line 368
    if-gtz v6, :cond_a

    .line 369
    .line 370
    invoke-static/range {v39 .. v40}, Le4/b;->l(J)I

    .line 371
    .line 372
    .line 373
    move-result v18

    .line 374
    invoke-static/range {v39 .. v40}, Le4/b;->k(J)I

    .line 375
    .line 376
    .line 377
    move-result v19

    .line 378
    new-instance v20, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v22 .. v22}, Lj0/y;->f()Landroidx/compose/foundation/lazy/layout/v0;

    .line 384
    .line 385
    .line 386
    move-result-object v21

    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    const/16 v28, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    move-object/from16 v30, v2

    .line 394
    .line 395
    move/from16 v25, v15

    .line 396
    .line 397
    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/e0;->h(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/v0;Landroidx/compose/foundation/lazy/layout/i1;ZZIZIILz90/i0;Lh2/b1;)V

    .line 398
    .line 399
    .line 400
    if-nez v24, :cond_9

    .line 401
    .line 402
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/e0;->e()J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    invoke-static {v2, v3, v8, v9}, Le4/r;->c(JJ)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-nez v5, :cond_9

    .line 411
    .line 412
    shr-long v5, v2, v34

    .line 413
    .line 414
    long-to-int v5, v5

    .line 415
    move-wide/from16 v8, v39

    .line 416
    .line 417
    invoke-static {v5, v8, v9}, Le4/c;->g(IJ)I

    .line 418
    .line 419
    .line 420
    move-result v18

    .line 421
    and-long v2, v2, v35

    .line 422
    .line 423
    long-to-int v2, v2

    .line 424
    invoke-static {v2, v8, v9}, Le4/c;->f(IJ)I

    .line 425
    .line 426
    .line 427
    move-result v19

    .line 428
    :cond_9
    new-instance v2, Ler/u;

    .line 429
    .line 430
    const/4 v8, 0x1

    .line 431
    invoke-direct {v2, v8}, Ler/u;-><init>(I)V

    .line 432
    .line 433
    .line 434
    add-int v3, v18, v38

    .line 435
    .line 436
    invoke-static {v3, v12, v13}, Le4/c;->g(IJ)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    add-int v5, v19, v37

    .line 441
    .line 442
    invoke-static {v5, v12, v13}, Le4/c;->f(IJ)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v4, v3, v5, v6, v2}, Landroidx/compose/foundation/lazy/layout/e1;->f1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    sget-object v15, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 455
    .line 456
    neg-int v3, v7

    .line 457
    add-int v17, v11, v32

    .line 458
    .line 459
    move-object v7, v2

    .line 460
    new-instance v2, Lj0/f0;

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    move/from16 v16, v3

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    const/4 v4, 0x0

    .line 469
    const/4 v5, 0x0

    .line 470
    const/4 v6, 0x0

    .line 471
    move/from16 v33, v8

    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    move-object/from16 v11, p1

    .line 475
    .line 476
    move-object/from16 v39, v0

    .line 477
    .line 478
    move/from16 v12, v25

    .line 479
    .line 480
    move-object/from16 v10, v29

    .line 481
    .line 482
    move/from16 v21, v31

    .line 483
    .line 484
    move/from16 v20, v32

    .line 485
    .line 486
    move-object/from16 v19, v41

    .line 487
    .line 488
    move-object/from16 v0, v43

    .line 489
    .line 490
    move-object/from16 v13, v44

    .line 491
    .line 492
    move-object/from16 v14, v45

    .line 493
    .line 494
    invoke-direct/range {v2 .. v21}, Lj0/f0;-><init>(Lj0/h0;IZFLy2/x0;FZLz90/i0;Le4/d;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILc0/r1;II)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_46

    .line 498
    .line 499
    :cond_a
    move-object/from16 v30, v2

    .line 500
    .line 501
    move/from16 v25, v15

    .line 502
    .line 503
    move-object/from16 v2, v22

    .line 504
    .line 505
    move-wide/from16 v40, v39

    .line 506
    .line 507
    const/16 v33, 0x1

    .line 508
    .line 509
    move-object/from16 v39, v0

    .line 510
    .line 511
    move-object/from16 v0, v43

    .line 512
    .line 513
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 514
    .line 515
    .line 516
    move-result v15

    .line 517
    sub-int/2addr v14, v15

    .line 518
    if-nez v17, :cond_b

    .line 519
    .line 520
    if-gez v14, :cond_b

    .line 521
    .line 522
    add-int/2addr v15, v14

    .line 523
    move v14, v15

    .line 524
    const/4 v15, 0x0

    .line 525
    goto :goto_b

    .line 526
    :cond_b
    move/from16 v56, v15

    .line 527
    .line 528
    move v15, v14

    .line 529
    move/from16 v14, v56

    .line 530
    .line 531
    :goto_b
    new-instance v8, Lkotlin/collections/l;

    .line 532
    .line 533
    invoke-direct {v8}, Lkotlin/collections/l;-><init>()V

    .line 534
    .line 535
    .line 536
    neg-int v9, v7

    .line 537
    if-gez v31, :cond_c

    .line 538
    .line 539
    move/from16 v20, v31

    .line 540
    .line 541
    :goto_c
    move/from16 v43, v9

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_c
    const/16 v20, 0x0

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :goto_d
    add-int v9, v43, v20

    .line 548
    .line 549
    add-int/2addr v15, v9

    .line 550
    :goto_e
    if-gez v15, :cond_d

    .line 551
    .line 552
    if-lez v17, :cond_d

    .line 553
    .line 554
    move/from16 v20, v14

    .line 555
    .line 556
    add-int/lit8 v14, v17, -0x1

    .line 557
    .line 558
    invoke-virtual {v0, v14}, Lj0/i0;->c(I)Lj0/h0;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    const/4 v13, 0x0

    .line 563
    invoke-virtual {v8, v13, v12}, Lkotlin/collections/l;->add(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12}, Lj0/h0;->d()I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    add-int/2addr v15, v12

    .line 571
    move-wide/from16 v12, p2

    .line 572
    .line 573
    move/from16 v17, v14

    .line 574
    .line 575
    move/from16 v14, v20

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_d
    move/from16 v20, v14

    .line 579
    .line 580
    if-ge v15, v9, :cond_e

    .line 581
    .line 582
    sub-int v12, v9, v15

    .line 583
    .line 584
    sub-int v14, v20, v12

    .line 585
    .line 586
    move v15, v9

    .line 587
    goto :goto_f

    .line 588
    :cond_e
    move/from16 v14, v20

    .line 589
    .line 590
    :goto_f
    sub-int/2addr v15, v9

    .line 591
    add-int v12, v11, v32

    .line 592
    .line 593
    if-gez v12, :cond_f

    .line 594
    .line 595
    move/from16 v46, v12

    .line 596
    .line 597
    const/4 v13, 0x0

    .line 598
    goto :goto_10

    .line 599
    :cond_f
    move v13, v12

    .line 600
    move/from16 v46, v13

    .line 601
    .line 602
    :goto_10
    neg-int v12, v15

    .line 603
    move-object/from16 v47, v10

    .line 604
    .line 605
    move/from16 v21, v15

    .line 606
    .line 607
    move/from16 v22, v17

    .line 608
    .line 609
    const/4 v15, 0x0

    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    :goto_11
    invoke-virtual {v8}, Lkotlin/collections/l;->b()I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    if-ge v15, v10, :cond_11

    .line 617
    .line 618
    if-lt v12, v13, :cond_10

    .line 619
    .line 620
    invoke-virtual {v8, v15}, Lkotlin/collections/l;->c(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 624
    .line 625
    move/from16 v20, v33

    .line 626
    .line 627
    goto :goto_11

    .line 628
    :cond_10
    add-int/lit8 v22, v22, 0x1

    .line 629
    .line 630
    invoke-virtual {v8, v15}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    check-cast v10, Lj0/h0;

    .line 635
    .line 636
    invoke-virtual {v10}, Lj0/h0;->d()I

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    add-int/2addr v10, v12

    .line 641
    add-int/lit8 v15, v15, 0x1

    .line 642
    .line 643
    move v12, v10

    .line 644
    goto :goto_11

    .line 645
    :cond_11
    move/from16 v48, v20

    .line 646
    .line 647
    move/from16 v15, v21

    .line 648
    .line 649
    move/from16 v10, v22

    .line 650
    .line 651
    :goto_12
    if-ge v10, v6, :cond_16

    .line 652
    .line 653
    if-lt v12, v13, :cond_12

    .line 654
    .line 655
    if-lez v12, :cond_12

    .line 656
    .line 657
    invoke-virtual {v8}, Lkotlin/collections/l;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v20

    .line 661
    if-eqz v20, :cond_16

    .line 662
    .line 663
    :cond_12
    move/from16 v20, v13

    .line 664
    .line 665
    invoke-virtual {v0, v10}, Lj0/i0;->c(I)Lj0/h0;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    invoke-virtual {v13}, Lj0/h0;->e()Z

    .line 670
    .line 671
    .line 672
    move-result v21

    .line 673
    if-eqz v21, :cond_13

    .line 674
    .line 675
    goto :goto_14

    .line 676
    :cond_13
    invoke-virtual {v13}, Lj0/h0;->d()I

    .line 677
    .line 678
    .line 679
    move-result v21

    .line 680
    add-int v12, v21, v12

    .line 681
    .line 682
    if-gt v12, v9, :cond_14

    .line 683
    .line 684
    invoke-virtual {v13}, Lj0/h0;->b()[Lj0/g0;

    .line 685
    .line 686
    .line 687
    move-result-object v21

    .line 688
    invoke-static/range {v21 .. v21}, Lkotlin/collections/m;->F([Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v21

    .line 692
    check-cast v21, Lj0/g0;

    .line 693
    .line 694
    move/from16 v22, v9

    .line 695
    .line 696
    invoke-virtual/range {v21 .. v21}, Lj0/g0;->getIndex()I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    move/from16 v21, v10

    .line 701
    .line 702
    add-int/lit8 v10, v6, -0x1

    .line 703
    .line 704
    if-eq v9, v10, :cond_15

    .line 705
    .line 706
    add-int/lit8 v10, v21, 0x1

    .line 707
    .line 708
    invoke-virtual {v13}, Lj0/h0;->d()I

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    sub-int/2addr v15, v9

    .line 713
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    move/from16 v17, v10

    .line 716
    .line 717
    move/from16 v48, v33

    .line 718
    .line 719
    goto :goto_13

    .line 720
    :cond_14
    move/from16 v22, v9

    .line 721
    .line 722
    move/from16 v21, v10

    .line 723
    .line 724
    :cond_15
    invoke-virtual {v8, v13}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :goto_13
    add-int/lit8 v10, v21, 0x1

    .line 728
    .line 729
    move/from16 v13, v20

    .line 730
    .line 731
    move/from16 v9, v22

    .line 732
    .line 733
    goto :goto_12

    .line 734
    :cond_16
    :goto_14
    if-ge v12, v11, :cond_18

    .line 735
    .line 736
    sub-int v9, v11, v12

    .line 737
    .line 738
    sub-int/2addr v15, v9

    .line 739
    add-int/2addr v12, v9

    .line 740
    :goto_15
    if-ge v15, v7, :cond_17

    .line 741
    .line 742
    if-lez v17, :cond_17

    .line 743
    .line 744
    add-int/lit8 v10, v17, -0x1

    .line 745
    .line 746
    invoke-virtual {v0, v10}, Lj0/i0;->c(I)Lj0/h0;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    move/from16 v49, v7

    .line 751
    .line 752
    const/4 v7, 0x0

    .line 753
    invoke-virtual {v8, v7, v13}, Lkotlin/collections/l;->add(ILjava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v13}, Lj0/h0;->d()I

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    add-int/2addr v15, v7

    .line 761
    move/from16 v17, v10

    .line 762
    .line 763
    move/from16 v7, v49

    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_17
    move/from16 v49, v7

    .line 767
    .line 768
    add-int/2addr v9, v14

    .line 769
    if-gez v15, :cond_19

    .line 770
    .line 771
    add-int/2addr v9, v15

    .line 772
    add-int/2addr v12, v15

    .line 773
    const/4 v15, 0x0

    .line 774
    goto :goto_16

    .line 775
    :cond_18
    move/from16 v49, v7

    .line 776
    .line 777
    move v9, v14

    .line 778
    :cond_19
    :goto_16
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    invoke-static {v9}, Ljava/lang/Integer;->signum(I)I

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    if-ne v7, v10, :cond_1a

    .line 791
    .line 792
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    if-lt v7, v10, :cond_1a

    .line 805
    .line 806
    int-to-float v7, v9

    .line 807
    goto :goto_17

    .line 808
    :cond_1a
    move/from16 v7, v18

    .line 809
    .line 810
    :goto_17
    sub-float v10, v18, v7

    .line 811
    .line 812
    const/4 v13, 0x0

    .line 813
    if-eqz v24, :cond_1b

    .line 814
    .line 815
    if-le v9, v14, :cond_1b

    .line 816
    .line 817
    cmpg-float v17, v10, v13

    .line 818
    .line 819
    if-gtz v17, :cond_1b

    .line 820
    .line 821
    sub-int/2addr v9, v14

    .line 822
    int-to-float v9, v9

    .line 823
    add-float v13, v9, v10

    .line 824
    .line 825
    :cond_1b
    if-ltz v15, :cond_1c

    .line 826
    .line 827
    goto :goto_18

    .line 828
    :cond_1c
    const-string v9, "negative initial offset"

    .line 829
    .line 830
    invoke-static {v9}, Lf0/d;->a(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    :goto_18
    neg-int v9, v15

    .line 834
    invoke-virtual {v8}, Lkotlin/collections/l;->k()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    check-cast v10, Lj0/h0;

    .line 839
    .line 840
    if-eqz v10, :cond_1d

    .line 841
    .line 842
    invoke-virtual {v10}, Lj0/h0;->b()[Lj0/g0;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    invoke-static {v14}, Lkotlin/collections/m;->w([Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v14

    .line 850
    check-cast v14, Lj0/g0;

    .line 851
    .line 852
    if-eqz v14, :cond_1d

    .line 853
    .line 854
    invoke-virtual {v14}, Lj0/g0;->getIndex()I

    .line 855
    .line 856
    .line 857
    move-result v14

    .line 858
    goto :goto_19

    .line 859
    :cond_1d
    const/4 v14, 0x0

    .line 860
    :goto_19
    invoke-virtual {v8}, Lkotlin/collections/l;->q()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v17

    .line 864
    check-cast v17, Lj0/h0;

    .line 865
    .line 866
    move/from16 v18, v9

    .line 867
    .line 868
    if-eqz v17, :cond_1f

    .line 869
    .line 870
    invoke-virtual/range {v17 .. v17}, Lj0/h0;->b()[Lj0/g0;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    move-object/from16 v17, v10

    .line 875
    .line 876
    array-length v10, v9

    .line 877
    if-nez v10, :cond_1e

    .line 878
    .line 879
    move-object/from16 v9, v42

    .line 880
    .line 881
    goto :goto_1a

    .line 882
    :cond_1e
    array-length v10, v9

    .line 883
    add-int/lit8 v10, v10, -0x1

    .line 884
    .line 885
    aget-object v9, v9, v10

    .line 886
    .line 887
    :goto_1a
    if-eqz v9, :cond_20

    .line 888
    .line 889
    invoke-virtual {v9}, Lj0/g0;->getIndex()I

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    goto :goto_1b

    .line 894
    :cond_1f
    move-object/from16 v17, v10

    .line 895
    .line 896
    :cond_20
    const/4 v9, 0x0

    .line 897
    :goto_1b
    move-object v10, v3

    .line 898
    check-cast v10, Ljava/util/Collection;

    .line 899
    .line 900
    move-object/from16 v20, v10

    .line 901
    .line 902
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    move/from16 v50, v13

    .line 907
    .line 908
    move-object/from16 v21, v42

    .line 909
    .line 910
    const/4 v13, 0x0

    .line 911
    :goto_1c
    if-ge v13, v10, :cond_23

    .line 912
    .line 913
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v22

    .line 917
    check-cast v22, Ljava/lang/Number;

    .line 918
    .line 919
    move/from16 v27, v10

    .line 920
    .line 921
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v10

    .line 925
    if-ltz v10, :cond_22

    .line 926
    .line 927
    if-ge v10, v14, :cond_22

    .line 928
    .line 929
    move/from16 v22, v13

    .line 930
    .line 931
    invoke-virtual {v0, v10}, Lj0/i0;->d(I)I

    .line 932
    .line 933
    .line 934
    move-result v13

    .line 935
    move-object/from16 v28, v5

    .line 936
    .line 937
    move/from16 v51, v14

    .line 938
    .line 939
    const/4 v14, 0x0

    .line 940
    invoke-virtual {v0, v14, v13}, Lj0/i0;->a(II)J

    .line 941
    .line 942
    .line 943
    move-result-wide v4

    .line 944
    invoke-virtual {v2, v10, v4, v5, v13}, Lj0/y;->c(IJI)Lj0/g0;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    if-nez v21, :cond_21

    .line 949
    .line 950
    new-instance v21, Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 953
    .line 954
    .line 955
    :cond_21
    move-object/from16 v5, v21

    .line 956
    .line 957
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-object/from16 v21, v5

    .line 961
    .line 962
    goto :goto_1d

    .line 963
    :cond_22
    move-object/from16 v28, v5

    .line 964
    .line 965
    move/from16 v22, v13

    .line 966
    .line 967
    move/from16 v51, v14

    .line 968
    .line 969
    :goto_1d
    add-int/lit8 v13, v22, 0x1

    .line 970
    .line 971
    move/from16 v10, v27

    .line 972
    .line 973
    move-object/from16 v5, v28

    .line 974
    .line 975
    move/from16 v14, v51

    .line 976
    .line 977
    goto :goto_1c

    .line 978
    :cond_23
    move-object/from16 v28, v5

    .line 979
    .line 980
    move/from16 v51, v14

    .line 981
    .line 982
    if-nez v21, :cond_24

    .line 983
    .line 984
    sget-object v21, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 985
    .line 986
    :cond_24
    move-object/from16 v4, v21

    .line 987
    .line 988
    const/4 v5, -0x1

    .line 989
    if-eqz v24, :cond_2f

    .line 990
    .line 991
    if-eqz v19, :cond_2f

    .line 992
    .line 993
    invoke-virtual/range {v19 .. v19}, Lj0/f0;->j()Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    check-cast v10, Ljava/util/Collection;

    .line 998
    .line 999
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v10

    .line 1003
    if-nez v10, :cond_2f

    .line 1004
    .line 1005
    invoke-virtual/range {v19 .. v19}, Lj0/f0;->j()Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v13

    .line 1013
    add-int/lit8 v13, v13, -0x1

    .line 1014
    .line 1015
    :goto_1e
    if-ge v5, v13, :cond_27

    .line 1016
    .line 1017
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v14

    .line 1021
    check-cast v14, Lj0/l;

    .line 1022
    .line 1023
    invoke-interface {v14}, Lj0/l;->getIndex()I

    .line 1024
    .line 1025
    .line 1026
    move-result v14

    .line 1027
    if-le v14, v9, :cond_26

    .line 1028
    .line 1029
    if-eqz v13, :cond_25

    .line 1030
    .line 1031
    add-int/lit8 v14, v13, -0x1

    .line 1032
    .line 1033
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v14

    .line 1037
    check-cast v14, Lj0/l;

    .line 1038
    .line 1039
    invoke-interface {v14}, Lj0/l;->getIndex()I

    .line 1040
    .line 1041
    .line 1042
    move-result v14

    .line 1043
    if-gt v14, v9, :cond_26

    .line 1044
    .line 1045
    :cond_25
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    check-cast v10, Lj0/l;

    .line 1050
    .line 1051
    goto :goto_1f

    .line 1052
    :cond_26
    add-int/lit8 v13, v13, -0x1

    .line 1053
    .line 1054
    goto :goto_1e

    .line 1055
    :cond_27
    move-object/from16 v10, v42

    .line 1056
    .line 1057
    :goto_1f
    invoke-virtual/range {v19 .. v19}, Lj0/f0;->j()Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v13

    .line 1061
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v13

    .line 1065
    check-cast v13, Lj0/l;

    .line 1066
    .line 1067
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v14

    .line 1071
    check-cast v14, Lj0/h0;

    .line 1072
    .line 1073
    if-eqz v14, :cond_28

    .line 1074
    .line 1075
    invoke-virtual {v14}, Lj0/h0;->a()I

    .line 1076
    .line 1077
    .line 1078
    move-result v14

    .line 1079
    add-int/lit8 v14, v14, 0x1

    .line 1080
    .line 1081
    goto :goto_20

    .line 1082
    :cond_28
    const/4 v14, 0x0

    .line 1083
    :goto_20
    if-eqz v10, :cond_2f

    .line 1084
    .line 1085
    invoke-interface {v10}, Lj0/l;->getIndex()I

    .line 1086
    .line 1087
    .line 1088
    move-result v10

    .line 1089
    invoke-interface {v13}, Lj0/l;->getIndex()I

    .line 1090
    .line 1091
    .line 1092
    move-result v13

    .line 1093
    move/from16 v19, v5

    .line 1094
    .line 1095
    add-int/lit8 v5, v6, -0x1

    .line 1096
    .line 1097
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    if-gt v10, v5, :cond_2e

    .line 1102
    .line 1103
    move-object/from16 v13, v42

    .line 1104
    .line 1105
    :goto_21
    move/from16 v52, v9

    .line 1106
    .line 1107
    if-eqz v13, :cond_2c

    .line 1108
    .line 1109
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v9

    .line 1113
    move/from16 v21, v15

    .line 1114
    .line 1115
    const/4 v15, 0x0

    .line 1116
    :goto_22
    if-ge v15, v9, :cond_2b

    .line 1117
    .line 1118
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v22

    .line 1122
    check-cast v22, Lj0/h0;

    .line 1123
    .line 1124
    move/from16 v27, v9

    .line 1125
    .line 1126
    invoke-virtual/range {v22 .. v22}, Lj0/h0;->b()[Lj0/g0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    move-object/from16 v22, v13

    .line 1131
    .line 1132
    array-length v13, v9

    .line 1133
    move-object/from16 v53, v9

    .line 1134
    .line 1135
    const/4 v9, 0x0

    .line 1136
    :goto_23
    if-ge v9, v13, :cond_2a

    .line 1137
    .line 1138
    aget-object v54, v53, v9

    .line 1139
    .line 1140
    move/from16 v55, v9

    .line 1141
    .line 1142
    invoke-virtual/range {v54 .. v54}, Lj0/g0;->getIndex()I

    .line 1143
    .line 1144
    .line 1145
    move-result v9

    .line 1146
    if-ne v9, v10, :cond_29

    .line 1147
    .line 1148
    move-object/from16 v13, v22

    .line 1149
    .line 1150
    goto :goto_27

    .line 1151
    :cond_29
    add-int/lit8 v9, v55, 0x1

    .line 1152
    .line 1153
    goto :goto_23

    .line 1154
    :cond_2a
    add-int/lit8 v15, v15, 0x1

    .line 1155
    .line 1156
    move-object/from16 v13, v22

    .line 1157
    .line 1158
    move/from16 v9, v27

    .line 1159
    .line 1160
    goto :goto_22

    .line 1161
    :cond_2b
    :goto_24
    move-object/from16 v22, v13

    .line 1162
    .line 1163
    goto :goto_25

    .line 1164
    :cond_2c
    move/from16 v21, v15

    .line 1165
    .line 1166
    goto :goto_24

    .line 1167
    :goto_25
    if-nez v22, :cond_2d

    .line 1168
    .line 1169
    new-instance v13, Ljava/util/ArrayList;

    .line 1170
    .line 1171
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_26

    .line 1175
    :cond_2d
    move-object/from16 v13, v22

    .line 1176
    .line 1177
    :goto_26
    invoke-virtual {v0, v14}, Lj0/i0;->c(I)Lj0/h0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    add-int/lit8 v14, v14, 0x1

    .line 1182
    .line 1183
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    :goto_27
    if-eq v10, v5, :cond_30

    .line 1187
    .line 1188
    add-int/lit8 v10, v10, 0x1

    .line 1189
    .line 1190
    move/from16 v15, v21

    .line 1191
    .line 1192
    move/from16 v9, v52

    .line 1193
    .line 1194
    goto :goto_21

    .line 1195
    :cond_2e
    :goto_28
    move/from16 v52, v9

    .line 1196
    .line 1197
    move/from16 v21, v15

    .line 1198
    .line 1199
    goto :goto_29

    .line 1200
    :cond_2f
    move/from16 v19, v5

    .line 1201
    .line 1202
    goto :goto_28

    .line 1203
    :goto_29
    move-object/from16 v13, v42

    .line 1204
    .line 1205
    :cond_30
    if-nez v13, :cond_31

    .line 1206
    .line 1207
    sget-object v13, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 1208
    .line 1209
    :cond_31
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    move-object/from16 v9, v42

    .line 1214
    .line 1215
    const/4 v15, 0x0

    .line 1216
    :goto_2a
    if-ge v15, v5, :cond_38

    .line 1217
    .line 1218
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v10

    .line 1222
    check-cast v10, Ljava/lang/Number;

    .line 1223
    .line 1224
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1225
    .line 1226
    .line 1227
    move-result v10

    .line 1228
    add-int/lit8 v14, v52, 0x1

    .line 1229
    .line 1230
    if-gt v14, v10, :cond_37

    .line 1231
    .line 1232
    if-ge v10, v6, :cond_37

    .line 1233
    .line 1234
    if-eqz v24, :cond_35

    .line 1235
    .line 1236
    move-object v14, v13

    .line 1237
    check-cast v14, Ljava/util/Collection;

    .line 1238
    .line 1239
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1240
    .line 1241
    .line 1242
    move-result v14

    .line 1243
    move-object/from16 v20, v3

    .line 1244
    .line 1245
    const/4 v3, 0x0

    .line 1246
    :goto_2b
    if-ge v3, v14, :cond_34

    .line 1247
    .line 1248
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v22

    .line 1252
    check-cast v22, Lj0/h0;

    .line 1253
    .line 1254
    move/from16 v27, v3

    .line 1255
    .line 1256
    invoke-virtual/range {v22 .. v22}, Lj0/h0;->b()[Lj0/g0;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    move/from16 v22, v5

    .line 1261
    .line 1262
    array-length v5, v3

    .line 1263
    move-object/from16 v53, v3

    .line 1264
    .line 1265
    const/4 v3, 0x0

    .line 1266
    :goto_2c
    if-ge v3, v5, :cond_33

    .line 1267
    .line 1268
    aget-object v54, v53, v3

    .line 1269
    .line 1270
    move/from16 v55, v3

    .line 1271
    .line 1272
    invoke-virtual/range {v54 .. v54}, Lj0/g0;->getIndex()I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-ne v3, v10, :cond_32

    .line 1277
    .line 1278
    goto :goto_2f

    .line 1279
    :cond_32
    add-int/lit8 v3, v55, 0x1

    .line 1280
    .line 1281
    goto :goto_2c

    .line 1282
    :cond_33
    add-int/lit8 v3, v27, 0x1

    .line 1283
    .line 1284
    move/from16 v5, v22

    .line 1285
    .line 1286
    goto :goto_2b

    .line 1287
    :cond_34
    :goto_2d
    move/from16 v22, v5

    .line 1288
    .line 1289
    goto :goto_2e

    .line 1290
    :cond_35
    move-object/from16 v20, v3

    .line 1291
    .line 1292
    goto :goto_2d

    .line 1293
    :goto_2e
    invoke-virtual {v0, v10}, Lj0/i0;->d(I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    move/from16 v53, v6

    .line 1298
    .line 1299
    const/4 v14, 0x0

    .line 1300
    invoke-virtual {v0, v14, v3}, Lj0/i0;->a(II)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v5

    .line 1304
    invoke-virtual {v2, v10, v5, v6, v3}, Lj0/y;->c(IJI)Lj0/g0;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    if-nez v9, :cond_36

    .line 1309
    .line 1310
    new-instance v9, Ljava/util/ArrayList;

    .line 1311
    .line 1312
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    :cond_36
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    goto :goto_30

    .line 1319
    :cond_37
    move-object/from16 v20, v3

    .line 1320
    .line 1321
    move/from16 v22, v5

    .line 1322
    .line 1323
    :goto_2f
    move/from16 v53, v6

    .line 1324
    .line 1325
    :goto_30
    add-int/lit8 v15, v15, 0x1

    .line 1326
    .line 1327
    move-object/from16 v3, v20

    .line 1328
    .line 1329
    move/from16 v5, v22

    .line 1330
    .line 1331
    move/from16 v6, v53

    .line 1332
    .line 1333
    goto :goto_2a

    .line 1334
    :cond_38
    move/from16 v53, v6

    .line 1335
    .line 1336
    if-nez v9, :cond_39

    .line 1337
    .line 1338
    sget-object v9, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 1339
    .line 1340
    :cond_39
    if-gtz v49, :cond_3b

    .line 1341
    .line 1342
    if-gez v31, :cond_3a

    .line 1343
    .line 1344
    goto :goto_31

    .line 1345
    :cond_3a
    move-object/from16 v3, v17

    .line 1346
    .line 1347
    move/from16 v27, v21

    .line 1348
    .line 1349
    goto :goto_33

    .line 1350
    :cond_3b
    :goto_31
    invoke-virtual {v8}, Lkotlin/collections/l;->b()I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    move-object/from16 v10, v17

    .line 1355
    .line 1356
    move/from16 v5, v21

    .line 1357
    .line 1358
    const/4 v15, 0x0

    .line 1359
    :goto_32
    if-ge v15, v3, :cond_3c

    .line 1360
    .line 1361
    invoke-virtual {v8, v15}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    check-cast v6, Lj0/h0;

    .line 1366
    .line 1367
    invoke-virtual {v6}, Lj0/h0;->d()I

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    if-eqz v5, :cond_3c

    .line 1372
    .line 1373
    if-gt v6, v5, :cond_3c

    .line 1374
    .line 1375
    invoke-virtual {v8}, Lkotlin/collections/l;->b()I

    .line 1376
    .line 1377
    .line 1378
    move-result v14

    .line 1379
    add-int/lit8 v14, v14, -0x1

    .line 1380
    .line 1381
    if-eq v15, v14, :cond_3c

    .line 1382
    .line 1383
    sub-int/2addr v5, v6

    .line 1384
    add-int/lit8 v15, v15, 0x1

    .line 1385
    .line 1386
    invoke-virtual {v8, v15}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    move-object v10, v6

    .line 1391
    check-cast v10, Lj0/h0;

    .line 1392
    .line 1393
    goto :goto_32

    .line 1394
    :cond_3c
    move/from16 v27, v5

    .line 1395
    .line 1396
    move-object v3, v10

    .line 1397
    :goto_33
    invoke-static/range {v40 .. v41}, Le4/b;->j(J)I

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    move-wide/from16 v14, v40

    .line 1402
    .line 1403
    invoke-static {v12, v14, v15}, Le4/c;->f(IJ)I

    .line 1404
    .line 1405
    .line 1406
    move-result v6

    .line 1407
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v10

    .line 1411
    if-eqz v10, :cond_3d

    .line 1412
    .line 1413
    goto :goto_34

    .line 1414
    :cond_3d
    check-cast v13, Ljava/lang/Iterable;

    .line 1415
    .line 1416
    invoke-static {v13, v8}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v8

    .line 1420
    :goto_34
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 1421
    .line 1422
    .line 1423
    move-result v10

    .line 1424
    if-ge v12, v10, :cond_3e

    .line 1425
    .line 1426
    move/from16 v10, v33

    .line 1427
    .line 1428
    goto :goto_35

    .line 1429
    :cond_3e
    const/4 v10, 0x0

    .line 1430
    :goto_35
    if-eqz v10, :cond_40

    .line 1431
    .line 1432
    if-nez v18, :cond_3f

    .line 1433
    .line 1434
    goto :goto_36

    .line 1435
    :cond_3f
    const-string v13, "non-zero firstLineScrollOffset"

    .line 1436
    .line 1437
    invoke-static {v13}, Lf0/d;->c(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_40
    :goto_36
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1441
    .line 1442
    .line 1443
    move-result v13

    .line 1444
    move-object/from16 v22, v2

    .line 1445
    .line 1446
    move-object/from16 v40, v3

    .line 1447
    .line 1448
    const/4 v2, 0x0

    .line 1449
    const/4 v3, 0x0

    .line 1450
    :goto_37
    if-ge v2, v13, :cond_41

    .line 1451
    .line 1452
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v17

    .line 1456
    check-cast v17, Lj0/h0;

    .line 1457
    .line 1458
    move/from16 v20, v2

    .line 1459
    .line 1460
    invoke-virtual/range {v17 .. v17}, Lj0/h0;->b()[Lj0/g0;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    array-length v2, v2

    .line 1465
    add-int/2addr v3, v2

    .line 1466
    add-int/lit8 v2, v20, 0x1

    .line 1467
    .line 1468
    goto :goto_37

    .line 1469
    :cond_41
    new-instance v2, Ljava/util/ArrayList;

    .line 1470
    .line 1471
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1472
    .line 1473
    .line 1474
    if-eqz v10, :cond_48

    .line 1475
    .line 1476
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    if-eqz v3, :cond_42

    .line 1481
    .line 1482
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    if-eqz v3, :cond_42

    .line 1487
    .line 1488
    goto :goto_38

    .line 1489
    :cond_42
    const-string v3, "no items"

    .line 1490
    .line 1491
    invoke-static {v3}, Lf0/d;->a(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    :goto_38
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1495
    .line 1496
    .line 1497
    move-result v3

    .line 1498
    new-array v4, v3, [I

    .line 1499
    .line 1500
    const/4 v9, 0x0

    .line 1501
    :goto_39
    if-ge v9, v3, :cond_43

    .line 1502
    .line 1503
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v10

    .line 1507
    check-cast v10, Lj0/h0;

    .line 1508
    .line 1509
    invoke-virtual {v10}, Lj0/h0;->c()I

    .line 1510
    .line 1511
    .line 1512
    move-result v10

    .line 1513
    aput v10, v4, v9

    .line 1514
    .line 1515
    add-int/lit8 v9, v9, 0x1

    .line 1516
    .line 1517
    goto :goto_39

    .line 1518
    :cond_43
    new-array v3, v3, [I

    .line 1519
    .line 1520
    if-eqz v28, :cond_47

    .line 1521
    .line 1522
    move-object/from16 v10, p1

    .line 1523
    .line 1524
    move-object/from16 v9, v28

    .line 1525
    .line 1526
    invoke-interface {v9, v10, v6, v4, v3}, Lg0/e$m;->c(Le4/d;I[I[I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v3}, Lkotlin/collections/m;->x([I)Lkotlin/ranges/IntRange;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    invoke-virtual {v4}, Lkotlin/ranges/d;->g()I

    .line 1534
    .line 1535
    .line 1536
    move-result v9

    .line 1537
    invoke-virtual {v4}, Lkotlin/ranges/d;->k()I

    .line 1538
    .line 1539
    .line 1540
    move-result v13

    .line 1541
    invoke-virtual {v4}, Lkotlin/ranges/d;->n()I

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    if-lez v4, :cond_44

    .line 1546
    .line 1547
    if-le v9, v13, :cond_45

    .line 1548
    .line 1549
    :cond_44
    if-gez v4, :cond_4d

    .line 1550
    .line 1551
    if-gt v13, v9, :cond_4d

    .line 1552
    .line 1553
    :cond_45
    move-object/from16 v17, v3

    .line 1554
    .line 1555
    :goto_3a
    aget v3, v17, v9

    .line 1556
    .line 1557
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v18

    .line 1561
    move/from16 v19, v4

    .line 1562
    .line 1563
    move-object/from16 v4, v18

    .line 1564
    .line 1565
    check-cast v4, Lj0/h0;

    .line 1566
    .line 1567
    invoke-virtual {v4, v3, v5, v6}, Lj0/h0;->f(III)[Lj0/g0;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    array-length v4, v3

    .line 1572
    move-object/from16 v18, v3

    .line 1573
    .line 1574
    const/4 v3, 0x0

    .line 1575
    :goto_3b
    if-ge v3, v4, :cond_46

    .line 1576
    .line 1577
    move/from16 v20, v3

    .line 1578
    .line 1579
    aget-object v3, v18, v20

    .line 1580
    .line 1581
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    add-int/lit8 v3, v20, 0x1

    .line 1585
    .line 1586
    goto :goto_3b

    .line 1587
    :cond_46
    if-eq v9, v13, :cond_4d

    .line 1588
    .line 1589
    add-int v9, v9, v19

    .line 1590
    .line 1591
    move/from16 v4, v19

    .line 1592
    .line 1593
    goto :goto_3a

    .line 1594
    :cond_47
    const-string v0, "null verticalArrangement"

    .line 1595
    .line 1596
    invoke-static {v0}, Li0/u;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    throw v0

    .line 1601
    :cond_48
    move-object/from16 v10, p1

    .line 1602
    .line 1603
    move-object v3, v4

    .line 1604
    check-cast v3, Ljava/util/Collection;

    .line 1605
    .line 1606
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    add-int/lit8 v3, v3, -0x1

    .line 1611
    .line 1612
    if-ltz v3, :cond_4a

    .line 1613
    .line 1614
    move/from16 v13, v18

    .line 1615
    .line 1616
    :goto_3c
    add-int/lit8 v17, v3, -0x1

    .line 1617
    .line 1618
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    check-cast v3, Lj0/g0;

    .line 1623
    .line 1624
    invoke-virtual {v3}, Lj0/g0;->i()I

    .line 1625
    .line 1626
    .line 1627
    move-result v19

    .line 1628
    sub-int v13, v13, v19

    .line 1629
    .line 1630
    move-object/from16 v19, v4

    .line 1631
    .line 1632
    const/4 v4, 0x0

    .line 1633
    invoke-virtual {v3, v13, v4, v5, v6}, Lj0/g0;->c(IIII)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    if-gez v17, :cond_49

    .line 1640
    .line 1641
    goto :goto_3d

    .line 1642
    :cond_49
    move/from16 v3, v17

    .line 1643
    .line 1644
    move-object/from16 v4, v19

    .line 1645
    .line 1646
    goto :goto_3c

    .line 1647
    :cond_4a
    :goto_3d
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    move/from16 v4, v18

    .line 1652
    .line 1653
    const/4 v13, 0x0

    .line 1654
    :goto_3e
    if-ge v13, v3, :cond_4c

    .line 1655
    .line 1656
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v17

    .line 1660
    move/from16 v18, v3

    .line 1661
    .line 1662
    move-object/from16 v3, v17

    .line 1663
    .line 1664
    check-cast v3, Lj0/h0;

    .line 1665
    .line 1666
    move-object/from16 v17, v8

    .line 1667
    .line 1668
    invoke-virtual {v3, v4, v5, v6}, Lj0/h0;->f(III)[Lj0/g0;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v8

    .line 1672
    move-object/from16 v19, v3

    .line 1673
    .line 1674
    array-length v3, v8

    .line 1675
    move/from16 v20, v4

    .line 1676
    .line 1677
    const/4 v4, 0x0

    .line 1678
    :goto_3f
    if-ge v4, v3, :cond_4b

    .line 1679
    .line 1680
    move/from16 v21, v3

    .line 1681
    .line 1682
    aget-object v3, v8, v4

    .line 1683
    .line 1684
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    add-int/lit8 v4, v4, 0x1

    .line 1688
    .line 1689
    move/from16 v3, v21

    .line 1690
    .line 1691
    goto :goto_3f

    .line 1692
    :cond_4b
    invoke-virtual/range {v19 .. v19}, Lj0/h0;->d()I

    .line 1693
    .line 1694
    .line 1695
    move-result v3

    .line 1696
    add-int v4, v3, v20

    .line 1697
    .line 1698
    add-int/lit8 v13, v13, 0x1

    .line 1699
    .line 1700
    move-object/from16 v8, v17

    .line 1701
    .line 1702
    move/from16 v3, v18

    .line 1703
    .line 1704
    goto :goto_3e

    .line 1705
    :cond_4c
    move/from16 v20, v4

    .line 1706
    .line 1707
    move-object v3, v9

    .line 1708
    check-cast v3, Ljava/util/Collection;

    .line 1709
    .line 1710
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1711
    .line 1712
    .line 1713
    move-result v3

    .line 1714
    const/4 v8, 0x0

    .line 1715
    :goto_40
    if-ge v8, v3, :cond_4d

    .line 1716
    .line 1717
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v13

    .line 1721
    check-cast v13, Lj0/g0;

    .line 1722
    .line 1723
    move/from16 v17, v3

    .line 1724
    .line 1725
    const/4 v3, 0x0

    .line 1726
    invoke-virtual {v13, v4, v3, v5, v6}, Lj0/g0;->c(IIII)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v13}, Lj0/g0;->i()I

    .line 1733
    .line 1734
    .line 1735
    move-result v3

    .line 1736
    add-int/2addr v4, v3

    .line 1737
    add-int/lit8 v8, v8, 0x1

    .line 1738
    .line 1739
    move/from16 v3, v17

    .line 1740
    .line 1741
    goto :goto_40

    .line 1742
    :cond_4d
    float-to-int v3, v7

    .line 1743
    invoke-virtual/range {v22 .. v22}, Lj0/y;->f()Landroidx/compose/foundation/lazy/layout/v0;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v21

    .line 1747
    move-object/from16 v20, v2

    .line 1748
    .line 1749
    move/from16 v17, v3

    .line 1750
    .line 1751
    move/from16 v18, v5

    .line 1752
    .line 1753
    move/from16 v19, v6

    .line 1754
    .line 1755
    move/from16 v28, v12

    .line 1756
    .line 1757
    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/e0;->h(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/v0;Landroidx/compose/foundation/lazy/layout/i1;ZZIZIILz90/i0;Lh2/b1;)V

    .line 1758
    .line 1759
    .line 1760
    move-object/from16 v8, v20

    .line 1761
    .line 1762
    move-object/from16 v2, v22

    .line 1763
    .line 1764
    move/from16 v3, v24

    .line 1765
    .line 1766
    move/from16 v12, v25

    .line 1767
    .line 1768
    move/from16 v4, v28

    .line 1769
    .line 1770
    if-nez v3, :cond_4f

    .line 1771
    .line 1772
    move v9, v12

    .line 1773
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/e0;->e()J

    .line 1774
    .line 1775
    .line 1776
    move-result-wide v12

    .line 1777
    move/from16 v26, v9

    .line 1778
    .line 1779
    const-wide/16 v9, 0x0

    .line 1780
    .line 1781
    invoke-static {v12, v13, v9, v10}, Le4/r;->c(JJ)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v9

    .line 1785
    if-nez v9, :cond_50

    .line 1786
    .line 1787
    shr-long v9, v12, v34

    .line 1788
    .line 1789
    long-to-int v9, v9

    .line 1790
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 1791
    .line 1792
    .line 1793
    move-result v5

    .line 1794
    invoke-static {v5, v14, v15}, Le4/c;->g(IJ)I

    .line 1795
    .line 1796
    .line 1797
    move-result v5

    .line 1798
    and-long v9, v12, v35

    .line 1799
    .line 1800
    long-to-int v9, v9

    .line 1801
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 1802
    .line 1803
    .line 1804
    move-result v9

    .line 1805
    invoke-static {v9, v14, v15}, Le4/c;->f(IJ)I

    .line 1806
    .line 1807
    .line 1808
    move-result v9

    .line 1809
    if-eq v9, v6, :cond_4e

    .line 1810
    .line 1811
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1812
    .line 1813
    .line 1814
    move-result v6

    .line 1815
    const/4 v15, 0x0

    .line 1816
    :goto_41
    if-ge v15, v6, :cond_4e

    .line 1817
    .line 1818
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v10

    .line 1822
    check-cast v10, Lj0/g0;

    .line 1823
    .line 1824
    invoke-virtual {v10, v9}, Lj0/g0;->u(I)V

    .line 1825
    .line 1826
    .line 1827
    add-int/lit8 v15, v15, 0x1

    .line 1828
    .line 1829
    goto :goto_41

    .line 1830
    :cond_4e
    move/from16 v24, v9

    .line 1831
    .line 1832
    :goto_42
    move/from16 v23, v5

    .line 1833
    .line 1834
    goto :goto_43

    .line 1835
    :cond_4f
    move/from16 v26, v12

    .line 1836
    .line 1837
    :cond_50
    move/from16 v24, v6

    .line 1838
    .line 1839
    goto :goto_42

    .line 1840
    :goto_43
    invoke-virtual {v2}, Lj0/y;->e()Landroidx/collection/z;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v20

    .line 1844
    new-instance v5, Lcom/kmklabs/vidioplayer/api/compose/c;

    .line 1845
    .line 1846
    move/from16 v6, v33

    .line 1847
    .line 1848
    invoke-direct {v5, v6, v0, v2}, Lcom/kmklabs/vidioplayer/api/compose/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    iget-object v2, v1, Lj0/a0;->h:Landroidx/compose/foundation/lazy/layout/j3;

    .line 1852
    .line 1853
    move-object/from16 v16, v2

    .line 1854
    .line 1855
    move-object/from16 v25, v5

    .line 1856
    .line 1857
    move-object/from16 v19, v8

    .line 1858
    .line 1859
    move/from16 v22, v32

    .line 1860
    .line 1861
    move/from16 v21, v49

    .line 1862
    .line 1863
    move/from16 v17, v51

    .line 1864
    .line 1865
    move/from16 v18, v52

    .line 1866
    .line 1867
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/lazy/layout/i2;->a(Landroidx/compose/foundation/lazy/layout/j3;IILjava/util/ArrayList;Landroidx/collection/z;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    move/from16 v14, v17

    .line 1872
    .line 1873
    move/from16 v9, v18

    .line 1874
    .line 1875
    add-int/lit8 v5, v53, -0x1

    .line 1876
    .line 1877
    if-ne v9, v5, :cond_52

    .line 1878
    .line 1879
    if-le v4, v11, :cond_51

    .line 1880
    .line 1881
    goto :goto_44

    .line 1882
    :cond_51
    const/4 v5, 0x0

    .line 1883
    goto :goto_45

    .line 1884
    :cond_52
    :goto_44
    const/4 v5, 0x1

    .line 1885
    :goto_45
    new-instance v4, Lj0/e0;

    .line 1886
    .line 1887
    move-object/from16 v6, v47

    .line 1888
    .line 1889
    invoke-direct {v4, v6, v8, v2, v3}, Lj0/e0;-><init>(Landroidx/compose/runtime/i2;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 1890
    .line 1891
    .line 1892
    add-int v3, v23, v38

    .line 1893
    .line 1894
    move-wide/from16 v12, p2

    .line 1895
    .line 1896
    invoke-static {v3, v12, v13}, Le4/c;->g(IJ)I

    .line 1897
    .line 1898
    .line 1899
    move-result v3

    .line 1900
    add-int v6, v24, v37

    .line 1901
    .line 1902
    invoke-static {v6, v12, v13}, Le4/c;->f(IJ)I

    .line 1903
    .line 1904
    .line 1905
    move-result v6

    .line 1906
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v10

    .line 1910
    move-object/from16 v11, p1

    .line 1911
    .line 1912
    invoke-virtual {v11, v3, v6, v10, v4}, Landroidx/compose/foundation/lazy/layout/e1;->f1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    invoke-static {v14, v9, v8, v2}, Landroidx/compose/foundation/lazy/layout/h1;->a(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v15

    .line 1920
    sget-object v19, Lc0/r1;->d:Lc0/r1;

    .line 1921
    .line 1922
    new-instance v2, Lj0/f0;

    .line 1923
    .line 1924
    move v6, v7

    .line 1925
    move/from16 v12, v26

    .line 1926
    .line 1927
    move/from16 v4, v27

    .line 1928
    .line 1929
    move-object/from16 v10, v29

    .line 1930
    .line 1931
    move/from16 v21, v31

    .line 1932
    .line 1933
    move/from16 v20, v32

    .line 1934
    .line 1935
    move/from16 v16, v43

    .line 1936
    .line 1937
    move-object/from16 v13, v44

    .line 1938
    .line 1939
    move-object/from16 v14, v45

    .line 1940
    .line 1941
    move/from16 v17, v46

    .line 1942
    .line 1943
    move/from16 v9, v48

    .line 1944
    .line 1945
    move/from16 v8, v50

    .line 1946
    .line 1947
    move/from16 v18, v53

    .line 1948
    .line 1949
    move-object v7, v3

    .line 1950
    move-object/from16 v3, v40

    .line 1951
    .line 1952
    invoke-direct/range {v2 .. v21}, Lj0/f0;-><init>(Lj0/h0;IZFLy2/x0;FZLz90/i0;Le4/d;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILc0/r1;II)V

    .line 1953
    .line 1954
    .line 1955
    :goto_46
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/e1;->x0()Z

    .line 1956
    .line 1957
    .line 1958
    move-result v3

    .line 1959
    move-object/from16 v4, v39

    .line 1960
    .line 1961
    const/4 v14, 0x0

    .line 1962
    invoke-virtual {v4, v2, v3, v14}, Lj0/v0;->l(Lj0/f0;ZZ)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v4}, Lj0/v0;->A()Lj0/j0;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    instance-of v4, v3, Landroidx/compose/foundation/lazy/layout/h;

    .line 1970
    .line 1971
    if-eqz v4, :cond_53

    .line 1972
    .line 1973
    move-object/from16 v42, v3

    .line 1974
    .line 1975
    check-cast v42, Landroidx/compose/foundation/lazy/layout/h;

    .line 1976
    .line 1977
    :cond_53
    if-eqz v42, :cond_58

    .line 1978
    .line 1979
    invoke-virtual {v2}, Lj0/f0;->a()Lc0/r1;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v3

    .line 1983
    invoke-virtual {v2}, Lj0/f0;->j()Ljava/util/List;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v4

    .line 1987
    const-string v5, "compose:lazy:cache_window:keepAroundItems"

    .line 1988
    .line 1989
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    :try_start_1
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/foundation/lazy/layout/h;->f()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v5

    .line 1996
    if-eqz v5, :cond_57

    .line 1997
    .line 1998
    move-object v5, v4

    .line 1999
    check-cast v5, Ljava/util/Collection;

    .line 2000
    .line 2001
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2002
    .line 2003
    .line 2004
    move-result v5

    .line 2005
    if-nez v5, :cond_57

    .line 2006
    .line 2007
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v5

    .line 2011
    check-cast v5, Lj0/l;

    .line 2012
    .line 2013
    sget-object v6, Lc0/r1;->d:Lc0/r1;

    .line 2014
    .line 2015
    if-ne v3, v6, :cond_54

    .line 2016
    .line 2017
    invoke-interface {v5}, Lj0/l;->f()I

    .line 2018
    .line 2019
    .line 2020
    move-result v5

    .line 2021
    goto :goto_47

    .line 2022
    :cond_54
    invoke-interface {v5}, Lj0/l;->h()I

    .line 2023
    .line 2024
    .line 2025
    move-result v5

    .line 2026
    :goto_47
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v4

    .line 2030
    check-cast v4, Lj0/l;

    .line 2031
    .line 2032
    if-ne v3, v6, :cond_55

    .line 2033
    .line 2034
    invoke-interface {v4}, Lj0/l;->f()I

    .line 2035
    .line 2036
    .line 2037
    move-result v3

    .line 2038
    goto :goto_48

    .line 2039
    :cond_55
    invoke-interface {v4}, Lj0/l;->h()I

    .line 2040
    .line 2041
    .line 2042
    move-result v3

    .line 2043
    :goto_48
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/foundation/lazy/layout/h;->e()I

    .line 2044
    .line 2045
    .line 2046
    move-result v4

    .line 2047
    :goto_49
    if-ge v4, v5, :cond_56

    .line 2048
    .line 2049
    invoke-virtual {v0, v4}, Lj0/i0;->c(I)Lj0/h0;

    .line 2050
    .line 2051
    .line 2052
    add-int/lit8 v4, v4, 0x1

    .line 2053
    .line 2054
    goto :goto_49

    .line 2055
    :catchall_1
    move-exception v0

    .line 2056
    goto :goto_4b

    .line 2057
    :cond_56
    const/16 v33, 0x1

    .line 2058
    .line 2059
    add-int/lit8 v3, v3, 0x1

    .line 2060
    .line 2061
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/foundation/lazy/layout/h;->d()I

    .line 2062
    .line 2063
    .line 2064
    move-result v4

    .line 2065
    if-gt v3, v4, :cond_57

    .line 2066
    .line 2067
    :goto_4a
    invoke-virtual {v0, v3}, Lj0/i0;->c(I)Lj0/h0;

    .line 2068
    .line 2069
    .line 2070
    if-eq v3, v4, :cond_57

    .line 2071
    .line 2072
    add-int/lit8 v3, v3, 0x1

    .line 2073
    .line 2074
    goto :goto_4a

    .line 2075
    :cond_57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2076
    .line 2077
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2078
    .line 2079
    .line 2080
    return-object v2

    .line 2081
    :goto_4b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2082
    .line 2083
    .line 2084
    throw v0

    .line 2085
    :cond_58
    return-object v2

    .line 2086
    :goto_4c
    invoke-static {v8, v10, v9}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 2087
    .line 2088
    .line 2089
    throw v0

    .line 2090
    :cond_59
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 2091
    .line 2092
    invoke-static {v0}, Li0/u;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    throw v0
.end method
