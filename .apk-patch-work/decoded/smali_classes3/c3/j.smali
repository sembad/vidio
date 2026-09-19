.class public final Lc3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Ly3/k;ZLf4/r2;Lc3/a;Lc3/e;Lr1/e0;Lz1/s2;Ls3/i;Landroidx/compose/runtime/q;II)V
    .locals 27
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lc3/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lc3/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lr1/e0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lz1/s2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    const v0, -0x4e1540b0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p9

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v1, v10, 0x6

    .line 21
    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v10

    .line 38
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_3
    or-int/lit16 v3, v1, 0x180

    .line 55
    .line 56
    and-int/lit16 v4, v10, 0xc00

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    or-int/lit16 v3, v1, 0x580

    .line 61
    .line 62
    :cond_4
    and-int/lit16 v1, v10, 0x6000

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/16 v1, 0x4000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v1, 0x2000

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v1

    .line 78
    :cond_6
    const/high16 v1, 0x30000

    .line 79
    .line 80
    and-int/2addr v1, v10

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    const/high16 v1, 0x10000

    .line 84
    .line 85
    or-int/2addr v3, v1

    .line 86
    :cond_7
    and-int/lit8 v1, p11, 0x40

    .line 87
    .line 88
    const/high16 v4, 0x180000

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    or-int/2addr v3, v4

    .line 93
    :cond_8
    move-object/from16 v4, p6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_9
    and-int/2addr v4, v10

    .line 97
    if-nez v4, :cond_8

    .line 98
    .line 99
    move-object/from16 v4, p6

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    const/high16 v6, 0x100000

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_a
    const/high16 v6, 0x80000

    .line 111
    .line 112
    :goto_4
    or-int/2addr v3, v6

    .line 113
    :goto_5
    const/high16 v6, 0xc00000

    .line 114
    .line 115
    and-int/2addr v6, v10

    .line 116
    if-nez v6, :cond_c

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_b

    .line 123
    .line 124
    const/high16 v6, 0x800000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/high16 v6, 0x400000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v3, v6

    .line 130
    :cond_c
    const/high16 v6, 0x6000000

    .line 131
    .line 132
    or-int/2addr v3, v6

    .line 133
    const/high16 v6, 0x30000000

    .line 134
    .line 135
    and-int/2addr v6, v10

    .line 136
    if-nez v6, :cond_e

    .line 137
    .line 138
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_d

    .line 143
    .line 144
    const/high16 v6, 0x20000000

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_d
    const/high16 v6, 0x10000000

    .line 148
    .line 149
    :goto_7
    or-int/2addr v3, v6

    .line 150
    :cond_e
    const v6, 0x12492493

    .line 151
    .line 152
    .line 153
    and-int/2addr v6, v3

    .line 154
    const v7, 0x12492492

    .line 155
    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x1

    .line 159
    if-eq v6, v7, :cond_f

    .line 160
    .line 161
    move v6, v13

    .line 162
    goto :goto_8

    .line 163
    :cond_f
    move v6, v12

    .line 164
    :goto_8
    and-int/lit8 v7, v3, 0x1

    .line 165
    .line 166
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_17

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v6, v10, 0x1

    .line 176
    .line 177
    const v7, -0x71c01

    .line 178
    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    if-eqz v6, :cond_11

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_10

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 191
    .line 192
    .line 193
    and-int v1, v3, v7

    .line 194
    .line 195
    move/from16 v13, p2

    .line 196
    .line 197
    move v3, v1

    .line 198
    move-object/from16 v21, v4

    .line 199
    .line 200
    move-object v4, v14

    .line 201
    move-object/from16 v14, p3

    .line 202
    .line 203
    move-object/from16 v1, p5

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_11
    :goto_9
    sget v6, Lc3/b;->c:I

    .line 207
    .line 208
    invoke-static {}, Li3/b;->b()Li3/p;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6, v0}, Lc3/a2;->a(Li3/p;Landroidx/compose/runtime/q;)Lf4/r2;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {}, Li3/l;->b()F

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    invoke-static {}, Li3/l;->k()F

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    invoke-static {}, Li3/l;->h()F

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    invoke-static {}, Li3/l;->i()F

    .line 229
    .line 230
    .line 231
    move-result v19

    .line 232
    invoke-static {}, Li3/l;->d()F

    .line 233
    .line 234
    .line 235
    move-result v20

    .line 236
    new-instance v15, Lc3/e;

    .line 237
    .line 238
    invoke-direct/range {v15 .. v20}, Lc3/e;-><init>(FFFFF)V

    .line 239
    .line 240
    .line 241
    and-int/2addr v3, v7

    .line 242
    if-eqz v1, :cond_12

    .line 243
    .line 244
    move-object v4, v14

    .line 245
    :cond_12
    move-object/from16 v21, v4

    .line 246
    .line 247
    move-object v4, v14

    .line 248
    move-object v1, v15

    .line 249
    move-object v14, v6

    .line 250
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 251
    .line 252
    .line 253
    const v6, 0x64d5e04b

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->K(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-ne v6, v7, :cond_13

    .line 268
    .line 269
    invoke-static {}, Lx1/k;->a()Lx1/l;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_13
    check-cast v6, Lx1/l;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v13}, Lc3/a;->a(Z)J

    .line 282
    .line 283
    .line 284
    move-result-wide v15

    .line 285
    invoke-virtual {v5, v13}, Lc3/a;->b(Z)J

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    if-nez v1, :cond_14

    .line 290
    .line 291
    const v7, 0x64d8ada6

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 295
    .line 296
    .line 297
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 298
    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_14
    const v4, -0x1dc77645

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 305
    .line 306
    .line 307
    shr-int/lit8 v4, v3, 0x6

    .line 308
    .line 309
    and-int/lit8 v4, v4, 0xe

    .line 310
    .line 311
    invoke-virtual {v1, v13, v6, v0, v4}, Lc3/e;->d(ZLx1/l;Landroidx/compose/runtime/q;I)Lp1/p;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    goto :goto_b

    .line 316
    :goto_c
    if-eqz v4, :cond_15

    .line 317
    .line 318
    invoke-virtual {v4}, Lp1/p;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lc6/i;

    .line 323
    .line 324
    invoke-virtual {v4}, Lc6/i;->e()F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    :goto_d
    move/from16 v20, v4

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_15
    int-to-float v4, v12

    .line 332
    goto :goto_d

    .line 333
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-ne v4, v7, :cond_16

    .line 342
    .line 343
    new-instance v4, Lc3/f;

    .line 344
    .line 345
    invoke-direct {v4, v12}, Lc3/f;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    invoke-static {v2, v12, v4}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    new-instance v4, Lc3/i;

    .line 358
    .line 359
    invoke-direct {v4, v10, v11, v8, v9}, Lc3/i;-><init>(JLz1/s2;Ls3/i;)V

    .line 360
    .line 361
    .line 362
    const v7, -0x1fed37a5

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v0, v4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 366
    .line 367
    .line 368
    move-result-object v23

    .line 369
    and-int/lit16 v4, v3, 0x1f8e

    .line 370
    .line 371
    const/high16 v7, 0xe000000

    .line 372
    .line 373
    shl-int/lit8 v3, v3, 0x6

    .line 374
    .line 375
    and-int/2addr v3, v7

    .line 376
    or-int v25, v4, v3

    .line 377
    .line 378
    const/16 v26, 0x40

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    move-object/from16 v24, v0

    .line 383
    .line 384
    move-object/from16 v22, v6

    .line 385
    .line 386
    move-wide/from16 v17, v10

    .line 387
    .line 388
    move-object/from16 v11, p0

    .line 389
    .line 390
    invoke-static/range {v11 .. v26}, Lc3/f2;->b(Lkotlin/jvm/functions/Function0;Ly3/k;ZLf4/r2;JJFFLr1/e0;Lx1/l;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 391
    .line 392
    .line 393
    move-object v6, v1

    .line 394
    move v3, v13

    .line 395
    move-object v4, v14

    .line 396
    move-object/from16 v7, v21

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_17
    move-object/from16 v24, v0

    .line 400
    .line 401
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->C()V

    .line 402
    .line 403
    .line 404
    move/from16 v3, p2

    .line 405
    .line 406
    move-object/from16 v6, p5

    .line 407
    .line 408
    move-object v7, v4

    .line 409
    move-object/from16 v4, p3

    .line 410
    .line 411
    :goto_f
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    if-eqz v12, :cond_18

    .line 416
    .line 417
    new-instance v0, Lc3/g;

    .line 418
    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    move/from16 v10, p10

    .line 422
    .line 423
    move/from16 v11, p11

    .line 424
    .line 425
    invoke-direct/range {v0 .. v11}, Lc3/g;-><init>(Lkotlin/jvm/functions/Function0;Ly3/k;ZLf4/r2;Lc3/a;Lc3/e;Lr1/e0;Lz1/s2;Ls3/i;II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    :cond_18
    return-void
.end method
