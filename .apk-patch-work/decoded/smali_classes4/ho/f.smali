.class public final Lho/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/kmm/livechat/model/PinMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 30
    .param p0    # Lcom/vidio/kmm/livechat/model/PinMessage;
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
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x14cc633a

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x4

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int v1, p5, v1

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v5

    .line 45
    :goto_1
    or-int/2addr v1, v4

    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v7, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v7

    .line 60
    or-int/lit16 v1, v1, 0xc00

    .line 61
    .line 62
    and-int/lit16 v7, v1, 0x493

    .line 63
    .line 64
    const/16 v8, 0x492

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    if-eq v7, v8, :cond_3

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v7, v9

    .line 72
    :goto_3
    and-int/lit8 v8, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {v12, v8, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 81
    .line 82
    const-string v8, "pinMessageDetail"

    .line 83
    .line 84
    invoke-static {v7, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/high16 v10, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v8, v10}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v10, v11, v12, v9}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    ushr-long v15, v13, v6

    .line 111
    .line 112
    xor-long/2addr v13, v15

    .line 113
    long-to-int v6, v13

    .line 114
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v12, v8}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v13, Ly4/g;->F:Ly4/g$a;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    if-eqz v14, :cond_5

    .line 136
    .line 137
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_4

    .line 145
    .line 146
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-static {v12, v10, v12, v11, v6}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v12, v6, v12, v12, v8}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 158
    .line 159
    .line 160
    const v6, 0x7f130673

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v6}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v8, Le80/d;->a:Le80/d;

    .line 168
    .line 169
    invoke-static {v8, v12}, Lho/d;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    invoke-static {v12}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Le80/b;->B()J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    const-string v8, "tvTitle"

    .line 182
    .line 183
    invoke-static {v7, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const v23, 0xfff8

    .line 190
    .line 191
    .line 192
    move v13, v1

    .line 193
    move v14, v5

    .line 194
    move-object v1, v6

    .line 195
    const-wide/16 v5, 0x0

    .line 196
    .line 197
    move-object v15, v7

    .line 198
    const/4 v7, 0x0

    .line 199
    move/from16 v16, v2

    .line 200
    .line 201
    move-object v2, v8

    .line 202
    const/4 v8, 0x0

    .line 203
    move-wide v3, v10

    .line 204
    move v11, v9

    .line 205
    const-wide/16 v9, 0x0

    .line 206
    .line 207
    move/from16 v17, v11

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    move-object/from16 v20, v12

    .line 211
    .line 212
    move/from16 v18, v13

    .line 213
    .line 214
    const-wide/16 v12, 0x0

    .line 215
    .line 216
    move/from16 v21, v14

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    move-object/from16 v24, v15

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    move/from16 v25, v16

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move/from16 v26, v17

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    move/from16 v27, v18

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    move/from16 v28, v21

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    move/from16 v0, v28

    .line 239
    .line 240
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v12, v20

    .line 244
    .line 245
    int-to-float v0, v0

    .line 246
    move-object/from16 v1, v24

    .line 247
    .line 248
    invoke-static {v1, v0}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v12, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lj5/c$b;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-direct {v0, v2}, Lj5/c$b;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/livechat/model/PinMessage;->getCreatedAt()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v0, v3}, Ljx/c;->d(Lj5/c$b;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v3, "  "

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Lj5/c$b;->f(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/livechat/model/PinMessage;->getUser()Lcom/vidio/kmm/livechat/model/PinMessage$User;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lcom/vidio/kmm/livechat/model/PinMessage$User;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {}, Le80/a;->t()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    invoke-static {v0, v3, v4, v5, v2}, Ljx/c;->e(Lj5/c$b;Ljava/lang/String;JZ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lj5/c$b;->n()Lj5/c;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v12}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Le80/j;->c()Lj5/l3;

    .line 297
    .line 298
    .line 299
    move-result-object v18

    .line 300
    invoke-static {v12}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Le80/b;->C()J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    const v22, 0x1fffa

    .line 309
    .line 310
    .line 311
    move/from16 v26, v2

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    const-wide/16 v5, 0x0

    .line 315
    .line 316
    const-wide/16 v7, 0x0

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    const-wide/16 v10, 0x0

    .line 320
    .line 321
    move-object/from16 v19, v12

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    move-object/from16 v29, v1

    .line 332
    .line 333
    move-object v1, v0

    .line 334
    move-object/from16 v0, v29

    .line 335
    .line 336
    invoke-static/range {v1 .. v22}, Lw2/cd;->c(Lj5/c;Ly3/k;JJJLu5/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v12, v19

    .line 340
    .line 341
    const/4 v1, 0x4

    .line 342
    int-to-float v1, v1

    .line 343
    invoke-static {v0, v1}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v12, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 348
    .line 349
    .line 350
    const v1, -0x6061a1e

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 354
    .line 355
    .line 356
    new-instance v3, Lj5/c$b;

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    invoke-direct {v3, v11}, Lj5/c$b;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/livechat/model/PinMessage;->getContent()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v12}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Le80/b;->B()J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    invoke-static {v12}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Le80/b;->z()J

    .line 379
    .line 380
    .line 381
    move-result-wide v7

    .line 382
    move-object/from16 v9, p1

    .line 383
    .line 384
    invoke-static/range {v3 .. v9}, Ljx/c;->c(Lj5/c$b;Ljava/lang/String;JJLkotlin/jvm/functions/Function1;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lj5/c$b;->n()Lj5/c;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 392
    .line 393
    .line 394
    invoke-static {v12}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Le80/j;->b()Lj5/l3;

    .line 399
    .line 400
    .line 401
    move-result-object v18

    .line 402
    invoke-static {v12}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Le80/b;->B()J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    const/4 v2, 0x0

    .line 411
    const-wide/16 v5, 0x0

    .line 412
    .line 413
    const-wide/16 v7, 0x0

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    const-wide/16 v10, 0x0

    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    invoke-static/range {v1 .. v22}, Lw2/cd;->c(Lj5/c;Ly3/k;JJJLu5/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v12, v19

    .line 423
    .line 424
    const/16 v1, 0x14

    .line 425
    .line 426
    int-to-float v1, v1

    .line 427
    invoke-static {v0, v1}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v12, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 432
    .line 433
    .line 434
    const-string v1, "btnIgnore"

    .line 435
    .line 436
    invoke-static {v0, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v3, Lz1/d1;

    .line 445
    .line 446
    invoke-direct {v3, v2}, Lz1/d1;-><init>(Ly3/d$a;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v1, v3}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const v1, 0x7f130483

    .line 454
    .line 455
    .line 456
    invoke-static {v12, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sget-object v4, Lv70/j$b;->h:Lv70/j$b;

    .line 461
    .line 462
    shr-int/lit8 v2, v27, 0x3

    .line 463
    .line 464
    and-int/lit8 v13, v2, 0x70

    .line 465
    .line 466
    const/16 v15, 0xff0

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    const/4 v6, 0x0

    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v8, 0x0

    .line 472
    const/4 v10, 0x0

    .line 473
    const/4 v11, 0x0

    .line 474
    move-object/from16 v2, p2

    .line 475
    .line 476
    invoke-static/range {v1 .. v15}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 480
    .line 481
    .line 482
    move-object v4, v0

    .line 483
    goto :goto_5

    .line 484
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    throw v0

    .line 489
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 490
    .line 491
    .line 492
    move-object/from16 v4, p3

    .line 493
    .line 494
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    if-eqz v6, :cond_7

    .line 499
    .line 500
    new-instance v0, Lho/c;

    .line 501
    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    move-object/from16 v2, p1

    .line 505
    .line 506
    move-object/from16 v3, p2

    .line 507
    .line 508
    move/from16 v5, p5

    .line 509
    .line 510
    invoke-direct/range {v0 .. v5}, Lho/c;-><init>(Lcom/vidio/kmm/livechat/model/PinMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    :cond_7
    return-void
.end method
