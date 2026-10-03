.class public final Lcom/vidio/android/tv/error/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lqt/c;)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

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
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/error/o0;->d(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lqt/c;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(Lqt/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;La2/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 30
    .param p0    # Lqt/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x679311f3

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v3

    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v5

    .line 58
    or-int/lit16 v0, v0, 0xc00

    .line 59
    .line 60
    move-object/from16 v5, p4

    .line 61
    .line 62
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const/16 v6, 0x4000

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v6, 0x2000

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v6

    .line 74
    and-int/lit16 v6, v0, 0x2493

    .line 75
    .line 76
    const/16 v7, 0x2492

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    const/4 v10, 0x0

    .line 80
    if-eq v6, v7, :cond_4

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v6, v10

    .line 85
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_e

    .line 92
    .line 93
    sget-object v6, La2/k;->a:La2/k$a;

    .line 94
    .line 95
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-ne v7, v11, :cond_5

    .line 104
    .line 105
    invoke-static {v9}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_5
    check-cast v7, Lf2/f0;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Lqt/c;->a()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move v8, v10

    .line 127
    :goto_5
    const/high16 v11, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v6, v11}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    sget-object v13, Ld30/a0;->a:Ld30/a0;

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v13}, Ld30/w;->i()J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    invoke-static {v13, v14, v12}, Ly/n;->c(JLa2/k;)La2/k;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v13, v10}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    ushr-long v15, v13, v4

    .line 163
    .line 164
    xor-long/2addr v13, v15

    .line 165
    long-to-int v13, v13

    .line 166
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v12, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    sget-object v15, La3/g;->c:La3/g$a;

    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    if-eqz v16, :cond_d

    .line 188
    .line 189
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_7

    .line 197
    .line 198
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 203
    .line 204
    .line 205
    :goto_6
    invoke-static {v9, v10, v9, v14, v13}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v9, v10, v9, v9, v12}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v11}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const/16 v10, 0x64

    .line 217
    .line 218
    int-to-float v15, v10

    .line 219
    int-to-float v10, v4

    .line 220
    const/16 v18, 0x5

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move/from16 v17, v10

    .line 226
    .line 227
    invoke-static/range {v13 .. v18}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    const/16 v13, 0x36

    .line 240
    .line 241
    invoke-static {v12, v11, v9, v13}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 246
    .line 247
    .line 248
    move-result-wide v12

    .line 249
    ushr-long v14, v12, v4

    .line 250
    .line 251
    xor-long/2addr v12, v14

    .line 252
    long-to-int v4, v12

    .line 253
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v10, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    if-eqz v14, :cond_c

    .line 270
    .line 271
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_8

    .line 279
    .line 280
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-static {v9, v11, v9, v12, v4}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v9, v4, v9, v9, v10}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 292
    .line 293
    .line 294
    const v4, 0x7f130890

    .line 295
    .line 296
    .line 297
    invoke-static {v9, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v9}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v10}, Ld30/c0;->j()Ll3/u2;

    .line 306
    .line 307
    .line 308
    move-result-object v20

    .line 309
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v10}, Ld30/w;->w()J

    .line 314
    .line 315
    .line 316
    move-result-wide v10

    .line 317
    const/16 v25, 0x3

    .line 318
    .line 319
    invoke-static/range {v25 .. v25}, Lw3/h;->a(I)Lw3/h;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const v24, 0xfdfa

    .line 326
    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    move-object v13, v6

    .line 330
    move-object v14, v7

    .line 331
    const-wide/16 v6, 0x0

    .line 332
    .line 333
    move v15, v8

    .line 334
    const/4 v8, 0x0

    .line 335
    move-object v2, v4

    .line 336
    move-object/from16 v21, v9

    .line 337
    .line 338
    move-wide v4, v10

    .line 339
    const-wide/16 v9, 0x0

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    move-object/from16 v16, v13

    .line 343
    .line 344
    move-object/from16 v17, v14

    .line 345
    .line 346
    const-wide/16 v13, 0x0

    .line 347
    .line 348
    move/from16 v18, v15

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    move-object/from16 v19, v16

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    move-object/from16 v22, v17

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    move/from16 v26, v18

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    move-object/from16 v27, v19

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    move-object/from16 v28, v22

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    move/from16 p5, v0

    .line 372
    .line 373
    move/from16 v0, v26

    .line 374
    .line 375
    move-object/from16 v1, v27

    .line 376
    .line 377
    move-object/from16 v29, v28

    .line 378
    .line 379
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v9, v21

    .line 383
    .line 384
    const/16 v2, 0x8

    .line 385
    .line 386
    int-to-float v3, v2

    .line 387
    invoke-static {v1, v3}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v3, v9}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 392
    .line 393
    .line 394
    const v3, 0x7f130868

    .line 395
    .line 396
    .line 397
    invoke-static {v9, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v9}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4}, Ld30/c0;->c()Ll3/u2;

    .line 406
    .line 407
    .line 408
    move-result-object v20

    .line 409
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4}, Ld30/w;->y()J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    invoke-static/range {v25 .. v25}, Lw3/h;->a(I)Lw3/h;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    move v6, v2

    .line 422
    move-object v2, v3

    .line 423
    const/4 v3, 0x0

    .line 424
    move v8, v6

    .line 425
    const-wide/16 v6, 0x0

    .line 426
    .line 427
    move v10, v8

    .line 428
    const/4 v8, 0x0

    .line 429
    move v11, v10

    .line 430
    const-wide/16 v9, 0x0

    .line 431
    .line 432
    move v13, v11

    .line 433
    const/4 v11, 0x0

    .line 434
    move v15, v13

    .line 435
    const-wide/16 v13, 0x0

    .line 436
    .line 437
    move/from16 v16, v15

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    move/from16 v17, v16

    .line 441
    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    move/from16 v18, v17

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    move/from16 v19, v18

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    move/from16 v22, v19

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    move/from16 v26, v22

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v9, v21

    .line 464
    .line 465
    const/16 v2, 0x40

    .line 466
    .line 467
    int-to-float v2, v2

    .line 468
    invoke-static {v1, v2}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v2, v9}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 473
    .line 474
    .line 475
    const/4 v2, 0x6

    .line 476
    if-eqz v0, :cond_9

    .line 477
    .line 478
    const v3, 0x6bc4af43

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 482
    .line 483
    .line 484
    and-int/lit8 v3, p5, 0x7e

    .line 485
    .line 486
    shr-int/lit8 v2, p5, 0x6

    .line 487
    .line 488
    and-int/lit16 v2, v2, 0x380

    .line 489
    .line 490
    or-int/2addr v2, v3

    .line 491
    move-object/from16 v27, v1

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    move-object/from16 v5, p0

    .line 495
    .line 496
    move-object/from16 v4, p1

    .line 497
    .line 498
    move-object/from16 v3, p4

    .line 499
    .line 500
    move v15, v0

    .line 501
    move v0, v2

    .line 502
    move-object v2, v9

    .line 503
    move-object/from16 v13, v27

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/error/o0;->d(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lqt/c;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 510
    .line 511
    .line 512
    move-object/from16 v14, v29

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_9
    move v15, v0

    .line 516
    move-object v13, v1

    .line 517
    const/4 v12, 0x0

    .line 518
    const v0, 0x6bc8b397

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 522
    .line 523
    .line 524
    new-instance v1, Ltp/u;

    .line 525
    .line 526
    const v0, 0x7f1302fa

    .line 527
    .line 528
    .line 529
    invoke-static {v9, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-direct {v1, v0, v12, v12, v2}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v14, v29

    .line 537
    .line 538
    invoke-static {v13, v14}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v2, "btn_explore_shows"

    .line 543
    .line 544
    invoke-static {v0, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    shr-int/lit8 v0, p5, 0x3

    .line 549
    .line 550
    and-int/lit8 v0, v0, 0x70

    .line 551
    .line 552
    or-int v10, v26, v0

    .line 553
    .line 554
    const/16 v11, 0xf8

    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    const/4 v5, 0x0

    .line 558
    const/4 v6, 0x0

    .line 559
    const/4 v7, 0x0

    .line 560
    const/4 v8, 0x0

    .line 561
    move-object/from16 v2, p2

    .line 562
    .line 563
    invoke-static/range {v1 .. v11}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 567
    .line 568
    .line 569
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 573
    .line 574
    .line 575
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    if-nez v1, :cond_a

    .line 588
    .line 589
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-ne v2, v1, :cond_b

    .line 594
    .line 595
    :cond_a
    new-instance v2, Lcom/vidio/android/tv/error/h0;

    .line 596
    .line 597
    invoke-direct {v2, v15, v14, v12}, Lcom/vidio/android/tv/error/h0;-><init>(ZLf2/f0;Ll60/b;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 604
    .line 605
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    move-object v4, v13

    .line 609
    goto :goto_9

    .line 610
    :cond_c
    const/4 v12, 0x0

    .line 611
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 612
    .line 613
    .line 614
    throw v12

    .line 615
    :cond_d
    const/4 v12, 0x0

    .line 616
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 617
    .line 618
    .line 619
    throw v12

    .line 620
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 621
    .line 622
    .line 623
    move-object/from16 v4, p3

    .line 624
    .line 625
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    if-eqz v7, :cond_f

    .line 630
    .line 631
    new-instance v0, Lcom/vidio/android/tv/error/c0;

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
    move-object/from16 v5, p4

    .line 640
    .line 641
    move/from16 v6, p6

    .line 642
    .line 643
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/tv/error/c0;-><init>(Lqt/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;La2/k;Lkotlin/jvm/functions/Function0;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 647
    .line 648
    .line 649
    :cond_f
    return-void
.end method

.method public static final c(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/error/p0;Landroidx/compose/runtime/q;I)V
    .locals 19
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/android/tv/error/p0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0xeee92e2

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p7

    .line 16
    .line 17
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p8, v0

    .line 32
    .line 33
    move-object/from16 v11, p2

    .line 34
    .line 35
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v4

    .line 48
    move-object/from16 v12, p3

    .line 49
    .line 50
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v10, 0x100

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    move v4, v10

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v4

    .line 63
    move-object/from16 v13, p4

    .line 64
    .line 65
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/16 v14, 0x800

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    move v4, v14

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v4, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v4

    .line 78
    const v4, 0x16000

    .line 79
    .line 80
    .line 81
    or-int/2addr v0, v4

    .line 82
    const v4, 0x12493

    .line 83
    .line 84
    .line 85
    and-int/2addr v4, v0

    .line 86
    const v5, 0x12492

    .line 87
    .line 88
    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    if-eq v4, v5, :cond_4

    .line 92
    .line 93
    move/from16 v4, v16

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/4 v4, 0x0

    .line 97
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_13

    .line 104
    .line 105
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->V0()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v4, p8, 0x1

    .line 109
    .line 110
    const v17, -0x70001

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w0()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 123
    .line 124
    .line 125
    and-int v0, v0, v17

    .line 126
    .line 127
    move-object/from16 v7, p5

    .line 128
    .line 129
    move-object/from16 v3, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_6
    :goto_5
    sget-object v18, La2/k;->a:La2/k$a;

    .line 133
    .line 134
    and-int/lit8 v4, v0, 0xe

    .line 135
    .line 136
    if-ne v4, v3, :cond_7

    .line 137
    .line 138
    move/from16 v3, v16

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    const/4 v3, 0x0

    .line 142
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-ne v4, v3, :cond_9

    .line 153
    .line 154
    :cond_8
    new-instance v4, Lcom/vidio/android/tv/error/w;

    .line 155
    .line 156
    invoke-direct {v4, v1, v2}, Lcom/vidio/android/tv/error/w;-><init>(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    const v3, -0x4fb9eeb

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_12

    .line 175
    .line 176
    invoke-static {v3, v8}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    instance-of v5, v3, Landroidx/lifecycle/m;

    .line 181
    .line 182
    if-eqz v5, :cond_a

    .line 183
    .line 184
    move-object v5, v3

    .line 185
    check-cast v5, Landroidx/lifecycle/m;

    .line 186
    .line 187
    invoke-interface {v5}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5, v4}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :goto_7
    move-object v7, v4

    .line 196
    goto :goto_8

    .line 197
    :cond_a
    sget-object v5, Lm7/a$a;->b:Lm7/a$a;

    .line 198
    .line 199
    invoke-static {v5, v4}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_7

    .line 204
    :goto_8
    const v4, 0x671a9c9b

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->v(I)V

    .line 208
    .line 209
    .line 210
    move-object v4, v3

    .line 211
    const-class v3, Lcom/vidio/android/tv/error/p0;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-static/range {v3 .. v8}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->I()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->I()V

    .line 222
    .line 223
    .line 224
    check-cast v3, Lcom/vidio/android/tv/error/p0;

    .line 225
    .line 226
    and-int v0, v0, v17

    .line 227
    .line 228
    move-object/from16 v7, v18

    .line 229
    .line 230
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->l0()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lsu/b;->getState()Lca0/y1;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4, v8}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    and-int/lit8 v15, v0, 0x70

    .line 248
    .line 249
    if-ne v15, v9, :cond_b

    .line 250
    .line 251
    move/from16 v9, v16

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_b
    const/4 v9, 0x0

    .line 255
    :goto_a
    or-int/2addr v6, v9

    .line 256
    and-int/lit16 v9, v0, 0x380

    .line 257
    .line 258
    if-ne v9, v10, :cond_c

    .line 259
    .line 260
    move/from16 v9, v16

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_c
    const/4 v9, 0x0

    .line 264
    :goto_b
    or-int/2addr v6, v9

    .line 265
    and-int/lit16 v0, v0, 0x1c00

    .line 266
    .line 267
    if-ne v0, v14, :cond_d

    .line 268
    .line 269
    move/from16 v15, v16

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_d
    const/4 v15, 0x0

    .line 273
    :goto_c
    or-int v0, v6, v15

    .line 274
    .line 275
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-nez v0, :cond_f

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v6, v0, :cond_e

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_e
    move-object v0, v3

    .line 289
    goto :goto_e

    .line 290
    :cond_f
    :goto_d
    new-instance v9, Lcom/vidio/android/tv/error/i0;

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    move-object v10, v3

    .line 294
    invoke-direct/range {v9 .. v14}, Lcom/vidio/android/tv/error/i0;-><init>(Lcom/vidio/android/tv/error/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ll60/b;)V

    .line 295
    .line 296
    .line 297
    move-object v0, v10

    .line 298
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v6, v9

    .line 302
    :goto_e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-nez v3, :cond_10

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-ne v6, v3, :cond_11

    .line 322
    .line 323
    :cond_10
    new-instance v6, Lcom/vidio/android/tv/error/j0;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-direct {v6, v0, v3}, Lcom/vidio/android/tv/error/j0;-><init>(Lcom/vidio/android/tv/error/p0;Ll60/b;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v4}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lsu/d$a;

    .line 342
    .line 343
    invoke-static {}, Lcom/vidio/android/tv/error/d;->a()Lu1/j;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    new-instance v5, Lcom/vidio/android/tv/error/y;

    .line 348
    .line 349
    invoke-direct {v5, v0}, Lcom/vidio/android/tv/error/y;-><init>(Lcom/vidio/android/tv/error/p0;)V

    .line 350
    .line 351
    .line 352
    const v6, 0x6f8fb6c

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v5, v8}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    new-instance v6, Lcom/vidio/android/tv/error/z;

    .line 360
    .line 361
    invoke-direct {v6, v0}, Lcom/vidio/android/tv/error/z;-><init>(Lcom/vidio/android/tv/error/p0;)V

    .line 362
    .line 363
    .line 364
    const v9, -0x221dfec3

    .line 365
    .line 366
    .line 367
    invoke-static {v9, v6, v8}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    const/16 v9, 0x6db0

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    invoke-static/range {v3 .. v10}, Llu/b;->a(Lsu/d$a;Lu1/j;Lu1/j;Lu1/j;La2/k;Landroidx/compose/runtime/q;II)V

    .line 375
    .line 376
    .line 377
    move-object v6, v7

    .line 378
    move-object v7, v0

    .line 379
    goto :goto_f

    .line 380
    :cond_12
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 381
    .line 382
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 387
    .line 388
    .line 389
    move-object/from16 v6, p5

    .line 390
    .line 391
    move-object/from16 v7, p6

    .line 392
    .line 393
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    if-eqz v9, :cond_14

    .line 398
    .line 399
    new-instance v0, Lcom/vidio/android/tv/error/a0;

    .line 400
    .line 401
    move-object/from16 v3, p2

    .line 402
    .line 403
    move-object/from16 v4, p3

    .line 404
    .line 405
    move-object/from16 v5, p4

    .line 406
    .line 407
    move/from16 v8, p8

    .line 408
    .line 409
    invoke-direct/range {v0 .. v8}, Lcom/vidio/android/tv/error/a0;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/error/p0;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    :cond_14
    return-void
.end method

.method private static final d(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lqt/c;)V
    .locals 98

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    const v0, 0x4bdcfc86    # 2.8965132E7f

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v4, v5, 0x6

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v7

    .line 32
    :goto_0
    or-int/2addr v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 36
    .line 37
    const/16 v9, 0x10

    .line 38
    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    move v8, v10

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v8, v9

    .line 52
    :goto_2
    or-int/2addr v4, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v8

    .line 69
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 70
    .line 71
    and-int/lit16 v8, v4, 0x493

    .line 72
    .line 73
    const/16 v12, 0x492

    .line 74
    .line 75
    const/16 v29, 0x0

    .line 76
    .line 77
    const/16 v30, 0x1

    .line 78
    .line 79
    if-eq v8, v12, :cond_6

    .line 80
    .line 81
    move/from16 v8, v30

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move/from16 v8, v29

    .line 85
    .line 86
    :goto_4
    and-int/lit8 v12, v4, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v12, v8}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_17

    .line 93
    .line 94
    sget-object v8, La2/k;->a:La2/k$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    if-ne v12, v13, :cond_7

    .line 105
    .line 106
    invoke-static {v0}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    :cond_7
    check-cast v12, Lf2/f0;

    .line 111
    .line 112
    const/high16 v13, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v8, v13}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const-string v14, "recommendation_section"

    .line 119
    .line 120
    invoke-static {v13, v14}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    int-to-float v9, v9

    .line 125
    invoke-static {v9}, Lg0/e;->o(F)Lg0/e$i;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const/4 v15, 0x6

    .line 134
    invoke-static {v9, v14, v0, v15}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->k()J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    ushr-long v16, v14, v10

    .line 143
    .line 144
    xor-long v14, v14, v16

    .line 145
    .line 146
    long-to-int v10, v14

    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v13, v0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    sget-object v15, La3/g;->c:La3/g$a;

    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    const/4 v11, 0x0

    .line 169
    if-eqz v16, :cond_16

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->A()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->n()V

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-static {v0, v9, v0, v14, v10}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v0, v9, v0, v0, v13}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 192
    .line 193
    .line 194
    const v9, 0xe547ecf

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->K(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lqt/c;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v9}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_9

    .line 209
    .line 210
    const v9, 0x7f13093d

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v9}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 218
    .line 219
    .line 220
    sget-object v10, Ld30/a0;->a:Ld30/a0;

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v10}, Ld30/c0;->j()Ll3/u2;

    .line 230
    .line 231
    .line 232
    move-result-object v24

    .line 233
    invoke-static {v0}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v10}, Ld30/w;->w()J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    const/16 v10, 0x38

    .line 242
    .line 243
    int-to-float v10, v10

    .line 244
    const/4 v15, 0x0

    .line 245
    invoke-static {v8, v10, v15, v7}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v7, "tv_recommendation_title"

    .line 250
    .line 251
    invoke-static {v6, v7}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const v28, 0xfff8

    .line 258
    .line 259
    .line 260
    move v6, v10

    .line 261
    move-object/from16 v18, v11

    .line 262
    .line 263
    const-wide/16 v10, 0x0

    .line 264
    .line 265
    move-object/from16 v19, v12

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    move/from16 v21, v6

    .line 269
    .line 270
    move-object/from16 v20, v8

    .line 271
    .line 272
    move-object v6, v9

    .line 273
    move-wide v8, v13

    .line 274
    const-wide/16 v13, 0x0

    .line 275
    .line 276
    move/from16 v22, v15

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v23, 0x4

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    move-object/from16 v26, v18

    .line 284
    .line 285
    const/16 v25, 0x2

    .line 286
    .line 287
    const-wide/16 v17, 0x0

    .line 288
    .line 289
    move-object/from16 v31, v19

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move-object/from16 v32, v20

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    move/from16 v33, v21

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    move/from16 v34, v22

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    move/from16 v35, v23

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    move-object/from16 v36, v26

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    move-object/from16 v25, v0

    .line 314
    .line 315
    move-object/from16 v0, v31

    .line 316
    .line 317
    move/from16 v5, v33

    .line 318
    .line 319
    move/from16 v3, v35

    .line 320
    .line 321
    invoke-static/range {v6 .. v28}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v6, v25

    .line 325
    .line 326
    and-int/lit8 v7, v4, 0xe

    .line 327
    .line 328
    if-ne v7, v3, :cond_a

    .line 329
    .line 330
    move/from16 v3, v30

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_a
    move/from16 v3, v29

    .line 334
    .line 335
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-nez v3, :cond_c

    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-ne v7, v3, :cond_b

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_b
    const/4 v3, 0x0

    .line 349
    goto/16 :goto_d

    .line 350
    .line 351
    :cond_c
    :goto_7
    invoke-virtual {v1}, Lqt/c;->a()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/Iterable;

    .line 356
    .line 357
    new-instance v7, Ljava/util/ArrayList;

    .line 358
    .line 359
    const/16 v8, 0xa

    .line 360
    .line 361
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move/from16 v49, v29

    .line 373
    .line 374
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_12

    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    add-int/lit8 v9, v49, 0x1

    .line 385
    .line 386
    if-ltz v49, :cond_11

    .line 387
    .line 388
    check-cast v8, Lqt/b;

    .line 389
    .line 390
    instance-of v10, v8, Lqt/b$c;

    .line 391
    .line 392
    if-eqz v10, :cond_d

    .line 393
    .line 394
    check-cast v8, Lqt/b$c;

    .line 395
    .line 396
    invoke-virtual {v8}, Lqt/b$c;->b()J

    .line 397
    .line 398
    .line 399
    move-result-wide v38

    .line 400
    invoke-virtual {v8}, Lqt/b$c;->d()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v41

    .line 404
    invoke-virtual {v8}, Lqt/b$c;->a()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v43

    .line 408
    sget-object v45, Lcom/vidio/domain/entity/Content$d;->d:Lcom/vidio/domain/entity/Content$d;

    .line 409
    .line 410
    invoke-virtual {v8}, Lqt/b$c;->e()Z

    .line 411
    .line 412
    .line 413
    move-result v47

    .line 414
    invoke-virtual {v8}, Lqt/b$c;->c()J

    .line 415
    .line 416
    .line 417
    move-result-wide v58

    .line 418
    new-instance v37, Lcom/vidio/domain/entity/Content;

    .line 419
    .line 420
    const v96, -0x100560

    .line 421
    .line 422
    .line 423
    const v97, 0x3fffff

    .line 424
    .line 425
    .line 426
    const-string v40, ""

    .line 427
    .line 428
    const-string v42, ""

    .line 429
    .line 430
    const/16 v44, 0x0

    .line 431
    .line 432
    const/16 v46, 0x0

    .line 433
    .line 434
    const/16 v48, 0x0

    .line 435
    .line 436
    const/16 v50, 0x0

    .line 437
    .line 438
    const/16 v51, 0x0

    .line 439
    .line 440
    const/16 v52, 0x0

    .line 441
    .line 442
    const/16 v53, 0x0

    .line 443
    .line 444
    const/16 v54, 0x0

    .line 445
    .line 446
    const/16 v55, 0x0

    .line 447
    .line 448
    const-wide/16 v56, 0x0

    .line 449
    .line 450
    const-wide/16 v60, 0x0

    .line 451
    .line 452
    const-wide/16 v62, 0x0

    .line 453
    .line 454
    const/16 v64, 0x0

    .line 455
    .line 456
    const/16 v65, 0x0

    .line 457
    .line 458
    const-wide/16 v66, 0x0

    .line 459
    .line 460
    const-wide/16 v68, 0x0

    .line 461
    .line 462
    const/16 v70, 0x0

    .line 463
    .line 464
    const/16 v71, 0x0

    .line 465
    .line 466
    const/16 v72, 0x0

    .line 467
    .line 468
    const/16 v73, 0x0

    .line 469
    .line 470
    const/16 v74, 0x0

    .line 471
    .line 472
    const/16 v75, 0x0

    .line 473
    .line 474
    const/16 v76, 0x0

    .line 475
    .line 476
    const/16 v77, 0x0

    .line 477
    .line 478
    const/16 v78, 0x0

    .line 479
    .line 480
    const/16 v79, 0x0

    .line 481
    .line 482
    const/16 v80, 0x0

    .line 483
    .line 484
    const/16 v81, 0x0

    .line 485
    .line 486
    const/16 v82, 0x0

    .line 487
    .line 488
    const/16 v83, 0x0

    .line 489
    .line 490
    const/16 v84, 0x0

    .line 491
    .line 492
    const/16 v85, 0x0

    .line 493
    .line 494
    const/16 v86, 0x0

    .line 495
    .line 496
    const/16 v87, 0x0

    .line 497
    .line 498
    const/16 v88, 0x0

    .line 499
    .line 500
    const/16 v89, 0x0

    .line 501
    .line 502
    const/16 v90, 0x0

    .line 503
    .line 504
    const/16 v91, 0x0

    .line 505
    .line 506
    const/16 v92, 0x0

    .line 507
    .line 508
    const/16 v93, 0x0

    .line 509
    .line 510
    const/16 v94, 0x0

    .line 511
    .line 512
    const/16 v95, 0x0

    .line 513
    .line 514
    invoke-direct/range {v37 .. v97}, Lcom/vidio/domain/entity/Content;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$d;Ljava/lang/String;ZZILjava/lang/String;Lcom/vidio/domain/entity/Content$TrackerData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;JJJJLjava/lang/String;Ljava/util/Date;JJLcom/vidio/domain/entity/Content$Cover;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$SportSchedule;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ltv/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/meta/Meta;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    .line 515
    .line 516
    .line 517
    :goto_9
    move-object/from16 v8, v37

    .line 518
    .line 519
    goto/16 :goto_c

    .line 520
    .line 521
    :cond_d
    instance-of v10, v8, Lqt/b$b;

    .line 522
    .line 523
    if-eqz v10, :cond_e

    .line 524
    .line 525
    check-cast v8, Lqt/b$b;

    .line 526
    .line 527
    invoke-virtual {v8}, Lqt/b$b;->b()J

    .line 528
    .line 529
    .line 530
    move-result-wide v38

    .line 531
    invoke-virtual {v8}, Lqt/b$b;->f()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v41

    .line 535
    invoke-virtual {v8}, Lqt/b$b;->e()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v54

    .line 539
    invoke-virtual {v8}, Lqt/b$b;->a()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v43

    .line 543
    sget-object v45, Lcom/vidio/domain/entity/Content$d;->e:Lcom/vidio/domain/entity/Content$d;

    .line 544
    .line 545
    invoke-virtual {v8}, Lqt/b$b;->h()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v46

    .line 549
    invoke-virtual {v8}, Lqt/b$b;->i()Z

    .line 550
    .line 551
    .line 552
    move-result v47

    .line 553
    invoke-virtual {v8}, Lqt/b$b;->d()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v52

    .line 557
    new-instance v37, Lcom/vidio/domain/entity/Content;

    .line 558
    .line 559
    const v96, -0x145e0

    .line 560
    .line 561
    .line 562
    const v97, 0x3fffff

    .line 563
    .line 564
    .line 565
    const-string v40, ""

    .line 566
    .line 567
    const-string v42, ""

    .line 568
    .line 569
    const/16 v44, 0x0

    .line 570
    .line 571
    const/16 v48, 0x0

    .line 572
    .line 573
    const/16 v50, 0x0

    .line 574
    .line 575
    const/16 v51, 0x0

    .line 576
    .line 577
    const/16 v53, 0x0

    .line 578
    .line 579
    const/16 v55, 0x0

    .line 580
    .line 581
    const-wide/16 v56, 0x0

    .line 582
    .line 583
    const-wide/16 v58, 0x0

    .line 584
    .line 585
    const-wide/16 v60, 0x0

    .line 586
    .line 587
    const-wide/16 v62, 0x0

    .line 588
    .line 589
    const/16 v64, 0x0

    .line 590
    .line 591
    const/16 v65, 0x0

    .line 592
    .line 593
    const-wide/16 v66, 0x0

    .line 594
    .line 595
    const-wide/16 v68, 0x0

    .line 596
    .line 597
    const/16 v70, 0x0

    .line 598
    .line 599
    const/16 v71, 0x0

    .line 600
    .line 601
    const/16 v72, 0x0

    .line 602
    .line 603
    const/16 v73, 0x0

    .line 604
    .line 605
    const/16 v74, 0x0

    .line 606
    .line 607
    const/16 v75, 0x0

    .line 608
    .line 609
    const/16 v76, 0x0

    .line 610
    .line 611
    const/16 v77, 0x0

    .line 612
    .line 613
    const/16 v78, 0x0

    .line 614
    .line 615
    const/16 v79, 0x0

    .line 616
    .line 617
    const/16 v80, 0x0

    .line 618
    .line 619
    const/16 v81, 0x0

    .line 620
    .line 621
    const/16 v82, 0x0

    .line 622
    .line 623
    const/16 v83, 0x0

    .line 624
    .line 625
    const/16 v84, 0x0

    .line 626
    .line 627
    const/16 v85, 0x0

    .line 628
    .line 629
    const/16 v86, 0x0

    .line 630
    .line 631
    const/16 v87, 0x0

    .line 632
    .line 633
    const/16 v88, 0x0

    .line 634
    .line 635
    const/16 v89, 0x0

    .line 636
    .line 637
    const/16 v90, 0x0

    .line 638
    .line 639
    const/16 v91, 0x0

    .line 640
    .line 641
    const/16 v92, 0x0

    .line 642
    .line 643
    const/16 v93, 0x0

    .line 644
    .line 645
    const/16 v94, 0x0

    .line 646
    .line 647
    const/16 v95, 0x0

    .line 648
    .line 649
    invoke-direct/range {v37 .. v97}, Lcom/vidio/domain/entity/Content;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$d;Ljava/lang/String;ZZILjava/lang/String;Lcom/vidio/domain/entity/Content$TrackerData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;JJJJLjava/lang/String;Ljava/util/Date;JJLcom/vidio/domain/entity/Content$Cover;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$SportSchedule;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ltv/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/meta/Meta;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_9

    .line 653
    .line 654
    :cond_e
    instance-of v10, v8, Lqt/b$a;

    .line 655
    .line 656
    if-eqz v10, :cond_10

    .line 657
    .line 658
    new-instance v37, Lcom/vidio/domain/entity/Content;

    .line 659
    .line 660
    check-cast v8, Lqt/b$a;

    .line 661
    .line 662
    invoke-virtual {v8}, Lqt/b$a;->b()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    invoke-static {v10}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    if-eqz v10, :cond_f

    .line 671
    .line 672
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 673
    .line 674
    .line 675
    move-result-wide v10

    .line 676
    :goto_a
    move-wide/from16 v38, v10

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_f
    const-wide/16 v10, 0x0

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :goto_b
    invoke-virtual {v8}, Lqt/b$a;->d()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v41

    .line 686
    invoke-virtual {v8}, Lqt/b$a;->a()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v43

    .line 690
    sget-object v45, Lcom/vidio/domain/entity/Content$d;->I:Lcom/vidio/domain/entity/Content$d;

    .line 691
    .line 692
    invoke-virtual {v8}, Lqt/b$a;->e()Z

    .line 693
    .line 694
    .line 695
    move-result v47

    .line 696
    const/16 v96, -0x560

    .line 697
    .line 698
    const v97, 0x3fffff

    .line 699
    .line 700
    .line 701
    const-string v40, ""

    .line 702
    .line 703
    const-string v42, ""

    .line 704
    .line 705
    const/16 v44, 0x0

    .line 706
    .line 707
    const/16 v46, 0x0

    .line 708
    .line 709
    const/16 v48, 0x0

    .line 710
    .line 711
    const/16 v50, 0x0

    .line 712
    .line 713
    const/16 v51, 0x0

    .line 714
    .line 715
    const/16 v52, 0x0

    .line 716
    .line 717
    const/16 v53, 0x0

    .line 718
    .line 719
    const/16 v54, 0x0

    .line 720
    .line 721
    const/16 v55, 0x0

    .line 722
    .line 723
    const-wide/16 v56, 0x0

    .line 724
    .line 725
    const-wide/16 v58, 0x0

    .line 726
    .line 727
    const-wide/16 v60, 0x0

    .line 728
    .line 729
    const-wide/16 v62, 0x0

    .line 730
    .line 731
    const/16 v64, 0x0

    .line 732
    .line 733
    const/16 v65, 0x0

    .line 734
    .line 735
    const-wide/16 v66, 0x0

    .line 736
    .line 737
    const-wide/16 v68, 0x0

    .line 738
    .line 739
    const/16 v70, 0x0

    .line 740
    .line 741
    const/16 v71, 0x0

    .line 742
    .line 743
    const/16 v72, 0x0

    .line 744
    .line 745
    const/16 v73, 0x0

    .line 746
    .line 747
    const/16 v74, 0x0

    .line 748
    .line 749
    const/16 v75, 0x0

    .line 750
    .line 751
    const/16 v76, 0x0

    .line 752
    .line 753
    const/16 v77, 0x0

    .line 754
    .line 755
    const/16 v78, 0x0

    .line 756
    .line 757
    const/16 v79, 0x0

    .line 758
    .line 759
    const/16 v80, 0x0

    .line 760
    .line 761
    const/16 v81, 0x0

    .line 762
    .line 763
    const/16 v82, 0x0

    .line 764
    .line 765
    const/16 v83, 0x0

    .line 766
    .line 767
    const/16 v84, 0x0

    .line 768
    .line 769
    const/16 v85, 0x0

    .line 770
    .line 771
    const/16 v86, 0x0

    .line 772
    .line 773
    const/16 v87, 0x0

    .line 774
    .line 775
    const/16 v88, 0x0

    .line 776
    .line 777
    const/16 v89, 0x0

    .line 778
    .line 779
    const/16 v90, 0x0

    .line 780
    .line 781
    const/16 v91, 0x0

    .line 782
    .line 783
    const/16 v92, 0x0

    .line 784
    .line 785
    const/16 v93, 0x0

    .line 786
    .line 787
    const/16 v94, 0x0

    .line 788
    .line 789
    const/16 v95, 0x0

    .line 790
    .line 791
    invoke-direct/range {v37 .. v97}, Lcom/vidio/domain/entity/Content;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$d;Ljava/lang/String;ZZILjava/lang/String;Lcom/vidio/domain/entity/Content$TrackerData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;JJJJLjava/lang/String;Ljava/util/Date;JJLcom/vidio/domain/entity/Content$Cover;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$SportSchedule;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ltv/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/meta/Meta;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_9

    .line 795
    .line 796
    :goto_c
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move/from16 v49, v9

    .line 800
    .line 801
    goto/16 :goto_8

    .line 802
    .line 803
    :cond_10
    invoke-static {}, Lh60/m;->a()V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 808
    .line 809
    .line 810
    const/4 v3, 0x0

    .line 811
    throw v3

    .line 812
    :cond_12
    const/4 v3, 0x0

    .line 813
    invoke-static {v7}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :goto_d
    check-cast v7, Lu90/b;

    .line 821
    .line 822
    const/16 v8, 0x14

    .line 823
    .line 824
    int-to-float v8, v8

    .line 825
    invoke-static {v8}, Lg0/e;->o(F)Lg0/e$i;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    const/4 v8, 0x0

    .line 830
    const/4 v9, 0x2

    .line 831
    invoke-static {v5, v8, v9}, Lg0/n2;->a(FFI)Lg0/s2;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    sget-object v5, La2/k;->a:La2/k$a;

    .line 836
    .line 837
    invoke-static {v5, v0}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    const-string v8, "recommendation_list"

    .line 842
    .line 843
    invoke-static {v5, v8}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    new-instance v8, Lcom/vidio/android/tv/error/d0;

    .line 848
    .line 849
    invoke-direct {v8, v1, v2}, Lcom/vidio/android/tv/error/d0;-><init>(Lqt/c;Lkotlin/jvm/functions/Function2;)V

    .line 850
    .line 851
    .line 852
    const v9, -0x69e449f2

    .line 853
    .line 854
    .line 855
    invoke-static {v9, v8, v6}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 856
    .line 857
    .line 858
    move-result-object v16

    .line 859
    const v18, 0x36000

    .line 860
    .line 861
    .line 862
    const/16 v19, 0x3cc

    .line 863
    .line 864
    const/4 v8, 0x0

    .line 865
    const/4 v9, 0x0

    .line 866
    const/4 v12, 0x0

    .line 867
    const/4 v13, 0x0

    .line 868
    const/4 v14, 0x0

    .line 869
    const/4 v15, 0x0

    .line 870
    move-object/from16 v17, v6

    .line 871
    .line 872
    move-object v6, v7

    .line 873
    move-object v7, v5

    .line 874
    invoke-static/range {v6 .. v19}, Lku/t;->e(Lu90/b;La2/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg0/e$e;Lg0/q2;Lku/a;Li0/t0;Lkotlin/jvm/functions/Function1;ILu1/j;Landroidx/compose/runtime/q;II)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v6, v17

    .line 878
    .line 879
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->q()V

    .line 880
    .line 881
    .line 882
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 883
    .line 884
    and-int/lit16 v4, v4, 0x380

    .line 885
    .line 886
    const/16 v7, 0x100

    .line 887
    .line 888
    if-ne v4, v7, :cond_13

    .line 889
    .line 890
    move/from16 v29, v30

    .line 891
    .line 892
    :cond_13
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    if-nez v29, :cond_15

    .line 897
    .line 898
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    if-ne v4, v7, :cond_14

    .line 903
    .line 904
    goto :goto_e

    .line 905
    :cond_14
    move-object/from16 v7, p3

    .line 906
    .line 907
    goto :goto_f

    .line 908
    :cond_15
    :goto_e
    new-instance v4, Lcom/vidio/android/tv/error/n0;

    .line 909
    .line 910
    move-object/from16 v7, p3

    .line 911
    .line 912
    invoke-direct {v4, v0, v7, v3}, Lcom/vidio/android/tv/error/n0;-><init>(Lf2/f0;Lkotlin/jvm/functions/Function0;Ll60/b;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :goto_f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 919
    .line 920
    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v4, v32

    .line 924
    .line 925
    goto :goto_10

    .line 926
    :cond_16
    move-object v3, v11

    .line 927
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 928
    .line 929
    .line 930
    throw v3

    .line 931
    :cond_17
    move-object v6, v0

    .line 932
    move-object v7, v3

    .line 933
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 934
    .line 935
    .line 936
    move-object/from16 v4, p1

    .line 937
    .line 938
    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    if-eqz v6, :cond_18

    .line 943
    .line 944
    new-instance v0, Lcom/vidio/android/tv/error/e0;

    .line 945
    .line 946
    move/from16 v5, p0

    .line 947
    .line 948
    move-object v3, v7

    .line 949
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/error/e0;-><init>(Lqt/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;La2/k;I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 953
    .line 954
    .line 955
    :cond_18
    return-void
.end method
