.class public final Lq70/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    move-object/from16 v4, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x3b3085e1

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p5, v0

    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v15, 0x20

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move v5, v15

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v5

    .line 49
    move-object/from16 v13, p2

    .line 50
    .line 51
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v5

    .line 63
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const/16 v5, 0x4000

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v5, 0x2000

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v5

    .line 75
    and-int/lit16 v5, v0, 0x2493

    .line 76
    .line 77
    const/16 v6, 0x2492

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    if-eq v5, v6, :cond_4

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v5, v14

    .line 85
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_9

    .line 92
    .line 93
    const-string v5, "containerPreview"

    .line 94
    .line 95
    invoke-static {v4, v5}, Lp70/m0;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v6, v7, v12, v14}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    ushr-long v9, v7, v15

    .line 116
    .line 117
    xor-long/2addr v7, v9

    .line 118
    long-to-int v7, v7

    .line 119
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v12, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v9, Ly4/g;->F:Ly4/g$a;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    if-eqz v10, :cond_8

    .line 143
    .line 144
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-static {v12, v6, v12, v8, v7}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v12, v6}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Lr70/a;

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    const/16 v11, 0x3e

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    move-object v6, v1

    .line 194
    invoke-direct/range {v5 .. v11}, Lr70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 198
    .line 199
    const/16 v6, 0x48

    .line 200
    .line 201
    int-to-float v6, v6

    .line 202
    invoke-static {v1, v6}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/high16 v7, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v6, v7}, Lz1/d;->a(Ly3/k;F)Ly3/k;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string v8, "channel_logo"

    .line 213
    .line 214
    invoke-static {v6, v8}, Lp70/m0;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const/16 v13, 0x30

    .line 219
    .line 220
    move v8, v14

    .line 221
    const/16 v14, 0x78

    .line 222
    .line 223
    move v9, v7

    .line 224
    move-object v7, v6

    .line 225
    const/4 v6, 0x0

    .line 226
    move v10, v8

    .line 227
    const/4 v8, 0x0

    .line 228
    move v11, v9

    .line 229
    const/4 v9, 0x0

    .line 230
    move/from16 v17, v10

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    move/from16 v18, v11

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    move/from16 p4, v15

    .line 237
    .line 238
    move/from16 v2, v17

    .line 239
    .line 240
    move/from16 v15, v18

    .line 241
    .line 242
    invoke-static/range {v5 .. v14}, Lw70/k;->f(Lr70/a;ZLy3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 243
    .line 244
    .line 245
    const/16 v5, 0xc

    .line 246
    .line 247
    int-to-float v5, v5

    .line 248
    invoke-static {v1, v5}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v12, v5}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v15}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v6, v7, v12, v2}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    ushr-long v8, v6, p4

    .line 276
    .line 277
    xor-long/2addr v6, v8

    .line 278
    long-to-int v6, v6

    .line 279
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v12, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    if-eqz v9, :cond_7

    .line 296
    .line 297
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_6

    .line 305
    .line 306
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 311
    .line 312
    .line 313
    :goto_6
    invoke-static {v12, v2, v12, v7, v6}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v12, v2, v12, v12, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Le80/d;->a:Le80/d;

    .line 321
    .line 322
    invoke-static {v2, v12}, Lb0/k0;->b(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 323
    .line 324
    .line 325
    move-result-object v23

    .line 326
    const-string v2, "channel_title"

    .line 327
    .line 328
    invoke-static {v1, v2}, Lp70/m0;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    shr-int/lit8 v2, v0, 0x3

    .line 333
    .line 334
    and-int/lit8 v25, v2, 0xe

    .line 335
    .line 336
    const/16 v26, 0xc30

    .line 337
    .line 338
    const v27, 0xd7fc

    .line 339
    .line 340
    .line 341
    const-wide/16 v7, 0x0

    .line 342
    .line 343
    const-wide/16 v9, 0x0

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    move-object/from16 v24, v12

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    const-wide/16 v13, 0x0

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    const-wide/16 v16, 0x0

    .line 353
    .line 354
    const/16 v18, 0x2

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x1

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    move-object v5, v3

    .line 365
    invoke-static/range {v5 .. v27}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v12, v24

    .line 369
    .line 370
    const/4 v2, 0x4

    .line 371
    int-to-float v2, v2

    .line 372
    invoke-static {v1, v2}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v12, v2}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v12}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Le80/j;->c()Lj5/l3;

    .line 384
    .line 385
    .line 386
    move-result-object v23

    .line 387
    const v2, 0x7f06043b

    .line 388
    .line 389
    .line 390
    invoke-static {v12, v2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v7

    .line 394
    const-string v2, "channel_videos_count"

    .line 395
    .line 396
    invoke-static {v1, v2}, Lp70/m0;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    shr-int/lit8 v0, v0, 0x6

    .line 401
    .line 402
    and-int/lit8 v25, v0, 0xe

    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    const v27, 0xfff8

    .line 407
    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    move-object/from16 v5, p2

    .line 415
    .line 416
    invoke-static/range {v5 .. v27}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v12, v24

    .line 420
    .line 421
    const/16 v0, 0x8

    .line 422
    .line 423
    int-to-float v0, v0

    .line 424
    invoke-static {v1, v0}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v12, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v12}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Le80/j;->c()Lj5/l3;

    .line 436
    .line 437
    .line 438
    move-result-object v23

    .line 439
    const v0, 0x7f060122

    .line 440
    .line 441
    .line 442
    invoke-static {v12, v0}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v7

    .line 446
    const-string v0, "see_all"

    .line 447
    .line 448
    invoke-static {v1, v0}, Lp70/m0;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    const-string v5, ""

    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    const/16 v25, 0x6

    .line 456
    .line 457
    invoke-static/range {v5 .. v27}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->r()V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->r()V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 468
    .line 469
    .line 470
    throw v16

    .line 471
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 472
    .line 473
    .line 474
    throw v16

    .line 475
    :cond_9
    move-object/from16 v24, v12

    .line 476
    .line 477
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->C()V

    .line 478
    .line 479
    .line 480
    :goto_7
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    if-eqz v6, :cond_a

    .line 485
    .line 486
    new-instance v0, Lq70/a;

    .line 487
    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    move-object/from16 v2, p1

    .line 491
    .line 492
    move-object/from16 v3, p2

    .line 493
    .line 494
    move/from16 v5, p5

    .line 495
    .line 496
    invoke-direct/range {v0 .. v5}, Lq70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly3/k;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    :cond_a
    return-void
.end method
