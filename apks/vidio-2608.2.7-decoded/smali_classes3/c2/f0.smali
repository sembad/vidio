.class final Lc2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/d1;


# instance fields
.field final synthetic a:Lc2/d1;

.field final synthetic b:Lz1/s2;

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lc2/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lc2/v0;

.field final synthetic e:Lz1/b$m;

.field final synthetic f:Lsc0/j0;

.field final synthetic g:Lf4/s1;

.field final synthetic h:Landroidx/compose/foundation/lazy/layout/k3;


# direct methods
.method constructor <init>(Lc2/d1;Lz1/s2;Lkotlin/reflect/n;Lc2/v0;Lz1/b$m;Lz1/b$e;Lsc0/j0;Lf4/s1;Landroidx/compose/foundation/lazy/layout/k3$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/f0;->a:Lc2/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/f0;->b:Lz1/s2;

    .line 7
    .line 8
    iput-object p3, p0, Lc2/f0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lc2/f0;->d:Lc2/v0;

    .line 11
    .line 12
    iput-object p5, p0, Lc2/f0;->e:Lz1/b$m;

    .line 13
    .line 14
    iput-object p7, p0, Lc2/f0;->f:Lsc0/j0;

    .line 15
    .line 16
    iput-object p8, p0, Lc2/f0;->g:Lf4/s1;

    .line 17
    .line 18
    iput-object p9, p0, Lc2/f0;->h:Landroidx/compose/foundation/lazy/layout/k3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/e1;J)Lw4/k1;
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
    iget-object v0, v1, Lc2/f0;->a:Lc2/d1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc2/d1;->v()Landroidx/compose/runtime/l2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lc2/d1;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v22, 0x1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/e1;->D0()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v33, 0x0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move/from16 v33, v22

    .line 35
    .line 36
    :goto_1
    sget-object v15, Lv1/m1;->c:Lv1/m1;

    .line 37
    .line 38
    invoke-static {v12, v13, v15}, Lr1/i0;->a(JLv1/m1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Lc6/v;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v1, Lc2/f0;->b:Lz1/s2;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Lz1/s2;->b(Lc6/v;)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v11, v2}, Landroidx/compose/foundation/lazy/layout/e1;->R0(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Lc6/v;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Lz1/s2;->c(Lc6/v;)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v11, v4}, Landroidx/compose/foundation/lazy/layout/e1;->R0(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {v3}, Lz1/s2;->d()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v11, v5}, Landroidx/compose/foundation/lazy/layout/e1;->R0(F)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-interface {v3}, Lz1/s2;->a()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v11, v3}, Landroidx/compose/foundation/lazy/layout/e1;->R0(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v7

    .line 84
    add-int/2addr v4, v2

    .line 85
    sub-int v20, v3, v7

    .line 86
    .line 87
    neg-int v5, v4

    .line 88
    neg-int v6, v3

    .line 89
    invoke-static {v5, v12, v13, v6}, Lc6/c;->i(IJI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    iget-object v8, v1, Lc2/f0;->c:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lc2/q;

    .line 100
    .line 101
    invoke-interface {v8}, Lc2/q;->i()Lc2/y0;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v10, v1, Lc2/f0;->d:Lc2/v0;

    .line 106
    .line 107
    invoke-interface {v10, v11, v5, v6}, Lc2/v0;->a(Landroidx/compose/foundation/lazy/layout/e1;J)Lc2/u0;

    .line 108
    .line 109
    .line 110
    move-result-object v24

    .line 111
    invoke-virtual/range {v24 .. v24}, Lc2/u0;->b()[I

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    array-length v10, v10

    .line 116
    invoke-virtual {v9, v10}, Lc2/y0;->e(I)V

    .line 117
    .line 118
    .line 119
    iget-object v14, v1, Lc2/f0;->e:Lz1/b$m;

    .line 120
    .line 121
    if-eqz v14, :cond_5a

    .line 122
    .line 123
    move/from16 v17, v3

    .line 124
    .line 125
    invoke-interface {v14}, Lz1/b$m;->a()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v11, v3}, Landroidx/compose/foundation/lazy/layout/e1;->R0(F)I

    .line 130
    .line 131
    .line 132
    move-result v21

    .line 133
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/s0;->a()I

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    invoke-static {v12, v13}, Lc6/b;->i(J)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sub-int v3, v3, v17

    .line 142
    .line 143
    move/from16 v19, v3

    .line 144
    .line 145
    int-to-long v2, v2

    .line 146
    const/16 v38, 0x20

    .line 147
    .line 148
    shl-long v2, v2, v38

    .line 149
    .line 150
    move-wide/from16 v25, v2

    .line 151
    .line 152
    int-to-long v2, v7

    .line 153
    const-wide v39, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long v2, v2, v39

    .line 159
    .line 160
    or-long v2, v25, v2

    .line 161
    .line 162
    new-instance v29, Lc2/d0;

    .line 163
    .line 164
    move-wide/from16 v25, v5

    .line 165
    .line 166
    iget-object v6, v1, Lc2/f0;->a:Lc2/d1;

    .line 167
    .line 168
    move-object/from16 v28, v9

    .line 169
    .line 170
    move/from16 v32, v10

    .line 171
    .line 172
    move/from16 v5, v21

    .line 173
    .line 174
    move-wide v9, v2

    .line 175
    move/from16 v21, v4

    .line 176
    .line 177
    move-object v3, v8

    .line 178
    move-object v4, v11

    .line 179
    move/from16 v11, v19

    .line 180
    .line 181
    move/from16 v8, v20

    .line 182
    .line 183
    move-wide/from16 v19, v25

    .line 184
    .line 185
    move-object/from16 v2, v29

    .line 186
    .line 187
    invoke-direct/range {v2 .. v10}, Lc2/d0;-><init>(Lc2/q;Landroidx/compose/foundation/lazy/layout/e1;ILc2/d1;IIJ)V

    .line 188
    .line 189
    .line 190
    new-instance v23, Lc2/e0;

    .line 191
    .line 192
    move/from16 v26, v5

    .line 193
    .line 194
    move/from16 v25, v18

    .line 195
    .line 196
    move-object/from16 v27, v29

    .line 197
    .line 198
    invoke-direct/range {v23 .. v28}, Lc2/e0;-><init>(Lc2/u0;IILc2/d0;Lc2/y0;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v9, v23

    .line 202
    .line 203
    move/from16 v6, v25

    .line 204
    .line 205
    move-object/from16 v2, v28

    .line 206
    .line 207
    new-instance v10, Lc2/b0;

    .line 208
    .line 209
    invoke-direct {v10, v2, v9}, Lc2/b0;-><init>(Lc2/y0;Lc2/e0;)V

    .line 210
    .line 211
    .line 212
    move/from16 v18, v5

    .line 213
    .line 214
    move-object v5, v14

    .line 215
    new-instance v14, Lc2/c0;

    .line 216
    .line 217
    invoke-direct {v14, v2}, Lc2/c0;-><init>(Lc2/y0;)V

    .line 218
    .line 219
    .line 220
    move/from16 v41, v8

    .line 221
    .line 222
    invoke-static {}, Lw3/j$a;->a()Lw3/j;

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
    invoke-virtual {v8}, Lw3/j;->g()Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    .line 233
    move-result-object v23

    .line 234
    move-object/from16 v43, v9

    .line 235
    .line 236
    move-object/from16 v9, v23

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
    invoke-static {v8}, Lw3/j$a;->b(Lw3/j;)Lw3/j;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    move-object/from16 v45, v14

    .line 251
    .line 252
    :try_start_0
    invoke-virtual {v0}, Lc2/d1;->p()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    invoke-virtual {v0, v3, v14}, Lc2/d1;->F(Lc2/q;I)I

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
    invoke-virtual {v2, v14}, Lc2/y0;->c(I)I

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
    invoke-virtual {v2, v14}, Lc2/y0;->c(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v0}, Lc2/d1;->q()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    :goto_5
    sget-object v23, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    invoke-static {v8, v10, v9}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lc2/d1;->x()Landroidx/compose/foundation/lazy/layout/p1;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v0}, Lc2/d1;->o()Landroidx/compose/foundation/lazy/layout/p;

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
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/e1;->D0()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_6

    .line 306
    .line 307
    if-nez v33, :cond_5

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_5
    invoke-virtual {v0}, Lc2/d1;->C()F

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    goto :goto_7

    .line 315
    :cond_6
    :goto_6
    invoke-virtual {v0}, Lc2/d1;->D()F

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    :goto_7
    invoke-virtual {v0}, Lc2/d1;->t()Landroidx/compose/foundation/lazy/layout/e0;

    .line 320
    .line 321
    .line 322
    move-result-object v23

    .line 323
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/e1;->D0()Z

    .line 324
    .line 325
    .line 326
    move-result v31

    .line 327
    invoke-virtual {v0}, Lc2/d1;->m()Lc2/m0;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v0}, Lc2/d1;->y()Landroidx/compose/runtime/l2;

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
    const-string v24, "negative beforeContentPadding"

    .line 339
    .line 340
    invoke-static/range {v24 .. v24}, Ly1/d;->a(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_8
    if-ltz v41, :cond_8

    .line 344
    .line 345
    :goto_9
    move/from16 v24, v2

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_8
    const-string v24, "negative afterContentPadding"

    .line 349
    .line 350
    invoke-static/range {v24 .. v24}, Ly1/d;->a(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :goto_a
    iget-object v2, v1, Lc2/f0;->f:Lsc0/j0;

    .line 355
    .line 356
    move-object/from16 v36, v2

    .line 357
    .line 358
    iget-object v2, v1, Lc2/f0;->g:Lf4/s1;

    .line 359
    .line 360
    const/16 v30, 0x1

    .line 361
    .line 362
    move/from16 v25, v8

    .line 363
    .line 364
    move-object/from16 v26, v9

    .line 365
    .line 366
    const-wide/16 v8, 0x0

    .line 367
    .line 368
    if-gtz v6, :cond_a

    .line 369
    .line 370
    invoke-static/range {v19 .. v20}, Lc6/b;->l(J)I

    .line 371
    .line 372
    .line 373
    move-result v25

    .line 374
    invoke-static/range {v19 .. v20}, Lc6/b;->k(J)I

    .line 375
    .line 376
    .line 377
    move-result v26

    .line 378
    new-instance v27, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v29 .. v29}, Lc2/d0;->f()Landroidx/compose/foundation/lazy/layout/v0;

    .line 384
    .line 385
    .line 386
    move-result-object v28

    .line 387
    const/16 v34, 0x0

    .line 388
    .line 389
    const/16 v35, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    move-object/from16 v37, v2

    .line 394
    .line 395
    invoke-virtual/range {v23 .. v37}, Landroidx/compose/foundation/lazy/layout/e0;->h(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/v0;Landroidx/compose/foundation/lazy/layout/i1;ZZIZIILsc0/j0;Lf4/s1;)V

    .line 396
    .line 397
    .line 398
    if-nez v31, :cond_9

    .line 399
    .line 400
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/lazy/layout/e0;->e()J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    invoke-static {v2, v3, v8, v9}, Lc6/t;->c(JJ)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_9

    .line 409
    .line 410
    shr-long v5, v2, v38

    .line 411
    .line 412
    long-to-int v5, v5

    .line 413
    move-wide/from16 v8, v19

    .line 414
    .line 415
    invoke-static {v5, v8, v9}, Lc6/c;->g(IJ)I

    .line 416
    .line 417
    .line 418
    move-result v25

    .line 419
    and-long v2, v2, v39

    .line 420
    .line 421
    long-to-int v2, v2

    .line 422
    invoke-static {v2, v8, v9}, Lc6/c;->f(IJ)I

    .line 423
    .line 424
    .line 425
    move-result v26

    .line 426
    :cond_9
    new-instance v2, Lc2/j0;

    .line 427
    .line 428
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    add-int v3, v25, v21

    .line 432
    .line 433
    invoke-static {v3, v12, v13}, Lc6/c;->g(IJ)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    add-int v5, v26, v17

    .line 438
    .line 439
    invoke-static {v5, v12, v13}, Lc6/c;->f(IJ)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v4, v3, v5, v6, v2}, Landroidx/compose/foundation/lazy/layout/e1;->m1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object/from16 v19, v15

    .line 452
    .line 453
    sget-object v15, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 454
    .line 455
    neg-int v3, v7

    .line 456
    add-int v17, v11, v41

    .line 457
    .line 458
    move-object v7, v2

    .line 459
    new-instance v2, Lc2/m0;

    .line 460
    .line 461
    const/4 v9, 0x0

    .line 462
    move/from16 v5, v18

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    move/from16 v16, v3

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    const/4 v3, 0x0

    .line 470
    const/4 v4, 0x0

    .line 471
    move/from16 v21, v5

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    move v8, v6

    .line 475
    const/4 v6, 0x0

    .line 476
    move v10, v8

    .line 477
    const/4 v8, 0x0

    .line 478
    move-object/from16 v11, p1

    .line 479
    .line 480
    move-object/from16 v46, v0

    .line 481
    .line 482
    move/from16 v12, v32

    .line 483
    .line 484
    move-object/from16 v10, v36

    .line 485
    .line 486
    move/from16 v20, v41

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
    invoke-direct/range {v2 .. v21}, Lc2/m0;-><init>(Lc2/o0;IZFLw4/k1;FZLsc0/j0;Lc6/e;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILv1/m1;II)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_46

    .line 498
    .line 499
    :cond_a
    move-object/from16 v46, v0

    .line 500
    .line 501
    move-object/from16 v37, v2

    .line 502
    .line 503
    move-wide/from16 v15, v19

    .line 504
    .line 505
    move-object/from16 v2, v29

    .line 506
    .line 507
    move/from16 v20, v41

    .line 508
    .line 509
    move-object/from16 v0, v43

    .line 510
    .line 511
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 512
    .line 513
    .line 514
    move-result v19

    .line 515
    sub-int v14, v14, v19

    .line 516
    .line 517
    if-nez v24, :cond_b

    .line 518
    .line 519
    if-gez v14, :cond_b

    .line 520
    .line 521
    add-int v19, v19, v14

    .line 522
    .line 523
    const/4 v14, 0x0

    .line 524
    :cond_b
    new-instance v8, Lkotlin/collections/l;

    .line 525
    .line 526
    invoke-direct {v8}, Lkotlin/collections/l;-><init>()V

    .line 527
    .line 528
    .line 529
    neg-int v9, v7

    .line 530
    if-gez v18, :cond_c

    .line 531
    .line 532
    move/from16 v27, v18

    .line 533
    .line 534
    :goto_b
    move/from16 v43, v9

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_c
    const/16 v27, 0x0

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :goto_c
    add-int v9, v43, v27

    .line 541
    .line 542
    add-int/2addr v14, v9

    .line 543
    :goto_d
    if-gez v14, :cond_d

    .line 544
    .line 545
    if-lez v24, :cond_d

    .line 546
    .line 547
    move-wide/from16 v27, v15

    .line 548
    .line 549
    add-int/lit8 v15, v24, -0x1

    .line 550
    .line 551
    invoke-virtual {v0, v15}, Lc2/p0;->c(I)Lc2/o0;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    const/4 v13, 0x0

    .line 556
    invoke-virtual {v8, v13, v12}, Lkotlin/collections/l;->add(ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12}, Lc2/o0;->d()I

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    add-int/2addr v14, v12

    .line 564
    move-wide/from16 v12, p2

    .line 565
    .line 566
    move/from16 v24, v15

    .line 567
    .line 568
    move-wide/from16 v15, v27

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_d
    move-wide/from16 v27, v15

    .line 572
    .line 573
    if-ge v14, v9, :cond_e

    .line 574
    .line 575
    sub-int v12, v9, v14

    .line 576
    .line 577
    sub-int v19, v19, v12

    .line 578
    .line 579
    move v14, v9

    .line 580
    :cond_e
    move/from16 v12, v19

    .line 581
    .line 582
    sub-int/2addr v14, v9

    .line 583
    move/from16 v13, v17

    .line 584
    .line 585
    add-int v17, v11, v20

    .line 586
    .line 587
    if-gez v17, :cond_f

    .line 588
    .line 589
    const/4 v15, 0x0

    .line 590
    :goto_e
    move/from16 v16, v13

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_f
    move/from16 v15, v17

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :goto_f
    neg-int v13, v14

    .line 597
    move-object/from16 v47, v10

    .line 598
    .line 599
    move/from16 v19, v14

    .line 600
    .line 601
    move/from16 v34, v24

    .line 602
    .line 603
    const/4 v14, 0x0

    .line 604
    const/16 v29, 0x0

    .line 605
    .line 606
    :goto_10
    invoke-virtual {v8}, Lkotlin/collections/l;->a()I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    if-ge v14, v10, :cond_11

    .line 611
    .line 612
    if-lt v13, v15, :cond_10

    .line 613
    .line 614
    invoke-virtual {v8, v14}, Lkotlin/collections/l;->c(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 618
    .line 619
    move/from16 v29, v22

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_10
    add-int/lit8 v34, v34, 0x1

    .line 623
    .line 624
    invoke-virtual {v8, v14}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    check-cast v10, Lc2/o0;

    .line 629
    .line 630
    invoke-virtual {v10}, Lc2/o0;->d()I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    add-int/2addr v10, v13

    .line 635
    add-int/lit8 v14, v14, 0x1

    .line 636
    .line 637
    move v13, v10

    .line 638
    goto :goto_10

    .line 639
    :cond_11
    move/from16 v14, v19

    .line 640
    .line 641
    move/from16 v19, v29

    .line 642
    .line 643
    move/from16 v10, v34

    .line 644
    .line 645
    :goto_11
    if-ge v10, v6, :cond_13

    .line 646
    .line 647
    if-lt v13, v15, :cond_12

    .line 648
    .line 649
    if-lez v13, :cond_12

    .line 650
    .line 651
    invoke-virtual {v8}, Lkotlin/collections/l;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v29

    .line 655
    if-eqz v29, :cond_13

    .line 656
    .line 657
    :cond_12
    move/from16 v29, v14

    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_13
    move/from16 v29, v14

    .line 661
    .line 662
    goto :goto_14

    .line 663
    :goto_12
    invoke-virtual {v0, v10}, Lc2/p0;->c(I)Lc2/o0;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    invoke-virtual {v14}, Lc2/o0;->e()Z

    .line 668
    .line 669
    .line 670
    move-result v34

    .line 671
    if-eqz v34, :cond_14

    .line 672
    .line 673
    goto :goto_14

    .line 674
    :cond_14
    invoke-virtual {v14}, Lc2/o0;->d()I

    .line 675
    .line 676
    .line 677
    move-result v34

    .line 678
    add-int v13, v34, v13

    .line 679
    .line 680
    if-gt v13, v9, :cond_15

    .line 681
    .line 682
    invoke-virtual {v14}, Lc2/o0;->b()[Lc2/n0;

    .line 683
    .line 684
    .line 685
    move-result-object v34

    .line 686
    invoke-static/range {v34 .. v34}, Lkotlin/collections/m;->H([Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v34

    .line 690
    check-cast v34, Lc2/n0;

    .line 691
    .line 692
    move/from16 v35, v9

    .line 693
    .line 694
    invoke-virtual/range {v34 .. v34}, Lc2/n0;->getIndex()I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    move/from16 v34, v10

    .line 699
    .line 700
    add-int/lit8 v10, v6, -0x1

    .line 701
    .line 702
    if-eq v9, v10, :cond_16

    .line 703
    .line 704
    add-int/lit8 v10, v34, 0x1

    .line 705
    .line 706
    invoke-virtual {v14}, Lc2/o0;->d()I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    sub-int v14, v29, v9

    .line 711
    .line 712
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 713
    .line 714
    move/from16 v24, v10

    .line 715
    .line 716
    move/from16 v19, v22

    .line 717
    .line 718
    goto :goto_13

    .line 719
    :cond_15
    move/from16 v35, v9

    .line 720
    .line 721
    move/from16 v34, v10

    .line 722
    .line 723
    :cond_16
    invoke-virtual {v8, v14}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    move/from16 v14, v29

    .line 727
    .line 728
    :goto_13
    add-int/lit8 v10, v34, 0x1

    .line 729
    .line 730
    move/from16 v9, v35

    .line 731
    .line 732
    goto :goto_11

    .line 733
    :goto_14
    if-ge v13, v11, :cond_18

    .line 734
    .line 735
    sub-int v9, v11, v13

    .line 736
    .line 737
    sub-int v14, v29, v9

    .line 738
    .line 739
    add-int/2addr v13, v9

    .line 740
    :goto_15
    if-ge v14, v7, :cond_17

    .line 741
    .line 742
    if-lez v24, :cond_17

    .line 743
    .line 744
    add-int/lit8 v10, v24, -0x1

    .line 745
    .line 746
    invoke-virtual {v0, v10}, Lc2/p0;->c(I)Lc2/o0;

    .line 747
    .line 748
    .line 749
    move-result-object v15

    .line 750
    move/from16 v48, v7

    .line 751
    .line 752
    const/4 v7, 0x0

    .line 753
    invoke-virtual {v8, v7, v15}, Lkotlin/collections/l;->add(ILjava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v15}, Lc2/o0;->d()I

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    add-int/2addr v14, v7

    .line 761
    move/from16 v24, v10

    .line 762
    .line 763
    move/from16 v7, v48

    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_17
    move/from16 v48, v7

    .line 767
    .line 768
    add-int/2addr v9, v12

    .line 769
    if-gez v14, :cond_19

    .line 770
    .line 771
    add-int/2addr v9, v14

    .line 772
    add-int/2addr v13, v14

    .line 773
    const/4 v14, 0x0

    .line 774
    goto :goto_16

    .line 775
    :cond_18
    move/from16 v48, v7

    .line 776
    .line 777
    move v9, v12

    .line 778
    move/from16 v14, v29

    .line 779
    .line 780
    :cond_19
    :goto_16
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    invoke-static {v9}, Ljava/lang/Integer;->signum(I)I

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    if-ne v7, v10, :cond_1a

    .line 793
    .line 794
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    if-lt v7, v10, :cond_1a

    .line 807
    .line 808
    int-to-float v7, v9

    .line 809
    goto :goto_17

    .line 810
    :cond_1a
    move/from16 v7, v25

    .line 811
    .line 812
    :goto_17
    sub-float v10, v25, v7

    .line 813
    .line 814
    const/4 v15, 0x0

    .line 815
    if-eqz v31, :cond_1b

    .line 816
    .line 817
    if-le v9, v12, :cond_1b

    .line 818
    .line 819
    cmpg-float v24, v10, v15

    .line 820
    .line 821
    if-gtz v24, :cond_1b

    .line 822
    .line 823
    sub-int/2addr v9, v12

    .line 824
    int-to-float v9, v9

    .line 825
    add-float v15, v9, v10

    .line 826
    .line 827
    :cond_1b
    if-ltz v14, :cond_1c

    .line 828
    .line 829
    goto :goto_18

    .line 830
    :cond_1c
    const-string v9, "negative initial offset"

    .line 831
    .line 832
    invoke-static {v9}, Ly1/d;->a(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    :goto_18
    neg-int v9, v14

    .line 836
    invoke-virtual {v8}, Lkotlin/collections/l;->m()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    check-cast v10, Lc2/o0;

    .line 841
    .line 842
    if-eqz v10, :cond_1d

    .line 843
    .line 844
    invoke-virtual {v10}, Lc2/o0;->b()[Lc2/n0;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    invoke-static {v12}, Lkotlin/collections/m;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    check-cast v12, Lc2/n0;

    .line 853
    .line 854
    if-eqz v12, :cond_1d

    .line 855
    .line 856
    invoke-virtual {v12}, Lc2/n0;->getIndex()I

    .line 857
    .line 858
    .line 859
    move-result v12

    .line 860
    goto :goto_19

    .line 861
    :cond_1d
    const/4 v12, 0x0

    .line 862
    :goto_19
    invoke-virtual {v8}, Lkotlin/collections/l;->o()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v24

    .line 866
    check-cast v24, Lc2/o0;

    .line 867
    .line 868
    move/from16 v25, v9

    .line 869
    .line 870
    if-eqz v24, :cond_1f

    .line 871
    .line 872
    invoke-virtual/range {v24 .. v24}, Lc2/o0;->b()[Lc2/n0;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    move-object/from16 v24, v10

    .line 877
    .line 878
    array-length v10, v9

    .line 879
    if-nez v10, :cond_1e

    .line 880
    .line 881
    move-object/from16 v9, v42

    .line 882
    .line 883
    goto :goto_1a

    .line 884
    :cond_1e
    array-length v10, v9

    .line 885
    add-int/lit8 v10, v10, -0x1

    .line 886
    .line 887
    aget-object v9, v9, v10

    .line 888
    .line 889
    :goto_1a
    if-eqz v9, :cond_20

    .line 890
    .line 891
    invoke-virtual {v9}, Lc2/n0;->getIndex()I

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    goto :goto_1b

    .line 896
    :cond_1f
    move-object/from16 v24, v10

    .line 897
    .line 898
    :cond_20
    const/4 v9, 0x0

    .line 899
    :goto_1b
    move-object v10, v3

    .line 900
    check-cast v10, Ljava/util/Collection;

    .line 901
    .line 902
    move-object/from16 v29, v10

    .line 903
    .line 904
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    .line 905
    .line 906
    .line 907
    move-result v10

    .line 908
    move/from16 v34, v14

    .line 909
    .line 910
    move-object/from16 v35, v42

    .line 911
    .line 912
    const/4 v14, 0x0

    .line 913
    :goto_1c
    if-ge v14, v10, :cond_23

    .line 914
    .line 915
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v49

    .line 919
    check-cast v49, Ljava/lang/Number;

    .line 920
    .line 921
    move/from16 v50, v10

    .line 922
    .line 923
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Number;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    if-ltz v10, :cond_22

    .line 928
    .line 929
    if-ge v10, v12, :cond_22

    .line 930
    .line 931
    move/from16 v49, v12

    .line 932
    .line 933
    invoke-virtual {v0, v10}, Lc2/p0;->d(I)I

    .line 934
    .line 935
    .line 936
    move-result v12

    .line 937
    move-object/from16 v52, v5

    .line 938
    .line 939
    move/from16 v51, v14

    .line 940
    .line 941
    const/4 v14, 0x0

    .line 942
    invoke-virtual {v0, v14, v12}, Lc2/p0;->a(II)J

    .line 943
    .line 944
    .line 945
    move-result-wide v4

    .line 946
    invoke-virtual {v2, v10, v4, v5, v12}, Lc2/d0;->c(IJI)Lc2/n0;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    if-nez v35, :cond_21

    .line 951
    .line 952
    new-instance v35, Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    .line 955
    .line 956
    .line 957
    :cond_21
    move-object/from16 v5, v35

    .line 958
    .line 959
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-object/from16 v35, v5

    .line 963
    .line 964
    goto :goto_1d

    .line 965
    :cond_22
    move-object/from16 v52, v5

    .line 966
    .line 967
    move/from16 v49, v12

    .line 968
    .line 969
    move/from16 v51, v14

    .line 970
    .line 971
    :goto_1d
    add-int/lit8 v14, v51, 0x1

    .line 972
    .line 973
    move/from16 v12, v49

    .line 974
    .line 975
    move/from16 v10, v50

    .line 976
    .line 977
    move-object/from16 v5, v52

    .line 978
    .line 979
    goto :goto_1c

    .line 980
    :cond_23
    move-object/from16 v52, v5

    .line 981
    .line 982
    move/from16 v49, v12

    .line 983
    .line 984
    if-nez v35, :cond_24

    .line 985
    .line 986
    sget-object v35, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 987
    .line 988
    :cond_24
    move-object/from16 v4, v35

    .line 989
    .line 990
    const/4 v5, -0x1

    .line 991
    if-eqz v31, :cond_2f

    .line 992
    .line 993
    if-eqz v26, :cond_2f

    .line 994
    .line 995
    invoke-virtual/range {v26 .. v26}, Lc2/m0;->i()Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    check-cast v10, Ljava/util/Collection;

    .line 1000
    .line 1001
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v10

    .line 1005
    if-nez v10, :cond_2f

    .line 1006
    .line 1007
    invoke-virtual/range {v26 .. v26}, Lc2/m0;->i()Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v12

    .line 1015
    add-int/lit8 v12, v12, -0x1

    .line 1016
    .line 1017
    :goto_1e
    if-ge v5, v12, :cond_27

    .line 1018
    .line 1019
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v14

    .line 1023
    check-cast v14, Lc2/p;

    .line 1024
    .line 1025
    invoke-interface {v14}, Lc2/p;->getIndex()I

    .line 1026
    .line 1027
    .line 1028
    move-result v14

    .line 1029
    if-le v14, v9, :cond_26

    .line 1030
    .line 1031
    if-eqz v12, :cond_25

    .line 1032
    .line 1033
    add-int/lit8 v14, v12, -0x1

    .line 1034
    .line 1035
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v14

    .line 1039
    check-cast v14, Lc2/p;

    .line 1040
    .line 1041
    invoke-interface {v14}, Lc2/p;->getIndex()I

    .line 1042
    .line 1043
    .line 1044
    move-result v14

    .line 1045
    if-gt v14, v9, :cond_26

    .line 1046
    .line 1047
    :cond_25
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    check-cast v10, Lc2/p;

    .line 1052
    .line 1053
    goto :goto_1f

    .line 1054
    :cond_26
    add-int/lit8 v12, v12, -0x1

    .line 1055
    .line 1056
    goto :goto_1e

    .line 1057
    :cond_27
    move-object/from16 v10, v42

    .line 1058
    .line 1059
    :goto_1f
    invoke-virtual/range {v26 .. v26}, Lc2/m0;->i()Ljava/util/List;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v12

    .line 1063
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v12

    .line 1067
    check-cast v12, Lc2/p;

    .line 1068
    .line 1069
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v14

    .line 1073
    check-cast v14, Lc2/o0;

    .line 1074
    .line 1075
    if-eqz v14, :cond_28

    .line 1076
    .line 1077
    invoke-virtual {v14}, Lc2/o0;->a()I

    .line 1078
    .line 1079
    .line 1080
    move-result v14

    .line 1081
    add-int/lit8 v14, v14, 0x1

    .line 1082
    .line 1083
    goto :goto_20

    .line 1084
    :cond_28
    const/4 v14, 0x0

    .line 1085
    :goto_20
    if-eqz v10, :cond_2f

    .line 1086
    .line 1087
    invoke-interface {v10}, Lc2/p;->getIndex()I

    .line 1088
    .line 1089
    .line 1090
    move-result v10

    .line 1091
    invoke-interface {v12}, Lc2/p;->getIndex()I

    .line 1092
    .line 1093
    .line 1094
    move-result v12

    .line 1095
    move/from16 v26, v5

    .line 1096
    .line 1097
    add-int/lit8 v5, v6, -0x1

    .line 1098
    .line 1099
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    if-gt v10, v5, :cond_2e

    .line 1104
    .line 1105
    move-object/from16 v12, v42

    .line 1106
    .line 1107
    :goto_21
    move/from16 v50, v9

    .line 1108
    .line 1109
    if-eqz v12, :cond_2c

    .line 1110
    .line 1111
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v9

    .line 1115
    move/from16 v51, v15

    .line 1116
    .line 1117
    const/4 v15, 0x0

    .line 1118
    :goto_22
    if-ge v15, v9, :cond_2b

    .line 1119
    .line 1120
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v35

    .line 1124
    check-cast v35, Lc2/o0;

    .line 1125
    .line 1126
    move/from16 v53, v9

    .line 1127
    .line 1128
    invoke-virtual/range {v35 .. v35}, Lc2/o0;->b()[Lc2/n0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    move-object/from16 v35, v12

    .line 1133
    .line 1134
    array-length v12, v9

    .line 1135
    move-object/from16 v54, v9

    .line 1136
    .line 1137
    const/4 v9, 0x0

    .line 1138
    :goto_23
    if-ge v9, v12, :cond_2a

    .line 1139
    .line 1140
    aget-object v55, v54, v9

    .line 1141
    .line 1142
    move/from16 v56, v9

    .line 1143
    .line 1144
    invoke-virtual/range {v55 .. v55}, Lc2/n0;->getIndex()I

    .line 1145
    .line 1146
    .line 1147
    move-result v9

    .line 1148
    if-ne v9, v10, :cond_29

    .line 1149
    .line 1150
    move-object/from16 v12, v35

    .line 1151
    .line 1152
    goto :goto_27

    .line 1153
    :cond_29
    add-int/lit8 v9, v56, 0x1

    .line 1154
    .line 1155
    goto :goto_23

    .line 1156
    :cond_2a
    add-int/lit8 v15, v15, 0x1

    .line 1157
    .line 1158
    move-object/from16 v12, v35

    .line 1159
    .line 1160
    move/from16 v9, v53

    .line 1161
    .line 1162
    goto :goto_22

    .line 1163
    :cond_2b
    :goto_24
    move-object/from16 v35, v12

    .line 1164
    .line 1165
    goto :goto_25

    .line 1166
    :cond_2c
    move/from16 v51, v15

    .line 1167
    .line 1168
    goto :goto_24

    .line 1169
    :goto_25
    if-nez v35, :cond_2d

    .line 1170
    .line 1171
    new-instance v12, Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_26

    .line 1177
    :cond_2d
    move-object/from16 v12, v35

    .line 1178
    .line 1179
    :goto_26
    invoke-virtual {v0, v14}, Lc2/p0;->c(I)Lc2/o0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v9

    .line 1183
    add-int/lit8 v14, v14, 0x1

    .line 1184
    .line 1185
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    :goto_27
    if-eq v10, v5, :cond_30

    .line 1189
    .line 1190
    add-int/lit8 v10, v10, 0x1

    .line 1191
    .line 1192
    move/from16 v9, v50

    .line 1193
    .line 1194
    move/from16 v15, v51

    .line 1195
    .line 1196
    goto :goto_21

    .line 1197
    :cond_2e
    :goto_28
    move/from16 v50, v9

    .line 1198
    .line 1199
    move/from16 v51, v15

    .line 1200
    .line 1201
    goto :goto_29

    .line 1202
    :cond_2f
    move/from16 v26, v5

    .line 1203
    .line 1204
    goto :goto_28

    .line 1205
    :goto_29
    move-object/from16 v12, v42

    .line 1206
    .line 1207
    :cond_30
    if-nez v12, :cond_31

    .line 1208
    .line 1209
    sget-object v12, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 1210
    .line 1211
    :cond_31
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    move-object/from16 v9, v42

    .line 1216
    .line 1217
    const/4 v14, 0x0

    .line 1218
    :goto_2a
    if-ge v14, v5, :cond_38

    .line 1219
    .line 1220
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v10

    .line 1224
    check-cast v10, Ljava/lang/Number;

    .line 1225
    .line 1226
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1227
    .line 1228
    .line 1229
    move-result v10

    .line 1230
    add-int/lit8 v15, v50, 0x1

    .line 1231
    .line 1232
    if-gt v15, v10, :cond_37

    .line 1233
    .line 1234
    if-ge v10, v6, :cond_37

    .line 1235
    .line 1236
    if-eqz v31, :cond_35

    .line 1237
    .line 1238
    move-object v15, v12

    .line 1239
    check-cast v15, Ljava/util/Collection;

    .line 1240
    .line 1241
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v15

    .line 1245
    move-object/from16 v29, v3

    .line 1246
    .line 1247
    const/4 v3, 0x0

    .line 1248
    :goto_2b
    if-ge v3, v15, :cond_34

    .line 1249
    .line 1250
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v35

    .line 1254
    check-cast v35, Lc2/o0;

    .line 1255
    .line 1256
    move/from16 v53, v3

    .line 1257
    .line 1258
    invoke-virtual/range {v35 .. v35}, Lc2/o0;->b()[Lc2/n0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    move/from16 v35, v5

    .line 1263
    .line 1264
    array-length v5, v3

    .line 1265
    move-object/from16 v54, v3

    .line 1266
    .line 1267
    const/4 v3, 0x0

    .line 1268
    :goto_2c
    if-ge v3, v5, :cond_33

    .line 1269
    .line 1270
    aget-object v55, v54, v3

    .line 1271
    .line 1272
    move/from16 v56, v3

    .line 1273
    .line 1274
    invoke-virtual/range {v55 .. v55}, Lc2/n0;->getIndex()I

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-ne v3, v10, :cond_32

    .line 1279
    .line 1280
    goto :goto_2f

    .line 1281
    :cond_32
    add-int/lit8 v3, v56, 0x1

    .line 1282
    .line 1283
    goto :goto_2c

    .line 1284
    :cond_33
    add-int/lit8 v3, v53, 0x1

    .line 1285
    .line 1286
    move/from16 v5, v35

    .line 1287
    .line 1288
    goto :goto_2b

    .line 1289
    :cond_34
    :goto_2d
    move/from16 v35, v5

    .line 1290
    .line 1291
    goto :goto_2e

    .line 1292
    :cond_35
    move-object/from16 v29, v3

    .line 1293
    .line 1294
    goto :goto_2d

    .line 1295
    :goto_2e
    invoke-virtual {v0, v10}, Lc2/p0;->d(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    move/from16 v53, v14

    .line 1300
    .line 1301
    const/4 v5, 0x0

    .line 1302
    invoke-virtual {v0, v5, v3}, Lc2/p0;->a(II)J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v14

    .line 1306
    invoke-virtual {v2, v10, v14, v15, v3}, Lc2/d0;->c(IJI)Lc2/n0;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    if-nez v9, :cond_36

    .line 1311
    .line 1312
    new-instance v9, Ljava/util/ArrayList;

    .line 1313
    .line 1314
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    :cond_36
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    goto :goto_30

    .line 1321
    :cond_37
    move-object/from16 v29, v3

    .line 1322
    .line 1323
    move/from16 v35, v5

    .line 1324
    .line 1325
    :goto_2f
    move/from16 v53, v14

    .line 1326
    .line 1327
    :goto_30
    add-int/lit8 v14, v53, 0x1

    .line 1328
    .line 1329
    move-object/from16 v3, v29

    .line 1330
    .line 1331
    move/from16 v5, v35

    .line 1332
    .line 1333
    goto :goto_2a

    .line 1334
    :cond_38
    if-nez v9, :cond_39

    .line 1335
    .line 1336
    sget-object v9, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 1337
    .line 1338
    :cond_39
    if-gtz v48, :cond_3b

    .line 1339
    .line 1340
    if-gez v18, :cond_3a

    .line 1341
    .line 1342
    goto :goto_31

    .line 1343
    :cond_3a
    move-object/from16 v29, v2

    .line 1344
    .line 1345
    move-object/from16 v3, v24

    .line 1346
    .line 1347
    goto :goto_33

    .line 1348
    :cond_3b
    :goto_31
    invoke-virtual {v8}, Lkotlin/collections/l;->a()I

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    move-object/from16 v10, v24

    .line 1353
    .line 1354
    move/from16 v5, v34

    .line 1355
    .line 1356
    const/4 v14, 0x0

    .line 1357
    :goto_32
    if-ge v14, v3, :cond_3c

    .line 1358
    .line 1359
    invoke-virtual {v8, v14}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v15

    .line 1363
    check-cast v15, Lc2/o0;

    .line 1364
    .line 1365
    invoke-virtual {v15}, Lc2/o0;->d()I

    .line 1366
    .line 1367
    .line 1368
    move-result v15

    .line 1369
    if-eqz v5, :cond_3c

    .line 1370
    .line 1371
    if-gt v15, v5, :cond_3c

    .line 1372
    .line 1373
    invoke-virtual {v8}, Lkotlin/collections/l;->a()I

    .line 1374
    .line 1375
    .line 1376
    move-result v24

    .line 1377
    move-object/from16 v29, v2

    .line 1378
    .line 1379
    add-int/lit8 v2, v24, -0x1

    .line 1380
    .line 1381
    if-eq v14, v2, :cond_3d

    .line 1382
    .line 1383
    sub-int/2addr v5, v15

    .line 1384
    add-int/lit8 v14, v14, 0x1

    .line 1385
    .line 1386
    invoke-virtual {v8, v14}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    move-object v10, v2

    .line 1391
    check-cast v10, Lc2/o0;

    .line 1392
    .line 1393
    move-object/from16 v2, v29

    .line 1394
    .line 1395
    goto :goto_32

    .line 1396
    :cond_3c
    move-object/from16 v29, v2

    .line 1397
    .line 1398
    :cond_3d
    move/from16 v34, v5

    .line 1399
    .line 1400
    move-object v3, v10

    .line 1401
    :goto_33
    invoke-static/range {v27 .. v28}, Lc6/b;->j(J)I

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    move-wide/from16 v14, v27

    .line 1406
    .line 1407
    invoke-static {v13, v14, v15}, Lc6/c;->f(IJ)I

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v10

    .line 1415
    if-eqz v10, :cond_3e

    .line 1416
    .line 1417
    goto :goto_34

    .line 1418
    :cond_3e
    check-cast v12, Ljava/lang/Iterable;

    .line 1419
    .line 1420
    invoke-static {v12, v8}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v8

    .line 1424
    :goto_34
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 1425
    .line 1426
    .line 1427
    move-result v10

    .line 1428
    if-ge v13, v10, :cond_3f

    .line 1429
    .line 1430
    move/from16 v10, v22

    .line 1431
    .line 1432
    goto :goto_35

    .line 1433
    :cond_3f
    const/4 v10, 0x0

    .line 1434
    :goto_35
    if-eqz v10, :cond_41

    .line 1435
    .line 1436
    if-nez v25, :cond_40

    .line 1437
    .line 1438
    goto :goto_36

    .line 1439
    :cond_40
    const-string v12, "non-zero firstLineScrollOffset"

    .line 1440
    .line 1441
    invoke-static {v12}, Ly1/d;->c(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_41
    :goto_36
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1445
    .line 1446
    .line 1447
    move-result v12

    .line 1448
    move-object/from16 v53, v3

    .line 1449
    .line 1450
    move/from16 v54, v6

    .line 1451
    .line 1452
    const/4 v3, 0x0

    .line 1453
    const/4 v6, 0x0

    .line 1454
    :goto_37
    if-ge v3, v12, :cond_42

    .line 1455
    .line 1456
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v24

    .line 1460
    check-cast v24, Lc2/o0;

    .line 1461
    .line 1462
    move/from16 v27, v3

    .line 1463
    .line 1464
    invoke-virtual/range {v24 .. v24}, Lc2/o0;->b()[Lc2/n0;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    array-length v3, v3

    .line 1469
    add-int/2addr v6, v3

    .line 1470
    add-int/lit8 v3, v27, 0x1

    .line 1471
    .line 1472
    goto :goto_37

    .line 1473
    :cond_42
    new-instance v3, Ljava/util/ArrayList;

    .line 1474
    .line 1475
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1476
    .line 1477
    .line 1478
    if-eqz v10, :cond_49

    .line 1479
    .line 1480
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    if-eqz v4, :cond_43

    .line 1485
    .line 1486
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    if-eqz v4, :cond_43

    .line 1491
    .line 1492
    goto :goto_38

    .line 1493
    :cond_43
    const-string v4, "no items"

    .line 1494
    .line 1495
    invoke-static {v4}, Ly1/d;->a(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    :goto_38
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1499
    .line 1500
    .line 1501
    move-result v4

    .line 1502
    new-array v6, v4, [I

    .line 1503
    .line 1504
    const/4 v9, 0x0

    .line 1505
    :goto_39
    if-ge v9, v4, :cond_44

    .line 1506
    .line 1507
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v10

    .line 1511
    check-cast v10, Lc2/o0;

    .line 1512
    .line 1513
    invoke-virtual {v10}, Lc2/o0;->c()I

    .line 1514
    .line 1515
    .line 1516
    move-result v10

    .line 1517
    aput v10, v6, v9

    .line 1518
    .line 1519
    add-int/lit8 v9, v9, 0x1

    .line 1520
    .line 1521
    goto :goto_39

    .line 1522
    :cond_44
    new-array v4, v4, [I

    .line 1523
    .line 1524
    if-eqz v52, :cond_48

    .line 1525
    .line 1526
    move-object/from16 v10, p1

    .line 1527
    .line 1528
    move-object/from16 v9, v52

    .line 1529
    .line 1530
    invoke-interface {v9, v10, v5, v6, v4}, Lz1/b$m;->c(Lc6/e;I[I[I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v4}, Lkotlin/collections/m;->z([I)Lkotlin/ranges/IntRange;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    invoke-virtual {v6}, Lkotlin/ranges/d;->h()I

    .line 1538
    .line 1539
    .line 1540
    move-result v9

    .line 1541
    invoke-virtual {v6}, Lkotlin/ranges/d;->k()I

    .line 1542
    .line 1543
    .line 1544
    move-result v12

    .line 1545
    invoke-virtual {v6}, Lkotlin/ranges/d;->l()I

    .line 1546
    .line 1547
    .line 1548
    move-result v6

    .line 1549
    if-lez v6, :cond_45

    .line 1550
    .line 1551
    if-le v9, v12, :cond_46

    .line 1552
    .line 1553
    :cond_45
    if-gez v6, :cond_4e

    .line 1554
    .line 1555
    if-gt v12, v9, :cond_4e

    .line 1556
    .line 1557
    :cond_46
    move-object/from16 v24, v4

    .line 1558
    .line 1559
    :goto_3a
    aget v4, v24, v9

    .line 1560
    .line 1561
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v25

    .line 1565
    move/from16 v26, v6

    .line 1566
    .line 1567
    move-object/from16 v6, v25

    .line 1568
    .line 1569
    check-cast v6, Lc2/o0;

    .line 1570
    .line 1571
    invoke-virtual {v6, v4, v2, v5}, Lc2/o0;->f(III)[Lc2/n0;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    array-length v6, v4

    .line 1576
    move-object/from16 v25, v4

    .line 1577
    .line 1578
    const/4 v4, 0x0

    .line 1579
    :goto_3b
    if-ge v4, v6, :cond_47

    .line 1580
    .line 1581
    move/from16 v27, v4

    .line 1582
    .line 1583
    aget-object v4, v25, v27

    .line 1584
    .line 1585
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    add-int/lit8 v4, v27, 0x1

    .line 1589
    .line 1590
    goto :goto_3b

    .line 1591
    :cond_47
    if-eq v9, v12, :cond_4e

    .line 1592
    .line 1593
    add-int v9, v9, v26

    .line 1594
    .line 1595
    move/from16 v6, v26

    .line 1596
    .line 1597
    goto :goto_3a

    .line 1598
    :cond_48
    const-string v0, "null verticalArrangement"

    .line 1599
    .line 1600
    invoke-static {v0}, Lb2/x;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    throw v0

    .line 1605
    :cond_49
    move-object/from16 v10, p1

    .line 1606
    .line 1607
    move-object v6, v4

    .line 1608
    check-cast v6, Ljava/util/Collection;

    .line 1609
    .line 1610
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1611
    .line 1612
    .line 1613
    move-result v6

    .line 1614
    add-int/lit8 v6, v6, -0x1

    .line 1615
    .line 1616
    if-ltz v6, :cond_4b

    .line 1617
    .line 1618
    move/from16 v12, v25

    .line 1619
    .line 1620
    :goto_3c
    add-int/lit8 v24, v6, -0x1

    .line 1621
    .line 1622
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v6

    .line 1626
    check-cast v6, Lc2/n0;

    .line 1627
    .line 1628
    invoke-virtual {v6}, Lc2/n0;->i()I

    .line 1629
    .line 1630
    .line 1631
    move-result v26

    .line 1632
    sub-int v12, v12, v26

    .line 1633
    .line 1634
    move-object/from16 v26, v4

    .line 1635
    .line 1636
    const/4 v4, 0x0

    .line 1637
    invoke-virtual {v6, v12, v4, v2, v5}, Lc2/n0;->h(IIII)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    if-gez v24, :cond_4a

    .line 1644
    .line 1645
    goto :goto_3d

    .line 1646
    :cond_4a
    move/from16 v6, v24

    .line 1647
    .line 1648
    move-object/from16 v4, v26

    .line 1649
    .line 1650
    goto :goto_3c

    .line 1651
    :cond_4b
    :goto_3d
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1652
    .line 1653
    .line 1654
    move-result v4

    .line 1655
    move/from16 v6, v25

    .line 1656
    .line 1657
    const/4 v12, 0x0

    .line 1658
    :goto_3e
    if-ge v12, v4, :cond_4d

    .line 1659
    .line 1660
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v24

    .line 1664
    move/from16 v25, v4

    .line 1665
    .line 1666
    move-object/from16 v4, v24

    .line 1667
    .line 1668
    check-cast v4, Lc2/o0;

    .line 1669
    .line 1670
    move-object/from16 v24, v8

    .line 1671
    .line 1672
    invoke-virtual {v4, v6, v2, v5}, Lc2/o0;->f(III)[Lc2/n0;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v8

    .line 1676
    move-object/from16 v26, v4

    .line 1677
    .line 1678
    array-length v4, v8

    .line 1679
    move/from16 v27, v6

    .line 1680
    .line 1681
    const/4 v6, 0x0

    .line 1682
    :goto_3f
    if-ge v6, v4, :cond_4c

    .line 1683
    .line 1684
    move/from16 v28, v4

    .line 1685
    .line 1686
    aget-object v4, v8, v6

    .line 1687
    .line 1688
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    add-int/lit8 v6, v6, 0x1

    .line 1692
    .line 1693
    move/from16 v4, v28

    .line 1694
    .line 1695
    goto :goto_3f

    .line 1696
    :cond_4c
    invoke-virtual/range {v26 .. v26}, Lc2/o0;->d()I

    .line 1697
    .line 1698
    .line 1699
    move-result v4

    .line 1700
    add-int v6, v4, v27

    .line 1701
    .line 1702
    add-int/lit8 v12, v12, 0x1

    .line 1703
    .line 1704
    move-object/from16 v8, v24

    .line 1705
    .line 1706
    move/from16 v4, v25

    .line 1707
    .line 1708
    goto :goto_3e

    .line 1709
    :cond_4d
    move/from16 v27, v6

    .line 1710
    .line 1711
    move-object v4, v9

    .line 1712
    check-cast v4, Ljava/util/Collection;

    .line 1713
    .line 1714
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1715
    .line 1716
    .line 1717
    move-result v4

    .line 1718
    const/4 v8, 0x0

    .line 1719
    :goto_40
    if-ge v8, v4, :cond_4e

    .line 1720
    .line 1721
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v12

    .line 1725
    check-cast v12, Lc2/n0;

    .line 1726
    .line 1727
    move/from16 v24, v4

    .line 1728
    .line 1729
    const/4 v4, 0x0

    .line 1730
    invoke-virtual {v12, v6, v4, v2, v5}, Lc2/n0;->h(IIII)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v12}, Lc2/n0;->i()I

    .line 1737
    .line 1738
    .line 1739
    move-result v4

    .line 1740
    add-int/2addr v6, v4

    .line 1741
    add-int/lit8 v8, v8, 0x1

    .line 1742
    .line 1743
    move/from16 v4, v24

    .line 1744
    .line 1745
    goto :goto_40

    .line 1746
    :cond_4e
    float-to-int v4, v7

    .line 1747
    invoke-virtual/range {v29 .. v29}, Lc2/d0;->f()Landroidx/compose/foundation/lazy/layout/v0;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v28

    .line 1751
    move/from16 v25, v2

    .line 1752
    .line 1753
    move-object/from16 v27, v3

    .line 1754
    .line 1755
    move/from16 v24, v4

    .line 1756
    .line 1757
    move/from16 v26, v5

    .line 1758
    .line 1759
    move/from16 v35, v13

    .line 1760
    .line 1761
    invoke-virtual/range {v23 .. v37}, Landroidx/compose/foundation/lazy/layout/e0;->h(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/v0;Landroidx/compose/foundation/lazy/layout/i1;ZZIZIILsc0/j0;Lf4/s1;)V

    .line 1762
    .line 1763
    .line 1764
    move-object/from16 v6, v27

    .line 1765
    .line 1766
    move-object/from16 v3, v29

    .line 1767
    .line 1768
    move/from16 v4, v31

    .line 1769
    .line 1770
    move/from16 v12, v32

    .line 1771
    .line 1772
    if-nez v4, :cond_50

    .line 1773
    .line 1774
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/lazy/layout/e0;->e()J

    .line 1775
    .line 1776
    .line 1777
    move-result-wide v8

    .line 1778
    move/from16 v33, v11

    .line 1779
    .line 1780
    const-wide/16 v10, 0x0

    .line 1781
    .line 1782
    invoke-static {v8, v9, v10, v11}, Lc6/t;->c(JJ)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v10

    .line 1786
    if-nez v10, :cond_51

    .line 1787
    .line 1788
    shr-long v10, v8, v38

    .line 1789
    .line 1790
    long-to-int v10, v10

    .line 1791
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    invoke-static {v2, v14, v15}, Lc6/c;->g(IJ)I

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    and-long v8, v8, v39

    .line 1800
    .line 1801
    long-to-int v8, v8

    .line 1802
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1803
    .line 1804
    .line 1805
    move-result v8

    .line 1806
    invoke-static {v8, v14, v15}, Lc6/c;->f(IJ)I

    .line 1807
    .line 1808
    .line 1809
    move-result v8

    .line 1810
    if-eq v8, v5, :cond_4f

    .line 1811
    .line 1812
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1813
    .line 1814
    .line 1815
    move-result v5

    .line 1816
    const/4 v14, 0x0

    .line 1817
    :goto_41
    if-ge v14, v5, :cond_4f

    .line 1818
    .line 1819
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v9

    .line 1823
    check-cast v9, Lc2/n0;

    .line 1824
    .line 1825
    invoke-virtual {v9, v8}, Lc2/n0;->u(I)V

    .line 1826
    .line 1827
    .line 1828
    add-int/lit8 v14, v14, 0x1

    .line 1829
    .line 1830
    goto :goto_41

    .line 1831
    :cond_4f
    move/from16 v31, v8

    .line 1832
    .line 1833
    :goto_42
    move/from16 v30, v2

    .line 1834
    .line 1835
    goto :goto_43

    .line 1836
    :cond_50
    move/from16 v33, v11

    .line 1837
    .line 1838
    :cond_51
    move/from16 v31, v5

    .line 1839
    .line 1840
    goto :goto_42

    .line 1841
    :goto_43
    invoke-virtual {v3}, Lc2/d0;->e()Landroidx/collection/x;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v27

    .line 1845
    new-instance v2, Lc2/k0;

    .line 1846
    .line 1847
    invoke-direct {v2, v0, v3}, Lc2/k0;-><init>(Lc2/e0;Lc2/d0;)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v3, v1, Lc2/f0;->h:Landroidx/compose/foundation/lazy/layout/k3;

    .line 1851
    .line 1852
    move-object/from16 v32, v2

    .line 1853
    .line 1854
    move-object/from16 v23, v3

    .line 1855
    .line 1856
    move-object/from16 v26, v6

    .line 1857
    .line 1858
    move/from16 v29, v20

    .line 1859
    .line 1860
    move/from16 v28, v48

    .line 1861
    .line 1862
    move/from16 v24, v49

    .line 1863
    .line 1864
    move/from16 v25, v50

    .line 1865
    .line 1866
    invoke-static/range {v23 .. v32}, Landroidx/compose/foundation/lazy/layout/i2;->a(Landroidx/compose/foundation/lazy/layout/k3;IILjava/util/ArrayList;Landroidx/collection/x;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    move/from16 v3, v24

    .line 1871
    .line 1872
    move/from16 v9, v25

    .line 1873
    .line 1874
    add-int/lit8 v5, v54, -0x1

    .line 1875
    .line 1876
    if-ne v9, v5, :cond_53

    .line 1877
    .line 1878
    move/from16 v11, v33

    .line 1879
    .line 1880
    if-le v13, v11, :cond_52

    .line 1881
    .line 1882
    goto :goto_44

    .line 1883
    :cond_52
    const/4 v5, 0x0

    .line 1884
    goto :goto_45

    .line 1885
    :cond_53
    :goto_44
    move/from16 v5, v22

    .line 1886
    .line 1887
    :goto_45
    new-instance v8, Lc2/l0;

    .line 1888
    .line 1889
    move-object/from16 v10, v47

    .line 1890
    .line 1891
    invoke-direct {v8, v10, v6, v2, v4}, Lc2/l0;-><init>(Landroidx/compose/runtime/l2;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 1892
    .line 1893
    .line 1894
    add-int v4, v30, v21

    .line 1895
    .line 1896
    move-wide/from16 v10, p2

    .line 1897
    .line 1898
    invoke-static {v4, v10, v11}, Lc6/c;->g(IJ)I

    .line 1899
    .line 1900
    .line 1901
    move-result v4

    .line 1902
    add-int v13, v31, v16

    .line 1903
    .line 1904
    invoke-static {v13, v10, v11}, Lc6/c;->f(IJ)I

    .line 1905
    .line 1906
    .line 1907
    move-result v10

    .line 1908
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v11

    .line 1912
    move-object/from16 v13, p1

    .line 1913
    .line 1914
    invoke-virtual {v13, v4, v10, v11, v8}, Landroidx/compose/foundation/lazy/layout/e1;->m1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    invoke-static {v3, v9, v6, v2}, Landroidx/compose/foundation/lazy/layout/h1;->a(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v15

    .line 1922
    move/from16 v9, v19

    .line 1923
    .line 1924
    sget-object v19, Lv1/m1;->c:Lv1/m1;

    .line 1925
    .line 1926
    new-instance v2, Lc2/m0;

    .line 1927
    .line 1928
    move v6, v7

    .line 1929
    move-object v11, v13

    .line 1930
    move/from16 v21, v18

    .line 1931
    .line 1932
    move-object/from16 v10, v36

    .line 1933
    .line 1934
    move/from16 v16, v43

    .line 1935
    .line 1936
    move-object/from16 v13, v44

    .line 1937
    .line 1938
    move-object/from16 v14, v45

    .line 1939
    .line 1940
    move/from16 v8, v51

    .line 1941
    .line 1942
    move-object/from16 v3, v53

    .line 1943
    .line 1944
    move/from16 v18, v54

    .line 1945
    .line 1946
    move-object v7, v4

    .line 1947
    move/from16 v4, v34

    .line 1948
    .line 1949
    invoke-direct/range {v2 .. v21}, Lc2/m0;-><init>(Lc2/o0;IZFLw4/k1;FZLsc0/j0;Lc6/e;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILv1/m1;II)V

    .line 1950
    .line 1951
    .line 1952
    :goto_46
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/e1;->D0()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v3

    .line 1956
    move-object/from16 v5, v46

    .line 1957
    .line 1958
    const/4 v4, 0x0

    .line 1959
    invoke-virtual {v5, v2, v3, v4}, Lc2/d1;->l(Lc2/m0;ZZ)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v5}, Lc2/d1;->A()Lc2/q0;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v3

    .line 1966
    instance-of v4, v3, Landroidx/compose/foundation/lazy/layout/h;

    .line 1967
    .line 1968
    if-eqz v4, :cond_54

    .line 1969
    .line 1970
    move-object/from16 v42, v3

    .line 1971
    .line 1972
    check-cast v42, Landroidx/compose/foundation/lazy/layout/h;

    .line 1973
    .line 1974
    :cond_54
    if-eqz v42, :cond_59

    .line 1975
    .line 1976
    invoke-virtual {v2}, Lc2/m0;->a()Lv1/m1;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    invoke-virtual {v2}, Lc2/m0;->i()Ljava/util/List;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    const-string v5, "compose:lazy:cache_window:keepAroundItems"

    .line 1985
    .line 1986
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    :try_start_1
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/foundation/lazy/layout/h;->f()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v5

    .line 1993
    if-eqz v5, :cond_58

    .line 1994
    .line 1995
    move-object v5, v4

    .line 1996
    check-cast v5, Ljava/util/Collection;

    .line 1997
    .line 1998
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1999
    .line 2000
    .line 2001
    move-result v5

    .line 2002
    if-nez v5, :cond_58

    .line 2003
    .line 2004
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v5

    .line 2008
    check-cast v5, Lc2/p;

    .line 2009
    .line 2010
    sget-object v6, Lv1/m1;->c:Lv1/m1;

    .line 2011
    .line 2012
    if-ne v3, v6, :cond_55

    .line 2013
    .line 2014
    invoke-interface {v5}, Lc2/p;->e()I

    .line 2015
    .line 2016
    .line 2017
    move-result v5

    .line 2018
    goto :goto_47

    .line 2019
    :cond_55
    invoke-interface {v5}, Lc2/p;->g()I

    .line 2020
    .line 2021
    .line 2022
    move-result v5

    .line 2023
    :goto_47
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    check-cast v4, Lc2/p;

    .line 2028
    .line 2029
    if-ne v3, v6, :cond_56

    .line 2030
    .line 2031
    invoke-interface {v4}, Lc2/p;->e()I

    .line 2032
    .line 2033
    .line 2034
    move-result v3

    .line 2035
    goto :goto_48

    .line 2036
    :cond_56
    invoke-interface {v4}, Lc2/p;->g()I

    .line 2037
    .line 2038
    .line 2039
    move-result v3

    .line 2040
    :goto_48
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/foundation/lazy/layout/h;->e()I

    .line 2041
    .line 2042
    .line 2043
    move-result v4

    .line 2044
    :goto_49
    if-ge v4, v5, :cond_57

    .line 2045
    .line 2046
    invoke-virtual {v0, v4}, Lc2/p0;->c(I)Lc2/o0;

    .line 2047
    .line 2048
    .line 2049
    add-int/lit8 v4, v4, 0x1

    .line 2050
    .line 2051
    goto :goto_49

    .line 2052
    :catchall_1
    move-exception v0

    .line 2053
    goto :goto_4b

    .line 2054
    :cond_57
    add-int/lit8 v3, v3, 0x1

    .line 2055
    .line 2056
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/foundation/lazy/layout/h;->d()I

    .line 2057
    .line 2058
    .line 2059
    move-result v4

    .line 2060
    if-gt v3, v4, :cond_58

    .line 2061
    .line 2062
    :goto_4a
    invoke-virtual {v0, v3}, Lc2/p0;->c(I)Lc2/o0;

    .line 2063
    .line 2064
    .line 2065
    if-eq v3, v4, :cond_58

    .line 2066
    .line 2067
    add-int/lit8 v3, v3, 0x1

    .line 2068
    .line 2069
    goto :goto_4a

    .line 2070
    :cond_58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2071
    .line 2072
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2073
    .line 2074
    .line 2075
    return-object v2

    .line 2076
    :goto_4b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2077
    .line 2078
    .line 2079
    throw v0

    .line 2080
    :cond_59
    return-object v2

    .line 2081
    :goto_4c
    invoke-static {v8, v10, v9}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 2082
    .line 2083
    .line 2084
    throw v0

    .line 2085
    :cond_5a
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 2086
    .line 2087
    invoke-static {v0}, Lb2/x;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    throw v0
.end method
