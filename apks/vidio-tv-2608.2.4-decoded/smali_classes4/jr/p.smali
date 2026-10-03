.class public final Ljr/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljr/c;ZLa2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 32
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljr/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, -0x4aa54f39

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p8

    .line 22
    .line 23
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    move/from16 v2, p1

    .line 28
    .line 29
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v0, 0x10

    .line 39
    .line 40
    :goto_0
    or-int v0, p9, v0

    .line 41
    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    const/16 v9, 0x100

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v9, 0x80

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v9

    .line 56
    move-object/from16 v15, p3

    .line 57
    .line 58
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    const/16 v9, 0x800

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v9, 0x400

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v9

    .line 70
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/high16 v10, 0x20000

    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    move v9, v10

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/high16 v9, 0x10000

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v9

    .line 83
    const/high16 v9, 0x180000

    .line 84
    .line 85
    or-int/2addr v0, v9

    .line 86
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    const/high16 v9, 0x800000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/high16 v9, 0x400000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v9

    .line 98
    const v9, 0x492493

    .line 99
    .line 100
    .line 101
    and-int/2addr v9, v0

    .line 102
    const v13, 0x492492

    .line 103
    .line 104
    .line 105
    const/16 v16, 0x1

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    if-eq v9, v13, :cond_5

    .line 109
    .line 110
    move/from16 v9, v16

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move v9, v14

    .line 114
    :goto_5
    and-int/lit8 v13, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v12, v13, v9}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_16

    .line 121
    .line 122
    sget-object v9, La2/k;->a:La2/k$a;

    .line 123
    .line 124
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const/16 p8, 0x20

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v13, v4, :cond_6

    .line 135
    .line 136
    invoke-static {v12}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    :cond_6
    move-object v4, v13

    .line 141
    check-cast v4, Lf2/f0;

    .line 142
    .line 143
    move-object v13, v9

    .line 144
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/high16 v17, 0x70000

    .line 149
    .line 150
    and-int v11, v0, v17

    .line 151
    .line 152
    if-ne v11, v10, :cond_7

    .line 153
    .line 154
    move/from16 v10, v16

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move v10, v14

    .line 158
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-nez v10, :cond_8

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-ne v11, v10, :cond_9

    .line 169
    .line 170
    :cond_8
    new-instance v11, Ljr/g;

    .line 171
    .line 172
    invoke-direct {v11, v6, v4}, Ljr/g;-><init>(ZLf2/f0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    shr-int/lit8 v10, v0, 0xf

    .line 181
    .line 182
    and-int/lit8 v10, v10, 0xe

    .line 183
    .line 184
    move/from16 v17, v14

    .line 185
    .line 186
    const/4 v14, 0x2

    .line 187
    move-object/from16 v19, v13

    .line 188
    .line 189
    move v13, v10

    .line 190
    const/4 v10, 0x0

    .line 191
    move/from16 v31, v0

    .line 192
    .line 193
    move-object/from16 v3, v19

    .line 194
    .line 195
    const/high16 v0, 0x800000

    .line 196
    .line 197
    invoke-static/range {v9 .. v14}, Lk7/m;->d(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-ne v9, v10, :cond_a

    .line 209
    .line 210
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v9}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    check-cast v9, Landroidx/compose/runtime/i2;

    .line 220
    .line 221
    invoke-static {v3, v4}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4, v1}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/16 v10, 0x8c

    .line 230
    .line 231
    int-to-float v10, v10

    .line 232
    invoke-static {v4, v10}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    if-ne v11, v13, :cond_b

    .line 245
    .line 246
    new-instance v11, Ljr/h;

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    invoke-direct {v11, v9, v13}, Ljr/h;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    invoke-static {v4, v11}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/16 v11, 0x10

    .line 262
    .line 263
    int-to-float v11, v11

    .line 264
    invoke-static {v4, v11}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    const/16 v14, 0x30

    .line 277
    .line 278
    invoke-static {v13, v11, v12, v14}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->k()J

    .line 283
    .line 284
    .line 285
    move-result-wide v13

    .line 286
    ushr-long v17, v13, p8

    .line 287
    .line 288
    xor-long v13, v13, v17

    .line 289
    .line 290
    long-to-int v13, v13

    .line 291
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-static {v4, v12}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget-object v17, La3/g;->c:La3/g$a;

    .line 300
    .line 301
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    if-eqz v17, :cond_15

    .line 313
    .line 314
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->A()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->f()Z

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    if-eqz v17, :cond_c

    .line 322
    .line 323
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->n()V

    .line 328
    .line 329
    .line 330
    :goto_7
    invoke-static {v12, v11, v12, v14, v13}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v12, v0, v12, v12, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 335
    .line 336
    .line 337
    const/high16 v0, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-static {v3, v0}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/high16 v4, 0x1c00000

    .line 344
    .line 345
    and-int v4, v31, v4

    .line 346
    .line 347
    const/high16 v11, 0x800000

    .line 348
    .line 349
    if-ne v4, v11, :cond_d

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_d
    const/16 v16, 0x0

    .line 353
    .line 354
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-nez v16, :cond_e

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    if-ne v4, v11, :cond_f

    .line 365
    .line 366
    :cond_e
    new-instance v4, Ljr/i;

    .line 367
    .line 368
    invoke-direct {v4, v8, v5}, Ljr/i;-><init>(Lkotlin/jvm/functions/Function1;Ljr/c;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 375
    .line 376
    const v11, 0x7f060036

    .line 377
    .line 378
    .line 379
    invoke-static {v12, v11}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v13

    .line 383
    const/4 v11, 0x2

    .line 384
    int-to-float v11, v11

    .line 385
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-ne v2, v6, :cond_10

    .line 394
    .line 395
    new-instance v2, Ltp/l;

    .line 396
    .line 397
    invoke-direct {v2, v10, v11, v13, v14}, Ltp/l;-><init>(FFJ)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_10
    check-cast v2, Ltp/l;

    .line 404
    .line 405
    const/4 v6, 0x3

    .line 406
    const/4 v10, 0x0

    .line 407
    invoke-static {v0, v10, v4, v2, v6}, Laq/f;->a(La2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly/f2;I)La2/k;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-static {v2, v4}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->k()J

    .line 421
    .line 422
    .line 423
    move-result-wide v10

    .line 424
    ushr-long v13, v10, p8

    .line 425
    .line 426
    xor-long/2addr v10, v13

    .line 427
    long-to-int v4, v10

    .line 428
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-static {v0, v12}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    if-eqz v13, :cond_14

    .line 445
    .line 446
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->A()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->f()Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    if-eqz v13, :cond_11

    .line 454
    .line 455
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->n()V

    .line 460
    .line 461
    .line 462
    :goto_9
    invoke-static {v12, v2, v12, v10, v4}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v12, v2, v12, v12, v0}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 467
    .line 468
    .line 469
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    shr-int/lit8 v2, v31, 0x3

    .line 474
    .line 475
    and-int/lit8 v4, v2, 0xe

    .line 476
    .line 477
    const/16 v10, 0x1e

    .line 478
    .line 479
    const/4 v11, 0x0

    .line 480
    invoke-static {v0, v11, v12, v4, v10}, Lnc/u;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Lnc/h;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const/4 v4, 0x4

    .line 485
    int-to-float v4, v4

    .line 486
    invoke-static {v3, v4}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-static {v4, v10}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    and-int/lit8 v16, v2, 0x70

    .line 499
    .line 500
    const/16 v17, 0x78

    .line 501
    .line 502
    move-object/from16 v27, v12

    .line 503
    .line 504
    const/4 v12, 0x0

    .line 505
    const/4 v13, 0x0

    .line 506
    const/4 v14, 0x0

    .line 507
    move-object v10, v9

    .line 508
    move-object v9, v0

    .line 509
    move-object v0, v10

    .line 510
    move-object v10, v7

    .line 511
    move-object/from16 v15, v27

    .line 512
    .line 513
    invoke-static/range {v9 .. v17}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 514
    .line 515
    .line 516
    move-object v12, v15

    .line 517
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->q()V

    .line 518
    .line 519
    .line 520
    const/16 v2, 0xc

    .line 521
    .line 522
    int-to-float v2, v2

    .line 523
    invoke-static {v3, v2}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2, v12}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 528
    .line 529
    .line 530
    sget-object v2, Ld30/a0;->a:Ld30/a0;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {v12}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Ld30/c0;->m()Ll3/u2;

    .line 540
    .line 541
    .line 542
    move-result-object v26

    .line 543
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_12

    .line 554
    .line 555
    const v2, -0x431b0764

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v12}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Ld30/w;->w()J

    .line 566
    .line 567
    .line 568
    move-result-wide v9

    .line 569
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->E()V

    .line 570
    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_12
    const v2, -0x431b02c2

    .line 574
    .line 575
    .line 576
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v12}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2}, Ld30/w;->y()J

    .line 584
    .line 585
    .line 586
    move-result-wide v9

    .line 587
    goto :goto_a

    .line 588
    :goto_b
    const-string v2, "Text"

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v3, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    const/16 v2, 0x8

    .line 599
    .line 600
    int-to-float v2, v2

    .line 601
    const/16 v18, 0x7

    .line 602
    .line 603
    const/4 v14, 0x0

    .line 604
    const/4 v15, 0x0

    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    move/from16 v17, v2

    .line 608
    .line 609
    invoke-static/range {v13 .. v18}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v6}, Lw3/h;->a(I)Lw3/h;

    .line 614
    .line 615
    .line 616
    move-result-object v19

    .line 617
    shr-int/lit8 v4, v31, 0x6

    .line 618
    .line 619
    and-int/lit8 v28, v4, 0xe

    .line 620
    .line 621
    const/16 v29, 0x0

    .line 622
    .line 623
    const v30, 0xfdf8

    .line 624
    .line 625
    .line 626
    const-wide/16 v13, 0x0

    .line 627
    .line 628
    const/4 v15, 0x0

    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    const-wide/16 v17, 0x0

    .line 632
    .line 633
    const-wide/16 v20, 0x0

    .line 634
    .line 635
    const/16 v22, 0x0

    .line 636
    .line 637
    const/16 v23, 0x0

    .line 638
    .line 639
    const/16 v24, 0x0

    .line 640
    .line 641
    const/16 v25, 0x0

    .line 642
    .line 643
    move-object/from16 v27, v12

    .line 644
    .line 645
    move-wide v11, v9

    .line 646
    move-object/from16 v9, p2

    .line 647
    .line 648
    move-object v10, v2

    .line 649
    invoke-static/range {v9 .. v30}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v12, v27

    .line 653
    .line 654
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_13

    .line 665
    .line 666
    const v0, -0x2041bac0

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v12}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ld30/c0;->g()Ll3/u2;

    .line 677
    .line 678
    .line 679
    move-result-object v26

    .line 680
    invoke-static {v12}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Ld30/w;->v()J

    .line 685
    .line 686
    .line 687
    move-result-wide v9

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    const-string v2, "viewModeSubtitle"

    .line 691
    .line 692
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v3, v0}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v6}, Lw3/h;->a(I)Lw3/h;

    .line 707
    .line 708
    .line 709
    move-result-object v19

    .line 710
    shr-int/lit8 v2, v31, 0x9

    .line 711
    .line 712
    and-int/lit8 v28, v2, 0xe

    .line 713
    .line 714
    const/16 v29, 0x0

    .line 715
    .line 716
    const v30, 0xfdf8

    .line 717
    .line 718
    .line 719
    const-wide/16 v13, 0x0

    .line 720
    .line 721
    const/4 v15, 0x0

    .line 722
    const/16 v16, 0x0

    .line 723
    .line 724
    const-wide/16 v17, 0x0

    .line 725
    .line 726
    const-wide/16 v20, 0x0

    .line 727
    .line 728
    const/16 v22, 0x0

    .line 729
    .line 730
    const/16 v23, 0x0

    .line 731
    .line 732
    const/16 v24, 0x0

    .line 733
    .line 734
    const/16 v25, 0x0

    .line 735
    .line 736
    move-object/from16 v27, v12

    .line 737
    .line 738
    move-wide v11, v9

    .line 739
    move-object/from16 v9, p3

    .line 740
    .line 741
    move-object v10, v0

    .line 742
    invoke-static/range {v9 .. v30}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v12, v27

    .line 746
    .line 747
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->E()V

    .line 748
    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_13
    const v0, -0x203d1b0f

    .line 752
    .line 753
    .line 754
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->E()V

    .line 758
    .line 759
    .line 760
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->q()V

    .line 761
    .line 762
    .line 763
    move-object v7, v3

    .line 764
    goto :goto_d

    .line 765
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 766
    .line 767
    .line 768
    const/4 v10, 0x0

    .line 769
    throw v10

    .line 770
    :cond_15
    const/4 v10, 0x0

    .line 771
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 772
    .line 773
    .line 774
    throw v10

    .line 775
    :cond_16
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 776
    .line 777
    .line 778
    move-object/from16 v7, p6

    .line 779
    .line 780
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    if-eqz v10, :cond_17

    .line 785
    .line 786
    new-instance v0, Ljr/j;

    .line 787
    .line 788
    move/from16 v2, p1

    .line 789
    .line 790
    move-object/from16 v3, p2

    .line 791
    .line 792
    move-object/from16 v4, p3

    .line 793
    .line 794
    move/from16 v6, p5

    .line 795
    .line 796
    move/from16 v9, p9

    .line 797
    .line 798
    invoke-direct/range {v0 .. v9}, Ljr/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljr/c;ZLa2/k;Lkotlin/jvm/functions/Function1;I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 802
    .line 803
    .line 804
    :cond_17
    return-void
.end method

.method public static final b(La2/k;Ljr/r;Landroidx/compose/runtime/q;I)V
    .locals 34
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljr/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    const v0, -0x489207d2

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    or-int/lit8 v0, v7, 0x6

    .line 15
    .line 16
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v30, 0x1

    .line 35
    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    .line 38
    move/from16 v1, v30

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v5

    .line 42
    :goto_1
    and-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v14, v0, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1a

    .line 49
    .line 50
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->V0()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v0, v7, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    sget-object v0, La2/k;->a:La2/k$a;

    .line 71
    .line 72
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->l0()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v1, v4, :cond_4

    .line 84
    .line 85
    new-instance v1, Ljr/d;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljr/d;-><init>(Ljr/r;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    move-object/from16 v31, v1

    .line 98
    .line 99
    check-cast v31, Landroidx/compose/runtime/d5;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljr/r;->o()Lca0/n1;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v12, Ljr/c;->e:Ljr/c;

    .line 106
    .line 107
    move-object v9, v12

    .line 108
    const/16 v12, 0x30

    .line 109
    .line 110
    const/4 v13, 0x2

    .line 111
    const/4 v10, 0x0

    .line 112
    move-object v11, v14

    .line 113
    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/v4;->a(Lca0/g;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/i2;

    .line 114
    .line 115
    .line 116
    move-result-object v32

    .line 117
    move-object v1, v9

    .line 118
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-ne v4, v6, :cond_5

    .line 127
    .line 128
    invoke-static {v14}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_5
    check-cast v4, Lf2/f0;

    .line 133
    .line 134
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const/4 v10, 0x0

    .line 145
    if-nez v8, :cond_6

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-ne v9, v8, :cond_7

    .line 152
    .line 153
    :cond_6
    new-instance v9, Ljr/l;

    .line 154
    .line 155
    invoke-direct {v9, v2, v4, v10}, Ljr/l;-><init>(Ljr/r;Lf2/f0;Ll60/b;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v0, v4}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-wide v8, 0xff0c0d0fL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v8, v9}, Lh2/t0;->c(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-static {v8, v9, v6}, Ly/n;->c(JLa2/k;)La2/k;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v8, v5}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->k()J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    ushr-long v15, v11, v3

    .line 198
    .line 199
    xor-long/2addr v11, v15

    .line 200
    long-to-int v9, v11

    .line 201
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v6, v14}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v12, La3/g;->c:La3/g$a;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    if-eqz v13, :cond_19

    .line 223
    .line 224
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->A()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->f()Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_8

    .line 232
    .line 233
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->n()V

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-static {v14, v8, v14, v11, v9}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v14, v8, v14, v14, v6}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v10, v14}, Ljr/b;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 248
    .line 249
    .line 250
    sget-object v6, La2/k;->a:La2/k$a;

    .line 251
    .line 252
    invoke-static {v6, v4}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {}, La2/b$a;->m()La2/d;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    sget-object v9, Lg0/r;->a:Lg0/r;

    .line 261
    .line 262
    invoke-virtual {v9, v4, v8}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    const/16 v4, 0x36

    .line 267
    .line 268
    int-to-float v8, v4

    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0xd

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    move/from16 v17, v8

    .line 278
    .line 279
    invoke-static/range {v15 .. v20}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v9, v11, v14, v4}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->k()J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    ushr-long v15, v11, v3

    .line 300
    .line 301
    xor-long/2addr v11, v15

    .line 302
    long-to-int v9, v11

    .line 303
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-static {v8, v14}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    if-eqz v13, :cond_18

    .line 320
    .line 321
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->A()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->f()Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-eqz v13, :cond_9

    .line 329
    .line 330
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->n()V

    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-static {v14, v4, v14, v11, v9}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v14, v4, v14, v14, v8}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 342
    .line 343
    .line 344
    const v4, 0x7f0804be

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v14, v5}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    const/16 v4, 0x5a

    .line 352
    .line 353
    int-to-float v4, v4

    .line 354
    invoke-static {v6, v4}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    new-instance v11, Lg0/d1;

    .line 363
    .line 364
    invoke-direct {v11, v9}, Lg0/d1;-><init>(La2/d$a;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v4, v11}, La2/k;->T1(La2/k;)La2/k;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {}, Ly2/i$a;->c()Ly2/i$a$c;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    const/16 v15, 0x6038

    .line 376
    .line 377
    const/16 v16, 0x68

    .line 378
    .line 379
    const-string v9, "Vidio logo"

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v13, 0x0

    .line 383
    move-object/from16 v33, v10

    .line 384
    .line 385
    move-object v10, v4

    .line 386
    move-object/from16 v4, v33

    .line 387
    .line 388
    invoke-static/range {v8 .. v16}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 389
    .line 390
    .line 391
    const/16 v8, 0x2c

    .line 392
    .line 393
    int-to-float v8, v8

    .line 394
    invoke-static {v6, v8}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v8, v14}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 399
    .line 400
    .line 401
    const v8, 0x7f130198

    .line 402
    .line 403
    .line 404
    invoke-static {v14, v8}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    sget-object v9, Ld30/a0;->a:Ld30/a0;

    .line 409
    .line 410
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v14}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v9}, Ld30/c0;->i()Ll3/u2;

    .line 418
    .line 419
    .line 420
    move-result-object v25

    .line 421
    invoke-static {v14}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v9}, Ld30/w;->w()J

    .line 426
    .line 427
    .line 428
    move-result-wide v10

    .line 429
    const/16 v28, 0x0

    .line 430
    .line 431
    const v29, 0xfffa

    .line 432
    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    const-wide/16 v12, 0x0

    .line 436
    .line 437
    move-object/from16 v16, v14

    .line 438
    .line 439
    const/4 v14, 0x0

    .line 440
    const/4 v15, 0x0

    .line 441
    move-object/from16 v26, v16

    .line 442
    .line 443
    const-wide/16 v16, 0x0

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const-wide/16 v19, 0x0

    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    const/16 v22, 0x0

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    const/16 v27, 0x0

    .line 458
    .line 459
    invoke-static/range {v8 .. v29}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v14, v26

    .line 463
    .line 464
    const/16 v8, 0x24

    .line 465
    .line 466
    int-to-float v8, v8

    .line 467
    invoke-static {v6, v8}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-static {v9, v14}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 472
    .line 473
    .line 474
    int-to-float v9, v3

    .line 475
    const/4 v10, 0x0

    .line 476
    const/4 v11, 0x2

    .line 477
    invoke-static {v6, v9, v10, v11}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    const/16 v10, 0xd7

    .line 482
    .line 483
    int-to-float v10, v10

    .line 484
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 485
    .line 486
    invoke-static {v9, v10, v11}, Lg0/f3;->f(La2/k;FF)La2/k;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    const/16 v10, 0x18

    .line 491
    .line 492
    int-to-float v10, v10

    .line 493
    invoke-static {v10}, Lg0/e;->o(F)Lg0/e$i;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    const/4 v12, 0x6

    .line 502
    invoke-static {v10, v11, v14, v12}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->k()J

    .line 507
    .line 508
    .line 509
    move-result-wide v15

    .line 510
    ushr-long v17, v15, v3

    .line 511
    .line 512
    xor-long v4, v15, v17

    .line 513
    .line 514
    long-to-int v3, v4

    .line 515
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v9, v14}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    if-eqz v11, :cond_17

    .line 532
    .line 533
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->A()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->f()Z

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    if-eqz v11, :cond_a

    .line 541
    .line 542
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->n()V

    .line 547
    .line 548
    .line 549
    :goto_6
    invoke-static {v14, v10, v14, v4, v3}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v14, v3, v14, v14, v5}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 554
    .line 555
    .line 556
    const v3, 0x7f1301a0

    .line 557
    .line 558
    .line 559
    invoke-static {v14, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    const v3, 0x7f13019c

    .line 564
    .line 565
    .line 566
    invoke-static {v14, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Ljr/c;

    .line 575
    .line 576
    if-ne v3, v1, :cond_b

    .line 577
    .line 578
    move/from16 v13, v30

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_b
    const/4 v13, 0x0

    .line 582
    :goto_7
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    if-nez v3, :cond_c

    .line 591
    .line 592
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    if-ne v4, v3, :cond_d

    .line 597
    .line 598
    :cond_c
    move-object v3, v0

    .line 599
    goto :goto_8

    .line 600
    :cond_d
    move-object/from16 v19, v0

    .line 601
    .line 602
    move-object v9, v1

    .line 603
    move-object/from16 v16, v6

    .line 604
    .line 605
    const/4 v15, 0x0

    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :goto_8
    new-instance v0, Ljr/m;

    .line 610
    .line 611
    const-string v5, "onViewModeClicked(Lcom/vidio/android/tv/features/identity/onboarding/ui/viewmode/ViewMode;)V"

    .line 612
    .line 613
    move-object v4, v6

    .line 614
    const/4 v6, 0x0

    .line 615
    move-object v9, v1

    .line 616
    const/4 v1, 0x1

    .line 617
    move-object v15, v3

    .line 618
    const-class v3, Ljr/r;

    .line 619
    .line 620
    move-object/from16 v16, v4

    .line 621
    .line 622
    const-string v4, "onViewModeClicked"

    .line 623
    .line 624
    move-object/from16 v19, v15

    .line 625
    .line 626
    const/4 v15, 0x0

    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    move-object v4, v0

    .line 636
    :goto_9
    check-cast v4, Lkotlin/reflect/g;

    .line 637
    .line 638
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 639
    .line 640
    const/16 v17, 0x6006

    .line 641
    .line 642
    move v0, v8

    .line 643
    const-string v8, "viewModePersonal"

    .line 644
    .line 645
    move-object v1, v9

    .line 646
    const v9, 0x7f0802dc

    .line 647
    .line 648
    .line 649
    move-object/from16 v26, v14

    .line 650
    .line 651
    const/4 v14, 0x0

    .line 652
    move v3, v12

    .line 653
    move-object v12, v1

    .line 654
    move v1, v3

    .line 655
    move-object v3, v15

    .line 656
    move-object v15, v4

    .line 657
    move-object/from16 v4, v16

    .line 658
    .line 659
    move-object/from16 v16, v26

    .line 660
    .line 661
    invoke-static/range {v8 .. v17}, Ljr/p;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljr/c;ZLa2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v14, v16

    .line 665
    .line 666
    const v5, 0x7f13019d

    .line 667
    .line 668
    .line 669
    invoke-static {v14, v5}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    const v5, 0x7f13019a

    .line 674
    .line 675
    .line 676
    invoke-static {v14, v5}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    sget-object v12, Ljr/c;->v:Ljr/c;

    .line 681
    .line 682
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Ljr/c;

    .line 687
    .line 688
    if-ne v5, v12, :cond_e

    .line 689
    .line 690
    move/from16 v13, v30

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_e
    move/from16 v13, v18

    .line 694
    .line 695
    :goto_a
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    if-nez v5, :cond_f

    .line 704
    .line 705
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    if-ne v6, v5, :cond_10

    .line 710
    .line 711
    :cond_f
    move v5, v0

    .line 712
    goto :goto_b

    .line 713
    :cond_10
    move v8, v0

    .line 714
    move v9, v1

    .line 715
    move-object v15, v3

    .line 716
    move-object/from16 v16, v4

    .line 717
    .line 718
    goto :goto_c

    .line 719
    :goto_b
    new-instance v0, Ljr/n;

    .line 720
    .line 721
    move v6, v5

    .line 722
    const-string v5, "onViewModeClicked(Lcom/vidio/android/tv/features/identity/onboarding/ui/viewmode/ViewMode;)V"

    .line 723
    .line 724
    move v8, v6

    .line 725
    const/4 v6, 0x0

    .line 726
    move v9, v1

    .line 727
    const/4 v1, 0x1

    .line 728
    move-object v15, v3

    .line 729
    const-class v3, Ljr/r;

    .line 730
    .line 731
    move-object/from16 v16, v4

    .line 732
    .line 733
    const-string v4, "onViewModeClicked"

    .line 734
    .line 735
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    move-object v6, v0

    .line 742
    :goto_c
    check-cast v6, Lkotlin/reflect/g;

    .line 743
    .line 744
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 745
    .line 746
    const/16 v17, 0x6006

    .line 747
    .line 748
    move v0, v8

    .line 749
    const-string v8, "viewModeFamily"

    .line 750
    .line 751
    move v1, v9

    .line 752
    const v9, 0x7f0802d6

    .line 753
    .line 754
    .line 755
    move-object/from16 v26, v14

    .line 756
    .line 757
    const/4 v14, 0x0

    .line 758
    move-object v3, v15

    .line 759
    move-object/from16 v4, v16

    .line 760
    .line 761
    move-object/from16 v16, v26

    .line 762
    .line 763
    move-object v15, v6

    .line 764
    invoke-static/range {v8 .. v17}, Ljr/p;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljr/c;ZLa2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v14, v16

    .line 768
    .line 769
    const v5, 0x7f13019f

    .line 770
    .line 771
    .line 772
    invoke-static {v14, v5}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    const v5, 0x7f13019b

    .line 777
    .line 778
    .line 779
    invoke-static {v14, v5}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    sget-object v12, Ljr/c;->i:Ljr/c;

    .line 784
    .line 785
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    check-cast v5, Ljr/c;

    .line 790
    .line 791
    if-ne v5, v12, :cond_11

    .line 792
    .line 793
    move/from16 v13, v30

    .line 794
    .line 795
    goto :goto_d

    .line 796
    :cond_11
    move/from16 v13, v18

    .line 797
    .line 798
    :goto_d
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    if-nez v5, :cond_12

    .line 807
    .line 808
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    if-ne v6, v5, :cond_13

    .line 813
    .line 814
    :cond_12
    move v8, v0

    .line 815
    goto :goto_e

    .line 816
    :cond_13
    move v8, v0

    .line 817
    move v9, v1

    .line 818
    move-object v15, v3

    .line 819
    move-object/from16 v16, v4

    .line 820
    .line 821
    goto :goto_f

    .line 822
    :goto_e
    new-instance v0, Ljr/o;

    .line 823
    .line 824
    const-string v5, "onViewModeClicked(Lcom/vidio/android/tv/features/identity/onboarding/ui/viewmode/ViewMode;)V"

    .line 825
    .line 826
    const/4 v6, 0x0

    .line 827
    move v9, v1

    .line 828
    const/4 v1, 0x1

    .line 829
    move-object v15, v3

    .line 830
    const-class v3, Ljr/r;

    .line 831
    .line 832
    move-object/from16 v16, v4

    .line 833
    .line 834
    const-string v4, "onViewModeClicked"

    .line 835
    .line 836
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    move-object v6, v0

    .line 843
    :goto_f
    check-cast v6, Lkotlin/reflect/g;

    .line 844
    .line 845
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 846
    .line 847
    const/16 v17, 0x6006

    .line 848
    .line 849
    move v0, v8

    .line 850
    const-string v8, "viewModeKids"

    .line 851
    .line 852
    move v1, v9

    .line 853
    const v9, 0x7f0802d9

    .line 854
    .line 855
    .line 856
    move-object/from16 v26, v14

    .line 857
    .line 858
    const/4 v14, 0x0

    .line 859
    move-object v3, v15

    .line 860
    move-object/from16 v4, v16

    .line 861
    .line 862
    move-object/from16 v16, v26

    .line 863
    .line 864
    move-object v15, v6

    .line 865
    invoke-static/range {v8 .. v17}, Ljr/p;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljr/c;ZLa2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v14, v16

    .line 869
    .line 870
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->q()V

    .line 871
    .line 872
    .line 873
    invoke-static {v4, v0}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0, v14}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 878
    .line 879
    .line 880
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Ljava/lang/Boolean;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_16

    .line 891
    .line 892
    const v0, 0x17c934f0

    .line 893
    .line 894
    .line 895
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 896
    .line 897
    .line 898
    const-string v0, "viewModeGuest"

    .line 899
    .line 900
    invoke-static {v4, v0}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    new-instance v8, Ltp/u;

    .line 905
    .line 906
    const v0, 0x7f1302df

    .line 907
    .line 908
    .line 909
    invoke-static {v14, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-direct {v8, v0, v3, v3, v1}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    if-nez v0, :cond_14

    .line 925
    .line 926
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-ne v1, v0, :cond_15

    .line 931
    .line 932
    :cond_14
    new-instance v1, Ljr/e;

    .line 933
    .line 934
    const/4 v0, 0x0

    .line 935
    invoke-direct {v1, v2, v0}, Ljr/e;-><init>(Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :cond_15
    move-object v9, v1

    .line 942
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 943
    .line 944
    const/16 v17, 0x8

    .line 945
    .line 946
    const/16 v18, 0xf8

    .line 947
    .line 948
    const/4 v11, 0x0

    .line 949
    const/4 v12, 0x0

    .line 950
    const/4 v13, 0x0

    .line 951
    move-object/from16 v16, v14

    .line 952
    .line 953
    const/4 v14, 0x0

    .line 954
    const/4 v15, 0x0

    .line 955
    invoke-static/range {v8 .. v18}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v14, v16

    .line 959
    .line 960
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 961
    .line 962
    .line 963
    goto :goto_10

    .line 964
    :cond_16
    const v0, 0x17cda450

    .line 965
    .line 966
    .line 967
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 971
    .line 972
    .line 973
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->q()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->q()V

    .line 977
    .line 978
    .line 979
    move-object/from16 v0, v19

    .line 980
    .line 981
    goto :goto_11

    .line 982
    :cond_17
    const/4 v3, 0x0

    .line 983
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 984
    .line 985
    .line 986
    throw v3

    .line 987
    :cond_18
    move-object v3, v10

    .line 988
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 989
    .line 990
    .line 991
    throw v3

    .line 992
    :cond_19
    move-object v3, v10

    .line 993
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 994
    .line 995
    .line 996
    throw v3

    .line 997
    :cond_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v0, p0

    .line 1001
    .line 1002
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    if-eqz v1, :cond_1b

    .line 1007
    .line 1008
    new-instance v3, Ljr/f;

    .line 1009
    .line 1010
    invoke-direct {v3, v0, v2, v7}, Ljr/f;-><init>(La2/k;Ljr/r;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_1b
    return-void
.end method
