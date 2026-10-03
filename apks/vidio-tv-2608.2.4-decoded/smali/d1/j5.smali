.class public final Ld1/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILa2/k;Landroidx/compose/runtime/q;Ld1/w4;Lu1/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Ld1/j5;->b(ILa2/k;Landroidx/compose/runtime/q;Ld1/w4;Lu1/j;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final b(ILa2/k;Landroidx/compose/runtime/q;Ld1/w4;Lu1/j;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    const v2, 0x50b985f0

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v2, v0, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    and-int/lit8 v2, v0, 0x8

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_1
    or-int/2addr v2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v0

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v3

    .line 59
    :cond_4
    and-int/lit16 v3, v0, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v3

    .line 75
    :cond_6
    and-int/lit16 v3, v2, 0x93

    .line 76
    .line 77
    const/16 v5, 0x92

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    if-eq v3, v5, :cond_7

    .line 81
    .line 82
    move v3, v11

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/4 v3, 0x0

    .line 85
    :goto_5
    and-int/2addr v2, v11

    .line 86
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_14

    .line 91
    .line 92
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v2, v3, :cond_8

    .line 101
    .line 102
    new-instance v2, Ld1/s1;

    .line 103
    .line 104
    invoke-direct {v2}, Ld1/s1;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    move-object v6, v2

    .line 111
    check-cast v6, Ld1/s1;

    .line 112
    .line 113
    const/4 v2, 0x7

    .line 114
    invoke-static {v9, v2}, Ld1/m5;->a(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v6}, Ld1/s1;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_c

    .line 127
    .line 128
    const v2, 0x58f55df

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v4}, Ld1/s1;->d(Ld1/w4;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ld1/s1;->b()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v12, 0x0

    .line 155
    :goto_6
    if-ge v12, v5, :cond_9

    .line 156
    .line 157
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Ld1/r1;

    .line 162
    .line 163
    invoke-virtual {v13}, Ld1/r1;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Ld1/w4;

    .line 168
    .line 169
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-virtual {v6}, Ld1/s1;->b()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Lg4/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v6}, Ld1/s1;->b()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    const/4 v15, 0x0

    .line 209
    :goto_7
    if-ge v15, v14, :cond_b

    .line 210
    .line 211
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v3, v2

    .line 216
    check-cast v3, Ld1/w4;

    .line 217
    .line 218
    new-instance v2, Ld1/r1;

    .line 219
    .line 220
    move-object/from16 v16, v2

    .line 221
    .line 222
    new-instance v2, Ld1/y4;

    .line 223
    .line 224
    move-object/from16 v11, v16

    .line 225
    .line 226
    invoke-direct/range {v2 .. v7}, Ld1/y4;-><init>(Ld1/w4;Ld1/w4;Ljava/util/ArrayList;Ld1/s1;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const v10, -0x3d89679e

    .line 230
    .line 231
    .line 232
    invoke-static {v10, v2, v9}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v11, v3, v2}, Ld1/r1;-><init>(Ld1/w4;Lu1/j;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v15, v15, 0x1

    .line 243
    .line 244
    const/4 v11, 0x1

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_c
    const v2, 0x5b707b2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 257
    .line 258
    .line 259
    :goto_8
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-static {v2, v3}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v9}, Landroidx/compose/runtime/l1;->F()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v1, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    sget-object v11, La3/g;->c:La3/g$a;

    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    if-eqz v12, :cond_d

    .line 294
    .line 295
    const/4 v12, 0x1

    .line 296
    goto :goto_9

    .line 297
    :cond_d
    move v12, v3

    .line 298
    :goto_9
    if-eqz v12, :cond_13

    .line 299
    .line 300
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_e

    .line 308
    .line 309
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 314
    .line 315
    .line 316
    :goto_a
    invoke-static {v9, v2, v9, v7}, Ld1/u1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;)Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-nez v7, :cond_f

    .line 325
    .line 326
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_10

    .line 339
    .line 340
    :cond_f
    invoke-static {v5, v9, v5, v2}, Ld1/v1;->b(ILandroidx/compose/runtime/z0;ILkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    :cond_10
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v9, v10, v2}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->t()Landroidx/compose/runtime/h3;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_12

    .line 355
    .line 356
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->D(Landroidx/compose/runtime/f3;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v2}, Ld1/s1;->e(Landroidx/compose/runtime/f3;)V

    .line 360
    .line 361
    .line 362
    const v2, -0x68c4deca

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ld1/s1;->b()Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    move v10, v3

    .line 377
    :goto_b
    if-ge v10, v5, :cond_11

    .line 378
    .line 379
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ld1/r1;

    .line 384
    .line 385
    invoke-virtual {v3}, Ld1/r1;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Ld1/w4;

    .line 390
    .line 391
    invoke-virtual {v3}, Ld1/r1;->b()Lv60/n;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const v7, -0x5a553bb6

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/z0;->z(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v7, Ld1/z4;

    .line 402
    .line 403
    invoke-direct {v7, v6, v8}, Ld1/z4;-><init>(Ld1/w4;Lu1/j;)V

    .line 404
    .line 405
    .line 406
    const v6, 0x7840dcef

    .line 407
    .line 408
    .line 409
    invoke-static {v6, v7, v9}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    const/4 v7, 0x6

    .line 414
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v3, Lu1/j;

    .line 419
    .line 420
    invoke-virtual {v3, v6, v9, v7}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->H()V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v10, v10, 0x1

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_12
    const-string v0, "no recompose scope found"

    .line 437
    .line 438
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    throw v0

    .line 447
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 448
    .line 449
    .line 450
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-eqz v2, :cond_15

    .line 455
    .line 456
    new-instance v3, Ld1/a5;

    .line 457
    .line 458
    invoke-direct {v3, v4, v1, v8, v0}, Ld1/a5;-><init>(Ld1/w4;La2/k;Lu1/j;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    :cond_15
    return-void
.end method

.method public static final c(Ld1/k5;La2/k;Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 5
    .param p0    # Ld1/k5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x50888a6f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    invoke-virtual {p0}, Ld1/k5;->a()Ld1/w4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Lb3/j1;->c()Landroidx/compose/runtime/e5;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lb3/h;

    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    or-int/2addr v3, v4

    .line 96
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v4, v3, :cond_8

    .line 107
    .line 108
    :cond_7
    new-instance v4, Ld1/g5;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v4, v1, v2, v3}, Ld1/g5;-><init>(Ld1/w4;Lb3/h;Ll60/b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {p3, v1, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ld1/k5;->a()Ld1/w4;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    and-int/lit16 v0, v0, 0x3f0

    .line 127
    .line 128
    invoke-static {v0, p1, p3, v1, p2}, Ld1/j5;->b(ILa2/k;Landroidx/compose/runtime/q;Ld1/w4;Lu1/j;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->C()V

    .line 133
    .line 134
    .line 135
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-eqz p3, :cond_a

    .line 140
    .line 141
    new-instance v0, Ld1/f5;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1, p2, p4}, Ld1/f5;-><init>(Ld1/k5;La2/k;Lu1/j;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    return-void
.end method
