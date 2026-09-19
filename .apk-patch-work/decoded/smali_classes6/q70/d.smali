.class public final Lq70/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr70/a;Lq70/e;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V
    .locals 18
    .param p0    # Lr70/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lq70/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr70/a;",
            "Lq70/e;",
            "Ly3/k;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move/from16 v13, p9

    .line 6
    .line 7
    move/from16 v14, p10

    .line 8
    .line 9
    const v0, -0x74873287

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v0, v13, 0x6

    .line 19
    .line 20
    move-object/from16 v6, p0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v13

    .line 36
    :goto_1
    and-int/lit8 v1, v13, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit16 v1, v13, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    :cond_5
    and-int/lit8 v1, v14, 0x8

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0xc00

    .line 73
    .line 74
    :cond_6
    move-object/from16 v2, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v2, v13, 0xc00

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    move-object/from16 v2, p3

    .line 82
    .line 83
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    const/16 v3, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v3, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v3

    .line 95
    :goto_5
    and-int/lit8 v3, v14, 0x10

    .line 96
    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0x6000

    .line 100
    .line 101
    :cond_9
    move-object/from16 v5, p4

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v5, v13, 0x6000

    .line 105
    .line 106
    if-nez v5, :cond_9

    .line 107
    .line 108
    move-object/from16 v5, p4

    .line 109
    .line 110
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_b

    .line 115
    .line 116
    const/16 v7, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v7, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v7

    .line 122
    :goto_7
    and-int/lit8 v7, v14, 0x20

    .line 123
    .line 124
    const/high16 v8, 0x30000

    .line 125
    .line 126
    if-eqz v7, :cond_d

    .line 127
    .line 128
    or-int/2addr v0, v8

    .line 129
    :cond_c
    move-object/from16 v8, p5

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/2addr v8, v13

    .line 133
    if-nez v8, :cond_c

    .line 134
    .line 135
    move-object/from16 v8, p5

    .line 136
    .line 137
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_e

    .line 142
    .line 143
    const/high16 v9, 0x20000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/high16 v9, 0x10000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v0, v9

    .line 149
    :goto_9
    and-int/lit8 v9, v14, 0x40

    .line 150
    .line 151
    const/high16 v10, 0x180000

    .line 152
    .line 153
    if-eqz v9, :cond_10

    .line 154
    .line 155
    or-int/2addr v0, v10

    .line 156
    :cond_f
    move-object/from16 v10, p6

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v10, v13

    .line 160
    if-nez v10, :cond_f

    .line 161
    .line 162
    move-object/from16 v10, p6

    .line 163
    .line 164
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_11

    .line 169
    .line 170
    const/high16 v11, 0x100000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v11, 0x80000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v0, v11

    .line 176
    :goto_b
    and-int/lit16 v11, v14, 0x80

    .line 177
    .line 178
    const/high16 v16, 0xc00000

    .line 179
    .line 180
    if-eqz v11, :cond_12

    .line 181
    .line 182
    or-int v0, v0, v16

    .line 183
    .line 184
    move/from16 v16, v0

    .line 185
    .line 186
    move-object/from16 v0, p7

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_12
    and-int v16, v13, v16

    .line 190
    .line 191
    move/from16 p8, v0

    .line 192
    .line 193
    move-object/from16 v0, p7

    .line 194
    .line 195
    if-nez v16, :cond_14

    .line 196
    .line 197
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_13

    .line 202
    .line 203
    const/high16 v16, 0x800000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v16, 0x400000

    .line 207
    .line 208
    :goto_c
    or-int v16, p8, v16

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_14
    move/from16 v16, p8

    .line 212
    .line 213
    :goto_d
    const v17, 0x492493

    .line 214
    .line 215
    .line 216
    and-int v0, v16, v17

    .line 217
    .line 218
    move/from16 p8, v1

    .line 219
    .line 220
    const v1, 0x492492

    .line 221
    .line 222
    .line 223
    if-eq v0, v1, :cond_15

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    goto :goto_e

    .line 227
    :cond_15
    const/4 v0, 0x0

    .line 228
    :goto_e
    and-int/lit8 v1, v16, 0x1

    .line 229
    .line 230
    invoke-virtual {v15, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_24

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    move v1, v7

    .line 238
    if-eqz p8, :cond_16

    .line 239
    .line 240
    move-object v7, v0

    .line 241
    goto :goto_f

    .line 242
    :cond_16
    move-object/from16 v7, p3

    .line 243
    .line 244
    :goto_f
    if-eqz v3, :cond_17

    .line 245
    .line 246
    move-object v8, v0

    .line 247
    goto :goto_10

    .line 248
    :cond_17
    move-object v8, v5

    .line 249
    :goto_10
    if-eqz v1, :cond_18

    .line 250
    .line 251
    move v1, v9

    .line 252
    move-object v9, v0

    .line 253
    goto :goto_11

    .line 254
    :cond_18
    move v1, v9

    .line 255
    move-object/from16 v9, p5

    .line 256
    .line 257
    :goto_11
    if-eqz v1, :cond_19

    .line 258
    .line 259
    move-object v10, v0

    .line 260
    :cond_19
    if-eqz v11, :cond_1a

    .line 261
    .line 262
    move-object v11, v0

    .line 263
    goto :goto_12

    .line 264
    :cond_1a
    move-object/from16 v11, p7

    .line 265
    .line 266
    :goto_12
    invoke-static {v15}, Lo70/e;->a(Landroidx/compose/runtime/q;)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    instance-of v0, v4, Lq70/e$b;

    .line 271
    .line 272
    const v1, -0x101bf4c3

    .line 273
    .line 274
    .line 275
    const v3, -0x384349

    .line 276
    .line 277
    .line 278
    if-nez v0, :cond_1b

    .line 279
    .line 280
    instance-of v0, v4, Lq70/e$a;

    .line 281
    .line 282
    if-eqz v0, :cond_1c

    .line 283
    .line 284
    :cond_1b
    const v12, -0x30de97a6

    .line 285
    .line 286
    .line 287
    goto/16 :goto_13

    .line 288
    .line 289
    :cond_1c
    instance-of v0, v4, Lq70/e$c;

    .line 290
    .line 291
    if-eqz v0, :cond_20

    .line 292
    .line 293
    const v0, 0x7f304054

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 297
    .line 298
    .line 299
    shr-int/lit8 v0, v16, 0x6

    .line 300
    .line 301
    and-int/lit8 v0, v0, 0xe

    .line 302
    .line 303
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-ne v1, v2, :cond_1d

    .line 318
    .line 319
    new-instance v1, Lh6/f0;

    .line 320
    .line 321
    invoke-direct {v1}, Lh6/f0;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_1d
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->I()V

    .line 328
    .line 329
    .line 330
    check-cast v1, Lh6/f0;

    .line 331
    .line 332
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-ne v2, v3, :cond_1e

    .line 344
    .line 345
    new-instance v2, Lh6/s;

    .line 346
    .line 347
    invoke-direct {v2}, Lh6/s;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_1e
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->I()V

    .line 354
    .line 355
    .line 356
    check-cast v2, Lh6/s;

    .line 357
    .line 358
    const v3, -0x384349

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move/from16 p5, v0

    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v3, v0, :cond_1f

    .line 375
    .line 376
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->I()V

    .line 386
    .line 387
    .line 388
    check-cast v3, Landroidx/compose/runtime/l2;

    .line 389
    .line 390
    invoke-static {v2, v3, v1, v15}, Lh6/q;->b(Lh6/s;Landroidx/compose/runtime/l2;Lh6/f0;Landroidx/compose/runtime/q;)Lkotlin/Pair;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lw4/j1;

    .line 399
    .line 400
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    move-object/from16 p6, v0

    .line 407
    .line 408
    new-instance v0, Lq70/d$c;

    .line 409
    .line 410
    invoke-direct {v0, v1}, Lq70/d$c;-><init>(Lh6/f0;)V

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    invoke-static {v12, v1, v0}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object v1, v0

    .line 419
    new-instance v0, Lq70/d$d;

    .line 420
    .line 421
    move-object v14, v1

    .line 422
    move-object v1, v2

    .line 423
    move-object v13, v3

    .line 424
    const v12, -0x30de97a6

    .line 425
    .line 426
    .line 427
    move/from16 v2, p5

    .line 428
    .line 429
    move-object/from16 v3, p6

    .line 430
    .line 431
    invoke-direct/range {v0 .. v11}, Lq70/d$d;-><init>(Lh6/s;ILkotlin/jvm/functions/Function0;Lq70/e;FLr70/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v12, v15, v0}, Ls3/j;->b(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/16 v1, 0x30

    .line 439
    .line 440
    invoke-static {v14, v0, v13, v15, v1}, Lw4/m0;->a(Ly3/k;Ls3/i;Lw4/j1;Landroidx/compose/runtime/q;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->I()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_14

    .line 450
    .line 451
    :cond_20
    const v0, -0x6f845ce3

    .line 452
    .line 453
    .line 454
    invoke-static {v15, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :goto_13
    const v0, 0x7ef8689b

    .line 460
    .line 461
    .line 462
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 463
    .line 464
    .line 465
    shr-int/lit8 v0, v16, 0x6

    .line 466
    .line 467
    and-int/lit8 v2, v0, 0xe

    .line 468
    .line 469
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 470
    .line 471
    .line 472
    const v3, -0x384349

    .line 473
    .line 474
    .line 475
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-ne v0, v1, :cond_21

    .line 487
    .line 488
    new-instance v0, Lh6/f0;

    .line 489
    .line 490
    invoke-direct {v0}, Lh6/f0;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_21
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->I()V

    .line 497
    .line 498
    .line 499
    check-cast v0, Lh6/f0;

    .line 500
    .line 501
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-ne v1, v4, :cond_22

    .line 513
    .line 514
    new-instance v1, Lh6/s;

    .line 515
    .line 516
    invoke-direct {v1}, Lh6/s;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_22
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->I()V

    .line 523
    .line 524
    .line 525
    check-cast v1, Lh6/s;

    .line 526
    .line 527
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    if-ne v3, v4, :cond_23

    .line 539
    .line 540
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-static {v3}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_23
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->I()V

    .line 550
    .line 551
    .line 552
    check-cast v3, Landroidx/compose/runtime/l2;

    .line 553
    .line 554
    invoke-static {v1, v3, v0, v15}, Lh6/q;->b(Lh6/s;Landroidx/compose/runtime/l2;Lh6/f0;Landroidx/compose/runtime/q;)Lkotlin/Pair;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    move-object v13, v4

    .line 563
    check-cast v13, Lw4/j1;

    .line 564
    .line 565
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 570
    .line 571
    new-instance v4, Lq70/d$a;

    .line 572
    .line 573
    invoke-direct {v4, v0}, Lq70/d$a;-><init>(Lh6/f0;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v14, p2

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-static {v14, v0, v4}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    move-object v4, v0

    .line 584
    new-instance v0, Lq70/d$b;

    .line 585
    .line 586
    move-object/from16 v6, p0

    .line 587
    .line 588
    move-object v14, v4

    .line 589
    move-object/from16 v4, p1

    .line 590
    .line 591
    invoke-direct/range {v0 .. v11}, Lq70/d$b;-><init>(Lh6/s;ILkotlin/jvm/functions/Function0;Lq70/e;FLr70/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v12, v15, v0}, Ls3/j;->b(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const/16 v1, 0x30

    .line 599
    .line 600
    invoke-static {v14, v0, v13, v15, v1}, Lw4/m0;->a(Ly3/k;Ls3/i;Lw4/j1;Landroidx/compose/runtime/q;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->I()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 607
    .line 608
    .line 609
    :goto_14
    move-object v4, v7

    .line 610
    move-object v5, v8

    .line 611
    move-object v6, v9

    .line 612
    move-object v8, v11

    .line 613
    :goto_15
    move-object v7, v10

    .line 614
    goto :goto_16

    .line 615
    :cond_24
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->C()V

    .line 616
    .line 617
    .line 618
    move-object/from16 v4, p3

    .line 619
    .line 620
    move-object/from16 v6, p5

    .line 621
    .line 622
    move-object/from16 v8, p7

    .line 623
    .line 624
    goto :goto_15

    .line 625
    :goto_16
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    if-eqz v11, :cond_25

    .line 630
    .line 631
    new-instance v0, Lq70/c;

    .line 632
    .line 633
    move-object/from16 v1, p0

    .line 634
    .line 635
    move-object/from16 v2, p1

    .line 636
    .line 637
    move-object/from16 v3, p2

    .line 638
    .line 639
    move/from16 v9, p9

    .line 640
    .line 641
    move/from16 v10, p10

    .line 642
    .line 643
    invoke-direct/range {v0 .. v10}, Lq70/c;-><init>(Lr70/a;Lq70/e;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 647
    .line 648
    .line 649
    :cond_25
    return-void
.end method
