.class public final Lr1/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V
    .locals 21
    .param p0    # Lj4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly3/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lw4/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lf4/l1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const v0, 0x441d0e20

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v0, v8, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    and-int/lit8 v0, v8, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    :goto_1
    or-int/2addr v0, v8

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v8

    .line 41
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    move v2, v10

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_4
    and-int/lit8 v2, p9, 0x4

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v3, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v3, v8, 0x180

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v4

    .line 85
    :goto_5
    and-int/lit8 v4, p9, 0x8

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0xc00

    .line 90
    .line 91
    :cond_8
    move-object/from16 v5, p3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v5, v8, 0xc00

    .line 95
    .line 96
    if-nez v5, :cond_8

    .line 97
    .line 98
    move-object/from16 v5, p3

    .line 99
    .line 100
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_a

    .line 105
    .line 106
    const/16 v6, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v6, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v6

    .line 112
    :goto_7
    and-int/lit8 v6, p9, 0x10

    .line 113
    .line 114
    if-eqz v6, :cond_c

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x6000

    .line 117
    .line 118
    :cond_b
    move-object/from16 v11, p4

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_c
    and-int/lit16 v11, v8, 0x6000

    .line 122
    .line 123
    if-nez v11, :cond_b

    .line 124
    .line 125
    move-object/from16 v11, p4

    .line 126
    .line 127
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_d

    .line 132
    .line 133
    const/16 v12, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_d
    const/16 v12, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v0, v12

    .line 139
    :goto_9
    const/high16 v12, 0x30000

    .line 140
    .line 141
    or-int/2addr v12, v0

    .line 142
    and-int/lit8 v13, p9, 0x40

    .line 143
    .line 144
    if-eqz v13, :cond_f

    .line 145
    .line 146
    const/high16 v12, 0x1b0000

    .line 147
    .line 148
    or-int/2addr v12, v0

    .line 149
    :cond_e
    move-object/from16 v0, p6

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_f
    const/high16 v0, 0x180000

    .line 153
    .line 154
    and-int/2addr v0, v8

    .line 155
    if-nez v0, :cond_e

    .line 156
    .line 157
    move-object/from16 v0, p6

    .line 158
    .line 159
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_10

    .line 164
    .line 165
    const/high16 v14, 0x100000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_10
    const/high16 v14, 0x80000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v12, v14

    .line 171
    :goto_b
    const v14, 0x92493

    .line 172
    .line 173
    .line 174
    and-int/2addr v14, v12

    .line 175
    const v15, 0x92492

    .line 176
    .line 177
    .line 178
    move/from16 p7, v4

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    if-eq v14, v15, :cond_11

    .line 184
    .line 185
    move/from16 v14, v16

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_11
    move v14, v4

    .line 189
    :goto_c
    and-int/lit8 v15, v12, 0x1

    .line 190
    .line 191
    invoke-virtual {v9, v15, v14}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_1e

    .line 196
    .line 197
    if-eqz v2, :cond_12

    .line 198
    .line 199
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 200
    .line 201
    move-object v14, v2

    .line 202
    goto :goto_d

    .line 203
    :cond_12
    move-object v14, v3

    .line 204
    :goto_d
    if-eqz p7, :cond_13

    .line 205
    .line 206
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_e

    .line 211
    :cond_13
    move-object v2, v5

    .line 212
    :goto_e
    if-eqz v6, :cond_14

    .line 213
    .line 214
    invoke-static {}, Lw4/i$a;->e()Lw4/i$a$e;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto :goto_f

    .line 219
    :cond_14
    move-object v3, v11

    .line 220
    :goto_f
    const/4 v11, 0x0

    .line 221
    if-eqz v13, :cond_15

    .line 222
    .line 223
    move-object v5, v11

    .line 224
    goto :goto_10

    .line 225
    :cond_15
    move-object v5, v0

    .line 226
    :goto_10
    if-eqz v7, :cond_19

    .line 227
    .line 228
    const v0, 0x7133d784

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 235
    .line 236
    and-int/lit8 v6, v12, 0x70

    .line 237
    .line 238
    if-ne v6, v10, :cond_16

    .line 239
    .line 240
    move/from16 v6, v16

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_16
    move v6, v4

    .line 244
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    if-nez v6, :cond_17

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-ne v12, v6, :cond_18

    .line 255
    .line 256
    :cond_17
    new-instance v12, Lr1/w1;

    .line 257
    .line 258
    invoke-direct {v12, v7}, Lr1/w1;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_18
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-static {v0, v4, v12}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 271
    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_19
    const v0, 0x713643c2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 281
    .line 282
    .line 283
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 284
    .line 285
    :goto_12
    invoke-interface {v14, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lc4/k;->b(Ly3/k;)Ly3/k;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/4 v6, 0x2

    .line 294
    move v12, v4

    .line 295
    const/high16 v4, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static/range {v0 .. v6}, Lc4/w;->a(Ly3/k;Lj4/c;Ly3/b;Lw4/i;FLf4/l1;I)Ly3/k;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-ne v1, v6, :cond_1a

    .line 310
    .line 311
    sget-object v1, Lr1/z1$a;->a:Lr1/z1$a;

    .line 312
    .line 313
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_1a
    check-cast v1, Lw4/j1;

    .line 317
    .line 318
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    .line 319
    .line 320
    .line 321
    move-result-wide v17

    .line 322
    ushr-long v19, v17, v10

    .line 323
    .line 324
    move-object/from16 p2, v5

    .line 325
    .line 326
    xor-long v4, v17, v19

    .line 327
    .line 328
    long-to-int v4, v4

    .line 329
    invoke-static {v9, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    sget-object v6, Ly4/g;->F:Ly4/g$a;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    if-eqz v10, :cond_1b

    .line 351
    .line 352
    move/from16 v12, v16

    .line 353
    .line 354
    :cond_1b
    if-eqz v12, :cond_1d

    .line 355
    .line 356
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_1c

    .line 364
    .line 365
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_13

    .line 369
    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 370
    .line 371
    .line 372
    :goto_13
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v9, v1, v6}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v9, v1}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->r()V

    .line 412
    .line 413
    .line 414
    move-object/from16 v7, p2

    .line 415
    .line 416
    move-object v4, v2

    .line 417
    move-object v5, v3

    .line 418
    move-object v3, v14

    .line 419
    const/high16 v6, 0x3f800000    # 1.0f

    .line 420
    .line 421
    goto :goto_14

    .line 422
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 423
    .line 424
    .line 425
    throw v11

    .line 426
    :cond_1e
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 427
    .line 428
    .line 429
    move/from16 v6, p5

    .line 430
    .line 431
    move-object v7, v0

    .line 432
    move-object v4, v5

    .line 433
    move-object v5, v11

    .line 434
    :goto_14
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    if-eqz v10, :cond_1f

    .line 439
    .line 440
    new-instance v0, Lr1/x1;

    .line 441
    .line 442
    move-object/from16 v1, p0

    .line 443
    .line 444
    move-object/from16 v2, p1

    .line 445
    .line 446
    move/from16 v9, p9

    .line 447
    .line 448
    invoke-direct/range {v0 .. v9}, Lr1/x1;-><init>(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    :cond_1f
    return-void
.end method
