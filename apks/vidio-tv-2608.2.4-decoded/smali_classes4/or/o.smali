.class public final Lor/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/features/multiprofile/h;Landroidx/compose/runtime/q;I)V
    .locals 51
    .param p0    # Lkotlin/jvm/functions/Function0;
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
    .param p3    # Lcom/vidio/android/tv/features/multiprofile/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x10a7fd99

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p5, v1

    .line 28
    .line 29
    move-object/from16 v9, p1

    .line 30
    .line 31
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v14, 0x20

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v2, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v2

    .line 44
    or-int/lit16 v7, v1, 0x580

    .line 45
    .line 46
    and-int/lit16 v1, v7, 0x493

    .line 47
    .line 48
    const/16 v2, 0x492

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    move v1, v15

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v1, v8

    .line 57
    :goto_2
    and-int/lit8 v2, v7, 0x1

    .line 58
    .line 59
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2c

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->V0()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v1, p5, 0x1

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w0()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 80
    .line 81
    .line 82
    and-int/lit16 v1, v7, -0x1c01

    .line 83
    .line 84
    move/from16 v24, v1

    .line 85
    .line 86
    move v2, v8

    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    move-object/from16 v8, p3

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_4
    :goto_3
    sget-object v10, La2/k;->a:La2/k$a;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v1, v2, :cond_5

    .line 103
    .line 104
    new-instance v1, Lcom/vidio/android/tv/tag/i;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v1, v2}, Lcom/vidio/android/tv/tag/i;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    const v2, -0x4fb9eeb

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_2b

    .line 126
    .line 127
    invoke-static {v2, v6}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    instance-of v3, v2, Landroidx/lifecycle/m;

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, Landroidx/lifecycle/m;

    .line 137
    .line 138
    invoke-interface {v3}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v1}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_4
    move-object v5, v1

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    sget-object v3, Lm7/a$a;->b:Lm7/a$a;

    .line 149
    .line 150
    invoke-static {v3, v1}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_4

    .line 155
    :goto_5
    const v1, 0x671a9c9b

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->v(I)V

    .line 159
    .line 160
    .line 161
    const-class v1, Lcom/vidio/android/tv/features/multiprofile/h;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static/range {v1 .. v6}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->I()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->I()V

    .line 172
    .line 173
    .line 174
    check-cast v1, Lcom/vidio/android/tv/features/multiprofile/h;

    .line 175
    .line 176
    and-int/lit16 v2, v7, -0x1c01

    .line 177
    .line 178
    move/from16 v24, v2

    .line 179
    .line 180
    move v2, v8

    .line 181
    move-object v8, v1

    .line 182
    move-object v1, v10

    .line 183
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->l0()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Lsu/b;->getState()Lca0/y1;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3, v6}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-ne v4, v5, :cond_7

    .line 203
    .line 204
    invoke-static {v6}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_7
    move-object/from16 v25, v4

    .line 209
    .line 210
    check-cast v25, Lf2/f0;

    .line 211
    .line 212
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-ne v4, v5, :cond_8

    .line 221
    .line 222
    invoke-static {v6}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :cond_8
    check-cast v4, Lf2/f0;

    .line 227
    .line 228
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-ne v5, v7, :cond_9

    .line 237
    .line 238
    invoke-static {v6}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :cond_9
    move-object v10, v5

    .line 243
    check-cast v10, Lf2/f0;

    .line 244
    .line 245
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-ne v5, v7, :cond_a

    .line 254
    .line 255
    invoke-static {v6}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :cond_a
    check-cast v5, Lf2/f0;

    .line 260
    .line 261
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    if-ne v7, v11, :cond_b

    .line 270
    .line 271
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-static {v7}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    move-object v11, v7

    .line 281
    check-cast v11, Landroidx/compose/runtime/i2;

    .line 282
    .line 283
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    and-int/lit8 v2, v24, 0x70

    .line 290
    .line 291
    if-ne v2, v14, :cond_c

    .line 292
    .line 293
    move v2, v15

    .line 294
    goto :goto_7

    .line 295
    :cond_c
    const/4 v2, 0x0

    .line 296
    :goto_7
    or-int/2addr v2, v12

    .line 297
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    if-nez v2, :cond_d

    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-ne v12, v2, :cond_e

    .line 308
    .line 309
    :cond_d
    move-object v2, v7

    .line 310
    goto :goto_8

    .line 311
    :cond_e
    move-object/from16 p2, v5

    .line 312
    .line 313
    move-object v2, v7

    .line 314
    move-object/from16 v18, v8

    .line 315
    .line 316
    move-object v8, v11

    .line 317
    const/4 v5, 0x0

    .line 318
    goto :goto_9

    .line 319
    :goto_8
    new-instance v7, Lor/l;

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    move-object/from16 p2, v5

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-direct/range {v7 .. v12}, Lor/l;-><init>(Lcom/vidio/android/tv/features/multiprofile/h;Lkotlin/jvm/functions/Function1;Lf2/f0;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v18, v8

    .line 329
    .line 330
    move-object v8, v11

    .line 331
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object v12, v7

    .line 335
    :goto_9
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    invoke-static {v6, v2, v12}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v8}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    const/4 v11, 0x0

    .line 358
    if-ne v7, v9, :cond_f

    .line 359
    .line 360
    new-instance v7, Lor/m;

    .line 361
    .line 362
    invoke-direct {v7, v8, v4, v11}, Lor/m;-><init>(Landroidx/compose/runtime/i2;Lf2/f0;Ll60/b;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    const/high16 v2, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-static {v1, v2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    sget-object v9, Ld30/a0;->a:Ld30/a0;

    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    move v12, v14

    .line 389
    invoke-virtual {v9}, Ld30/w;->i()J

    .line 390
    .line 391
    .line 392
    move-result-wide v13

    .line 393
    invoke-static {v13, v14, v7}, Ly/n;->c(JLa2/k;)La2/k;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    const-string v9, "add_kid_profile_screen"

    .line 398
    .line 399
    invoke-static {v7, v9}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    const/4 v13, 0x6

    .line 404
    invoke-static {v13, v7, v9, v11}, Laq/m;->a(ILa2/k;Ljava/lang/String;Ljava/lang/String;)La2/k;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-static {v9, v5}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->k()J

    .line 417
    .line 418
    .line 419
    move-result-wide v16

    .line 420
    ushr-long v19, v16, v12

    .line 421
    .line 422
    move v14, v12

    .line 423
    xor-long v11, v16, v19

    .line 424
    .line 425
    long-to-int v11, v11

    .line 426
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-static {v7, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    sget-object v16, La3/g;->c:La3/g$a;

    .line 435
    .line 436
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 444
    .line 445
    .line 446
    move-result-object v17

    .line 447
    if-eqz v17, :cond_2a

    .line 448
    .line 449
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->A()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->f()Z

    .line 453
    .line 454
    .line 455
    move-result v17

    .line 456
    if-eqz v17, :cond_10

    .line 457
    .line 458
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->n()V

    .line 463
    .line 464
    .line 465
    :goto_a
    invoke-static {v6, v9, v6, v12, v11}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-static {v6, v9, v6, v6, v7}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 470
    .line 471
    .line 472
    sget-object v7, La2/k;->a:La2/k$a;

    .line 473
    .line 474
    invoke-static {v7, v2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    const/16 v11, 0x30

    .line 479
    .line 480
    int-to-float v11, v11

    .line 481
    invoke-static {v9, v11}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    const/16 v13, 0x36

    .line 494
    .line 495
    invoke-static {v11, v12, v6, v13}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->k()J

    .line 500
    .line 501
    .line 502
    move-result-wide v12

    .line 503
    ushr-long v19, v12, v14

    .line 504
    .line 505
    xor-long v12, v12, v19

    .line 506
    .line 507
    long-to-int v12, v12

    .line 508
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    invoke-static {v9, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    move/from16 v17, v14

    .line 517
    .line 518
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 523
    .line 524
    .line 525
    move-result-object v19

    .line 526
    if-eqz v19, :cond_29

    .line 527
    .line 528
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->A()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->f()Z

    .line 532
    .line 533
    .line 534
    move-result v19

    .line 535
    if-eqz v19, :cond_11

    .line 536
    .line 537
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->n()V

    .line 542
    .line 543
    .line 544
    :goto_b
    invoke-static {v6, v11, v6, v13, v12}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    invoke-static {v6, v11, v6, v6, v9}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v8}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    check-cast v9, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    const v26, 0x7f7fffff    # Float.MAX_VALUE

    .line 562
    .line 563
    .line 564
    const-string v27, "invalid weight; must be greater than zero"

    .line 565
    .line 566
    const-wide/16 v28, 0x0

    .line 567
    .line 568
    if-eqz v9, :cond_12

    .line 569
    .line 570
    move-object v9, v7

    .line 571
    goto :goto_e

    .line 572
    :cond_12
    float-to-double v11, v2

    .line 573
    cmpl-double v9, v11, v28

    .line 574
    .line 575
    if-lez v9, :cond_13

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_13
    invoke-static/range {v27 .. v27}, Lh0/a;->a(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :goto_c
    new-instance v9, Lg0/w1;

    .line 582
    .line 583
    cmpl-float v11, v2, v26

    .line 584
    .line 585
    if-lez v11, :cond_14

    .line 586
    .line 587
    move/from16 v11, v26

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_14
    move v11, v2

    .line 591
    :goto_d
    invoke-direct {v9, v11, v15}, Lg0/w1;-><init>(FZ)V

    .line 592
    .line 593
    .line 594
    :goto_e
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    invoke-static {v11, v12, v6, v5}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->k()J

    .line 607
    .line 608
    .line 609
    move-result-wide v12

    .line 610
    ushr-long v19, v12, v17

    .line 611
    .line 612
    xor-long v12, v12, v19

    .line 613
    .line 614
    long-to-int v12, v12

    .line 615
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    invoke-static {v9, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 628
    .line 629
    .line 630
    move-result-object v19

    .line 631
    if-eqz v19, :cond_28

    .line 632
    .line 633
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->A()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->f()Z

    .line 637
    .line 638
    .line 639
    move-result v19

    .line 640
    if-eqz v19, :cond_15

    .line 641
    .line 642
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 643
    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_15
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->n()V

    .line 647
    .line 648
    .line 649
    :goto_f
    invoke-static {v6, v11, v6, v13, v12}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    invoke-static {v6, v11, v6, v6, v9}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 654
    .line 655
    .line 656
    const v9, 0x7f130909

    .line 657
    .line 658
    .line 659
    invoke-static {v6, v9}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-static {v6}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-virtual {v11}, Ld30/c0;->i()Ll3/u2;

    .line 668
    .line 669
    .line 670
    move-result-object v19

    .line 671
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    invoke-virtual {v11}, Ld30/w;->w()J

    .line 676
    .line 677
    .line 678
    move-result-wide v11

    .line 679
    const-string v13, "add_kid_profile_title"

    .line 680
    .line 681
    invoke-static {v7, v13}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    const/16 v22, 0x0

    .line 686
    .line 687
    const v23, 0xfff8

    .line 688
    .line 689
    .line 690
    move v14, v5

    .line 691
    move-object/from16 v20, v6

    .line 692
    .line 693
    const-wide/16 v5, 0x0

    .line 694
    .line 695
    move-object/from16 v21, v7

    .line 696
    .line 697
    const/4 v7, 0x0

    .line 698
    move-object/from16 v31, v1

    .line 699
    .line 700
    move-object/from16 v30, v8

    .line 701
    .line 702
    move-object v1, v9

    .line 703
    const-wide/16 v8, 0x0

    .line 704
    .line 705
    move-object/from16 v32, v10

    .line 706
    .line 707
    const/4 v10, 0x0

    .line 708
    move-object/from16 v33, v4

    .line 709
    .line 710
    move-wide/from16 v49, v11

    .line 711
    .line 712
    move-object v12, v3

    .line 713
    move-wide/from16 v3, v49

    .line 714
    .line 715
    const/4 v11, 0x0

    .line 716
    move/from16 v35, v2

    .line 717
    .line 718
    move-object/from16 v34, v12

    .line 719
    .line 720
    move-object v2, v13

    .line 721
    const-wide/16 v12, 0x0

    .line 722
    .line 723
    move/from16 v36, v14

    .line 724
    .line 725
    const/4 v14, 0x0

    .line 726
    move/from16 v37, v15

    .line 727
    .line 728
    const/4 v15, 0x0

    .line 729
    const/16 v38, 0x6

    .line 730
    .line 731
    const/16 v16, 0x0

    .line 732
    .line 733
    move/from16 v39, v17

    .line 734
    .line 735
    const/16 v17, 0x0

    .line 736
    .line 737
    move-object/from16 v40, v18

    .line 738
    .line 739
    const/16 v18, 0x0

    .line 740
    .line 741
    move-object/from16 v41, v21

    .line 742
    .line 743
    const/16 v21, 0x0

    .line 744
    .line 745
    move-object/from16 v43, p2

    .line 746
    .line 747
    move-object/from16 v44, v30

    .line 748
    .line 749
    move-object/from16 v42, v32

    .line 750
    .line 751
    move-object/from16 v0, v41

    .line 752
    .line 753
    const/16 v30, 0x0

    .line 754
    .line 755
    invoke-static/range {v1 .. v23}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v6, v20

    .line 759
    .line 760
    const/16 v1, 0x28

    .line 761
    .line 762
    int-to-float v1, v1

    .line 763
    invoke-static {v0, v1}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {v1, v6}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 768
    .line 769
    .line 770
    const v1, 0x3411be0e

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 774
    .line 775
    .line 776
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Lcom/vidio/android/tv/features/multiprofile/h$e;

    .line 781
    .line 782
    invoke-virtual {v1}, Lcom/vidio/android/tv/features/multiprofile/h$e;->f()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_16

    .line 791
    .line 792
    const v1, 0x7f130918

    .line 793
    .line 794
    .line 795
    invoke-static {v6, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    :cond_16
    move-object v5, v1

    .line 800
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 801
    .line 802
    .line 803
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Lcom/vidio/android/tv/features/multiprofile/h$e;

    .line 808
    .line 809
    invoke-virtual {v1}, Lcom/vidio/android/tv/features/multiprofile/h$e;->f()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    const-string v1, "add_kid_profile_name_row"

    .line 818
    .line 819
    invoke-static {v0, v1}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    if-ne v1, v3, :cond_17

    .line 832
    .line 833
    new-instance v1, Lno/i;

    .line 834
    .line 835
    const/4 v3, 0x1

    .line 836
    move-object/from16 v10, v33

    .line 837
    .line 838
    invoke-direct {v1, v10, v3}, Lno/i;-><init>(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    goto :goto_10

    .line 845
    :cond_17
    move-object/from16 v10, v33

    .line 846
    .line 847
    :goto_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 848
    .line 849
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    if-ne v3, v4, :cond_18

    .line 858
    .line 859
    new-instance v3, Lno/j;

    .line 860
    .line 861
    const/4 v4, 0x1

    .line 862
    move-object/from16 v11, v44

    .line 863
    .line 864
    invoke-direct {v3, v11, v4}, Lno/j;-><init>(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    goto :goto_11

    .line 871
    :cond_18
    move-object/from16 v11, v44

    .line 872
    .line 873
    :goto_11
    move-object v7, v3

    .line 874
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 875
    .line 876
    const/4 v9, 0x0

    .line 877
    move-object/from16 v20, v6

    .line 878
    .line 879
    move-object v6, v1

    .line 880
    const v1, 0x186c30

    .line 881
    .line 882
    .line 883
    move-object/from16 v3, v20

    .line 884
    .line 885
    move-object/from16 v4, v25

    .line 886
    .line 887
    invoke-static/range {v1 .. v9}, Lor/g1;->d(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 888
    .line 889
    .line 890
    move-object v6, v3

    .line 891
    const/16 v1, 0xc

    .line 892
    .line 893
    int-to-float v1, v1

    .line 894
    invoke-static {v0, v1}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-static {v2, v6}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 899
    .line 900
    .line 901
    const v2, 0x7f13091c

    .line 902
    .line 903
    .line 904
    invoke-static {v6, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const-string v3, "add_kid_profile_type_row"

    .line 909
    .line 910
    invoke-static {v0, v3}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    const/4 v4, 0x0

    .line 915
    invoke-static {v2, v3, v6, v4}, Lor/g1;->b(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V

    .line 916
    .line 917
    .line 918
    invoke-static {v0, v1}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-static {v1, v6}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 923
    .line 924
    .line 925
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Lcom/vidio/android/tv/features/multiprofile/h$e;

    .line 930
    .line 931
    invoke-virtual {v1}, Lcom/vidio/android/tv/features/multiprofile/h$e;->d()Lcom/vidio/android/tv/features/multiprofile/h$a;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    if-nez v1, :cond_19

    .line 936
    .line 937
    const v1, 0x4e345ba0    # 7.564759E8f

    .line 938
    .line 939
    .line 940
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 944
    .line 945
    .line 946
    move-object/from16 v1, v30

    .line 947
    .line 948
    goto :goto_12

    .line 949
    :cond_19
    const v2, 0x34123481

    .line 950
    .line 951
    .line 952
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 953
    .line 954
    .line 955
    invoke-static {v1, v6}, Lor/g1;->h(Lcom/vidio/android/tv/features/multiprofile/h$a;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 960
    .line 961
    .line 962
    :goto_12
    if-eqz v1, :cond_1a

    .line 963
    .line 964
    const v2, 0x4e359679    # 7.6163437E8f

    .line 965
    .line 966
    .line 967
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 968
    .line 969
    .line 970
    invoke-static {v6}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v2}, Ld30/c0;->e()Ll3/u2;

    .line 975
    .line 976
    .line 977
    move-result-object v19

    .line 978
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v2}, Ld30/w;->m()J

    .line 983
    .line 984
    .line 985
    move-result-wide v2

    .line 986
    const/16 v5, 0x8

    .line 987
    .line 988
    int-to-float v5, v5

    .line 989
    const/4 v7, 0x0

    .line 990
    const/4 v8, 0x1

    .line 991
    invoke-static {v0, v7, v5, v8}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    const-string v7, "add_kid_profile_error"

    .line 996
    .line 997
    invoke-static {v5, v7}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    const/16 v22, 0x0

    .line 1002
    .line 1003
    const v23, 0xfff8

    .line 1004
    .line 1005
    .line 1006
    move v14, v4

    .line 1007
    move-object/from16 v20, v6

    .line 1008
    .line 1009
    move-wide v3, v2

    .line 1010
    move-object v2, v5

    .line 1011
    const-wide/16 v5, 0x0

    .line 1012
    .line 1013
    const/4 v7, 0x0

    .line 1014
    move/from16 v45, v8

    .line 1015
    .line 1016
    const-wide/16 v8, 0x0

    .line 1017
    .line 1018
    move-object/from16 v33, v10

    .line 1019
    .line 1020
    const/4 v10, 0x0

    .line 1021
    move-object/from16 v44, v11

    .line 1022
    .line 1023
    const/4 v11, 0x0

    .line 1024
    const-wide/16 v12, 0x0

    .line 1025
    .line 1026
    move/from16 v46, v14

    .line 1027
    .line 1028
    const/4 v14, 0x0

    .line 1029
    const/4 v15, 0x0

    .line 1030
    const/16 v16, 0x0

    .line 1031
    .line 1032
    const/16 v17, 0x0

    .line 1033
    .line 1034
    const/16 v18, 0x0

    .line 1035
    .line 1036
    const/16 v21, 0x0

    .line 1037
    .line 1038
    move-object/from16 v47, v33

    .line 1039
    .line 1040
    move-object/from16 v48, v44

    .line 1041
    .line 1042
    invoke-static/range {v1 .. v23}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v6, v20

    .line 1046
    .line 1047
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_13

    .line 1051
    :cond_1a
    move-object/from16 v47, v10

    .line 1052
    .line 1053
    move-object/from16 v48, v11

    .line 1054
    .line 1055
    const v1, 0x4e3b41a9    # 7.854106E8f

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 1062
    .line 1063
    .line 1064
    :goto_13
    const/16 v1, 0x18

    .line 1065
    .line 1066
    int-to-float v1, v1

    .line 1067
    invoke-static {v0, v1}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-static {v1, v6}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 1072
    .line 1073
    .line 1074
    const/16 v1, 0x10

    .line 1075
    .line 1076
    int-to-float v1, v1

    .line 1077
    invoke-static {v1}, Lg0/e;->o(F)Lg0/e$i;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    const/4 v3, 0x6

    .line 1086
    invoke-static {v1, v2, v6, v3}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->k()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v2

    .line 1094
    const/16 v12, 0x20

    .line 1095
    .line 1096
    ushr-long v4, v2, v12

    .line 1097
    .line 1098
    xor-long/2addr v2, v4

    .line 1099
    long-to-int v2, v2

    .line 1100
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-static {v0, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    if-eqz v7, :cond_27

    .line 1117
    .line 1118
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->A()V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->f()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v7

    .line 1125
    if-eqz v7, :cond_1b

    .line 1126
    .line 1127
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_14

    .line 1131
    :cond_1b
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->n()V

    .line 1132
    .line 1133
    .line 1134
    :goto_14
    invoke-static {v6, v1, v6, v3, v2}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-static {v6, v1, v6, v6, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 1139
    .line 1140
    .line 1141
    const v1, 0x7f13034a

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v6, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    move-object/from16 v8, v40

    .line 1149
    .line 1150
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    if-nez v2, :cond_1d

    .line 1159
    .line 1160
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    if-ne v3, v2, :cond_1c

    .line 1165
    .line 1166
    goto :goto_15

    .line 1167
    :cond_1c
    move-object/from16 v18, v8

    .line 1168
    .line 1169
    goto :goto_16

    .line 1170
    :cond_1d
    :goto_15
    new-instance v16, Lor/n;

    .line 1171
    .line 1172
    const-string v21, "onDone()V"

    .line 1173
    .line 1174
    const/16 v22, 0x0

    .line 1175
    .line 1176
    const/16 v17, 0x0

    .line 1177
    .line 1178
    const-class v19, Lcom/vidio/android/tv/features/multiprofile/h;

    .line 1179
    .line 1180
    const-string v20, "onDone"

    .line 1181
    .line 1182
    move-object/from16 v18, v8

    .line 1183
    .line 1184
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v3, v16

    .line 1188
    .line 1189
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    :goto_16
    check-cast v3, Lkotlin/reflect/g;

    .line 1193
    .line 1194
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    check-cast v2, Lcom/vidio/android/tv/features/multiprofile/h$e;

    .line 1199
    .line 1200
    invoke-virtual {v2}, Lcom/vidio/android/tv/features/multiprofile/h$e;->c()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    move-object/from16 v10, v42

    .line 1205
    .line 1206
    invoke-static {v0, v10}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    const-string v5, "add_kid_profile_done"

    .line 1211
    .line 1212
    invoke-static {v2, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1217
    .line 1218
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    if-ne v5, v7, :cond_1e

    .line 1227
    .line 1228
    new-instance v5, Lno/k;

    .line 1229
    .line 1230
    const/4 v7, 0x1

    .line 1231
    move-object/from16 v11, v48

    .line 1232
    .line 1233
    invoke-direct {v5, v11, v7}, Lno/k;-><init>(Ljava/lang/Object;I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_17

    .line 1240
    :cond_1e
    move-object/from16 v11, v48

    .line 1241
    .line 1242
    :goto_17
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1243
    .line 1244
    const/16 v7, 0x6000

    .line 1245
    .line 1246
    const/4 v8, 0x0

    .line 1247
    move-object/from16 v49, v3

    .line 1248
    .line 1249
    move-object v3, v2

    .line 1250
    move-object/from16 v2, v49

    .line 1251
    .line 1252
    invoke-static/range {v1 .. v8}, Lor/g1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 1253
    .line 1254
    .line 1255
    const v1, 0x7f1302cc

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v6, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    move-object/from16 v9, v43

    .line 1263
    .line 1264
    invoke-static {v0, v9}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    const-string v3, "add_kid_profile_cancel"

    .line 1269
    .line 1270
    invoke-static {v2, v3}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    if-ne v2, v4, :cond_1f

    .line 1283
    .line 1284
    new-instance v2, Lno/l;

    .line 1285
    .line 1286
    const/4 v4, 0x1

    .line 1287
    invoke-direct {v2, v11, v4}, Lno/l;-><init>(Ljava/lang/Object;I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_1f
    move-object v5, v2

    .line 1294
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1295
    .line 1296
    shl-int/lit8 v2, v24, 0x3

    .line 1297
    .line 1298
    and-int/lit8 v2, v2, 0x70

    .line 1299
    .line 1300
    or-int/lit16 v7, v2, 0x6000

    .line 1301
    .line 1302
    const/16 v8, 0x8

    .line 1303
    .line 1304
    const/4 v4, 0x0

    .line 1305
    move-object/from16 v2, p0

    .line 1306
    .line 1307
    invoke-static/range {v1 .. v8}, Lor/g1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->q()V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->q()V

    .line 1314
    .line 1315
    .line 1316
    int-to-float v1, v12

    .line 1317
    invoke-static {v0, v1}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-static {v1, v6}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 1322
    .line 1323
    .line 1324
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1325
    .line 1326
    float-to-double v2, v1

    .line 1327
    cmpl-double v2, v2, v28

    .line 1328
    .line 1329
    if-lez v2, :cond_20

    .line 1330
    .line 1331
    goto :goto_18

    .line 1332
    :cond_20
    invoke-static/range {v27 .. v27}, Lh0/a;->a(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    :goto_18
    new-instance v2, Lg0/w1;

    .line 1336
    .line 1337
    cmpl-float v3, v1, v26

    .line 1338
    .line 1339
    if-lez v3, :cond_21

    .line 1340
    .line 1341
    move/from16 v3, v26

    .line 1342
    .line 1343
    :goto_19
    const/4 v8, 0x1

    .line 1344
    goto :goto_1a

    .line 1345
    :cond_21
    move v3, v1

    .line 1346
    goto :goto_19

    .line 1347
    :goto_1a
    invoke-direct {v2, v3, v8}, Lg0/w1;-><init>(FZ)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v2, v1}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    const/4 v14, 0x0

    .line 1359
    invoke-static {v2, v14}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->k()J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v3

    .line 1367
    ushr-long v7, v3, v12

    .line 1368
    .line 1369
    xor-long/2addr v3, v7

    .line 1370
    long-to-int v3, v3

    .line 1371
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    invoke-static {v1, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    if-eqz v7, :cond_26

    .line 1388
    .line 1389
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->A()V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->f()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v7

    .line 1396
    if-eqz v7, :cond_22

    .line 1397
    .line 1398
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_1b

    .line 1402
    :cond_22
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->n()V

    .line 1403
    .line 1404
    .line 1405
    :goto_1b
    invoke-static {v6, v2, v6, v4, v3}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-static {v6, v2, v6, v6, v1}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v11}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    check-cast v1, Ljava/lang/Boolean;

    .line 1417
    .line 1418
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    if-eqz v1, :cond_25

    .line 1423
    .line 1424
    const v1, -0x7d092887

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual/range {v18 .. v18}, Lcom/vidio/android/tv/features/multiprofile/h;->o()Lyp/d;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    move-object/from16 v4, v47

    .line 1435
    .line 1436
    invoke-static {v0, v4}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    move-object/from16 v12, v34

    .line 1441
    .line 1442
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    if-nez v2, :cond_23

    .line 1451
    .line 1452
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    if-ne v3, v2, :cond_24

    .line 1457
    .line 1458
    :cond_23
    new-instance v3, Lor/i;

    .line 1459
    .line 1460
    invoke-direct {v3, v10, v9, v12}, Lor/i;-><init>(Lf2/f0;Lf2/f0;Landroidx/compose/runtime/i2;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1467
    .line 1468
    invoke-static {v0, v3}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-static {v0}, Ly/a1;->a(La2/k;)La2/k;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    const/16 v8, 0x6c00

    .line 1477
    .line 1478
    const/16 v9, 0x24

    .line 1479
    .line 1480
    const/4 v3, 0x0

    .line 1481
    const/4 v4, 0x1

    .line 1482
    const/4 v5, 0x1

    .line 1483
    move-object/from16 v20, v6

    .line 1484
    .line 1485
    const/4 v6, 0x0

    .line 1486
    move-object/from16 v7, v20

    .line 1487
    .line 1488
    invoke-static/range {v1 .. v9}, Lyp/k;->b(Lyp/d;La2/k;ZZZZLandroidx/compose/runtime/q;II)V

    .line 1489
    .line 1490
    .line 1491
    move-object v6, v7

    .line 1492
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_1c

    .line 1496
    :cond_25
    const v1, -0x7cfbfc6e

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1500
    .line 1501
    .line 1502
    const v1, 0x7f0802da

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v1, v6, v14}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    sget-object v2, Lrn/l$c;->e:Lrn/l$c;

    .line 1510
    .line 1511
    invoke-virtual {v2}, Lrn/l;->a()F

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    invoke-static {v0, v2}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    const/16 v8, 0x38

    .line 1520
    .line 1521
    const/16 v9, 0x78

    .line 1522
    .line 1523
    const/4 v2, 0x0

    .line 1524
    const/4 v4, 0x0

    .line 1525
    const/4 v5, 0x0

    .line 1526
    move-object/from16 v20, v6

    .line 1527
    .line 1528
    const/4 v6, 0x0

    .line 1529
    move-object/from16 v7, v20

    .line 1530
    .line 1531
    invoke-static/range {v1 .. v9}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 1532
    .line 1533
    .line 1534
    move-object v6, v7

    .line 1535
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 1536
    .line 1537
    .line 1538
    :goto_1c
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->q()V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->q()V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->q()V

    .line 1545
    .line 1546
    .line 1547
    move-object/from16 v4, v18

    .line 1548
    .line 1549
    move-object/from16 v3, v31

    .line 1550
    .line 1551
    goto :goto_1d

    .line 1552
    :cond_26
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1553
    .line 1554
    .line 1555
    throw v30

    .line 1556
    :cond_27
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1557
    .line 1558
    .line 1559
    throw v30

    .line 1560
    :cond_28
    const/16 v30, 0x0

    .line 1561
    .line 1562
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1563
    .line 1564
    .line 1565
    throw v30

    .line 1566
    :cond_29
    const/16 v30, 0x0

    .line 1567
    .line 1568
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1569
    .line 1570
    .line 1571
    throw v30

    .line 1572
    :cond_2a
    const/16 v30, 0x0

    .line 1573
    .line 1574
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1575
    .line 1576
    .line 1577
    throw v30

    .line 1578
    :cond_2b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1579
    .line 1580
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    return-void

    .line 1584
    :cond_2c
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 1585
    .line 1586
    .line 1587
    move-object/from16 v3, p2

    .line 1588
    .line 1589
    move-object/from16 v4, p3

    .line 1590
    .line 1591
    :goto_1d
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v6

    .line 1595
    if-eqz v6, :cond_2d

    .line 1596
    .line 1597
    new-instance v0, Lor/j;

    .line 1598
    .line 1599
    move-object/from16 v1, p0

    .line 1600
    .line 1601
    move-object/from16 v2, p1

    .line 1602
    .line 1603
    move/from16 v5, p5

    .line 1604
    .line 1605
    invoke-direct/range {v0 .. v5}, Lor/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/features/multiprofile/h;I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_2d
    return-void
.end method
