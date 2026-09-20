.class public final Lqs/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Lhr/j;Lav/q0;Landroidx/compose/runtime/q;I)V
    .locals 25
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lhr/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lav/q0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x2dd78377

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-wide/from16 v8, p0

    .line 17
    .line 18
    invoke-virtual {v6, v8, v9}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p9, v0

    .line 29
    .line 30
    move-object/from16 v10, p2

    .line 31
    .line 32
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v11, 0x20

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move v1, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v1

    .line 45
    move-object/from16 v13, p3

    .line 46
    .line 47
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

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
    move-object/from16 v14, p4

    .line 60
    .line 61
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    const v1, 0x96000

    .line 74
    .line 75
    .line 76
    or-int/2addr v0, v1

    .line 77
    const v1, 0x92493

    .line 78
    .line 79
    .line 80
    and-int/2addr v1, v0

    .line 81
    const v2, 0x92492

    .line 82
    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x1

    .line 87
    .line 88
    if-eq v1, v2, :cond_4

    .line 89
    .line 90
    move/from16 v1, v17

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move/from16 v1, v16

    .line 94
    .line 95
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_15

    .line 102
    .line 103
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->W0()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v1, p9, 0x1

    .line 107
    .line 108
    const v18, -0x3f0001

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w0()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 121
    .line 122
    .line 123
    and-int v0, v0, v18

    .line 124
    .line 125
    move-object/from16 v14, p6

    .line 126
    .line 127
    move-object/from16 v8, p7

    .line 128
    .line 129
    move v1, v0

    .line 130
    move-object/from16 v0, p5

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_6
    :goto_5
    sget-object v19, Ly3/k;->D:Ly3/k$a;

    .line 134
    .line 135
    const-class v1, Lhr/j;

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v6}, Lwy/u;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object/from16 v20, v1

    .line 146
    .line 147
    check-cast v20, Lhr/j;

    .line 148
    .line 149
    const v1, 0x70b323c8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_14

    .line 160
    .line 161
    invoke-static {v2, v6}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const v1, 0x671a9c9b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 169
    .line 170
    .line 171
    instance-of v1, v2, Landroidx/lifecycle/l;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    move-object v1, v2

    .line 176
    check-cast v1, Landroidx/lifecycle/l;

    .line 177
    .line 178
    invoke-interface {v1}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_6
    move-object v5, v1

    .line 183
    goto :goto_7

    .line 184
    :cond_7
    sget-object v1, Lf9/a$a;->b:Lf9/a$a;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :goto_7
    const-class v1, Lav/q0;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static/range {v1 .. v6}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->I()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->I()V

    .line 198
    .line 199
    .line 200
    check-cast v1, Lav/q0;

    .line 201
    .line 202
    and-int v0, v0, v18

    .line 203
    .line 204
    move-object v8, v1

    .line 205
    move-object/from16 v14, v20

    .line 206
    .line 207
    move v1, v0

    .line 208
    move-object/from16 v0, v19

    .line 209
    .line 210
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l0()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Lpz/z;->getState()Lvc0/i2;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2, v6}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Landroidx/activity/ComponentActivity;

    .line 240
    .line 241
    new-instance v5, Lcr/d;

    .line 242
    .line 243
    invoke-direct {v5}, Lwq/a;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    if-ne v9, v15, :cond_8

    .line 255
    .line 256
    new-instance v9, Lqs/i0;

    .line 257
    .line 258
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    const/16 v15, 0x30

    .line 267
    .line 268
    invoke-static {v5, v9, v6, v15}, Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    and-int/lit8 v12, v1, 0xe

    .line 279
    .line 280
    if-ne v12, v7, :cond_9

    .line 281
    .line 282
    move/from16 v7, v17

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_9
    move/from16 v7, v16

    .line 286
    .line 287
    :goto_9
    or-int/2addr v7, v15

    .line 288
    and-int/lit8 v12, v1, 0x70

    .line 289
    .line 290
    if-ne v12, v11, :cond_a

    .line 291
    .line 292
    move/from16 v11, v17

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_a
    move/from16 v11, v16

    .line 296
    .line 297
    :goto_a
    or-int/2addr v7, v11

    .line 298
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    or-int/2addr v7, v11

    .line 303
    and-int/lit16 v11, v1, 0x380

    .line 304
    .line 305
    const/16 v12, 0x100

    .line 306
    .line 307
    if-ne v11, v12, :cond_b

    .line 308
    .line 309
    move/from16 v11, v17

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_b
    move/from16 v11, v16

    .line 313
    .line 314
    :goto_b
    or-int/2addr v7, v11

    .line 315
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    or-int/2addr v7, v11

    .line 320
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    or-int/2addr v7, v11

    .line 325
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    or-int/2addr v7, v11

    .line 330
    and-int/lit16 v11, v1, 0x1c00

    .line 331
    .line 332
    const/16 v12, 0x800

    .line 333
    .line 334
    if-ne v11, v12, :cond_c

    .line 335
    .line 336
    move/from16 v16, v17

    .line 337
    .line 338
    :cond_c
    or-int v7, v7, v16

    .line 339
    .line 340
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    if-nez v7, :cond_e

    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-ne v11, v7, :cond_d

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_d
    move-object v3, v9

    .line 354
    goto :goto_d

    .line 355
    :cond_e
    :goto_c
    new-instance v7, Lqs/k0;

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    move-object/from16 v17, p4

    .line 360
    .line 361
    move-object v12, v3

    .line 362
    move-object v15, v4

    .line 363
    move-object/from16 v16, v5

    .line 364
    .line 365
    move-object v3, v9

    .line 366
    move-object v11, v10

    .line 367
    move-wide/from16 v9, p0

    .line 368
    .line 369
    invoke-direct/range {v7 .. v18}, Lqs/k0;-><init>(Lav/q0;JLjava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lhr/j;Landroidx/activity/ComponentActivity;Lf/j;Lkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object v11, v7

    .line 376
    :goto_d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    invoke-static {v6, v3, v11}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lav/q0$b;

    .line 386
    .line 387
    invoke-virtual {v3}, Lav/q0$b;->g()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    const/high16 v4, 0x3f800000    # 1.0f

    .line 392
    .line 393
    if-eqz v3, :cond_f

    .line 394
    .line 395
    const v1, 0x559b7680

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 399
    .line 400
    .line 401
    const v1, 0x7f130712

    .line 402
    .line 403
    .line 404
    invoke-static {v6, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v0, v4}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v3, "VirtualGiftLoading"

    .line 413
    .line 414
    invoke-static {v2, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const/4 v5, 0x0

    .line 419
    move-object v4, v6

    .line 420
    const/4 v6, 0x4

    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-static/range {v1 .. v6}, Lwy/j3;->a(Ljava/lang/String;Ly3/k;FLandroidx/compose/runtime/q;II)V

    .line 423
    .line 424
    .line 425
    move-object v6, v4

    .line 426
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_e

    .line 430
    .line 431
    :cond_f
    const v3, 0x559f08c2

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v4}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const-string v4, "VirtualGiftContent"

    .line 442
    .line 443
    invoke-static {v3, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object v4, v2

    .line 452
    check-cast v4, Lav/q0$b;

    .line 453
    .line 454
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-nez v2, :cond_10

    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-ne v3, v2, :cond_11

    .line 469
    .line 470
    :cond_10
    new-instance v18, Lqs/l0;

    .line 471
    .line 472
    const-string v23, "onVgItemClick(Lcom/vidio/domain/entity/VirtualGift;I)Lkotlinx/coroutines/Job;"

    .line 473
    .line 474
    const/16 v24, 0x8

    .line 475
    .line 476
    const/16 v19, 0x2

    .line 477
    .line 478
    const-class v21, Lav/q0;

    .line 479
    .line 480
    const-string v22, "onVgItemClick"

    .line 481
    .line 482
    move-object/from16 v20, v8

    .line 483
    .line 484
    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v3, v18

    .line 488
    .line 489
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_11
    move-object v2, v3

    .line 493
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    if-nez v3, :cond_12

    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-ne v7, v3, :cond_13

    .line 510
    .line 511
    :cond_12
    new-instance v18, Lqs/m0;

    .line 512
    .line 513
    const-string v23, "onBuyVG(Ljava/lang/String;Ljava/lang/String;)V"

    .line 514
    .line 515
    const/16 v24, 0x0

    .line 516
    .line 517
    const/16 v19, 0x2

    .line 518
    .line 519
    const-class v21, Lav/q0;

    .line 520
    .line 521
    const-string v22, "onBuyVG"

    .line 522
    .line 523
    move-object/from16 v20, v8

    .line 524
    .line 525
    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v7, v18

    .line 529
    .line 530
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_13
    check-cast v7, Lkotlin/reflect/g;

    .line 534
    .line 535
    move-object v3, v7

    .line 536
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 537
    .line 538
    shr-int/lit8 v1, v1, 0x9

    .line 539
    .line 540
    and-int/lit8 v7, v1, 0xe

    .line 541
    .line 542
    move-object/from16 v1, p4

    .line 543
    .line 544
    invoke-static/range {v1 .. v7}, Lqs/t;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lav/q0$b;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 548
    .line 549
    .line 550
    :goto_e
    move-object v13, v0

    .line 551
    move-object v15, v8

    .line 552
    goto :goto_f

    .line 553
    :cond_14
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 554
    .line 555
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_15
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 560
    .line 561
    .line 562
    move-object/from16 v13, p5

    .line 563
    .line 564
    move-object/from16 v14, p6

    .line 565
    .line 566
    move-object/from16 v15, p7

    .line 567
    .line 568
    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_16

    .line 573
    .line 574
    new-instance v7, Lqs/j0;

    .line 575
    .line 576
    move-wide/from16 v8, p0

    .line 577
    .line 578
    move-object/from16 v10, p2

    .line 579
    .line 580
    move-object/from16 v11, p3

    .line 581
    .line 582
    move-object/from16 v12, p4

    .line 583
    .line 584
    move/from16 v16, p9

    .line 585
    .line 586
    invoke-direct/range {v7 .. v16}, Lqs/j0;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Lhr/j;Lav/q0;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    :cond_16
    return-void
.end method
