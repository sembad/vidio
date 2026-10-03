.class public final Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La2/k;Li0/t0;Lg0/q2;Lg0/e$m;La2/b$b;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V
    .locals 27
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Li0/t0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lg0/q2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lg0/e$m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # La2/b$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lc0/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ly/a3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, 0x3335543

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p11, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v10

    .line 42
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    and-int/lit8 v4, p11, 0x2

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object/from16 v4, p1

    .line 62
    .line 63
    :cond_4
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object/from16 v4, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit8 v5, p11, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v6, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v6, v10, 0x180

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v7

    .line 96
    :goto_5
    and-int/lit8 v7, p11, 0x8

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v7, v10, 0xc00

    .line 105
    .line 106
    if-nez v7, :cond_b

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_a

    .line 113
    .line 114
    const/16 v7, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v7, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v7

    .line 120
    :cond_b
    :goto_7
    and-int/lit16 v7, v10, 0x6000

    .line 121
    .line 122
    if-nez v7, :cond_e

    .line 123
    .line 124
    and-int/lit8 v7, p11, 0x10

    .line 125
    .line 126
    if-nez v7, :cond_c

    .line 127
    .line 128
    move-object/from16 v7, p3

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_d

    .line 135
    .line 136
    const/16 v9, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v7, p3

    .line 140
    .line 141
    :cond_d
    const/16 v9, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v9

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v7, p3

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v9, p11, 0x20

    .line 148
    .line 149
    const/high16 v11, 0x30000

    .line 150
    .line 151
    if-eqz v9, :cond_10

    .line 152
    .line 153
    or-int/2addr v3, v11

    .line 154
    :cond_f
    move-object/from16 v11, p4

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v11, v10

    .line 158
    if-nez v11, :cond_f

    .line 159
    .line 160
    move-object/from16 v11, p4

    .line 161
    .line 162
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_11

    .line 167
    .line 168
    const/high16 v12, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v12, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v3, v12

    .line 174
    :goto_b
    const/high16 v12, 0x180000

    .line 175
    .line 176
    and-int/2addr v12, v10

    .line 177
    if-nez v12, :cond_12

    .line 178
    .line 179
    const/high16 v12, 0x80000

    .line 180
    .line 181
    or-int/2addr v3, v12

    .line 182
    :cond_12
    const/high16 v12, 0xc00000

    .line 183
    .line 184
    or-int/2addr v12, v3

    .line 185
    const/high16 v13, 0x6000000

    .line 186
    .line 187
    and-int/2addr v13, v10

    .line 188
    if-nez v13, :cond_13

    .line 189
    .line 190
    const/high16 v12, 0x2c00000

    .line 191
    .line 192
    or-int/2addr v12, v3

    .line 193
    :cond_13
    const/high16 v3, 0x30000000

    .line 194
    .line 195
    and-int/2addr v3, v10

    .line 196
    if-nez v3, :cond_15

    .line 197
    .line 198
    move-object/from16 v3, p8

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_14

    .line 205
    .line 206
    const/high16 v13, 0x20000000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_14
    const/high16 v13, 0x10000000

    .line 210
    .line 211
    :goto_c
    or-int/2addr v12, v13

    .line 212
    goto :goto_d

    .line 213
    :cond_15
    move-object/from16 v3, p8

    .line 214
    .line 215
    :goto_d
    const v13, 0x12492493

    .line 216
    .line 217
    .line 218
    and-int/2addr v13, v12

    .line 219
    const v14, 0x12492492

    .line 220
    .line 221
    .line 222
    const/4 v15, 0x1

    .line 223
    if-eq v13, v14, :cond_16

    .line 224
    .line 225
    move v13, v15

    .line 226
    goto :goto_e

    .line 227
    :cond_16
    move v13, v8

    .line 228
    :goto_e
    and-int/lit8 v14, v12, 0x1

    .line 229
    .line 230
    invoke-virtual {v0, v14, v13}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_22

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->V0()V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v13, v10, 0x1

    .line 240
    .line 241
    const v14, -0xe380001

    .line 242
    .line 243
    .line 244
    const v16, -0xe001

    .line 245
    .line 246
    .line 247
    if-eqz v13, :cond_1a

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w0()Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_17

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 257
    .line 258
    .line 259
    and-int/lit8 v1, p11, 0x2

    .line 260
    .line 261
    if-eqz v1, :cond_18

    .line 262
    .line 263
    and-int/lit8 v12, v12, -0x71

    .line 264
    .line 265
    :cond_18
    and-int/lit8 v1, p11, 0x10

    .line 266
    .line 267
    if-eqz v1, :cond_19

    .line 268
    .line 269
    and-int v12, v12, v16

    .line 270
    .line 271
    :cond_19
    and-int v1, v12, v14

    .line 272
    .line 273
    move-object/from16 v15, p5

    .line 274
    .line 275
    move/from16 v16, p6

    .line 276
    .line 277
    move-object/from16 v17, p7

    .line 278
    .line 279
    move-object v13, v6

    .line 280
    move-object/from16 v18, v11

    .line 281
    .line 282
    move-object v11, v2

    .line 283
    :goto_f
    move-object v12, v4

    .line 284
    move-object/from16 v19, v7

    .line 285
    .line 286
    goto/16 :goto_13

    .line 287
    .line 288
    :cond_1a
    :goto_10
    if-eqz v1, :cond_1b

    .line 289
    .line 290
    sget-object v1, La2/k;->a:La2/k$a;

    .line 291
    .line 292
    goto :goto_11

    .line 293
    :cond_1b
    move-object v1, v2

    .line 294
    :goto_11
    and-int/lit8 v2, p11, 0x2

    .line 295
    .line 296
    if-eqz v2, :cond_1c

    .line 297
    .line 298
    const/4 v2, 0x3

    .line 299
    invoke-static {v8, v0, v2}, Li0/x0;->b(ILandroidx/compose/runtime/q;I)Li0/t0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    and-int/lit8 v12, v12, -0x71

    .line 304
    .line 305
    move-object v4, v2

    .line 306
    :cond_1c
    if-eqz v5, :cond_1d

    .line 307
    .line 308
    int-to-float v2, v8

    .line 309
    new-instance v5, Lg0/s2;

    .line 310
    .line 311
    invoke-direct {v5, v2, v2, v2, v2}, Lg0/s2;-><init>(FFFF)V

    .line 312
    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_1d
    move-object v5, v6

    .line 316
    :goto_12
    and-int/lit8 v2, p11, 0x10

    .line 317
    .line 318
    if-eqz v2, :cond_1e

    .line 319
    .line 320
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    and-int v12, v12, v16

    .line 325
    .line 326
    move-object v7, v2

    .line 327
    :cond_1e
    if-eqz v9, :cond_1f

    .line 328
    .line 329
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object v11, v2

    .line 334
    :cond_1f
    invoke-static {v0}, Lv/o2;->b(Landroidx/compose/runtime/q;)Lw/d0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-nez v6, :cond_20

    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-ne v8, v6, :cond_21

    .line 353
    .line 354
    :cond_20
    new-instance v8, Lc0/p;

    .line 355
    .line 356
    invoke-direct {v8, v2}, Lc0/p;-><init>(Lw/d0;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_21
    move-object v2, v8

    .line 363
    check-cast v2, Lc0/p;

    .line 364
    .line 365
    invoke-static {v0}, Ly/d3;->b(Landroidx/compose/runtime/q;)Ly/a3;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    and-int v8, v12, v14

    .line 370
    .line 371
    move-object v13, v5

    .line 372
    move-object/from16 v17, v6

    .line 373
    .line 374
    move-object/from16 v18, v11

    .line 375
    .line 376
    move/from16 v16, v15

    .line 377
    .line 378
    move-object v11, v1

    .line 379
    move-object v15, v2

    .line 380
    move v1, v8

    .line 381
    goto :goto_f

    .line 382
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->l0()V

    .line 383
    .line 384
    .line 385
    and-int/lit8 v2, v1, 0xe

    .line 386
    .line 387
    or-int/lit16 v2, v2, 0x6000

    .line 388
    .line 389
    and-int/lit8 v4, v1, 0x70

    .line 390
    .line 391
    or-int/2addr v2, v4

    .line 392
    and-int/lit16 v4, v1, 0x380

    .line 393
    .line 394
    or-int/2addr v2, v4

    .line 395
    and-int/lit16 v4, v1, 0x1c00

    .line 396
    .line 397
    or-int/2addr v2, v4

    .line 398
    shr-int/lit8 v4, v1, 0x3

    .line 399
    .line 400
    const/high16 v5, 0x380000

    .line 401
    .line 402
    and-int/2addr v4, v5

    .line 403
    or-int/2addr v2, v4

    .line 404
    shl-int/lit8 v4, v1, 0xc

    .line 405
    .line 406
    const/high16 v5, 0x70000000

    .line 407
    .line 408
    and-int/2addr v4, v5

    .line 409
    or-int v24, v2, v4

    .line 410
    .line 411
    shr-int/lit8 v2, v1, 0xc

    .line 412
    .line 413
    and-int/lit8 v2, v2, 0xe

    .line 414
    .line 415
    shr-int/lit8 v1, v1, 0x12

    .line 416
    .line 417
    and-int/lit16 v1, v1, 0x1c00

    .line 418
    .line 419
    or-int v25, v2, v1

    .line 420
    .line 421
    const/16 v26, 0x1900

    .line 422
    .line 423
    const/4 v14, 0x1

    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    move-object/from16 v23, v0

    .line 429
    .line 430
    move-object/from16 v22, v3

    .line 431
    .line 432
    invoke-static/range {v11 .. v26}, Li0/x;->a(La2/k;Li0/t0;Lg0/q2;ZLc0/s0;ZLy/a3;La2/b$b;Lg0/e$m;La2/b$c;Lg0/e$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;III)V

    .line 433
    .line 434
    .line 435
    move-object v1, v11

    .line 436
    move-object v2, v12

    .line 437
    move-object v3, v13

    .line 438
    move-object v6, v15

    .line 439
    move/from16 v7, v16

    .line 440
    .line 441
    move-object/from16 v8, v17

    .line 442
    .line 443
    move-object/from16 v5, v18

    .line 444
    .line 445
    move-object/from16 v4, v19

    .line 446
    .line 447
    goto :goto_14

    .line 448
    :cond_22
    move-object/from16 v23, v0

    .line 449
    .line 450
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->C()V

    .line 451
    .line 452
    .line 453
    move-object/from16 v8, p7

    .line 454
    .line 455
    move-object v1, v2

    .line 456
    move-object v2, v4

    .line 457
    move-object v3, v6

    .line 458
    move-object v4, v7

    .line 459
    move-object v5, v11

    .line 460
    move-object/from16 v6, p5

    .line 461
    .line 462
    move/from16 v7, p6

    .line 463
    .line 464
    :goto_14
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    if-eqz v12, :cond_23

    .line 469
    .line 470
    new-instance v0, Li0/b;

    .line 471
    .line 472
    move-object/from16 v9, p8

    .line 473
    .line 474
    move/from16 v11, p11

    .line 475
    .line 476
    invoke-direct/range {v0 .. v11}, Li0/b;-><init>(La2/k;Li0/t0;Lg0/q2;Lg0/e$m;La2/b$b;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    :cond_23
    return-void
.end method

.method public static final b(La2/k;Li0/t0;Lg0/q2;Lg0/e$e;La2/b$c;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V
    .locals 27
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Li0/t0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lg0/q2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lg0/e$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # La2/b$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lc0/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ly/a3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, -0x705086e1

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p11, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v10

    .line 42
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object/from16 v4, p1

    .line 58
    .line 59
    :cond_4
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v5

    .line 62
    and-int/lit8 v5, p11, 0x4

    .line 63
    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0x180

    .line 67
    .line 68
    :cond_5
    move-object/from16 v6, p2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    and-int/lit16 v6, v10, 0x180

    .line 72
    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    move-object/from16 v6, p2

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v3, v7

    .line 89
    :goto_4
    or-int/lit16 v3, v3, 0xc00

    .line 90
    .line 91
    and-int/lit16 v7, v10, 0x6000

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    move-object/from16 v7, p3

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    const/16 v8, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v8, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v3, v8

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-object/from16 v7, p3

    .line 111
    .line 112
    :goto_6
    and-int/lit8 v8, p11, 0x20

    .line 113
    .line 114
    const/high16 v9, 0x30000

    .line 115
    .line 116
    if-eqz v8, :cond_b

    .line 117
    .line 118
    or-int/2addr v3, v9

    .line 119
    :cond_a
    move-object/from16 v9, p4

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_b
    and-int/2addr v9, v10

    .line 123
    if-nez v9, :cond_a

    .line 124
    .line 125
    move-object/from16 v9, p4

    .line 126
    .line 127
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_c

    .line 132
    .line 133
    const/high16 v11, 0x20000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v11, 0x10000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v3, v11

    .line 139
    :goto_8
    const/high16 v11, 0x2c80000

    .line 140
    .line 141
    or-int/2addr v3, v11

    .line 142
    move-object/from16 v11, p8

    .line 143
    .line 144
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_d

    .line 149
    .line 150
    const/high16 v12, 0x20000000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    const/high16 v12, 0x10000000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v3, v12

    .line 156
    const v12, 0x12492493

    .line 157
    .line 158
    .line 159
    and-int/2addr v12, v3

    .line 160
    const v13, 0x12492492

    .line 161
    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x1

    .line 165
    if-eq v12, v13, :cond_e

    .line 166
    .line 167
    move v12, v15

    .line 168
    goto :goto_a

    .line 169
    :cond_e
    move v12, v14

    .line 170
    :goto_a
    and-int/lit8 v13, v3, 0x1

    .line 171
    .line 172
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_18

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->V0()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v12, v10, 0x1

    .line 182
    .line 183
    const v13, -0xe380001

    .line 184
    .line 185
    .line 186
    if-eqz v12, :cond_11

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w0()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_f

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v1, p11, 0x2

    .line 199
    .line 200
    if-eqz v1, :cond_10

    .line 201
    .line 202
    and-int/lit8 v3, v3, -0x71

    .line 203
    .line 204
    :cond_10
    and-int v1, v3, v13

    .line 205
    .line 206
    move-object/from16 v15, p5

    .line 207
    .line 208
    move/from16 v16, p6

    .line 209
    .line 210
    move-object/from16 v17, p7

    .line 211
    .line 212
    move v3, v1

    .line 213
    move-object v1, v2

    .line 214
    move-object v13, v6

    .line 215
    :goto_b
    move-object v12, v4

    .line 216
    move-object/from16 v20, v9

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_11
    :goto_c
    if-eqz v1, :cond_12

    .line 220
    .line 221
    sget-object v1, La2/k;->a:La2/k$a;

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_12
    move-object v1, v2

    .line 225
    :goto_d
    and-int/lit8 v2, p11, 0x2

    .line 226
    .line 227
    if-eqz v2, :cond_13

    .line 228
    .line 229
    const/4 v2, 0x3

    .line 230
    invoke-static {v14, v0, v2}, Li0/x0;->b(ILandroidx/compose/runtime/q;I)Li0/t0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    and-int/lit8 v3, v3, -0x71

    .line 235
    .line 236
    move-object v4, v2

    .line 237
    :cond_13
    if-eqz v5, :cond_14

    .line 238
    .line 239
    int-to-float v2, v14

    .line 240
    new-instance v5, Lg0/s2;

    .line 241
    .line 242
    invoke-direct {v5, v2, v2, v2, v2}, Lg0/s2;-><init>(FFFF)V

    .line 243
    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_14
    move-object v5, v6

    .line 247
    :goto_e
    if-eqz v8, :cond_15

    .line 248
    .line 249
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v9, v2

    .line 254
    :cond_15
    invoke-static {v0}, Lv/o2;->b(Landroidx/compose/runtime/q;)Lw/d0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-nez v6, :cond_16

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-ne v8, v6, :cond_17

    .line 273
    .line 274
    :cond_16
    new-instance v8, Lc0/p;

    .line 275
    .line 276
    invoke-direct {v8, v2}, Lc0/p;-><init>(Lw/d0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_17
    move-object v2, v8

    .line 283
    check-cast v2, Lc0/p;

    .line 284
    .line 285
    invoke-static {v0}, Ly/d3;->b(Landroidx/compose/runtime/q;)Ly/a3;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    and-int/2addr v3, v13

    .line 290
    move-object v13, v5

    .line 291
    move-object/from16 v17, v6

    .line 292
    .line 293
    move/from16 v16, v15

    .line 294
    .line 295
    move-object v15, v2

    .line 296
    goto :goto_b

    .line 297
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->l0()V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v2, v3, 0xe

    .line 301
    .line 302
    or-int/lit16 v2, v2, 0x6000

    .line 303
    .line 304
    and-int/lit8 v4, v3, 0x70

    .line 305
    .line 306
    or-int/2addr v2, v4

    .line 307
    and-int/lit16 v4, v3, 0x380

    .line 308
    .line 309
    or-int/2addr v2, v4

    .line 310
    const v4, 0x180c00

    .line 311
    .line 312
    .line 313
    or-int v24, v2, v4

    .line 314
    .line 315
    shr-int/lit8 v2, v3, 0xc

    .line 316
    .line 317
    and-int/lit8 v2, v2, 0x70

    .line 318
    .line 319
    shr-int/lit8 v4, v3, 0x6

    .line 320
    .line 321
    and-int/lit16 v4, v4, 0x380

    .line 322
    .line 323
    or-int/2addr v2, v4

    .line 324
    shr-int/lit8 v3, v3, 0x12

    .line 325
    .line 326
    and-int/lit16 v3, v3, 0x1c00

    .line 327
    .line 328
    or-int v25, v2, v3

    .line 329
    .line 330
    const/16 v26, 0x700

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    move-object/from16 v23, v0

    .line 338
    .line 339
    move-object/from16 v21, v7

    .line 340
    .line 341
    move-object/from16 v22, v11

    .line 342
    .line 343
    move-object v11, v1

    .line 344
    invoke-static/range {v11 .. v26}, Li0/x;->a(La2/k;Li0/t0;Lg0/q2;ZLc0/s0;ZLy/a3;La2/b$b;Lg0/e$m;La2/b$c;Lg0/e$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;III)V

    .line 345
    .line 346
    .line 347
    move-object v2, v12

    .line 348
    move-object v3, v13

    .line 349
    move-object v6, v15

    .line 350
    move/from16 v7, v16

    .line 351
    .line 352
    move-object/from16 v8, v17

    .line 353
    .line 354
    move-object/from16 v5, v20

    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_18
    move-object/from16 v23, v0

    .line 358
    .line 359
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->C()V

    .line 360
    .line 361
    .line 362
    move/from16 v7, p6

    .line 363
    .line 364
    move-object/from16 v8, p7

    .line 365
    .line 366
    move-object v1, v2

    .line 367
    move-object v2, v4

    .line 368
    move-object v3, v6

    .line 369
    move-object v5, v9

    .line 370
    move-object/from16 v6, p5

    .line 371
    .line 372
    :goto_10
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    if-eqz v12, :cond_19

    .line 377
    .line 378
    new-instance v0, Li0/c;

    .line 379
    .line 380
    move-object/from16 v4, p3

    .line 381
    .line 382
    move-object/from16 v9, p8

    .line 383
    .line 384
    move/from16 v11, p11

    .line 385
    .line 386
    invoke-direct/range {v0 .. v11}, Li0/c;-><init>(La2/k;Li0/t0;Lg0/q2;Lg0/e$e;La2/b$c;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    :cond_19
    return-void
.end method
