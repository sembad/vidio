.class public final Lcom/vidio/android/tv/common/compose/search_detail/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/search/SearchDetailArgument;Lkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/common/compose/search_detail/m$a;Lcom/vidio/android/tv/common/compose/search_detail/h0;Landroidx/compose/runtime/q;I)V
    .locals 40
    .param p0    # Lcom/vidio/android/search/SearchDetailArgument;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/tv/common/compose/search_detail/m$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/android/tv/common/compose/search_detail/h0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x36c2b69    # 6.9404E-37f

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    or-int/lit16 v0, v0, 0x2580

    .line 42
    .line 43
    and-int/lit16 v2, v0, 0x2493

    .line 44
    .line 45
    const/16 v3, 0x2492

    .line 46
    .line 47
    const/16 v24, 0x1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    move/from16 v2, v24

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v2, v13

    .line 56
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1a

    .line 63
    .line 64
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->V0()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v2, p6, 0x1

    .line 68
    .line 69
    const v14, -0xfc01

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w0()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 82
    .line 83
    .line 84
    and-int/2addr v0, v14

    .line 85
    move-object/from16 v25, p3

    .line 86
    .line 87
    move-object/from16 v2, p4

    .line 88
    .line 89
    move/from16 v26, v0

    .line 90
    .line 91
    move-object v7, v12

    .line 92
    move-object/from16 v0, p2

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_4
    :goto_3
    sget-object v15, La2/k;->a:La2/k$a;

    .line 97
    .line 98
    new-instance v2, Lcom/vidio/android/tv/common/compose/search_detail/m$a;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/vidio/android/search/SearchDetailArgument;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    and-int/lit8 v3, v0, 0xe

    .line 112
    .line 113
    if-eq v3, v8, :cond_6

    .line 114
    .line 115
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v3, v13

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    :goto_4
    move/from16 v3, v24

    .line 125
    .line 126
    :goto_5
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    or-int/2addr v3, v5

    .line 131
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-ne v5, v3, :cond_8

    .line 142
    .line 143
    :cond_7
    new-instance v5, Lcom/vidio/android/tv/common/compose/search_detail/o;

    .line 144
    .line 145
    invoke-direct {v5, v1, v2}, Lcom/vidio/android/tv/common/compose/search_detail/o;-><init>(Lcom/vidio/android/search/SearchDetailArgument;Lcom/vidio/android/tv/common/compose/search_detail/m$a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    const v3, -0x4fb9eeb

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v12}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_19

    .line 164
    .line 165
    invoke-static {v3, v12}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    instance-of v7, v3, Landroidx/lifecycle/m;

    .line 170
    .line 171
    if-eqz v7, :cond_9

    .line 172
    .line 173
    move-object v7, v3

    .line 174
    check-cast v7, Landroidx/lifecycle/m;

    .line 175
    .line 176
    invoke-interface {v7}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7, v5}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    sget-object v7, Lm7/a$a;->b:Lm7/a$a;

    .line 186
    .line 187
    invoke-static {v7, v5}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_6
    const v7, 0x671a9c9b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/z0;->v(I)V

    .line 195
    .line 196
    .line 197
    move-object v7, v2

    .line 198
    const-class v2, Lcom/vidio/android/tv/common/compose/search_detail/h0;

    .line 199
    .line 200
    move-object/from16 v39, v6

    .line 201
    .line 202
    move-object v6, v5

    .line 203
    move-object/from16 v5, v39

    .line 204
    .line 205
    move-object/from16 v39, v12

    .line 206
    .line 207
    move-object v12, v7

    .line 208
    move-object/from16 v7, v39

    .line 209
    .line 210
    invoke-static/range {v2 .. v7}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->I()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->I()V

    .line 218
    .line 219
    .line 220
    check-cast v2, Lcom/vidio/android/tv/common/compose/search_detail/h0;

    .line 221
    .line 222
    and-int/2addr v0, v14

    .line 223
    move/from16 v26, v0

    .line 224
    .line 225
    move-object/from16 v25, v12

    .line 226
    .line 227
    move-object v0, v15

    .line 228
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->l0()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-ne v3, v4, :cond_a

    .line 240
    .line 241
    invoke-static {v7}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :cond_a
    move-object/from16 v27, v3

    .line 246
    .line 247
    check-cast v27, Lf2/f0;

    .line 248
    .line 249
    invoke-virtual {v2}, Lsu/b;->getState()Lca0/y1;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v7}, Lj0/b1;->b(Landroidx/compose/runtime/q;)Lj0/v0;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-ne v5, v6, :cond_b

    .line 270
    .line 271
    new-instance v5, Lcom/vidio/android/tv/common/compose/search_detail/p;

    .line 272
    .line 273
    invoke-direct {v5, v4, v3}, Lcom/vidio/android/tv/common/compose/search_detail/p;-><init>(Lj0/v0;Landroidx/compose/runtime/i2;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    check-cast v5, Landroidx/compose/runtime/d5;

    .line 284
    .line 285
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    and-int/lit8 v14, v26, 0xe

    .line 292
    .line 293
    if-eq v14, v8, :cond_d

    .line 294
    .line 295
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-eqz v14, :cond_c

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_c
    move v14, v13

    .line 303
    goto :goto_9

    .line 304
    :cond_d
    :goto_8
    move/from16 v14, v24

    .line 305
    .line 306
    :goto_9
    or-int/2addr v12, v14

    .line 307
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    const/4 v15, 0x0

    .line 312
    if-nez v12, :cond_e

    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    if-ne v14, v12, :cond_f

    .line 319
    .line 320
    :cond_e
    new-instance v14, Lcom/vidio/android/tv/common/compose/search_detail/t;

    .line 321
    .line 322
    invoke-direct {v14, v2, v1, v15}, Lcom/vidio/android/tv/common/compose/search_detail/t;-><init>(Lcom/vidio/android/tv/common/compose/search_detail/h0;Lcom/vidio/android/search/SearchDetailArgument;Ll60/b;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    invoke-static {v7, v6, v14}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    check-cast v12, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-nez v14, :cond_10

    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    if-ne v8, v14, :cond_11

    .line 357
    .line 358
    :cond_10
    new-instance v8, Lcom/vidio/android/tv/common/compose/search_detail/u;

    .line 359
    .line 360
    invoke-direct {v8, v2, v5, v15}, Lcom/vidio/android/tv/common/compose/search_detail/u;-><init>(Lcom/vidio/android/tv/common/compose/search_detail/h0;Landroidx/compose/runtime/d5;Ll60/b;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    invoke-static {v7, v12, v8}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    const/high16 v5, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-static {v0, v5}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    sget-object v12, Ld30/a0;->a:Ld30/a0;

    .line 378
    .line 379
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v7}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    const/16 v14, 0x20

    .line 387
    .line 388
    invoke-virtual {v12}, Ld30/w;->i()J

    .line 389
    .line 390
    .line 391
    move-result-wide v10

    .line 392
    invoke-static {v10, v11, v8}, Ly/n;->c(JLa2/k;)La2/k;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-static {v10, v11, v7, v13}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->k()J

    .line 409
    .line 410
    .line 411
    move-result-wide v11

    .line 412
    ushr-long v17, v11, v14

    .line 413
    .line 414
    xor-long v11, v11, v17

    .line 415
    .line 416
    long-to-int v11, v11

    .line 417
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-static {v8, v7}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    sget-object v17, La3/g;->c:La3/g$a;

    .line 426
    .line 427
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 435
    .line 436
    .line 437
    move-result-object v18

    .line 438
    if-eqz v18, :cond_18

    .line 439
    .line 440
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->A()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->f()Z

    .line 444
    .line 445
    .line 446
    move-result v18

    .line 447
    if-eqz v18, :cond_12

    .line 448
    .line 449
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->n()V

    .line 454
    .line 455
    .line 456
    :goto_a
    invoke-static {v7, v10, v7, v12, v11}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-static {v7, v10, v7, v7, v8}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 461
    .line 462
    .line 463
    move-object v8, v2

    .line 464
    invoke-virtual {v1}, Lcom/vidio/android/search/SearchDetailArgument;->g()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v7}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-virtual {v10}, Ld30/c0;->n()Ll3/u2;

    .line 473
    .line 474
    .line 475
    move-result-object v19

    .line 476
    invoke-static {v7}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-virtual {v10}, Ld30/w;->w()J

    .line 481
    .line 482
    .line 483
    move-result-wide v10

    .line 484
    sget-object v12, La2/k;->a:La2/k$a;

    .line 485
    .line 486
    invoke-static {v12, v5}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 487
    .line 488
    .line 489
    move-result-object v28

    .line 490
    const/16 v13, 0x10

    .line 491
    .line 492
    int-to-float v13, v13

    .line 493
    const/16 v31, 0x0

    .line 494
    .line 495
    const/16 v33, 0x4

    .line 496
    .line 497
    move/from16 v30, v13

    .line 498
    .line 499
    move/from16 v32, v13

    .line 500
    .line 501
    move/from16 v29, v13

    .line 502
    .line 503
    invoke-static/range {v28 .. v33}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    const v23, 0xfff8

    .line 510
    .line 511
    .line 512
    move-object/from16 v16, v6

    .line 513
    .line 514
    move-object/from16 v20, v7

    .line 515
    .line 516
    const-wide/16 v6, 0x0

    .line 517
    .line 518
    move-object/from16 v18, v8

    .line 519
    .line 520
    const/4 v8, 0x0

    .line 521
    const/4 v9, 0x0

    .line 522
    move-object/from16 v21, v4

    .line 523
    .line 524
    move/from16 v28, v5

    .line 525
    .line 526
    move-wide v4, v10

    .line 527
    const-wide/16 v10, 0x0

    .line 528
    .line 529
    move-object/from16 v30, v12

    .line 530
    .line 531
    const/4 v12, 0x0

    .line 532
    move-object/from16 v31, v3

    .line 533
    .line 534
    move-object v3, v13

    .line 535
    move/from16 v32, v14

    .line 536
    .line 537
    const-wide/16 v13, 0x0

    .line 538
    .line 539
    move-object/from16 v33, v15

    .line 540
    .line 541
    const/4 v15, 0x0

    .line 542
    move-object/from16 v34, v16

    .line 543
    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    const/16 v35, 0x0

    .line 547
    .line 548
    const/16 v17, 0x0

    .line 549
    .line 550
    move-object/from16 v36, v18

    .line 551
    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    move-object/from16 v37, v21

    .line 555
    .line 556
    const/16 v21, 0x30

    .line 557
    .line 558
    move-object/from16 v1, v30

    .line 559
    .line 560
    move-object/from16 v30, v0

    .line 561
    .line 562
    move-object v0, v1

    .line 563
    move/from16 v1, v28

    .line 564
    .line 565
    move-object/from16 v38, v34

    .line 566
    .line 567
    const/16 v28, 0x4

    .line 568
    .line 569
    invoke-static/range {v2 .. v23}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v12, v20

    .line 573
    .line 574
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/android/search/SearchDetailArgument;->c()Lcom/vidio/android/search/SearchDetailType;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    sget-object v3, Lcom/vidio/android/search/SearchDetailType$Film;->d:Lcom/vidio/android/search/SearchDetailType$Film;

    .line 579
    .line 580
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_13

    .line 585
    .line 586
    const/4 v8, 0x6

    .line 587
    move v7, v8

    .line 588
    goto :goto_b

    .line 589
    :cond_13
    move/from16 v7, v28

    .line 590
    .line 591
    :goto_b
    invoke-static {v0, v1}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v1, Lj0/b;

    .line 596
    .line 597
    invoke-direct {v1, v7}, Lj0/b;-><init>(I)V

    .line 598
    .line 599
    .line 600
    const/16 v2, 0x18

    .line 601
    .line 602
    int-to-float v2, v2

    .line 603
    new-instance v8, Lg0/s2;

    .line 604
    .line 605
    invoke-direct {v8, v2, v2, v2, v2}, Lg0/s2;-><init>(FFFF)V

    .line 606
    .line 607
    .line 608
    invoke-static/range {v29 .. v29}, Lg0/e;->o(F)Lg0/e$i;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    invoke-static/range {v29 .. v29}, Lg0/e;->o(F)Lg0/e$i;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    move-object/from16 v3, v31

    .line 617
    .line 618
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    and-int/lit8 v4, v26, 0x70

    .line 623
    .line 624
    const/16 v14, 0x20

    .line 625
    .line 626
    if-ne v4, v14, :cond_14

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_14
    move/from16 v24, v35

    .line 630
    .line 631
    :goto_c
    or-int v2, v2, v24

    .line 632
    .line 633
    move-object/from16 v6, v36

    .line 634
    .line 635
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    or-int/2addr v2, v4

    .line 640
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    or-int/2addr v2, v4

    .line 645
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    if-nez v2, :cond_16

    .line 650
    .line 651
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    if-ne v4, v2, :cond_15

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_15
    move-object/from16 v36, v6

    .line 659
    .line 660
    move-object/from16 v15, v27

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_16
    :goto_d
    new-instance v2, Lcom/vidio/android/tv/common/compose/search_detail/q;

    .line 664
    .line 665
    move-object/from16 v5, p1

    .line 666
    .line 667
    move-object/from16 v4, v27

    .line 668
    .line 669
    invoke-direct/range {v2 .. v7}, Lcom/vidio/android/tv/common/compose/search_detail/q;-><init>(Landroidx/compose/runtime/i2;Lf2/f0;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/common/compose/search_detail/h0;I)V

    .line 670
    .line 671
    .line 672
    move-object v15, v4

    .line 673
    move-object/from16 v36, v6

    .line 674
    .line 675
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    move-object v4, v2

    .line 679
    :goto_e
    move-object v11, v4

    .line 680
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 681
    .line 682
    const v13, 0x1b0c30

    .line 683
    .line 684
    .line 685
    const/16 v14, 0x390

    .line 686
    .line 687
    move-object v5, v8

    .line 688
    const/4 v8, 0x0

    .line 689
    move-object v6, v9

    .line 690
    const/4 v9, 0x0

    .line 691
    move-object v7, v10

    .line 692
    const/4 v10, 0x0

    .line 693
    move-object v3, v0

    .line 694
    move-object v2, v1

    .line 695
    move-object/from16 v4, v37

    .line 696
    .line 697
    invoke-static/range {v2 .. v14}, Lj0/h;->a(Lj0/b;La2/k;Lj0/v0;Lg0/q2;Lg0/e$m;Lg0/e$e;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->q()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-ne v0, v1, :cond_17

    .line 712
    .line 713
    new-instance v0, Lcom/vidio/android/tv/common/compose/search_detail/d0;

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    invoke-direct {v0, v15, v1}, Lcom/vidio/android/tv/common/compose/search_detail/d0;-><init>(Lf2/f0;Ll60/b;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 723
    .line 724
    move-object/from16 v1, v38

    .line 725
    .line 726
    invoke-static {v12, v1, v0}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v4, v25

    .line 730
    .line 731
    move-object/from16 v3, v30

    .line 732
    .line 733
    move-object/from16 v5, v36

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_18
    move-object v1, v15

    .line 737
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 738
    .line 739
    .line 740
    throw v1

    .line 741
    :cond_19
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 742
    .line 743
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 748
    .line 749
    .line 750
    move-object/from16 v3, p2

    .line 751
    .line 752
    move-object/from16 v4, p3

    .line 753
    .line 754
    move-object/from16 v5, p4

    .line 755
    .line 756
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    if-eqz v7, :cond_1b

    .line 761
    .line 762
    new-instance v0, Lcom/vidio/android/tv/common/compose/search_detail/r;

    .line 763
    .line 764
    move-object/from16 v1, p0

    .line 765
    .line 766
    move-object/from16 v2, p1

    .line 767
    .line 768
    move/from16 v6, p6

    .line 769
    .line 770
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/tv/common/compose/search_detail/r;-><init>(Lcom/vidio/android/search/SearchDetailArgument;Lkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/common/compose/search_detail/m$a;Lcom/vidio/android/tv/common/compose/search_detail/h0;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    :cond_1b
    return-void
.end method
