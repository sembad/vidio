.class final Lb2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/d1;


# instance fields
.field final synthetic a:Lb2/w0;

.field final synthetic b:Z

.field final synthetic c:Lz1/s2;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lb2/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lz1/b$m;

.field final synthetic f:Lz1/b$e;

.field final synthetic g:Lsc0/j0;

.field final synthetic h:Lf4/s1;

.field final synthetic i:Landroidx/compose/foundation/lazy/layout/k3;

.field final synthetic j:Ly3/b$b;

.field final synthetic k:Ly3/b$c;


# direct methods
.method constructor <init>(Lb2/w0;ZLz1/s2;Lkotlin/reflect/n;Lz1/b$m;Lz1/b$e;Lsc0/j0;Lf4/s1;Landroidx/compose/foundation/lazy/layout/k3$a$a;Ly3/b$b;Ly3/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/z;->a:Lb2/w0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb2/z;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb2/z;->c:Lz1/s2;

    .line 9
    .line 10
    iput-object p4, p0, Lb2/z;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lb2/z;->e:Lz1/b$m;

    .line 13
    .line 14
    iput-object p6, p0, Lb2/z;->f:Lz1/b$e;

    .line 15
    .line 16
    iput-object p7, p0, Lb2/z;->g:Lsc0/j0;

    .line 17
    .line 18
    iput-object p8, p0, Lb2/z;->h:Lf4/s1;

    .line 19
    .line 20
    iput-object p9, p0, Lb2/z;->i:Landroidx/compose/foundation/lazy/layout/k3;

    .line 21
    .line 22
    iput-object p10, p0, Lb2/z;->j:Ly3/b$b;

    .line 23
    .line 24
    iput-object p11, p0, Lb2/z;->k:Ly3/b$c;

    .line 25
    .line 26
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
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v0, v1, Lb2/z;->a:Lb2/w0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb2/w0;->x()Landroidx/compose/runtime/l2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lb2/w0;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v21, 0x1

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/e1;->D0()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v17, 0x0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move/from16 v17, v21

    .line 35
    .line 36
    :goto_1
    iget-boolean v4, v1, Lb2/z;->b:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v6, Lv1/m1;->c:Lv1/m1;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget-object v6, Lv1/m1;->d:Lv1/m1;

    .line 44
    .line 45
    :goto_2
    invoke-static {v2, v3, v6}, Lr1/i0;->a(JLv1/m1;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v1, Lb2/z;->c:Lz1/s2;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Lc6/v;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v6, v7}, Lz1/s2;->b(Lc6/v;)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v11, v7}, Landroidx/compose/foundation/lazy/layout/e1;->R0(F)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Lc6/v;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v6, v7}, Lz1/p2;->d(Lz1/s2;Lc6/v;)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v11, v7}, Landroidx/compose/foundation/lazy/layout/e1;->R0(F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    :goto_3
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Lc6/v;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v6, v8}, Lz1/s2;->c(Lc6/v;)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v11, v8}, Landroidx/compose/foundation/lazy/layout/e1;->R0(F)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Lc6/v;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v6, v8}, Lz1/p2;->c(Lz1/s2;Lc6/v;)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v11, v8}, Landroidx/compose/foundation/lazy/layout/e1;->R0(F)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    :goto_4
    invoke-interface {v6}, Lz1/s2;->d()F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v11, v9}, Landroidx/compose/foundation/lazy/layout/e1;->R0(F)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-interface {v6}, Lz1/s2;->a()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v11, v6}, Landroidx/compose/foundation/lazy/layout/e1;->R0(F)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-int/2addr v6, v9

    .line 121
    add-int v10, v7, v8

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    move v12, v6

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move v12, v10

    .line 128
    :goto_5
    if-eqz v4, :cond_6

    .line 129
    .line 130
    move/from16 v27, v9

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    if-nez v4, :cond_7

    .line 134
    .line 135
    move/from16 v27, v7

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    move/from16 v27, v8

    .line 139
    .line 140
    :goto_6
    sub-int v19, v12, v27

    .line 141
    .line 142
    neg-int v8, v10

    .line 143
    neg-int v12, v6

    .line 144
    invoke-static {v8, v2, v3, v12}, Lc6/c;->i(IJI)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    iget-object v8, v1, Lb2/z;->d:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lb2/p;

    .line 155
    .line 156
    invoke-interface {v8}, Lb2/p;->f()Lb2/g;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v12, v13}, Lc6/b;->j(J)I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    invoke-static {v12, v13}, Lc6/b;->i(J)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v14, v15, v5}, Lb2/g;->e(II)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v1, Lb2/z;->f:Lz1/b$e;

    .line 172
    .line 173
    const-string v18, "null verticalArrangement when isVertical == true"

    .line 174
    .line 175
    iget-object v14, v1, Lb2/z;->e:Lz1/b$m;

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    if-eqz v14, :cond_8

    .line 180
    .line 181
    invoke-interface {v14}, Lz1/b$m;->a()F

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    invoke-static/range {v18 .. v18}, Lb2/x;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_9
    if-eqz v5, :cond_61

    .line 192
    .line 193
    invoke-interface {v5}, Lz1/b$e;->a()F

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    :goto_7
    invoke-virtual {v11, v15}, Landroidx/compose/foundation/lazy/layout/e1;->R0(F)I

    .line 198
    .line 199
    .line 200
    move-result v20

    .line 201
    move v15, v6

    .line 202
    move-object v6, v8

    .line 203
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/s0;->a()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    invoke-static {v2, v3}, Lc6/b;->i(J)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    sub-int/2addr v4, v15

    .line 214
    goto :goto_8

    .line 215
    :cond_a
    invoke-static {v2, v3}, Lc6/b;->j(J)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    sub-int/2addr v4, v10

    .line 220
    :goto_8
    int-to-long v2, v7

    .line 221
    const/16 v22, 0x20

    .line 222
    .line 223
    shl-long v2, v2, v22

    .line 224
    .line 225
    move-wide/from16 v23, v2

    .line 226
    .line 227
    int-to-long v2, v9

    .line 228
    const-wide v25, 0xffffffffL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    and-long v2, v2, v25

    .line 234
    .line 235
    or-long v2, v23, v2

    .line 236
    .line 237
    move-object v7, v14

    .line 238
    move-wide/from16 v55, v2

    .line 239
    .line 240
    move v3, v15

    .line 241
    move-wide/from16 v14, v55

    .line 242
    .line 243
    new-instance v2, Lb2/y;

    .line 244
    .line 245
    iget-object v11, v1, Lb2/z;->k:Ly3/b$c;

    .line 246
    .line 247
    iget-object v9, v1, Lb2/z;->a:Lb2/w0;

    .line 248
    .line 249
    move-object/from16 v23, v5

    .line 250
    .line 251
    iget-boolean v5, v1, Lb2/z;->b:Z

    .line 252
    .line 253
    move/from16 v24, v10

    .line 254
    .line 255
    iget-object v10, v1, Lb2/z;->j:Ly3/b$b;

    .line 256
    .line 257
    move/from16 v33, v3

    .line 258
    .line 259
    move/from16 v35, v4

    .line 260
    .line 261
    move-object/from16 v36, v7

    .line 262
    .line 263
    move-object/from16 v16, v9

    .line 264
    .line 265
    move-wide v3, v12

    .line 266
    move/from16 v13, v19

    .line 267
    .line 268
    move/from16 v9, v20

    .line 269
    .line 270
    move/from16 v34, v24

    .line 271
    .line 272
    move/from16 v12, v27

    .line 273
    .line 274
    move-object/from16 v7, p1

    .line 275
    .line 276
    invoke-direct/range {v2 .. v16}, Lb2/y;-><init>(JZLb2/p;Landroidx/compose/foundation/lazy/layout/e1;IILy3/b$b;Ly3/b$c;IIJLb2/w0;)V

    .line 277
    .line 278
    .line 279
    move v5, v12

    .line 280
    move-object v12, v2

    .line 281
    move v2, v5

    .line 282
    move-wide v4, v3

    .line 283
    move-object v3, v7

    .line 284
    move/from16 v24, v9

    .line 285
    .line 286
    move/from16 v28, v13

    .line 287
    .line 288
    invoke-static {}, Lw3/j$a;->a()Lw3/j;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const/16 v37, 0x0

    .line 293
    .line 294
    if-eqz v7, :cond_b

    .line 295
    .line 296
    invoke-virtual {v7}, Lw3/j;->g()Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    goto :goto_9

    .line 301
    :cond_b
    move-object/from16 v9, v37

    .line 302
    .line 303
    :goto_9
    invoke-static {v7}, Lw3/j$a;->b(Lw3/j;)Lw3/j;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    :try_start_0
    invoke-virtual {v0}, Lb2/w0;->r()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-virtual {v0, v6, v11}, Lb2/w0;->J(Lb2/p;I)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    invoke-virtual {v0}, Lb2/w0;->s()I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 320
    .line 321
    invoke-static {v7, v10, v9}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lb2/w0;->z()Landroidx/compose/foundation/lazy/layout/p1;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v0}, Lb2/w0;->p()Landroidx/compose/foundation/lazy/layout/p;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v6, v7, v9}, Landroidx/compose/foundation/lazy/layout/v;->a(Landroidx/compose/foundation/lazy/layout/s0;Landroidx/compose/foundation/lazy/layout/p1;Landroidx/compose/foundation/lazy/layout/p;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/e1;->D0()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_d

    .line 341
    .line 342
    if-nez v17, :cond_c

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_c
    invoke-virtual {v0}, Lb2/w0;->E()F

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    :goto_a
    move-object v9, v6

    .line 350
    goto :goto_c

    .line 351
    :cond_d
    :goto_b
    invoke-virtual {v0}, Lb2/w0;->F()F

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    goto :goto_a

    .line 356
    :goto_c
    invoke-virtual {v0}, Lb2/w0;->v()Landroidx/compose/foundation/lazy/layout/e0;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/e1;->D0()Z

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    invoke-virtual {v0}, Lb2/w0;->A()Landroidx/compose/runtime/l2;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v0}, Lb2/w0;->G()Z

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    if-ltz v2, :cond_e

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_e
    const-string v16, "invalid beforeContentPadding"

    .line 376
    .line 377
    invoke-static/range {v16 .. v16}, Ly1/d;->a(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_d
    if-ltz v28, :cond_f

    .line 381
    .line 382
    :goto_e
    move/from16 v16, v13

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_f
    const-string v16, "invalid afterContentPadding"

    .line 386
    .line 387
    invoke-static/range {v16 .. v16}, Ly1/d;->a(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_e

    .line 391
    :goto_f
    iget-boolean v13, v1, Lb2/z;->b:Z

    .line 392
    .line 393
    move-object/from16 v19, v6

    .line 394
    .line 395
    iget-object v6, v1, Lb2/z;->g:Lsc0/j0;

    .line 396
    .line 397
    move-object/from16 v20, v6

    .line 398
    .line 399
    iget-object v6, v1, Lb2/z;->h:Lf4/s1;

    .line 400
    .line 401
    move/from16 v29, v7

    .line 402
    .line 403
    move/from16 v27, v8

    .line 404
    .line 405
    const-wide/16 v7, 0x0

    .line 406
    .line 407
    if-gtz v27, :cond_12

    .line 408
    .line 409
    invoke-static {v4, v5}, Lc6/b;->l(J)I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    move-wide v10, v7

    .line 414
    move v8, v9

    .line 415
    invoke-static {v4, v5}, Lc6/b;->k(J)I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    move-wide v15, v10

    .line 420
    new-instance v10, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12}, Lb2/j0;->g()Landroidx/compose/foundation/lazy/layout/v0;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    move-wide/from16 v29, v15

    .line 430
    .line 431
    move/from16 v16, v17

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    const/4 v15, 0x1

    .line 439
    move-object/from16 v1, v20

    .line 440
    .line 441
    move-object/from16 v20, v6

    .line 442
    .line 443
    move-object/from16 v6, v19

    .line 444
    .line 445
    move-object/from16 v19, v1

    .line 446
    .line 447
    move-object/from16 v38, v0

    .line 448
    .line 449
    move-wide/from16 v0, v29

    .line 450
    .line 451
    invoke-virtual/range {v6 .. v20}, Landroidx/compose/foundation/lazy/layout/e0;->h(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/v0;Landroidx/compose/foundation/lazy/layout/i1;ZZIZIILsc0/j0;Lf4/s1;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v10, v19

    .line 455
    .line 456
    move-object/from16 v19, v6

    .line 457
    .line 458
    if-nez v14, :cond_10

    .line 459
    .line 460
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/layout/e0;->e()J

    .line 461
    .line 462
    .line 463
    move-result-wide v6

    .line 464
    invoke-static {v6, v7, v0, v1}, Lc6/t;->c(JJ)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_10

    .line 469
    .line 470
    shr-long v0, v6, v22

    .line 471
    .line 472
    long-to-int v0, v0

    .line 473
    invoke-static {v0, v4, v5}, Lc6/c;->g(IJ)I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    and-long v0, v6, v25

    .line 478
    .line 479
    long-to-int v0, v0

    .line 480
    invoke-static {v0, v4, v5}, Lc6/c;->f(IJ)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    goto :goto_10

    .line 485
    :cond_10
    move v0, v9

    .line 486
    move v9, v8

    .line 487
    :goto_10
    new-instance v1, Lb2/e0;

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-direct {v1, v4}, Lb2/e0;-><init>(I)V

    .line 491
    .line 492
    .line 493
    add-int v9, v9, v34

    .line 494
    .line 495
    move-wide/from16 v6, p2

    .line 496
    .line 497
    invoke-static {v9, v6, v7}, Lc6/c;->g(IJ)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    add-int v0, v0, v33

    .line 502
    .line 503
    invoke-static {v0, v6, v7}, Lc6/c;->f(IJ)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v3, v5, v0, v6, v1}, Landroidx/compose/foundation/lazy/layout/e1;->m1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    sget-object v14, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 516
    .line 517
    neg-int v15, v2

    .line 518
    move/from16 v8, v35

    .line 519
    .line 520
    add-int v16, v8, v28

    .line 521
    .line 522
    if-eqz v13, :cond_11

    .line 523
    .line 524
    sget-object v0, Lv1/m1;->c:Lv1/m1;

    .line 525
    .line 526
    :goto_11
    move-object/from16 v18, v0

    .line 527
    .line 528
    move-object v2, v12

    .line 529
    goto :goto_12

    .line 530
    :cond_11
    sget-object v0, Lv1/m1;->d:Lv1/m1;

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :goto_12
    invoke-virtual {v2}, Lb2/j0;->e()J

    .line 534
    .line 535
    .line 536
    move-result-wide v12

    .line 537
    move-object v0, v2

    .line 538
    new-instance v2, Lb2/h0;

    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    move/from16 v32, v4

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    const/4 v5, 0x0

    .line 548
    const/4 v6, 0x0

    .line 549
    const/4 v8, 0x0

    .line 550
    move-object/from16 v11, p1

    .line 551
    .line 552
    move/from16 v20, v24

    .line 553
    .line 554
    move/from16 v19, v28

    .line 555
    .line 556
    invoke-direct/range {v2 .. v20}, Lb2/h0;-><init>(Lb2/i0;IZFLw4/k1;FZLsc0/j0;Lc6/e;JLjava/util/List;IIILv1/m1;II)V

    .line 557
    .line 558
    .line 559
    move-object v3, v11

    .line 560
    goto/16 :goto_49

    .line 561
    .line 562
    :cond_12
    move-object/from16 v38, v0

    .line 563
    .line 564
    move-object v0, v12

    .line 565
    move/from16 v1, v16

    .line 566
    .line 567
    move/from16 v16, v17

    .line 568
    .line 569
    move/from16 v32, v24

    .line 570
    .line 571
    move/from16 v12, v27

    .line 572
    .line 573
    move/from16 v8, v35

    .line 574
    .line 575
    move-object/from16 v24, v6

    .line 576
    .line 577
    move/from16 v17, v15

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    move-wide/from16 v6, p2

    .line 581
    .line 582
    if-lt v11, v12, :cond_13

    .line 583
    .line 584
    add-int/lit8 v11, v12, -0x1

    .line 585
    .line 586
    move v1, v15

    .line 587
    :cond_13
    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->round(F)I

    .line 588
    .line 589
    .line 590
    move-result v27

    .line 591
    sub-int v1, v1, v27

    .line 592
    .line 593
    if-nez v11, :cond_14

    .line 594
    .line 595
    if-gez v1, :cond_14

    .line 596
    .line 597
    add-int v27, v27, v1

    .line 598
    .line 599
    move v1, v15

    .line 600
    :cond_14
    new-instance v15, Lkotlin/collections/l;

    .line 601
    .line 602
    invoke-direct {v15}, Lkotlin/collections/l;-><init>()V

    .line 603
    .line 604
    .line 605
    move/from16 v39, v1

    .line 606
    .line 607
    neg-int v1, v2

    .line 608
    if-gez v32, :cond_15

    .line 609
    .line 610
    move/from16 v40, v32

    .line 611
    .line 612
    :goto_13
    move/from16 v41, v1

    .line 613
    .line 614
    goto :goto_14

    .line 615
    :cond_15
    const/16 v40, 0x0

    .line 616
    .line 617
    goto :goto_13

    .line 618
    :goto_14
    add-int v1, v41, v40

    .line 619
    .line 620
    add-int v39, v39, v1

    .line 621
    .line 622
    move/from16 v6, v39

    .line 623
    .line 624
    move/from16 v39, v11

    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    :goto_15
    if-gez v6, :cond_16

    .line 628
    .line 629
    if-lez v39, :cond_16

    .line 630
    .line 631
    add-int/lit8 v7, v39, -0x1

    .line 632
    .line 633
    move-object/from16 v40, v10

    .line 634
    .line 635
    invoke-static {v0, v7}, Lb2/j0;->d(Lb2/y;I)Lb2/i0;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    move/from16 v39, v7

    .line 640
    .line 641
    const/4 v7, 0x0

    .line 642
    invoke-virtual {v15, v7, v10}, Lkotlin/collections/l;->add(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10}, Lb2/i0;->e()I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    invoke-virtual {v10}, Lb2/i0;->i()I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    add-int/2addr v6, v7

    .line 658
    move-object/from16 v10, v40

    .line 659
    .line 660
    goto :goto_15

    .line 661
    :cond_16
    move-object/from16 v40, v10

    .line 662
    .line 663
    if-ge v6, v1, :cond_17

    .line 664
    .line 665
    sub-int v6, v1, v6

    .line 666
    .line 667
    sub-int v27, v27, v6

    .line 668
    .line 669
    move v6, v1

    .line 670
    :cond_17
    move/from16 v7, v27

    .line 671
    .line 672
    sub-int/2addr v6, v1

    .line 673
    add-int v42, v8, v28

    .line 674
    .line 675
    if-gez v42, :cond_18

    .line 676
    .line 677
    const/4 v10, 0x0

    .line 678
    :goto_16
    move/from16 v27, v11

    .line 679
    .line 680
    goto :goto_17

    .line 681
    :cond_18
    move/from16 v10, v42

    .line 682
    .line 683
    goto :goto_16

    .line 684
    :goto_17
    neg-int v11, v6

    .line 685
    move/from16 v44, v6

    .line 686
    .line 687
    move v6, v11

    .line 688
    move/from16 v46, v13

    .line 689
    .line 690
    move/from16 v45, v39

    .line 691
    .line 692
    const/4 v11, 0x0

    .line 693
    const/16 v43, 0x0

    .line 694
    .line 695
    :goto_18
    invoke-virtual {v15}, Lkotlin/collections/l;->a()I

    .line 696
    .line 697
    .line 698
    move-result v13

    .line 699
    if-ge v11, v13, :cond_1a

    .line 700
    .line 701
    if-lt v6, v10, :cond_19

    .line 702
    .line 703
    invoke-virtual {v15, v11}, Lkotlin/collections/l;->c(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 707
    .line 708
    move/from16 v43, v21

    .line 709
    .line 710
    goto :goto_18

    .line 711
    :cond_19
    add-int/lit8 v45, v45, 0x1

    .line 712
    .line 713
    invoke-virtual {v15, v11}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    check-cast v13, Lb2/i0;

    .line 718
    .line 719
    invoke-virtual {v13}, Lb2/i0;->i()I

    .line 720
    .line 721
    .line 722
    move-result v13

    .line 723
    add-int/2addr v13, v6

    .line 724
    add-int/lit8 v11, v11, 0x1

    .line 725
    .line 726
    move v6, v13

    .line 727
    goto :goto_18

    .line 728
    :cond_1a
    move/from16 v11, v27

    .line 729
    .line 730
    move/from16 v13, v45

    .line 731
    .line 732
    :goto_19
    if-ge v13, v12, :cond_1e

    .line 733
    .line 734
    if-lt v6, v10, :cond_1b

    .line 735
    .line 736
    if-lez v6, :cond_1b

    .line 737
    .line 738
    invoke-virtual {v15}, Lkotlin/collections/l;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v27

    .line 742
    if-eqz v27, :cond_1e

    .line 743
    .line 744
    :cond_1b
    move/from16 v27, v10

    .line 745
    .line 746
    invoke-static {v0, v13}, Lb2/j0;->d(Lb2/y;I)Lb2/i0;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    invoke-virtual {v10}, Lb2/i0;->i()I

    .line 751
    .line 752
    .line 753
    move-result v45

    .line 754
    add-int v6, v45, v6

    .line 755
    .line 756
    if-gt v6, v1, :cond_1c

    .line 757
    .line 758
    move/from16 v45, v1

    .line 759
    .line 760
    add-int/lit8 v1, v12, -0x1

    .line 761
    .line 762
    if-eq v13, v1, :cond_1d

    .line 763
    .line 764
    add-int/lit8 v1, v13, 0x1

    .line 765
    .line 766
    invoke-virtual {v10}, Lb2/i0;->i()I

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    sub-int v44, v44, v10

    .line 771
    .line 772
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 773
    .line 774
    move/from16 v39, v1

    .line 775
    .line 776
    move/from16 v43, v21

    .line 777
    .line 778
    goto :goto_1a

    .line 779
    :cond_1c
    move/from16 v45, v1

    .line 780
    .line 781
    :cond_1d
    invoke-virtual {v10}, Lb2/i0;->e()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-virtual {v15, v10}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    move v11, v1

    .line 793
    :goto_1a
    add-int/lit8 v13, v13, 0x1

    .line 794
    .line 795
    move/from16 v10, v27

    .line 796
    .line 797
    move/from16 v1, v45

    .line 798
    .line 799
    goto :goto_19

    .line 800
    :cond_1e
    if-ge v6, v8, :cond_21

    .line 801
    .line 802
    sub-int v1, v8, v6

    .line 803
    .line 804
    sub-int v44, v44, v1

    .line 805
    .line 806
    add-int/2addr v6, v1

    .line 807
    move/from16 v10, v44

    .line 808
    .line 809
    :goto_1b
    if-ge v10, v2, :cond_1f

    .line 810
    .line 811
    if-lez v39, :cond_1f

    .line 812
    .line 813
    move/from16 v27, v1

    .line 814
    .line 815
    add-int/lit8 v1, v39, -0x1

    .line 816
    .line 817
    move/from16 v45, v2

    .line 818
    .line 819
    invoke-static {v0, v1}, Lb2/j0;->d(Lb2/y;I)Lb2/i0;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    move/from16 v39, v1

    .line 824
    .line 825
    const/4 v1, 0x0

    .line 826
    invoke-virtual {v15, v1, v2}, Lkotlin/collections/l;->add(ILjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Lb2/i0;->e()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    invoke-virtual {v2}, Lb2/i0;->i()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    add-int/2addr v10, v1

    .line 842
    move/from16 v1, v27

    .line 843
    .line 844
    move/from16 v2, v45

    .line 845
    .line 846
    goto :goto_1b

    .line 847
    :cond_1f
    move/from16 v27, v1

    .line 848
    .line 849
    move/from16 v45, v2

    .line 850
    .line 851
    add-int v1, v7, v27

    .line 852
    .line 853
    if-gez v10, :cond_20

    .line 854
    .line 855
    add-int/2addr v1, v10

    .line 856
    add-int/2addr v6, v10

    .line 857
    move v2, v11

    .line 858
    const/4 v10, 0x0

    .line 859
    :goto_1c
    move v11, v6

    .line 860
    move/from16 v6, v39

    .line 861
    .line 862
    goto :goto_1d

    .line 863
    :cond_20
    move v2, v11

    .line 864
    goto :goto_1c

    .line 865
    :cond_21
    move/from16 v45, v2

    .line 866
    .line 867
    move v1, v7

    .line 868
    move v2, v11

    .line 869
    move/from16 v10, v44

    .line 870
    .line 871
    goto :goto_1c

    .line 872
    :goto_1d
    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->round(F)I

    .line 873
    .line 874
    .line 875
    move-result v27

    .line 876
    move/from16 v39, v2

    .line 877
    .line 878
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->signum(I)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    move/from16 v27, v12

    .line 883
    .line 884
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 885
    .line 886
    .line 887
    move-result v12

    .line 888
    if-ne v2, v12, :cond_22

    .line 889
    .line 890
    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->round(F)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 899
    .line 900
    .line 901
    move-result v12

    .line 902
    if-lt v2, v12, :cond_22

    .line 903
    .line 904
    int-to-float v2, v1

    .line 905
    move v12, v2

    .line 906
    goto :goto_1e

    .line 907
    :cond_22
    move/from16 v12, v29

    .line 908
    .line 909
    :goto_1e
    sub-float v2, v29, v12

    .line 910
    .line 911
    const/16 v29, 0x0

    .line 912
    .line 913
    if-eqz v14, :cond_23

    .line 914
    .line 915
    if-le v1, v7, :cond_23

    .line 916
    .line 917
    cmpg-float v44, v2, v29

    .line 918
    .line 919
    if-gtz v44, :cond_23

    .line 920
    .line 921
    sub-int/2addr v1, v7

    .line 922
    int-to-float v1, v1

    .line 923
    add-float v29, v1, v2

    .line 924
    .line 925
    :cond_23
    move/from16 v1, v29

    .line 926
    .line 927
    if-ltz v10, :cond_24

    .line 928
    .line 929
    goto :goto_1f

    .line 930
    :cond_24
    const-string v2, "negative currentFirstItemScrollOffset"

    .line 931
    .line 932
    invoke-static {v2}, Ly1/d;->a(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :goto_1f
    neg-int v2, v10

    .line 936
    invoke-virtual {v15}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    check-cast v7, Lb2/i0;

    .line 941
    .line 942
    if-gtz v45, :cond_25

    .line 943
    .line 944
    if-gez v32, :cond_26

    .line 945
    .line 946
    :cond_25
    move/from16 v44, v1

    .line 947
    .line 948
    goto :goto_21

    .line 949
    :cond_26
    move/from16 v44, v1

    .line 950
    .line 951
    move/from16 v29, v2

    .line 952
    .line 953
    move-object v1, v7

    .line 954
    :goto_20
    const/4 v2, 0x0

    .line 955
    goto :goto_23

    .line 956
    :goto_21
    invoke-virtual {v15}, Lkotlin/collections/l;->a()I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    move/from16 v29, v2

    .line 961
    .line 962
    move v2, v10

    .line 963
    move-object v10, v7

    .line 964
    const/4 v7, 0x0

    .line 965
    :goto_22
    if-ge v7, v1, :cond_27

    .line 966
    .line 967
    invoke-virtual {v15, v7}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v47

    .line 971
    check-cast v47, Lb2/i0;

    .line 972
    .line 973
    move/from16 v48, v1

    .line 974
    .line 975
    invoke-virtual/range {v47 .. v47}, Lb2/i0;->i()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v2, :cond_27

    .line 980
    .line 981
    if-gt v1, v2, :cond_27

    .line 982
    .line 983
    invoke-virtual {v15}, Lkotlin/collections/l;->a()I

    .line 984
    .line 985
    .line 986
    move-result v47

    .line 987
    move/from16 v49, v1

    .line 988
    .line 989
    add-int/lit8 v1, v47, -0x1

    .line 990
    .line 991
    if-eq v7, v1, :cond_27

    .line 992
    .line 993
    sub-int v2, v2, v49

    .line 994
    .line 995
    add-int/lit8 v7, v7, 0x1

    .line 996
    .line 997
    invoke-virtual {v15, v7}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    move-object v10, v1

    .line 1002
    check-cast v10, Lb2/i0;

    .line 1003
    .line 1004
    move/from16 v1, v48

    .line 1005
    .line 1006
    goto :goto_22

    .line 1007
    :cond_27
    move-object v1, v10

    .line 1008
    move v10, v2

    .line 1009
    goto :goto_20

    .line 1010
    :goto_23
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    add-int/lit8 v6, v6, -0x1

    .line 1015
    .line 1016
    if-gt v7, v6, :cond_29

    .line 1017
    .line 1018
    move-object/from16 v35, v37

    .line 1019
    .line 1020
    :goto_24
    if-nez v35, :cond_28

    .line 1021
    .line 1022
    new-instance v35, Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    :cond_28
    move-object/from16 v2, v35

    .line 1028
    .line 1029
    move/from16 v35, v10

    .line 1030
    .line 1031
    invoke-static {v0, v6}, Lb2/j0;->d(Lb2/y;I)Lb2/i0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    if-eq v6, v7, :cond_2a

    .line 1039
    .line 1040
    add-int/lit8 v6, v6, -0x1

    .line 1041
    .line 1042
    move/from16 v10, v35

    .line 1043
    .line 1044
    move-object/from16 v35, v2

    .line 1045
    .line 1046
    const/4 v2, 0x0

    .line 1047
    goto :goto_24

    .line 1048
    :cond_29
    move/from16 v35, v10

    .line 1049
    .line 1050
    move-object/from16 v2, v37

    .line 1051
    .line 1052
    :cond_2a
    move-object v6, v9

    .line 1053
    check-cast v6, Ljava/util/Collection;

    .line 1054
    .line 1055
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v10

    .line 1059
    add-int/lit8 v10, v10, -0x1

    .line 1060
    .line 1061
    if-ltz v10, :cond_2e

    .line 1062
    .line 1063
    :goto_25
    add-int/lit8 v48, v10, -0x1

    .line 1064
    .line 1065
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v10

    .line 1069
    check-cast v10, Ljava/lang/Number;

    .line 1070
    .line 1071
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    move-result v10

    .line 1075
    if-ge v10, v7, :cond_2c

    .line 1076
    .line 1077
    if-nez v2, :cond_2b

    .line 1078
    .line 1079
    new-instance v2, Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    :cond_2b
    invoke-static {v0, v10}, Lb2/j0;->d(Lb2/y;I)Lb2/i0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v10

    .line 1088
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    :cond_2c
    if-gez v48, :cond_2d

    .line 1092
    .line 1093
    goto :goto_26

    .line 1094
    :cond_2d
    move/from16 v10, v48

    .line 1095
    .line 1096
    goto :goto_25

    .line 1097
    :cond_2e
    :goto_26
    if-nez v2, :cond_2f

    .line 1098
    .line 1099
    sget-object v2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 1100
    .line 1101
    :cond_2f
    move-object v7, v2

    .line 1102
    check-cast v7, Ljava/util/Collection;

    .line 1103
    .line 1104
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    move/from16 v10, v39

    .line 1109
    .line 1110
    move-object/from16 v39, v6

    .line 1111
    .line 1112
    const/4 v6, 0x0

    .line 1113
    :goto_27
    if-ge v6, v7, :cond_30

    .line 1114
    .line 1115
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v48

    .line 1119
    check-cast v48, Lb2/i0;

    .line 1120
    .line 1121
    move/from16 v49, v6

    .line 1122
    .line 1123
    invoke-virtual/range {v48 .. v48}, Lb2/i0;->e()I

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 1128
    .line 1129
    .line 1130
    move-result v10

    .line 1131
    add-int/lit8 v6, v49, 0x1

    .line 1132
    .line 1133
    goto :goto_27

    .line 1134
    :cond_30
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    check-cast v6, Lb2/i0;

    .line 1139
    .line 1140
    invoke-virtual {v6}, Lb2/i0;->getIndex()I

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    add-int/lit8 v7, v27, -0x1

    .line 1145
    .line 1146
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 1147
    .line 1148
    .line 1149
    move-result v6

    .line 1150
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    check-cast v7, Lb2/i0;

    .line 1155
    .line 1156
    invoke-virtual {v7}, Lb2/i0;->getIndex()I

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    add-int/lit8 v7, v7, 0x1

    .line 1161
    .line 1162
    if-gt v7, v6, :cond_32

    .line 1163
    .line 1164
    move-object/from16 v48, v37

    .line 1165
    .line 1166
    :goto_28
    if-nez v48, :cond_31

    .line 1167
    .line 1168
    new-instance v48, Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    :cond_31
    move/from16 v49, v10

    .line 1174
    .line 1175
    move-object/from16 v10, v48

    .line 1176
    .line 1177
    move/from16 v48, v13

    .line 1178
    .line 1179
    invoke-static {v0, v7}, Lb2/j0;->d(Lb2/y;I)Lb2/i0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v13

    .line 1183
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    if-eq v7, v6, :cond_33

    .line 1187
    .line 1188
    add-int/lit8 v7, v7, 0x1

    .line 1189
    .line 1190
    move/from16 v13, v48

    .line 1191
    .line 1192
    move-object/from16 v48, v10

    .line 1193
    .line 1194
    move/from16 v10, v49

    .line 1195
    .line 1196
    goto :goto_28

    .line 1197
    :cond_32
    move/from16 v49, v10

    .line 1198
    .line 1199
    move/from16 v48, v13

    .line 1200
    .line 1201
    move-object/from16 v10, v37

    .line 1202
    .line 1203
    :cond_33
    if-eqz v10, :cond_34

    .line 1204
    .line 1205
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    check-cast v7, Lb2/i0;

    .line 1210
    .line 1211
    invoke-virtual {v7}, Lb2/i0;->getIndex()I

    .line 1212
    .line 1213
    .line 1214
    move-result v7

    .line 1215
    if-le v7, v6, :cond_34

    .line 1216
    .line 1217
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    check-cast v6, Lb2/i0;

    .line 1222
    .line 1223
    invoke-virtual {v6}, Lb2/i0;->getIndex()I

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    :cond_34
    invoke-interface/range {v39 .. v39}, Ljava/util/Collection;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v7

    .line 1231
    move-object v13, v10

    .line 1232
    const/4 v10, 0x0

    .line 1233
    :goto_29
    if-ge v10, v7, :cond_37

    .line 1234
    .line 1235
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v39

    .line 1239
    check-cast v39, Ljava/lang/Number;

    .line 1240
    .line 1241
    move/from16 v50, v7

    .line 1242
    .line 1243
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Number;->intValue()I

    .line 1244
    .line 1245
    .line 1246
    move-result v7

    .line 1247
    if-le v7, v6, :cond_36

    .line 1248
    .line 1249
    if-nez v13, :cond_35

    .line 1250
    .line 1251
    new-instance v13, Ljava/util/ArrayList;

    .line 1252
    .line 1253
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    :cond_35
    invoke-static {v0, v7}, Lb2/j0;->d(Lb2/y;I)Lb2/i0;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    :cond_36
    add-int/lit8 v10, v10, 0x1

    .line 1264
    .line 1265
    move/from16 v7, v50

    .line 1266
    .line 1267
    goto :goto_29

    .line 1268
    :cond_37
    if-nez v13, :cond_38

    .line 1269
    .line 1270
    sget-object v13, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 1271
    .line 1272
    :cond_38
    move-object v6, v13

    .line 1273
    check-cast v6, Ljava/util/Collection;

    .line 1274
    .line 1275
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1276
    .line 1277
    .line 1278
    move-result v6

    .line 1279
    move/from16 v10, v49

    .line 1280
    .line 1281
    const/4 v7, 0x0

    .line 1282
    :goto_2a
    if-ge v7, v6, :cond_39

    .line 1283
    .line 1284
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    check-cast v9, Lb2/i0;

    .line 1289
    .line 1290
    invoke-virtual {v9}, Lb2/i0;->e()I

    .line 1291
    .line 1292
    .line 1293
    move-result v9

    .line 1294
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 1295
    .line 1296
    .line 1297
    move-result v10

    .line 1298
    add-int/lit8 v7, v7, 0x1

    .line 1299
    .line 1300
    goto :goto_2a

    .line 1301
    :cond_39
    invoke-virtual {v15}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v6

    .line 1309
    if-eqz v6, :cond_3a

    .line 1310
    .line 1311
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v6

    .line 1315
    if-eqz v6, :cond_3a

    .line 1316
    .line 1317
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v6

    .line 1321
    if-eqz v6, :cond_3a

    .line 1322
    .line 1323
    move/from16 v39, v21

    .line 1324
    .line 1325
    goto :goto_2b

    .line 1326
    :cond_3a
    const/16 v39, 0x0

    .line 1327
    .line 1328
    :goto_2b
    if-eqz v46, :cond_3b

    .line 1329
    .line 1330
    move v6, v10

    .line 1331
    goto :goto_2c

    .line 1332
    :cond_3b
    move v6, v11

    .line 1333
    :goto_2c
    invoke-static {v6, v4, v5}, Lc6/c;->g(IJ)I

    .line 1334
    .line 1335
    .line 1336
    move-result v9

    .line 1337
    if-eqz v46, :cond_3c

    .line 1338
    .line 1339
    move v10, v11

    .line 1340
    :cond_3c
    invoke-static {v10, v4, v5}, Lc6/c;->f(IJ)I

    .line 1341
    .line 1342
    .line 1343
    move-result v10

    .line 1344
    move-wide v5, v4

    .line 1345
    if-eqz v46, :cond_3d

    .line 1346
    .line 1347
    move v4, v10

    .line 1348
    goto :goto_2d

    .line 1349
    :cond_3d
    move v4, v9

    .line 1350
    :goto_2d
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 1351
    .line 1352
    .line 1353
    move-result v7

    .line 1354
    if-ge v11, v7, :cond_3e

    .line 1355
    .line 1356
    move/from16 v7, v21

    .line 1357
    .line 1358
    goto :goto_2e

    .line 1359
    :cond_3e
    const/4 v7, 0x0

    .line 1360
    :goto_2e
    if-eqz v7, :cond_40

    .line 1361
    .line 1362
    if-nez v29, :cond_3f

    .line 1363
    .line 1364
    goto :goto_2f

    .line 1365
    :cond_3f
    const-string v49, "non-zero itemsScrollOffset"

    .line 1366
    .line 1367
    invoke-static/range {v49 .. v49}, Ly1/d;->c(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_40
    :goto_2f
    move-object/from16 v49, v0

    .line 1371
    .line 1372
    new-instance v0, Ljava/util/ArrayList;

    .line 1373
    .line 1374
    invoke-virtual {v15}, Lkotlin/collections/l;->a()I

    .line 1375
    .line 1376
    .line 1377
    move-result v50

    .line 1378
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v51

    .line 1382
    add-int v51, v51, v50

    .line 1383
    .line 1384
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1385
    .line 1386
    .line 1387
    move-result v50

    .line 1388
    move-object/from16 v52, v1

    .line 1389
    .line 1390
    add-int v1, v50, v51

    .line 1391
    .line 1392
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1393
    .line 1394
    .line 1395
    if-eqz v7, :cond_48

    .line 1396
    .line 1397
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-eqz v1, :cond_41

    .line 1402
    .line 1403
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    if-eqz v1, :cond_41

    .line 1408
    .line 1409
    goto :goto_30

    .line 1410
    :cond_41
    const-string v1, "no extra items"

    .line 1411
    .line 1412
    invoke-static {v1}, Ly1/d;->a(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    :goto_30
    invoke-virtual {v15}, Lkotlin/collections/l;->a()I

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    move-wide v6, v5

    .line 1420
    new-array v5, v1, [I

    .line 1421
    .line 1422
    const/4 v2, 0x0

    .line 1423
    :goto_31
    if-ge v2, v1, :cond_42

    .line 1424
    .line 1425
    invoke-virtual {v15, v2}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v13

    .line 1429
    check-cast v13, Lb2/i0;

    .line 1430
    .line 1431
    invoke-virtual {v13}, Lb2/i0;->getSize()I

    .line 1432
    .line 1433
    .line 1434
    move-result v13

    .line 1435
    aput v13, v5, v2

    .line 1436
    .line 1437
    add-int/lit8 v2, v2, 0x1

    .line 1438
    .line 1439
    goto :goto_31

    .line 1440
    :cond_42
    new-array v1, v1, [I

    .line 1441
    .line 1442
    if-eqz v46, :cond_44

    .line 1443
    .line 1444
    move-object/from16 v2, v36

    .line 1445
    .line 1446
    if-eqz v2, :cond_43

    .line 1447
    .line 1448
    invoke-interface {v2, v3, v4, v5, v1}, Lz1/b$m;->c(Lc6/e;I[I[I)V

    .line 1449
    .line 1450
    .line 1451
    move-wide/from16 v53, v6

    .line 1452
    .line 1453
    const/16 v47, 0x0

    .line 1454
    .line 1455
    move-object v7, v1

    .line 1456
    goto :goto_32

    .line 1457
    :cond_43
    invoke-static/range {v18 .. v18}, Lb2/x;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    throw v0

    .line 1462
    :cond_44
    if-eqz v23, :cond_47

    .line 1463
    .line 1464
    move-wide/from16 v50, v6

    .line 1465
    .line 1466
    sget-object v6, Lc6/v;->c:Lc6/v;

    .line 1467
    .line 1468
    move-object v7, v1

    .line 1469
    move-object/from16 v2, v23

    .line 1470
    .line 1471
    move-wide/from16 v53, v50

    .line 1472
    .line 1473
    const/16 v47, 0x0

    .line 1474
    .line 1475
    invoke-interface/range {v2 .. v7}, Lz1/b$e;->b(Lc6/e;I[ILc6/v;[I)V

    .line 1476
    .line 1477
    .line 1478
    :goto_32
    invoke-static {v7}, Lkotlin/collections/m;->z([I)Lkotlin/ranges/IntRange;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-virtual {v1}, Lkotlin/ranges/d;->h()I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    invoke-virtual {v1}, Lkotlin/ranges/d;->k()I

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    invoke-virtual {v1}, Lkotlin/ranges/d;->l()I

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    if-lez v1, :cond_45

    .line 1495
    .line 1496
    if-le v2, v4, :cond_46

    .line 1497
    .line 1498
    :cond_45
    if-gez v1, :cond_4b

    .line 1499
    .line 1500
    if-gt v4, v2, :cond_4b

    .line 1501
    .line 1502
    :cond_46
    :goto_33
    aget v5, v7, v2

    .line 1503
    .line 1504
    invoke-virtual {v15, v2}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v6

    .line 1508
    check-cast v6, Lb2/i0;

    .line 1509
    .line 1510
    invoke-virtual {v6, v5, v9, v10}, Lb2/i0;->p(III)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    if-eq v2, v4, :cond_4b

    .line 1517
    .line 1518
    add-int/2addr v2, v1

    .line 1519
    goto :goto_33

    .line 1520
    :cond_47
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1521
    .line 1522
    invoke-static {v0}, Lb2/x;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    throw v0

    .line 1527
    :cond_48
    move-wide/from16 v53, v5

    .line 1528
    .line 1529
    const/16 v47, 0x0

    .line 1530
    .line 1531
    move-object v1, v2

    .line 1532
    check-cast v1, Ljava/util/Collection;

    .line 1533
    .line 1534
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    move/from16 v4, v29

    .line 1539
    .line 1540
    move/from16 v5, v47

    .line 1541
    .line 1542
    :goto_34
    if-ge v5, v1, :cond_49

    .line 1543
    .line 1544
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v6

    .line 1548
    check-cast v6, Lb2/i0;

    .line 1549
    .line 1550
    invoke-virtual {v6}, Lb2/i0;->i()I

    .line 1551
    .line 1552
    .line 1553
    move-result v7

    .line 1554
    sub-int/2addr v4, v7

    .line 1555
    invoke-virtual {v6, v4, v9, v10}, Lb2/i0;->p(III)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    add-int/lit8 v5, v5, 0x1

    .line 1562
    .line 1563
    goto :goto_34

    .line 1564
    :cond_49
    invoke-virtual {v15}, Lkotlin/collections/l;->a()I

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    move/from16 v2, v29

    .line 1569
    .line 1570
    move/from16 v5, v47

    .line 1571
    .line 1572
    :goto_35
    if-ge v5, v1, :cond_4a

    .line 1573
    .line 1574
    invoke-virtual {v15, v5}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    check-cast v4, Lb2/i0;

    .line 1579
    .line 1580
    invoke-virtual {v4, v2, v9, v10}, Lb2/i0;->p(III)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v4}, Lb2/i0;->i()I

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    add-int/2addr v2, v4

    .line 1591
    add-int/lit8 v5, v5, 0x1

    .line 1592
    .line 1593
    goto :goto_35

    .line 1594
    :cond_4a
    move-object v1, v13

    .line 1595
    check-cast v1, Ljava/util/Collection;

    .line 1596
    .line 1597
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    move/from16 v5, v47

    .line 1602
    .line 1603
    :goto_36
    if-ge v5, v1, :cond_4b

    .line 1604
    .line 1605
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    check-cast v4, Lb2/i0;

    .line 1610
    .line 1611
    invoke-virtual {v4, v2, v9, v10}, Lb2/i0;->p(III)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v4}, Lb2/i0;->i()I

    .line 1618
    .line 1619
    .line 1620
    move-result v4

    .line 1621
    add-int/2addr v2, v4

    .line 1622
    add-int/lit8 v5, v5, 0x1

    .line 1623
    .line 1624
    goto :goto_36

    .line 1625
    :cond_4b
    if-nez v17, :cond_4c

    .line 1626
    .line 1627
    float-to-int v7, v12

    .line 1628
    move/from16 v18, v11

    .line 1629
    .line 1630
    invoke-virtual/range {v49 .. v49}, Lb2/j0;->g()Landroidx/compose/foundation/lazy/layout/v0;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v11

    .line 1634
    move-object v1, v15

    .line 1635
    const/4 v15, 0x1

    .line 1636
    move-object v2, v1

    .line 1637
    move v4, v8

    .line 1638
    move v8, v9

    .line 1639
    move v9, v10

    .line 1640
    move-object/from16 v6, v19

    .line 1641
    .line 1642
    move-object/from16 v19, v20

    .line 1643
    .line 1644
    move-object/from16 v20, v24

    .line 1645
    .line 1646
    move/from16 v17, v35

    .line 1647
    .line 1648
    move-object/from16 v1, v40

    .line 1649
    .line 1650
    move/from16 v13, v46

    .line 1651
    .line 1652
    move/from16 v5, v48

    .line 1653
    .line 1654
    move-object v10, v0

    .line 1655
    move/from16 v35, v12

    .line 1656
    .line 1657
    move/from16 v0, v27

    .line 1658
    .line 1659
    move-object/from16 v12, v49

    .line 1660
    .line 1661
    invoke-virtual/range {v6 .. v20}, Landroidx/compose/foundation/lazy/layout/e0;->h(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/v0;Landroidx/compose/foundation/lazy/layout/i1;ZZIZIILsc0/j0;Lf4/s1;)V

    .line 1662
    .line 1663
    .line 1664
    move/from16 v7, v18

    .line 1665
    .line 1666
    move-object/from16 v20, v19

    .line 1667
    .line 1668
    move-object/from16 v19, v6

    .line 1669
    .line 1670
    move-object v6, v12

    .line 1671
    goto :goto_37

    .line 1672
    :cond_4c
    move v4, v8

    .line 1673
    move v8, v9

    .line 1674
    move v9, v10

    .line 1675
    move v7, v11

    .line 1676
    move-object v2, v15

    .line 1677
    move/from16 v17, v35

    .line 1678
    .line 1679
    move-object/from16 v1, v40

    .line 1680
    .line 1681
    move/from16 v13, v46

    .line 1682
    .line 1683
    move/from16 v5, v48

    .line 1684
    .line 1685
    move-object/from16 v6, v49

    .line 1686
    .line 1687
    move-object v10, v0

    .line 1688
    move/from16 v35, v12

    .line 1689
    .line 1690
    move/from16 v0, v27

    .line 1691
    .line 1692
    :goto_37
    if-nez v14, :cond_51

    .line 1693
    .line 1694
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/layout/e0;->e()J

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v11

    .line 1698
    move-object v15, v2

    .line 1699
    const-wide/16 v2, 0x0

    .line 1700
    .line 1701
    invoke-static {v11, v12, v2, v3}, Lc6/t;->c(JJ)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    if-nez v2, :cond_50

    .line 1706
    .line 1707
    if-eqz v13, :cond_4d

    .line 1708
    .line 1709
    move v2, v9

    .line 1710
    :goto_38
    move-wide/from16 v18, v11

    .line 1711
    .line 1712
    goto :goto_39

    .line 1713
    :cond_4d
    move v2, v8

    .line 1714
    goto :goto_38

    .line 1715
    :goto_39
    shr-long v11, v18, v22

    .line 1716
    .line 1717
    long-to-int v3, v11

    .line 1718
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 1719
    .line 1720
    .line 1721
    move-result v3

    .line 1722
    move-wide/from16 v11, v53

    .line 1723
    .line 1724
    invoke-static {v3, v11, v12}, Lc6/c;->g(IJ)I

    .line 1725
    .line 1726
    .line 1727
    move-result v3

    .line 1728
    move/from16 v46, v13

    .line 1729
    .line 1730
    move/from16 v16, v14

    .line 1731
    .line 1732
    and-long v13, v18, v25

    .line 1733
    .line 1734
    long-to-int v8, v13

    .line 1735
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 1736
    .line 1737
    .line 1738
    move-result v8

    .line 1739
    invoke-static {v8, v11, v12}, Lc6/c;->f(IJ)I

    .line 1740
    .line 1741
    .line 1742
    move-result v8

    .line 1743
    if-eqz v46, :cond_4e

    .line 1744
    .line 1745
    move v9, v8

    .line 1746
    goto :goto_3a

    .line 1747
    :cond_4e
    move v9, v3

    .line 1748
    :goto_3a
    if-eq v9, v2, :cond_4f

    .line 1749
    .line 1750
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    const/4 v11, 0x0

    .line 1755
    :goto_3b
    if-ge v11, v2, :cond_4f

    .line 1756
    .line 1757
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v12

    .line 1761
    check-cast v12, Lb2/i0;

    .line 1762
    .line 1763
    invoke-virtual {v12, v9}, Lb2/i0;->q(I)V

    .line 1764
    .line 1765
    .line 1766
    add-int/lit8 v11, v11, 0x1

    .line 1767
    .line 1768
    goto :goto_3b

    .line 1769
    :cond_4f
    move/from16 v29, v3

    .line 1770
    .line 1771
    move/from16 v30, v8

    .line 1772
    .line 1773
    goto :goto_3e

    .line 1774
    :cond_50
    :goto_3c
    move/from16 v46, v13

    .line 1775
    .line 1776
    move/from16 v16, v14

    .line 1777
    .line 1778
    goto :goto_3d

    .line 1779
    :cond_51
    move-object v15, v2

    .line 1780
    goto :goto_3c

    .line 1781
    :goto_3d
    move/from16 v29, v8

    .line 1782
    .line 1783
    move/from16 v30, v9

    .line 1784
    .line 1785
    :goto_3e
    invoke-virtual {v15}, Lkotlin/collections/l;->m()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    check-cast v2, Lb2/i0;

    .line 1790
    .line 1791
    if-eqz v2, :cond_52

    .line 1792
    .line 1793
    invoke-virtual {v2}, Lb2/i0;->getIndex()I

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    move/from16 v23, v2

    .line 1798
    .line 1799
    goto :goto_3f

    .line 1800
    :cond_52
    const/16 v23, 0x0

    .line 1801
    .line 1802
    :goto_3f
    invoke-virtual {v15}, Lkotlin/collections/l;->o()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    check-cast v2, Lb2/i0;

    .line 1807
    .line 1808
    if-eqz v2, :cond_53

    .line 1809
    .line 1810
    invoke-virtual {v2}, Lb2/i0;->getIndex()I

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    move/from16 v24, v2

    .line 1815
    .line 1816
    goto :goto_40

    .line 1817
    :cond_53
    const/16 v24, 0x0

    .line 1818
    .line 1819
    :goto_40
    invoke-virtual {v6}, Lb2/j0;->f()Landroidx/collection/x;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v26

    .line 1823
    new-instance v2, Lb2/f0;

    .line 1824
    .line 1825
    invoke-direct {v2, v6}, Lb2/f0;-><init>(Lb2/y;)V

    .line 1826
    .line 1827
    .line 1828
    move-object/from16 v3, p0

    .line 1829
    .line 1830
    iget-object v8, v3, Lb2/z;->i:Landroidx/compose/foundation/lazy/layout/k3;

    .line 1831
    .line 1832
    move-object/from16 v31, v2

    .line 1833
    .line 1834
    move-object/from16 v22, v8

    .line 1835
    .line 1836
    move-object/from16 v25, v10

    .line 1837
    .line 1838
    move/from16 v27, v45

    .line 1839
    .line 1840
    invoke-static/range {v22 .. v31}, Landroidx/compose/foundation/lazy/layout/i2;->a(Landroidx/compose/foundation/lazy/layout/k3;IILjava/util/ArrayList;Landroidx/collection/x;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    if-eqz v39, :cond_55

    .line 1845
    .line 1846
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v8

    .line 1850
    check-cast v8, Lb2/i0;

    .line 1851
    .line 1852
    if-eqz v8, :cond_54

    .line 1853
    .line 1854
    invoke-virtual {v8}, Lb2/i0;->getIndex()I

    .line 1855
    .line 1856
    .line 1857
    move-result v8

    .line 1858
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v8

    .line 1862
    goto :goto_41

    .line 1863
    :cond_54
    move-object/from16 v8, v37

    .line 1864
    .line 1865
    goto :goto_41

    .line 1866
    :cond_55
    invoke-virtual {v15}, Lkotlin/collections/l;->m()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v8

    .line 1870
    check-cast v8, Lb2/i0;

    .line 1871
    .line 1872
    if-eqz v8, :cond_54

    .line 1873
    .line 1874
    invoke-virtual {v8}, Lb2/i0;->getIndex()I

    .line 1875
    .line 1876
    .line 1877
    move-result v8

    .line 1878
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v8

    .line 1882
    :goto_41
    if-eqz v39, :cond_57

    .line 1883
    .line 1884
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v9

    .line 1888
    check-cast v9, Lb2/i0;

    .line 1889
    .line 1890
    if-eqz v9, :cond_56

    .line 1891
    .line 1892
    invoke-virtual {v9}, Lb2/i0;->getIndex()I

    .line 1893
    .line 1894
    .line 1895
    move-result v9

    .line 1896
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v9

    .line 1900
    goto :goto_42

    .line 1901
    :cond_56
    move-object/from16 v9, v37

    .line 1902
    .line 1903
    goto :goto_42

    .line 1904
    :cond_57
    invoke-virtual {v15}, Lkotlin/collections/l;->o()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v9

    .line 1908
    check-cast v9, Lb2/i0;

    .line 1909
    .line 1910
    if-eqz v9, :cond_56

    .line 1911
    .line 1912
    invoke-virtual {v9}, Lb2/i0;->getIndex()I

    .line 1913
    .line 1914
    .line 1915
    move-result v9

    .line 1916
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v9

    .line 1920
    :goto_42
    if-lt v5, v0, :cond_59

    .line 1921
    .line 1922
    if-le v7, v4, :cond_58

    .line 1923
    .line 1924
    goto :goto_43

    .line 1925
    :cond_58
    const/4 v5, 0x0

    .line 1926
    goto :goto_44

    .line 1927
    :cond_59
    :goto_43
    move/from16 v5, v21

    .line 1928
    .line 1929
    :goto_44
    new-instance v4, Lb2/g0;

    .line 1930
    .line 1931
    move/from16 v14, v16

    .line 1932
    .line 1933
    invoke-direct {v4, v1, v10, v2, v14}, Lb2/g0;-><init>(Landroidx/compose/runtime/l2;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 1934
    .line 1935
    .line 1936
    add-int v1, v29, v34

    .line 1937
    .line 1938
    move-wide/from16 v11, p2

    .line 1939
    .line 1940
    invoke-static {v1, v11, v12}, Lc6/c;->g(IJ)I

    .line 1941
    .line 1942
    .line 1943
    move-result v1

    .line 1944
    add-int v7, v30, v33

    .line 1945
    .line 1946
    invoke-static {v7, v11, v12}, Lc6/c;->f(IJ)I

    .line 1947
    .line 1948
    .line 1949
    move-result v7

    .line 1950
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v11

    .line 1954
    move-object/from16 v12, p1

    .line 1955
    .line 1956
    invoke-virtual {v12, v1, v7, v11, v4}, Landroidx/compose/foundation/lazy/layout/e1;->m1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v7

    .line 1960
    if-eqz v8, :cond_5a

    .line 1961
    .line 1962
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1963
    .line 1964
    .line 1965
    move-result v1

    .line 1966
    goto :goto_45

    .line 1967
    :cond_5a
    const/4 v1, 0x0

    .line 1968
    :goto_45
    if-eqz v9, :cond_5b

    .line 1969
    .line 1970
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1971
    .line 1972
    .line 1973
    move-result v4

    .line 1974
    goto :goto_46

    .line 1975
    :cond_5b
    const/4 v4, 0x0

    .line 1976
    :goto_46
    invoke-static {v1, v4, v10, v2}, Landroidx/compose/foundation/lazy/layout/h1;->a(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v14

    .line 1980
    if-eqz v46, :cond_5c

    .line 1981
    .line 1982
    sget-object v1, Lv1/m1;->c:Lv1/m1;

    .line 1983
    .line 1984
    :goto_47
    move-object/from16 v18, v1

    .line 1985
    .line 1986
    goto :goto_48

    .line 1987
    :cond_5c
    sget-object v1, Lv1/m1;->d:Lv1/m1;

    .line 1988
    .line 1989
    goto :goto_47

    .line 1990
    :goto_48
    invoke-virtual {v6}, Lb2/j0;->e()J

    .line 1991
    .line 1992
    .line 1993
    move-result-wide v12

    .line 1994
    new-instance v2, Lb2/h0;

    .line 1995
    .line 1996
    move-object/from16 v11, p1

    .line 1997
    .line 1998
    move/from16 v4, v17

    .line 1999
    .line 2000
    move-object/from16 v10, v20

    .line 2001
    .line 2002
    move/from16 v19, v28

    .line 2003
    .line 2004
    move/from16 v20, v32

    .line 2005
    .line 2006
    move/from16 v15, v41

    .line 2007
    .line 2008
    move/from16 v16, v42

    .line 2009
    .line 2010
    move/from16 v9, v43

    .line 2011
    .line 2012
    move/from16 v8, v44

    .line 2013
    .line 2014
    move-object/from16 v3, v52

    .line 2015
    .line 2016
    move/from16 v17, v0

    .line 2017
    .line 2018
    move-object v0, v6

    .line 2019
    move/from16 v6, v35

    .line 2020
    .line 2021
    invoke-direct/range {v2 .. v20}, Lb2/h0;-><init>(Lb2/i0;IZFLw4/k1;FZLsc0/j0;Lc6/e;JLjava/util/List;IIILv1/m1;II)V

    .line 2022
    .line 2023
    .line 2024
    :goto_49
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/e1;->D0()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v1

    .line 2028
    move-object/from16 v3, v38

    .line 2029
    .line 2030
    const/4 v15, 0x0

    .line 2031
    invoke-virtual {v3, v2, v1, v15}, Lb2/w0;->n(Lb2/h0;ZZ)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v3}, Lb2/w0;->C()Lb2/m0;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    instance-of v3, v1, Landroidx/compose/foundation/lazy/layout/h;

    .line 2039
    .line 2040
    if-eqz v3, :cond_5d

    .line 2041
    .line 2042
    move-object/from16 v37, v1

    .line 2043
    .line 2044
    check-cast v37, Landroidx/compose/foundation/lazy/layout/h;

    .line 2045
    .line 2046
    :cond_5d
    if-eqz v37, :cond_60

    .line 2047
    .line 2048
    invoke-virtual {v2}, Lb2/h0;->i()Ljava/util/List;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    const-string v3, "compose:lazy:cache_window:keepAroundItems"

    .line 2053
    .line 2054
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    :try_start_1
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/lazy/layout/h;->f()Z

    .line 2058
    .line 2059
    .line 2060
    move-result v3

    .line 2061
    if-eqz v3, :cond_5f

    .line 2062
    .line 2063
    move-object v3, v1

    .line 2064
    check-cast v3, Ljava/util/Collection;

    .line 2065
    .line 2066
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2067
    .line 2068
    .line 2069
    move-result v3

    .line 2070
    if-nez v3, :cond_5f

    .line 2071
    .line 2072
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    check-cast v3, Lb2/i0;

    .line 2077
    .line 2078
    invoke-virtual {v3}, Lb2/i0;->getIndex()I

    .line 2079
    .line 2080
    .line 2081
    move-result v3

    .line 2082
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    check-cast v1, Lb2/i0;

    .line 2087
    .line 2088
    invoke-virtual {v1}, Lb2/i0;->getIndex()I

    .line 2089
    .line 2090
    .line 2091
    move-result v1

    .line 2092
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/lazy/layout/h;->e()I

    .line 2093
    .line 2094
    .line 2095
    move-result v4

    .line 2096
    :goto_4a
    if-ge v4, v3, :cond_5e

    .line 2097
    .line 2098
    invoke-virtual {v0, v4}, Lb2/j0;->h(I)V

    .line 2099
    .line 2100
    .line 2101
    add-int/lit8 v4, v4, 0x1

    .line 2102
    .line 2103
    goto :goto_4a

    .line 2104
    :catchall_0
    move-exception v0

    .line 2105
    goto :goto_4c

    .line 2106
    :cond_5e
    add-int/lit8 v1, v1, 0x1

    .line 2107
    .line 2108
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/lazy/layout/h;->d()I

    .line 2109
    .line 2110
    .line 2111
    move-result v3

    .line 2112
    if-gt v1, v3, :cond_5f

    .line 2113
    .line 2114
    :goto_4b
    invoke-virtual {v0, v1}, Lb2/j0;->h(I)V

    .line 2115
    .line 2116
    .line 2117
    if-eq v1, v3, :cond_5f

    .line 2118
    .line 2119
    add-int/lit8 v1, v1, 0x1

    .line 2120
    .line 2121
    goto :goto_4b

    .line 2122
    :cond_5f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2123
    .line 2124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2125
    .line 2126
    .line 2127
    return-object v2

    .line 2128
    :goto_4c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2129
    .line 2130
    .line 2131
    throw v0

    .line 2132
    :cond_60
    return-object v2

    .line 2133
    :catchall_1
    move-exception v0

    .line 2134
    invoke-static {v7, v10, v9}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 2135
    .line 2136
    .line 2137
    throw v0

    .line 2138
    :cond_61
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2139
    .line 2140
    invoke-static {v0}, Lb2/x;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    throw v0
.end method
