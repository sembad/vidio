.class public final Lds/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Z)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move v7, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lds/j0;->c(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final b(Lds/u;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 18
    .param p0    # Lds/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
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
    .param p5    # Ly3/k;
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
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v4, -0x7b145523

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p6

    .line 27
    .line 28
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int v4, p7, v4

    .line 42
    .line 43
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v4, v5

    .line 56
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v12, 0x100

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    move v5, v12

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v5

    .line 69
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/16 v13, 0x800

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    move v5, v13

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v5, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v4, v5

    .line 82
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v7, 0x4000

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    move v5, v7

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v5, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int v14, v4, v5

    .line 95
    .line 96
    const v4, 0x12493

    .line 97
    .line 98
    .line 99
    and-int/2addr v4, v14

    .line 100
    const v5, 0x12492

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    if-eq v4, v5, :cond_5

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v4, v8

    .line 109
    :goto_5
    and-int/lit8 v5, v14, 0x1

    .line 110
    .line 111
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_17

    .line 116
    .line 117
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-ne v4, v5, :cond_6

    .line 126
    .line 127
    new-instance v4, Lds/v;

    .line 128
    .line 129
    invoke-direct {v4, v2, v11}, Lds/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast v4, Landroidx/compose/runtime/e5;

    .line 140
    .line 141
    invoke-interface {v4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_b

    .line 152
    .line 153
    const v4, 0x1ce6b6f6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 157
    .line 158
    .line 159
    const v4, 0xe000

    .line 160
    .line 161
    .line 162
    and-int/2addr v4, v14

    .line 163
    if-ne v4, v7, :cond_7

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move v4, v8

    .line 168
    :goto_6
    and-int/lit8 v5, v14, 0x70

    .line 169
    .line 170
    if-ne v5, v6, :cond_8

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_8
    move v5, v8

    .line 175
    :goto_7
    or-int/2addr v4, v5

    .line 176
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v4, :cond_9

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-ne v5, v4, :cond_a

    .line 187
    .line 188
    :cond_9
    new-instance v5, Lds/c0;

    .line 189
    .line 190
    invoke-direct {v5, v2, v11}, Lds/c0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-virtual {v1, v5}, Lds/u;->e(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_b
    const v4, 0x1ce857a5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 212
    .line 213
    .line 214
    :goto_8
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v4, v5, v9, v8}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    .line 227
    .line 228
    .line 229
    move-result-wide v16

    .line 230
    ushr-long v5, v16, v6

    .line 231
    .line 232
    xor-long v5, v16, v5

    .line 233
    .line 234
    long-to-int v5, v5

    .line 235
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move-object/from16 v7, p5

    .line 240
    .line 241
    invoke-static {v9, v7}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    sget-object v16, Ly4/g;->F:Ly4/g$a;

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    if-eqz v16, :cond_16

    .line 259
    .line 260
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    if-eqz v16, :cond_c

    .line 268
    .line 269
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 274
    .line 275
    .line 276
    :goto_9
    invoke-static {v9, v4, v9, v6, v5}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v9, v4, v9, v9, v10}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 281
    .line 282
    .line 283
    const v4, -0x721543b9

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lds/u;->b()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v1}, Lds/u;->c()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v1, v9}, Lds/u;->a(Landroidx/compose/runtime/q;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v1, v4}, Lds/u;->g(Ljava/util/List;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    and-int/lit16 v8, v14, 0x380

    .line 310
    .line 311
    if-ne v8, v12, :cond_d

    .line 312
    .line 313
    const/16 v16, 0x1

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_d
    const/16 v16, 0x0

    .line 317
    .line 318
    :goto_a
    or-int v4, v4, v16

    .line 319
    .line 320
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    if-nez v4, :cond_e

    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-ne v15, v4, :cond_f

    .line 331
    .line 332
    :cond_e
    new-instance v15, Lds/d0;

    .line 333
    .line 334
    invoke-direct {v15, v1, v3}, Lds/d0;-><init>(Lds/u;Lkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    shl-int/lit8 v4, v14, 0x3

    .line 343
    .line 344
    and-int/lit16 v4, v4, 0x1c00

    .line 345
    .line 346
    move v3, v4

    .line 347
    move-object v4, v9

    .line 348
    const/4 v9, 0x0

    .line 349
    move-object v7, v15

    .line 350
    move v15, v8

    .line 351
    move-object v8, v7

    .line 352
    move-object/from16 v7, p2

    .line 353
    .line 354
    invoke-static/range {v3 .. v10}, Lds/j0;->c(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Z)V

    .line 355
    .line 356
    .line 357
    move-object v3, v7

    .line 358
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 359
    .line 360
    const/16 v6, 0xa

    .line 361
    .line 362
    int-to-float v6, v6

    .line 363
    invoke-static {v5, v6}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v4, v5}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v4}, Lds/u;->a(Landroidx/compose/runtime/q;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v1, v4}, Lds/u;->a(Landroidx/compose/runtime/q;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v1, v6}, Lds/u;->g(Ljava/util/List;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-ne v15, v12, :cond_10

    .line 383
    .line 384
    const/4 v8, 0x1

    .line 385
    goto :goto_b

    .line 386
    :cond_10
    const/4 v8, 0x0

    .line 387
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    if-nez v8, :cond_11

    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    if-ne v7, v8, :cond_12

    .line 398
    .line 399
    :cond_11
    new-instance v7, Lds/e0;

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    invoke-direct {v7, v3, v8}, Lds/e0;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    and-int/lit16 v8, v14, 0x1c00

    .line 411
    .line 412
    if-ne v8, v13, :cond_13

    .line 413
    .line 414
    const/4 v15, 0x1

    .line 415
    goto :goto_c

    .line 416
    :cond_13
    const/4 v15, 0x0

    .line 417
    :goto_c
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    or-int/2addr v8, v15

    .line 422
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    if-nez v8, :cond_14

    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    if-ne v9, v8, :cond_15

    .line 433
    .line 434
    :cond_14
    new-instance v9, Lds/f0;

    .line 435
    .line 436
    invoke-direct {v9, v0, v1}, Lds/f0;-><init>(Lkotlin/jvm/functions/Function1;Lds/u;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_15
    move-object v8, v9

    .line 443
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    move-object v9, v4

    .line 447
    invoke-static/range {v5 .. v10}, Lds/j0;->d(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->r()V

    .line 454
    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    throw v0

    .line 462
    :cond_17
    move-object v4, v9

    .line 463
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    .line 464
    .line 465
    .line 466
    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    if-eqz v8, :cond_18

    .line 471
    .line 472
    new-instance v0, Lds/g0;

    .line 473
    .line 474
    move-object/from16 v4, p3

    .line 475
    .line 476
    move-object/from16 v6, p5

    .line 477
    .line 478
    move/from16 v7, p7

    .line 479
    .line 480
    move-object v5, v11

    .line 481
    invoke-direct/range {v0 .. v7}, Lds/g0;-><init>(Lds/u;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    :cond_18
    return-void
.end method

.method private static final c(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Z)V
    .locals 32

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    const v0, -0x3b4701ac

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v0, v7, 0x6

    .line 19
    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v7

    .line 36
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v5

    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 86
    .line 87
    move-object/from16 v12, p5

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const/16 v1, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v1, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v1

    .line 103
    :cond_9
    const/high16 v1, 0x30000

    .line 104
    .line 105
    or-int/2addr v0, v1

    .line 106
    const v1, 0x12493

    .line 107
    .line 108
    .line 109
    and-int/2addr v1, v0

    .line 110
    const v10, 0x12492

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    if-eq v1, v10, :cond_a

    .line 115
    .line 116
    move v1, v11

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/4 v1, 0x0

    .line 119
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v14, v10, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_15

    .line 126
    .line 127
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 128
    .line 129
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    if-ne v10, v15, :cond_b

    .line 138
    .line 139
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v10}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    check-cast v10, Landroidx/compose/runtime/l2;

    .line 149
    .line 150
    invoke-static {}, Lz1/b;->e()Lz1/b$g;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    const/16 p1, 0x20

    .line 155
    .line 156
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/high16 v9, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v1, v9}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    int-to-float v5, v5

    .line 167
    const/16 v13, 0xa

    .line 168
    .line 169
    int-to-float v13, v13

    .line 170
    const/16 v22, 0x2

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    move/from16 v20, v5

    .line 175
    .line 176
    move/from16 v18, v5

    .line 177
    .line 178
    move/from16 v21, v13

    .line 179
    .line 180
    invoke-static/range {v17 .. v22}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/16 v13, 0x36

    .line 185
    .line 186
    invoke-static {v15, v6, v14, v13}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->l()J

    .line 191
    .line 192
    .line 193
    move-result-wide v17

    .line 194
    ushr-long v19, v17, p1

    .line 195
    .line 196
    move-object/from16 p1, v10

    .line 197
    .line 198
    xor-long v9, v17, v19

    .line 199
    .line 200
    long-to-int v9, v9

    .line 201
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v14, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v13, Ly4/g;->F:Ly4/g$a;

    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    if-eqz v15, :cond_14

    .line 223
    .line 224
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->A()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->f()Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_c

    .line 232
    .line 233
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o()V

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-static {v14, v6, v14, v10, v9}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v14, v6, v14, v14, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-le v5, v11, :cond_e

    .line 252
    .line 253
    const v5, 0x5b7d4022

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 257
    .line 258
    .line 259
    move-object v5, v2

    .line 260
    check-cast v5, Ljava/lang/Iterable;

    .line 261
    .line 262
    invoke-static {v5}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-ne v5, v6, :cond_d

    .line 285
    .line 286
    new-instance v5, Lax/x;

    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    move-object/from16 v13, p1

    .line 290
    .line 291
    invoke-direct {v5, v13, v6}, Lax/x;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    and-int/lit8 v6, v0, 0xe

    .line 300
    .line 301
    or-int/lit16 v6, v6, 0xc40

    .line 302
    .line 303
    const v13, 0xe000

    .line 304
    .line 305
    .line 306
    and-int/2addr v13, v0

    .line 307
    or-int v15, v6, v13

    .line 308
    .line 309
    const/16 v6, 0x800

    .line 310
    .line 311
    const/16 v16, 0x20

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    move/from16 v31, v11

    .line 315
    .line 316
    move-object v11, v5

    .line 317
    move/from16 v5, v31

    .line 318
    .line 319
    invoke-static/range {v8 .. v16}, Les/g;->a(Ljava/lang/String;Lnc0/b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->E()V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_e
    move v5, v11

    .line 327
    const/16 v6, 0x800

    .line 328
    .line 329
    const v8, 0x5b8210bf

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/a1;->K(I)V

    .line 333
    .line 334
    .line 335
    sget-object v8, Le80/d;->a:Le80/d;

    .line 336
    .line 337
    invoke-static {v8, v14}, Lep/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 338
    .line 339
    .line 340
    move-result-object v26

    .line 341
    invoke-static {v14}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v8}, Le80/b;->B()J

    .line 346
    .line 347
    .line 348
    move-result-wide v10

    .line 349
    const-string v8, "vTitle"

    .line 350
    .line 351
    invoke-static {v1, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    const/high16 v9, 0x3f800000    # 1.0f

    .line 356
    .line 357
    float-to-double v12, v9

    .line 358
    const-wide/16 v15, 0x0

    .line 359
    .line 360
    cmpl-double v12, v12, v15

    .line 361
    .line 362
    if-lez v12, :cond_f

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_f
    const-string v12, "invalid weight; must be greater than zero"

    .line 366
    .line 367
    invoke-static {v12}, La2/a;->a(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_8
    new-instance v12, Lz1/y1;

    .line 371
    .line 372
    invoke-direct {v12, v9, v5}, Lz1/y1;-><init>(FZ)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v8, v12}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    and-int/lit8 v28, v0, 0xe

    .line 380
    .line 381
    const/16 v29, 0xc30

    .line 382
    .line 383
    const v30, 0xd7f8

    .line 384
    .line 385
    .line 386
    const-wide/16 v12, 0x0

    .line 387
    .line 388
    move-object/from16 v27, v14

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    const-wide/16 v16, 0x0

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const-wide/16 v19, 0x0

    .line 397
    .line 398
    const/16 v21, 0x2

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const/16 v23, 0x1

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    move-object/from16 v8, p2

    .line 409
    .line 410
    invoke-static/range {v8 .. v30}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v14, v27

    .line 414
    .line 415
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->E()V

    .line 416
    .line 417
    .line 418
    :goto_9
    if-eqz v3, :cond_13

    .line 419
    .line 420
    const v8, 0x5b88152e

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/a1;->K(I)V

    .line 424
    .line 425
    .line 426
    and-int/lit16 v0, v0, 0x1c00

    .line 427
    .line 428
    if-ne v0, v6, :cond_10

    .line 429
    .line 430
    move v11, v5

    .line 431
    goto :goto_a

    .line 432
    :cond_10
    const/4 v11, 0x0

    .line 433
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-nez v11, :cond_11

    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-ne v0, v5, :cond_12

    .line 444
    .line 445
    :cond_11
    new-instance v0, Lcom/vidio/android/identity/ui/login/j;

    .line 446
    .line 447
    const/4 v5, 0x1

    .line 448
    invoke-direct {v0, v4, v5}, Lcom/vidio/android/identity/ui/login/j;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_12
    move-object/from16 v19, v0

    .line 455
    .line 456
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    const/16 v20, 0xf

    .line 459
    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    move-object v15, v1

    .line 467
    invoke-static/range {v15 .. v20}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-static {v1, v1, v14, v0}, Leq/k1;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->E()V

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_13
    move-object v15, v1

    .line 480
    const v0, 0x5b896e8a

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->E()V

    .line 487
    .line 488
    .line 489
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->r()V

    .line 490
    .line 491
    .line 492
    move-object v6, v15

    .line 493
    goto :goto_c

    .line 494
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    throw v0

    .line 499
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 500
    .line 501
    .line 502
    move-object/from16 v6, p6

    .line 503
    .line 504
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    if-eqz v8, :cond_16

    .line 509
    .line 510
    new-instance v0, Lds/h0;

    .line 511
    .line 512
    move-object/from16 v1, p2

    .line 513
    .line 514
    move-object/from16 v5, p5

    .line 515
    .line 516
    invoke-direct/range {v0 .. v7}, Lds/h0;-><init>(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    :cond_16
    return-void
.end method

.method public static final d(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vidio/android/fluid/watchpage/domain/Episode;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vidio/android/fluid/watchpage/domain/Episode;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, -0x16da47dc

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 37
    .line 38
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v5

    .line 51
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v7, 0x100

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    move v5, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v5

    .line 64
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v8, 0x800

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    move v5, v8

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v5, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v5

    .line 77
    and-int/lit16 v5, v0, 0x493

    .line 78
    .line 79
    const/16 v9, 0x492

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x1

    .line 83
    if-eq v5, v9, :cond_4

    .line 84
    .line 85
    move v5, v11

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v5, v10

    .line 88
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v14, v9, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_a

    .line 95
    .line 96
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 97
    .line 98
    const-string v9, "videoCollection"

    .line 99
    .line 100
    invoke-static {v5, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    and-int/lit16 v13, v0, 0x1c00

    .line 113
    .line 114
    if-ne v13, v8, :cond_5

    .line 115
    .line 116
    move v8, v11

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move v8, v10

    .line 119
    :goto_5
    or-int/2addr v8, v12

    .line 120
    and-int/lit8 v12, v0, 0x70

    .line 121
    .line 122
    if-ne v12, v6, :cond_6

    .line 123
    .line 124
    move v6, v11

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move v6, v10

    .line 127
    :goto_6
    or-int/2addr v6, v8

    .line 128
    and-int/lit16 v0, v0, 0x380

    .line 129
    .line 130
    if-ne v0, v7, :cond_7

    .line 131
    .line 132
    move v10, v11

    .line 133
    :cond_7
    or-int v0, v6, v10

    .line 134
    .line 135
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v6, v0, :cond_9

    .line 146
    .line 147
    :cond_8
    new-instance v6, Lds/i0;

    .line 148
    .line 149
    invoke-direct {v6, v1, v4, v2, v3}, Lds/i0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    move-object v13, v6

    .line 156
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    const/high16 v15, 0x30000

    .line 159
    .line 160
    const/16 v16, 0x1de

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-static/range {v5 .. v16}, Lb2/d;->b(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$e;Ly3/b$c;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 173
    .line 174
    .line 175
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_b

    .line 180
    .line 181
    new-instance v0, Lds/w;

    .line 182
    .line 183
    move/from16 v5, p5

    .line 184
    .line 185
    invoke-direct/range {v0 .. v5}, Lds/w;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    return-void
.end method
