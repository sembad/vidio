.class public final Lss/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lss/h;Landroidx/compose/runtime/q;I)V
    .locals 20
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;
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
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lss/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, 0x7e90a59c

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p6

    .line 22
    .line 23
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x4

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p7, v0

    .line 38
    .line 39
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v12, 0x20

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    move v6, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v6

    .line 52
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 v13, 0x100

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    move v6, v13

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v6

    .line 65
    move-object/from16 v14, p3

    .line 66
    .line 67
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    const/16 v6, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v6, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v6

    .line 79
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    const/16 v6, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v6, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v6

    .line 91
    const/high16 v6, 0x10000

    .line 92
    .line 93
    or-int/2addr v0, v6

    .line 94
    const v6, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v6, v0

    .line 98
    const v7, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    if-eq v6, v7, :cond_5

    .line 105
    .line 106
    move/from16 v6, v16

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move v6, v8

    .line 110
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_18

    .line 117
    .line 118
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->W0()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v6, p7, 0x1

    .line 122
    .line 123
    const v17, -0x70001

    .line 124
    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w0()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    :cond_6
    move v6, v8

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 137
    .line 138
    .line 139
    and-int v0, v0, v17

    .line 140
    .line 141
    move-object/from16 v6, p5

    .line 142
    .line 143
    move v15, v8

    .line 144
    goto :goto_9

    .line 145
    :goto_6
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const v7, 0x70b323c8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a1;->v(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_17

    .line 160
    .line 161
    invoke-static {v7, v9}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const v11, 0x671a9c9b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/a1;->v(I)V

    .line 169
    .line 170
    .line 171
    instance-of v11, v7, Landroidx/lifecycle/l;

    .line 172
    .line 173
    if-eqz v11, :cond_8

    .line 174
    .line 175
    move-object v11, v7

    .line 176
    check-cast v11, Landroidx/lifecycle/l;

    .line 177
    .line 178
    invoke-interface {v11}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    :goto_7
    move/from16 v18, v6

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_8
    sget-object v11, Lf9/a$a;->b:Lf9/a$a;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :goto_8
    const-class v6, Lss/h;

    .line 189
    .line 190
    move-object v15, v11

    .line 191
    move-object v11, v9

    .line 192
    move-object v9, v10

    .line 193
    move-object v10, v15

    .line 194
    move/from16 v15, v18

    .line 195
    .line 196
    invoke-static/range {v6 .. v11}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move-object v9, v11

    .line 201
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->I()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->I()V

    .line 205
    .line 206
    .line 207
    check-cast v6, Lss/h;

    .line 208
    .line 209
    and-int v0, v0, v17

    .line 210
    .line 211
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l0()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    and-int/lit8 v8, v0, 0xe

    .line 222
    .line 223
    if-eq v8, v4, :cond_9

    .line 224
    .line 225
    move v10, v15

    .line 226
    goto :goto_a

    .line 227
    :cond_9
    move/from16 v10, v16

    .line 228
    .line 229
    :goto_a
    or-int/2addr v7, v10

    .line 230
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    if-nez v7, :cond_a

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-ne v10, v7, :cond_b

    .line 241
    .line 242
    :cond_a
    new-instance v10, Lss/f;

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-direct {v10, v6, v1, v7}, Lss/f;-><init>(Lss/h;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;Ltb0/c;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    move v7, v8

    .line 254
    move-object v8, v10

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x2

    .line 257
    move/from16 v17, v7

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    move/from16 v19, v17

    .line 261
    .line 262
    invoke-static/range {v6 .. v11}, Lxo/c;->a(Lyo/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lss/h;->s()Lvc0/i2;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v7, v9, v15}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-ne v8, v10, :cond_c

    .line 282
    .line 283
    new-instance v8, Lss/a;

    .line 284
    .line 285
    invoke-direct {v8, v2, v3}, Lss/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v8}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    check-cast v8, Landroidx/compose/runtime/e5;

    .line 296
    .line 297
    invoke-interface {v8}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_11

    .line 308
    .line 309
    invoke-interface {v7}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Lss/h$a;

    .line 314
    .line 315
    instance-of v8, v8, Lss/h$a$d;

    .line 316
    .line 317
    if-eqz v8, :cond_11

    .line 318
    .line 319
    const v8, -0x7d3d9e83

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->K(I)V

    .line 323
    .line 324
    .line 325
    and-int/lit16 v8, v0, 0x380

    .line 326
    .line 327
    if-ne v8, v13, :cond_d

    .line 328
    .line 329
    move/from16 v8, v16

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_d
    move v8, v15

    .line 333
    :goto_b
    and-int/lit8 v10, v0, 0x70

    .line 334
    .line 335
    if-ne v10, v12, :cond_e

    .line 336
    .line 337
    move/from16 v10, v16

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_e
    move v10, v15

    .line 341
    :goto_c
    or-int/2addr v8, v10

    .line 342
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    if-nez v8, :cond_f

    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-ne v10, v8, :cond_10

    .line 353
    .line 354
    :cond_f
    new-instance v10, Lss/b;

    .line 355
    .line 356
    invoke-direct {v10, v2, v3}, Lss/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 363
    .line 364
    invoke-virtual {v6, v1, v2, v10}, Lss/h;->u(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;ILkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 368
    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_11
    const v8, -0x7d3aabfa

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->K(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 378
    .line 379
    .line 380
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Lss/h$a;

    .line 385
    .line 386
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    move/from16 v10, v19

    .line 391
    .line 392
    if-eq v10, v4, :cond_12

    .line 393
    .line 394
    move v4, v15

    .line 395
    goto :goto_e

    .line 396
    :cond_12
    move/from16 v4, v16

    .line 397
    .line 398
    :goto_e
    or-int/2addr v4, v8

    .line 399
    and-int/lit8 v8, v0, 0x70

    .line 400
    .line 401
    if-ne v8, v12, :cond_13

    .line 402
    .line 403
    move/from16 v8, v16

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_13
    move v8, v15

    .line 407
    :goto_f
    or-int/2addr v4, v8

    .line 408
    const v8, 0xe000

    .line 409
    .line 410
    .line 411
    and-int/2addr v8, v0

    .line 412
    const/16 v10, 0x4000

    .line 413
    .line 414
    if-ne v8, v10, :cond_14

    .line 415
    .line 416
    move/from16 v8, v16

    .line 417
    .line 418
    goto :goto_10

    .line 419
    :cond_14
    move v8, v15

    .line 420
    :goto_10
    or-int/2addr v4, v8

    .line 421
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    if-nez v4, :cond_15

    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-ne v8, v4, :cond_16

    .line 432
    .line 433
    :cond_15
    new-instance v8, Lss/c;

    .line 434
    .line 435
    invoke-direct {v8, v6, v1, v2, v5}, Lss/c;-><init>(Lss/h;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;ILkotlin/jvm/functions/Function1;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    shr-int/lit8 v0, v0, 0x6

    .line 444
    .line 445
    and-int/lit8 v11, v0, 0x70

    .line 446
    .line 447
    move-object v10, v9

    .line 448
    const/4 v9, 0x0

    .line 449
    move-object v0, v6

    .line 450
    move-object v6, v7

    .line 451
    move-object v7, v14

    .line 452
    invoke-static/range {v6 .. v11}, Lss/g;->b(Lss/h$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 453
    .line 454
    .line 455
    move-object v9, v10

    .line 456
    move-object v6, v0

    .line 457
    goto :goto_11

    .line 458
    :cond_17
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 459
    .line 460
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 465
    .line 466
    .line 467
    move-object/from16 v6, p5

    .line 468
    .line 469
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    if-eqz v8, :cond_19

    .line 474
    .line 475
    new-instance v0, Lss/d;

    .line 476
    .line 477
    move-object/from16 v4, p3

    .line 478
    .line 479
    move/from16 v7, p7

    .line 480
    .line 481
    invoke-direct/range {v0 .. v7}, Lss/d;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$l;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lss/h;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    :cond_19
    return-void
.end method

.method public static final b(Lss/h$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Lss/h$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x113a260e

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    and-int/lit8 v0, v5, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v5

    .line 39
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v2, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v3, v5, 0x180

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v4

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object/from16 v3, p2

    .line 80
    .line 81
    :goto_5
    or-int/lit16 v0, v0, 0xc00

    .line 82
    .line 83
    and-int/lit16 v4, v0, 0x493

    .line 84
    .line 85
    const/16 v6, 0x492

    .line 86
    .line 87
    if-eq v4, v6, :cond_6

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/4 v4, 0x0

    .line 92
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v10, v6, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    sget-object v11, Ly3/k;->D:Ly3/k$a;

    .line 101
    .line 102
    instance-of v4, v1, Lss/h$a$d;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    const v4, 0x4230bc60

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x6

    .line 113
    int-to-float v15, v4

    .line 114
    const/16 v16, 0x7

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-static/range {v11 .. v16}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    move-object v4, v11

    .line 124
    move-object v6, v1

    .line 125
    check-cast v6, Lss/h$a$d;

    .line 126
    .line 127
    invoke-virtual {v6}, Lss/h$a$d;->a()Lcom/vidio/domain/entity/Section;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    and-int/lit16 v12, v0, 0x3f0

    .line 132
    .line 133
    const/16 v13, 0x10

    .line 134
    .line 135
    move-object v11, v10

    .line 136
    const/4 v10, 0x0

    .line 137
    move-object v7, v2

    .line 138
    move-object v8, v3

    .line 139
    invoke-static/range {v6 .. v13}, Leq/g6;->a(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    move-object v4, v11

    .line 147
    move-object v11, v10

    .line 148
    instance-of v0, v1, Lss/h$a$c;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    const v0, 0x42348c45

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 156
    .line 157
    .line 158
    const-string v0, "lottieLoading"

    .line 159
    .line 160
    invoke-static {v4, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/high16 v2, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v0, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object v10, v11

    .line 171
    const/4 v11, 0x0

    .line 172
    const/16 v12, 0xc

    .line 173
    .line 174
    const v6, 0x7f120003

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-static/range {v6 .. v12}, Lwy/l3;->a(ILy3/k;Ly3/b;Lw4/i;Landroidx/compose/runtime/q;II)V

    .line 180
    .line 181
    .line 182
    move-object v11, v10

    .line 183
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_8
    const v0, 0x42378650

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    move-object v11, v10

    .line 198
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v4, p3

    .line 202
    .line 203
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_a

    .line 208
    .line 209
    new-instance v0, Lss/e;

    .line 210
    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    move-object/from16 v3, p2

    .line 214
    .line 215
    invoke-direct/range {v0 .. v5}, Lss/e;-><init>(Lss/h$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    return-void
.end method
