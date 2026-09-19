.class public final Llq/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/domain/entity/search/SearchContentV2$User;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 32
    .param p0    # Lcom/vidio/domain/entity/search/SearchContentV2$User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, -0x348eb8bb    # -1.5812421E7f

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x4

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v10

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v9

    .line 30
    :goto_0
    or-int/2addr v1, v7

    .line 31
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    const/16 v19, 0x20

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move/from16 v2, v19

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v3

    .line 45
    :goto_1
    or-int/2addr v1, v2

    .line 46
    or-int/lit16 v1, v1, 0x180

    .line 47
    .line 48
    and-int/lit16 v2, v1, 0x93

    .line 49
    .line 50
    const/16 v4, 0x92

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    if-eq v2, v4, :cond_2

    .line 55
    .line 56
    move v2, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v2, v11

    .line 59
    :goto_2
    and-int/2addr v1, v6

    .line 60
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    sget-object v12, Ly3/k;->D:Ly3/k$a;

    .line 67
    .line 68
    int-to-float v13, v3

    .line 69
    invoke-static {v12, v13}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "contentGroupContainer"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v6, 0xf

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v4, 0x30

    .line 97
    .line 98
    invoke-static {v3, v2, v8, v4}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    ushr-long v14, v3, v19

    .line 107
    .line 108
    xor-long/2addr v3, v14

    .line 109
    long-to-int v3, v3

    .line 110
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v8, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v6, Ly4/g;->F:Ly4/g$a;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    if-eqz v14, :cond_6

    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->A()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_3

    .line 143
    .line 144
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o()V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-static {v8, v2, v8, v4, v3}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v8, v2, v8, v8, v1}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x28

    .line 159
    .line 160
    int-to-float v1, v1

    .line 161
    invoke-static {v12, v1}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v1, v2}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "avatar"

    .line 174
    .line 175
    invoke-static {v1, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0}, Lcom/vidio/domain/entity/search/SearchContentV2$User;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v3, 0x7f0804c3

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v8, v11}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move v4, v11

    .line 191
    invoke-static {}, Lw4/i$a;->a()Lw4/i$a$a;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const v17, 0x8c30

    .line 196
    .line 197
    .line 198
    const/16 v18, 0x1e0

    .line 199
    .line 200
    move v6, v9

    .line 201
    const-string v9, ""

    .line 202
    .line 203
    move v14, v13

    .line 204
    const/4 v13, 0x0

    .line 205
    move v15, v14

    .line 206
    const/4 v14, 0x0

    .line 207
    move/from16 v16, v15

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    move/from16 v31, v10

    .line 211
    .line 212
    move-object v10, v1

    .line 213
    move-object v1, v12

    .line 214
    move-object v12, v3

    .line 215
    move/from16 v3, v31

    .line 216
    .line 217
    move-object/from16 v31, v8

    .line 218
    .line 219
    move-object v8, v2

    .line 220
    move/from16 v2, v16

    .line 221
    .line 222
    move-object/from16 v16, v31

    .line 223
    .line 224
    invoke-static/range {v8 .. v18}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v8, v16

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-static {v1, v2, v9, v6}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v6, v9, v8, v4}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l()J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    ushr-long v11, v9, v19

    .line 251
    .line 252
    xor-long/2addr v9, v11

    .line 253
    long-to-int v6, v9

    .line 254
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v8, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    if-eqz v11, :cond_5

    .line 271
    .line 272
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->A()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->f()Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_4

    .line 280
    .line 281
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o()V

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-static {v8, v4, v8, v9, v6}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v8, v4, v8, v8, v2}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v27, v8

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/vidio/domain/entity/search/SearchContentV2$User;->c()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    sget-object v2, Le80/d;->a:Le80/d;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static/range {v27 .. v27}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Le80/j;->k()Lj5/l3;

    .line 311
    .line 312
    .line 313
    move-result-object v26

    .line 314
    invoke-static/range {v27 .. v27}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Le80/b;->B()J

    .line 319
    .line 320
    .line 321
    move-result-wide v10

    .line 322
    const/16 v2, 0x78

    .line 323
    .line 324
    int-to-float v2, v2

    .line 325
    const/16 v4, 0xb4

    .line 326
    .line 327
    int-to-float v4, v4

    .line 328
    invoke-static {v1, v2, v4}, Lz1/h3;->q(Ly3/k;FF)Ly3/k;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const-string v9, "displayName"

    .line 333
    .line 334
    invoke-static {v6, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const/16 v29, 0xc30

    .line 339
    .line 340
    const v30, 0xd7f8

    .line 341
    .line 342
    .line 343
    const-wide/16 v12, 0x0

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const-wide/16 v16, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const-wide/16 v19, 0x0

    .line 352
    .line 353
    const/16 v21, 0x2

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x1

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v28, 0x0

    .line 364
    .line 365
    invoke-static/range {v8 .. v30}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/vidio/domain/entity/search/SearchContentV2$User;->d()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static/range {v27 .. v27}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v6}, Le80/j;->b()Lj5/l3;

    .line 377
    .line 378
    .line 379
    move-result-object v26

    .line 380
    invoke-static/range {v27 .. v27}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6}, Le80/b;->C()J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    invoke-static {v1, v2, v4}, Lz1/h3;->q(Ly3/k;FF)Ly3/k;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    int-to-float v14, v3

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v17, 0xd

    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    const/4 v15, 0x0

    .line 399
    invoke-static/range {v12 .. v17}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v3, "userName"

    .line 404
    .line 405
    invoke-static {v2, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    const-wide/16 v12, 0x0

    .line 410
    .line 411
    const/4 v14, 0x0

    .line 412
    const/4 v15, 0x0

    .line 413
    const-wide/16 v16, 0x0

    .line 414
    .line 415
    invoke-static/range {v8 .. v30}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/a1;->r()V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/a1;->r()V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 426
    .line 427
    .line 428
    throw v20

    .line 429
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 430
    .line 431
    .line 432
    throw v20

    .line 433
    :cond_7
    move-object/from16 v27, v8

    .line 434
    .line 435
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/a1;->C()V

    .line 436
    .line 437
    .line 438
    move-object/from16 v1, p2

    .line 439
    .line 440
    :goto_5
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_8

    .line 445
    .line 446
    new-instance v3, Llq/z1;

    .line 447
    .line 448
    invoke-direct {v3, v0, v5, v1, v7}, Llq/z1;-><init>(Lcom/vidio/domain/entity/search/SearchContentV2$User;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    :cond_8
    return-void
.end method
