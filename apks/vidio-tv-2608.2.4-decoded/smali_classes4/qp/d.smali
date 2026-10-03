.class public final Lqp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf2/f0;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 34
    .param p0    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v3, -0x390cb3e8

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    and-int/lit8 v3, p4, 0x6

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p4, v3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v3, p4

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 40
    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    move v5, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v5, v6

    .line 56
    :goto_2
    or-int/2addr v3, v5

    .line 57
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 58
    .line 59
    and-int/lit16 v5, v3, 0x93

    .line 60
    .line 61
    const/16 v8, 0x92

    .line 62
    .line 63
    const/16 v26, 0x1

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-eq v5, v8, :cond_4

    .line 67
    .line 68
    move/from16 v5, v26

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v5, v9

    .line 72
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 73
    .line 74
    invoke-virtual {v12, v8, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_d

    .line 79
    .line 80
    sget-object v5, La2/k;->a:La2/k$a;

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Landroid/content/Context;

    .line 91
    .line 92
    new-instance v10, Li/d;

    .line 93
    .line 94
    invoke-direct {v10}, Li/a;-><init>()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v11, v3, 0x70

    .line 98
    .line 99
    if-ne v11, v7, :cond_5

    .line 100
    .line 101
    move/from16 v11, v26

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move v11, v9

    .line 105
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-nez v11, :cond_6

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    if-ne v13, v11, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance v13, Lqp/a;

    .line 118
    .line 119
    invoke-direct {v13, v1}, Lqp/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-static {v10, v13, v12, v9}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {}, Ld30/x;->j()J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    invoke-static {v13, v14, v5}, Ly/n;->c(JLa2/k;)La2/k;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    int-to-float v6, v6

    .line 140
    invoke-static {v11, v6}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const-string v13, "bindPhoneNumberBanner"

    .line 145
    .line 146
    invoke-static {v11, v13}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const/16 v15, 0x36

    .line 159
    .line 160
    invoke-static {v13, v14, v12, v15}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->k()J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    ushr-long v16, v14, v7

    .line 169
    .line 170
    xor-long v14, v14, v16

    .line 171
    .line 172
    long-to-int v7, v14

    .line 173
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v11, v12}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    sget-object v15, La3/g;->c:La3/g$a;

    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    move-object/from16 p2, v5

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    if-eqz v16, :cond_c

    .line 198
    .line 199
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->A()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_8

    .line 207
    .line 208
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->n()V

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-static {v12, v13, v12, v14, v7}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v12, v7, v12, v12, v11}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 220
    .line 221
    .line 222
    const v7, 0x7f130771

    .line 223
    .line 224
    .line 225
    invoke-static {v12, v7}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v11, Ld30/a0;->a:Ld30/a0;

    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v12}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v11}, Ld30/c0;->n()Ll3/u2;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    invoke-static {v12}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v11}, Ld30/w;->w()J

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    const/16 v27, 0x3

    .line 251
    .line 252
    move v11, v4

    .line 253
    move/from16 v17, v6

    .line 254
    .line 255
    move-object v4, v7

    .line 256
    move-wide v6, v13

    .line 257
    invoke-static/range {v27 .. v27}, Lw3/h;->a(I)Lw3/h;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const v25, 0xfdfa

    .line 264
    .line 265
    .line 266
    move-object v13, v5

    .line 267
    const/4 v5, 0x0

    .line 268
    move-object v15, v8

    .line 269
    move/from16 v16, v9

    .line 270
    .line 271
    const-wide/16 v8, 0x0

    .line 272
    .line 273
    move-object/from16 v18, v10

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    move/from16 v19, v11

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    move-object/from16 v22, v12

    .line 280
    .line 281
    move-object/from16 v20, v13

    .line 282
    .line 283
    const-wide/16 v12, 0x0

    .line 284
    .line 285
    move-object/from16 v23, v15

    .line 286
    .line 287
    move/from16 v28, v16

    .line 288
    .line 289
    const-wide/16 v15, 0x0

    .line 290
    .line 291
    move/from16 v29, v17

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    move-object/from16 v30, v18

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    move/from16 v31, v19

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    move-object/from16 v32, v20

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    move-object/from16 v33, v23

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    move/from16 v31, v28

    .line 312
    .line 313
    move-object/from16 v1, v30

    .line 314
    .line 315
    move-object/from16 v2, v32

    .line 316
    .line 317
    move-object/from16 v28, p2

    .line 318
    .line 319
    move/from16 v30, v29

    .line 320
    .line 321
    move/from16 v29, v3

    .line 322
    .line 323
    move-object/from16 v3, v33

    .line 324
    .line 325
    invoke-static/range {v4 .. v25}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v12, v22

    .line 329
    .line 330
    const v4, 0x7f130772

    .line 331
    .line 332
    .line 333
    invoke-static {v12, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v12}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v5}, Ld30/c0;->c()Ll3/u2;

    .line 342
    .line 343
    .line 344
    move-result-object v21

    .line 345
    invoke-static {v12}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5}, Ld30/w;->w()J

    .line 350
    .line 351
    .line 352
    move-result-wide v6

    .line 353
    const/16 v5, 0x8

    .line 354
    .line 355
    int-to-float v15, v5

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v18, 0x5

    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    move-object/from16 v13, v28

    .line 362
    .line 363
    move/from16 v17, v30

    .line 364
    .line 365
    invoke-static/range {v13 .. v18}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static/range {v27 .. v27}, Lw3/h;->a(I)Lw3/h;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    const v25, 0xfdf8

    .line 374
    .line 375
    .line 376
    const-wide/16 v12, 0x0

    .line 377
    .line 378
    const-wide/16 v15, 0x0

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v23, 0x30

    .line 385
    .line 386
    move-object/from16 v2, v28

    .line 387
    .line 388
    invoke-static/range {v4 .. v25}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v12, v22

    .line 392
    .line 393
    invoke-static {v2, v0}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const-string v5, "bindPhoneNumberBanner_cta"

    .line 398
    .line 399
    invoke-static {v4, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    new-instance v4, Ltp/u;

    .line 404
    .line 405
    const v5, 0x7f130311

    .line 406
    .line 407
    .line 408
    invoke-static {v12, v5}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const/4 v7, 0x6

    .line 413
    const/4 v13, 0x0

    .line 414
    invoke-direct {v4, v5, v13, v13, v7}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    or-int/2addr v5, v7

    .line 426
    and-int/lit8 v7, v29, 0xe

    .line 427
    .line 428
    const/4 v11, 0x4

    .line 429
    if-ne v7, v11, :cond_9

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_9
    move/from16 v26, v31

    .line 433
    .line 434
    :goto_6
    or-int v5, v5, v26

    .line 435
    .line 436
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    if-nez v5, :cond_a

    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    if-ne v7, v5, :cond_b

    .line 447
    .line 448
    :cond_a
    new-instance v7, Lqp/b;

    .line 449
    .line 450
    invoke-direct {v7, v1, v3, v0}, Lqp/b;-><init>(Le/r;Landroid/content/Context;Lf2/f0;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_b
    move-object v5, v7

    .line 457
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 458
    .line 459
    const/16 v13, 0x8

    .line 460
    .line 461
    const/16 v14, 0xf8

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    const/4 v8, 0x0

    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    invoke-static/range {v4 .. v14}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v22, v12

    .line 472
    .line 473
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->q()V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 478
    .line 479
    .line 480
    const/16 v32, 0x0

    .line 481
    .line 482
    throw v32

    .line 483
    :cond_d
    move-object/from16 v22, v12

    .line 484
    .line 485
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->C()V

    .line 486
    .line 487
    .line 488
    move-object/from16 v2, p2

    .line 489
    .line 490
    :goto_7
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_e

    .line 495
    .line 496
    new-instance v3, Lqp/c;

    .line 497
    .line 498
    move-object/from16 v4, p1

    .line 499
    .line 500
    move/from16 v5, p4

    .line 501
    .line 502
    invoke-direct {v3, v0, v4, v2, v5}, Lqp/c;-><init>(Lf2/f0;Lkotlin/jvm/functions/Function0;La2/k;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    :cond_e
    return-void
.end method
