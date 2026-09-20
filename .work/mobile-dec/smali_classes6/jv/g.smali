.class public final Ljv/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljv/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Lnc0/c;Ljv/o;Landroidx/compose/runtime/q;II)V
    .locals 27
    .param p0    # Ljv/c;
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
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lnc0/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljv/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/Intent;",
            ">;",
            "Ly3/k;",
            "Lnc0/c<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljv/o;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v10, p8

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, -0x69efe2d9

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p7

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    and-int/lit8 v0, v10, 0x6

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    and-int/lit8 v0, v10, 0x8

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 51
    :goto_1
    or-int/2addr v0, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v10

    .line 54
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 55
    .line 56
    move-object/from16 v8, p1

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v3, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v3

    .line 72
    :cond_4
    and-int/lit16 v3, v10, 0x180

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    move v3, v6

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v3, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v3

    .line 89
    :cond_6
    and-int/lit16 v3, v10, 0xc00

    .line 90
    .line 91
    if-nez v3, :cond_8

    .line 92
    .line 93
    move-object/from16 v3, p3

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_7

    .line 100
    .line 101
    const/16 v11, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/16 v11, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v11

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move-object/from16 v3, p3

    .line 109
    .line 110
    :goto_6
    and-int/lit8 v11, p9, 0x10

    .line 111
    .line 112
    if-eqz v11, :cond_a

    .line 113
    .line 114
    or-int/lit16 v0, v0, 0x6000

    .line 115
    .line 116
    :cond_9
    move-object/from16 v12, p4

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    and-int/lit16 v12, v10, 0x6000

    .line 120
    .line 121
    if-nez v12, :cond_9

    .line 122
    .line 123
    move-object/from16 v12, p4

    .line 124
    .line 125
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_b

    .line 130
    .line 131
    const/16 v13, 0x4000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    const/16 v13, 0x2000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v0, v13

    .line 137
    :goto_8
    and-int/lit8 v13, p9, 0x20

    .line 138
    .line 139
    const/high16 v14, 0x30000

    .line 140
    .line 141
    if-eqz v13, :cond_d

    .line 142
    .line 143
    or-int/2addr v0, v14

    .line 144
    :cond_c
    move-object/from16 v14, p5

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_d
    and-int/2addr v14, v10

    .line 148
    if-nez v14, :cond_c

    .line 149
    .line 150
    move-object/from16 v14, p5

    .line 151
    .line 152
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_e

    .line 157
    .line 158
    const/high16 v15, 0x20000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v15, 0x10000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v0, v15

    .line 164
    :goto_a
    const/high16 v15, 0x180000

    .line 165
    .line 166
    and-int/2addr v15, v10

    .line 167
    if-nez v15, :cond_f

    .line 168
    .line 169
    const/high16 v15, 0x80000

    .line 170
    .line 171
    or-int/2addr v0, v15

    .line 172
    :cond_f
    const v15, 0x92493

    .line 173
    .line 174
    .line 175
    and-int/2addr v15, v0

    .line 176
    const v4, 0x92492

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    if-eq v15, v4, :cond_10

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    goto :goto_b

    .line 184
    :cond_10
    move v4, v9

    .line 185
    :goto_b
    and-int/lit8 v15, v0, 0x1

    .line 186
    .line 187
    invoke-virtual {v5, v15, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_2c

    .line 192
    .line 193
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->W0()V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v4, v10, 0x1

    .line 197
    .line 198
    const v18, -0x380001

    .line 199
    .line 200
    .line 201
    if-eqz v4, :cond_12

    .line 202
    .line 203
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w0()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_11

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 211
    .line 212
    .line 213
    and-int v0, v0, v18

    .line 214
    .line 215
    move-object v11, v5

    .line 216
    move-object v3, v14

    .line 217
    move-object/from16 v5, p6

    .line 218
    .line 219
    :goto_c
    move v13, v0

    .line 220
    goto :goto_12

    .line 221
    :cond_12
    :goto_d
    if-eqz v11, :cond_13

    .line 222
    .line 223
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_13
    move-object v4, v12

    .line 227
    :goto_e
    if-eqz v13, :cond_14

    .line 228
    .line 229
    sget v11, Lqc0/c;->I:I

    .line 230
    .line 231
    invoke-static {}, Lqc0/c$a;->a()Lqc0/c;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    move-object/from16 v19, v11

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_14
    move-object/from16 v19, v14

    .line 239
    .line 240
    :goto_f
    const v11, 0x70b323c8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/a1;->v(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    if-eqz v12, :cond_2b

    .line 251
    .line 252
    invoke-static {v12, v5}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const v11, 0x671a9c9b

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/a1;->v(I)V

    .line 260
    .line 261
    .line 262
    instance-of v11, v12, Landroidx/lifecycle/l;

    .line 263
    .line 264
    if-eqz v11, :cond_15

    .line 265
    .line 266
    move-object v11, v12

    .line 267
    check-cast v11, Landroidx/lifecycle/l;

    .line 268
    .line 269
    invoke-interface {v11}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    :goto_10
    move-object v15, v11

    .line 274
    goto :goto_11

    .line 275
    :cond_15
    sget-object v11, Lf9/a$a;->b:Lf9/a$a;

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :goto_11
    const-class v11, Ljv/o;

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    move-object/from16 v16, v5

    .line 282
    .line 283
    invoke-static/range {v11 .. v16}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    move-object/from16 v11, v16

    .line 288
    .line 289
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->I()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->I()V

    .line 293
    .line 294
    .line 295
    check-cast v5, Ljv/o;

    .line 296
    .line 297
    and-int v0, v0, v18

    .line 298
    .line 299
    move-object v12, v4

    .line 300
    move-object/from16 v3, v19

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l0()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Lpz/z;->getState()Lvc0/i2;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v4, v0

    .line 323
    check-cast v4, Landroidx/activity/ComponentActivity;

    .line 324
    .line 325
    new-instance v0, Li/d;

    .line 326
    .line 327
    invoke-direct {v0}, Li/a;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    and-int/lit8 v9, v13, 0xe

    .line 335
    .line 336
    if-eq v9, v2, :cond_17

    .line 337
    .line 338
    and-int/lit8 v18, v13, 0x8

    .line 339
    .line 340
    if-eqz v18, :cond_16

    .line 341
    .line 342
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v18

    .line 346
    if-eqz v18, :cond_16

    .line 347
    .line 348
    goto :goto_13

    .line 349
    :cond_16
    const/16 v18, 0x0

    .line 350
    .line 351
    goto :goto_14

    .line 352
    :cond_17
    :goto_13
    const/16 v18, 0x1

    .line 353
    .line 354
    :goto_14
    or-int v15, v15, v18

    .line 355
    .line 356
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v18

    .line 360
    or-int v15, v15, v18

    .line 361
    .line 362
    and-int/lit16 v2, v13, 0x380

    .line 363
    .line 364
    if-ne v2, v6, :cond_18

    .line 365
    .line 366
    const/16 v19, 0x1

    .line 367
    .line 368
    goto :goto_15

    .line 369
    :cond_18
    const/16 v19, 0x0

    .line 370
    .line 371
    :goto_15
    or-int v15, v15, v19

    .line 372
    .line 373
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-nez v15, :cond_19

    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    if-ne v6, v15, :cond_1a

    .line 384
    .line 385
    :cond_19
    new-instance v6, Ljv/d;

    .line 386
    .line 387
    invoke-direct {v6, v5, v1, v3, v7}, Ljv/d;-><init>(Ljv/o;Ljv/c;Lnc0/c;Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    invoke-static {v0, v6, v11, v15}, Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    const/4 v15, 0x4

    .line 405
    if-eq v9, v15, :cond_1c

    .line 406
    .line 407
    and-int/lit8 v9, v13, 0x8

    .line 408
    .line 409
    if-eqz v9, :cond_1b

    .line 410
    .line 411
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_1b

    .line 416
    .line 417
    goto :goto_16

    .line 418
    :cond_1b
    const/4 v9, 0x0

    .line 419
    goto :goto_17

    .line 420
    :cond_1c
    :goto_16
    const/4 v9, 0x1

    .line 421
    :goto_17
    or-int/2addr v6, v9

    .line 422
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    or-int/2addr v6, v9

    .line 427
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    or-int/2addr v6, v9

    .line 432
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    or-int/2addr v6, v9

    .line 437
    and-int/lit16 v9, v13, 0x1c00

    .line 438
    .line 439
    const/16 v15, 0x800

    .line 440
    .line 441
    if-ne v9, v15, :cond_1d

    .line 442
    .line 443
    const/4 v9, 0x1

    .line 444
    goto :goto_18

    .line 445
    :cond_1d
    const/4 v9, 0x0

    .line 446
    :goto_18
    or-int/2addr v6, v9

    .line 447
    const/16 v9, 0x100

    .line 448
    .line 449
    if-ne v2, v9, :cond_1e

    .line 450
    .line 451
    const/4 v2, 0x1

    .line 452
    goto :goto_19

    .line 453
    :cond_1e
    const/4 v2, 0x0

    .line 454
    :goto_19
    or-int/2addr v2, v6

    .line 455
    and-int/lit8 v6, v13, 0x70

    .line 456
    .line 457
    const/16 v9, 0x20

    .line 458
    .line 459
    if-ne v6, v9, :cond_1f

    .line 460
    .line 461
    const/4 v6, 0x1

    .line 462
    goto :goto_1a

    .line 463
    :cond_1f
    const/4 v6, 0x0

    .line 464
    :goto_1a
    or-int/2addr v2, v6

    .line 465
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    if-nez v2, :cond_20

    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-ne v6, v2, :cond_21

    .line 476
    .line 477
    :cond_20
    move-object v1, v5

    .line 478
    move-object v5, v0

    .line 479
    goto :goto_1b

    .line 480
    :cond_21
    move-object v8, v1

    .line 481
    move-object/from16 v19, v3

    .line 482
    .line 483
    move-object/from16 v17, v5

    .line 484
    .line 485
    move/from16 v16, v9

    .line 486
    .line 487
    const/4 v15, 0x1

    .line 488
    move-object v9, v7

    .line 489
    goto :goto_1c

    .line 490
    :goto_1b
    new-instance v0, Ljv/g$a;

    .line 491
    .line 492
    move v2, v9

    .line 493
    const/4 v9, 0x0

    .line 494
    move-object/from16 v6, p3

    .line 495
    .line 496
    move/from16 v16, v2

    .line 497
    .line 498
    const/4 v15, 0x1

    .line 499
    move-object/from16 v2, p0

    .line 500
    .line 501
    invoke-direct/range {v0 .. v9}, Ljv/g$a;-><init>(Ljv/o;Ljv/c;Lnc0/c;Landroidx/activity/ComponentActivity;Lf/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v17, v1

    .line 505
    .line 506
    move-object v8, v2

    .line 507
    move-object/from16 v19, v3

    .line 508
    .line 509
    move-object v9, v7

    .line 510
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    move-object v6, v0

    .line 514
    :goto_1c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 515
    .line 516
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v14}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljv/o$b;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v1, Ljv/o$b;->d:Ljv/o$b;

    .line 529
    .line 530
    if-ne v0, v1, :cond_22

    .line 531
    .line 532
    move v0, v15

    .line 533
    goto :goto_1d

    .line 534
    :cond_22
    const/4 v0, 0x0

    .line 535
    :goto_1d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 536
    .line 537
    if-eqz v0, :cond_24

    .line 538
    .line 539
    const v0, -0x2b2810d

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v12, v1}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {}, Le80/a;->a()J

    .line 550
    .line 551
    .line 552
    move-result-wide v1

    .line 553
    invoke-static {v1, v2, v0}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 554
    .line 555
    .line 556
    move-result-object v21

    .line 557
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-ne v0, v1, :cond_23

    .line 566
    .line 567
    new-instance v0, Laq/n;

    .line 568
    .line 569
    invoke-direct {v0, v15}, Laq/n;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_23
    move-object/from16 v25, v0

    .line 576
    .line 577
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 578
    .line 579
    const/16 v26, 0xe

    .line 580
    .line 581
    const/16 v22, 0x0

    .line 582
    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    const/16 v24, 0x0

    .line 586
    .line 587
    invoke-static/range {v21 .. v26}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-static {v2, v11, v0}, Lz1/k;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_21

    .line 599
    .line 600
    :cond_24
    const/4 v2, 0x0

    .line 601
    invoke-interface {v14}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljv/o$b;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    sget-object v3, Ljv/o$b;->e:Ljv/o$b;

    .line 611
    .line 612
    if-ne v0, v3, :cond_25

    .line 613
    .line 614
    move v0, v15

    .line 615
    goto :goto_1e

    .line 616
    :cond_25
    move v0, v2

    .line 617
    :goto_1e
    const/4 v3, 0x0

    .line 618
    if-eqz v0, :cond_26

    .line 619
    .line 620
    const v0, 0x527e8651

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 624
    .line 625
    .line 626
    shr-int/lit8 v0, v13, 0x6

    .line 627
    .line 628
    and-int/lit8 v0, v0, 0xe

    .line 629
    .line 630
    invoke-static {v0, v11, v9, v3}, Ljv/l;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_21

    .line 637
    .line 638
    :cond_26
    const v0, -0x2aca057

    .line 639
    .line 640
    .line 641
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v12, v1}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sget-object v1, Le80/d;->a:Le80/d;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-static {v11}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Le80/b;->s()J

    .line 658
    .line 659
    .line 660
    move-result-wide v4

    .line 661
    invoke-static {v4, v5, v0}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 662
    .line 663
    .line 664
    move-result-object v20

    .line 665
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    if-ne v0, v1, :cond_27

    .line 674
    .line 675
    new-instance v0, Ljv/e;

    .line 676
    .line 677
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_27
    move-object/from16 v24, v0

    .line 684
    .line 685
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 686
    .line 687
    const/16 v25, 0xe

    .line 688
    .line 689
    const/16 v21, 0x0

    .line 690
    .line 691
    const/16 v22, 0x0

    .line 692
    .line 693
    const/16 v23, 0x0

    .line 694
    .line 695
    invoke-static/range {v20 .. v25}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-static {v1, v2}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l()J

    .line 708
    .line 709
    .line 710
    move-result-wide v4

    .line 711
    ushr-long v6, v4, v16

    .line 712
    .line 713
    xor-long/2addr v4, v6

    .line 714
    long-to-int v4, v4

    .line 715
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-static {v11, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    sget-object v6, Ly4/g;->F:Ly4/g$a;

    .line 724
    .line 725
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    if-eqz v7, :cond_28

    .line 737
    .line 738
    goto :goto_1f

    .line 739
    :cond_28
    move v15, v2

    .line 740
    :goto_1f
    if-eqz v15, :cond_2a

    .line 741
    .line 742
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->A()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->f()Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_29

    .line 750
    .line 751
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 752
    .line 753
    .line 754
    goto :goto_20

    .line 755
    :cond_29
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o()V

    .line 756
    .line 757
    .line 758
    :goto_20
    invoke-static {v11, v1, v11, v5, v4}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v11, v1, v11, v11, v0}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 763
    .line 764
    .line 765
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 766
    .line 767
    const/16 v1, 0x48

    .line 768
    .line 769
    int-to-float v1, v1

    .line 770
    invoke-static {v0, v1}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const/16 v6, 0x30

    .line 775
    .line 776
    const/16 v7, 0xc

    .line 777
    .line 778
    const v1, 0x7f12001c

    .line 779
    .line 780
    .line 781
    const/4 v3, 0x0

    .line 782
    const/4 v4, 0x0

    .line 783
    move-object v5, v11

    .line 784
    invoke-static/range {v1 .. v7}, Lwy/l3;->a(ILy3/k;Ly3/b;Lw4/i;Landroidx/compose/runtime/q;II)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->r()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 791
    .line 792
    .line 793
    :goto_21
    move-object/from16 v7, v17

    .line 794
    .line 795
    move-object/from16 v6, v19

    .line 796
    .line 797
    :goto_22
    move-object v5, v12

    .line 798
    goto :goto_23

    .line 799
    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 800
    .line 801
    .line 802
    throw v3

    .line 803
    :cond_2b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 804
    .line 805
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_2c
    move-object v8, v1

    .line 810
    move-object v11, v5

    .line 811
    move-object v9, v7

    .line 812
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 813
    .line 814
    .line 815
    move-object/from16 v7, p6

    .line 816
    .line 817
    move-object v6, v14

    .line 818
    goto :goto_22

    .line 819
    :goto_23
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    if-eqz v11, :cond_2d

    .line 824
    .line 825
    new-instance v0, Ljv/f;

    .line 826
    .line 827
    move-object/from16 v2, p1

    .line 828
    .line 829
    move-object/from16 v4, p3

    .line 830
    .line 831
    move-object v1, v8

    .line 832
    move-object v3, v9

    .line 833
    move v8, v10

    .line 834
    move/from16 v9, p9

    .line 835
    .line 836
    invoke-direct/range {v0 .. v9}, Ljv/f;-><init>(Ljv/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Lnc0/c;Ljv/o;II)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 840
    .line 841
    .line 842
    :cond_2d
    return-void
.end method
