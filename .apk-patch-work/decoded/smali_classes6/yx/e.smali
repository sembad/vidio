.class public final Lyx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JZLjava/lang/String;Ly3/k;Lxx/d;ZLandroidx/compose/runtime/q;II)V
    .locals 26
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lxx/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x7de04770

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p7

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-wide/from16 v11, p0

    .line 16
    .line 17
    invoke-virtual {v6, v11, v12}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    move/from16 v9, p2

    .line 28
    .line 29
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v8, 0x180

    .line 42
    .line 43
    move-object/from16 v14, p3

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v1

    .line 59
    :cond_3
    and-int/lit8 v1, p9, 0x8

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0xc00

    .line 64
    .line 65
    move-object/from16 v2, p4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object/from16 v2, p4

    .line 69
    .line 70
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    const/16 v3, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v3, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v3

    .line 82
    :goto_4
    and-int/lit8 v3, p9, 0x10

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    move-object/from16 v3, p5

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    const/16 v4, 0x4000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move-object/from16 v3, p5

    .line 98
    .line 99
    :cond_7
    const/16 v4, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v4

    .line 102
    and-int/lit8 v15, p9, 0x20

    .line 103
    .line 104
    if-eqz v15, :cond_8

    .line 105
    .line 106
    const/high16 v4, 0x30000

    .line 107
    .line 108
    or-int/2addr v0, v4

    .line 109
    move/from16 v4, p6

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    move/from16 v4, p6

    .line 113
    .line 114
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    const/high16 v5, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    const/high16 v5, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v0, v5

    .line 126
    :goto_7
    const v5, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v5, v0

    .line 130
    const v13, 0x12492

    .line 131
    .line 132
    .line 133
    move/from16 v16, v15

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    if-eq v5, v13, :cond_a

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    goto :goto_8

    .line 140
    :cond_a
    move v5, v15

    .line 141
    :goto_8
    and-int/lit8 v13, v0, 0x1

    .line 142
    .line 143
    invoke-virtual {v6, v13, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_2b

    .line 148
    .line 149
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->W0()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v5, v8, 0x1

    .line 153
    .line 154
    const v13, -0xe001

    .line 155
    .line 156
    .line 157
    if-eqz v5, :cond_d

    .line 158
    .line 159
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w0()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_b

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v1, p9, 0x10

    .line 170
    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    and-int/2addr v0, v13

    .line 174
    :cond_c
    move-object v1, v3

    .line 175
    goto :goto_f

    .line 176
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 177
    .line 178
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 179
    .line 180
    move-object/from16 v18, v1

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_e
    move-object/from16 v18, v2

    .line 184
    .line 185
    :goto_a
    and-int/lit8 v1, p9, 0x10

    .line 186
    .line 187
    if-eqz v1, :cond_11

    .line 188
    .line 189
    const v1, 0x70b323c8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_10

    .line 200
    .line 201
    invoke-static {v2, v6}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const v1, 0x671a9c9b

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 209
    .line 210
    .line 211
    instance-of v1, v2, Landroidx/lifecycle/l;

    .line 212
    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    move-object v1, v2

    .line 216
    check-cast v1, Landroidx/lifecycle/l;

    .line 217
    .line 218
    invoke-interface {v1}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_b
    move-object v5, v1

    .line 223
    goto :goto_c

    .line 224
    :cond_f
    sget-object v1, Lf9/a$a;->b:Lf9/a$a;

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :goto_c
    const-class v1, Lxx/d;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-static/range {v1 .. v6}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->I()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->I()V

    .line 238
    .line 239
    .line 240
    check-cast v1, Lxx/d;

    .line 241
    .line 242
    and-int/2addr v0, v13

    .line 243
    goto :goto_d

    .line 244
    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 245
    .line 246
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_11
    move-object v1, v3

    .line 251
    :goto_d
    if-eqz v16, :cond_12

    .line 252
    .line 253
    move v4, v15

    .line 254
    :goto_e
    move-object/from16 v2, v18

    .line 255
    .line 256
    goto :goto_f

    .line 257
    :cond_12
    move/from16 v4, p6

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :goto_f
    invoke-static {v6}, Leo/p;->a(Landroidx/compose/runtime/a1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v1}, Lxx/d;->a0()Lvc0/i2;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5, v6, v15}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v1}, Lpz/z;->getState()Lvc0/i2;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-static {v13, v6, v15}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    invoke-virtual {v1}, Lxx/d;->d0()Lvc0/i2;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-static {v13, v6, v15}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 287
    .line 288
    .line 289
    move-result-object v25

    .line 290
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v18

    .line 296
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v19

    .line 300
    or-int v18, v18, v19

    .line 301
    .line 302
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    const/4 v10, 0x0

    .line 307
    if-nez v18, :cond_13

    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-ne v15, v7, :cond_14

    .line 314
    .line 315
    :cond_13
    new-instance v15, Lyx/e$a;

    .line 316
    .line 317
    invoke-direct {v15, v1, v3, v10}, Lyx/e$a;-><init>(Lxx/d;Landroid/content/Context;Ltb0/c;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_14
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    invoke-static {v6, v13, v15}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    and-int/lit8 v13, v0, 0xe

    .line 337
    .line 338
    const/4 v15, 0x4

    .line 339
    if-ne v13, v15, :cond_15

    .line 340
    .line 341
    const/4 v13, 0x1

    .line 342
    goto :goto_10

    .line 343
    :cond_15
    const/4 v13, 0x0

    .line 344
    :goto_10
    or-int/2addr v7, v13

    .line 345
    and-int/lit8 v13, v0, 0x70

    .line 346
    .line 347
    const/16 v15, 0x20

    .line 348
    .line 349
    if-ne v13, v15, :cond_16

    .line 350
    .line 351
    const/4 v13, 0x1

    .line 352
    goto :goto_11

    .line 353
    :cond_16
    const/4 v13, 0x0

    .line 354
    :goto_11
    or-int/2addr v7, v13

    .line 355
    and-int/lit16 v13, v0, 0x380

    .line 356
    .line 357
    const/16 v10, 0x100

    .line 358
    .line 359
    if-ne v13, v10, :cond_17

    .line 360
    .line 361
    const/4 v10, 0x1

    .line 362
    goto :goto_12

    .line 363
    :cond_17
    const/4 v10, 0x0

    .line 364
    :goto_12
    or-int/2addr v7, v10

    .line 365
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    if-nez v7, :cond_19

    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-ne v10, v7, :cond_18

    .line 376
    .line 377
    goto :goto_13

    .line 378
    :cond_18
    move-object v9, v10

    .line 379
    move/from16 v20, v15

    .line 380
    .line 381
    const/4 v7, 0x1

    .line 382
    move-object v10, v1

    .line 383
    const/4 v1, 0x0

    .line 384
    goto :goto_14

    .line 385
    :cond_19
    :goto_13
    new-instance v9, Lyx/e$b;

    .line 386
    .line 387
    move/from16 v20, v15

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    move/from16 v13, p2

    .line 391
    .line 392
    move-object v10, v1

    .line 393
    const/4 v1, 0x0

    .line 394
    const/4 v7, 0x1

    .line 395
    invoke-direct/range {v9 .. v15}, Lyx/e$b;-><init>(Lxx/d;JZLjava/lang/String;Ltb0/c;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_14
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    invoke-static {v6, v3, v9}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10}, Lpz/z;->q()Lvc0/g;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3, v6, v1}, Lyx/a;->a(Lvc0/g;Landroidx/compose/runtime/q;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-static {v3, v9, v6, v1}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l()J

    .line 426
    .line 427
    .line 428
    move-result-wide v11

    .line 429
    ushr-long v13, v11, v20

    .line 430
    .line 431
    xor-long/2addr v11, v13

    .line 432
    long-to-int v9, v11

    .line 433
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-static {v6, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    sget-object v13, Ly4/g;->F:Ly4/g$a;

    .line 442
    .line 443
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    if-eqz v14, :cond_2a

    .line 455
    .line 456
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->A()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->f()Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    if-eqz v14, :cond_1a

    .line 464
    .line 465
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 466
    .line 467
    .line 468
    goto :goto_15

    .line 469
    :cond_1a
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o()V

    .line 470
    .line 471
    .line 472
    :goto_15
    invoke-static {v6, v3, v6, v11, v9}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v6, v3, v6, v6, v12}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 477
    .line 478
    .line 479
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 480
    .line 481
    const/high16 v9, 0x3f800000    # 1.0f

    .line 482
    .line 483
    invoke-static {v3, v9}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    float-to-double v11, v9

    .line 488
    const-wide/16 v13, 0x0

    .line 489
    .line 490
    cmpl-double v11, v11, v13

    .line 491
    .line 492
    if-lez v11, :cond_1b

    .line 493
    .line 494
    goto :goto_16

    .line 495
    :cond_1b
    const-string v11, "invalid weight; must be greater than zero"

    .line 496
    .line 497
    invoke-static {v11}, La2/a;->a(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_16
    new-instance v11, Lz1/y1;

    .line 501
    .line 502
    invoke-direct {v11, v9, v7}, Lz1/y1;-><init>(FZ)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v3, v11}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    move-object v9, v3

    .line 514
    check-cast v9, Lxx/d$d;

    .line 515
    .line 516
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    if-nez v3, :cond_1c

    .line 525
    .line 526
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-ne v11, v3, :cond_1d

    .line 531
    .line 532
    :cond_1c
    new-instance v18, Lyx/e$c;

    .line 533
    .line 534
    const-string v23, "isAutoExpand(J)Z"

    .line 535
    .line 536
    const/16 v24, 0x0

    .line 537
    .line 538
    const/16 v19, 0x1

    .line 539
    .line 540
    const-class v21, Lxx/d;

    .line 541
    .line 542
    const-string v22, "isAutoExpand"

    .line 543
    .line 544
    move-object/from16 v20, v10

    .line 545
    .line 546
    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v11, v18

    .line 550
    .line 551
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_1d
    check-cast v11, Lkotlin/reflect/g;

    .line 555
    .line 556
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    if-nez v3, :cond_1e

    .line 565
    .line 566
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    if-ne v12, v3, :cond_1f

    .line 571
    .line 572
    :cond_1e
    new-instance v18, Lyx/e$d;

    .line 573
    .line 574
    const-string v23, "onEvent(Lcom/vidio/android/watch/newplayer/vod/comment/CommentViewModel$UiEvent;)V"

    .line 575
    .line 576
    const/16 v24, 0x0

    .line 577
    .line 578
    const/16 v19, 0x1

    .line 579
    .line 580
    const-class v21, Lxx/d;

    .line 581
    .line 582
    const-string v22, "onEvent"

    .line 583
    .line 584
    move-object/from16 v20, v10

    .line 585
    .line 586
    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v12, v18

    .line 590
    .line 591
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_1f
    check-cast v12, Lkotlin/reflect/g;

    .line 595
    .line 596
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    if-nez v3, :cond_21

    .line 605
    .line 606
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    if-ne v13, v3, :cond_20

    .line 611
    .line 612
    goto :goto_17

    .line 613
    :cond_20
    move-object v3, v10

    .line 614
    goto :goto_18

    .line 615
    :cond_21
    :goto_17
    new-instance v18, Lyx/e$e;

    .line 616
    .line 617
    const-string v23, "isMentionedReplyId(J)Z"

    .line 618
    .line 619
    const/16 v24, 0x0

    .line 620
    .line 621
    const/16 v19, 0x1

    .line 622
    .line 623
    const-class v21, Lxx/d;

    .line 624
    .line 625
    const-string v22, "isMentionedReplyId"

    .line 626
    .line 627
    move-object/from16 v20, v10

    .line 628
    .line 629
    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v13, v18

    .line 633
    .line 634
    move-object/from16 v3, v20

    .line 635
    .line 636
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :goto_18
    check-cast v13, Lkotlin/reflect/g;

    .line 640
    .line 641
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v15

    .line 649
    if-nez v10, :cond_22

    .line 650
    .line 651
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    if-ne v15, v10, :cond_23

    .line 656
    .line 657
    :cond_22
    new-instance v15, Lyx/b;

    .line 658
    .line 659
    invoke-direct {v15, v3}, Lyx/b;-><init>(Lxx/d;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_23
    move-object v10, v15

    .line 666
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 667
    .line 668
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 669
    .line 670
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 671
    .line 672
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 673
    .line 674
    const/16 v17, 0x0

    .line 675
    .line 676
    const/16 v18, 0x40

    .line 677
    .line 678
    const/4 v15, 0x0

    .line 679
    move-object/from16 v16, v13

    .line 680
    .line 681
    move-object v13, v12

    .line 682
    move-object/from16 v12, v16

    .line 683
    .line 684
    move-object/from16 v16, v6

    .line 685
    .line 686
    invoke-static/range {v9 .. v18}, Lyx/u;->i(Lxx/d$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;ZLandroidx/compose/runtime/q;II)V

    .line 687
    .line 688
    .line 689
    const/4 v9, 0x0

    .line 690
    invoke-static {v1, v7, v6, v9}, Loo/n;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 691
    .line 692
    .line 693
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    invoke-interface {v5}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    move-object v11, v1

    .line 708
    check-cast v11, Lcom/vidio/android/watch/newplayer/b2;

    .line 709
    .line 710
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    if-nez v1, :cond_24

    .line 719
    .line 720
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-ne v7, v1, :cond_25

    .line 725
    .line 726
    :cond_24
    new-instance v18, Lyx/e$f;

    .line 727
    .line 728
    const-string v23, "getAvatarUrl()Ljava/lang/String;"

    .line 729
    .line 730
    const/16 v24, 0x0

    .line 731
    .line 732
    const/16 v19, 0x0

    .line 733
    .line 734
    const-class v21, Lxx/d;

    .line 735
    .line 736
    const-string v22, "getAvatarUrl"

    .line 737
    .line 738
    move-object/from16 v20, v3

    .line 739
    .line 740
    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v7, v18

    .line 744
    .line 745
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_25
    check-cast v7, Lkotlin/reflect/g;

    .line 749
    .line 750
    move-object v12, v7

    .line 751
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 752
    .line 753
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    if-nez v1, :cond_26

    .line 762
    .line 763
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-ne v7, v1, :cond_27

    .line 768
    .line 769
    :cond_26
    new-instance v7, Lcom/vidio/android/user/multiprofile/i;

    .line 770
    .line 771
    const/4 v1, 0x1

    .line 772
    invoke-direct {v7, v3, v1}, Lcom/vidio/android/user/multiprofile/i;-><init>(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :cond_27
    move-object v13, v7

    .line 779
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 780
    .line 781
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    or-int/2addr v1, v7

    .line 790
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    if-nez v1, :cond_28

    .line 795
    .line 796
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-ne v7, v1, :cond_29

    .line 801
    .line 802
    :cond_28
    new-instance v7, Lyx/c;

    .line 803
    .line 804
    invoke-direct {v7, v3, v5}, Lyx/c;-><init>(Lxx/d;Landroidx/compose/runtime/l2;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_29
    move-object v14, v7

    .line 811
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 812
    .line 813
    shr-int/lit8 v1, v0, 0x3

    .line 814
    .line 815
    and-int/lit8 v1, v1, 0xe

    .line 816
    .line 817
    shl-int/lit8 v0, v0, 0x9

    .line 818
    .line 819
    const/high16 v5, 0xe000000

    .line 820
    .line 821
    and-int/2addr v0, v5

    .line 822
    or-int v19, v1, v0

    .line 823
    .line 824
    const/16 v20, 0xc0

    .line 825
    .line 826
    const/4 v15, 0x0

    .line 827
    const/16 v16, 0x0

    .line 828
    .line 829
    move/from16 v9, p2

    .line 830
    .line 831
    move/from16 v17, v4

    .line 832
    .line 833
    move-object/from16 v18, v6

    .line 834
    .line 835
    invoke-static/range {v9 .. v20}, Lyx/z;->b(ZZLcom/vidio/android/watch/newplayer/b2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;ZZLandroidx/compose/runtime/q;II)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->r()V

    .line 839
    .line 840
    .line 841
    move/from16 v7, v17

    .line 842
    .line 843
    :goto_19
    move-object v5, v2

    .line 844
    move-object/from16 v16, v6

    .line 845
    .line 846
    move-object v6, v3

    .line 847
    goto :goto_1a

    .line 848
    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 849
    .line 850
    .line 851
    const/4 v9, 0x0

    .line 852
    throw v9

    .line 853
    :cond_2b
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 854
    .line 855
    .line 856
    move/from16 v7, p6

    .line 857
    .line 858
    goto :goto_19

    .line 859
    :goto_1a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    if-eqz v10, :cond_2c

    .line 864
    .line 865
    new-instance v0, Lyx/d;

    .line 866
    .line 867
    move-wide/from16 v1, p0

    .line 868
    .line 869
    move/from16 v3, p2

    .line 870
    .line 871
    move-object/from16 v4, p3

    .line 872
    .line 873
    move/from16 v9, p9

    .line 874
    .line 875
    invoke-direct/range {v0 .. v9}, Lyx/d;-><init>(JZLjava/lang/String;Ly3/k;Lxx/d;ZII)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 879
    .line 880
    .line 881
    :cond_2c
    return-void
.end method
