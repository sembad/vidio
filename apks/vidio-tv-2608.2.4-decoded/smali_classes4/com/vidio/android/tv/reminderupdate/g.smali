.class public final Lcom/vidio/android/tv/reminderupdate/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vidio/android/tv/reminderupdate/g;->d(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/vidio/android/tv/reminderupdate/g;->c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)V
    .locals 50

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v1, -0x157f1fc8

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    or-int/2addr v1, v0

    .line 25
    and-int/lit8 v4, v1, 0x3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v6

    .line 34
    :goto_1
    and-int/lit8 v7, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v8, v7, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_10

    .line 41
    .line 42
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-ne v4, v7, :cond_2

    .line 51
    .line 52
    invoke-static {v8}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_2
    check-cast v4, Lf2/f0;

    .line 57
    .line 58
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v11, 0x0

    .line 69
    if-ne v9, v10, :cond_3

    .line 70
    .line 71
    new-instance v9, Lcom/vidio/android/tv/reminderupdate/g$a;

    .line 72
    .line 73
    invoke-direct {v9, v4, v11}, Lcom/vidio/android/tv/reminderupdate/g$a;-><init>(Lf2/f0;Ll60/b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    sget-object v12, La2/k;->a:La2/k$a;

    .line 85
    .line 86
    const/high16 v7, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v12, v7}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/16 v10, 0x4b

    .line 93
    .line 94
    int-to-float v10, v10

    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-static {v9, v10, v13, v3}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/16 v13, 0x30

    .line 109
    .line 110
    invoke-static {v10, v9, v8, v13}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->k()J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    const/16 v25, 0x20

    .line 119
    .line 120
    ushr-long v16, v14, v25

    .line 121
    .line 122
    xor-long v14, v14, v16

    .line 123
    .line 124
    long-to-int v10, v14

    .line 125
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v3, v8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v15, La3/g;->c:La3/g$a;

    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    if-eqz v16, :cond_f

    .line 147
    .line 148
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->A()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_4

    .line 156
    .line 157
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->n()V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {v8, v9, v8, v14, v10}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v8, v9, v8, v8, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 169
    .line 170
    .line 171
    const v3, 0x7f130c5b

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v9, Ld30/a0;->a:Ld30/a0;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9}, Ld30/c0;->d()Ll3/u2;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    move v9, v5

    .line 192
    move v10, v6

    .line 193
    invoke-static {}, Ld30/x;->w()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    const/16 v14, 0x56

    .line 198
    .line 199
    int-to-float v14, v14

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0xd

    .line 203
    .line 204
    move v15, v13

    .line 205
    const/4 v13, 0x0

    .line 206
    move/from16 v18, v15

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    invoke-static/range {v12 .. v17}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    move-object/from16 v26, v12

    .line 214
    .line 215
    const-string v12, "title"

    .line 216
    .line 217
    invoke-static {v13, v12}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const v24, 0xfff8

    .line 224
    .line 225
    .line 226
    move v13, v7

    .line 227
    move-object/from16 v21, v8

    .line 228
    .line 229
    const-wide/16 v7, 0x0

    .line 230
    .line 231
    move v14, v9

    .line 232
    const/4 v9, 0x0

    .line 233
    move v15, v10

    .line 234
    const/4 v10, 0x0

    .line 235
    move-object/from16 v16, v4

    .line 236
    .line 237
    move-object/from16 v17, v11

    .line 238
    .line 239
    move-object v4, v12

    .line 240
    const-wide/16 v11, 0x0

    .line 241
    .line 242
    move/from16 v18, v13

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    move/from16 v19, v14

    .line 246
    .line 247
    move/from16 v22, v15

    .line 248
    .line 249
    const-wide/16 v14, 0x0

    .line 250
    .line 251
    move-object/from16 v27, v16

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    move-object/from16 v28, v17

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    move/from16 v29, v18

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    move/from16 v30, v19

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    move/from16 v31, v22

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    move/from16 p1, v1

    .line 272
    .line 273
    move-object/from16 v32, v27

    .line 274
    .line 275
    move/from16 v1, v31

    .line 276
    .line 277
    invoke-static/range {v3 .. v24}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v8, v21

    .line 281
    .line 282
    const/16 v3, 0x28

    .line 283
    .line 284
    int-to-float v11, v3

    .line 285
    const/16 v17, 0x7

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    move/from16 v16, v11

    .line 291
    .line 292
    move-object/from16 v12, v26

    .line 293
    .line 294
    invoke-static/range {v12 .. v17}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object v15, v12

    .line 299
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v4, v5, v8, v1}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->k()J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    ushr-long v9, v5, v25

    .line 316
    .line 317
    xor-long/2addr v5, v9

    .line 318
    long-to-int v5, v5

    .line 319
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v3, v8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-eqz v9, :cond_e

    .line 336
    .line 337
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->A()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->f()Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_5

    .line 345
    .line 346
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->n()V

    .line 351
    .line 352
    .line 353
    :goto_3
    invoke-static {v8, v4, v8, v6, v5}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v8, v4, v8, v8, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 358
    .line 359
    .line 360
    const/high16 v13, 0x3f800000    # 1.0f

    .line 361
    .line 362
    float-to-double v3, v13

    .line 363
    const-wide/16 v16, 0x0

    .line 364
    .line 365
    cmpl-double v3, v3, v16

    .line 366
    .line 367
    const-string v18, "invalid weight; must be greater than zero"

    .line 368
    .line 369
    if-lez v3, :cond_6

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_6
    invoke-static/range {v18 .. v18}, Lh0/a;->a(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_4
    new-instance v9, Lg0/w1;

    .line 376
    .line 377
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 378
    .line 379
    .line 380
    cmpl-float v3, v13, v19

    .line 381
    .line 382
    if-lez v3, :cond_7

    .line 383
    .line 384
    move/from16 v7, v19

    .line 385
    .line 386
    :goto_5
    const/4 v3, 0x1

    .line 387
    goto :goto_6

    .line 388
    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :goto_6
    invoke-direct {v9, v7, v3}, Lg0/w1;-><init>(FZ)V

    .line 392
    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    const/16 v14, 0xd

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    const/4 v12, 0x0

    .line 399
    invoke-static/range {v9 .. v14}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    move v13, v11

    .line 404
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static {v5, v6, v8, v1}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->k()J

    .line 417
    .line 418
    .line 419
    move-result-wide v6

    .line 420
    ushr-long v9, v6, v25

    .line 421
    .line 422
    xor-long/2addr v6, v9

    .line 423
    long-to-int v6, v6

    .line 424
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v4, v8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    if-eqz v10, :cond_d

    .line 441
    .line 442
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->A()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->f()Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_8

    .line 450
    .line 451
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->n()V

    .line 456
    .line 457
    .line 458
    :goto_7
    invoke-static {v8, v5, v8, v7, v6}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v8, v5, v8, v8, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 463
    .line 464
    .line 465
    const v4, 0x7f130c5c

    .line 466
    .line 467
    .line 468
    invoke-static {v8, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const-string v5, "howToTitle"

    .line 473
    .line 474
    invoke-static {v15, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const/4 v9, 0x0

    .line 479
    const/16 v10, 0xc

    .line 480
    .line 481
    move v14, v3

    .line 482
    move-object v3, v4

    .line 483
    move-object v4, v5

    .line 484
    const-wide/16 v5, 0x0

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    invoke-static/range {v3 .. v10}, Ldq/m;->a(Ljava/lang/String;La2/k;JLw3/h;Landroidx/compose/runtime/q;II)V

    .line 488
    .line 489
    .line 490
    const v3, 0x7f130c5d

    .line 491
    .line 492
    .line 493
    invoke-static {v8, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const-string v4, "step1"

    .line 498
    .line 499
    invoke-static {v15, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 500
    .line 501
    .line 502
    move-result-object v33

    .line 503
    const/16 v4, 0xc

    .line 504
    .line 505
    int-to-float v4, v4

    .line 506
    const/16 v37, 0x0

    .line 507
    .line 508
    const/16 v38, 0xd

    .line 509
    .line 510
    const/16 v34, 0x0

    .line 511
    .line 512
    const/16 v36, 0x0

    .line 513
    .line 514
    move/from16 v35, v4

    .line 515
    .line 516
    invoke-static/range {v33 .. v38}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    new-instance v36, Ll3/u2;

    .line 521
    .line 522
    const v5, 0x7f06004a

    .line 523
    .line 524
    .line 525
    invoke-static {v8, v5}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v37

    .line 529
    const-wide/16 v47, 0x0

    .line 530
    .line 531
    const v49, 0xfffffe

    .line 532
    .line 533
    .line 534
    const-wide/16 v39, 0x0

    .line 535
    .line 536
    const/16 v41, 0x0

    .line 537
    .line 538
    const/16 v42, 0x0

    .line 539
    .line 540
    const-wide/16 v43, 0x0

    .line 541
    .line 542
    const/16 v45, 0x0

    .line 543
    .line 544
    const/16 v46, 0x0

    .line 545
    .line 546
    invoke-direct/range {v36 .. v49}, Ll3/u2;-><init>(JJLp3/g0;Lp3/q;JIIJI)V

    .line 547
    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    const/4 v12, 0x0

    .line 551
    const/4 v5, 0x0

    .line 552
    const/4 v6, 0x0

    .line 553
    move-object/from16 v21, v8

    .line 554
    .line 555
    const/4 v8, 0x0

    .line 556
    move-object/from16 v11, v21

    .line 557
    .line 558
    move-object/from16 v7, v36

    .line 559
    .line 560
    invoke-static/range {v3 .. v12}, Ldq/m;->f(Ljava/lang/String;La2/k;Lkotlin/jvm/functions/Function1;Ll3/g2;Ll3/u2;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 561
    .line 562
    .line 563
    move-object v8, v11

    .line 564
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->q()V

    .line 565
    .line 566
    .line 567
    const/16 v3, 0x14

    .line 568
    .line 569
    int-to-float v3, v3

    .line 570
    invoke-static {v15, v3}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    const/4 v4, 0x6

    .line 575
    invoke-static {v4, v3, v8}, Ldq/b;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 576
    .line 577
    .line 578
    const/high16 v3, 0x3f800000    # 1.0f

    .line 579
    .line 580
    float-to-double v5, v3

    .line 581
    cmpl-double v5, v5, v16

    .line 582
    .line 583
    if-lez v5, :cond_9

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_9
    invoke-static/range {v18 .. v18}, Lh0/a;->a(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :goto_8
    new-instance v9, Lg0/w1;

    .line 590
    .line 591
    cmpl-float v5, v3, v19

    .line 592
    .line 593
    if-lez v5, :cond_a

    .line 594
    .line 595
    move/from16 v7, v19

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 599
    .line 600
    :goto_9
    invoke-direct {v9, v7, v14}, Lg0/w1;-><init>(FZ)V

    .line 601
    .line 602
    .line 603
    move v11, v13

    .line 604
    const/4 v13, 0x0

    .line 605
    const/16 v14, 0xd

    .line 606
    .line 607
    const/4 v10, 0x0

    .line 608
    const/4 v12, 0x0

    .line 609
    invoke-static/range {v9 .. v14}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    const/16 v7, 0x30

    .line 622
    .line 623
    invoke-static {v6, v5, v8, v7}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->k()J

    .line 628
    .line 629
    .line 630
    move-result-wide v6

    .line 631
    ushr-long v9, v6, v25

    .line 632
    .line 633
    xor-long/2addr v6, v9

    .line 634
    long-to-int v6, v6

    .line 635
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-static {v3, v8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    if-eqz v10, :cond_c

    .line 652
    .line 653
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->A()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->f()Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-eqz v10, :cond_b

    .line 661
    .line 662
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 663
    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->n()V

    .line 667
    .line 668
    .line 669
    :goto_a
    invoke-static {v8, v5, v8, v7, v6}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-static {v8, v5, v8, v8, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 674
    .line 675
    .line 676
    const v3, 0x7f0804e3

    .line 677
    .line 678
    .line 679
    invoke-static {v3, v8, v1}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const/high16 v13, 0x3f800000    # 1.0f

    .line 684
    .line 685
    invoke-static {v15, v13}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const v5, 0x40124925

    .line 690
    .line 691
    .line 692
    invoke-static {v1, v5}, Lg0/g;->a(La2/k;F)La2/k;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v5, "image"

    .line 697
    .line 698
    invoke-static {v1, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    const/16 v10, 0x38

    .line 703
    .line 704
    const/16 v11, 0x78

    .line 705
    .line 706
    move v1, v4

    .line 707
    const/4 v4, 0x0

    .line 708
    const/4 v6, 0x0

    .line 709
    const/4 v7, 0x0

    .line 710
    move-object/from16 v21, v8

    .line 711
    .line 712
    const/4 v8, 0x0

    .line 713
    move-object/from16 v9, v21

    .line 714
    .line 715
    invoke-static/range {v3 .. v11}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 716
    .line 717
    .line 718
    move-object v8, v9

    .line 719
    const v3, 0x7f130598

    .line 720
    .line 721
    .line 722
    invoke-static {v8, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    const/16 v17, 0xd

    .line 729
    .line 730
    const/4 v13, 0x0

    .line 731
    move-object v12, v15

    .line 732
    const/4 v15, 0x0

    .line 733
    move/from16 v14, v35

    .line 734
    .line 735
    invoke-static/range {v12 .. v17}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    new-instance v6, Lg0/d1;

    .line 744
    .line 745
    invoke-direct {v6, v5}, Lg0/d1;-><init>(La2/d$a;)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v4, v6}, La2/k;->T1(La2/k;)La2/k;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    const-string v5, "indihomeAppStoreText"

    .line 753
    .line 754
    invoke-static {v4, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    const/4 v9, 0x0

    .line 759
    const/16 v10, 0xc

    .line 760
    .line 761
    const-wide/16 v5, 0x0

    .line 762
    .line 763
    invoke-static/range {v3 .. v10}, Ldq/m;->a(Ljava/lang/String;La2/k;JLw3/h;Landroidx/compose/runtime/q;II)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->q()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->q()V

    .line 770
    .line 771
    .line 772
    new-instance v3, Ltp/u;

    .line 773
    .line 774
    const v4, 0x7f130962

    .line 775
    .line 776
    .line 777
    invoke-static {v8, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    const/4 v5, 0x0

    .line 782
    invoke-direct {v3, v4, v5, v5, v1}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 783
    .line 784
    .line 785
    const-string v1, "btnUpdate"

    .line 786
    .line 787
    invoke-static {v12, v1}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    move-object/from16 v4, v32

    .line 792
    .line 793
    invoke-static {v1, v4}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    shl-int/lit8 v4, p1, 0x3

    .line 798
    .line 799
    and-int/lit8 v4, v4, 0x70

    .line 800
    .line 801
    const/16 v5, 0x8

    .line 802
    .line 803
    or-int v10, v5, v4

    .line 804
    .line 805
    const/16 v11, 0xf8

    .line 806
    .line 807
    const/4 v4, 0x0

    .line 808
    const/4 v5, 0x0

    .line 809
    const/4 v6, 0x0

    .line 810
    move-object/from16 v21, v8

    .line 811
    .line 812
    const/4 v8, 0x0

    .line 813
    move-object v9, v3

    .line 814
    move-object v3, v1

    .line 815
    move-object v1, v9

    .line 816
    move-object/from16 v9, v21

    .line 817
    .line 818
    invoke-static/range {v1 .. v11}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 819
    .line 820
    .line 821
    move-object v8, v9

    .line 822
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->q()V

    .line 823
    .line 824
    .line 825
    goto :goto_b

    .line 826
    :cond_c
    const/4 v5, 0x0

    .line 827
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 828
    .line 829
    .line 830
    throw v5

    .line 831
    :cond_d
    const/4 v5, 0x0

    .line 832
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 833
    .line 834
    .line 835
    throw v5

    .line 836
    :cond_e
    const/4 v5, 0x0

    .line 837
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 838
    .line 839
    .line 840
    throw v5

    .line 841
    :cond_f
    move-object v5, v11

    .line 842
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 843
    .line 844
    .line 845
    throw v5

    .line 846
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 847
    .line 848
    .line 849
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    if-eqz v1, :cond_11

    .line 854
    .line 855
    new-instance v3, Lcom/vidio/android/tv/reminderupdate/f;

    .line 856
    .line 857
    invoke-direct {v3, v0, v2}, Lcom/vidio/android/tv/reminderupdate/f;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 861
    .line 862
    .line 863
    :cond_11
    return-void
.end method

.method private static final d(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const v1, 0x6591aeb7

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/z0;->b(Z)Z

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
    or-int/2addr v1, v0

    .line 28
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v15, 0x20

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v3

    .line 41
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    and-int/lit16 v3, v1, 0x93

    .line 54
    .line 55
    const/16 v4, 0x92

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eq v3, v4, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v3, v5

    .line 63
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_b

    .line 70
    .line 71
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-ne v3, v4, :cond_4

    .line 80
    .line 81
    invoke-static {v9}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_4
    check-cast v3, Lf2/f0;

    .line 86
    .line 87
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v8, 0x0

    .line 98
    if-ne v6, v7, :cond_5

    .line 99
    .line 100
    new-instance v6, Lcom/vidio/android/tv/reminderupdate/g$b;

    .line 101
    .line 102
    invoke-direct {v6, v3, v8}, Lcom/vidio/android/tv/reminderupdate/g$b;-><init>(Lf2/f0;Ll60/b;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, La2/k;->a:La2/k$a;

    .line 114
    .line 115
    const/high16 v6, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v4, v6}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v7, Ld30/a0;->a:Ld30/a0;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ld30/w;->i()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    invoke-static {v10, v11, v6}, Ly/n;->c(JLa2/k;)La2/k;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const/16 v11, 0x36

    .line 147
    .line 148
    invoke-static {v10, v7, v9, v11}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    ushr-long v16, v10, v15

    .line 157
    .line 158
    xor-long v10, v10, v16

    .line 159
    .line 160
    long-to-int v10, v10

    .line 161
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v6, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v16, La3/g;->c:La3/g$a;

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    if-eqz v16, :cond_a

    .line 183
    .line 184
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_6

    .line 192
    .line 193
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-static {v9, v7, v9, v11, v10}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v9, v7, v9, v9, v6}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 205
    .line 206
    .line 207
    const v6, 0x7f080648

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v9, v5}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const/16 v7, 0xc8

    .line 215
    .line 216
    int-to-float v7, v7

    .line 217
    invoke-static {v4, v7}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const/16 v10, 0x1b8

    .line 222
    .line 223
    const/16 v11, 0x78

    .line 224
    .line 225
    move-object v8, v4

    .line 226
    const/4 v4, 0x0

    .line 227
    move-object/from16 v16, v3

    .line 228
    .line 229
    move-object v3, v6

    .line 230
    const/4 v6, 0x0

    .line 231
    move/from16 v17, v5

    .line 232
    .line 233
    move-object v5, v7

    .line 234
    const/4 v7, 0x0

    .line 235
    move-object/from16 v18, v8

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    move/from16 v19, v15

    .line 239
    .line 240
    move-object/from16 v15, v16

    .line 241
    .line 242
    move/from16 v12, v17

    .line 243
    .line 244
    move-object/from16 v14, v18

    .line 245
    .line 246
    invoke-static/range {v3 .. v11}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 247
    .line 248
    .line 249
    const/16 v3, 0xc

    .line 250
    .line 251
    int-to-float v3, v3

    .line 252
    invoke-static {v14, v3}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/4 v11, 0x6

    .line 257
    invoke-static {v11, v3, v9}, Ldq/b;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 258
    .line 259
    .line 260
    const v3, 0x7f130965

    .line 261
    .line 262
    .line 263
    invoke-static {v9, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const-string v3, "reminder_update_title"

    .line 268
    .line 269
    invoke-static {v14, v3}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Ld30/w;->w()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    const/4 v3, 0x0

    .line 282
    move-object v7, v9

    .line 283
    invoke-static/range {v3 .. v8}, Ldq/m;->c(IJLa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/16 v3, 0x8

    .line 287
    .line 288
    int-to-float v4, v3

    .line 289
    invoke-static {v14, v4}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v11, v4, v9}, Ldq/b;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 294
    .line 295
    .line 296
    const v4, 0x7f130963

    .line 297
    .line 298
    .line 299
    invoke-static {v9, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/16 v5, 0x1ae

    .line 304
    .line 305
    int-to-float v5, v5

    .line 306
    invoke-static {v14, v5}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const-string v6, "reminder_update_description"

    .line 311
    .line 312
    invoke-static {v5, v6}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6}, Ld30/w;->y()J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    const/16 v17, 0x3

    .line 325
    .line 326
    move v8, v3

    .line 327
    move-object v3, v4

    .line 328
    move-object v4, v5

    .line 329
    move-wide v5, v6

    .line 330
    invoke-static/range {v17 .. v17}, Lw3/h;->a(I)Lw3/h;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    move v10, v8

    .line 335
    move-object v8, v9

    .line 336
    const/4 v9, 0x0

    .line 337
    move/from16 v18, v10

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    invoke-static/range {v3 .. v10}, Ldq/m;->a(Ljava/lang/String;La2/k;JLw3/h;Landroidx/compose/runtime/q;II)V

    .line 341
    .line 342
    .line 343
    move-object v9, v8

    .line 344
    const/16 v3, 0x18

    .line 345
    .line 346
    int-to-float v3, v3

    .line 347
    invoke-static {v14, v3}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v11, v3, v9}, Ldq/b;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v3, v4, v9, v12}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    ushr-long v6, v4, v19

    .line 371
    .line 372
    xor-long/2addr v4, v6

    .line 373
    long-to-int v4, v4

    .line 374
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v14, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-eqz v8, :cond_9

    .line 391
    .line 392
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_7

    .line 400
    .line 401
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 406
    .line 407
    .line 408
    :goto_5
    invoke-static {v9, v3, v9, v5, v4}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v9, v3}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    move v3, v1

    .line 434
    new-instance v1, Ltp/u;

    .line 435
    .line 436
    const v4, 0x7f130962

    .line 437
    .line 438
    .line 439
    invoke-static {v9, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    const/4 v5, 0x0

    .line 444
    invoke-direct {v1, v4, v5, v5, v11}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 445
    .line 446
    .line 447
    const-string v4, "btnUpdate"

    .line 448
    .line 449
    invoke-static {v14, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v4, v15}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    and-int/lit8 v5, v3, 0x70

    .line 458
    .line 459
    or-int v10, v18, v5

    .line 460
    .line 461
    move v5, v11

    .line 462
    const/16 v11, 0xf8

    .line 463
    .line 464
    move v6, v3

    .line 465
    move-object v3, v4

    .line 466
    const/4 v4, 0x0

    .line 467
    move v7, v5

    .line 468
    const/4 v5, 0x0

    .line 469
    move v8, v6

    .line 470
    const/4 v6, 0x0

    .line 471
    move v12, v7

    .line 472
    const/4 v7, 0x0

    .line 473
    move v15, v8

    .line 474
    const/4 v8, 0x0

    .line 475
    invoke-static/range {v1 .. v11}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 476
    .line 477
    .line 478
    if-eqz v13, :cond_8

    .line 479
    .line 480
    const v1, 0x76a97660

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 484
    .line 485
    .line 486
    const/16 v1, 0x10

    .line 487
    .line 488
    int-to-float v1, v1

    .line 489
    invoke-static {v14, v1}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v12, v1, v9}, Ldq/b;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Ltp/u;

    .line 497
    .line 498
    const v2, 0x7f130964

    .line 499
    .line 500
    .line 501
    invoke-static {v9, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const/4 v5, 0x0

    .line 506
    invoke-direct {v1, v2, v5, v5, v12}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 507
    .line 508
    .line 509
    const-string v2, "btnLater"

    .line 510
    .line 511
    invoke-static {v14, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    shr-int/lit8 v2, v15, 0x3

    .line 516
    .line 517
    and-int/lit8 v2, v2, 0x70

    .line 518
    .line 519
    or-int v10, v18, v2

    .line 520
    .line 521
    const/16 v11, 0xf8

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    const/4 v5, 0x0

    .line 525
    const/4 v6, 0x0

    .line 526
    const/4 v7, 0x0

    .line 527
    const/4 v8, 0x0

    .line 528
    move-object/from16 v12, p2

    .line 529
    .line 530
    move-object/from16 v2, p3

    .line 531
    .line 532
    invoke-static/range {v1 .. v11}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_8
    move-object/from16 v12, p2

    .line 540
    .line 541
    move-object/from16 v2, p3

    .line 542
    .line 543
    const v1, 0x76af2aa5

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 550
    .line 551
    .line 552
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 560
    .line 561
    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    throw v16

    .line 565
    :cond_a
    const/16 v16, 0x0

    .line 566
    .line 567
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 568
    .line 569
    .line 570
    throw v16

    .line 571
    :cond_b
    move-object/from16 v20, v12

    .line 572
    .line 573
    move-object v12, v2

    .line 574
    move-object/from16 v2, v20

    .line 575
    .line 576
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 577
    .line 578
    .line 579
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_c

    .line 584
    .line 585
    new-instance v3, Lcom/vidio/android/tv/reminderupdate/e;

    .line 586
    .line 587
    invoke-direct {v3, v13, v12, v2, v0}, Lcom/vidio/android/tv/reminderupdate/e;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 591
    .line 592
    .line 593
    :cond_c
    return-void
.end method

.method public static final synthetic e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p0}, Lcom/vidio/android/tv/reminderupdate/g;->c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic f(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p3, p1, p2, p0}, Lcom/vidio/android/tv/reminderupdate/g;->d(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
