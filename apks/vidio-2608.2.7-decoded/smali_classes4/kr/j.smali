.class public final Lkr/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/feedback/SendFeedbackActivity$Source;Lkotlin/jvm/functions/Function0;Ldc0/n;Ly3/k;Lkr/k;Landroidx/compose/runtime/q;I)V
    .locals 26
    .param p0    # Lcom/vidio/android/feedback/SendFeedbackActivity$Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkr/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x8abb64

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v10, 0x4

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v10

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p6, v0

    .line 36
    .line 37
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v11, 0x20

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move v4, v11

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v4

    .line 50
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v4

    .line 62
    or-int/lit16 v0, v0, 0x2c00

    .line 63
    .line 64
    and-int/lit16 v4, v0, 0x2493

    .line 65
    .line 66
    const/16 v5, 0x2492

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x1

    .line 70
    if-eq v4, v5, :cond_3

    .line 71
    .line 72
    move v4, v15

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v4, v14

    .line 75
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_17

    .line 82
    .line 83
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->W0()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v4, p6, 0x1

    .line 87
    .line 88
    const v16, -0xe001

    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w0()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 101
    .line 102
    .line 103
    and-int v0, v0, v16

    .line 104
    .line 105
    move-object/from16 v4, p4

    .line 106
    .line 107
    move v5, v0

    .line 108
    move-object/from16 v0, p3

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_5
    :goto_4
    sget-object v17, Ly3/k;->D:Ly3/k$a;

    .line 112
    .line 113
    const v4, 0x70b323c8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v13}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_16

    .line 124
    .line 125
    invoke-static {v5, v13}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const v4, 0x671a9c9b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 133
    .line 134
    .line 135
    instance-of v4, v5, Landroidx/lifecycle/l;

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    move-object v4, v5

    .line 140
    check-cast v4, Landroidx/lifecycle/l;

    .line 141
    .line 142
    invoke-interface {v4}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_5
    move-object v8, v4

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    sget-object v4, Lf9/a$a;->b:Lf9/a$a;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :goto_6
    const-class v4, Lkr/k;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v9, v13

    .line 155
    invoke-static/range {v4 .. v9}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->I()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->I()V

    .line 163
    .line 164
    .line 165
    check-cast v4, Lkr/k;

    .line 166
    .line 167
    and-int v0, v0, v16

    .line 168
    .line 169
    move v5, v0

    .line 170
    move-object/from16 v0, v17

    .line 171
    .line 172
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l0()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lpz/z;->getState()Lvc0/i2;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6, v13}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    and-int/lit8 v8, v5, 0xe

    .line 190
    .line 191
    if-eq v8, v10, :cond_7

    .line 192
    .line 193
    move v9, v14

    .line 194
    goto :goto_8

    .line 195
    :cond_7
    move v9, v15

    .line 196
    :goto_8
    or-int/2addr v7, v9

    .line 197
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    move/from16 p3, v7

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    if-nez p3, :cond_8

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    if-ne v9, v10, :cond_9

    .line 211
    .line 212
    :cond_8
    new-instance v9, Lkr/f;

    .line 213
    .line 214
    invoke-direct {v9, v1, v4, v7}, Lkr/f;-><init>(Lcom/vidio/android/feedback/SendFeedbackActivity$Source;Lkr/k;Ltb0/c;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    const/high16 v6, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v0, v6}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v10, v7, v13, v14}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 244
    .line 245
    .line 246
    move-result-wide v17

    .line 247
    ushr-long v10, v17, v11

    .line 248
    .line 249
    xor-long v10, v17, v10

    .line 250
    .line 251
    long-to-int v10, v10

    .line 252
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v13, v9}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    sget-object v17, Ly4/g;->F:Ly4/g$a;

    .line 261
    .line 262
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    if-eqz v18, :cond_15

    .line 274
    .line 275
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 279
    .line 280
    .line 281
    move-result v18

    .line 282
    if-eqz v18, :cond_a

    .line 283
    .line 284
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 289
    .line 290
    .line 291
    :goto_9
    invoke-static {v13, v7, v13, v11, v10}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v13, v7, v13, v13, v9}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 296
    .line 297
    .line 298
    const v7, 0x7f1307be

    .line 299
    .line 300
    .line 301
    invoke-static {v13, v7}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    sget-object v9, Ly3/k;->D:Ly3/k$a;

    .line 306
    .line 307
    invoke-static {v9, v6}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    const-string v11, "toolbar"

    .line 312
    .line 313
    invoke-static {v10, v11}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    new-instance v11, Lkr/b;

    .line 318
    .line 319
    invoke-direct {v11, v2}, Lkr/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    const v12, 0x7431f103

    .line 323
    .line 324
    .line 325
    invoke-static {v12, v13, v11}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    move v12, v14

    .line 330
    const/high16 v14, 0x30000

    .line 331
    .line 332
    move/from16 v18, v15

    .line 333
    .line 334
    const/16 v15, 0xdc

    .line 335
    .line 336
    move/from16 v19, v6

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    move-object/from16 v20, v4

    .line 340
    .line 341
    move-object v4, v7

    .line 342
    const/4 v7, 0x0

    .line 343
    move/from16 v21, v8

    .line 344
    .line 345
    move-object/from16 v22, v9

    .line 346
    .line 347
    const-wide/16 v8, 0x0

    .line 348
    .line 349
    move/from16 v23, v5

    .line 350
    .line 351
    move-object v5, v10

    .line 352
    move-object v10, v11

    .line 353
    const/4 v11, 0x0

    .line 354
    move/from16 v24, v12

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    move-object/from16 p4, v0

    .line 358
    .line 359
    move-object/from16 v0, v20

    .line 360
    .line 361
    move/from16 v2, v21

    .line 362
    .line 363
    move-object/from16 v3, v22

    .line 364
    .line 365
    move/from16 v25, v23

    .line 366
    .line 367
    const/4 v1, 0x4

    .line 368
    invoke-static/range {v4 .. v15}, Lwy/d3;->b(Ljava/lang/String;Ly3/k;ZZJLdc0/n;Ldc0/n;Ldc0/n;Landroidx/compose/runtime/q;II)V

    .line 369
    .line 370
    .line 371
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lkr/k$a;

    .line 376
    .line 377
    instance-of v5, v4, Lkr/k$a$a;

    .line 378
    .line 379
    if-eqz v5, :cond_e

    .line 380
    .line 381
    const v4, 0x59bb7084

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 385
    .line 386
    .line 387
    const-string v4, "tagEmptyContent"

    .line 388
    .line 389
    invoke-static {v3, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const v3, 0x7f0804b6

    .line 394
    .line 395
    .line 396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eq v2, v1, :cond_b

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    goto :goto_a

    .line 408
    :cond_b
    const/4 v14, 0x1

    .line 409
    :goto_a
    or-int v1, v3, v14

    .line 410
    .line 411
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-nez v1, :cond_d

    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-ne v2, v1, :cond_c

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_c
    move-object/from16 v1, p0

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_d
    :goto_b
    new-instance v2, Lkr/c;

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    invoke-direct {v2, v12, v0, v1}, Lkr/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_c
    move-object v9, v2

    .line 439
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    move-object v11, v13

    .line 443
    const/16 v13, 0xb8

    .line 444
    .line 445
    const v4, 0x7f130192

    .line 446
    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v10, 0x0

    .line 451
    invoke-static/range {v4 .. v13}, Lwy/n0;->a(ILy3/k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 452
    .line 453
    .line 454
    move-object v13, v11

    .line 455
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 456
    .line 457
    .line 458
    :goto_d
    move-object/from16 v3, p2

    .line 459
    .line 460
    goto/16 :goto_11

    .line 461
    .line 462
    :cond_e
    move-object/from16 v1, p0

    .line 463
    .line 464
    instance-of v2, v4, Lkr/k$a$b;

    .line 465
    .line 466
    if-eqz v2, :cond_f

    .line 467
    .line 468
    const v2, 0x3cb3a6f7

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 472
    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    const/4 v5, 0x1

    .line 476
    const/4 v12, 0x0

    .line 477
    invoke-static {v12, v5, v13, v2}, Loo/k;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 481
    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_f
    const/4 v5, 0x1

    .line 485
    const/4 v12, 0x0

    .line 486
    instance-of v2, v4, Lkr/k$a$c;

    .line 487
    .line 488
    if-eqz v2, :cond_13

    .line 489
    .line 490
    const v2, 0x59c26deb

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 494
    .line 495
    .line 496
    const/high16 v2, 0x3f800000    # 1.0f

    .line 497
    .line 498
    invoke-static {v3, v2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    move/from16 v6, v25

    .line 507
    .line 508
    and-int/lit16 v6, v6, 0x380

    .line 509
    .line 510
    const/16 v7, 0x100

    .line 511
    .line 512
    if-ne v6, v7, :cond_10

    .line 513
    .line 514
    move v14, v5

    .line 515
    goto :goto_e

    .line 516
    :cond_10
    move v14, v12

    .line 517
    :goto_e
    or-int/2addr v3, v14

    .line 518
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    if-nez v3, :cond_12

    .line 523
    .line 524
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-ne v5, v3, :cond_11

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_11
    move-object/from16 v3, p2

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_12
    :goto_f
    new-instance v5, Lkr/d;

    .line 535
    .line 536
    check-cast v4, Lkr/k$a$c;

    .line 537
    .line 538
    move-object/from16 v3, p2

    .line 539
    .line 540
    invoke-direct {v5, v4, v3}, Lkr/d;-><init>(Lkr/k$a$c;Ldc0/n;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :goto_10
    move-object v12, v5

    .line 547
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 548
    .line 549
    const/4 v14, 0x6

    .line 550
    const/16 v15, 0x1fe

    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    const/4 v6, 0x0

    .line 554
    const/4 v7, 0x0

    .line 555
    const/4 v8, 0x0

    .line 556
    const/4 v9, 0x0

    .line 557
    const/4 v10, 0x0

    .line 558
    const/4 v11, 0x0

    .line 559
    move-object v4, v2

    .line 560
    invoke-static/range {v4 .. v15}, Lb2/d;->a(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 564
    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_13
    move-object/from16 v3, p2

    .line 568
    .line 569
    instance-of v2, v4, Lkr/k$a$d;

    .line 570
    .line 571
    if-eqz v2, :cond_14

    .line 572
    .line 573
    const v2, 0x59cbe5f9

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 580
    .line 581
    .line 582
    check-cast v4, Lkr/k$a$d;

    .line 583
    .line 584
    invoke-virtual {v4}, Lkr/k$a$d;->b()Lcom/vidio/domain/entity/AppIssue;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v4}, Lkr/k$a$d;->a()Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v4}, Lkr/k$a$d;->c()Lcom/vidio/domain/entity/AppIssueItem;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-interface {v3, v2, v5, v4}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 600
    .line 601
    .line 602
    move-object/from16 v4, p4

    .line 603
    .line 604
    move-object v5, v0

    .line 605
    goto :goto_12

    .line 606
    :cond_14
    const v0, 0x3cb37147

    .line 607
    .line 608
    .line 609
    invoke-static {v13, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    throw v0

    .line 614
    :cond_15
    const/4 v2, 0x0

    .line 615
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 616
    .line 617
    .line 618
    throw v2

    .line 619
    :cond_16
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 620
    .line 621
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 626
    .line 627
    .line 628
    move-object/from16 v4, p3

    .line 629
    .line 630
    move-object/from16 v5, p4

    .line 631
    .line 632
    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    if-eqz v7, :cond_18

    .line 637
    .line 638
    new-instance v0, Lkr/e;

    .line 639
    .line 640
    move-object/from16 v2, p1

    .line 641
    .line 642
    move/from16 v6, p6

    .line 643
    .line 644
    invoke-direct/range {v0 .. v6}, Lkr/e;-><init>(Lcom/vidio/android/feedback/SendFeedbackActivity$Source;Lkotlin/jvm/functions/Function0;Ldc0/n;Ly3/k;Lkr/k;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    :cond_18
    return-void
.end method
