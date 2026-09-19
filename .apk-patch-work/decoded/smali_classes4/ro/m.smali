.class public final Lro/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;Lro/n;Lro/g;Landroidx/compose/runtime/q;I)V
    .locals 31
    .param p0    # Ljava/lang/String;
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
    .param p3    # Lro/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lro/g;
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
    move-object/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x269c946b    # -4.00081921E15f

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p5

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v11, 0x4

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v11

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p6, v0

    .line 33
    .line 34
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    move-object/from16 v13, p2

    .line 47
    .line 48
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v3

    .line 60
    or-int/lit16 v0, v0, 0x400

    .line 61
    .line 62
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v14, 0x4000

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    move v3, v14

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v3, 0x2000

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v3

    .line 75
    and-int/lit16 v3, v0, 0x2493

    .line 76
    .line 77
    const/16 v5, 0x2492

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-eq v3, v5, :cond_4

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v3, v6

    .line 85
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v10, v5, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_21

    .line 92
    .line 93
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->W0()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v3, p6, 0x1

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w0()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 108
    .line 109
    .line 110
    and-int/lit16 v0, v0, -0x1c01

    .line 111
    .line 112
    move v5, v0

    .line 113
    move v3, v6

    .line 114
    move-object/from16 v0, p3

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_6
    :goto_5
    const v3, 0x70b323c8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 121
    .line 122
    .line 123
    move v3, v6

    .line 124
    invoke-static {v10}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_20

    .line 129
    .line 130
    invoke-static {v6, v10}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const v5, 0x671a9c9b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->v(I)V

    .line 138
    .line 139
    .line 140
    instance-of v5, v6, Landroidx/lifecycle/l;

    .line 141
    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    move-object v5, v6

    .line 145
    check-cast v5, Landroidx/lifecycle/l;

    .line 146
    .line 147
    invoke-interface {v5}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_6
    move-object v9, v5

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    sget-object v5, Lf9/a$a;->b:Lf9/a$a;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :goto_7
    const-class v5, Lro/n;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-static/range {v5 .. v10}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->I()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->I()V

    .line 167
    .line 168
    .line 169
    check-cast v5, Lro/n;

    .line 170
    .line 171
    and-int/lit16 v0, v0, -0x1c01

    .line 172
    .line 173
    move-object/from16 v30, v5

    .line 174
    .line 175
    move v5, v0

    .line 176
    move-object/from16 v0, v30

    .line 177
    .line 178
    :goto_8
    invoke-static {v10}, Leo/p;->a(Landroidx/compose/runtime/a1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v0}, Lpz/z;->getState()Lvc0/i2;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7, v10, v3}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    new-instance v7, Li/d;

    .line 193
    .line 194
    invoke-direct {v7}, Li/a;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    const/16 p5, 0x20

    .line 202
    .line 203
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-nez v9, :cond_8

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-ne v12, v9, :cond_9

    .line 214
    .line 215
    :cond_8
    new-instance v12, Lro/h;

    .line 216
    .line 217
    invoke-direct {v12, v0, v3}, Lro/h;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-static {v7, v12, v10, v3}, Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move/from16 p3, v12

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    if-nez p3, :cond_a

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    if-ne v3, v15, :cond_b

    .line 249
    .line 250
    :cond_a
    new-instance v3, Lro/j;

    .line 251
    .line 252
    invoke-direct {v3, v0, v12}, Lro/j;-><init>(Lro/n;Ltb0/c;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    invoke-static {v10, v9, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v8}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v15, v3

    .line 268
    check-cast v15, Lpz/c$a;

    .line 269
    .line 270
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    const v9, 0xe000

    .line 275
    .line 276
    .line 277
    and-int/2addr v9, v5

    .line 278
    xor-int/lit16 v9, v9, 0x6000

    .line 279
    .line 280
    if-le v9, v14, :cond_c

    .line 281
    .line 282
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-nez v9, :cond_d

    .line 287
    .line 288
    :cond_c
    and-int/lit16 v9, v5, 0x6000

    .line 289
    .line 290
    if-ne v9, v14, :cond_e

    .line 291
    .line 292
    :cond_d
    const/4 v9, 0x1

    .line 293
    goto :goto_9

    .line 294
    :cond_e
    const/4 v9, 0x0

    .line 295
    :goto_9
    or-int/2addr v3, v9

    .line 296
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    or-int/2addr v3, v9

    .line 301
    and-int/lit8 v9, v5, 0xe

    .line 302
    .line 303
    if-ne v9, v11, :cond_f

    .line 304
    .line 305
    const/4 v9, 0x1

    .line 306
    goto :goto_a

    .line 307
    :cond_f
    const/4 v9, 0x0

    .line 308
    :goto_a
    or-int/2addr v3, v9

    .line 309
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    or-int/2addr v3, v9

    .line 314
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    if-nez v3, :cond_11

    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-ne v9, v3, :cond_10

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_10
    move v1, v5

    .line 328
    move-object/from16 v26, v8

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_11
    :goto_b
    new-instance v3, Lro/k;

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    move-object/from16 v16, v6

    .line 337
    .line 338
    move-object v6, v1

    .line 339
    move v1, v5

    .line 340
    move-object/from16 v5, v16

    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    invoke-direct/range {v3 .. v9}, Lro/k;-><init>(Lro/g;Landroid/content/Context;Ljava/lang/String;Lf/j;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v26, v8

    .line 348
    .line 349
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move-object v9, v3

    .line 353
    :goto_c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    invoke-static {v10, v15, v9}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    int-to-float v5, v11

    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v8, 0x5

    .line 361
    const/4 v4, 0x0

    .line 362
    move v7, v5

    .line 363
    move-object v3, v13

    .line 364
    invoke-static/range {v3 .. v8}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const/16 v6, 0x30

    .line 377
    .line 378
    invoke-static {v5, v3, v10, v6}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    ushr-long v7, v5, p5

    .line 387
    .line 388
    xor-long/2addr v5, v7

    .line 389
    long-to-int v5, v5

    .line 390
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v10, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    if-eqz v8, :cond_1f

    .line 412
    .line 413
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_12

    .line 421
    .line 422
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 423
    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 427
    .line 428
    .line 429
    :goto_d
    invoke-static {v10, v3, v10, v6, v5}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v10, v3, v10, v10, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 434
    .line 435
    .line 436
    const v3, 0x7f1307ec

    .line 437
    .line 438
    .line 439
    invoke-static {v10, v3}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    sget-object v4, Le80/d;->a:Le80/d;

    .line 444
    .line 445
    invoke-static {v4, v10}, Loo/w;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 446
    .line 447
    .line 448
    move-result-object v21

    .line 449
    invoke-static {v10}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v4}, Le80/b;->B()J

    .line 454
    .line 455
    .line 456
    move-result-wide v5

    .line 457
    const/16 v24, 0x0

    .line 458
    .line 459
    const v25, 0xfffa

    .line 460
    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    const-wide/16 v7, 0x0

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    move-object/from16 v22, v10

    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    move-object v13, v12

    .line 470
    const-wide/16 v11, 0x0

    .line 471
    .line 472
    move-object v14, v13

    .line 473
    const/4 v13, 0x0

    .line 474
    move-object/from16 v18, v14

    .line 475
    .line 476
    const-wide/16 v14, 0x0

    .line 477
    .line 478
    move/from16 v19, v16

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v20, 0x1

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    move-object/from16 v23, v18

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    move/from16 v27, v19

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    move/from16 v28, v20

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    move-object/from16 v29, v23

    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    move/from16 p3, v1

    .line 503
    .line 504
    move/from16 v1, p5

    .line 505
    .line 506
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v10, v22

    .line 510
    .line 511
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 512
    .line 513
    const/16 v4, 0x8

    .line 514
    .line 515
    int-to-float v4, v4

    .line 516
    invoke-static {v3, v4}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v10, v4}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 521
    .line 522
    .line 523
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Lpz/c$a;

    .line 528
    .line 529
    instance-of v5, v4, Lpz/c$a$c;

    .line 530
    .line 531
    if-nez v5, :cond_13

    .line 532
    .line 533
    instance-of v5, v4, Lpz/c$a$d;

    .line 534
    .line 535
    if-eqz v5, :cond_14

    .line 536
    .line 537
    :cond_13
    move-object/from16 v18, v0

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    goto/16 :goto_11

    .line 541
    .line 542
    :cond_14
    instance-of v5, v4, Lpz/c$a$a;

    .line 543
    .line 544
    if-eqz v5, :cond_1a

    .line 545
    .line 546
    const v3, -0x5732af39

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 550
    .line 551
    .line 552
    check-cast v4, Lpz/c$a$a;

    .line 553
    .line 554
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    if-nez v3, :cond_15

    .line 563
    .line 564
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-ne v5, v3, :cond_16

    .line 569
    .line 570
    :cond_15
    invoke-virtual {v4}, Lpz/c$a$a;->b()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    move-object v5, v3

    .line 575
    check-cast v5, Lio/d$a;

    .line 576
    .line 577
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_16
    check-cast v5, Lio/d$a;

    .line 581
    .line 582
    invoke-virtual {v5}, Lio/d$a;->b()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    and-int/lit8 v6, p3, 0x70

    .line 591
    .line 592
    if-ne v6, v1, :cond_17

    .line 593
    .line 594
    const/4 v15, 0x1

    .line 595
    goto :goto_e

    .line 596
    :cond_17
    const/4 v15, 0x0

    .line 597
    :goto_e
    or-int v1, v4, v15

    .line 598
    .line 599
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    if-nez v1, :cond_18

    .line 604
    .line 605
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-ne v4, v1, :cond_19

    .line 610
    .line 611
    :cond_18
    new-instance v4, Landroidx/credentials/playservices/l;

    .line 612
    .line 613
    const/4 v1, 0x1

    .line 614
    invoke-direct {v4, v1, v5, v2}, Landroidx/credentials/playservices/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    const/4 v13, 0x0

    .line 624
    invoke-static {v1, v10, v3, v4, v13}, Lro/f;->a(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 628
    .line 629
    .line 630
    move-object/from16 v18, v0

    .line 631
    .line 632
    goto/16 :goto_12

    .line 633
    .line 634
    :cond_1a
    const/4 v1, 0x0

    .line 635
    instance-of v5, v4, Lpz/c$a$b;

    .line 636
    .line 637
    if-eqz v5, :cond_1d

    .line 638
    .line 639
    const v4, -0x572dbe28

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 643
    .line 644
    .line 645
    const-string v4, "coin_error_view"

    .line 646
    .line 647
    invoke-static {v3, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    if-nez v3, :cond_1c

    .line 660
    .line 661
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    if-ne v4, v3, :cond_1b

    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_1b
    move-object/from16 v18, v0

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_1c
    :goto_f
    new-instance v16, Lro/l;

    .line 672
    .line 673
    const-string v21, "load()V"

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    const-class v19, Lro/n;

    .line 680
    .line 681
    const-string v20, "load"

    .line 682
    .line 683
    move-object/from16 v18, v0

    .line 684
    .line 685
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v4, v16

    .line 689
    .line 690
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :goto_10
    check-cast v4, Lkotlin/reflect/g;

    .line 694
    .line 695
    move-object v15, v4

    .line 696
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 697
    .line 698
    const/16 v16, 0xf

    .line 699
    .line 700
    const/4 v12, 0x0

    .line 701
    const/4 v13, 0x0

    .line 702
    const/4 v14, 0x0

    .line 703
    invoke-static/range {v11 .. v16}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v1, v10, v0}, Lro/b;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 711
    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_1d
    move-object/from16 v18, v0

    .line 715
    .line 716
    instance-of v0, v4, Lpz/c$a$e;

    .line 717
    .line 718
    if-eqz v0, :cond_1e

    .line 719
    .line 720
    const v0, -0x572974ce

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 727
    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_1e
    const v0, -0x766d229d

    .line 731
    .line 732
    .line 733
    invoke-static {v10, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    throw v0

    .line 738
    :goto_11
    const v0, -0x57355cdb

    .line 739
    .line 740
    .line 741
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 742
    .line 743
    .line 744
    const-string v0, "CoinBalanceLoadingView"

    .line 745
    .line 746
    invoke-static {v3, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v1, v10, v0}, Lro/d;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 754
    .line 755
    .line 756
    :goto_12
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->r()V

    .line 757
    .line 758
    .line 759
    move-object/from16 v4, v18

    .line 760
    .line 761
    goto :goto_13

    .line 762
    :cond_1f
    move-object v13, v12

    .line 763
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 764
    .line 765
    .line 766
    throw v13

    .line 767
    :cond_20
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 768
    .line 769
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :cond_21
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 774
    .line 775
    .line 776
    move-object/from16 v4, p3

    .line 777
    .line 778
    :goto_13
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    if-eqz v7, :cond_22

    .line 783
    .line 784
    new-instance v0, Lro/i;

    .line 785
    .line 786
    move-object/from16 v1, p0

    .line 787
    .line 788
    move-object/from16 v3, p2

    .line 789
    .line 790
    move-object/from16 v5, p4

    .line 791
    .line 792
    move/from16 v6, p6

    .line 793
    .line 794
    invoke-direct/range {v0 .. v6}, Lro/i;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;Lro/n;Lro/g;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 798
    .line 799
    .line 800
    :cond_22
    return-void
.end method
