.class final Li0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/d1;


# instance fields
.field final synthetic a:Li0/t0;

.field final synthetic b:Z

.field final synthetic c:Lg0/q2;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Li0/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lg0/e$m;

.field final synthetic f:Lg0/e$e;

.field final synthetic g:Lz90/i0;

.field final synthetic h:Lh2/b1;

.field final synthetic i:Landroidx/compose/foundation/lazy/layout/j3;

.field final synthetic j:La2/b$b;

.field final synthetic k:La2/b$c;


# direct methods
.method constructor <init>(Li0/t0;ZLg0/q2;Lkotlin/reflect/m;Lg0/e$m;Lg0/e$e;Lz90/i0;Lh2/b1;Landroidx/compose/foundation/lazy/layout/j3$a$a;La2/b$b;La2/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/w;->a:Li0/t0;

    .line 5
    .line 6
    iput-boolean p2, p0, Li0/w;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Li0/w;->c:Lg0/q2;

    .line 9
    .line 10
    iput-object p4, p0, Li0/w;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Li0/w;->e:Lg0/e$m;

    .line 13
    .line 14
    iput-object p6, p0, Li0/w;->f:Lg0/e$e;

    .line 15
    .line 16
    iput-object p7, p0, Li0/w;->g:Lz90/i0;

    .line 17
    .line 18
    iput-object p8, p0, Li0/w;->h:Lh2/b1;

    .line 19
    .line 20
    iput-object p9, p0, Li0/w;->i:Landroidx/compose/foundation/lazy/layout/j3;

    .line 21
    .line 22
    iput-object p10, p0, Li0/w;->j:La2/b$b;

    .line 23
    .line 24
    iput-object p11, p0, Li0/w;->k:La2/b$c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/e1;J)Ly2/x0;
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v0, v1, Li0/w;->a:Li0/t0;

    .line 8
    .line 9
    invoke-virtual {v0}, Li0/t0;->x()Landroidx/compose/runtime/i2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Li0/t0;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/e1;->x0()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v17, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/16 v17, 0x1

    .line 33
    .line 34
    :goto_1
    iget-boolean v4, v1, Li0/w;->b:Z

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    sget-object v7, Lc0/r1;->d:Lc0/r1;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v7, Lc0/r1;->e:Lc0/r1;

    .line 42
    .line 43
    :goto_2
    invoke-static {v2, v3, v7}, Ly/e0;->a(JLc0/r1;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v1, Li0/w;->c:Lg0/q2;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Le4/t;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v7, v8}, Lg0/q2;->a(Le4/t;)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v11, v8}, Landroidx/compose/foundation/lazy/layout/e1;->K0(F)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Le4/t;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v7, v8}, Lg0/n2;->d(Lg0/q2;Le4/t;)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v11, v8}, Landroidx/compose/foundation/lazy/layout/e1;->K0(F)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    :goto_3
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Le4/t;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v7, v9}, Lg0/q2;->b(Le4/t;)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v11, v9}, Landroidx/compose/foundation/lazy/layout/e1;->K0(F)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Le4/t;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v7, v9}, Lg0/n2;->c(Lg0/q2;Le4/t;)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v11, v9}, Landroidx/compose/foundation/lazy/layout/e1;->K0(F)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    :goto_4
    invoke-interface {v7}, Lg0/q2;->d()F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v11, v10}, Landroidx/compose/foundation/lazy/layout/e1;->K0(F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-interface {v7}, Lg0/q2;->c()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v11, v7}, Landroidx/compose/foundation/lazy/layout/e1;->K0(F)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int/2addr v7, v10

    .line 119
    add-int v12, v8, v9

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    move v13, v7

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move v13, v12

    .line 126
    :goto_5
    if-eqz v4, :cond_6

    .line 127
    .line 128
    move/from16 v23, v10

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    if-nez v4, :cond_7

    .line 132
    .line 133
    move/from16 v23, v8

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move/from16 v23, v9

    .line 137
    .line 138
    :goto_6
    sub-int v19, v13, v23

    .line 139
    .line 140
    neg-int v9, v12

    .line 141
    neg-int v13, v7

    .line 142
    invoke-static {v9, v2, v3, v13}, Le4/c;->i(IJI)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    iget-object v9, v1, Li0/w;->d:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Li0/n;

    .line 153
    .line 154
    invoke-interface {v9}, Li0/n;->f()Li0/f;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v13, v14}, Le4/b;->j(J)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v13, v14}, Le4/b;->i(J)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v15, v5, v6}, Li0/f;->c(II)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v1, Li0/w;->f:Lg0/e$e;

    .line 170
    .line 171
    const-string v20, "null verticalArrangement when isVertical == true"

    .line 172
    .line 173
    iget-object v6, v1, Li0/w;->e:Lg0/e$m;

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    invoke-interface {v6}, Lg0/e$m;->a()F

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    goto :goto_7

    .line 184
    :cond_8
    invoke-static/range {v20 .. v20}, Li0/u;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_9
    if-eqz v5, :cond_62

    .line 190
    .line 191
    invoke-interface {v5}, Lg0/e$e;->a()F

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    :goto_7
    invoke-virtual {v11, v15}, Landroidx/compose/foundation/lazy/layout/e1;->K0(F)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/s0;->a()I

    .line 200
    .line 201
    .line 202
    move-result v21

    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    invoke-static {v2, v3}, Le4/b;->i(J)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    sub-int/2addr v4, v7

    .line 210
    goto :goto_8

    .line 211
    :cond_a
    invoke-static {v2, v3}, Le4/b;->j(J)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    sub-int/2addr v4, v12

    .line 216
    :goto_8
    int-to-long v2, v8

    .line 217
    const/16 v22, 0x20

    .line 218
    .line 219
    shl-long v2, v2, v22

    .line 220
    .line 221
    move-wide/from16 v24, v2

    .line 222
    .line 223
    int-to-long v2, v10

    .line 224
    const-wide v26, 0xffffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long v2, v2, v26

    .line 230
    .line 231
    or-long v2, v24, v2

    .line 232
    .line 233
    move v8, v4

    .line 234
    move-object v10, v6

    .line 235
    move-object v6, v9

    .line 236
    move v9, v15

    .line 237
    move-wide/from16 v52, v13

    .line 238
    .line 239
    move-wide v14, v2

    .line 240
    move-wide/from16 v3, v52

    .line 241
    .line 242
    new-instance v2, Li0/v;

    .line 243
    .line 244
    iget-object v11, v1, Li0/w;->k:La2/b$c;

    .line 245
    .line 246
    iget-object v13, v1, Li0/w;->a:Li0/t0;

    .line 247
    .line 248
    move-object/from16 v24, v5

    .line 249
    .line 250
    iget-boolean v5, v1, Li0/w;->b:Z

    .line 251
    .line 252
    move-object/from16 v25, v10

    .line 253
    .line 254
    iget-object v10, v1, Li0/w;->j:La2/b$b;

    .line 255
    .line 256
    move/from16 v30, v7

    .line 257
    .line 258
    move/from16 v32, v8

    .line 259
    .line 260
    move/from16 v31, v12

    .line 261
    .line 262
    move-object/from16 v16, v13

    .line 263
    .line 264
    move/from16 v13, v19

    .line 265
    .line 266
    move/from16 v8, v21

    .line 267
    .line 268
    move/from16 v12, v23

    .line 269
    .line 270
    move-object/from16 v33, v25

    .line 271
    .line 272
    move-object/from16 v7, p1

    .line 273
    .line 274
    invoke-direct/range {v2 .. v16}, Li0/v;-><init>(JZLi0/n;Landroidx/compose/foundation/lazy/layout/e1;IILa2/b$b;La2/b$c;IIJLi0/t0;)V

    .line 275
    .line 276
    .line 277
    move/from16 v23, v9

    .line 278
    .line 279
    move-object v9, v6

    .line 280
    move-wide v5, v3

    .line 281
    move-object v3, v7

    .line 282
    move v4, v13

    .line 283
    move-object v13, v2

    .line 284
    move v2, v12

    .line 285
    invoke-static {}, Ly1/j$a;->a()Ly1/j;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const/16 v34, 0x0

    .line 290
    .line 291
    if-eqz v7, :cond_b

    .line 292
    .line 293
    invoke-virtual {v7}, Ly1/j;->g()Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    goto :goto_9

    .line 298
    :cond_b
    move-object/from16 v10, v34

    .line 299
    .line 300
    :goto_9
    invoke-static {v7}, Ly1/j$a;->b(Ly1/j;)Ly1/j;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    :try_start_0
    invoke-virtual {v0}, Li0/t0;->r()I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    invoke-virtual {v0, v9, v12}, Li0/t0;->J(Li0/n;I)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    invoke-virtual {v0}, Li0/t0;->s()I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 317
    .line 318
    invoke-static {v7, v11, v10}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Li0/t0;->z()Landroidx/compose/foundation/lazy/layout/p1;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v0}, Li0/t0;->p()Landroidx/compose/foundation/lazy/layout/p;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v9, v7, v10}, Landroidx/compose/foundation/lazy/layout/v;->a(Landroidx/compose/foundation/lazy/layout/s0;Landroidx/compose/foundation/lazy/layout/p1;Landroidx/compose/foundation/lazy/layout/p;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/e1;->x0()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-nez v9, :cond_d

    .line 338
    .line 339
    if-nez v17, :cond_c

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_c
    invoke-virtual {v0}, Li0/t0;->E()F

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    :goto_a
    move-object v10, v7

    .line 347
    goto :goto_c

    .line 348
    :cond_d
    :goto_b
    invoke-virtual {v0}, Li0/t0;->F()F

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    goto :goto_a

    .line 353
    :goto_c
    invoke-virtual {v0}, Li0/t0;->v()Landroidx/compose/foundation/lazy/layout/e0;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/e1;->x0()Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    invoke-virtual {v0}, Li0/t0;->A()Landroidx/compose/runtime/i2;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-virtual {v0}, Li0/t0;->G()Z

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    if-ltz v2, :cond_e

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_e
    const-string v18, "invalid beforeContentPadding"

    .line 373
    .line 374
    invoke-static/range {v18 .. v18}, Lf0/d;->a(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_d
    if-ltz v4, :cond_f

    .line 378
    .line 379
    :goto_e
    move/from16 v18, v14

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_f
    const-string v18, "invalid afterContentPadding"

    .line 383
    .line 384
    invoke-static/range {v18 .. v18}, Lf0/d;->a(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_e

    .line 388
    :goto_f
    iget-boolean v14, v1, Li0/w;->b:Z

    .line 389
    .line 390
    move/from16 v25, v4

    .line 391
    .line 392
    iget-object v4, v1, Li0/w;->g:Lz90/i0;

    .line 393
    .line 394
    move-object/from16 v19, v4

    .line 395
    .line 396
    iget-object v4, v1, Li0/w;->h:Lh2/b1;

    .line 397
    .line 398
    move/from16 v21, v8

    .line 399
    .line 400
    move/from16 v35, v9

    .line 401
    .line 402
    const-wide/16 v8, 0x0

    .line 403
    .line 404
    if-gtz v21, :cond_12

    .line 405
    .line 406
    invoke-static {v5, v6}, Le4/b;->l(J)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    move-wide v11, v8

    .line 411
    move v9, v10

    .line 412
    invoke-static {v5, v6}, Le4/b;->k(J)I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    move-wide/from16 v20, v11

    .line 417
    .line 418
    new-instance v11, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13}, Li0/f0;->g()Landroidx/compose/foundation/lazy/layout/v0;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    move-wide/from16 v35, v20

    .line 430
    .line 431
    move-object/from16 v20, v19

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    const/16 v16, 0x1

    .line 437
    .line 438
    move-object/from16 v37, v0

    .line 439
    .line 440
    move-object/from16 v21, v4

    .line 441
    .line 442
    move-wide/from16 v0, v35

    .line 443
    .line 444
    invoke-virtual/range {v7 .. v21}, Landroidx/compose/foundation/lazy/layout/e0;->h(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/v0;Landroidx/compose/foundation/lazy/layout/i1;ZZIZIILz90/i0;Lh2/b1;)V

    .line 445
    .line 446
    .line 447
    move-object v8, v7

    .line 448
    if-nez v15, :cond_10

    .line 449
    .line 450
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/e0;->e()J

    .line 451
    .line 452
    .line 453
    move-result-wide v7

    .line 454
    invoke-static {v7, v8, v0, v1}, Le4/r;->c(JJ)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_10

    .line 459
    .line 460
    shr-long v0, v7, v22

    .line 461
    .line 462
    long-to-int v0, v0

    .line 463
    invoke-static {v0, v5, v6}, Le4/c;->g(IJ)I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    and-long v0, v7, v26

    .line 468
    .line 469
    long-to-int v0, v0

    .line 470
    invoke-static {v0, v5, v6}, Le4/c;->f(IJ)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    goto :goto_10

    .line 475
    :cond_10
    move v0, v10

    .line 476
    move v10, v9

    .line 477
    :goto_10
    new-instance v1, Li0/b0;

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-direct {v1, v4}, Li0/b0;-><init>(I)V

    .line 481
    .line 482
    .line 483
    add-int v10, v10, v31

    .line 484
    .line 485
    move-wide/from16 v5, p2

    .line 486
    .line 487
    invoke-static {v10, v5, v6}, Le4/c;->g(IJ)I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    add-int v0, v0, v30

    .line 492
    .line 493
    invoke-static {v0, v5, v6}, Le4/c;->f(IJ)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v3, v7, v0, v5, v1}, Landroidx/compose/foundation/lazy/layout/e1;->f1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    move v9, v14

    .line 506
    sget-object v14, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 507
    .line 508
    neg-int v15, v2

    .line 509
    add-int v16, v32, v25

    .line 510
    .line 511
    if-eqz v9, :cond_11

    .line 512
    .line 513
    sget-object v0, Lc0/r1;->d:Lc0/r1;

    .line 514
    .line 515
    :goto_11
    move-object/from16 v18, v0

    .line 516
    .line 517
    move-object v2, v13

    .line 518
    goto :goto_12

    .line 519
    :cond_11
    sget-object v0, Lc0/r1;->e:Lc0/r1;

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :goto_12
    invoke-virtual {v2}, Li0/f0;->e()J

    .line 523
    .line 524
    .line 525
    move-result-wide v12

    .line 526
    move-object v0, v2

    .line 527
    new-instance v2, Li0/d0;

    .line 528
    .line 529
    const/4 v9, 0x0

    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    move/from16 v28, v4

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    const/4 v5, 0x0

    .line 537
    const/4 v6, 0x0

    .line 538
    const/4 v8, 0x0

    .line 539
    move-object/from16 v11, p1

    .line 540
    .line 541
    move-object/from16 v10, v20

    .line 542
    .line 543
    move/from16 v20, v23

    .line 544
    .line 545
    move/from16 v19, v25

    .line 546
    .line 547
    invoke-direct/range {v2 .. v20}, Li0/d0;-><init>(Li0/e0;IZFLy2/x0;FZLz90/i0;Le4/d;JLjava/util/List;IIILc0/r1;II)V

    .line 548
    .line 549
    .line 550
    move-object v3, v11

    .line 551
    const/16 v29, 0x1

    .line 552
    .line 553
    goto/16 :goto_49

    .line 554
    .line 555
    :cond_12
    move/from16 v1, v21

    .line 556
    .line 557
    move-object/from16 v21, v4

    .line 558
    .line 559
    move-object v4, v13

    .line 560
    move v13, v1

    .line 561
    move-object/from16 v37, v0

    .line 562
    .line 563
    move-wide v0, v8

    .line 564
    move v9, v14

    .line 565
    move/from16 v28, v23

    .line 566
    .line 567
    move/from16 v14, v32

    .line 568
    .line 569
    move-object v8, v7

    .line 570
    const/4 v7, 0x0

    .line 571
    if-lt v12, v13, :cond_13

    .line 572
    .line 573
    add-int/lit8 v12, v13, -0x1

    .line 574
    .line 575
    move/from16 v18, v7

    .line 576
    .line 577
    :cond_13
    invoke-static/range {v35 .. v35}, Ljava/lang/Math;->round(F)I

    .line 578
    .line 579
    .line 580
    move-result v23

    .line 581
    sub-int v18, v18, v23

    .line 582
    .line 583
    if-nez v12, :cond_14

    .line 584
    .line 585
    if-gez v18, :cond_14

    .line 586
    .line 587
    add-int v23, v23, v18

    .line 588
    .line 589
    move/from16 v18, v7

    .line 590
    .line 591
    :cond_14
    new-instance v0, Lkotlin/collections/l;

    .line 592
    .line 593
    invoke-direct {v0}, Lkotlin/collections/l;-><init>()V

    .line 594
    .line 595
    .line 596
    neg-int v1, v2

    .line 597
    if-gez v28, :cond_15

    .line 598
    .line 599
    move/from16 v32, v28

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_15
    move/from16 v32, v7

    .line 603
    .line 604
    :goto_13
    add-int v7, v1, v32

    .line 605
    .line 606
    add-int v18, v18, v7

    .line 607
    .line 608
    move/from16 v32, v1

    .line 609
    .line 610
    move/from16 v1, v18

    .line 611
    .line 612
    move/from16 v18, v12

    .line 613
    .line 614
    const/4 v12, 0x0

    .line 615
    :goto_14
    if-gez v1, :cond_16

    .line 616
    .line 617
    if-lez v18, :cond_16

    .line 618
    .line 619
    move-object/from16 v38, v8

    .line 620
    .line 621
    add-int/lit8 v8, v18, -0x1

    .line 622
    .line 623
    move/from16 v39, v9

    .line 624
    .line 625
    invoke-static {v4, v8}, Li0/f0;->d(Li0/v;I)Li0/e0;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    move/from16 v18, v8

    .line 630
    .line 631
    const/4 v8, 0x0

    .line 632
    invoke-virtual {v0, v8, v9}, Lkotlin/collections/l;->add(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9}, Li0/e0;->h()I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    invoke-virtual {v9}, Li0/e0;->i()I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    add-int/2addr v1, v8

    .line 648
    move-object/from16 v8, v38

    .line 649
    .line 650
    move/from16 v9, v39

    .line 651
    .line 652
    goto :goto_14

    .line 653
    :cond_16
    move-object/from16 v38, v8

    .line 654
    .line 655
    move/from16 v39, v9

    .line 656
    .line 657
    if-ge v1, v7, :cond_17

    .line 658
    .line 659
    sub-int v1, v7, v1

    .line 660
    .line 661
    sub-int v23, v23, v1

    .line 662
    .line 663
    move v1, v7

    .line 664
    :cond_17
    move/from16 v8, v23

    .line 665
    .line 666
    sub-int/2addr v1, v7

    .line 667
    add-int v40, v14, v25

    .line 668
    .line 669
    if-gez v40, :cond_18

    .line 670
    .line 671
    const/4 v9, 0x0

    .line 672
    :goto_15
    move-object/from16 v23, v11

    .line 673
    .line 674
    goto :goto_16

    .line 675
    :cond_18
    move/from16 v9, v40

    .line 676
    .line 677
    goto :goto_15

    .line 678
    :goto_16
    neg-int v11, v1

    .line 679
    move/from16 v42, v1

    .line 680
    .line 681
    move v1, v11

    .line 682
    move/from16 v44, v12

    .line 683
    .line 684
    move/from16 v43, v18

    .line 685
    .line 686
    const/4 v11, 0x0

    .line 687
    const/16 v41, 0x0

    .line 688
    .line 689
    :goto_17
    invoke-virtual {v0}, Lkotlin/collections/l;->b()I

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    if-ge v11, v12, :cond_1a

    .line 694
    .line 695
    if-lt v1, v9, :cond_19

    .line 696
    .line 697
    invoke-virtual {v0, v11}, Lkotlin/collections/l;->c(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    const/16 v41, 0x1

    .line 703
    .line 704
    goto :goto_17

    .line 705
    :cond_19
    add-int/lit8 v43, v43, 0x1

    .line 706
    .line 707
    invoke-virtual {v0, v11}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    check-cast v12, Li0/e0;

    .line 712
    .line 713
    invoke-virtual {v12}, Li0/e0;->i()I

    .line 714
    .line 715
    .line 716
    move-result v12

    .line 717
    add-int/2addr v12, v1

    .line 718
    add-int/lit8 v11, v11, 0x1

    .line 719
    .line 720
    move v1, v12

    .line 721
    goto :goto_17

    .line 722
    :cond_1a
    move/from16 v11, v43

    .line 723
    .line 724
    move/from16 v12, v44

    .line 725
    .line 726
    :goto_18
    if-ge v11, v13, :cond_1e

    .line 727
    .line 728
    if-lt v1, v9, :cond_1b

    .line 729
    .line 730
    if-lez v1, :cond_1b

    .line 731
    .line 732
    invoke-virtual {v0}, Lkotlin/collections/l;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v43

    .line 736
    if-eqz v43, :cond_1e

    .line 737
    .line 738
    :cond_1b
    move/from16 v43, v9

    .line 739
    .line 740
    invoke-static {v4, v11}, Li0/f0;->d(Li0/v;I)Li0/e0;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    invoke-virtual {v9}, Li0/e0;->i()I

    .line 745
    .line 746
    .line 747
    move-result v44

    .line 748
    add-int v1, v44, v1

    .line 749
    .line 750
    if-gt v1, v7, :cond_1c

    .line 751
    .line 752
    move/from16 v44, v1

    .line 753
    .line 754
    add-int/lit8 v1, v13, -0x1

    .line 755
    .line 756
    if-eq v11, v1, :cond_1d

    .line 757
    .line 758
    add-int/lit8 v1, v11, 0x1

    .line 759
    .line 760
    invoke-virtual {v9}, Li0/e0;->i()I

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    sub-int v42, v42, v9

    .line 765
    .line 766
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 767
    .line 768
    move/from16 v18, v1

    .line 769
    .line 770
    const/16 v41, 0x1

    .line 771
    .line 772
    goto :goto_19

    .line 773
    :cond_1c
    move/from16 v44, v1

    .line 774
    .line 775
    :cond_1d
    invoke-virtual {v9}, Li0/e0;->h()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-virtual {v0, v9}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    move v12, v1

    .line 787
    :goto_19
    add-int/lit8 v11, v11, 0x1

    .line 788
    .line 789
    move/from16 v9, v43

    .line 790
    .line 791
    move/from16 v1, v44

    .line 792
    .line 793
    goto :goto_18

    .line 794
    :cond_1e
    if-ge v1, v14, :cond_21

    .line 795
    .line 796
    sub-int v7, v14, v1

    .line 797
    .line 798
    sub-int v42, v42, v7

    .line 799
    .line 800
    add-int/2addr v1, v7

    .line 801
    move/from16 v9, v42

    .line 802
    .line 803
    :goto_1a
    if-ge v9, v2, :cond_1f

    .line 804
    .line 805
    if-lez v18, :cond_1f

    .line 806
    .line 807
    move/from16 v42, v1

    .line 808
    .line 809
    add-int/lit8 v1, v18, -0x1

    .line 810
    .line 811
    move/from16 v43, v2

    .line 812
    .line 813
    invoke-static {v4, v1}, Li0/f0;->d(Li0/v;I)Li0/e0;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    move/from16 v18, v1

    .line 818
    .line 819
    const/4 v1, 0x0

    .line 820
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/l;->add(ILjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2}, Li0/e0;->h()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 828
    .line 829
    .line 830
    move-result v12

    .line 831
    invoke-virtual {v2}, Li0/e0;->i()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    add-int/2addr v9, v1

    .line 836
    move/from16 v1, v42

    .line 837
    .line 838
    move/from16 v2, v43

    .line 839
    .line 840
    goto :goto_1a

    .line 841
    :cond_1f
    move/from16 v42, v1

    .line 842
    .line 843
    move/from16 v43, v2

    .line 844
    .line 845
    add-int/2addr v7, v8

    .line 846
    if-gez v9, :cond_20

    .line 847
    .line 848
    add-int/2addr v7, v9

    .line 849
    add-int v1, v42, v9

    .line 850
    .line 851
    move/from16 v2, v18

    .line 852
    .line 853
    const/4 v9, 0x0

    .line 854
    goto :goto_1b

    .line 855
    :cond_20
    move/from16 v2, v18

    .line 856
    .line 857
    move/from16 v1, v42

    .line 858
    .line 859
    goto :goto_1b

    .line 860
    :cond_21
    move/from16 v43, v2

    .line 861
    .line 862
    move v7, v8

    .line 863
    move/from16 v2, v18

    .line 864
    .line 865
    move/from16 v9, v42

    .line 866
    .line 867
    :goto_1b
    invoke-static/range {v35 .. v35}, Ljava/lang/Math;->round(F)I

    .line 868
    .line 869
    .line 870
    move-result v18

    .line 871
    move/from16 v42, v11

    .line 872
    .line 873
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->signum(I)I

    .line 874
    .line 875
    .line 876
    move-result v11

    .line 877
    move/from16 v18, v12

    .line 878
    .line 879
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 880
    .line 881
    .line 882
    move-result v12

    .line 883
    if-ne v11, v12, :cond_22

    .line 884
    .line 885
    invoke-static/range {v35 .. v35}, Ljava/lang/Math;->round(F)I

    .line 886
    .line 887
    .line 888
    move-result v11

    .line 889
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 890
    .line 891
    .line 892
    move-result v11

    .line 893
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 894
    .line 895
    .line 896
    move-result v12

    .line 897
    if-lt v11, v12, :cond_22

    .line 898
    .line 899
    int-to-float v11, v7

    .line 900
    goto :goto_1c

    .line 901
    :cond_22
    move/from16 v11, v35

    .line 902
    .line 903
    :goto_1c
    sub-float v12, v35, v11

    .line 904
    .line 905
    const/16 v35, 0x0

    .line 906
    .line 907
    if-eqz v15, :cond_23

    .line 908
    .line 909
    if-le v7, v8, :cond_23

    .line 910
    .line 911
    cmpg-float v44, v12, v35

    .line 912
    .line 913
    if-gtz v44, :cond_23

    .line 914
    .line 915
    sub-int/2addr v7, v8

    .line 916
    int-to-float v7, v7

    .line 917
    add-float v35, v7, v12

    .line 918
    .line 919
    :cond_23
    if-ltz v9, :cond_24

    .line 920
    .line 921
    goto :goto_1d

    .line 922
    :cond_24
    const-string v7, "negative currentFirstItemScrollOffset"

    .line 923
    .line 924
    invoke-static {v7}, Lf0/d;->a(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    :goto_1d
    neg-int v7, v9

    .line 928
    invoke-virtual {v0}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    check-cast v8, Li0/e0;

    .line 933
    .line 934
    if-gtz v43, :cond_26

    .line 935
    .line 936
    if-gez v28, :cond_25

    .line 937
    .line 938
    goto :goto_1f

    .line 939
    :cond_25
    move/from16 v44, v7

    .line 940
    .line 941
    const/16 v29, 0x1

    .line 942
    .line 943
    :goto_1e
    const/4 v7, 0x0

    .line 944
    goto :goto_21

    .line 945
    :cond_26
    :goto_1f
    invoke-virtual {v0}, Lkotlin/collections/l;->b()I

    .line 946
    .line 947
    .line 948
    move-result v12

    .line 949
    move/from16 v44, v7

    .line 950
    .line 951
    move v7, v9

    .line 952
    move-object v9, v8

    .line 953
    const/4 v8, 0x0

    .line 954
    :goto_20
    if-ge v8, v12, :cond_27

    .line 955
    .line 956
    invoke-virtual {v0, v8}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v45

    .line 960
    check-cast v45, Li0/e0;

    .line 961
    .line 962
    move-object/from16 v46, v9

    .line 963
    .line 964
    invoke-virtual/range {v45 .. v45}, Li0/e0;->i()I

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    if-eqz v7, :cond_28

    .line 969
    .line 970
    if-gt v9, v7, :cond_28

    .line 971
    .line 972
    invoke-virtual {v0}, Lkotlin/collections/l;->b()I

    .line 973
    .line 974
    .line 975
    move-result v45

    .line 976
    move/from16 v47, v9

    .line 977
    .line 978
    const/16 v29, 0x1

    .line 979
    .line 980
    add-int/lit8 v9, v45, -0x1

    .line 981
    .line 982
    if-eq v8, v9, :cond_29

    .line 983
    .line 984
    sub-int v7, v7, v47

    .line 985
    .line 986
    add-int/lit8 v8, v8, 0x1

    .line 987
    .line 988
    invoke-virtual {v0, v8}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    check-cast v9, Li0/e0;

    .line 993
    .line 994
    goto :goto_20

    .line 995
    :cond_27
    move-object/from16 v46, v9

    .line 996
    .line 997
    :cond_28
    const/16 v29, 0x1

    .line 998
    .line 999
    :cond_29
    move v9, v7

    .line 1000
    move-object/from16 v8, v46

    .line 1001
    .line 1002
    goto :goto_1e

    .line 1003
    :goto_21
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 1004
    .line 1005
    .line 1006
    move-result v12

    .line 1007
    add-int/lit8 v2, v2, -0x1

    .line 1008
    .line 1009
    if-gt v12, v2, :cond_2b

    .line 1010
    .line 1011
    move-object/from16 v36, v34

    .line 1012
    .line 1013
    :goto_22
    if-nez v36, :cond_2a

    .line 1014
    .line 1015
    new-instance v36, Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    :cond_2a
    move-object/from16 v7, v36

    .line 1021
    .line 1022
    move/from16 v36, v9

    .line 1023
    .line 1024
    invoke-static {v4, v2}, Li0/f0;->d(Li0/v;I)Li0/e0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    if-eq v2, v12, :cond_2c

    .line 1032
    .line 1033
    add-int/lit8 v2, v2, -0x1

    .line 1034
    .line 1035
    move/from16 v9, v36

    .line 1036
    .line 1037
    move-object/from16 v36, v7

    .line 1038
    .line 1039
    const/4 v7, 0x0

    .line 1040
    goto :goto_22

    .line 1041
    :cond_2b
    move/from16 v36, v9

    .line 1042
    .line 1043
    move-object/from16 v7, v34

    .line 1044
    .line 1045
    :cond_2c
    move-object v2, v10

    .line 1046
    check-cast v2, Ljava/util/Collection;

    .line 1047
    .line 1048
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v9

    .line 1052
    add-int/lit8 v9, v9, -0x1

    .line 1053
    .line 1054
    if-ltz v9, :cond_30

    .line 1055
    .line 1056
    :goto_23
    add-int/lit8 v46, v9, -0x1

    .line 1057
    .line 1058
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    check-cast v9, Ljava/lang/Number;

    .line 1063
    .line 1064
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1065
    .line 1066
    .line 1067
    move-result v9

    .line 1068
    if-ge v9, v12, :cond_2e

    .line 1069
    .line 1070
    if-nez v7, :cond_2d

    .line 1071
    .line 1072
    new-instance v7, Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    :cond_2d
    invoke-static {v4, v9}, Li0/f0;->d(Li0/v;I)Li0/e0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    :cond_2e
    if-gez v46, :cond_2f

    .line 1085
    .line 1086
    goto :goto_24

    .line 1087
    :cond_2f
    move/from16 v9, v46

    .line 1088
    .line 1089
    goto :goto_23

    .line 1090
    :cond_30
    :goto_24
    if-nez v7, :cond_31

    .line 1091
    .line 1092
    sget-object v7, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 1093
    .line 1094
    :cond_31
    move-object v9, v7

    .line 1095
    check-cast v9, Ljava/util/Collection;

    .line 1096
    .line 1097
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v9

    .line 1101
    move/from16 v12, v18

    .line 1102
    .line 1103
    move-object/from16 v18, v2

    .line 1104
    .line 1105
    move v2, v12

    .line 1106
    const/4 v12, 0x0

    .line 1107
    :goto_25
    if-ge v12, v9, :cond_32

    .line 1108
    .line 1109
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v46

    .line 1113
    check-cast v46, Li0/e0;

    .line 1114
    .line 1115
    move/from16 v47, v9

    .line 1116
    .line 1117
    invoke-virtual/range {v46 .. v46}, Li0/e0;->h()I

    .line 1118
    .line 1119
    .line 1120
    move-result v9

    .line 1121
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    add-int/lit8 v12, v12, 0x1

    .line 1126
    .line 1127
    move/from16 v9, v47

    .line 1128
    .line 1129
    goto :goto_25

    .line 1130
    :cond_32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v9

    .line 1134
    check-cast v9, Li0/e0;

    .line 1135
    .line 1136
    invoke-virtual {v9}, Li0/e0;->getIndex()I

    .line 1137
    .line 1138
    .line 1139
    move-result v9

    .line 1140
    add-int/lit8 v12, v13, -0x1

    .line 1141
    .line 1142
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 1143
    .line 1144
    .line 1145
    move-result v9

    .line 1146
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v12

    .line 1150
    check-cast v12, Li0/e0;

    .line 1151
    .line 1152
    invoke-virtual {v12}, Li0/e0;->getIndex()I

    .line 1153
    .line 1154
    .line 1155
    move-result v12

    .line 1156
    add-int/lit8 v12, v12, 0x1

    .line 1157
    .line 1158
    if-gt v12, v9, :cond_34

    .line 1159
    .line 1160
    move-object/from16 v46, v34

    .line 1161
    .line 1162
    :goto_26
    if-nez v46, :cond_33

    .line 1163
    .line 1164
    new-instance v46, Ljava/util/ArrayList;

    .line 1165
    .line 1166
    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    :cond_33
    move/from16 v47, v2

    .line 1170
    .line 1171
    move-object/from16 v2, v46

    .line 1172
    .line 1173
    move/from16 v46, v13

    .line 1174
    .line 1175
    invoke-static {v4, v12}, Li0/f0;->d(Li0/v;I)Li0/e0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v13

    .line 1179
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    if-eq v12, v9, :cond_35

    .line 1183
    .line 1184
    add-int/lit8 v12, v12, 0x1

    .line 1185
    .line 1186
    move/from16 v13, v46

    .line 1187
    .line 1188
    move-object/from16 v46, v2

    .line 1189
    .line 1190
    move/from16 v2, v47

    .line 1191
    .line 1192
    goto :goto_26

    .line 1193
    :cond_34
    move/from16 v47, v2

    .line 1194
    .line 1195
    move/from16 v46, v13

    .line 1196
    .line 1197
    move-object/from16 v2, v34

    .line 1198
    .line 1199
    :cond_35
    if-eqz v2, :cond_36

    .line 1200
    .line 1201
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v12

    .line 1205
    check-cast v12, Li0/e0;

    .line 1206
    .line 1207
    invoke-virtual {v12}, Li0/e0;->getIndex()I

    .line 1208
    .line 1209
    .line 1210
    move-result v12

    .line 1211
    if-le v12, v9, :cond_36

    .line 1212
    .line 1213
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v9

    .line 1217
    check-cast v9, Li0/e0;

    .line 1218
    .line 1219
    invoke-virtual {v9}, Li0/e0;->getIndex()I

    .line 1220
    .line 1221
    .line 1222
    move-result v9

    .line 1223
    :cond_36
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    .line 1224
    .line 1225
    .line 1226
    move-result v12

    .line 1227
    const/4 v13, 0x0

    .line 1228
    :goto_27
    if-ge v13, v12, :cond_39

    .line 1229
    .line 1230
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v18

    .line 1234
    check-cast v18, Ljava/lang/Number;

    .line 1235
    .line 1236
    move-object/from16 v48, v2

    .line 1237
    .line 1238
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    if-le v2, v9, :cond_38

    .line 1243
    .line 1244
    if-nez v48, :cond_37

    .line 1245
    .line 1246
    new-instance v18, Ljava/util/ArrayList;

    .line 1247
    .line 1248
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v52, v18

    .line 1252
    .line 1253
    move/from16 v18, v9

    .line 1254
    .line 1255
    move-object/from16 v9, v52

    .line 1256
    .line 1257
    goto :goto_28

    .line 1258
    :cond_37
    move/from16 v18, v9

    .line 1259
    .line 1260
    move-object/from16 v9, v48

    .line 1261
    .line 1262
    :goto_28
    invoke-static {v4, v2}, Li0/f0;->d(Li0/v;I)Li0/e0;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-object v2, v9

    .line 1270
    goto :goto_29

    .line 1271
    :cond_38
    move/from16 v18, v9

    .line 1272
    .line 1273
    move-object/from16 v2, v48

    .line 1274
    .line 1275
    :goto_29
    add-int/lit8 v13, v13, 0x1

    .line 1276
    .line 1277
    move/from16 v9, v18

    .line 1278
    .line 1279
    goto :goto_27

    .line 1280
    :cond_39
    move-object/from16 v48, v2

    .line 1281
    .line 1282
    if-nez v48, :cond_3a

    .line 1283
    .line 1284
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 1285
    .line 1286
    goto :goto_2a

    .line 1287
    :cond_3a
    move-object/from16 v2, v48

    .line 1288
    .line 1289
    :goto_2a
    move-object v9, v2

    .line 1290
    check-cast v9, Ljava/util/Collection;

    .line 1291
    .line 1292
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1293
    .line 1294
    .line 1295
    move-result v9

    .line 1296
    move/from16 v10, v47

    .line 1297
    .line 1298
    const/4 v12, 0x0

    .line 1299
    :goto_2b
    if-ge v12, v9, :cond_3b

    .line 1300
    .line 1301
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v13

    .line 1305
    check-cast v13, Li0/e0;

    .line 1306
    .line 1307
    invoke-virtual {v13}, Li0/e0;->h()I

    .line 1308
    .line 1309
    .line 1310
    move-result v13

    .line 1311
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1312
    .line 1313
    .line 1314
    move-result v10

    .line 1315
    add-int/lit8 v12, v12, 0x1

    .line 1316
    .line 1317
    goto :goto_2b

    .line 1318
    :cond_3b
    invoke-virtual {v0}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v9

    .line 1322
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v9

    .line 1326
    if-eqz v9, :cond_3c

    .line 1327
    .line 1328
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v9

    .line 1332
    if-eqz v9, :cond_3c

    .line 1333
    .line 1334
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v9

    .line 1338
    if-eqz v9, :cond_3c

    .line 1339
    .line 1340
    move/from16 v47, v29

    .line 1341
    .line 1342
    goto :goto_2c

    .line 1343
    :cond_3c
    const/16 v47, 0x0

    .line 1344
    .line 1345
    :goto_2c
    if-eqz v39, :cond_3d

    .line 1346
    .line 1347
    move v9, v10

    .line 1348
    goto :goto_2d

    .line 1349
    :cond_3d
    move v9, v1

    .line 1350
    :goto_2d
    invoke-static {v9, v5, v6}, Le4/c;->g(IJ)I

    .line 1351
    .line 1352
    .line 1353
    move-result v9

    .line 1354
    if-eqz v39, :cond_3e

    .line 1355
    .line 1356
    move v10, v1

    .line 1357
    :cond_3e
    invoke-static {v10, v5, v6}, Le4/c;->f(IJ)I

    .line 1358
    .line 1359
    .line 1360
    move-result v10

    .line 1361
    move-object v13, v4

    .line 1362
    if-eqz v39, :cond_3f

    .line 1363
    .line 1364
    move v4, v10

    .line 1365
    goto :goto_2e

    .line 1366
    :cond_3f
    move v4, v9

    .line 1367
    :goto_2e
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 1368
    .line 1369
    .line 1370
    move-result v12

    .line 1371
    if-ge v1, v12, :cond_40

    .line 1372
    .line 1373
    move/from16 v12, v29

    .line 1374
    .line 1375
    goto :goto_2f

    .line 1376
    :cond_40
    const/4 v12, 0x0

    .line 1377
    :goto_2f
    if-eqz v12, :cond_42

    .line 1378
    .line 1379
    if-nez v44, :cond_41

    .line 1380
    .line 1381
    goto :goto_30

    .line 1382
    :cond_41
    const-string v18, "non-zero itemsScrollOffset"

    .line 1383
    .line 1384
    invoke-static/range {v18 .. v18}, Lf0/d;->c(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_42
    :goto_30
    move/from16 v18, v1

    .line 1388
    .line 1389
    new-instance v1, Ljava/util/ArrayList;

    .line 1390
    .line 1391
    invoke-virtual {v0}, Lkotlin/collections/l;->b()I

    .line 1392
    .line 1393
    .line 1394
    move-result v48

    .line 1395
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1396
    .line 1397
    .line 1398
    move-result v49

    .line 1399
    add-int v49, v49, v48

    .line 1400
    .line 1401
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1402
    .line 1403
    .line 1404
    move-result v48

    .line 1405
    move-wide/from16 v50, v5

    .line 1406
    .line 1407
    add-int v5, v48, v49

    .line 1408
    .line 1409
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1410
    .line 1411
    .line 1412
    if-eqz v12, :cond_4a

    .line 1413
    .line 1414
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    if-eqz v5, :cond_43

    .line 1419
    .line 1420
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    if-eqz v2, :cond_43

    .line 1425
    .line 1426
    goto :goto_31

    .line 1427
    :cond_43
    const-string v2, "no extra items"

    .line 1428
    .line 1429
    invoke-static {v2}, Lf0/d;->a(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    :goto_31
    invoke-virtual {v0}, Lkotlin/collections/l;->b()I

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    new-array v5, v2, [I

    .line 1437
    .line 1438
    const/4 v6, 0x0

    .line 1439
    :goto_32
    if-ge v6, v2, :cond_44

    .line 1440
    .line 1441
    invoke-virtual {v0, v6}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v7

    .line 1445
    check-cast v7, Li0/e0;

    .line 1446
    .line 1447
    invoke-virtual {v7}, Li0/e0;->a()I

    .line 1448
    .line 1449
    .line 1450
    move-result v7

    .line 1451
    aput v7, v5, v6

    .line 1452
    .line 1453
    add-int/lit8 v6, v6, 0x1

    .line 1454
    .line 1455
    goto :goto_32

    .line 1456
    :cond_44
    new-array v7, v2, [I

    .line 1457
    .line 1458
    if-eqz v39, :cond_46

    .line 1459
    .line 1460
    move-object/from16 v2, v33

    .line 1461
    .line 1462
    if-eqz v2, :cond_45

    .line 1463
    .line 1464
    invoke-interface {v2, v3, v4, v5, v7}, Lg0/e$m;->c(Le4/d;I[I[I)V

    .line 1465
    .line 1466
    .line 1467
    const/16 v45, 0x0

    .line 1468
    .line 1469
    goto :goto_33

    .line 1470
    :cond_45
    invoke-static/range {v20 .. v20}, Li0/u;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    throw v0

    .line 1475
    :cond_46
    if-eqz v24, :cond_49

    .line 1476
    .line 1477
    sget-object v6, Le4/t;->d:Le4/t;

    .line 1478
    .line 1479
    move-object/from16 v2, v24

    .line 1480
    .line 1481
    const/16 v45, 0x0

    .line 1482
    .line 1483
    invoke-interface/range {v2 .. v7}, Lg0/e$e;->b(Le4/d;I[ILe4/t;[I)V

    .line 1484
    .line 1485
    .line 1486
    :goto_33
    invoke-static {v7}, Lkotlin/collections/m;->x([I)Lkotlin/ranges/IntRange;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-virtual {v2}, Lkotlin/ranges/d;->g()I

    .line 1491
    .line 1492
    .line 1493
    move-result v4

    .line 1494
    invoke-virtual {v2}, Lkotlin/ranges/d;->k()I

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    invoke-virtual {v2}, Lkotlin/ranges/d;->n()I

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    if-lez v2, :cond_47

    .line 1503
    .line 1504
    if-le v4, v5, :cond_48

    .line 1505
    .line 1506
    :cond_47
    if-gez v2, :cond_4d

    .line 1507
    .line 1508
    if-gt v5, v4, :cond_4d

    .line 1509
    .line 1510
    :cond_48
    :goto_34
    aget v6, v7, v4

    .line 1511
    .line 1512
    invoke-virtual {v0, v4}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v12

    .line 1516
    check-cast v12, Li0/e0;

    .line 1517
    .line 1518
    invoke-virtual {v12, v6, v9, v10}, Li0/e0;->q(III)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    if-eq v4, v5, :cond_4d

    .line 1525
    .line 1526
    add-int/2addr v4, v2

    .line 1527
    goto :goto_34

    .line 1528
    :cond_49
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1529
    .line 1530
    invoke-static {v0}, Li0/u;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    throw v0

    .line 1535
    :cond_4a
    const/16 v45, 0x0

    .line 1536
    .line 1537
    move-object v4, v7

    .line 1538
    check-cast v4, Ljava/util/Collection;

    .line 1539
    .line 1540
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    move/from16 v6, v44

    .line 1545
    .line 1546
    move/from16 v5, v45

    .line 1547
    .line 1548
    :goto_35
    if-ge v5, v4, :cond_4b

    .line 1549
    .line 1550
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v12

    .line 1554
    check-cast v12, Li0/e0;

    .line 1555
    .line 1556
    invoke-virtual {v12}, Li0/e0;->i()I

    .line 1557
    .line 1558
    .line 1559
    move-result v20

    .line 1560
    sub-int v6, v6, v20

    .line 1561
    .line 1562
    invoke-virtual {v12, v6, v9, v10}, Li0/e0;->q(III)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    add-int/lit8 v5, v5, 0x1

    .line 1569
    .line 1570
    goto :goto_35

    .line 1571
    :cond_4b
    invoke-virtual {v0}, Lkotlin/collections/l;->b()I

    .line 1572
    .line 1573
    .line 1574
    move-result v4

    .line 1575
    move/from16 v7, v44

    .line 1576
    .line 1577
    move/from16 v5, v45

    .line 1578
    .line 1579
    :goto_36
    if-ge v5, v4, :cond_4c

    .line 1580
    .line 1581
    invoke-virtual {v0, v5}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v6

    .line 1585
    check-cast v6, Li0/e0;

    .line 1586
    .line 1587
    invoke-virtual {v6, v7, v9, v10}, Li0/e0;->q(III)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v6}, Li0/e0;->i()I

    .line 1594
    .line 1595
    .line 1596
    move-result v6

    .line 1597
    add-int/2addr v7, v6

    .line 1598
    add-int/lit8 v5, v5, 0x1

    .line 1599
    .line 1600
    goto :goto_36

    .line 1601
    :cond_4c
    move-object v4, v2

    .line 1602
    check-cast v4, Ljava/util/Collection;

    .line 1603
    .line 1604
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1605
    .line 1606
    .line 1607
    move-result v4

    .line 1608
    move/from16 v5, v45

    .line 1609
    .line 1610
    :goto_37
    if-ge v5, v4, :cond_4d

    .line 1611
    .line 1612
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    check-cast v6, Li0/e0;

    .line 1617
    .line 1618
    invoke-virtual {v6, v7, v9, v10}, Li0/e0;->q(III)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v6}, Li0/e0;->i()I

    .line 1625
    .line 1626
    .line 1627
    move-result v6

    .line 1628
    add-int/2addr v7, v6

    .line 1629
    add-int/lit8 v5, v5, 0x1

    .line 1630
    .line 1631
    goto :goto_37

    .line 1632
    :cond_4d
    if-nez v16, :cond_4e

    .line 1633
    .line 1634
    move-object v2, v8

    .line 1635
    float-to-int v8, v11

    .line 1636
    invoke-virtual {v13}, Li0/f0;->g()Landroidx/compose/foundation/lazy/layout/v0;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v12

    .line 1640
    const/16 v16, 0x1

    .line 1641
    .line 1642
    move/from16 v33, v11

    .line 1643
    .line 1644
    move-object/from16 v20, v19

    .line 1645
    .line 1646
    move-object/from16 v3, v23

    .line 1647
    .line 1648
    move/from16 v6, v29

    .line 1649
    .line 1650
    move-object/from16 v7, v38

    .line 1651
    .line 1652
    move/from16 v5, v42

    .line 1653
    .line 1654
    move/from16 v4, v46

    .line 1655
    .line 1656
    move-object/from16 v29, v0

    .line 1657
    .line 1658
    move-object v11, v1

    .line 1659
    move-object/from16 v46, v2

    .line 1660
    .line 1661
    move v0, v14

    .line 1662
    move/from16 v19, v18

    .line 1663
    .line 1664
    move/from16 v18, v36

    .line 1665
    .line 1666
    move/from16 v14, v39

    .line 1667
    .line 1668
    move-wide/from16 v1, v50

    .line 1669
    .line 1670
    invoke-virtual/range {v7 .. v21}, Landroidx/compose/foundation/lazy/layout/e0;->h(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/v0;Landroidx/compose/foundation/lazy/layout/i1;ZZIZIILz90/i0;Lh2/b1;)V

    .line 1671
    .line 1672
    .line 1673
    move-object v8, v7

    .line 1674
    move-object v12, v11

    .line 1675
    move-object v7, v13

    .line 1676
    move/from16 v11, v19

    .line 1677
    .line 1678
    move-object/from16 v13, v20

    .line 1679
    .line 1680
    goto :goto_38

    .line 1681
    :cond_4e
    move-object v12, v1

    .line 1682
    move/from16 v33, v11

    .line 1683
    .line 1684
    move-object v7, v13

    .line 1685
    move/from16 v11, v18

    .line 1686
    .line 1687
    move-object/from16 v13, v19

    .line 1688
    .line 1689
    move-object/from16 v3, v23

    .line 1690
    .line 1691
    move/from16 v6, v29

    .line 1692
    .line 1693
    move/from16 v5, v42

    .line 1694
    .line 1695
    move/from16 v4, v46

    .line 1696
    .line 1697
    move-wide/from16 v1, v50

    .line 1698
    .line 1699
    move-object/from16 v29, v0

    .line 1700
    .line 1701
    move-object/from16 v46, v8

    .line 1702
    .line 1703
    move v0, v14

    .line 1704
    move-object/from16 v8, v38

    .line 1705
    .line 1706
    move/from16 v14, v39

    .line 1707
    .line 1708
    :goto_38
    move-object/from16 v17, v7

    .line 1709
    .line 1710
    if-nez v15, :cond_52

    .line 1711
    .line 1712
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/e0;->e()J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v6

    .line 1716
    move-object v8, v13

    .line 1717
    move/from16 v39, v14

    .line 1718
    .line 1719
    const-wide/16 v13, 0x0

    .line 1720
    .line 1721
    invoke-static {v6, v7, v13, v14}, Le4/r;->c(JJ)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v13

    .line 1725
    if-nez v13, :cond_51

    .line 1726
    .line 1727
    if-eqz v39, :cond_4f

    .line 1728
    .line 1729
    move v13, v10

    .line 1730
    :goto_39
    move-wide/from16 v18, v6

    .line 1731
    .line 1732
    goto :goto_3a

    .line 1733
    :cond_4f
    move v13, v9

    .line 1734
    goto :goto_39

    .line 1735
    :goto_3a
    shr-long v6, v18, v22

    .line 1736
    .line 1737
    long-to-int v6, v6

    .line 1738
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 1739
    .line 1740
    .line 1741
    move-result v6

    .line 1742
    invoke-static {v6, v1, v2}, Le4/c;->g(IJ)I

    .line 1743
    .line 1744
    .line 1745
    move-result v9

    .line 1746
    and-long v6, v18, v26

    .line 1747
    .line 1748
    long-to-int v6, v6

    .line 1749
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 1750
    .line 1751
    .line 1752
    move-result v6

    .line 1753
    invoke-static {v6, v1, v2}, Le4/c;->f(IJ)I

    .line 1754
    .line 1755
    .line 1756
    move-result v10

    .line 1757
    if-eqz v39, :cond_50

    .line 1758
    .line 1759
    move v1, v10

    .line 1760
    goto :goto_3b

    .line 1761
    :cond_50
    move v1, v9

    .line 1762
    :goto_3b
    if-eq v1, v13, :cond_51

    .line 1763
    .line 1764
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1765
    .line 1766
    .line 1767
    move-result v2

    .line 1768
    const/4 v6, 0x0

    .line 1769
    :goto_3c
    if-ge v6, v2, :cond_51

    .line 1770
    .line 1771
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v7

    .line 1775
    check-cast v7, Li0/e0;

    .line 1776
    .line 1777
    invoke-virtual {v7, v1}, Li0/e0;->r(I)V

    .line 1778
    .line 1779
    .line 1780
    add-int/lit8 v6, v6, 0x1

    .line 1781
    .line 1782
    goto :goto_3c

    .line 1783
    :cond_51
    :goto_3d
    move/from16 v26, v10

    .line 1784
    .line 1785
    goto :goto_3e

    .line 1786
    :cond_52
    move-object v8, v13

    .line 1787
    move/from16 v39, v14

    .line 1788
    .line 1789
    goto :goto_3d

    .line 1790
    :goto_3e
    invoke-virtual/range {v29 .. v29}, Lkotlin/collections/l;->k()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    check-cast v1, Li0/e0;

    .line 1795
    .line 1796
    if-eqz v1, :cond_53

    .line 1797
    .line 1798
    invoke-virtual {v1}, Li0/e0;->getIndex()I

    .line 1799
    .line 1800
    .line 1801
    move-result v1

    .line 1802
    move/from16 v19, v1

    .line 1803
    .line 1804
    goto :goto_3f

    .line 1805
    :cond_53
    const/16 v19, 0x0

    .line 1806
    .line 1807
    :goto_3f
    invoke-virtual/range {v29 .. v29}, Lkotlin/collections/l;->q()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    check-cast v1, Li0/e0;

    .line 1812
    .line 1813
    if-eqz v1, :cond_54

    .line 1814
    .line 1815
    invoke-virtual {v1}, Li0/e0;->getIndex()I

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    move/from16 v20, v1

    .line 1820
    .line 1821
    goto :goto_40

    .line 1822
    :cond_54
    const/16 v20, 0x0

    .line 1823
    .line 1824
    :goto_40
    invoke-virtual/range {v17 .. v17}, Li0/f0;->f()Landroidx/collection/z;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v22

    .line 1828
    new-instance v1, Lcom/vidio/android/tv/partner/a1;

    .line 1829
    .line 1830
    move-object/from16 v13, v17

    .line 1831
    .line 1832
    const/4 v6, 0x1

    .line 1833
    invoke-direct {v1, v13, v6}, Lcom/vidio/android/tv/partner/a1;-><init>(Ljava/lang/Object;I)V

    .line 1834
    .line 1835
    .line 1836
    move-object/from16 v2, p0

    .line 1837
    .line 1838
    iget-object v7, v2, Li0/w;->i:Landroidx/compose/foundation/lazy/layout/j3;

    .line 1839
    .line 1840
    move-object/from16 v27, v1

    .line 1841
    .line 1842
    move-object/from16 v18, v7

    .line 1843
    .line 1844
    move-object/from16 v21, v12

    .line 1845
    .line 1846
    move/from16 v24, v25

    .line 1847
    .line 1848
    move/from16 v23, v43

    .line 1849
    .line 1850
    move/from16 v25, v9

    .line 1851
    .line 1852
    invoke-static/range {v18 .. v27}, Landroidx/compose/foundation/lazy/layout/i2;->a(Landroidx/compose/foundation/lazy/layout/j3;IILjava/util/ArrayList;Landroidx/collection/z;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    move/from16 v19, v24

    .line 1857
    .line 1858
    if-eqz v47, :cond_56

    .line 1859
    .line 1860
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v7

    .line 1864
    check-cast v7, Li0/e0;

    .line 1865
    .line 1866
    if-eqz v7, :cond_55

    .line 1867
    .line 1868
    invoke-virtual {v7}, Li0/e0;->getIndex()I

    .line 1869
    .line 1870
    .line 1871
    move-result v7

    .line 1872
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v7

    .line 1876
    goto :goto_41

    .line 1877
    :cond_55
    move-object/from16 v7, v34

    .line 1878
    .line 1879
    goto :goto_41

    .line 1880
    :cond_56
    invoke-virtual/range {v29 .. v29}, Lkotlin/collections/l;->k()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v7

    .line 1884
    check-cast v7, Li0/e0;

    .line 1885
    .line 1886
    if-eqz v7, :cond_55

    .line 1887
    .line 1888
    invoke-virtual {v7}, Li0/e0;->getIndex()I

    .line 1889
    .line 1890
    .line 1891
    move-result v7

    .line 1892
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v7

    .line 1896
    :goto_41
    if-eqz v47, :cond_58

    .line 1897
    .line 1898
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v9

    .line 1902
    check-cast v9, Li0/e0;

    .line 1903
    .line 1904
    if-eqz v9, :cond_57

    .line 1905
    .line 1906
    invoke-virtual {v9}, Li0/e0;->getIndex()I

    .line 1907
    .line 1908
    .line 1909
    move-result v9

    .line 1910
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v9

    .line 1914
    goto :goto_42

    .line 1915
    :cond_57
    move-object/from16 v9, v34

    .line 1916
    .line 1917
    goto :goto_42

    .line 1918
    :cond_58
    invoke-virtual/range {v29 .. v29}, Lkotlin/collections/l;->q()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v9

    .line 1922
    check-cast v9, Li0/e0;

    .line 1923
    .line 1924
    if-eqz v9, :cond_57

    .line 1925
    .line 1926
    invoke-virtual {v9}, Li0/e0;->getIndex()I

    .line 1927
    .line 1928
    .line 1929
    move-result v9

    .line 1930
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v9

    .line 1934
    :goto_42
    if-lt v5, v4, :cond_5a

    .line 1935
    .line 1936
    if-le v11, v0, :cond_59

    .line 1937
    .line 1938
    goto :goto_43

    .line 1939
    :cond_59
    const/4 v5, 0x0

    .line 1940
    goto :goto_44

    .line 1941
    :cond_5a
    :goto_43
    move v5, v6

    .line 1942
    :goto_44
    new-instance v0, Li0/c0;

    .line 1943
    .line 1944
    invoke-direct {v0, v3, v12, v1, v15}, Li0/c0;-><init>(Landroidx/compose/runtime/i2;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 1945
    .line 1946
    .line 1947
    add-int v3, v25, v31

    .line 1948
    .line 1949
    move-wide/from16 v10, p2

    .line 1950
    .line 1951
    invoke-static {v3, v10, v11}, Le4/c;->g(IJ)I

    .line 1952
    .line 1953
    .line 1954
    move-result v3

    .line 1955
    add-int v14, v26, v30

    .line 1956
    .line 1957
    invoke-static {v14, v10, v11}, Le4/c;->f(IJ)I

    .line 1958
    .line 1959
    .line 1960
    move-result v10

    .line 1961
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v11

    .line 1965
    move-object/from16 v14, p1

    .line 1966
    .line 1967
    invoke-virtual {v14, v3, v10, v11, v0}, Landroidx/compose/foundation/lazy/layout/e1;->f1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    if-eqz v7, :cond_5b

    .line 1972
    .line 1973
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1974
    .line 1975
    .line 1976
    move-result v3

    .line 1977
    goto :goto_45

    .line 1978
    :cond_5b
    const/4 v3, 0x0

    .line 1979
    :goto_45
    if-eqz v9, :cond_5c

    .line 1980
    .line 1981
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1982
    .line 1983
    .line 1984
    move-result v7

    .line 1985
    goto :goto_46

    .line 1986
    :cond_5c
    const/4 v7, 0x0

    .line 1987
    :goto_46
    invoke-static {v3, v7, v12, v1}, Landroidx/compose/foundation/lazy/layout/h1;->a(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    if-eqz v39, :cond_5d

    .line 1992
    .line 1993
    sget-object v3, Lc0/r1;->d:Lc0/r1;

    .line 1994
    .line 1995
    :goto_47
    move-object/from16 v18, v3

    .line 1996
    .line 1997
    move-object/from16 v17, v13

    .line 1998
    .line 1999
    goto :goto_48

    .line 2000
    :cond_5d
    sget-object v3, Lc0/r1;->e:Lc0/r1;

    .line 2001
    .line 2002
    goto :goto_47

    .line 2003
    :goto_48
    invoke-virtual/range {v17 .. v17}, Li0/f0;->e()J

    .line 2004
    .line 2005
    .line 2006
    move-result-wide v12

    .line 2007
    new-instance v2, Li0/d0;

    .line 2008
    .line 2009
    move-object v7, v0

    .line 2010
    move/from16 v29, v6

    .line 2011
    .line 2012
    move-object v10, v8

    .line 2013
    move-object v11, v14

    .line 2014
    move-object/from16 v0, v17

    .line 2015
    .line 2016
    move/from16 v20, v28

    .line 2017
    .line 2018
    move/from16 v15, v32

    .line 2019
    .line 2020
    move/from16 v6, v33

    .line 2021
    .line 2022
    move/from16 v8, v35

    .line 2023
    .line 2024
    move/from16 v16, v40

    .line 2025
    .line 2026
    move/from16 v9, v41

    .line 2027
    .line 2028
    move-object/from16 v3, v46

    .line 2029
    .line 2030
    move-object v14, v1

    .line 2031
    move/from16 v17, v4

    .line 2032
    .line 2033
    move/from16 v4, v36

    .line 2034
    .line 2035
    invoke-direct/range {v2 .. v20}, Li0/d0;-><init>(Li0/e0;IZFLy2/x0;FZLz90/i0;Le4/d;JLjava/util/List;IIILc0/r1;II)V

    .line 2036
    .line 2037
    .line 2038
    :goto_49
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/e1;->x0()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v1

    .line 2042
    move-object/from16 v3, v37

    .line 2043
    .line 2044
    const/4 v7, 0x0

    .line 2045
    invoke-virtual {v3, v2, v1, v7}, Li0/t0;->n(Li0/d0;ZZ)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v3}, Li0/t0;->C()Li0/g0;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    instance-of v3, v1, Landroidx/compose/foundation/lazy/layout/h;

    .line 2053
    .line 2054
    if-eqz v3, :cond_5e

    .line 2055
    .line 2056
    move-object/from16 v34, v1

    .line 2057
    .line 2058
    check-cast v34, Landroidx/compose/foundation/lazy/layout/h;

    .line 2059
    .line 2060
    :cond_5e
    if-eqz v34, :cond_61

    .line 2061
    .line 2062
    invoke-virtual {v2}, Li0/d0;->j()Ljava/util/List;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    const-string v3, "compose:lazy:cache_window:keepAroundItems"

    .line 2067
    .line 2068
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    :try_start_1
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/lazy/layout/h;->f()Z

    .line 2072
    .line 2073
    .line 2074
    move-result v3

    .line 2075
    if-eqz v3, :cond_60

    .line 2076
    .line 2077
    move-object v3, v1

    .line 2078
    check-cast v3, Ljava/util/Collection;

    .line 2079
    .line 2080
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v3

    .line 2084
    if-nez v3, :cond_60

    .line 2085
    .line 2086
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    check-cast v3, Li0/e0;

    .line 2091
    .line 2092
    invoke-virtual {v3}, Li0/e0;->getIndex()I

    .line 2093
    .line 2094
    .line 2095
    move-result v3

    .line 2096
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    check-cast v1, Li0/e0;

    .line 2101
    .line 2102
    invoke-virtual {v1}, Li0/e0;->getIndex()I

    .line 2103
    .line 2104
    .line 2105
    move-result v1

    .line 2106
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/lazy/layout/h;->e()I

    .line 2107
    .line 2108
    .line 2109
    move-result v4

    .line 2110
    :goto_4a
    if-ge v4, v3, :cond_5f

    .line 2111
    .line 2112
    invoke-virtual {v0, v4}, Li0/f0;->h(I)V

    .line 2113
    .line 2114
    .line 2115
    add-int/lit8 v4, v4, 0x1

    .line 2116
    .line 2117
    goto :goto_4a

    .line 2118
    :catchall_0
    move-exception v0

    .line 2119
    goto :goto_4c

    .line 2120
    :cond_5f
    add-int/lit8 v1, v1, 0x1

    .line 2121
    .line 2122
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/lazy/layout/h;->d()I

    .line 2123
    .line 2124
    .line 2125
    move-result v3

    .line 2126
    if-gt v1, v3, :cond_60

    .line 2127
    .line 2128
    :goto_4b
    invoke-virtual {v0, v1}, Li0/f0;->h(I)V

    .line 2129
    .line 2130
    .line 2131
    if-eq v1, v3, :cond_60

    .line 2132
    .line 2133
    add-int/lit8 v1, v1, 0x1

    .line 2134
    .line 2135
    goto :goto_4b

    .line 2136
    :cond_60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2137
    .line 2138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2139
    .line 2140
    .line 2141
    return-object v2

    .line 2142
    :goto_4c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2143
    .line 2144
    .line 2145
    throw v0

    .line 2146
    :cond_61
    return-object v2

    .line 2147
    :catchall_1
    move-exception v0

    .line 2148
    invoke-static {v7, v11, v10}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 2149
    .line 2150
    .line 2151
    throw v0

    .line 2152
    :cond_62
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2153
    .line 2154
    invoke-static {v0}, Li0/u;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    throw v0
.end method
