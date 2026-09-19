.class public final Liq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/e5;Ly3/k$a;Liq/l;Laq/d;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Lcom/vidio/domain/entity/Section;
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
    .param p4    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly3/k$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Liq/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Laq/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v1, 0x3a860a7e

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p8

    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    and-int/lit8 v1, v9, 0x6

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v9

    .line 44
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v2

    .line 62
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v2, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v1, v2

    .line 80
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    move/from16 v2, p3

    .line 85
    .line 86
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    const/16 v3, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v3, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v1, v3

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move/from16 v2, p3

    .line 100
    .line 101
    :goto_5
    and-int/lit16 v3, v9, 0x6000

    .line 102
    .line 103
    if-nez v3, :cond_9

    .line 104
    .line 105
    move-object/from16 v3, p4

    .line 106
    .line 107
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    const/16 v4, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    const/16 v4, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v1, v4

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    move-object/from16 v3, p4

    .line 121
    .line 122
    :goto_7
    const/high16 v4, 0x30000

    .line 123
    .line 124
    and-int/2addr v4, v9

    .line 125
    if-nez v4, :cond_b

    .line 126
    .line 127
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    const/high16 v4, 0x20000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_a
    const/high16 v4, 0x10000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v1, v4

    .line 139
    :cond_b
    const/high16 v4, 0x180000

    .line 140
    .line 141
    and-int/2addr v4, v9

    .line 142
    if-nez v4, :cond_c

    .line 143
    .line 144
    const/high16 v4, 0x80000

    .line 145
    .line 146
    or-int/2addr v1, v4

    .line 147
    :cond_c
    const/high16 v4, 0xc00000

    .line 148
    .line 149
    and-int/2addr v4, v9

    .line 150
    if-nez v4, :cond_d

    .line 151
    .line 152
    const/high16 v4, 0x400000

    .line 153
    .line 154
    or-int/2addr v1, v4

    .line 155
    :cond_d
    const v4, 0x492493

    .line 156
    .line 157
    .line 158
    and-int/2addr v4, v1

    .line 159
    const v5, 0x492492

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x1

    .line 163
    const/4 v11, 0x0

    .line 164
    if-eq v4, v5, :cond_e

    .line 165
    .line 166
    move v4, v10

    .line 167
    goto :goto_9

    .line 168
    :cond_e
    move v4, v11

    .line 169
    :goto_9
    and-int/lit8 v5, v1, 0x1

    .line 170
    .line 171
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_1a

    .line 176
    .line 177
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->W0()V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v4, v9, 0x1

    .line 181
    .line 182
    const v5, -0x1f80001

    .line 183
    .line 184
    .line 185
    if-eqz v4, :cond_10

    .line 186
    .line 187
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w0()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_f

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->C()V

    .line 195
    .line 196
    .line 197
    and-int/2addr v1, v5

    .line 198
    move/from16 v16, v10

    .line 199
    .line 200
    move v4, v11

    .line 201
    move-object/from16 v10, p6

    .line 202
    .line 203
    move-object/from16 v11, p7

    .line 204
    .line 205
    :goto_a
    move v12, v1

    .line 206
    goto :goto_e

    .line 207
    :cond_10
    :goto_b
    const-class v4, Liq/l;

    .line 208
    .line 209
    invoke-static {v4}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v4}, Lkotlin/reflect/d;->getQualifiedName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->i()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    new-instance v13, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v4, "."

    .line 230
    .line 231
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    const v4, 0x70b323c8

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 245
    .line 246
    .line 247
    move v4, v11

    .line 248
    invoke-static {v15}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    if-eqz v11, :cond_19

    .line 253
    .line 254
    invoke-static {v11, v15}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    const v14, 0x671a9c9b

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/a1;->v(I)V

    .line 262
    .line 263
    .line 264
    instance-of v14, v11, Landroidx/lifecycle/l;

    .line 265
    .line 266
    if-eqz v14, :cond_11

    .line 267
    .line 268
    move-object v14, v11

    .line 269
    check-cast v14, Landroidx/lifecycle/l;

    .line 270
    .line 271
    invoke-interface {v14}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    :goto_c
    move/from16 v16, v10

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_11
    sget-object v14, Lf9/a$a;->b:Lf9/a$a;

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :goto_d
    const-class v10, Liq/l;

    .line 282
    .line 283
    invoke-static/range {v10 .. v15}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->I()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->I()V

    .line 291
    .line 292
    .line 293
    check-cast v10, Liq/l;

    .line 294
    .line 295
    invoke-static {v15}, Laq/e;->a(Landroidx/compose/runtime/q;)Laq/f;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    and-int/2addr v1, v5

    .line 300
    goto :goto_a

    .line 301
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->l0()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Lpz/z;->getState()Lvc0/i2;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1, v15, v4}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-ne v1, v4, :cond_12

    .line 321
    .line 322
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-static {v1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_12
    move-object v14, v1

    .line 332
    check-cast v14, Landroidx/compose/runtime/l2;

    .line 333
    .line 334
    invoke-interface {v14}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    or-int/2addr v4, v5

    .line 352
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-nez v4, :cond_13

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-ne v5, v4, :cond_14

    .line 363
    .line 364
    :cond_13
    new-instance v5, Liq/a;

    .line 365
    .line 366
    invoke-direct {v5, v0, v10, v14}, Liq/a;-><init>(Lcom/vidio/domain/entity/Section;Liq/l;Landroidx/compose/runtime/l2;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    and-int/lit8 v4, v12, 0xe

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    move-object v3, v5

    .line 378
    move v5, v4

    .line 379
    move-object v4, v15

    .line 380
    move/from16 v15, v16

    .line 381
    .line 382
    invoke-static/range {v0 .. v5}, Ld9/h;->c(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 383
    .line 384
    .line 385
    move-object v3, v4

    .line 386
    move v4, v5

    .line 387
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-nez v0, :cond_15

    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v1, v0, :cond_16

    .line 402
    .line 403
    :cond_15
    new-instance v1, Lax/u;

    .line 404
    .line 405
    invoke-direct {v1, v10, v15}, Lax/u;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_16
    move-object v2, v1

    .line 412
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    const/4 v5, 0x2

    .line 415
    const/4 v1, 0x0

    .line 416
    move-object/from16 v0, p0

    .line 417
    .line 418
    invoke-static/range {v0 .. v5}, Ld9/h;->b(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 419
    .line 420
    .line 421
    move-object v15, v3

    .line 422
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    or-int/2addr v1, v2

    .line 433
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-nez v1, :cond_17

    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-ne v2, v1, :cond_18

    .line 444
    .line 445
    :cond_17
    new-instance v2, Liq/g;

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-direct {v2, v11, v10, v1}, Liq/g;-><init>(Laq/d;Liq/l;Ltb0/c;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    move-object v4, v11

    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    const/16 v0, 0x8

    .line 465
    .line 466
    int-to-float v0, v0

    .line 467
    const v1, 0x7f060453

    .line 468
    .line 469
    .line 470
    invoke-static {v15, v1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    invoke-static {v1, v2, v7}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v2, "list_content"

    .line 479
    .line 480
    invoke-static {v1, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v2, "SquareHorizontalItemComposable"

    .line 485
    .line 486
    invoke-static {v1, v2}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move v2, v0

    .line 490
    new-instance v0, Liq/b;

    .line 491
    .line 492
    move-object v3, v10

    .line 493
    move-object v5, v13

    .line 494
    move-object v13, v1

    .line 495
    move v10, v2

    .line 496
    move-object v2, v6

    .line 497
    move-object v6, v14

    .line 498
    move-object/from16 v1, p0

    .line 499
    .line 500
    invoke-direct/range {v0 .. v6}, Liq/b;-><init>(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Liq/l;Laq/d;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;)V

    .line 501
    .line 502
    .line 503
    const v1, 0x1509a84d

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v15, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    shr-int/lit8 v1, v12, 0xc

    .line 511
    .line 512
    and-int/lit8 v1, v1, 0xe

    .line 513
    .line 514
    const v2, 0x30180

    .line 515
    .line 516
    .line 517
    or-int/2addr v1, v2

    .line 518
    shl-int/lit8 v2, v12, 0xf

    .line 519
    .line 520
    const/high16 v5, 0x380000

    .line 521
    .line 522
    and-int/2addr v2, v5

    .line 523
    or-int/2addr v1, v2

    .line 524
    shl-int/lit8 v2, v12, 0xc

    .line 525
    .line 526
    const/high16 v5, 0x1c00000

    .line 527
    .line 528
    and-int/2addr v2, v5

    .line 529
    or-int v20, v1, v2

    .line 530
    .line 531
    const/16 v21, 0x110

    .line 532
    .line 533
    const/4 v14, 0x0

    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    move/from16 v17, p3

    .line 537
    .line 538
    move-object v12, v0

    .line 539
    move-object/from16 v16, v8

    .line 540
    .line 541
    move-object/from16 v19, v15

    .line 542
    .line 543
    move v15, v10

    .line 544
    move-object/from16 v10, p4

    .line 545
    .line 546
    invoke-static/range {v10 .. v21}, Leq/c1;->a(Landroidx/compose/runtime/e5;Ljava/util/List;Ls3/i;Ly3/k;Lb2/w0;FLkotlin/jvm/functions/Function1;FLz1/s2;Landroidx/compose/runtime/q;II)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v15, v19

    .line 550
    .line 551
    move-object v8, v4

    .line 552
    goto :goto_f

    .line 553
    :cond_19
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 554
    .line 555
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->C()V

    .line 560
    .line 561
    .line 562
    move-object/from16 v3, p6

    .line 563
    .line 564
    move-object/from16 v8, p7

    .line 565
    .line 566
    :goto_f
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    if-eqz v10, :cond_1b

    .line 571
    .line 572
    new-instance v0, Liq/c;

    .line 573
    .line 574
    move-object/from16 v1, p0

    .line 575
    .line 576
    move-object/from16 v2, p1

    .line 577
    .line 578
    move/from16 v4, p3

    .line 579
    .line 580
    move-object/from16 v5, p4

    .line 581
    .line 582
    move-object v6, v7

    .line 583
    move-object v7, v3

    .line 584
    move-object/from16 v3, p2

    .line 585
    .line 586
    invoke-direct/range {v0 .. v9}, Liq/c;-><init>(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/e5;Ly3/k$a;Liq/l;Laq/d;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    :cond_1b
    return-void
.end method
