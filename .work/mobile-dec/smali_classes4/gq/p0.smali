.class public final Lgq/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv00/b0$d;ILeq/f0;Lkotlin/jvm/functions/Function1;Ly3/k;Lkq/v;Landroidx/compose/runtime/q;I)V
    .locals 28
    .param p0    # Lv00/b0$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Leq/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkq/v;
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
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x2347260f

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p6

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p7, v0

    .line 29
    .line 30
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v13, 0x20

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v2, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v2

    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    move v2, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v2, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v2

    .line 70
    const v2, 0x16000

    .line 71
    .line 72
    .line 73
    or-int/2addr v0, v2

    .line 74
    const v2, 0x12493

    .line 75
    .line 76
    .line 77
    and-int/2addr v2, v0

    .line 78
    const v7, 0x12492

    .line 79
    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v18, 0x1

    .line 83
    .line 84
    if-eq v2, v7, :cond_4

    .line 85
    .line 86
    move/from16 v2, v18

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v2, v14

    .line 90
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v12, v7, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_12

    .line 97
    .line 98
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->W0()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v2, p7, 0x1

    .line 102
    .line 103
    const v15, -0x70001

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w0()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 116
    .line 117
    .line 118
    and-int/2addr v0, v15

    .line 119
    move-object/from16 v7, p4

    .line 120
    .line 121
    move-object/from16 v3, p5

    .line 122
    .line 123
    :goto_5
    move v8, v0

    .line 124
    goto :goto_9

    .line 125
    :cond_6
    :goto_6
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 126
    .line 127
    const v7, 0x70b323c8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->v(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v12}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eqz v8, :cond_11

    .line 138
    .line 139
    invoke-static {v8, v12}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const v7, 0x671a9c9b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->v(I)V

    .line 147
    .line 148
    .line 149
    instance-of v7, v8, Landroidx/lifecycle/l;

    .line 150
    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    move-object v7, v8

    .line 154
    check-cast v7, Landroidx/lifecycle/l;

    .line 155
    .line 156
    invoke-interface {v7}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :goto_7
    move-object v11, v7

    .line 161
    goto :goto_8

    .line 162
    :cond_7
    sget-object v7, Lf9/a$a;->b:Lf9/a$a;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :goto_8
    const-class v7, Lkq/v;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static/range {v7 .. v12}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->I()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->I()V

    .line 176
    .line 177
    .line 178
    check-cast v7, Lkq/v;

    .line 179
    .line 180
    and-int/2addr v0, v15

    .line 181
    move-object v3, v7

    .line 182
    move-object v7, v2

    .line 183
    goto :goto_5

    .line 184
    :goto_9
    invoke-static {v12}, Leo/p;->a(Landroidx/compose/runtime/a1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v3}, Lpz/z;->getState()Lvc0/i2;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, v12, v14}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 195
    .line 196
    .line 197
    move-result-object v26

    .line 198
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    and-int/lit16 v10, v8, 0x1c00

    .line 205
    .line 206
    if-ne v10, v5, :cond_8

    .line 207
    .line 208
    move/from16 v5, v18

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_8
    move v5, v14

    .line 212
    :goto_a
    or-int/2addr v5, v9

    .line 213
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-nez v5, :cond_9

    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-ne v9, v5, :cond_a

    .line 224
    .line 225
    :cond_9
    new-instance v9, Lgq/m0;

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-direct {v9, v3, v4, v5}, Lgq/m0;-><init>(Lkq/v;Lkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    const/high16 v2, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-static {v7, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const v2, 0x7f060455

    .line 246
    .line 247
    .line 248
    invoke-static {v12, v2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    const/16 v2, 0x18

    .line 253
    .line 254
    int-to-float v2, v2

    .line 255
    const/16 v5, 0xc

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    invoke-static {v2, v2, v15, v15, v5}, Lg2/g;->d(FFFFI)Lg2/f;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    move-object v5, v0

    .line 263
    new-instance v0, Lgq/j0;

    .line 264
    .line 265
    move-object v2, v1

    .line 266
    move-object v1, v4

    .line 267
    move-object/from16 v4, p2

    .line 268
    .line 269
    invoke-direct/range {v0 .. v5}, Lgq/j0;-><init>(Lkotlin/jvm/functions/Function1;Lv00/b0$d;Lkq/v;Leq/f0;Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    move-object v1, v2

    .line 273
    const v2, -0x81762b5

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v12, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/high16 v16, 0x180000

    .line 281
    .line 282
    const/16 v17, 0x38

    .line 283
    .line 284
    move-object v2, v7

    .line 285
    move v4, v8

    .line 286
    move-object v7, v9

    .line 287
    move-wide v9, v10

    .line 288
    move-object v8, v15

    .line 289
    move-object v15, v12

    .line 290
    const-wide/16 v11, 0x0

    .line 291
    .line 292
    move v5, v13

    .line 293
    const/4 v13, 0x0

    .line 294
    move/from16 v27, v14

    .line 295
    .line 296
    move-object v14, v0

    .line 297
    move/from16 v0, v27

    .line 298
    .line 299
    invoke-static/range {v7 .. v17}, Lw2/k9;->c(Ly3/k;Lf4/r2;JJFLs3/i;Landroidx/compose/runtime/q;II)V

    .line 300
    .line 301
    .line 302
    move-object v12, v15

    .line 303
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lkq/v$b;

    .line 308
    .line 309
    invoke-virtual {v7}, Lkq/v$b;->c()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_10

    .line 314
    .line 315
    const v7, 0x54c84776

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    or-int/2addr v7, v8

    .line 330
    and-int/lit8 v4, v4, 0x70

    .line 331
    .line 332
    if-ne v4, v5, :cond_b

    .line 333
    .line 334
    move/from16 v14, v18

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_b
    move v14, v0

    .line 338
    :goto_b
    or-int v4, v7, v14

    .line 339
    .line 340
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-nez v4, :cond_c

    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-ne v5, v4, :cond_d

    .line 351
    .line 352
    :cond_c
    new-instance v5, Lgq/k0;

    .line 353
    .line 354
    invoke-direct {v5, v3, v1, v6}, Lgq/k0;-><init>(Lkq/v;Lv00/b0$d;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-nez v4, :cond_e

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-ne v7, v4, :cond_f

    .line 377
    .line 378
    :cond_e
    new-instance v19, Lgq/o0;

    .line 379
    .line 380
    const-string v24, "hideDeleteDialog()V"

    .line 381
    .line 382
    const/16 v25, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const-class v22, Lkq/v;

    .line 387
    .line 388
    const-string v23, "hideDeleteDialog"

    .line 389
    .line 390
    move-object/from16 v21, v3

    .line 391
    .line 392
    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v7, v19

    .line 396
    .line 397
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_f
    check-cast v7, Lkotlin/reflect/g;

    .line 401
    .line 402
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lkq/v$b;

    .line 409
    .line 410
    invoke-virtual {v4}, Lkq/v$b;->b()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-static {v5, v7, v4, v12, v0}, Lgq/h;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/q;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_10
    const v0, 0x54cdddb3

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 428
    .line 429
    .line 430
    :goto_c
    move-object v5, v2

    .line 431
    move-object v6, v3

    .line 432
    goto :goto_d

    .line 433
    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 434
    .line 435
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 440
    .line 441
    .line 442
    move-object/from16 v5, p4

    .line 443
    .line 444
    move-object/from16 v6, p5

    .line 445
    .line 446
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    if-eqz v8, :cond_13

    .line 451
    .line 452
    new-instance v0, Lgq/l0;

    .line 453
    .line 454
    move/from16 v2, p1

    .line 455
    .line 456
    move-object/from16 v3, p2

    .line 457
    .line 458
    move-object/from16 v4, p3

    .line 459
    .line 460
    move/from16 v7, p7

    .line 461
    .line 462
    invoke-direct/range {v0 .. v7}, Lgq/l0;-><init>(Lv00/b0$d;ILeq/f0;Lkotlin/jvm/functions/Function1;Ly3/k;Lkq/v;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    :cond_13
    return-void
.end method
