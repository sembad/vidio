.class public final Llq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmq/a;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 47
    .param p0    # Lmq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v3, -0xb70af91

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p4, v3

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v6

    .line 42
    :goto_1
    or-int/2addr v3, v5

    .line 43
    or-int/lit16 v3, v3, 0x180

    .line 44
    .line 45
    and-int/lit16 v5, v3, 0x93

    .line 46
    .line 47
    const/16 v8, 0x92

    .line 48
    .line 49
    const/16 v26, 0x1

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v5, v8, :cond_2

    .line 53
    .line 54
    move/from16 v5, v26

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, v9

    .line 58
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {v12, v8, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_9

    .line 65
    .line 66
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lmq/a;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const v10, -0x4d77acf3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/a1;->K(I)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Lj5/c$b;

    .line 79
    .line 80
    invoke-direct {v10, v9}, Lj5/c$b;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const v11, 0x7f13079d

    .line 84
    .line 85
    .line 86
    invoke-static {v12, v11}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v10, v11}, Lj5/c$b;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v11, " "

    .line 94
    .line 95
    invoke-virtual {v10, v11}, Lj5/c$b;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v13, "KEEP_SEARCHING_WITH"

    .line 99
    .line 100
    const-string v14, ""

    .line 101
    .line 102
    invoke-virtual {v10, v13, v14}, Lj5/c$b;->l(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    :try_start_0
    invoke-static {}, Ln5/h0;->b()Ln5/h0;

    .line 107
    .line 108
    .line 109
    move-result-object v32

    .line 110
    invoke-static {}, Lf4/k1;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v28

    .line 114
    new-instance v27, Lj5/u2;

    .line 115
    .line 116
    invoke-static/range {v26 .. v26}, Ln5/c0;->a(I)Ln5/c0;

    .line 117
    .line 118
    .line 119
    move-result-object v33

    .line 120
    const/16 v45, 0x0

    .line 121
    .line 122
    const v46, 0xfff2

    .line 123
    .line 124
    .line 125
    const-wide/16 v30, 0x0

    .line 126
    .line 127
    const/16 v34, 0x0

    .line 128
    .line 129
    const/16 v35, 0x0

    .line 130
    .line 131
    const/16 v36, 0x0

    .line 132
    .line 133
    const-wide/16 v37, 0x0

    .line 134
    .line 135
    const/16 v39, 0x0

    .line 136
    .line 137
    const/16 v40, 0x0

    .line 138
    .line 139
    const/16 v41, 0x0

    .line 140
    .line 141
    const-wide/16 v42, 0x0

    .line 142
    .line 143
    const/16 v44, 0x0

    .line 144
    .line 145
    invoke-direct/range {v27 .. v46}, Lj5/u2;-><init>(JJLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;I)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v14, v27

    .line 149
    .line 150
    invoke-virtual {v10, v14}, Lj5/c$b;->m(Lj5/u2;)I

    .line 151
    .line 152
    .line 153
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    invoke-virtual {v10, v8}, Lj5/c$b;->f(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 158
    .line 159
    :try_start_2
    invoke-virtual {v10, v14}, Lj5/c$b;->k(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v13}, Lj5/c$b;->k(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Lj5/c$b;->n()Lj5/c;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lmq/a;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const v13, 0x61d24d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a1;->K(I)V

    .line 180
    .line 181
    .line 182
    new-instance v13, Lj5/c$b;

    .line 183
    .line 184
    invoke-direct {v13, v9}, Lj5/c$b;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const v14, 0x7f1307f9

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v14}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v13, v14}, Lj5/c$b;->f(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v11}, Lj5/c$b;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v27, Lj5/u2;

    .line 201
    .line 202
    invoke-static {}, Ln5/h0;->b()Ln5/h0;

    .line 203
    .line 204
    .line 205
    move-result-object v32

    .line 206
    const/16 v45, 0x0

    .line 207
    .line 208
    const v46, 0xfffb

    .line 209
    .line 210
    .line 211
    const-wide/16 v28, 0x0

    .line 212
    .line 213
    const-wide/16 v30, 0x0

    .line 214
    .line 215
    const/16 v33, 0x0

    .line 216
    .line 217
    const/16 v34, 0x0

    .line 218
    .line 219
    const/16 v35, 0x0

    .line 220
    .line 221
    const/16 v36, 0x0

    .line 222
    .line 223
    const-wide/16 v37, 0x0

    .line 224
    .line 225
    const/16 v39, 0x0

    .line 226
    .line 227
    const/16 v40, 0x0

    .line 228
    .line 229
    const/16 v41, 0x0

    .line 230
    .line 231
    const-wide/16 v42, 0x0

    .line 232
    .line 233
    const/16 v44, 0x0

    .line 234
    .line 235
    invoke-direct/range {v27 .. v46}, Lj5/u2;-><init>(JJLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;I)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v11, v27

    .line 239
    .line 240
    invoke-virtual {v13, v11}, Lj5/c$b;->m(Lj5/u2;)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    :try_start_3
    invoke-virtual {v13, v10}, Lj5/c$b;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v11}, Lj5/c$b;->k(I)V

    .line 248
    .line 249
    .line 250
    move v10, v4

    .line 251
    invoke-virtual {v13}, Lj5/c$b;->n()Lj5/c;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 256
    .line 257
    .line 258
    int-to-float v6, v6

    .line 259
    invoke-static {v5, v6}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v6}, Lz1/b;->o(F)Lz1/b$i;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    const/4 v14, 0x6

    .line 272
    invoke-static {v6, v13, v12, v14}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    ushr-long v15, v13, v7

    .line 281
    .line 282
    xor-long/2addr v13, v15

    .line 283
    long-to-int v13, v13

    .line 284
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-static {v12, v11}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    sget-object v15, Ly4/g;->F:Ly4/g$a;

    .line 293
    .line 294
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    if-eqz v16, :cond_8

    .line 306
    .line 307
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    if-eqz v16, :cond_3

    .line 315
    .line 316
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 321
    .line 322
    .line 323
    :goto_3
    invoke-static {v12, v6, v12, v14, v13}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v12, v6, v12, v12, v11}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 328
    .line 329
    .line 330
    sget-object v6, Le80/d;->a:Le80/d;

    .line 331
    .line 332
    invoke-static {v6, v12}, Lep/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 333
    .line 334
    .line 335
    move-result-object v21

    .line 336
    invoke-static {v12}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6}, Le80/b;->B()J

    .line 341
    .line 342
    .line 343
    move-result-wide v13

    .line 344
    const-string v6, "tv_corrected_keyword"

    .line 345
    .line 346
    invoke-static {v5, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const/16 v24, 0xc30

    .line 351
    .line 352
    const v25, 0x1d7f8

    .line 353
    .line 354
    .line 355
    move-object v11, v8

    .line 356
    move v15, v9

    .line 357
    const-wide/16 v8, 0x0

    .line 358
    .line 359
    move/from16 v17, v10

    .line 360
    .line 361
    move-object/from16 v16, v11

    .line 362
    .line 363
    const-wide/16 v10, 0x0

    .line 364
    .line 365
    move-object/from16 v22, v12

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    move-object/from16 v18, v5

    .line 369
    .line 370
    move-object v5, v6

    .line 371
    move/from16 v19, v7

    .line 372
    .line 373
    move-wide v6, v13

    .line 374
    const-wide/16 v13, 0x0

    .line 375
    .line 376
    move/from16 v20, v15

    .line 377
    .line 378
    const/4 v15, 0x2

    .line 379
    move-object/from16 v23, v16

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    move/from16 v27, v17

    .line 384
    .line 385
    const/16 v17, 0x2

    .line 386
    .line 387
    move-object/from16 v28, v18

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    move/from16 v29, v19

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    move/from16 v30, v20

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    move-object/from16 v31, v23

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    move/from16 v27, v3

    .line 404
    .line 405
    move-object/from16 v3, v28

    .line 406
    .line 407
    move/from16 v0, v29

    .line 408
    .line 409
    move-object/from16 v2, v31

    .line 410
    .line 411
    invoke-static/range {v4 .. v25}, Lw2/cd;->c(Lj5/c;Ly3/k;JJJLu5/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v12, v22

    .line 415
    .line 416
    invoke-static {v12}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Le80/j;->b()Lj5/l3;

    .line 421
    .line 422
    .line 423
    move-result-object v31

    .line 424
    invoke-static {v12}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4}, Le80/b;->C()J

    .line 429
    .line 430
    .line 431
    move-result-wide v32

    .line 432
    const/16 v45, 0x0

    .line 433
    .line 434
    const v46, 0xfffffe

    .line 435
    .line 436
    .line 437
    const-wide/16 v34, 0x0

    .line 438
    .line 439
    const/16 v36, 0x0

    .line 440
    .line 441
    const/16 v37, 0x0

    .line 442
    .line 443
    const-wide/16 v38, 0x0

    .line 444
    .line 445
    const/16 v40, 0x0

    .line 446
    .line 447
    const/16 v41, 0x0

    .line 448
    .line 449
    const-wide/16 v42, 0x0

    .line 450
    .line 451
    const/16 v44, 0x0

    .line 452
    .line 453
    invoke-static/range {v31 .. v46}, Lj5/l3;->b(Lj5/l3;JJLn5/h0;Ln5/r;JLu5/i;Lf4/q2;JLj5/d0;Lu5/f;I)Lj5/l3;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const-string v4, "tv_typed_keyword"

    .line 458
    .line 459
    invoke-static {v3, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    and-int/lit8 v7, v27, 0x70

    .line 468
    .line 469
    if-ne v7, v0, :cond_4

    .line 470
    .line 471
    move/from16 v9, v26

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_4
    move/from16 v9, v30

    .line 475
    .line 476
    :goto_4
    or-int v0, v4, v9

    .line 477
    .line 478
    and-int/lit8 v4, v27, 0xe

    .line 479
    .line 480
    const/4 v10, 0x4

    .line 481
    if-ne v4, v10, :cond_5

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_5
    move/from16 v26, v30

    .line 485
    .line 486
    :goto_5
    or-int v0, v0, v26

    .line 487
    .line 488
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    if-nez v0, :cond_7

    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-ne v4, v0, :cond_6

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_6
    move-object/from16 v0, p0

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_7
    :goto_6
    new-instance v4, Llq/h;

    .line 505
    .line 506
    move-object/from16 v0, p0

    .line 507
    .line 508
    invoke-direct {v4, v2, v1, v0}, Llq/h;-><init>(Lj5/c;Lkotlin/jvm/functions/Function1;Lmq/a;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :goto_7
    move-object v11, v4

    .line 515
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 516
    .line 517
    const/4 v13, 0x0

    .line 518
    const/16 v14, 0x78

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    const/4 v8, 0x0

    .line 522
    const/4 v9, 0x0

    .line 523
    const/4 v10, 0x0

    .line 524
    move-object v4, v2

    .line 525
    invoke-static/range {v4 .. v14}, Lh2/b1;->a(Lj5/c;Ly3/k;Lj5/l3;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 533
    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    throw v0

    .line 537
    :catchall_0
    move-exception v0

    .line 538
    invoke-virtual {v13, v11}, Lj5/c$b;->k(I)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    goto :goto_8

    .line 544
    :catchall_2
    move-exception v0

    .line 545
    :try_start_4
    invoke-virtual {v10, v14}, Lj5/c$b;->k(I)V

    .line 546
    .line 547
    .line 548
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 549
    :goto_8
    invoke-virtual {v10, v13}, Lj5/c$b;->k(I)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 554
    .line 555
    .line 556
    move-object/from16 v3, p2

    .line 557
    .line 558
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-eqz v2, :cond_a

    .line 563
    .line 564
    new-instance v4, Llq/i;

    .line 565
    .line 566
    move/from16 v5, p4

    .line 567
    .line 568
    invoke-direct {v4, v0, v1, v3, v5}, Llq/i;-><init>(Lmq/a;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    :cond_a
    return-void
.end method
