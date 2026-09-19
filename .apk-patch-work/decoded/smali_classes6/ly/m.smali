.class public final Lly/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/domain/entity/d;Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lky/y;Landroidx/compose/runtime/q;II)V
    .locals 24
    .param p0    # Lcom/vidio/domain/entity/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lky/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/entity/d;",
            "Ljava/lang/String;",
            "Ly3/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lky/y;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x77a8c870

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p6

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    and-int/lit8 v0, v7, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v7

    .line 40
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v4

    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    :cond_3
    and-int/lit8 v3, p8, 0x4

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x180

    .line 62
    .line 63
    :cond_4
    move-object/from16 v8, p2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    and-int/lit16 v8, v7, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    move-object/from16 v8, p2

    .line 71
    .line 72
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    const/16 v9, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/16 v9, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v9

    .line 84
    :goto_4
    and-int/lit8 v9, p8, 0x8

    .line 85
    .line 86
    if-eqz v9, :cond_8

    .line 87
    .line 88
    or-int/lit16 v0, v0, 0xc00

    .line 89
    .line 90
    :cond_7
    move-object/from16 v10, p3

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    and-int/lit16 v10, v7, 0xc00

    .line 94
    .line 95
    if-nez v10, :cond_7

    .line 96
    .line 97
    move-object/from16 v10, p3

    .line 98
    .line 99
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_9

    .line 104
    .line 105
    const/16 v11, 0x800

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    const/16 v11, 0x400

    .line 109
    .line 110
    :goto_5
    or-int/2addr v0, v11

    .line 111
    :goto_6
    and-int/lit16 v11, v7, 0x6000

    .line 112
    .line 113
    if-nez v11, :cond_b

    .line 114
    .line 115
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_a

    .line 120
    .line 121
    const/16 v11, 0x4000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/16 v11, 0x2000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v11

    .line 127
    :cond_b
    const/high16 v11, 0x30000

    .line 128
    .line 129
    and-int/2addr v11, v7

    .line 130
    if-nez v11, :cond_c

    .line 131
    .line 132
    const/high16 v11, 0x10000

    .line 133
    .line 134
    or-int/2addr v0, v11

    .line 135
    :cond_c
    const v11, 0x12493

    .line 136
    .line 137
    .line 138
    and-int/2addr v11, v0

    .line 139
    const v12, 0x12492

    .line 140
    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/4 v13, 0x1

    .line 144
    if-eq v11, v12, :cond_d

    .line 145
    .line 146
    move v11, v13

    .line 147
    goto :goto_8

    .line 148
    :cond_d
    move v11, v15

    .line 149
    :goto_8
    and-int/2addr v0, v13

    .line 150
    invoke-virtual {v14, v0, v11}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_18

    .line 155
    .line 156
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->W0()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v0, v7, 0x1

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w0()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 172
    .line 173
    .line 174
    move-object v0, v14

    .line 175
    move v14, v13

    .line 176
    move-object v13, v0

    .line 177
    move-object v0, v8

    .line 178
    move-object v3, v10

    .line 179
    move-object/from16 v16, v11

    .line 180
    .line 181
    move-object/from16 v8, p5

    .line 182
    .line 183
    goto :goto_e

    .line 184
    :cond_f
    :goto_9
    if-eqz v3, :cond_10

    .line 185
    .line 186
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_10
    move-object v0, v8

    .line 190
    :goto_a
    if-eqz v9, :cond_11

    .line 191
    .line 192
    move-object v3, v11

    .line 193
    goto :goto_b

    .line 194
    :cond_11
    move-object v3, v10

    .line 195
    :goto_b
    invoke-virtual {v1}, Lcom/vidio/domain/entity/d;->d()Lv00/f0;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Lv00/f0;->b()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    new-instance v10, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v12, "GroupedDownloadItemViewModel_"

    .line 206
    .line 207
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const v8, 0x70b323c8

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/a1;->v(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v14}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-eqz v9, :cond_17

    .line 228
    .line 229
    move-object v8, v11

    .line 230
    invoke-static {v9, v14}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    const v12, 0x671a9c9b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/a1;->v(I)V

    .line 238
    .line 239
    .line 240
    instance-of v12, v9, Landroidx/lifecycle/l;

    .line 241
    .line 242
    if-eqz v12, :cond_12

    .line 243
    .line 244
    move-object v12, v9

    .line 245
    check-cast v12, Landroidx/lifecycle/l;

    .line 246
    .line 247
    invoke-interface {v12}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    :goto_c
    move-object/from16 v16, v8

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_12
    sget-object v12, Lf9/a$a;->b:Lf9/a$a;

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :goto_d
    const-class v8, Lky/y;

    .line 258
    .line 259
    move-object/from16 v23, v14

    .line 260
    .line 261
    move v14, v13

    .line 262
    move-object/from16 v13, v23

    .line 263
    .line 264
    invoke-static/range {v8 .. v13}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->I()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->I()V

    .line 272
    .line 273
    .line 274
    check-cast v8, Lky/y;

    .line 275
    .line 276
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l0()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Lpz/z;->getState()Lvc0/i2;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v9, v13}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const/high16 v10, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-static {v0, v10}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    const/16 p6, 0x20

    .line 298
    .line 299
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v12, v6, v13, v15}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 308
    .line 309
    .line 310
    move-result-wide v17

    .line 311
    ushr-long v19, v17, p6

    .line 312
    .line 313
    xor-long v14, v17, v19

    .line 314
    .line 315
    long-to-int v12, v14

    .line 316
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-static {v13, v11}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    sget-object v15, Ly4/g;->F:Ly4/g$a;

    .line 325
    .line 326
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    if-eqz v17, :cond_16

    .line 338
    .line 339
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    if-eqz v17, :cond_13

    .line 347
    .line 348
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 353
    .line 354
    .line 355
    :goto_f
    invoke-static {v13, v6, v13, v14, v12}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v13, v6, v13, v13, v11}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 360
    .line 361
    .line 362
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 363
    .line 364
    invoke-static {v6, v10}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    int-to-float v4, v4

    .line 369
    const/16 v10, 0xc

    .line 370
    .line 371
    int-to-float v10, v10

    .line 372
    invoke-static {v6, v4, v10}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v1}, Lcom/vidio/domain/entity/d;->d()Lv00/f0;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6}, Lv00/f0;->b()J

    .line 381
    .line 382
    .line 383
    move-result-wide v10

    .line 384
    new-instance v6, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v12, "group_download_"

    .line 387
    .line 388
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v4, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    if-nez v4, :cond_14

    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-ne v6, v4, :cond_15

    .line 417
    .line 418
    :cond_14
    new-instance v6, Lly/i;

    .line 419
    .line 420
    invoke-direct {v6, v8}, Lly/i;-><init>(Lky/y;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_15
    move-object/from16 v21, v6

    .line 427
    .line 428
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 429
    .line 430
    const/16 v22, 0xf

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    invoke-static/range {v17 .. v22}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const/4 v6, 0x0

    .line 443
    int-to-float v12, v6

    .line 444
    invoke-static {}, Lf4/k1;->d()J

    .line 445
    .line 446
    .line 447
    move-result-wide v10

    .line 448
    new-instance v14, Lly/j;

    .line 449
    .line 450
    invoke-direct {v14, v1, v3, v9}, Lly/j;-><init>(Lcom/vidio/domain/entity/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/l2;)V

    .line 451
    .line 452
    .line 453
    const v15, 0x662e25a9

    .line 454
    .line 455
    .line 456
    invoke-static {v15, v13, v14}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    const v15, 0x1b0180

    .line 461
    .line 462
    .line 463
    move-object/from16 v17, v16

    .line 464
    .line 465
    const/16 v16, 0x1a

    .line 466
    .line 467
    move-object/from16 v18, v9

    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    move-object/from16 v19, v17

    .line 471
    .line 472
    move-object/from16 v17, v0

    .line 473
    .line 474
    move v0, v6

    .line 475
    move-object/from16 v6, v19

    .line 476
    .line 477
    move-object/from16 v19, v8

    .line 478
    .line 479
    move-object v8, v4

    .line 480
    move-object/from16 v4, v19

    .line 481
    .line 482
    move-object/from16 v19, v14

    .line 483
    .line 484
    move-object v14, v13

    .line 485
    move-object/from16 v13, v19

    .line 486
    .line 487
    move-object/from16 v19, v3

    .line 488
    .line 489
    const/4 v3, 0x1

    .line 490
    invoke-static/range {v8 .. v16}, Lw2/y0;->a(Ly3/k;Lg2/f;JFLs3/i;Landroidx/compose/runtime/q;II)V

    .line 491
    .line 492
    .line 493
    move-object v13, v14

    .line 494
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Lky/y$a;

    .line 499
    .line 500
    invoke-virtual {v8}, Lky/y$a;->a()Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    new-instance v9, Lly/k;

    .line 505
    .line 506
    invoke-direct {v9, v1, v2, v5}, Lly/k;-><init>(Lcom/vidio/domain/entity/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 507
    .line 508
    .line 509
    const v10, -0x5fd8cfa2

    .line 510
    .line 511
    .line 512
    invoke-static {v10, v13, v9}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    const v15, 0x180006

    .line 517
    .line 518
    .line 519
    move-object v13, v9

    .line 520
    const/4 v9, 0x0

    .line 521
    const/4 v10, 0x0

    .line 522
    const/4 v11, 0x0

    .line 523
    const/4 v12, 0x0

    .line 524
    invoke-static/range {v8 .. v15}, Lo1/h0;->b(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 525
    .line 526
    .line 527
    move-object v13, v14

    .line 528
    invoke-static {v0, v3, v13, v6}, Loo/n;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 532
    .line 533
    .line 534
    move-object v6, v4

    .line 535
    move-object/from16 v3, v17

    .line 536
    .line 537
    move-object/from16 v4, v19

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_16
    move-object/from16 v6, v16

    .line 541
    .line 542
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 543
    .line 544
    .line 545
    throw v6

    .line 546
    :cond_17
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 547
    .line 548
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_18
    move-object v13, v14

    .line 553
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 554
    .line 555
    .line 556
    move-object/from16 v6, p5

    .line 557
    .line 558
    move-object v3, v8

    .line 559
    move-object v4, v10

    .line 560
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    if-eqz v9, :cond_19

    .line 565
    .line 566
    new-instance v0, Lly/l;

    .line 567
    .line 568
    move/from16 v8, p8

    .line 569
    .line 570
    invoke-direct/range {v0 .. v8}, Lly/l;-><init>(Lcom/vidio/domain/entity/d;Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lky/y;II)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    :cond_19
    return-void
.end method
