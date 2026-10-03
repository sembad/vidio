.class public final Lqp/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;La2/k;Lqp/z;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lqp/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
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
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0xfca463b

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v5

    .line 36
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    :cond_3
    or-int/lit16 v4, v0, 0x180

    .line 53
    .line 54
    and-int/lit16 v6, v5, 0xc00

    .line 55
    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    or-int/lit16 v4, v0, 0x580

    .line 59
    .line 60
    :cond_4
    and-int/lit16 v0, v4, 0x493

    .line 61
    .line 62
    const/16 v6, 0x492

    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    const/4 v13, 0x0

    .line 66
    if-eq v0, v6, :cond_5

    .line 67
    .line 68
    move v0, v12

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move v0, v13

    .line 71
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 72
    .line 73
    invoke-virtual {v11, v6, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1d

    .line 78
    .line 79
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->V0()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v0, v5, 0x1

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w0()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 94
    .line 95
    .line 96
    and-int/lit16 v0, v4, -0x1c01

    .line 97
    .line 98
    move-object/from16 v4, p3

    .line 99
    .line 100
    move v6, v0

    .line 101
    move-object/from16 v0, p2

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    :goto_4
    sget-object v0, La2/k;->a:La2/k$a;

    .line 105
    .line 106
    const v6, 0x70b323c8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/z0;->v(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v11}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_1c

    .line 117
    .line 118
    invoke-static {v7, v11}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const v6, 0x671a9c9b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/z0;->v(I)V

    .line 126
    .line 127
    .line 128
    instance-of v6, v7, Landroidx/lifecycle/m;

    .line 129
    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    move-object v6, v7

    .line 133
    check-cast v6, Landroidx/lifecycle/m;

    .line 134
    .line 135
    invoke-interface {v6}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :goto_5
    move-object v10, v6

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    sget-object v6, Lm7/a$a;->b:Lm7/a$a;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :goto_6
    const-class v6, Lqp/z;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-static/range {v6 .. v11}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->I()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->I()V

    .line 155
    .line 156
    .line 157
    check-cast v6, Lqp/z;

    .line 158
    .line 159
    and-int/lit16 v4, v4, -0x1c01

    .line 160
    .line 161
    move-object/from16 v21, v6

    .line 162
    .line 163
    move v6, v4

    .line 164
    move-object/from16 v4, v21

    .line 165
    .line 166
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->l0()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lqp/z;->getState()Lca0/y1;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7, v11, v13}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Landroid/content/Context;

    .line 186
    .line 187
    new-instance v9, Li/d;

    .line 188
    .line 189
    invoke-direct {v9}, Li/a;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    if-nez v10, :cond_9

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-ne v14, v10, :cond_a

    .line 207
    .line 208
    :cond_9
    new-instance v14, Lcom/vidio/android/tv/features/identity/ui/w;

    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    invoke-direct {v14, v8, v10}, Lcom/vidio/android/tv/features/identity/ui/w;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-static {v9, v14, v11, v13}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    and-int/lit8 v6, v6, 0xe

    .line 230
    .line 231
    if-ne v6, v3, :cond_b

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    move v12, v13

    .line 235
    :goto_8
    or-int v3, v14, v12

    .line 236
    .line 237
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-nez v3, :cond_c

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-ne v6, v3, :cond_d

    .line 248
    .line 249
    :cond_c
    new-instance v6, Lqp/k;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-direct {v6, v4, v1, v3}, Lqp/k;-><init>(Lqp/z;Ljava/lang/String;Ll60/b;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v7}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lqp/z$b;

    .line 268
    .line 269
    sget-object v6, Lqp/z$b$a;->a:Lqp/z$b$a;

    .line 270
    .line 271
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_e

    .line 276
    .line 277
    const v3, 0x7c28e609

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 281
    .line 282
    .line 283
    const v3, 0x7f0604a5

    .line 284
    .line 285
    .line 286
    invoke-static {v11, v3}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    const/4 v10, 0x0

    .line 291
    move-object v12, v11

    .line 292
    const/4 v11, 0x2

    .line 293
    const/4 v8, 0x0

    .line 294
    move-object v9, v12

    .line 295
    invoke-static/range {v6 .. v11}, Leu/c0;->a(JLa2/k;Landroidx/compose/runtime/q;II)V

    .line 296
    .line 297
    .line 298
    move-object v11, v9

    .line 299
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 300
    .line 301
    .line 302
    :goto_9
    move-object/from16 v16, v4

    .line 303
    .line 304
    goto/16 :goto_c

    .line 305
    .line 306
    :cond_e
    instance-of v6, v3, Lqp/z$b$b;

    .line 307
    .line 308
    const/high16 v7, 0x3f800000    # 1.0f

    .line 309
    .line 310
    if-eqz v6, :cond_15

    .line 311
    .line 312
    const v6, 0x7c2ba7a6

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v7}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v3, Lqp/z$b$b;

    .line 323
    .line 324
    invoke-virtual {v4}, Lqp/z;->n()Lca0/n1;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    or-int/2addr v10, v12

    .line 337
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    if-nez v10, :cond_f

    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    if-ne v12, v10, :cond_10

    .line 348
    .line 349
    :cond_f
    new-instance v12, Lqp/g;

    .line 350
    .line 351
    invoke-direct {v12, v2, v4}, Lqp/g;-><init>(Landroidx/fragment/app/FragmentManager;Lqp/z;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    or-int/2addr v10, v13

    .line 368
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    if-nez v10, :cond_11

    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    if-ne v13, v10, :cond_12

    .line 379
    .line 380
    :cond_11
    new-instance v13, Lgt/v;

    .line 381
    .line 382
    const/4 v10, 0x1

    .line 383
    invoke-direct {v13, v10, v8, v4}, Lgt/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 390
    .line 391
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    or-int/2addr v10, v14

    .line 400
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    if-nez v10, :cond_13

    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    if-ne v14, v10, :cond_14

    .line 411
    .line 412
    :cond_13
    new-instance v14, Lqp/h;

    .line 413
    .line 414
    invoke-direct {v14, v8, v9}, Lqp/h;-><init>(Landroid/content/Context;Le/r;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_14
    move-object v10, v14

    .line 421
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    move-object v9, v13

    .line 424
    const/4 v13, 0x0

    .line 425
    move-object v8, v12

    .line 426
    move-object v12, v11

    .line 427
    move-object v11, v6

    .line 428
    move-object v6, v3

    .line 429
    invoke-static/range {v6 .. v13}, Lqp/x;->e(Lqp/z$b$b;Lca0/n1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 430
    .line 431
    .line 432
    move-object v11, v12

    .line 433
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_9

    .line 437
    .line 438
    :cond_15
    sget-object v6, Lqp/b0;->a:Lqp/b0;

    .line 439
    .line 440
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_18

    .line 445
    .line 446
    const v3, 0x7c3ec54a

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v7}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    if-nez v6, :cond_16

    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    if-ne v7, v6, :cond_17

    .line 471
    .line 472
    :cond_16
    new-instance v7, Lqp/i;

    .line 473
    .line 474
    invoke-direct {v7, v8}, Lqp/i;-><init>(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    invoke-static {v13, v3, v11, v7}, Lqp/p;->a(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :cond_18
    sget-object v6, Lqp/a0;->a:Lqp/a0;

    .line 491
    .line 492
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_1b

    .line 497
    .line 498
    const v3, 0x7c462dfb

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Lqp/z;->n()Lca0/n1;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    if-nez v6, :cond_1a

    .line 517
    .line 518
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-ne v8, v6, :cond_19

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_19
    move-object/from16 v16, v4

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_1a
    :goto_a
    new-instance v14, Lqp/m;

    .line 529
    .line 530
    const-string v19, "load()V"

    .line 531
    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    const/4 v15, 0x0

    .line 535
    const-class v17, Lqp/z;

    .line 536
    .line 537
    const-string v18, "load"

    .line 538
    .line 539
    move-object/from16 v16, v4

    .line 540
    .line 541
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    move-object v8, v14

    .line 548
    :goto_b
    check-cast v8, Lkotlin/reflect/g;

    .line 549
    .line 550
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 551
    .line 552
    invoke-static {v0, v7}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {v3, v8, v4, v11, v13}, Lqp/f;->a(Lca0/n1;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 560
    .line 561
    .line 562
    :goto_c
    move-object v3, v0

    .line 563
    move-object/from16 v4, v16

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_1b
    const v0, -0x46514571

    .line 567
    .line 568
    .line 569
    invoke-static {v11, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :cond_1c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 575
    .line 576
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 581
    .line 582
    .line 583
    move-object/from16 v3, p2

    .line 584
    .line 585
    move-object/from16 v4, p3

    .line 586
    .line 587
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    if-eqz v6, :cond_1e

    .line 592
    .line 593
    new-instance v0, Lqp/j;

    .line 594
    .line 595
    invoke-direct/range {v0 .. v5}, Lqp/j;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;La2/k;Lqp/z;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    :cond_1e
    return-void
.end method
