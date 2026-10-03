.class public final Lrs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ly3/k;)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p3, p4}, Lrs/c;->b(ILandroidx/compose/runtime/q;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ly3/k;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final b(ILandroidx/compose/runtime/q;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ly3/k;)V
    .locals 38

    .line 1
    move/from16 v0, p0

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
    const v4, -0x18cf7af1

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v4, v0, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 35
    .line 36
    const/16 v13, 0x10

    .line 37
    .line 38
    const/16 v14, 0x20

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v14

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v13

    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 69
    .line 70
    const/16 v6, 0x92

    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    if-eq v5, v6, :cond_6

    .line 75
    .line 76
    move v5, v15

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v5, v7

    .line 79
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 80
    .line 81
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_e

    .line 86
    .line 87
    move-object v5, v1

    .line 88
    check-cast v5, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v28

    .line 94
    :goto_5
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_f

    .line 99
    .line 100
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$ScheduleSection$ScheduleItem;

    .line 105
    .line 106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v3, v6}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    and-int/lit8 v8, v4, 0x70

    .line 113
    .line 114
    if-ne v8, v14, :cond_7

    .line 115
    .line 116
    move v8, v15

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move v8, v7

    .line 119
    :goto_6
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    or-int/2addr v8, v9

    .line 124
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-nez v8, :cond_8

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-ne v9, v8, :cond_9

    .line 135
    .line 136
    :cond_8
    new-instance v9, Lfo/a;

    .line 137
    .line 138
    invoke-direct {v9, v2, v5, v15}, Lfo/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    move-object/from16 v20, v9

    .line 145
    .line 146
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    const/16 v21, 0xf

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    invoke-static/range {v16 .. v21}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const/16 v12, 0x30

    .line 169
    .line 170
    invoke-static {v11, v9, v10, v12}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    ushr-long v16, v11, v14

    .line 179
    .line 180
    xor-long v11, v11, v16

    .line 181
    .line 182
    long-to-int v11, v11

    .line 183
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v10, v8}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    sget-object v16, Ly4/g;->F:Ly4/g$a;

    .line 192
    .line 193
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    if-eqz v16, :cond_d

    .line 207
    .line 208
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_a

    .line 216
    .line 217
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 222
    .line 223
    .line 224
    :goto_7
    invoke-static {v10, v9, v10, v12, v11}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v10, v6, v10, v10, v8}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 229
    .line 230
    .line 231
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 232
    .line 233
    const-string v8, "schedule_section_item_icon"

    .line 234
    .line 235
    invoke-static {v6, v8}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const v9, 0x7f0802e2

    .line 240
    .line 241
    .line 242
    invoke-static {v9, v10, v7}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const v11, 0x7f060439

    .line 247
    .line 248
    .line 249
    invoke-static {v10, v11}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    move/from16 v16, v7

    .line 254
    .line 255
    move-object v7, v8

    .line 256
    move-wide/from16 v36, v11

    .line 257
    .line 258
    move-object v12, v5

    .line 259
    move-object v5, v9

    .line 260
    move-wide/from16 v8, v36

    .line 261
    .line 262
    const/16 v11, 0x38

    .line 263
    .line 264
    move-object/from16 v18, v12

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    move-object/from16 v19, v6

    .line 268
    .line 269
    const-string v6, "catchupFillIcon"

    .line 270
    .line 271
    move/from16 p1, v14

    .line 272
    .line 273
    move-object/from16 v29, v18

    .line 274
    .line 275
    move-object/from16 v14, v19

    .line 276
    .line 277
    const/high16 v15, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-static/range {v5 .. v12}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 280
    .line 281
    .line 282
    invoke-static {v14, v15}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 283
    .line 284
    .line 285
    move-result-object v18

    .line 286
    const/16 v5, 0x16

    .line 287
    .line 288
    int-to-float v5, v5

    .line 289
    int-to-float v6, v13

    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0xc

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    move/from16 v19, v5

    .line 297
    .line 298
    move/from16 v20, v6

    .line 299
    .line 300
    invoke-static/range {v18 .. v23}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move/from16 v21, v20

    .line 305
    .line 306
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const/4 v8, 0x0

    .line 315
    invoke-static {v6, v7, v10, v8}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    ushr-long v18, v11, p1

    .line 324
    .line 325
    xor-long v11, v11, v18

    .line 326
    .line 327
    long-to-int v7, v11

    .line 328
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v10, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    if-eqz v12, :cond_c

    .line 345
    .line 346
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_b

    .line 354
    .line 355
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 360
    .line 361
    .line 362
    :goto_8
    invoke-static {v10, v6, v10, v9, v7}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v10, v6, v10, v10, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v29 .. v29}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$ScheduleSection$ScheduleItem;->b()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual/range {v29 .. v29}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$ScheduleSection$ScheduleItem;->a()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const-string v7, " \u2022 "

    .line 378
    .line 379
    invoke-static {v5, v7, v6}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const/16 v23, 0xb

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    move-object/from16 v18, v14

    .line 392
    .line 393
    invoke-static/range {v18 .. v23}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    move-object/from16 v30, v18

    .line 398
    .line 399
    move/from16 v31, v21

    .line 400
    .line 401
    const v7, 0x7f060121

    .line 402
    .line 403
    .line 404
    invoke-static {v10, v7}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v11

    .line 408
    const/16 v7, 0xb

    .line 409
    .line 410
    invoke-static {v7}, Lc6/y;->d(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v14

    .line 414
    move v9, v8

    .line 415
    move-wide v7, v11

    .line 416
    invoke-static {}, Ln5/h0;->b()Ln5/h0;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    const v27, 0x1ffd0

    .line 423
    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    move/from16 v17, v9

    .line 427
    .line 428
    move-object/from16 v24, v10

    .line 429
    .line 430
    move-wide v9, v14

    .line 431
    move v15, v13

    .line 432
    const-wide/16 v13, 0x0

    .line 433
    .line 434
    move/from16 v18, v15

    .line 435
    .line 436
    const/4 v15, 0x0

    .line 437
    move/from16 v20, v17

    .line 438
    .line 439
    const/16 v19, 0x1

    .line 440
    .line 441
    const-wide/16 v16, 0x0

    .line 442
    .line 443
    move/from16 v21, v18

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    move/from16 v22, v19

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    move/from16 v23, v20

    .line 452
    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    move/from16 v25, v21

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    move/from16 v32, v22

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    move/from16 v33, v23

    .line 464
    .line 465
    const/16 v23, 0x0

    .line 466
    .line 467
    move/from16 v34, v25

    .line 468
    .line 469
    const v25, 0x30c30

    .line 470
    .line 471
    .line 472
    move/from16 v35, v33

    .line 473
    .line 474
    move/from16 v33, v32

    .line 475
    .line 476
    move/from16 v32, p1

    .line 477
    .line 478
    invoke-static/range {v5 .. v27}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v10, v24

    .line 482
    .line 483
    invoke-virtual/range {v29 .. v29}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$ScheduleSection$ScheduleItem;->c()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    sget-object v6, Le80/d;->a:Le80/d;

    .line 488
    .line 489
    invoke-static {v6, v10}, Loo/w;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-static {v10}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {v7}, Le80/b;->B()J

    .line 498
    .line 499
    .line 500
    move-result-wide v7

    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    const/16 v23, 0xb

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    move-object/from16 v18, v30

    .line 510
    .line 511
    move/from16 v21, v31

    .line 512
    .line 513
    invoke-static/range {v18 .. v23}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    const/16 v26, 0xc30

    .line 518
    .line 519
    const v27, 0xd7f8

    .line 520
    .line 521
    .line 522
    move-object/from16 v23, v6

    .line 523
    .line 524
    move-object v6, v9

    .line 525
    const-wide/16 v9, 0x0

    .line 526
    .line 527
    const/4 v11, 0x0

    .line 528
    const/16 v18, 0x2

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    const/16 v20, 0x2

    .line 533
    .line 534
    const/16 v21, 0x0

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    const/16 v25, 0x30

    .line 539
    .line 540
    invoke-static/range {v5 .. v27}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v10, v24

    .line 544
    .line 545
    const/16 v5, 0x11

    .line 546
    .line 547
    int-to-float v5, v5

    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    const/16 v23, 0xd

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    move/from16 v20, v5

    .line 557
    .line 558
    move-object/from16 v18, v30

    .line 559
    .line 560
    invoke-static/range {v18 .. v23}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    const v6, 0x7f06041d

    .line 565
    .line 566
    .line 567
    invoke-static {v10, v6}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 568
    .line 569
    .line 570
    move-result-wide v6

    .line 571
    const/4 v11, 0x6

    .line 572
    const/16 v12, 0xc

    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    const/4 v9, 0x0

    .line 576
    invoke-static/range {v5 .. v12}, Lw2/g3;->a(Ly3/k;JFFLandroidx/compose/runtime/q;II)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->r()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->r()V

    .line 583
    .line 584
    .line 585
    move/from16 v14, v32

    .line 586
    .line 587
    move/from16 v15, v33

    .line 588
    .line 589
    move/from16 v13, v34

    .line 590
    .line 591
    move/from16 v7, v35

    .line 592
    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 596
    .line 597
    .line 598
    throw v17

    .line 599
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 600
    .line 601
    .line 602
    throw v17

    .line 603
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 604
    .line 605
    .line 606
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    if-eqz v4, :cond_10

    .line 611
    .line 612
    new-instance v5, Lrs/b;

    .line 613
    .line 614
    invoke-direct {v5, v1, v2, v3, v0}, Lrs/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 618
    .line 619
    .line 620
    :cond_10
    return-void
.end method

.method public static final c(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$ScheduleSection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 19
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$ScheduleSection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x31c8cab5

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v11, 0x10

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v11

    .line 44
    :goto_1
    or-int/2addr v0, v3

    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v5

    .line 59
    or-int/lit16 v0, v0, 0xc00

    .line 60
    .line 61
    and-int/lit16 v5, v0, 0x493

    .line 62
    .line 63
    const/16 v6, 0x492

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    if-eq v5, v6, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v5, v7

    .line 71
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    sget-object v12, Ly3/k;->D:Ly3/k$a;

    .line 80
    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v12, v5}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const/16 v5, 0x18

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    const/16 v18, 0x7

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move/from16 v17, v5

    .line 97
    .line 98
    invoke-static/range {v13 .. v18}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v6, v9, v8, v7}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    ushr-long v13, v9, v4

    .line 119
    .line 120
    xor-long/2addr v9, v13

    .line 121
    long-to-int v4, v9

    .line 122
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v8, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v9, Ly4/g;->F:Ly4/g$a;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->A()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_4

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-static {v8, v6, v8, v7, v4}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v8, v4, v8, v8, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 166
    .line 167
    .line 168
    const v4, -0x77cf87b3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$ScheduleSection;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const v4, 0xe000

    .line 179
    .line 180
    .line 181
    shl-int/lit8 v5, v0, 0x6

    .line 182
    .line 183
    and-int/2addr v4, v5

    .line 184
    or-int/lit8 v9, v4, 0x30

    .line 185
    .line 186
    const/16 v10, 0xc

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    move-object/from16 v7, p2

    .line 192
    .line 193
    invoke-static/range {v3 .. v10}, Lqr/d0;->l(Ljava/lang/String;ZLy3/k;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 194
    .line 195
    .line 196
    int-to-float v13, v11

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0xa

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    move v15, v13

    .line 203
    invoke-static/range {v12 .. v17}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$ScheduleSection;->a()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    and-int/lit8 v0, v0, 0x70

    .line 212
    .line 213
    or-int/lit16 v0, v0, 0x180

    .line 214
    .line 215
    invoke-static {v0, v8, v4, v2, v3}, Lrs/c;->b(ILandroidx/compose/runtime/q;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ly3/k;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->r()V

    .line 222
    .line 223
    .line 224
    move-object v4, v12

    .line 225
    goto :goto_5

    .line 226
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    throw v0

    .line 231
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 232
    .line 233
    .line 234
    move-object/from16 v4, p3

    .line 235
    .line 236
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    new-instance v0, Lrs/a;

    .line 243
    .line 244
    move-object/from16 v3, p2

    .line 245
    .line 246
    move/from16 v5, p5

    .line 247
    .line 248
    invoke-direct/range {v0 .. v5}, Lrs/a;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$ScheduleSection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    return-void
.end method
