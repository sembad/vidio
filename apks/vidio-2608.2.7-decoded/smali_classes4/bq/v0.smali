.class public final synthetic Lbq/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Ls20/a;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ls20/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/v0;->c:Ls20/a;

    iput-object p2, p0, Lbq/v0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw2/x5;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object/from16 v8, p3

    .line 12
    .line 13
    check-cast v8, Landroidx/compose/runtime/q;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x30

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v8, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move v1, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v4

    .line 46
    :goto_0
    or-int/2addr v3, v1

    .line 47
    :cond_1
    move v1, v3

    .line 48
    and-int/lit16 v3, v1, 0x91

    .line 49
    .line 50
    const/16 v6, 0x90

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    move v3, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v3, v9

    .line 59
    :goto_1
    and-int/lit8 v6, v1, 0x1

    .line 60
    .line 61
    invoke-interface {v8, v6, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_c

    .line 66
    .line 67
    sget-object v3, Ls20/a;->c:Ls20/a;

    .line 68
    .line 69
    const v6, 0x7f130826

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v10, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v10, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Ls20/a;->d:Ls20/a;

    .line 82
    .line 83
    const v6, 0x7f130825

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v11, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {v11, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    new-array v3, v3, [Lkotlin/Pair;

    .line 97
    .line 98
    aput-object v10, v3, v9

    .line 99
    .line 100
    aput-object v11, v3, v7

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v26

    .line 112
    :goto_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_d

    .line 117
    .line 118
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v10, v0, Lbq/v0;->c:Ls20/a;

    .line 129
    .line 130
    if-ne v6, v10, :cond_3

    .line 131
    .line 132
    move/from16 v27, v7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move/from16 v27, v9

    .line 136
    .line 137
    :goto_3
    const v6, 0x7f060438

    .line 138
    .line 139
    .line 140
    if-eqz v27, :cond_4

    .line 141
    .line 142
    const v10, -0x664b538a

    .line 143
    .line 144
    .line 145
    invoke-interface {v8, v10}, Landroidx/compose/runtime/q;->K(I)V

    .line 146
    .line 147
    .line 148
    sget-object v10, Le80/d;->a:Le80/d;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v10}, Le80/j;->d()Lj5/l3;

    .line 158
    .line 159
    .line 160
    move-result-object v28

    .line 161
    invoke-static {v8, v6}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v29

    .line 165
    const/16 v42, 0x0

    .line 166
    .line 167
    const v43, 0xfffffe

    .line 168
    .line 169
    .line 170
    const-wide/16 v31, 0x0

    .line 171
    .line 172
    const/16 v33, 0x0

    .line 173
    .line 174
    const/16 v34, 0x0

    .line 175
    .line 176
    const-wide/16 v35, 0x0

    .line 177
    .line 178
    const/16 v37, 0x0

    .line 179
    .line 180
    const/16 v38, 0x0

    .line 181
    .line 182
    const-wide/16 v39, 0x0

    .line 183
    .line 184
    const/16 v41, 0x0

    .line 185
    .line 186
    invoke-static/range {v28 .. v43}, Lj5/l3;->b(Lj5/l3;JJLn5/h0;Ln5/r;JLu5/i;Lf4/q2;JLj5/d0;Lu5/f;I)Lj5/l3;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 191
    .line 192
    .line 193
    :goto_4
    move-object/from16 v21, v10

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_4
    const v10, -0x6648a227

    .line 197
    .line 198
    .line 199
    invoke-interface {v8, v10}, Landroidx/compose/runtime/q;->K(I)V

    .line 200
    .line 201
    .line 202
    sget-object v10, Le80/d;->a:Le80/d;

    .line 203
    .line 204
    invoke-static {v10, v8}, Li;->a(Le80/d;Landroidx/compose/runtime/q;)Lj5/l3;

    .line 205
    .line 206
    .line 207
    move-result-object v28

    .line 208
    const v10, 0x7f060439

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v10}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v29

    .line 215
    const/16 v42, 0x0

    .line 216
    .line 217
    const v43, 0xfffffe

    .line 218
    .line 219
    .line 220
    const-wide/16 v31, 0x0

    .line 221
    .line 222
    const/16 v33, 0x0

    .line 223
    .line 224
    const/16 v34, 0x0

    .line 225
    .line 226
    const-wide/16 v35, 0x0

    .line 227
    .line 228
    const/16 v37, 0x0

    .line 229
    .line 230
    const/16 v38, 0x0

    .line 231
    .line 232
    const-wide/16 v39, 0x0

    .line 233
    .line 234
    const/16 v41, 0x0

    .line 235
    .line 236
    invoke-static/range {v28 .. v43}, Lj5/l3;->b(Lj5/l3;JJLn5/h0;Ln5/r;JLu5/i;Lf4/q2;JLj5/d0;Lu5/f;I)Lj5/l3;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_5
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    sget-object v11, Ly3/k;->D:Ly3/k$a;

    .line 249
    .line 250
    iget-object v12, v0, Lbq/v0;->d:Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-interface {v8, v12}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-interface {v8, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    or-int/2addr v13, v14

    .line 261
    and-int/lit8 v14, v1, 0x70

    .line 262
    .line 263
    if-ne v14, v5, :cond_5

    .line 264
    .line 265
    move v14, v7

    .line 266
    goto :goto_6

    .line 267
    :cond_5
    move v14, v9

    .line 268
    :goto_6
    or-int/2addr v13, v14

    .line 269
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    if-nez v13, :cond_6

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    if-ne v14, v13, :cond_7

    .line 280
    .line 281
    :cond_6
    new-instance v14, Lbq/x0;

    .line 282
    .line 283
    invoke-direct {v14, v12, v3, v2, v9}, Lbq/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v8, v14}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    const/4 v12, 0x7

    .line 292
    invoke-static {v12, v14, v11, v9}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    int-to-float v13, v4

    .line 297
    const/4 v14, 0x0

    .line 298
    invoke-static {v12, v14, v13, v7}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    const/high16 v13, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-static {v12, v13}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    const/16 v15, 0x30

    .line 313
    .line 314
    invoke-static {v14, v10, v8, v15}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-interface {v8}, Landroidx/compose/runtime/q;->l()J

    .line 319
    .line 320
    .line 321
    move-result-wide v14

    .line 322
    ushr-long v16, v14, v5

    .line 323
    .line 324
    xor-long v14, v14, v16

    .line 325
    .line 326
    long-to-int v14, v14

    .line 327
    invoke-interface {v8}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-static {v8, v12}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    sget-object v16, Ly4/g;->F:Ly4/g$a;

    .line 336
    .line 337
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-interface {v8}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    if-eqz v16, :cond_b

    .line 349
    .line 350
    invoke-interface {v8}, Landroidx/compose/runtime/q;->A()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v8}, Landroidx/compose/runtime/q;->f()Z

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    if-eqz v16, :cond_8

    .line 358
    .line 359
    invoke-interface {v8, v4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/q;->o()V

    .line 364
    .line 365
    .line 366
    :goto_7
    invoke-static {v8, v10, v8, v15, v14}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v8, v4, v8, v8, v12}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-static {v8, v3}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    float-to-double v14, v13

    .line 388
    const-wide/16 v16, 0x0

    .line 389
    .line 390
    cmpl-double v4, v14, v16

    .line 391
    .line 392
    if-lez v4, :cond_9

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_9
    const-string v4, "invalid weight; must be greater than zero"

    .line 396
    .line 397
    invoke-static {v4}, La2/a;->a(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_8
    new-instance v4, Lz1/y1;

    .line 401
    .line 402
    invoke-direct {v4, v13, v7}, Lz1/y1;-><init>(FZ)V

    .line 403
    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    const v25, 0xfffc

    .line 408
    .line 409
    .line 410
    move v12, v5

    .line 411
    move v10, v6

    .line 412
    const-wide/16 v5, 0x0

    .line 413
    .line 414
    move v13, v7

    .line 415
    move-object/from16 v22, v8

    .line 416
    .line 417
    const-wide/16 v7, 0x0

    .line 418
    .line 419
    move v14, v9

    .line 420
    const/4 v9, 0x0

    .line 421
    move v15, v10

    .line 422
    const/4 v10, 0x0

    .line 423
    move-object/from16 v16, v11

    .line 424
    .line 425
    move/from16 v17, v12

    .line 426
    .line 427
    const-wide/16 v11, 0x0

    .line 428
    .line 429
    move/from16 v18, v13

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    move/from16 v20, v14

    .line 433
    .line 434
    move/from16 v19, v15

    .line 435
    .line 436
    const-wide/16 v14, 0x0

    .line 437
    .line 438
    move-object/from16 v23, v16

    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    move/from16 v28, v17

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    move/from16 v29, v18

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    move/from16 v30, v19

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    move/from16 v31, v20

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    move-object/from16 v32, v23

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    move/from16 v30, v28

    .line 463
    .line 464
    move-object/from16 v0, v32

    .line 465
    .line 466
    move/from16 v28, v1

    .line 467
    .line 468
    move/from16 v1, v31

    .line 469
    .line 470
    move/from16 v31, v29

    .line 471
    .line 472
    const/16 v29, 0x10

    .line 473
    .line 474
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v8, v22

    .line 478
    .line 479
    if-eqz v27, :cond_a

    .line 480
    .line 481
    const v3, 0x63b1c0bb

    .line 482
    .line 483
    .line 484
    invoke-interface {v8, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 485
    .line 486
    .line 487
    const-string v3, "checker"

    .line 488
    .line 489
    invoke-static {v0, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const/16 v3, 0x14

    .line 494
    .line 495
    int-to-float v3, v3

    .line 496
    invoke-static {v0, v3}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const v0, 0x7f0802e5

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v8, v1}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const v15, 0x7f060438

    .line 508
    .line 509
    .line 510
    invoke-static {v8, v15}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v6

    .line 514
    const/16 v9, 0x38

    .line 515
    .line 516
    const/4 v10, 0x0

    .line 517
    const/4 v4, 0x0

    .line 518
    invoke-static/range {v3 .. v10}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_a
    const v0, 0x63b94926

    .line 526
    .line 527
    .line 528
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 532
    .line 533
    .line 534
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/q;->r()V

    .line 535
    .line 536
    .line 537
    move-object/from16 v0, p0

    .line 538
    .line 539
    move v9, v1

    .line 540
    move/from16 v1, v28

    .line 541
    .line 542
    move/from16 v4, v29

    .line 543
    .line 544
    move/from16 v5, v30

    .line 545
    .line 546
    move/from16 v7, v31

    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    throw v0

    .line 555
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 556
    .line 557
    .line 558
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object v0
.end method
