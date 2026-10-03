.class public final Lcom/vidio/android/identity/ui/registration/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 38
    .param p0    # Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, 0x52a1b01a

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p5

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int v1, p6, v1

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v4

    .line 55
    :goto_1
    or-int/2addr v1, v3

    .line 56
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    move v3, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v3

    .line 69
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const/16 v3, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v3, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v1, v3

    .line 81
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    const/16 v3, 0x4000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/16 v3, 0x2000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v3

    .line 93
    and-int/lit16 v3, v1, 0x2493

    .line 94
    .line 95
    const/16 v12, 0x2492

    .line 96
    .line 97
    const/16 v34, 0x1

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    if-eq v3, v12, :cond_5

    .line 101
    .line 102
    move/from16 v3, v34

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v3, v13

    .line 106
    :goto_5
    and-int/lit8 v12, v1, 0x1

    .line 107
    .line 108
    invoke-virtual {v5, v12, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_11

    .line 113
    .line 114
    invoke-static {v5}, Lwy/y0;->a(Landroidx/compose/runtime/q;)Lwy/x0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/high16 v12, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v10, v12}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    int-to-float v4, v4

    .line 125
    const/16 v15, 0x18

    .line 126
    .line 127
    int-to-float v15, v15

    .line 128
    invoke-static {v14, v15, v4}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/16 p5, 0x20

    .line 133
    .line 134
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v6, v11, v5, v13}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->l()J

    .line 147
    .line 148
    .line 149
    move-result-wide v17

    .line 150
    ushr-long v19, v17, p5

    .line 151
    .line 152
    xor-long v12, v17, v19

    .line 153
    .line 154
    long-to-int v12, v12

    .line 155
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v5, v14}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    sget-object v17, Ly4/g;->F:Ly4/g$a;

    .line 164
    .line 165
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    move/from16 v35, v4

    .line 177
    .line 178
    if-eqz v18, :cond_10

    .line 179
    .line 180
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->A()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->f()Z

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    if-eqz v18, :cond_6

    .line 188
    .line 189
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o()V

    .line 194
    .line 195
    .line 196
    :goto_6
    invoke-static {v5, v6, v5, v13, v12}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v5, v6, v5, v5, v14}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 201
    .line 202
    .line 203
    const v6, 0x7f130243

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v6}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    sget-object v6, Le80/d;->a:Le80/d;

    .line 211
    .line 212
    invoke-static {v6, v5}, Loo/w;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 213
    .line 214
    .line 215
    move-result-object v29

    .line 216
    invoke-static {v5}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Le80/b;->C()J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    const/16 v32, 0x0

    .line 225
    .line 226
    const v33, 0xfffa

    .line 227
    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    move/from16 v20, v15

    .line 231
    .line 232
    const/16 v6, 0x800

    .line 233
    .line 234
    const-wide/16 v15, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    move/from16 v19, v18

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    move/from16 v23, v19

    .line 245
    .line 246
    move/from16 v22, v20

    .line 247
    .line 248
    const-wide/16 v19, 0x0

    .line 249
    .line 250
    const/high16 v24, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    move/from16 v25, v22

    .line 255
    .line 256
    move/from16 v26, v23

    .line 257
    .line 258
    const-wide/16 v22, 0x0

    .line 259
    .line 260
    move/from16 v27, v24

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    move/from16 v28, v25

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    move/from16 v30, v26

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    move/from16 v31, v27

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    move/from16 v36, v28

    .line 277
    .line 278
    const/16 v28, 0x0

    .line 279
    .line 280
    move/from16 v37, v31

    .line 281
    .line 282
    const/16 v31, 0x0

    .line 283
    .line 284
    move/from16 v4, v30

    .line 285
    .line 286
    move-object/from16 v30, v5

    .line 287
    .line 288
    move v5, v4

    .line 289
    move v4, v6

    .line 290
    move/from16 v6, v37

    .line 291
    .line 292
    invoke-static/range {v11 .. v33}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v11, v30

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->e()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    sget-object v15, Ly3/k;->D:Ly3/k$a;

    .line 302
    .line 303
    const/16 v13, 0xc

    .line 304
    .line 305
    int-to-float v13, v13

    .line 306
    const/16 v20, 0x5

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    move/from16 v19, v13

    .line 313
    .line 314
    move/from16 v17, v35

    .line 315
    .line 316
    invoke-static/range {v15 .. v20}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    move-object/from16 v19, v15

    .line 321
    .line 322
    invoke-static {v13, v6}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    move-object v13, v12

    .line 327
    invoke-virtual {v0}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->c()Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    and-int/lit16 v15, v1, 0x380

    .line 332
    .line 333
    if-ne v15, v7, :cond_7

    .line 334
    .line 335
    move/from16 v7, v34

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_7
    move v7, v5

    .line 339
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    if-nez v7, :cond_8

    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    if-ne v15, v7, :cond_9

    .line 350
    .line 351
    :cond_8
    new-instance v15, Lcom/vidio/android/identity/ui/registration/k;

    .line 352
    .line 353
    invoke-direct {v15, v8, v5}, Lcom/vidio/android/identity/ui/registration/k;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    const/16 v17, 0xc00

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    move-object/from16 v30, v11

    .line 366
    .line 367
    move-object v11, v13

    .line 368
    move-object v13, v15

    .line 369
    const v15, 0x7f130048

    .line 370
    .line 371
    .line 372
    move-object/from16 v16, v30

    .line 373
    .line 374
    invoke-static/range {v11 .. v18}, Lqz/m;->e(Ljava/lang/String;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;Lkotlin/jvm/functions/Function1;Ly3/k;ILandroidx/compose/runtime/q;II)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v11, v16

    .line 378
    .line 379
    move-object/from16 v15, v19

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v21, 0x7

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    move-object/from16 v16, v15

    .line 390
    .line 391
    move/from16 v20, v36

    .line 392
    .line 393
    invoke-static/range {v16 .. v21}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {v7, v6}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->b()Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    and-int/lit16 v12, v1, 0x1c00

    .line 406
    .line 407
    if-ne v12, v4, :cond_a

    .line 408
    .line 409
    move/from16 v13, v34

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_a
    move v13, v5

    .line 413
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-nez v13, :cond_b

    .line 418
    .line 419
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    if-ne v4, v12, :cond_c

    .line 424
    .line 425
    :cond_b
    new-instance v4, Lcom/vidio/android/identity/ui/registration/l;

    .line 426
    .line 427
    invoke-direct {v4, v9, v5}, Lcom/vidio/android/identity/ui/registration/l;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    shl-int/lit8 v12, v1, 0x3

    .line 436
    .line 437
    and-int/lit16 v12, v12, 0x380

    .line 438
    .line 439
    or-int/lit16 v12, v12, 0xc00

    .line 440
    .line 441
    move-object v13, v3

    .line 442
    move-object v3, v7

    .line 443
    const/16 v7, 0x10

    .line 444
    .line 445
    move v14, v1

    .line 446
    move-object v1, v4

    .line 447
    const/4 v4, 0x0

    .line 448
    move-object v5, v11

    .line 449
    move v11, v6

    .line 450
    move v6, v12

    .line 451
    move/from16 v12, p5

    .line 452
    .line 453
    invoke-static/range {v0 .. v7}, Lqz/m;->f(Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Ljava/lang/String;Landroidx/compose/runtime/q;II)V

    .line 454
    .line 455
    .line 456
    invoke-static {v15, v11}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->j()Z

    .line 461
    .line 462
    .line 463
    move-result v16

    .line 464
    sget-object v15, Lv70/b$a;->c:Lv70/b$a;

    .line 465
    .line 466
    const v1, 0x7f1302f4

    .line 467
    .line 468
    .line 469
    invoke-static {v5, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    move v1, v14

    .line 474
    sget-object v14, Lv70/j$d;->h:Lv70/j$d;

    .line 475
    .line 476
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    and-int/lit8 v1, v1, 0x70

    .line 481
    .line 482
    if-ne v1, v12, :cond_d

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_d
    const/16 v34, 0x0

    .line 486
    .line 487
    :goto_9
    or-int v1, v3, v34

    .line 488
    .line 489
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-nez v1, :cond_e

    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-ne v3, v1, :cond_f

    .line 500
    .line 501
    :cond_e
    new-instance v3, Lcom/vidio/android/identity/ui/registration/m;

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    invoke-direct {v3, v1, v13, v2}, Lcom/vidio/android/identity/ui/registration/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_f
    move-object v12, v3

    .line 511
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    const/16 v25, 0xfc0

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    const/16 v23, 0x180

    .line 528
    .line 529
    move-object v13, v0

    .line 530
    move-object/from16 v22, v5

    .line 531
    .line 532
    invoke-static/range {v11 .. v25}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v11, v22

    .line 536
    .line 537
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->r()V

    .line 538
    .line 539
    .line 540
    move-object/from16 v30, v11

    .line 541
    .line 542
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->h()Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    const/4 v0, 0x3

    .line 547
    const/4 v1, 0x0

    .line 548
    invoke-static {v1, v0}, Lo1/h1;->h(Lp1/b3;I)Lo1/g2;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    invoke-static {v1, v0}, Lo1/h1;->i(Lp1/b3;I)Lo1/i2;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-static {}, Lcom/vidio/android/identity/ui/registration/b;->a()Ls3/i;

    .line 557
    .line 558
    .line 559
    move-result-object v16

    .line 560
    const v18, 0x30d80

    .line 561
    .line 562
    .line 563
    const/16 v19, 0x12

    .line 564
    .line 565
    const/4 v12, 0x0

    .line 566
    const/4 v15, 0x0

    .line 567
    move-object/from16 v17, v30

    .line 568
    .line 569
    invoke-static/range {v11 .. v19}, Lo1/h0;->c(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v11, v17

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_10
    const/4 v1, 0x0

    .line 576
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :cond_11
    move-object v11, v5

    .line 581
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 582
    .line 583
    .line 584
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    if-eqz v7, :cond_12

    .line 589
    .line 590
    new-instance v0, Lcom/vidio/android/identity/ui/registration/n;

    .line 591
    .line 592
    move-object/from16 v1, p0

    .line 593
    .line 594
    move/from16 v6, p6

    .line 595
    .line 596
    move-object v3, v8

    .line 597
    move-object v4, v9

    .line 598
    move-object v5, v10

    .line 599
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/identity/ui/registration/n;-><init>(Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 603
    .line 604
    .line 605
    :cond_12
    return-void
.end method
