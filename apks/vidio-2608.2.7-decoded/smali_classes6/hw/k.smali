.class public final Lhw/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;ZLhw/o;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lhw/o;
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
    move/from16 v5, p4

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
    const v0, 0x1e8f187d

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p6

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p7, v0

    .line 33
    .line 34
    move-object/from16 v14, p1

    .line 35
    .line 36
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v3

    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v6

    .line 62
    or-int/lit16 v0, v0, 0xc00

    .line 63
    .line 64
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/16 v12, 0x4000

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    move v6, v12

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v6, 0x2000

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v6

    .line 77
    const/high16 v6, 0x10000

    .line 78
    .line 79
    or-int/2addr v0, v6

    .line 80
    const v6, 0x12493

    .line 81
    .line 82
    .line 83
    and-int/2addr v6, v0

    .line 84
    const v7, 0x12492

    .line 85
    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    if-eq v6, v7, :cond_4

    .line 89
    .line 90
    move v6, v13

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v6, 0x0

    .line 93
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_1c

    .line 100
    .line 101
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->W0()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v6, p7, 0x1

    .line 105
    .line 106
    const v16, -0x70001

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w0()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 119
    .line 120
    .line 121
    and-int v0, v0, v16

    .line 122
    .line 123
    move v6, v0

    .line 124
    move v7, v13

    .line 125
    move-object/from16 v0, p3

    .line 126
    .line 127
    move-object/from16 v13, p5

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_6
    :goto_5
    sget-object v17, Ly3/k;->D:Ly3/k$a;

    .line 131
    .line 132
    const v6, 0x70b323c8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->v(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v11}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_1b

    .line 143
    .line 144
    invoke-static {v7, v11}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const v6, 0x671a9c9b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->v(I)V

    .line 152
    .line 153
    .line 154
    instance-of v6, v7, Landroidx/lifecycle/l;

    .line 155
    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    move-object v6, v7

    .line 159
    check-cast v6, Landroidx/lifecycle/l;

    .line 160
    .line 161
    invoke-interface {v6}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_6
    move-object v10, v6

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    sget-object v6, Lf9/a$a;->b:Lf9/a$a;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :goto_7
    const-class v6, Lhw/o;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-static/range {v6 .. v11}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->I()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->I()V

    .line 181
    .line 182
    .line 183
    check-cast v6, Lhw/o;

    .line 184
    .line 185
    and-int v0, v0, v16

    .line 186
    .line 187
    move v7, v13

    .line 188
    move-object v13, v6

    .line 189
    move v6, v0

    .line 190
    move-object/from16 v0, v17

    .line 191
    .line 192
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l0()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Lpz/z;->getState()Lvc0/i2;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v8, v11}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Landroidx/activity/ComponentActivity;

    .line 212
    .line 213
    invoke-static {}, Lwy/y;->b()Landroidx/compose/runtime/f5;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Landroidx/fragment/app/FragmentManager;

    .line 222
    .line 223
    const v7, 0x7f130449

    .line 224
    .line 225
    .line 226
    invoke-static {v11, v7}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const v15, 0x7f13036e

    .line 231
    .line 232
    .line 233
    invoke-static {v11, v15}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    const v2, 0x7f130396

    .line 238
    .line 239
    .line 240
    invoke-static {v11, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    const v18, 0xe000

    .line 253
    .line 254
    .line 255
    and-int v3, v6, v18

    .line 256
    .line 257
    if-ne v3, v12, :cond_8

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    goto :goto_9

    .line 261
    :cond_8
    const/4 v3, 0x0

    .line 262
    :goto_9
    or-int v3, v17, v3

    .line 263
    .line 264
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    if-nez v3, :cond_9

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-ne v12, v3, :cond_a

    .line 275
    .line 276
    :cond_9
    new-instance v12, Lhw/e;

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-direct {v12, v13, v5, v3}, Lhw/e;-><init>(Lhw/o;ZLtb0/c;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    and-int/lit8 v12, v6, 0x70

    .line 297
    .line 298
    move/from16 p5, v4

    .line 299
    .line 300
    const/16 v4, 0x20

    .line 301
    .line 302
    if-ne v12, v4, :cond_b

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    goto :goto_a

    .line 306
    :cond_b
    const/4 v4, 0x0

    .line 307
    :goto_a
    or-int v4, p5, v4

    .line 308
    .line 309
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    or-int/2addr v4, v12

    .line 314
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    or-int/2addr v4, v12

    .line 319
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    or-int/2addr v4, v12

    .line 324
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    or-int/2addr v4, v12

    .line 329
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    if-nez v4, :cond_c

    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-ne v12, v4, :cond_d

    .line 340
    .line 341
    :cond_c
    new-instance v12, Lhw/f;

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    move-object/from16 v18, v2

    .line 346
    .line 347
    move-object/from16 v16, v7

    .line 348
    .line 349
    move-object/from16 v17, v15

    .line 350
    .line 351
    move-object v15, v9

    .line 352
    invoke-direct/range {v12 .. v19}, Lhw/f;-><init>(Lhw/o;Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v8}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lhw/o$b;

    .line 368
    .line 369
    instance-of v3, v2, Lhw/o$b$b;

    .line 370
    .line 371
    if-eqz v3, :cond_e

    .line 372
    .line 373
    sget-object v2, Lpw/y$b$b;->a:Lpw/y$b$b;

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_e
    instance-of v3, v2, Lhw/o$b$a;

    .line 377
    .line 378
    if-eqz v3, :cond_1a

    .line 379
    .line 380
    new-instance v3, Lpw/y$b$a;

    .line 381
    .line 382
    check-cast v2, Lhw/o$b$a;

    .line 383
    .line 384
    invoke-virtual {v2}, Lhw/o$b$a;->a()Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-direct {v3, v2}, Lpw/y$b$a;-><init>(Lcom/vidio/domain/identity/entity/ProfileFormData;)V

    .line 389
    .line 390
    .line 391
    move-object v2, v3

    .line 392
    :goto_b
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-nez v3, :cond_f

    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-ne v4, v3, :cond_10

    .line 407
    .line 408
    :cond_f
    new-instance v16, Lhw/g;

    .line 409
    .line 410
    const-string v21, "setKidsProfile(Z)V"

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v17, 0x1

    .line 415
    .line 416
    const-class v19, Lhw/o;

    .line 417
    .line 418
    const-string v20, "setKidsProfile"

    .line 419
    .line 420
    move-object/from16 v18, v13

    .line 421
    .line 422
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v4, v16

    .line 426
    .line 427
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_10
    check-cast v4, Lkotlin/reflect/g;

    .line 431
    .line 432
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    if-nez v3, :cond_11

    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-ne v7, v3, :cond_12

    .line 447
    .line 448
    :cond_11
    new-instance v16, Lhw/h;

    .line 449
    .line 450
    const-string v21, "setName(Ljava/lang/String;)V"

    .line 451
    .line 452
    const/16 v22, 0x0

    .line 453
    .line 454
    const/16 v17, 0x1

    .line 455
    .line 456
    const-class v19, Lhw/o;

    .line 457
    .line 458
    const-string v20, "setName"

    .line 459
    .line 460
    move-object/from16 v18, v13

    .line 461
    .line 462
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v7, v16

    .line 466
    .line 467
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_12
    check-cast v7, Lkotlin/reflect/g;

    .line 471
    .line 472
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    if-nez v3, :cond_13

    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-ne v9, v3, :cond_14

    .line 487
    .line 488
    :cond_13
    new-instance v16, Lhw/i;

    .line 489
    .line 490
    const-string v21, "setCheckedGender(Lcom/vidio/domain/identity/entity/GenderType;Z)V"

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    const/16 v17, 0x2

    .line 495
    .line 496
    const-class v19, Lhw/o;

    .line 497
    .line 498
    const-string v20, "setCheckedGender"

    .line 499
    .line 500
    move-object/from16 v18, v13

    .line 501
    .line 502
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v9, v16

    .line 506
    .line 507
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_14
    check-cast v9, Lkotlin/reflect/g;

    .line 511
    .line 512
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    if-nez v3, :cond_16

    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-ne v12, v3, :cond_15

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_15
    move-object v3, v13

    .line 530
    goto :goto_d

    .line 531
    :cond_16
    :goto_c
    new-instance v16, Lhw/j;

    .line 532
    .line 533
    const-string v21, "createProfile()V"

    .line 534
    .line 535
    const/16 v22, 0x0

    .line 536
    .line 537
    const/16 v17, 0x0

    .line 538
    .line 539
    const-class v19, Lhw/o;

    .line 540
    .line 541
    const-string v20, "createProfile"

    .line 542
    .line 543
    move-object/from16 v18, v13

    .line 544
    .line 545
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v12, v16

    .line 549
    .line 550
    move-object/from16 v3, v18

    .line 551
    .line 552
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :goto_d
    check-cast v12, Lkotlin/reflect/g;

    .line 556
    .line 557
    const-string v13, "add_profile_screen"

    .line 558
    .line 559
    const/4 v14, 0x4

    .line 560
    invoke-static {v14, v13, v1, v0}, Lxo/h;->a(ILjava/lang/String;Ljava/lang/String;Ly3/k;)Ly3/k;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    const-string v14, "profile_form_screen"

    .line 565
    .line 566
    invoke-static {v13, v14}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    or-int/2addr v14, v15

    .line 579
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    or-int/2addr v14, v15

    .line 584
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v15

    .line 588
    if-nez v14, :cond_17

    .line 589
    .line 590
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    if-ne v15, v14, :cond_18

    .line 595
    .line 596
    :cond_17
    new-instance v15, Lhw/a;

    .line 597
    .line 598
    invoke-direct {v15, v10, v8, v3}, Lhw/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/compose/runtime/l2;Lhw/o;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_18
    move-object v8, v15

    .line 605
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 606
    .line 607
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 608
    .line 609
    move-object v10, v9

    .line 610
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 611
    .line 612
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 613
    .line 614
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    if-ne v9, v14, :cond_19

    .line 623
    .line 624
    new-instance v9, Lhw/b;

    .line 625
    .line 626
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 633
    .line 634
    move-object v15, v4

    .line 635
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 636
    .line 637
    shr-int/lit8 v4, v6, 0x3

    .line 638
    .line 639
    and-int/lit8 v20, v4, 0x70

    .line 640
    .line 641
    const/16 v21, 0x400

    .line 642
    .line 643
    move-object/from16 v18, v11

    .line 644
    .line 645
    move-object v11, v12

    .line 646
    move-object v12, v9

    .line 647
    move-object v9, v7

    .line 648
    const/4 v7, 0x0

    .line 649
    const/4 v14, 0x1

    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    const v19, 0x6180030

    .line 653
    .line 654
    .line 655
    move-object/from16 v17, p2

    .line 656
    .line 657
    move-object v6, v2

    .line 658
    invoke-static/range {v6 .. v21}, Lcom/vidio/android/user/verification/ui/n0;->c(Lpw/y$b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;III)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v11, v18

    .line 662
    .line 663
    move-object v4, v0

    .line 664
    move-object v6, v3

    .line 665
    goto :goto_e

    .line 666
    :cond_1a
    invoke-static {}, Lpb0/m;->a()V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_1b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 671
    .line 672
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 677
    .line 678
    .line 679
    move-object/from16 v4, p3

    .line 680
    .line 681
    move-object/from16 v6, p5

    .line 682
    .line 683
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    if-eqz v8, :cond_1d

    .line 688
    .line 689
    new-instance v0, Lhw/c;

    .line 690
    .line 691
    move-object/from16 v2, p1

    .line 692
    .line 693
    move-object/from16 v3, p2

    .line 694
    .line 695
    move/from16 v7, p7

    .line 696
    .line 697
    invoke-direct/range {v0 .. v7}, Lhw/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;ZLhw/o;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 701
    .line 702
    .line 703
    :cond_1d
    return-void
.end method
