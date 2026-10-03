.class public final Ltp/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lrq/c;Landroidx/compose/runtime/q;I)V
    .locals 19
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lrq/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x5c912ced

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p7

    .line 16
    .line 17
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p8, v0

    .line 32
    .line 33
    move-object/from16 v11, p2

    .line 34
    .line 35
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v4

    .line 48
    move-object/from16 v12, p3

    .line 49
    .line 50
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v10, 0x100

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    move v4, v10

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v4

    .line 63
    move-object/from16 v13, p4

    .line 64
    .line 65
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const/16 v4, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v4, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v4

    .line 77
    const v4, 0x16000

    .line 78
    .line 79
    .line 80
    or-int/2addr v0, v4

    .line 81
    const v4, 0x12493

    .line 82
    .line 83
    .line 84
    and-int/2addr v4, v0

    .line 85
    const v5, 0x12492

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    if-eq v4, v5, :cond_4

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v4, v6

    .line 94
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_19

    .line 101
    .line 102
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->V0()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v4, p8, 0x1

    .line 106
    .line 107
    const v16, -0x70001

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w0()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 120
    .line 121
    .line 122
    and-int v0, v0, v16

    .line 123
    .line 124
    move-object/from16 v5, p5

    .line 125
    .line 126
    move-object/from16 v3, p6

    .line 127
    .line 128
    move v15, v6

    .line 129
    goto :goto_9

    .line 130
    :cond_6
    :goto_5
    sget-object v17, La2/k;->a:La2/k$a;

    .line 131
    .line 132
    and-int/lit8 v4, v0, 0xe

    .line 133
    .line 134
    if-ne v4, v3, :cond_7

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    move v3, v6

    .line 139
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-ne v4, v3, :cond_9

    .line 150
    .line 151
    :cond_8
    new-instance v4, Ltp/w;

    .line 152
    .line 153
    invoke-direct {v4, v1, v2}, Ltp/w;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    const v3, -0x4fb9eeb

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_18

    .line 172
    .line 173
    move v5, v6

    .line 174
    invoke-static {v3, v8}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    instance-of v7, v3, Landroidx/lifecycle/m;

    .line 179
    .line 180
    if-eqz v7, :cond_a

    .line 181
    .line 182
    move-object v7, v3

    .line 183
    check-cast v7, Landroidx/lifecycle/m;

    .line 184
    .line 185
    invoke-interface {v7}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7, v4}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_7
    move-object v7, v4

    .line 194
    goto :goto_8

    .line 195
    :cond_a
    sget-object v7, Lm7/a$a;->b:Lm7/a$a;

    .line 196
    .line 197
    invoke-static {v7, v4}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    goto :goto_7

    .line 202
    :goto_8
    const v4, 0x671a9c9b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->v(I)V

    .line 206
    .line 207
    .line 208
    move-object v4, v3

    .line 209
    const-class v3, Lrq/c;

    .line 210
    .line 211
    move/from16 v18, v5

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    move/from16 v15, v18

    .line 215
    .line 216
    invoke-static/range {v3 .. v8}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->I()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->I()V

    .line 224
    .line 225
    .line 226
    check-cast v3, Lrq/c;

    .line 227
    .line 228
    and-int v0, v0, v16

    .line 229
    .line 230
    move-object/from16 v5, v17

    .line 231
    .line 232
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->l0()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lsu/b;->getState()Lca0/y1;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4, v8, v15}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    const/4 v14, 0x0

    .line 256
    if-nez v7, :cond_b

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-ne v15, v7, :cond_c

    .line 263
    .line 264
    :cond_b
    new-instance v15, Ltp/z;

    .line 265
    .line 266
    invoke-direct {v15, v3, v14}, Ltp/z;-><init>(Lrq/c;Ll60/b;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-static {v8, v6, v15}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    and-int/lit8 v15, v0, 0x70

    .line 284
    .line 285
    if-ne v15, v9, :cond_d

    .line 286
    .line 287
    const/4 v9, 0x1

    .line 288
    goto :goto_a

    .line 289
    :cond_d
    const/4 v9, 0x0

    .line 290
    :goto_a
    or-int/2addr v7, v9

    .line 291
    and-int/lit16 v9, v0, 0x380

    .line 292
    .line 293
    if-ne v9, v10, :cond_e

    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    goto :goto_b

    .line 297
    :cond_e
    const/4 v9, 0x0

    .line 298
    :goto_b
    or-int/2addr v7, v9

    .line 299
    and-int/lit16 v0, v0, 0x1c00

    .line 300
    .line 301
    const/16 v9, 0x800

    .line 302
    .line 303
    if-ne v0, v9, :cond_f

    .line 304
    .line 305
    const/4 v15, 0x1

    .line 306
    goto :goto_c

    .line 307
    :cond_f
    const/4 v15, 0x0

    .line 308
    :goto_c
    or-int v0, v7, v15

    .line 309
    .line 310
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-nez v0, :cond_11

    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v7, v0, :cond_10

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_10
    move-object v0, v14

    .line 324
    move-object v14, v3

    .line 325
    goto :goto_e

    .line 326
    :cond_11
    :goto_d
    new-instance v9, Ltp/a0;

    .line 327
    .line 328
    move-object v0, v14

    .line 329
    const/4 v14, 0x0

    .line 330
    move-object v10, v3

    .line 331
    invoke-direct/range {v9 .. v14}, Ltp/a0;-><init>(Lrq/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 332
    .line 333
    .line 334
    move-object v14, v10

    .line 335
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object v7, v9

    .line 339
    :goto_e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v4}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lsu/d$a;

    .line 349
    .line 350
    instance-of v4, v3, Lsu/d$a$a;

    .line 351
    .line 352
    if-eqz v4, :cond_12

    .line 353
    .line 354
    check-cast v3, Lsu/d$a$a;

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_12
    move-object v3, v0

    .line 358
    :goto_f
    if-eqz v3, :cond_13

    .line 359
    .line 360
    invoke-virtual {v3}, Lsu/d$a$a;->b()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lrq/a$b;

    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_13
    move-object v3, v0

    .line 368
    :goto_10
    if-nez v3, :cond_14

    .line 369
    .line 370
    const v0, 0x2249b0a8

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->E()V

    .line 377
    .line 378
    .line 379
    goto :goto_12

    .line 380
    :cond_14
    const v4, 0x2249b0a9

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 384
    .line 385
    .line 386
    instance-of v4, v3, Lrq/a$b$c;

    .line 387
    .line 388
    if-eqz v4, :cond_17

    .line 389
    .line 390
    const v4, 0x7cadc0e1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 394
    .line 395
    .line 396
    new-instance v4, Ltp/u;

    .line 397
    .line 398
    const v6, 0x7f130121

    .line 399
    .line 400
    .line 401
    invoke-static {v8, v6}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    const/4 v7, 0x6

    .line 406
    invoke-direct {v4, v6, v0, v0, v7}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    or-int/2addr v0, v6

    .line 418
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    if-nez v0, :cond_15

    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v6, v0, :cond_16

    .line 429
    .line 430
    :cond_15
    new-instance v6, Ltp/x;

    .line 431
    .line 432
    invoke-direct {v6, v14, v3}, Ltp/x;-><init>(Lrq/c;Lrq/a$b;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    const/16 v12, 0x188

    .line 441
    .line 442
    const/16 v13, 0xf8

    .line 443
    .line 444
    move-object v3, v4

    .line 445
    move-object v4, v6

    .line 446
    const/4 v6, 0x0

    .line 447
    const/4 v7, 0x0

    .line 448
    move-object v11, v8

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    invoke-static/range {v3 .. v13}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 453
    .line 454
    .line 455
    move-object v8, v11

    .line 456
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->E()V

    .line 457
    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_17
    const v0, 0x7cb181e1

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->E()V

    .line 467
    .line 468
    .line 469
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->E()V

    .line 470
    .line 471
    .line 472
    :goto_12
    move-object v6, v5

    .line 473
    move-object v7, v14

    .line 474
    goto :goto_13

    .line 475
    :cond_18
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 476
    .line 477
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_19
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 482
    .line 483
    .line 484
    move-object/from16 v6, p5

    .line 485
    .line 486
    move-object/from16 v7, p6

    .line 487
    .line 488
    :goto_13
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    if-eqz v9, :cond_1a

    .line 493
    .line 494
    new-instance v0, Ltp/y;

    .line 495
    .line 496
    move-object/from16 v3, p2

    .line 497
    .line 498
    move-object/from16 v4, p3

    .line 499
    .line 500
    move-object/from16 v5, p4

    .line 501
    .line 502
    move/from16 v8, p8

    .line 503
    .line 504
    invoke-direct/range {v0 .. v8}, Ltp/y;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lrq/c;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    :cond_1a
    return-void
.end method
