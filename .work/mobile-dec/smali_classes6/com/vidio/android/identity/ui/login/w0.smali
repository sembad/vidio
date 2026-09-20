.class public final Lcom/vidio/android/identity/ui/login/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 37
    .param p0    # Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v0, -0x6c631d0c

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p9

    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x2

    .line 49
    :goto_0
    or-int v1, p10, v1

    .line 50
    .line 51
    move-object/from16 v8, p1

    .line 52
    .line 53
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_1
    or-int/2addr v1, v3

    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_2
    or-int/2addr v1, v6

    .line 79
    move-object/from16 v6, p3

    .line 80
    .line 81
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    const/16 v10, 0x800

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/16 v10, 0x400

    .line 91
    .line 92
    :goto_3
    or-int/2addr v1, v10

    .line 93
    move-object/from16 v10, p4

    .line 94
    .line 95
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_4

    .line 100
    .line 101
    const/16 v11, 0x4000

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/16 v11, 0x2000

    .line 105
    .line 106
    :goto_4
    or-int/2addr v1, v11

    .line 107
    move-object/from16 v11, p5

    .line 108
    .line 109
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_5

    .line 114
    .line 115
    const/high16 v12, 0x20000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/high16 v12, 0x10000

    .line 119
    .line 120
    :goto_5
    or-int/2addr v1, v12

    .line 121
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_6

    .line 126
    .line 127
    const/high16 v12, 0x100000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const/high16 v12, 0x80000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v1, v12

    .line 133
    move-object/from16 v12, p7

    .line 134
    .line 135
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_7

    .line 140
    .line 141
    const/high16 v13, 0x800000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    const/high16 v13, 0x400000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v1, v13

    .line 147
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_8

    .line 152
    .line 153
    const/high16 v13, 0x4000000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    const/high16 v13, 0x2000000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v1, v13

    .line 159
    const v13, 0x2492493

    .line 160
    .line 161
    .line 162
    and-int/2addr v13, v1

    .line 163
    const v14, 0x2492492

    .line 164
    .line 165
    .line 166
    if-eq v13, v14, :cond_9

    .line 167
    .line 168
    const/4 v13, 0x1

    .line 169
    goto :goto_9

    .line 170
    :cond_9
    const/4 v13, 0x0

    .line 171
    :goto_9
    and-int/lit8 v14, v1, 0x1

    .line 172
    .line 173
    invoke-virtual {v15, v14, v13}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_13

    .line 178
    .line 179
    invoke-static {v15}, Lr1/q3;->b(Landroidx/compose/runtime/q;)Lr1/z3;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-ne v14, v4, :cond_a

    .line 192
    .line 193
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v4}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    check-cast v14, Landroidx/compose/runtime/l2;

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/f5;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Landroid/view/View;

    .line 213
    .line 214
    const/16 v33, 0x20

    .line 215
    .line 216
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v16, :cond_b

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v2, v0, :cond_c

    .line 233
    .line 234
    :cond_b
    new-instance v2, Lwy/q0;

    .line 235
    .line 236
    invoke-direct {v2, v4, v14}, Lwy/q0;-><init>(Landroid/view/View;Landroidx/compose/runtime/l2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-static {v5, v2, v15}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v14}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v13}, Lr1/z3;->m()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    or-int/2addr v4, v5

    .line 274
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/4 v14, 0x0

    .line 279
    if-nez v4, :cond_d

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-ne v5, v4, :cond_e

    .line 286
    .line 287
    :cond_d
    new-instance v5, Lcom/vidio/android/identity/ui/login/v0;

    .line 288
    .line 289
    invoke-direct {v5, v0, v13, v14}, Lcom/vidio/android/identity/ui/login/v0;-><init>(ZLr1/z3;Ltb0/c;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v9, v13}, Lr1/q3;->d(Ly3/k;Lr1/z3;)Ly3/k;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/high16 v2, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-static {v0, v2}, Lz1/h3;->b(Ly3/k;F)Ly3/k;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lz1/f4;->a(Ly3/k;)Ly3/k;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/16 v4, 0x18

    .line 315
    .line 316
    int-to-float v4, v4

    .line 317
    const/16 v5, 0x30

    .line 318
    .line 319
    int-to-float v5, v5

    .line 320
    invoke-static {v0, v4, v5, v4, v4}, Lz1/p2;->i(Ly3/k;FFFF)Ly3/k;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    const/4 v14, 0x0

    .line 333
    invoke-static {v5, v13, v15, v14}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->l()J

    .line 338
    .line 339
    .line 340
    move-result-wide v13

    .line 341
    ushr-long v17, v13, v33

    .line 342
    .line 343
    xor-long v13, v13, v17

    .line 344
    .line 345
    long-to-int v13, v13

    .line 346
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-static {v15, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v17, Ly4/g;->F:Ly4/g$a;

    .line 355
    .line 356
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 364
    .line 365
    .line 366
    move-result-object v17

    .line 367
    if-eqz v17, :cond_12

    .line 368
    .line 369
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->A()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->f()Z

    .line 373
    .line 374
    .line 375
    move-result v17

    .line 376
    if-eqz v17, :cond_f

    .line 377
    .line 378
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o()V

    .line 383
    .line 384
    .line 385
    :goto_a
    invoke-static {v15, v5, v15, v14, v13}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v15, v2, v15, v15, v0}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 390
    .line 391
    .line 392
    const v0, 0x7f13080b

    .line 393
    .line 394
    .line 395
    invoke-static {v15, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v2, Le80/d;->a:Le80/d;

    .line 400
    .line 401
    invoke-static {v2, v15}, Lho/d;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 402
    .line 403
    .line 404
    move-result-object v28

    .line 405
    invoke-static {v15}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Le80/b;->B()J

    .line 410
    .line 411
    .line 412
    move-result-wide v13

    .line 413
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 414
    .line 415
    move-object/from16 v17, v0

    .line 416
    .line 417
    const/high16 v5, 0x3f800000    # 1.0f

    .line 418
    .line 419
    invoke-static {v2, v5}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/4 v5, 0x0

    .line 424
    move/from16 v34, v1

    .line 425
    .line 426
    const/4 v1, 0x2

    .line 427
    invoke-static {v0, v4, v5, v1}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/4 v1, 0x3

    .line 432
    invoke-static {v1}, Lu5/h;->a(I)Lu5/h;

    .line 433
    .line 434
    .line 435
    move-result-object v20

    .line 436
    const/16 v31, 0x0

    .line 437
    .line 438
    const v32, 0xfdf8

    .line 439
    .line 440
    .line 441
    move-wide v12, v13

    .line 442
    move-object/from16 v21, v15

    .line 443
    .line 444
    const-wide/16 v14, 0x0

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    move-object/from16 v10, v17

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    const-wide/16 v18, 0x0

    .line 454
    .line 455
    move-object/from16 v29, v21

    .line 456
    .line 457
    const-wide/16 v21, 0x0

    .line 458
    .line 459
    const/16 v23, 0x0

    .line 460
    .line 461
    const/16 v24, 0x0

    .line 462
    .line 463
    const/16 v25, 0x0

    .line 464
    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    const/16 v27, 0x0

    .line 468
    .line 469
    const/16 v30, 0x30

    .line 470
    .line 471
    move-object v11, v0

    .line 472
    move-object v0, v5

    .line 473
    invoke-static/range {v10 .. v32}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v15, v29

    .line 477
    .line 478
    const/4 v5, 0x0

    .line 482
    if-eqz v5, :cond_10

    .line 483
    .line 484
    const v5, 0x53dbb639

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 488
    .line 489
    .line 490
    const-string v5, "googleSSOButton"

    .line 491
    .line 492
    invoke-static {v2, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    const/high16 v10, 0x3f800000    # 1.0f

    .line 497
    .line 498
    invoke-static {v5, v10}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 499
    .line 500
    .line 501
    move-result-object v18

    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    const/16 v23, 0xd

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    move/from16 v20, v4

    .line 511
    .line 512
    invoke-static/range {v18 .. v23}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    move/from16 v22, v20

    .line 517
    .line 518
    const v5, 0x7f13026f

    .line 519
    .line 520
    .line 521
    invoke-static {v15, v5}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    shr-int/lit8 v11, v34, 0x12

    .line 526
    .line 527
    and-int/lit8 v11, v11, 0x70

    .line 528
    .line 529
    move-object/from16 v18, v2

    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    move v12, v1

    .line 533
    move-object v6, v4

    .line 534
    move-object v4, v5

    .line 535
    move v1, v11

    .line 536
    move-object v3, v15

    .line 537
    move/from16 v14, v33

    .line 538
    .line 539
    const/16 v13, 0x10

    .line 540
    .line 541
    const/4 v15, 0x1

    .line 542
    move-object/from16 v5, p7

    .line 543
    .line 544
    move v11, v10

    .line 545
    move-object/from16 v10, v18

    .line 546
    .line 547
    invoke-static/range {v1 .. v6}, Lgz/c;->a(IILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->E()V

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_10
    move v12, v1

    .line 555
    move-object v10, v2

    .line 556
    move/from16 v22, v4

    .line 557
    .line 558
    move-object v3, v15

    .line 559
    move/from16 v14, v33

    .line 560
    .line 561
    const/high16 v11, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v13, 0x10

    .line 564
    .line 565
    const/4 v15, 0x1

    .line 566
    const v1, 0x53e08a78

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->E()V

    .line 573
    .line 574
    .line 575
    :goto_b
    const/4 v1, 0x1

    .line 579
    if-eqz v1, :cond_11

    .line 580
    .line 581
    const v1, 0x53e16f37

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v10, v11}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 588
    .line 589
    .line 590
    move-result-object v16

    .line 591
    int-to-float v1, v13

    .line 592
    const/16 v20, 0x0

    .line 593
    .line 594
    const/16 v21, 0xd

    .line 595
    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    move/from16 v18, v1

    .line 601
    .line 602
    invoke-static/range {v16 .. v21}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    shr-int/lit8 v2, v34, 0xf

    .line 607
    .line 608
    and-int/lit8 v2, v2, 0x70

    .line 609
    .line 610
    or-int/lit8 v2, v2, 0x6

    .line 611
    .line 612
    invoke-static {v2, v3, v7, v1}, Lxq/h;->c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v3}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Le80/b;->t()J

    .line 620
    .line 621
    .line 622
    move-result-wide v1

    .line 623
    int-to-float v13, v15

    .line 624
    int-to-float v4, v14

    .line 625
    const/16 v21, 0x0

    .line 626
    .line 627
    const/16 v23, 0x5

    .line 628
    .line 629
    move/from16 v20, v4

    .line 630
    .line 631
    move-object/from16 v18, v10

    .line 632
    .line 633
    invoke-static/range {v18 .. v23}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    move-object/from16 v4, v18

    .line 638
    .line 639
    const/16 v16, 0x186

    .line 640
    .line 641
    const/16 v17, 0x8

    .line 642
    .line 643
    const/4 v14, 0x0

    .line 644
    move-wide/from16 v35, v1

    .line 645
    .line 646
    move v2, v12

    .line 647
    move-wide/from16 v11, v35

    .line 648
    .line 649
    move-object v15, v3

    .line 650
    move/from16 v1, v34

    .line 651
    .line 652
    invoke-static/range {v10 .. v17}, Lw2/g3;->a(Ly3/k;JFFLandroidx/compose/runtime/q;II)V

    .line 653
    .line 654
    .line 655
    const-string v3, "authenticationForm"

    .line 656
    .line 657
    invoke-static {v4, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const v4, 0x7f130268

    .line 662
    .line 663
    .line 664
    invoke-static {v15, v4}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    and-int/lit16 v4, v1, 0x1ffe

    .line 669
    .line 670
    const/high16 v5, 0x380000

    .line 671
    .line 672
    shl-int/lit8 v1, v1, 0x6

    .line 673
    .line 674
    and-int/2addr v1, v5

    .line 675
    or-int v19, v4, v1

    .line 676
    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    move-object/from16 v10, p0

    .line 680
    .line 681
    move-object/from16 v12, p2

    .line 682
    .line 683
    move-object/from16 v13, p3

    .line 684
    .line 685
    move-object/from16 v16, p4

    .line 686
    .line 687
    move-object v11, v8

    .line 688
    move-object/from16 v18, v15

    .line 689
    .line 690
    move-object v15, v3

    .line 691
    invoke-static/range {v10 .. v19}, Lqz/p;->a(Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;Lv70/j;Landroidx/compose/runtime/q;I)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v15, v18

    .line 695
    .line 696
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 697
    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_11
    move-object v15, v3

    .line 701
    move-object v4, v10

    .line 702
    move v2, v12

    .line 703
    move/from16 v1, v34

    .line 704
    .line 705
    const v3, 0x53eeca8a

    .line 706
    .line 707
    .line 708
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 709
    .line 710
    .line 711
    const-string v3, "expandButton"

    .line 712
    .line 713
    invoke-static {v4, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-static {v3, v11}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 718
    .line 719
    .line 720
    move-result-object v16

    .line 721
    int-to-float v3, v13

    .line 722
    const/16 v20, 0x0

    .line 723
    .line 724
    const/16 v21, 0xd

    .line 725
    .line 726
    const/16 v17, 0x0

    .line 727
    .line 728
    const/16 v19, 0x0

    .line 729
    .line 730
    move/from16 v18, v3

    .line 731
    .line 732
    invoke-static/range {v16 .. v21}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    const v3, 0x7f1302df

    .line 737
    .line 738
    .line 739
    invoke-static {v15, v3}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    sget-object v13, Lv70/j$b;->h:Lv70/j$b;

    .line 744
    .line 745
    sget-object v14, Lv70/b$a;->c:Lv70/b$a;

    .line 746
    .line 747
    invoke-static {}, Lcom/vidio/android/identity/ui/login/d;->b()Ls3/i;

    .line 748
    .line 749
    .line 750
    move-result-object v18

    .line 751
    shr-int/lit8 v1, v1, 0xc

    .line 752
    .line 753
    and-int/lit8 v1, v1, 0x70

    .line 754
    .line 755
    const/high16 v3, 0x6000000

    .line 756
    .line 757
    or-int v22, v1, v3

    .line 758
    .line 759
    const/16 v23, 0x0

    .line 760
    .line 761
    const/16 v24, 0xee0

    .line 762
    .line 763
    move-object/from16 v21, v15

    .line 764
    .line 765
    const/4 v15, 0x0

    .line 766
    const/16 v16, 0x0

    .line 767
    .line 768
    const/16 v17, 0x0

    .line 769
    .line 770
    const/16 v19, 0x0

    .line 771
    .line 772
    const/16 v20, 0x0

    .line 773
    .line 774
    move-object/from16 v11, p5

    .line 775
    .line 776
    invoke-static/range {v10 .. v24}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v15, v21

    .line 780
    .line 781
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 782
    .line 783
    .line 784
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->r()V

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->h()Z

    move-result v10

    .line 791
    invoke-static {v0, v2}, Lo1/h1;->h(Lp1/b3;I)Lo1/g2;

    .line 792
    .line 793
    .line 794
    move-result-object v12

    .line 795
    invoke-static {v0, v2}, Lo1/h1;->i(Lp1/b3;I)Lo1/i2;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    move-object/from16 v21, v15

    .line 800
    .line 801
    invoke-static {}, Lcom/vidio/android/identity/ui/login/d;->a()Ls3/i;

    .line 802
    .line 803
    .line 804
    move-result-object v15

    .line 805
    const v17, 0x30d80

    .line 806
    .line 807
    .line 808
    const/16 v18, 0x12

    .line 809
    .line 810
    const/4 v11, 0x0

    .line 811
    const/4 v14, 0x0

    .line 812
    move-object/from16 v16, v21

    .line 813
    .line 814
    invoke-static/range {v10 .. v18}, Lo1/h0;->c(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v15, v16

    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_12
    const/4 v0, 0x0

    .line 821
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->C()V

    .line 826
    .line 827
    .line 828
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    if-eqz v11, :cond_14

    .line 833
    .line 834
    new-instance v0, Lcom/vidio/android/identity/ui/login/u0;

    .line 835
    .line 836
    move-object/from16 v1, p0

    .line 837
    .line 838
    move-object/from16 v2, p1

    .line 839
    .line 840
    move-object/from16 v3, p2

    .line 841
    .line 842
    move-object/from16 v4, p3

    .line 843
    .line 844
    move-object/from16 v5, p4

    .line 845
    .line 846
    move-object/from16 v6, p5

    .line 847
    .line 848
    move-object/from16 v8, p7

    .line 849
    .line 850
    move/from16 v10, p10

    .line 851
    .line 852
    invoke-direct/range {v0 .. v10}, Lcom/vidio/android/identity/ui/login/u0;-><init>(Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 856
    .line 857
    .line 858
    :cond_14
    return-void
.end method
