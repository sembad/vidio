.class public final Lxs/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lxs/g;->d(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/Video;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2}, Lxs/g;->f(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/Video;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lb2/f;ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v3, p6, 0x30

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    const/16 v5, 0x20

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int v3, p6, v3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v3, p6

    .line 31
    .line 32
    :goto_1
    and-int/lit16 v6, v3, 0x91

    .line 33
    .line 34
    const/16 v7, 0x90

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eq v6, v7, :cond_2

    .line 39
    .line 40
    move v6, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v6, v9

    .line 43
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 44
    .line 45
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_d

    .line 50
    .line 51
    move-object/from16 v6, p0

    .line 52
    .line 53
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/vidio/android/fluid/watchpage/domain/Video;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/vidio/android/fluid/watchpage/domain/Video;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object/from16 v10, p1

    .line 64
    .line 65
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    const v10, 0x7f060458

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const v10, 0x7f060453

    .line 76
    .line 77
    .line 78
    :goto_3
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-static {}, Ln5/h0;->b()Ln5/h0;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    :goto_4
    move-object/from16 v17, v11

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-static {}, Ln5/h0;->e()Ln5/h0;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    goto :goto_4

    .line 92
    :goto_5
    if-nez v7, :cond_8

    .line 93
    .line 94
    const v7, -0x5dec2643

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v7}, Landroidx/compose/runtime/q;->K(I)V

    .line 98
    .line 99
    .line 100
    sget-object v11, Ly3/k;->D:Ly3/k$a;

    .line 101
    .line 102
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-interface {v2, v6}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    or-int/2addr v7, v12

    .line 111
    and-int/lit8 v3, v3, 0x70

    .line 112
    .line 113
    if-ne v3, v5, :cond_5

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_5
    move v8, v9

    .line 117
    :goto_6
    or-int v3, v7, v8

    .line 118
    .line 119
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v7, v3, :cond_7

    .line 130
    .line 131
    :cond_6
    new-instance v7, Lxs/e;

    .line 132
    .line 133
    invoke-direct {v7, v0, v6, v1}, Lxs/e;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vidio/android/fluid/watchpage/domain/Video;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    move-object v15, v7

    .line 140
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    const/16 v16, 0xf

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-static/range {v11 .. v16}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_8
    const v0, -0x5deac755

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 162
    .line 163
    .line 164
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 165
    .line 166
    :goto_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v0, v1}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v10}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-static {v7, v8, v0}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    int-to-float v1, v4

    .line 181
    const/16 v3, 0xc

    .line 182
    .line 183
    int-to-float v3, v3

    .line 184
    invoke-static {v0, v1, v3}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/16 v7, 0x30

    .line 197
    .line 198
    invoke-static {v4, v1, v2, v7}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v2}, Landroidx/compose/runtime/q;->l()J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    ushr-long v10, v7, v5

    .line 207
    .line 208
    xor-long/2addr v7, v10

    .line 209
    long-to-int v4, v7

    .line 210
    invoke-interface {v2}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v2, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-interface {v2}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const/4 v11, 0x0

    .line 232
    if-eqz v10, :cond_c

    .line 233
    .line 234
    invoke-interface {v2}, Landroidx/compose/runtime/q;->A()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Landroidx/compose/runtime/q;->f()Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_9

    .line 242
    .line 243
    invoke-interface {v2, v8}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/q;->o()V

    .line 248
    .line 249
    .line 250
    :goto_8
    invoke-static {v2, v1, v2, v7, v4}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v2, v1, v2, v2, v0}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 258
    .line 259
    const/16 v1, 0x78

    .line 260
    .line 261
    int-to-float v1, v1

    .line 262
    invoke-static {v0, v1}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v4, 0x48

    .line 267
    .line 268
    int-to-float v4, v4

    .line 269
    invoke-static {v1, v4}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v6}, Lcom/vidio/android/fluid/watchpage/domain/Video;->a()Lcom/vidio/android/fluid/watchpage/domain/CoverImage;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Lcom/vidio/android/fluid/watchpage/domain/CoverImage;->a()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v7, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/vidio/android/fluid/watchpage/domain/Video;->c()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    sget-object v8, Lkc0/d;->v:Lkc0/d;

    .line 288
    .line 289
    invoke-static {v7, v8}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    invoke-static {v7, v8}, Luz/h;->a(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const/16 v8, 0x180

    .line 298
    .line 299
    invoke-static {v8, v2, v4, v7, v1}, Lqr/d1;->a(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Ly3/k;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v3}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v2, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v3, Lz1/v3;

    .line 314
    .line 315
    invoke-direct {v3, v1}, Lz1/v3;-><init>(Ly3/d$b;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v1, v4, v2, v9}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v2}, Landroidx/compose/runtime/q;->l()J

    .line 331
    .line 332
    .line 333
    move-result-wide v7

    .line 334
    ushr-long v4, v7, v5

    .line 335
    .line 336
    xor-long/2addr v4, v7

    .line 337
    long-to-int v4, v4

    .line 338
    invoke-interface {v2}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v2, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-interface {v2}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-eqz v8, :cond_b

    .line 355
    .line 356
    invoke-interface {v2}, Landroidx/compose/runtime/q;->A()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2}, Landroidx/compose/runtime/q;->f()Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_a

    .line 364
    .line 365
    invoke-interface {v2, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/q;->o()V

    .line 370
    .line 371
    .line 372
    :goto_9
    invoke-static {v2, v1, v2, v5, v4}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v2, v1, v2, v2, v3}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Lcom/vidio/android/fluid/watchpage/domain/Video;->f()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v3, Le80/d;->a:Le80/d;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Le80/j;->d()Lj5/l3;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const v27, 0xfffffb

    .line 399
    .line 400
    .line 401
    const-wide/16 v13, 0x0

    .line 402
    .line 403
    const-wide/16 v15, 0x0

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const-wide/16 v19, 0x0

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const-wide/16 v23, 0x0

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    invoke-static/range {v12 .. v27}, Lj5/l3;->b(Lj5/l3;JJLn5/h0;Ln5/r;JLu5/i;Lf4/q2;JLj5/d0;Lu5/f;I)Lj5/l3;

    .line 418
    .line 419
    .line 420
    move-result-object v18

    .line 421
    const-string v3, "videoTitle"

    .line 422
    .line 423
    invoke-static {v0, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/4 v3, 0x3

    .line 428
    invoke-static {v0, v11, v3}, Lz1/h3;->u(Ly3/k;Ly3/d;I)Ly3/k;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/16 v21, 0xc30

    .line 433
    .line 434
    const v22, 0xd7fc

    .line 435
    .line 436
    .line 437
    const-wide/16 v2, 0x0

    .line 438
    .line 439
    const-wide/16 v4, 0x0

    .line 440
    .line 441
    move-object v7, v6

    .line 442
    const/4 v6, 0x0

    .line 443
    move-object v8, v7

    .line 444
    const/4 v7, 0x0

    .line 445
    move-object v10, v8

    .line 446
    move v11, v9

    .line 447
    const-wide/16 v8, 0x0

    .line 448
    .line 449
    move-object v12, v10

    .line 450
    const/4 v10, 0x0

    .line 451
    move v14, v11

    .line 452
    move-object v13, v12

    .line 453
    const-wide/16 v11, 0x0

    .line 454
    .line 455
    move-object v15, v13

    .line 456
    const/4 v13, 0x2

    .line 457
    move/from16 v16, v14

    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    move-object/from16 v17, v15

    .line 461
    .line 462
    const/4 v15, 0x2

    .line 463
    move/from16 v19, v16

    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    move-object/from16 v20, v17

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    move-object/from16 v23, v20

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    move-object/from16 v19, v1

    .line 476
    .line 477
    move-object v1, v0

    .line 478
    move-object/from16 v0, v19

    .line 479
    .line 480
    move-object/from16 v19, p5

    .line 481
    .line 482
    move-object/from16 v28, v23

    .line 483
    .line 484
    invoke-static/range {v0 .. v22}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v2, v19

    .line 488
    .line 489
    move-object/from16 v10, v28

    .line 490
    .line 491
    const/4 v11, 0x0

    .line 492
    invoke-static {v11, v2, v10}, Lxs/g;->f(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/Video;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v2}, Landroidx/compose/runtime/q;->r()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v2}, Landroidx/compose/runtime/q;->r()V

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 503
    .line 504
    .line 505
    throw v11

    .line 506
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 507
    .line 508
    .line 509
    throw v11

    .line 510
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/q;->C()V

    .line 511
    .line 512
    .line 513
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object v0
.end method

.method private static final d(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 17

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v0, 0x157cfd51

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v0, v4, 0x6

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v4

    .line 35
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    move v6, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-eq v6, v8, :cond_6

    .line 75
    .line 76
    move v6, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v9

    .line 79
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v14, v8, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_b

    .line 86
    .line 87
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 88
    .line 89
    const-string v8, "videoCollection"

    .line 90
    .line 91
    invoke-static {v6, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    and-int/lit8 v11, v0, 0xe

    .line 100
    .line 101
    if-ne v11, v5, :cond_7

    .line 102
    .line 103
    move v5, v10

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move v5, v9

    .line 106
    :goto_5
    or-int/2addr v5, v8

    .line 107
    and-int/lit16 v0, v0, 0x380

    .line 108
    .line 109
    if-ne v0, v7, :cond_8

    .line 110
    .line 111
    move v9, v10

    .line 112
    :cond_8
    or-int v0, v5, v9

    .line 113
    .line 114
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v5, v0, :cond_a

    .line 125
    .line 126
    :cond_9
    new-instance v5, Lxs/c;

    .line 127
    .line 128
    invoke-direct {v5, v2, v1, v3}, Lxs/c;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    move-object v13, v5

    .line 135
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x1fe

    .line 139
    .line 140
    move-object v5, v6

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-static/range {v5 .. v16}, Lb2/d;->a(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 153
    .line 154
    .line 155
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_c

    .line 160
    .line 161
    new-instance v0, Lcom/vidio/android/section/t;

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/section/t;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    return-void
.end method

.method public static final e(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Lxs/h;Landroidx/compose/runtime/q;I)V
    .locals 19
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lxs/h;
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, -0x2814064

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p6

    .line 23
    .line 24
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x4

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int v0, p7, v0

    .line 39
    .line 40
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v5

    .line 52
    move-object/from16 v12, p2

    .line 53
    .line 54
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v5

    .line 66
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/16 v13, 0x800

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    move v5, v13

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v5, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v5

    .line 79
    const v5, 0x16000

    .line 80
    .line 81
    .line 82
    or-int/2addr v0, v5

    .line 83
    const v5, 0x12493

    .line 84
    .line 85
    .line 86
    and-int/2addr v5, v0

    .line 87
    const v6, 0x12492

    .line 88
    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    if-eq v5, v6, :cond_4

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v5, v15

    .line 96
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_10

    .line 103
    .line 104
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->W0()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v5, p7, 0x1

    .line 108
    .line 109
    const v16, -0x70001

    .line 110
    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w0()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 122
    .line 123
    .line 124
    and-int v0, v0, v16

    .line 125
    .line 126
    move-object/from16 v5, p5

    .line 127
    .line 128
    move v6, v0

    .line 129
    move-object/from16 v0, p4

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_6
    :goto_5
    sget-object v17, Ly3/k;->D:Ly3/k$a;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const v5, 0x70b323c8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a1;->v(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_f

    .line 149
    .line 150
    invoke-static {v6, v9}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const v5, 0x671a9c9b

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a1;->v(I)V

    .line 158
    .line 159
    .line 160
    instance-of v5, v6, Landroidx/lifecycle/l;

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    move-object v5, v6

    .line 165
    check-cast v5, Landroidx/lifecycle/l;

    .line 166
    .line 167
    invoke-interface {v5}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    sget-object v5, Lf9/a$a;->b:Lf9/a$a;

    .line 173
    .line 174
    :goto_6
    const-class v10, Lxs/h;

    .line 175
    .line 176
    move-object/from16 v18, v9

    .line 177
    .line 178
    move-object v9, v5

    .line 179
    move-object v5, v10

    .line 180
    move-object/from16 v10, v18

    .line 181
    .line 182
    invoke-static/range {v5 .. v10}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object v9, v10

    .line 187
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->I()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->I()V

    .line 191
    .line 192
    .line 193
    check-cast v5, Lxs/h;

    .line 194
    .line 195
    and-int v0, v0, v16

    .line 196
    .line 197
    move v6, v0

    .line 198
    move-object/from16 v0, v17

    .line 199
    .line 200
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l0()V

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v0, v7}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const v8, 0x7f060453

    .line 210
    .line 211
    .line 212
    const/16 p6, 0x20

    .line 213
    .line 214
    invoke-static {v9, v8}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    invoke-static {v11, v12, v7}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v8, v10, v9, v15}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    ushr-long v16, v10, p6

    .line 239
    .line 240
    xor-long v10, v10, v16

    .line 241
    .line 242
    long-to-int v10, v10

    .line 243
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v9, v7}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    sget-object v12, Ly4/g;->F:Ly4/g$a;

    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    if-eqz v16, :cond_e

    .line 265
    .line 266
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    if-eqz v16, :cond_8

    .line 274
    .line 275
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 280
    .line 281
    .line 282
    :goto_8
    invoke-static {v9, v8, v9, v11, v10}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v9, v8, v9, v9, v7}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 287
    .line 288
    .line 289
    move v7, v6

    .line 290
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;->b()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    shr-int/lit8 v8, v7, 0x6

    .line 295
    .line 296
    and-int/lit8 v10, v8, 0xe

    .line 297
    .line 298
    const/16 v11, 0xc

    .line 299
    .line 300
    move v8, v7

    .line 301
    const/4 v7, 0x0

    .line 302
    move v12, v8

    .line 303
    const/4 v8, 0x0

    .line 304
    move-object v14, v5

    .line 305
    move-object/from16 v5, p2

    .line 306
    .line 307
    invoke-static/range {v5 .. v11}, Lqr/d0;->j(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ly3/k;FLandroidx/compose/runtime/q;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;->c()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    and-int/lit8 v7, v12, 0xe

    .line 319
    .line 320
    if-eq v7, v3, :cond_a

    .line 321
    .line 322
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_9

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_9
    move v3, v15

    .line 330
    goto :goto_a

    .line 331
    :cond_a
    :goto_9
    const/4 v3, 0x1

    .line 332
    :goto_a
    or-int/2addr v3, v6

    .line 333
    and-int/lit16 v6, v12, 0x1c00

    .line 334
    .line 335
    if-ne v6, v13, :cond_b

    .line 336
    .line 337
    const/4 v15, 0x1

    .line 338
    :cond_b
    or-int/2addr v3, v15

    .line 339
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-nez v3, :cond_c

    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-ne v6, v3, :cond_d

    .line 350
    .line 351
    :cond_c
    new-instance v6, Lxs/a;

    .line 352
    .line 353
    invoke-direct {v6, v14, v1, v4}, Lxs/a;-><init>(Lxs/h;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;Lkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    shr-int/lit8 v3, v12, 0x3

    .line 362
    .line 363
    and-int/lit8 v3, v3, 0xe

    .line 364
    .line 365
    invoke-static {v3, v9, v2, v5, v6}, Lxs/g;->d(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->r()V

    .line 369
    .line 370
    .line 371
    move-object v5, v0

    .line 372
    move-object v6, v14

    .line 373
    goto :goto_b

    .line 374
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    throw v0

    .line 379
    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 380
    .line 381
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 386
    .line 387
    .line 388
    move-object/from16 v5, p4

    .line 389
    .line 390
    move-object/from16 v6, p5

    .line 391
    .line 392
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    if-eqz v8, :cond_11

    .line 397
    .line 398
    new-instance v0, Lxs/b;

    .line 399
    .line 400
    move-object/from16 v3, p2

    .line 401
    .line 402
    move/from16 v7, p7

    .line 403
    .line 404
    invoke-direct/range {v0 .. v7}, Lxs/b;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Lxs/h;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    :cond_11
    return-void
.end method

.method private static final f(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/Video;)V
    .locals 7

    .line 1
    const v0, 0x20af1215

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    and-int/lit8 v2, v0, 0x3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/2addr v0, v4

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const v0, -0x101bf4c3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/a1;->v(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 42
    .line 43
    const v1, -0x384349

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    new-instance v2, Lh6/f0;

    .line 60
    .line 61
    invoke-direct {v2}, Lh6/f0;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->I()V

    .line 68
    .line 69
    .line 70
    check-cast v2, Lh6/f0;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-ne v4, v5, :cond_3

    .line 84
    .line 85
    new-instance v4, Lh6/s;

    .line 86
    .line 87
    invoke-direct {v4}, Lh6/s;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->I()V

    .line 94
    .line 95
    .line 96
    check-cast v4, Lh6/s;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-ne v1, v5, :cond_4

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->I()V

    .line 121
    .line 122
    .line 123
    check-cast v1, Landroidx/compose/runtime/l2;

    .line 124
    .line 125
    invoke-static {v4, v1, v2, p1}, Lh6/q;->b(Lh6/s;Landroidx/compose/runtime/l2;Lh6/f0;Landroidx/compose/runtime/q;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lw4/j1;

    .line 134
    .line 135
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    new-instance v6, Lxs/g$a;

    .line 142
    .line 143
    invoke-direct {v6, v2}, Lxs/g$a;-><init>(Lh6/f0;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3, v6}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, Lxs/g$b;

    .line 151
    .line 152
    invoke-direct {v2, v4, v1, p2}, Lxs/g$b;-><init>(Lh6/s;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/fluid/watchpage/domain/Video;)V

    .line 153
    .line 154
    .line 155
    const v1, -0x30de97a6

    .line 156
    .line 157
    .line 158
    invoke-static {v1, p1, v2}, Ls3/j;->b(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v2, 0x30

    .line 163
    .line 164
    invoke-static {v0, v1, v5, p1, v2}, Lw4/m0;->a(Ly3/k;Ls3/i;Lw4/j1;Landroidx/compose/runtime/q;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->I()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    new-instance v0, Lxs/f;

    .line 181
    .line 182
    invoke-direct {v0, p2, p0}, Lxs/f;-><init>(Lcom/vidio/android/fluid/watchpage/domain/Video;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void
.end method
