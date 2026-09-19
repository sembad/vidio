.class public final Lnp/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/content/tag/advance/ui/d0$e;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 29
    .param p0    # Lcom/vidio/android/content/tag/advance/ui/d0$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x774057d

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v6

    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    and-int/lit8 v5, v3, 0x13

    .line 42
    .line 43
    const/16 v8, 0x12

    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    move v5, v15

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v9

    .line 52
    :goto_2
    and-int/2addr v3, v15

    .line 53
    invoke-virtual {v12, v3, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_9

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v1, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v8, 0x7f060454

    .line 66
    .line 67
    .line 68
    invoke-static {v12, v8}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    invoke-static {v10, v11, v5}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    int-to-float v6, v6

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static {v5, v6, v8, v4}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "TagHeaderInfo"

    .line 83
    .line 84
    invoke-static {v4, v5}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v5, v8, v12, v9}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    ushr-long v13, v10, v7

    .line 104
    .line 105
    xor-long/2addr v10, v13

    .line 106
    long-to-int v8, v10

    .line 107
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v12, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v11, Ly4/g;->F:Ly4/g$a;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    if-eqz v13, :cond_8

    .line 129
    .line 130
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_3

    .line 138
    .line 139
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-static {v12, v5, v12, v10, v8}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v12, v5, v12, v12, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 154
    .line 155
    invoke-static {v4, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const/16 v11, 0x30

    .line 168
    .line 169
    invoke-static {v10, v8, v12, v11}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 174
    .line 175
    .line 176
    move-result-wide v16

    .line 177
    ushr-long v18, v16, v7

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    xor-long v14, v16, v18

    .line 181
    .line 182
    long-to-int v10, v14

    .line 183
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v12, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    if-eqz v15, :cond_7

    .line 200
    .line 201
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_4

    .line 209
    .line 210
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-static {v12, v8, v12, v13, v10}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v12, v7, v12, v12, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 222
    .line 223
    .line 224
    int-to-float v5, v11

    .line 225
    invoke-static {v4, v5}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v5, v7}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move-object/from16 v16, v4

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/vidio/android/content/tag/advance/ui/d0$e;->c()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {}, Lw4/i$a;->b()Lw4/i$a$b;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    move/from16 v20, v6

    .line 248
    .line 249
    move-object v6, v5

    .line 250
    invoke-virtual {v0}, Lcom/vidio/android/content/tag/advance/ui/d0$e;->d()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const v8, 0x7f080583

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v12, v9}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const v13, 0x8c00

    .line 262
    .line 263
    .line 264
    const/16 v14, 0x1e0

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    move-object/from16 v15, v16

    .line 270
    .line 271
    move/from16 v27, v20

    .line 272
    .line 273
    invoke-static/range {v4 .. v14}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 274
    .line 275
    .line 276
    const/16 v4, 0xc

    .line 277
    .line 278
    int-to-float v4, v4

    .line 279
    invoke-static {v15, v4}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v12, v5}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 284
    .line 285
    .line 286
    move/from16 v18, v4

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/vidio/android/content/tag/advance/ui/d0$e;->d()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    sget-object v5, Le80/d;->a:Le80/d;

    .line 293
    .line 294
    invoke-static {v5, v12}, Lb0/k0;->b(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 295
    .line 296
    .line 297
    move-result-object v22

    .line 298
    const-string v5, "tag_name"

    .line 299
    .line 300
    invoke-static {v15, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    float-to-double v6, v3

    .line 305
    const-wide/16 v8, 0x0

    .line 306
    .line 307
    cmpl-double v6, v6, v8

    .line 308
    .line 309
    if-lez v6, :cond_5

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_5
    const-string v6, "invalid weight; must be greater than zero"

    .line 313
    .line 314
    invoke-static {v6}, La2/a;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_5
    new-instance v6, Lz1/y1;

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    invoke-direct {v6, v3, v7}, Lz1/y1;-><init>(FZ)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v5, v6}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const/16 v25, 0xc30

    .line 328
    .line 329
    const v26, 0xd7fc

    .line 330
    .line 331
    .line 332
    const-wide/16 v6, 0x0

    .line 333
    .line 334
    const-wide/16 v8, 0x0

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    move-object/from16 v16, v12

    .line 339
    .line 340
    const-wide/16 v12, 0x0

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    move-object v3, v15

    .line 344
    move-object/from16 v23, v16

    .line 345
    .line 346
    const-wide/16 v15, 0x0

    .line 347
    .line 348
    const/16 v17, 0x2

    .line 349
    .line 350
    move/from16 v19, v18

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    move/from16 v20, v19

    .line 355
    .line 356
    const/16 v19, 0x2

    .line 357
    .line 358
    move/from16 v21, v20

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    move/from16 v24, v21

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    move/from16 v28, v24

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    move/from16 v0, v28

    .line 371
    .line 372
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v12, v23

    .line 376
    .line 377
    invoke-static {v3, v0}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v12, v4}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/android/content/tag/advance/ui/d0$e;->b()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {}, Lnp/b;->a()Ls3/i;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const/16 v13, 0x180

    .line 393
    .line 394
    const/16 v14, 0xfa

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v9, 0x0

    .line 400
    invoke-static/range {v4 .. v14}, Laq/w;->b(Ljava/lang/String;Ly3/k;Ldc0/n;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Laq/y;Landroidx/compose/runtime/q;II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v0}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v12, v4}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 411
    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v21, 0x5

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    move/from16 v18, v0

    .line 420
    .line 421
    move-object/from16 v16, v3

    .line 422
    .line 423
    move/from16 v20, v27

    .line 424
    .line 425
    invoke-static/range {v16 .. v21}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/android/content/tag/advance/ui/d0$e;->a()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v12}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Le80/j;->c()Lj5/l3;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-static {}, Le80/a;->g()J

    .line 442
    .line 443
    .line 444
    move-result-wide v14

    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    const v28, 0xfffffe

    .line 448
    .line 449
    .line 450
    const-wide/16 v16, 0x0

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const-wide/16 v20, 0x0

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const-wide/16 v24, 0x0

    .line 463
    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    invoke-static/range {v13 .. v28}, Lj5/l3;->b(Lj5/l3;JJLn5/h0;Ln5/r;JLu5/i;Lf4/q2;JLj5/d0;Lu5/f;I)Lj5/l3;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-static {v12}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Le80/b;->z()J

    .line 475
    .line 476
    .line 477
    move-result-wide v7

    .line 478
    invoke-static {v12}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Le80/j;->f()Lj5/l3;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-ne v0, v3, :cond_6

    .line 495
    .line 496
    new-instance v0, Lnp/n;

    .line 497
    .line 498
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_6
    move-object v5, v0

    .line 505
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    const/16 v19, 0x12a0

    .line 510
    .line 511
    move-object/from16 v16, v12

    .line 512
    .line 513
    move-wide v12, v7

    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v8, 0x2

    .line 516
    const/4 v9, 0x0

    .line 517
    const/4 v11, 0x0

    .line 518
    const/4 v15, 0x0

    .line 519
    const v17, 0x186c00

    .line 520
    .line 521
    .line 522
    invoke-static/range {v4 .. v19}, Lwy/v2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;ZIZLj5/l3;Lkotlin/jvm/functions/Function2;JLj5/l3;FLandroidx/compose/runtime/q;III)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v12, v16

    .line 526
    .line 527
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 532
    .line 533
    .line 534
    throw v7

    .line 535
    :cond_8
    const/4 v7, 0x0

    .line 536
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 537
    .line 538
    .line 539
    throw v7

    .line 540
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 541
    .line 542
    .line 543
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_a

    .line 548
    .line 549
    new-instance v3, Lnp/o;

    .line 550
    .line 551
    move-object/from16 v4, p0

    .line 552
    .line 553
    invoke-direct {v3, v4, v1, v2}, Lnp/o;-><init>(Lcom/vidio/android/content/tag/advance/ui/d0$e;Ly3/k;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    :cond_a
    return-void
.end method
