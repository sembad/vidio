.class public final Ltp/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;La2/k;Luq/a;Landroidx/compose/runtime/q;I)V
    .locals 21
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Luq/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x5b393683

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p8

    .line 19
    .line 20
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v7, 0x4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p9, v0

    .line 35
    .line 36
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/16 v13, 0x20

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    move v8, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v8, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v8

    .line 49
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    const/16 v8, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v8, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v8

    .line 61
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/16 v9, 0x800

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    move v8, v9

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v8, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v8

    .line 74
    move-object/from16 v8, p6

    .line 75
    .line 76
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    const/16 v10, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v10, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v10

    .line 88
    const/high16 v10, 0x10000

    .line 89
    .line 90
    or-int/2addr v0, v10

    .line 91
    const v10, 0x12493

    .line 92
    .line 93
    .line 94
    and-int/2addr v10, v0

    .line 95
    const v11, 0x12492

    .line 96
    .line 97
    .line 98
    const/16 v16, 0x1

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    if-eq v10, v11, :cond_5

    .line 102
    .line 103
    move/from16 v10, v16

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move v10, v15

    .line 107
    :goto_5
    and-int/lit8 v11, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v12, v11, v10}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_1c

    .line 114
    .line 115
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->V0()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v10, p9, 0x1

    .line 119
    .line 120
    const v17, -0x70001

    .line 121
    .line 122
    .line 123
    if-eqz v10, :cond_7

    .line 124
    .line 125
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w0()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 133
    .line 134
    .line 135
    and-int v0, v0, v17

    .line 136
    .line 137
    move v7, v0

    .line 138
    move/from16 v18, v13

    .line 139
    .line 140
    move-object/from16 v0, p7

    .line 141
    .line 142
    move v13, v9

    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_7
    :goto_6
    and-int/lit8 v10, v0, 0xe

    .line 146
    .line 147
    if-ne v10, v7, :cond_8

    .line 148
    .line 149
    move/from16 v7, v16

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    move v7, v15

    .line 153
    :goto_7
    and-int/lit8 v10, v0, 0x70

    .line 154
    .line 155
    if-ne v10, v13, :cond_9

    .line 156
    .line 157
    move/from16 v10, v16

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    move v10, v15

    .line 161
    :goto_8
    or-int/2addr v7, v10

    .line 162
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-nez v7, :cond_a

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-ne v10, v7, :cond_b

    .line 173
    .line 174
    :cond_a
    new-instance v10, Ltp/s0;

    .line 175
    .line 176
    invoke-direct {v10, v1, v2, v3, v4}, Ltp/s0;-><init>(JJ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    const v7, -0x4fb9eeb

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/z0;->v(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-eqz v8, :cond_1b

    .line 195
    .line 196
    invoke-static {v8, v12}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    instance-of v11, v8, Landroidx/lifecycle/m;

    .line 201
    .line 202
    if-eqz v11, :cond_c

    .line 203
    .line 204
    move-object v11, v8

    .line 205
    check-cast v11, Landroidx/lifecycle/m;

    .line 206
    .line 207
    invoke-interface {v11}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v11, v10}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    :goto_9
    move-object v11, v10

    .line 216
    goto :goto_a

    .line 217
    :cond_c
    sget-object v11, Lm7/a$a;->b:Lm7/a$a;

    .line 218
    .line 219
    invoke-static {v11, v10}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    goto :goto_9

    .line 224
    :goto_a
    const v10, 0x671a9c9b

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/z0;->v(I)V

    .line 228
    .line 229
    .line 230
    move-object v10, v7

    .line 231
    const-class v7, Luq/a;

    .line 232
    .line 233
    move/from16 v18, v9

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    move/from16 v20, v18

    .line 237
    .line 238
    move/from16 v18, v13

    .line 239
    .line 240
    move/from16 v13, v20

    .line 241
    .line 242
    invoke-static/range {v7 .. v12}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->I()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->I()V

    .line 250
    .line 251
    .line 252
    check-cast v7, Luq/a;

    .line 253
    .line 254
    and-int v0, v0, v17

    .line 255
    .line 256
    move-object/from16 v20, v7

    .line 257
    .line 258
    move v7, v0

    .line 259
    move-object/from16 v0, v20

    .line 260
    .line 261
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->l0()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lsu/b;->getState()Lca0/y1;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v8, v12, v15}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    const/4 v14, 0x0

    .line 289
    if-nez v11, :cond_d

    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-ne v15, v11, :cond_e

    .line 296
    .line 297
    :cond_d
    new-instance v15, Ltp/v0;

    .line 298
    .line 299
    invoke-direct {v15, v0, v14}, Ltp/v0;-><init>(Luq/a;Ll60/b;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    invoke-static {v9, v10, v15, v12}, Landroidx/compose/runtime/t0;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 308
    .line 309
    .line 310
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    and-int/lit16 v11, v7, 0x1c00

    .line 317
    .line 318
    if-ne v11, v13, :cond_f

    .line 319
    .line 320
    move/from16 v11, v16

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_f
    const/4 v11, 0x0

    .line 324
    :goto_c
    or-int/2addr v10, v11

    .line 325
    and-int/lit16 v11, v7, 0x380

    .line 326
    .line 327
    const/16 v13, 0x100

    .line 328
    .line 329
    if-ne v11, v13, :cond_10

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_10
    const/16 v16, 0x0

    .line 333
    .line 334
    :goto_d
    or-int v10, v10, v16

    .line 335
    .line 336
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    if-nez v10, :cond_11

    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    if-ne v11, v10, :cond_12

    .line 347
    .line 348
    :cond_11
    new-instance v11, Ltp/w0;

    .line 349
    .line 350
    invoke-direct {v11, v0, v6, v5, v14}, Ltp/w0;-><init>(Luq/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ll60/b;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    invoke-static {v12, v9, v11}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v8}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    check-cast v9, Luq/a$c;

    .line 366
    .line 367
    instance-of v9, v9, Luq/a$c$e;

    .line 368
    .line 369
    invoke-interface {v8}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Luq/a$c;

    .line 374
    .line 375
    instance-of v15, v8, Luq/a$c$c;

    .line 376
    .line 377
    if-eqz v9, :cond_13

    .line 378
    .line 379
    const v8, -0x39018db6

    .line 380
    .line 381
    .line 382
    const v10, 0x7f130961

    .line 383
    .line 384
    .line 385
    :goto_e
    invoke-static {v12, v8, v10, v12}, Ltp/j;->b(Landroidx/compose/runtime/z0;IILandroidx/compose/runtime/z0;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    goto :goto_f

    .line 390
    :cond_13
    const v8, -0x3900a8f7

    .line 391
    .line 392
    .line 393
    const v10, 0x7f13033c

    .line 394
    .line 395
    .line 396
    goto :goto_e

    .line 397
    :goto_f
    if-eqz v9, :cond_14

    .line 398
    .line 399
    const v10, 0x7f080301

    .line 400
    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_14
    const v10, 0x7f080471

    .line 404
    .line 405
    .line 406
    :goto_10
    if-eqz v9, :cond_15

    .line 407
    .line 408
    const v9, 0x7f080303

    .line 409
    .line 410
    .line 411
    goto :goto_11

    .line 412
    :cond_15
    const v9, 0x7f080473

    .line 413
    .line 414
    .line 415
    :goto_11
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    sget-object v13, La2/k;->a:La2/k$a;

    .line 420
    .line 421
    move-object/from16 p7, v14

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    invoke-static {v11, v14}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->k()J

    .line 429
    .line 430
    .line 431
    move-result-wide v16

    .line 432
    ushr-long v18, v16, v18

    .line 433
    .line 434
    xor-long v1, v16, v18

    .line 435
    .line 436
    long-to-int v1, v1

    .line 437
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v13, v12}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    sget-object v16, La3/g;->c:La3/g$a;

    .line 446
    .line 447
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-eqz v4, :cond_1a

    .line 459
    .line 460
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->A()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->f()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_16

    .line 468
    .line 469
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 470
    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_16
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->n()V

    .line 474
    .line 475
    .line 476
    :goto_12
    invoke-static {v12, v11, v12, v2, v1}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v12, v1, v12, v12, v14}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    or-int/2addr v1, v2

    .line 492
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-nez v1, :cond_17

    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-ne v2, v1, :cond_18

    .line 503
    .line 504
    :cond_17
    new-instance v2, Ltp/t0;

    .line 505
    .line 506
    invoke-direct {v2, v15, v0}, Ltp/t0;-><init>(ZLuq/a;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    const v1, 0xe000

    .line 515
    .line 516
    .line 517
    and-int/2addr v1, v7

    .line 518
    const/4 v14, 0x0

    .line 519
    move-object v7, v13

    .line 520
    move v13, v1

    .line 521
    move-object v1, v7

    .line 522
    move-object/from16 v11, p6

    .line 523
    .line 524
    move-object v7, v8

    .line 525
    move v8, v10

    .line 526
    move-object v10, v2

    .line 527
    invoke-static/range {v7 .. v14}, Ltp/t;->f(Ljava/lang/String;IILkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;II)V

    .line 528
    .line 529
    .line 530
    if-eqz v15, :cond_19

    .line 531
    .line 532
    const v2, 0x75fedb0c

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 536
    .line 537
    .line 538
    const/16 v2, 0x18

    .line 539
    .line 540
    int-to-float v2, v2

    .line 541
    invoke-static {v1, v2}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    sget-object v1, Ld30/a0;->a:Ld30/a0;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {v12}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Ld30/w;->w()J

    .line 555
    .line 556
    .line 557
    move-result-wide v8

    .line 558
    const/4 v1, 0x2

    .line 559
    int-to-float v10, v1

    .line 560
    const/16 v15, 0x186

    .line 561
    .line 562
    const/16 v16, 0x18

    .line 563
    .line 564
    move-object v14, v12

    .line 565
    const-wide/16 v11, 0x0

    .line 566
    .line 567
    const/4 v13, 0x0

    .line 568
    invoke-static/range {v7 .. v16}, Ld1/j4;->e(La2/k;JFJILandroidx/compose/runtime/q;II)V

    .line 569
    .line 570
    .line 571
    move-object v12, v14

    .line 572
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->E()V

    .line 573
    .line 574
    .line 575
    goto :goto_13

    .line 576
    :cond_19
    const v1, 0x7601dc99

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->E()V

    .line 583
    .line 584
    .line 585
    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->q()V

    .line 586
    .line 587
    .line 588
    move-object v8, v0

    .line 589
    goto :goto_14

    .line 590
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 591
    .line 592
    .line 593
    throw p7

    .line 594
    :cond_1b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 595
    .line 596
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 601
    .line 602
    .line 603
    move-object/from16 v8, p7

    .line 604
    .line 605
    :goto_14
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    if-eqz v10, :cond_1d

    .line 610
    .line 611
    new-instance v0, Ltp/u0;

    .line 612
    .line 613
    move-wide/from16 v1, p0

    .line 614
    .line 615
    move-wide/from16 v3, p2

    .line 616
    .line 617
    move-object/from16 v7, p6

    .line 618
    .line 619
    move/from16 v9, p9

    .line 620
    .line 621
    invoke-direct/range {v0 .. v9}, Ltp/u0;-><init>(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;La2/k;Luq/a;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 625
    .line 626
    .line 627
    :cond_1d
    return-void
.end method
