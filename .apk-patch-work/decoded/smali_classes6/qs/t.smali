.class public final Lqs/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lo5/l0;Ly3/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/16 p0, 0x31

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lqs/t;->c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lo5/l0;Ly3/k;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(IIILandroidx/compose/runtime/q;Lav/q0$b;Lkotlin/jvm/functions/Function2;Ly3/k;)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lqs/t;->d(IIILandroidx/compose/runtime/q;Lav/q0$b;Lkotlin/jvm/functions/Function2;Ly3/k;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lo5/l0;Ly3/k;)V
    .locals 34

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    const v2, -0x6632d88d

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    or-int v2, p0, v2

    .line 26
    .line 27
    or-int/lit16 v2, v2, 0x180

    .line 28
    .line 29
    and-int/lit16 v6, v2, 0x93

    .line 30
    .line 31
    const/16 v7, 0x92

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-eq v6, v7, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v9

    .line 39
    :goto_1
    and-int/lit8 v7, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v14, v7, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_8

    .line 46
    .line 47
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 48
    .line 49
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v6, v7}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/16 v11, 0x10

    .line 56
    .line 57
    int-to-float v11, v11

    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-static {v10, v11, v12, v5}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const/16 v5, 0xc

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    const/16 v20, 0x7

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    move/from16 v19, v5

    .line 75
    .line 76
    invoke-static/range {v15 .. v20}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move/from16 v10, v19

    .line 81
    .line 82
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {v11, v13, v14, v9}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->l()J

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    const/16 v13, 0x20

    .line 99
    .line 100
    ushr-long v17, v15, v13

    .line 101
    .line 102
    xor-long v8, v15, v17

    .line 103
    .line 104
    long-to-int v8, v8

    .line 105
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v14, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v15, Ly4/g;->F:Ly4/g$a;

    .line 114
    .line 115
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    if-eqz v16, :cond_7

    .line 129
    .line 130
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->A()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_2

    .line 138
    .line 139
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o()V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-static {v14, v11, v14, v9, v8}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v14, v8, v14, v14, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v7}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/4 v8, 0x1

    .line 158
    invoke-static {v5, v12, v10, v8}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {}, Lz1/b;->e()Lz1/b$g;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/16 v10, 0x36

    .line 171
    .line 172
    invoke-static {v9, v8, v14, v10}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->l()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    ushr-long v11, v9, v13

    .line 181
    .line 182
    xor-long/2addr v9, v11

    .line 183
    long-to-int v9, v9

    .line 184
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v14, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    if-eqz v12, :cond_6

    .line 201
    .line 202
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->A()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->f()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_3

    .line 210
    .line 211
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o()V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-static {v14, v8, v14, v10, v9}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v14, v8, v14, v14, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 223
    .line 224
    .line 225
    const v5, 0x7f130933

    .line 226
    .line 227
    .line 228
    invoke-static {v14, v5}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v8, Le80/d;->a:Le80/d;

    .line 233
    .line 234
    invoke-static {v8, v14}, Lg4/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 235
    .line 236
    .line 237
    move-result-object v22

    .line 238
    invoke-static {v14}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v8}, Le80/b;->y()J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    float-to-double v10, v7

    .line 247
    const-wide/16 v12, 0x0

    .line 248
    .line 249
    cmpl-double v10, v10, v12

    .line 250
    .line 251
    if-lez v10, :cond_4

    .line 252
    .line 253
    :goto_4
    move v10, v4

    .line 254
    move-object v4, v5

    .line 255
    goto :goto_5

    .line 256
    :cond_4
    const-string v10, "invalid weight; must be greater than zero"

    .line 257
    .line 258
    invoke-static {v10}, La2/a;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :goto_5
    new-instance v5, Lz1/y1;

    .line 263
    .line 264
    const/4 v11, 0x1

    .line 265
    invoke-direct {v5, v7, v11}, Lz1/y1;-><init>(FZ)V

    .line 266
    .line 267
    .line 268
    const/4 v12, 0x5

    .line 269
    invoke-static {v12}, Lu5/h;->a(I)Lu5/h;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const/16 v25, 0xc30

    .line 274
    .line 275
    const v26, 0xd5f8

    .line 276
    .line 277
    .line 278
    move-object v13, v6

    .line 279
    move v15, v7

    .line 280
    move-wide v6, v8

    .line 281
    const-wide/16 v8, 0x0

    .line 282
    .line 283
    move/from16 v16, v10

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    move/from16 v17, v11

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    move-object/from16 v18, v13

    .line 290
    .line 291
    move-object/from16 v23, v14

    .line 292
    .line 293
    move-object v14, v12

    .line 294
    const-wide/16 v12, 0x0

    .line 295
    .line 296
    move/from16 v20, v15

    .line 297
    .line 298
    move/from16 v21, v16

    .line 299
    .line 300
    const-wide/16 v15, 0x0

    .line 301
    .line 302
    move/from16 v24, v17

    .line 303
    .line 304
    const/16 v17, 0x2

    .line 305
    .line 306
    move-object/from16 v27, v18

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v28, 0x0

    .line 311
    .line 312
    const/16 v19, 0x1

    .line 313
    .line 314
    move/from16 v29, v20

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    move/from16 v30, v21

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    move/from16 v31, v24

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    move-object/from16 v0, v27

    .line 327
    .line 328
    move/from16 v27, v2

    .line 329
    .line 330
    move/from16 v2, v29

    .line 331
    .line 332
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Lo5/l0;->f()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    const-string v5, "/100"

    .line 344
    .line 345
    invoke-static {v4, v5}, Ll9/j;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static/range {v23 .. v23}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5}, Le80/j;->c()Lj5/l3;

    .line 354
    .line 355
    .line 356
    move-result-object v22

    .line 357
    invoke-static/range {v23 .. v23}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v5}, Le80/b;->y()J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    const/16 v25, 0xc00

    .line 366
    .line 367
    const v26, 0xdffa

    .line 368
    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v14, v23

    .line 378
    .line 379
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->r()V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v14}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4}, Le80/b;->c()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    const/4 v10, 0x4

    .line 395
    int-to-float v6, v10

    .line 396
    invoke-static {v6}, Lg2/g;->b(F)Lg2/f;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v2, v4, v5, v6}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v4, "InputMessageView"

    .line 405
    .line 406
    invoke-static {v2, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v14}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v4}, Le80/j;->b()Lj5/l3;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    const v4, 0x7f130932

    .line 419
    .line 420
    .line 421
    invoke-static {v14, v4}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v17

    .line 425
    new-instance v4, Lh2/j3;

    .line 426
    .line 427
    const/16 v5, 0x7b

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    const/4 v11, 0x1

    .line 431
    invoke-direct {v4, v11, v6, v5}, Lh2/j3;-><init>(III)V

    .line 432
    .line 433
    .line 434
    sget-object v5, Lw2/rb;->a:Lw2/rb;

    .line 435
    .line 436
    invoke-static {}, Lf4/k1;->d()J

    .line 437
    .line 438
    .line 439
    move-result-wide v8

    .line 440
    invoke-static {}, Lf4/k1;->d()J

    .line 441
    .line 442
    .line 443
    move-result-wide v10

    .line 444
    const v5, 0x7f06040c

    .line 445
    .line 446
    .line 447
    invoke-static {v14, v5}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v12

    .line 451
    invoke-static {v14}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5}, Le80/b;->w()J

    .line 456
    .line 457
    .line 458
    move-result-wide v18

    .line 459
    const v5, 0x7f060439

    .line 460
    .line 461
    .line 462
    invoke-static {v14, v5}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v20

    .line 466
    const v15, 0x17ff96

    .line 467
    .line 468
    .line 469
    move-wide/from16 v32, v20

    .line 470
    .line 471
    move-object/from16 v20, v0

    .line 472
    .line 473
    move v0, v6

    .line 474
    move-wide v6, v12

    .line 475
    move-wide/from16 v12, v18

    .line 476
    .line 477
    move-object/from16 v18, v4

    .line 478
    .line 479
    move-wide/from16 v4, v32

    .line 480
    .line 481
    invoke-static/range {v4 .. v15}, Lw2/rb;->g(JJJJJLandroidx/compose/runtime/q;I)Lw2/mb;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    if-ne v5, v6, :cond_5

    .line 494
    .line 495
    new-instance v5, Lqs/q;

    .line 496
    .line 497
    invoke-direct {v5, v0, v1}, Lqs/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 504
    .line 505
    shl-int/lit8 v0, v27, 0x3

    .line 506
    .line 507
    and-int/lit8 v0, v0, 0x70

    .line 508
    .line 509
    const v6, 0x186000

    .line 510
    .line 511
    .line 512
    or-int/2addr v0, v6

    .line 513
    move-object/from16 v12, v18

    .line 514
    .line 515
    const/16 v18, 0x6

    .line 516
    .line 517
    const/16 v19, 0x2aa0

    .line 518
    .line 519
    const/16 v6, 0x64

    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    const/4 v8, 0x3

    .line 523
    const/4 v9, 0x0

    .line 524
    const/4 v11, 0x0

    .line 525
    const/4 v13, 0x0

    .line 526
    const/4 v15, 0x0

    .line 527
    move-object/from16 v10, v16

    .line 528
    .line 529
    move-object/from16 v16, v14

    .line 530
    .line 531
    move-object v14, v4

    .line 532
    move-object v4, v5

    .line 533
    move-object v5, v2

    .line 534
    move-object/from16 v2, v17

    .line 535
    .line 536
    move/from16 v17, v0

    .line 537
    .line 538
    invoke-static/range {v2 .. v19}, Lqz/z;->b(Ljava/lang/String;Lo5/l0;Lkotlin/jvm/functions/Function1;Ly3/k;IIIZLj5/l3;Lo5/z0;Lh2/j3;Lh2/i3;Lw2/mb;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;III)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v23, v16

    .line 542
    .line 543
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->r()V

    .line 544
    .line 545
    .line 546
    move-object/from16 v0, v20

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 550
    .line 551
    .line 552
    throw v17

    .line 553
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 554
    .line 555
    .line 556
    throw v17

    .line 557
    :cond_8
    move-object/from16 v23, v14

    .line 558
    .line 559
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->C()V

    .line 560
    .line 561
    .line 562
    move-object/from16 v0, p4

    .line 563
    .line 564
    :goto_6
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-eqz v2, :cond_9

    .line 569
    .line 570
    new-instance v4, Lqs/r;

    .line 571
    .line 572
    move/from16 v5, p0

    .line 573
    .line 574
    invoke-direct {v4, v3, v1, v0, v5}, Lqs/r;-><init>(Lo5/l0;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    .line 580
    :cond_9
    return-void
.end method

.method private static final d(IIILandroidx/compose/runtime/q;Lav/q0$b;Lkotlin/jvm/functions/Function2;Ly3/k;)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const v0, -0x2ad96ec5

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p3

    .line 17
    .line 18
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 v7, v6, 0x6

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int/2addr v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v6

    .line 38
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 39
    .line 40
    const/16 v9, 0x10

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v8, v9

    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v8, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v7, v8

    .line 103
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 104
    .line 105
    const/16 v10, 0x2492

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    if-eq v8, v10, :cond_a

    .line 109
    .line 110
    move v8, v11

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/4 v8, 0x0

    .line 113
    :goto_6
    and-int/2addr v7, v11

    .line 114
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_c

    .line 119
    .line 120
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lc6/e;

    .line 129
    .line 130
    const/high16 v8, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v5, v8}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10, v8}, Lz1/h3;->b(Ly3/k;F)Ly3/k;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v2}, Lav/q0$b;->f()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {v10}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const/16 v11, 0x6c

    .line 151
    .line 152
    int-to-float v11, v11

    .line 153
    int-to-float v9, v9

    .line 154
    const/16 v12, 0xc

    .line 155
    .line 156
    int-to-float v12, v12

    .line 157
    move-object v13, v8

    .line 158
    move v8, v11

    .line 159
    new-instance v11, Lz1/u2;

    .line 160
    .line 161
    invoke-direct {v11, v9, v12, v9, v12}, Lz1/u2;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    const/16 v9, 0x8

    .line 165
    .line 166
    int-to-float v9, v9

    .line 167
    invoke-static {v9}, Lz1/b;->o(F)Lz1/b$i;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v12}, Lz1/b;->o(F)Lz1/b$i;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-interface {v7, v1}, Lc6/e;->z1(I)F

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-virtual {v2}, Lav/q0$b;->e()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-nez v7, :cond_b

    .line 184
    .line 185
    const v7, -0x6cd53c33

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 192
    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    :goto_7
    move-object v15, v7

    .line 196
    goto :goto_8

    .line 197
    :cond_b
    const v15, -0x6cd53c32

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->K(I)V

    .line 201
    .line 202
    .line 203
    new-instance v15, Lqs/n;

    .line 204
    .line 205
    invoke-direct {v15, v7}, Lqs/n;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const v7, 0x6202aa73

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v0, v15}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :goto_8
    new-instance v7, Lqs/o;

    .line 220
    .line 221
    invoke-direct {v7, v2, v3, v4}, Lqs/o;-><init>(Lav/q0$b;Lkotlin/jvm/functions/Function2;I)V

    .line 222
    .line 223
    .line 224
    const v1, 0x3ef2e453

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0, v7}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    const v18, 0xdb01b0

    .line 232
    .line 233
    .line 234
    move-object v7, v10

    .line 235
    const/4 v10, 0x0

    .line 236
    move-object/from16 v17, v13

    .line 237
    .line 238
    move-object v13, v9

    .line 239
    move-object/from16 v9, v17

    .line 240
    .line 241
    move-object/from16 v17, v0

    .line 242
    .line 243
    invoke-static/range {v7 .. v18}, Lez/t;->a(Lnc0/b;FLy3/k;Lc2/d1;Lz1/s2;Lz1/b$m;Lz1/b$e;FLkotlin/jvm/functions/Function2;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    move-object/from16 v17, v0

    .line 248
    .line 249
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/a1;->C()V

    .line 250
    .line 251
    .line 252
    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_d

    .line 257
    .line 258
    new-instance v0, Lqs/p;

    .line 259
    .line 260
    move/from16 v1, p0

    .line 261
    .line 262
    invoke-direct/range {v0 .. v6}, Lqs/p;-><init>(ILav/q0$b;Lkotlin/jvm/functions/Function2;ILy3/k;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lav/q0$b;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 30
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lav/q0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move/from16 v10, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x4634f038

    move-object/from16 v5, p5

    .line 1
    invoke-interface {v5, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v5

    and-int/lit8 v3, v10, 0x6

    const/4 v6, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v8, v10, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :cond_3
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    :cond_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    :cond_7
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v3, v8

    :cond_9
    and-int/lit16 v8, v3, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x0

    if-eq v8, v14, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    move v8, v15

    :goto_6
    and-int/lit8 v14, v3, 0x1

    invoke-virtual {v5, v14, v8}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 2
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v8

    .line 3
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v14

    if-ne v8, v14, :cond_b

    .line 4
    new-instance v8, Lro/g;

    invoke-direct {v8}, Lro/g;-><init>()V

    .line 5
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 6
    :cond_b
    check-cast v8, Lro/g;

    .line 7
    invoke-virtual {v8}, Lro/g;->a()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move/from16 v18, v3

    move v3, v14

    goto :goto_7

    :cond_c
    move/from16 v18, v3

    move v3, v15

    .line 8
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v14

    .line 9
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v13

    const-string v7, ""

    if-ne v14, v13, :cond_d

    .line 10
    new-instance v13, Lo5/l0;

    const/16 v20, 0x20

    const-wide/16 v11, 0x0

    const/4 v14, 0x6

    invoke-direct {v13, v7, v11, v12, v14}, Lo5/l0;-><init>(Ljava/lang/String;JI)V

    invoke-static {v13}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    move-result-object v14

    .line 11
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    const/16 v20, 0x20

    .line 12
    :goto_8
    check-cast v14, Landroidx/compose/runtime/l2;

    .line 13
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v11

    .line 14
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v12

    if-ne v11, v12, :cond_e

    .line 15
    invoke-static {v15}, Landroidx/compose/runtime/o4;->a(I)Landroidx/compose/runtime/i2;

    move-result-object v11

    .line 16
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 17
    :cond_e
    check-cast v11, Landroidx/compose/runtime/i2;

    .line 18
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v12

    .line 19
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v13

    if-ne v12, v13, :cond_f

    .line 20
    new-instance v12, Lcom/vidio/android/v4/main/g0;

    invoke-direct {v12, v11, v6}, Lcom/vidio/android/v4/main/g0;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 22
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v12}, Lw4/u1;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    move-result-object v6

    .line 23
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    move-result-object v12

    .line 24
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    move-result-object v13

    .line 25
    invoke-static {v12, v13, v5, v15}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    move-result-object v12

    .line 26
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->l()J

    move-result-wide v21

    ushr-long v23, v21, v20

    move-object v13, v8

    xor-long v8, v21, v23

    long-to-int v8, v8

    .line 27
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    move-result-object v9

    .line 28
    invoke-static {v5, v6}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    move-result-object v6

    .line 29
    sget-object v21, Ly4/g;->F:Ly4/g$a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 30
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    move-result-object v22

    move-object/from16 v23, v14

    const/4 v14, 0x0

    if-eqz v22, :cond_2c

    .line 31
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->A()V

    .line 32
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->f()Z

    move-result v22

    if-eqz v22, :cond_10

    .line 33
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 34
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o()V

    .line 35
    :goto_9
    invoke-static {v5, v12, v5, v9, v8}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8, v5, v5, v6}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 36
    invoke-virtual {v4}, Lav/q0$b;->b()Lav/k$a;

    move-result-object v6

    instance-of v6, v6, Lav/k$a$c;

    const/16 v9, 0xc

    if-nez v6, :cond_12

    invoke-virtual {v4}, Lav/q0$b;->b()Lav/k$a;

    move-result-object v6

    instance-of v6, v6, Lav/k$a$a;

    if-eqz v6, :cond_11

    goto :goto_a

    :cond_11
    const v6, 0x69c2b750

    .line 37
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/a1;->K(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    move-object/from16 v16, v5

    move-object v6, v11

    move-object/from16 v19, v14

    const/4 v5, 0x1

    const/16 v7, 0x100

    const/16 v21, 0x0

    goto/16 :goto_f

    :cond_12
    :goto_a
    const v6, 0x69b6ad5b

    .line 38
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/a1;->K(I)V

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v12, v18, 0x70

    move/from16 v15, v20

    if-ne v12, v15, :cond_13

    const/4 v12, 0x1

    goto :goto_b

    :cond_13
    const/4 v12, 0x0

    :goto_b
    or-int/2addr v8, v12

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v12

    or-int/2addr v8, v12

    .line 40
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_14

    .line 41
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v8

    if-ne v12, v8, :cond_15

    .line 42
    :cond_14
    new-instance v12, Lqs/s;

    invoke-direct {v12, v4, v2, v3, v14}, Lqs/s;-><init>(Lav/q0$b;Lkotlin/jvm/functions/Function2;ILtb0/c;)V

    .line 43
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 44
    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v6, v12, v5}, Landroidx/compose/runtime/t0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 45
    new-instance v6, Lcom/vidio/kmm/tracker/screen/LivestreamingWatchpageScreen;

    invoke-direct {v6, v7}, Lcom/vidio/kmm/tracker/screen/LivestreamingWatchpageScreen;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    move-result-object v6

    .line 46
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    int-to-float v8, v9

    const/16 v12, 0x10

    int-to-float v12, v12

    .line 47
    invoke-static {v7, v8, v12}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    move-result-object v7

    .line 48
    const-string v8, "CoinBalanceView"

    invoke-static {v7, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    move-result-object v7

    and-int/lit8 v8, v18, 0xe

    const/4 v12, 0x4

    if-ne v8, v12, :cond_16

    const/4 v8, 0x1

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    .line 49
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_18

    .line 50
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v8

    if-ne v12, v8, :cond_17

    goto :goto_d

    :cond_17
    const/4 v8, 0x1

    goto :goto_e

    .line 51
    :cond_18
    :goto_d
    new-instance v12, Lcom/vidio/android/identity/ui/registration/k;

    const/4 v8, 0x1

    invoke-direct {v12, v1, v8}, Lcom/vidio/android/identity/ui/registration/k;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 53
    :goto_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v16, v11

    move-object v11, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v5

    move v5, v8

    move/from16 v20, v15

    const/16 v21, 0x0

    move-object v15, v13

    move-object v13, v7

    const/16 v7, 0x100

    .line 54
    invoke-static/range {v11 .. v17}, Lro/m;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;Lro/n;Lro/g;Landroidx/compose/runtime/q;I)V

    move-object v13, v15

    .line 55
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/a1;->E()V

    .line 56
    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/i2;->r()I

    move-result v6

    .line 57
    sget-object v11, Ly3/k;->D:Ly3/k$a;

    const/high16 v12, 0x3f800000    # 1.0f

    float-to-double v14, v12

    const-wide/16 v24, 0x0

    cmpl-double v8, v14, v24

    if-lez v8, :cond_19

    goto :goto_10

    .line 58
    :cond_19
    const-string v8, "invalid weight; must be greater than zero"

    .line 59
    invoke-static {v8}, La2/a;->a(Ljava/lang/String;)V

    .line 60
    :goto_10
    new-instance v8, Lz1/y1;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v12, v14

    if-lez v15, :cond_1a

    goto :goto_11

    :cond_1a
    move v14, v12

    :goto_11
    invoke-direct {v8, v14, v5}, Lz1/y1;-><init>(FZ)V

    shr-int/lit8 v14, v18, 0x6

    and-int/lit8 v14, v14, 0x70

    shl-int/lit8 v15, v18, 0x3

    and-int/lit16 v15, v15, 0x380

    or-int/2addr v14, v15

    move/from16 v28, v7

    move-object v7, v2

    move v2, v6

    move-object v6, v4

    move v4, v14

    move v14, v5

    move-object/from16 v5, v16

    move/from16 v16, v28

    .line 61
    invoke-static/range {v2 .. v8}, Lqs/t;->d(IIILandroidx/compose/runtime/q;Lav/q0$b;Lkotlin/jvm/functions/Function2;Ly3/k;)V

    move-object v4, v6

    .line 62
    invoke-static {v5}, Lr1/q3;->b(Landroidx/compose/runtime/q;)Lr1/z3;

    move-result-object v2

    .line 63
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    move-result-object v3

    .line 64
    invoke-static {v11, v2}, Lr1/q3;->d(Ly3/k;Lr1/z3;)Ly3/k;

    move-result-object v2

    .line 65
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    move-result-object v6

    const/16 v7, 0x30

    .line 66
    invoke-static {v6, v3, v5, v7}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    move-result-object v3

    .line 67
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->l()J

    move-result-wide v24

    ushr-long v26, v24, v20

    xor-long v9, v24, v26

    long-to-int v6, v9

    .line 68
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    move-result-object v8

    .line 69
    invoke-static {v5, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    move-result-object v2

    .line 70
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 71
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    move-result-object v10

    if-eqz v10, :cond_2b

    .line 72
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->A()V

    .line 73
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->f()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 74
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 75
    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o()V

    .line 76
    :goto_12
    invoke-static {v5, v3, v5, v8, v6}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3, v5, v5, v2}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    move-object v2, v11

    .line 77
    invoke-static {v2, v12}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    move-result-object v11

    move v8, v14

    int-to-float v14, v8

    .line 78
    sget-object v3, Le80/d;->a:Le80/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    move-result-object v3

    invoke-virtual {v3}, Le80/b;->t()J

    move-result-wide v9

    const/16 v17, 0x186

    move/from16 v3, v18

    const/16 v18, 0x8

    const/4 v15, 0x0

    move-object/from16 v16, v5

    move v6, v12

    move/from16 v7, v21

    move-object v5, v2

    move-object/from16 v2, v23

    move-wide/from16 v28, v9

    move v9, v8

    move-object v8, v13

    move-object/from16 v10, v19

    move-wide/from16 v12, v28

    .line 79
    invoke-static/range {v11 .. v18}, Lw2/g3;->a(Ly3/k;JFFLandroidx/compose/runtime/q;II)V

    move-object/from16 v11, v16

    .line 80
    invoke-virtual {v4}, Lav/q0$b;->b()Lav/k$a;

    move-result-object v12

    instance-of v12, v12, Lav/k$a$a;

    if-eqz v12, :cond_1c

    const v12, -0x1914927c

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/a1;->K(I)V

    .line 81
    invoke-static {v5, v6}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    move-result-object v12

    .line 82
    const-string v13, "BannerCoinInsufficientView"

    invoke-static {v12, v13}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    move-result-object v12

    .line 83
    invoke-static {v7, v11, v12}, Lav/c;->b(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 84
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    :goto_13
    move-object/from16 v16, v11

    goto :goto_14

    :cond_1c
    const v12, -0x19111606

    .line 85
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/a1;->K(I)V

    .line 86
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo5/l0;

    .line 87
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v13

    .line 88
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v15

    if-ne v13, v15, :cond_1d

    .line 89
    new-instance v13, Lm2/m;

    invoke-direct {v13, v2, v9}, Lm2/m;-><init>(Landroidx/compose/runtime/l2;I)V

    .line 90
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 91
    :cond_1d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x30

    .line 92
    invoke-static {v15, v11, v13, v12, v10}, Lqs/t;->c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lo5/l0;Ly3/k;)V

    .line 93
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    goto :goto_13

    .line 94
    :goto_14
    invoke-static {v5, v6}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    move-result-object v11

    .line 95
    invoke-static/range {v16 .. v16}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    move-result-object v12

    invoke-virtual {v12}, Le80/b;->t()J

    move-result-wide v12

    const/16 v17, 0x186

    const/16 v18, 0x8

    const/4 v15, 0x0

    .line 96
    invoke-static/range {v11 .. v18}, Lw2/g3;->a(Ly3/k;JFFLandroidx/compose/runtime/q;II)V

    move-object/from16 v11, v16

    .line 97
    invoke-virtual {v4}, Lav/q0$b;->b()Lav/k$a;

    move-result-object v12

    if-nez v12, :cond_1e

    const v2, -0x190a2747

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 98
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    goto/16 :goto_1c

    :cond_1e
    const v13, -0x190a2746

    .line 99
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/a1;->K(I)V

    .line 100
    sget-object v13, Lav/k$a$b;->a:Lav/k$a$b;

    .line 101
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    const v10, 0x2df35653

    const v12, 0x7f1302ec

    .line 102
    :goto_15
    invoke-static {v11, v10, v12, v11}, Lnp/r;->b(Landroidx/compose/runtime/a1;IILandroidx/compose/runtime/a1;)Ljava/lang/String;

    move-result-object v10

    :goto_16
    move/from16 v21, v7

    move-object v13, v8

    :goto_17
    const/16 v6, 0xc

    goto/16 :goto_19

    .line 103
    :cond_1f
    sget-object v13, Lav/k$a$a;->a:Lav/k$a$a;

    .line 104
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    const v10, 0x2df36098

    const v12, 0x7f130305

    goto :goto_15

    .line 105
    :cond_20
    sget-object v13, Lav/k$a$c;->a:Lav/k$a$c;

    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 107
    const-string v14, " "

    const v15, 0x7f1302e3

    if-eqz v13, :cond_23

    const v12, -0x6f85ffda

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/a1;->K(I)V

    .line 108
    invoke-virtual {v4}, Lav/q0$b;->c()Lv00/w2;

    move-result-object v12

    instance-of v13, v12, Lv00/w2$a;

    if-eqz v13, :cond_21

    move-object v10, v12

    check-cast v10, Lv00/w2$a;

    :cond_21
    if-nez v10, :cond_22

    .line 109
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    goto/16 :goto_1b

    .line 110
    :cond_22
    invoke-static {v11, v15}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lv00/w2$a;->c()Ljava/lang/Integer;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " Coins"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 111
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    goto :goto_16

    .line 112
    :cond_23
    sget-object v13, Lav/k$a$d;->a:Lav/k$a$d;

    .line 113
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2a

    const v12, -0x6f8207a2

    .line 114
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/a1;->K(I)V

    .line 115
    invoke-virtual {v4}, Lav/q0$b;->c()Lv00/w2;

    move-result-object v12

    instance-of v13, v12, Lv00/w2$b;

    if-eqz v13, :cond_24

    move-object v10, v12

    check-cast v10, Lv00/w2$b;

    :cond_24
    if-nez v10, :cond_25

    .line 116
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    goto/16 :goto_1b

    .line 117
    :cond_25
    invoke-virtual {v10}, Lv00/w2$b;->b()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_26

    const v12, 0x2df3a0bb

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/a1;->K(I)V

    .line 118
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    move-result-object v12

    .line 119
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    move/from16 v21, v7

    move-object v13, v8

    .line 120
    invoke-virtual {v10}, Lv00/w2$b;->h()D

    move-result-wide v7

    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sget-object v10, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    invoke-static {v10}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/text/DecimalFormat;

    .line 123
    const-string v6, "#,###.##"

    invoke-virtual {v10, v6}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v10, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v6, v7, v21

    const v6, 0x7f130435

    invoke-virtual {v12, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    goto :goto_18

    :cond_26
    move/from16 v21, v7

    move-object v13, v8

    const v6, 0x2df39bc4

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->K(I)V

    .line 126
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 127
    :goto_18
    invoke-static {v11, v15}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 128
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    goto/16 :goto_17

    :goto_19
    int-to-float v6, v6

    .line 129
    invoke-static {v5, v6}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    invoke-static {v5, v6}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    move-result-object v5

    .line 131
    const-string v6, "BuyVgButton"

    invoke-static {v5, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    move-result-object v5

    .line 132
    sget-object v15, Lv70/b$c;->c:Lv70/b$c;

    .line 133
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit16 v3, v3, 0x380

    const/16 v7, 0x100

    if-ne v3, v7, :cond_27

    goto :goto_1a

    :cond_27
    move/from16 v9, v21

    :goto_1a
    or-int v3, v6, v9

    .line 134
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_28

    .line 135
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v3

    if-ne v6, v3, :cond_29

    .line 136
    :cond_28
    new-instance v6, Lqs/l;

    invoke-direct {v6, v13, v0, v4, v2}, Lqs/l;-><init>(Lro/g;Lkotlin/jvm/functions/Function2;Lav/q0$b;Landroidx/compose/runtime/l2;)V

    .line 137
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 138
    :cond_29
    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x0

    const/16 v25, 0xfe8

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v13, v5

    move-object/from16 v22, v11

    move-object v11, v10

    .line 139
    invoke-static/range {v11 .. v25}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    move-object/from16 v11, v22

    .line 140
    :goto_1b
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 142
    :goto_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->r()V

    .line 143
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->r()V

    goto :goto_1d

    :cond_2a
    const v0, 0x2df3530e

    .line 144
    invoke-static {v11, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 145
    throw v0

    :cond_2b
    move-object/from16 v10, v19

    .line 146
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    throw v10

    :cond_2c
    move-object v10, v14

    .line 147
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    throw v10

    :cond_2d
    move-object v11, v5

    .line 148
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 149
    :goto_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v7

    if-eqz v7, :cond_2e

    new-instance v0, Lqs/m;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lqs/m;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lav/q0$b;Ly3/k;I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method
