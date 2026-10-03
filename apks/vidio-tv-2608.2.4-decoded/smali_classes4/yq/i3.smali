.class public final Lyq/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lyq/j3;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lyq/j3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const v0, 0x524a4a46

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    or-int/lit8 v0, p5, 0x6

    .line 13
    .line 14
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x100

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x80

    .line 25
    .line 26
    :goto_0
    or-int/2addr v0, v1

    .line 27
    or-int/lit16 v0, v0, 0x400

    .line 28
    .line 29
    and-int/lit16 v1, v0, 0x493

    .line 30
    .line 31
    const/16 v4, 0x492

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eq v1, v4, :cond_1

    .line 36
    .line 37
    move v1, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v10

    .line 40
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {v9, v4, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1c

    .line 47
    .line 48
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->V0()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v1, p5, 0x1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w0()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 63
    .line 64
    .line 65
    and-int/lit16 v0, v0, -0x1c01

    .line 66
    .line 67
    move-object/from16 v1, p0

    .line 68
    .line 69
    move v4, v0

    .line 70
    move-object/from16 v0, p3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_3
    :goto_2
    sget-object v1, La2/k;->a:La2/k$a;

    .line 74
    .line 75
    const v4, 0x70b323c8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->v(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_1b

    .line 86
    .line 87
    invoke-static {v5, v9}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const v4, 0x671a9c9b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->v(I)V

    .line 95
    .line 96
    .line 97
    instance-of v4, v5, Landroidx/lifecycle/m;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    move-object v4, v5

    .line 102
    check-cast v4, Landroidx/lifecycle/m;

    .line 103
    .line 104
    invoke-interface {v4}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_3
    move-object v8, v4

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    sget-object v4, Lm7/a$a;->b:Lm7/a$a;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_4
    const-class v4, Lyq/j3;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v4 .. v9}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->I()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->I()V

    .line 124
    .line 125
    .line 126
    check-cast v4, Lyq/j3;

    .line 127
    .line 128
    and-int/lit16 v0, v0, -0x1c01

    .line 129
    .line 130
    move-object v15, v4

    .line 131
    move v4, v0

    .line 132
    move-object v0, v15

    .line 133
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->l0()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/d3;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Landroidx/lifecycle/y;

    .line 155
    .line 156
    invoke-virtual {v0}, Lyq/j3;->g()Lca0/y1;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-ne v8, v12, :cond_5

    .line 173
    .line 174
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v8}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    check-cast v8, Landroidx/compose/runtime/i2;

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/e5;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    if-nez v13, :cond_6

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    if-ne v14, v13, :cond_7

    .line 210
    .line 211
    :cond_6
    new-instance v14, Lzq/b;

    .line 212
    .line 213
    invoke-direct {v14, v5, v6, v0}, Lzq/b;-><init>(Landroid/content/Context;Landroidx/lifecycle/y;Lyq/j3;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    check-cast v14, Lzq/b;

    .line 220
    .line 221
    new-instance v5, Li/c;

    .line 222
    .line 223
    invoke-direct {v5}, Li/a;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    or-int/2addr v6, v13

    .line 235
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    if-nez v6, :cond_8

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-ne v13, v6, :cond_9

    .line 246
    .line 247
    :cond_8
    new-instance v13, Lcom/vidio/android/tv/help/feedback/o;

    .line 248
    .line 249
    const/4 v6, 0x2

    .line 250
    invoke-direct {v13, v6, v14, v0}, Lcom/vidio/android/tv/help/feedback/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-static {v5, v13, v9, v10}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    and-int/lit16 v4, v4, 0x380

    .line 269
    .line 270
    if-ne v4, v2, :cond_a

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    move v11, v10

    .line 274
    :goto_6
    or-int v2, v13, v11

    .line 275
    .line 276
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    or-int/2addr v2, v4

    .line 281
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const/4 v11, 0x0

    .line 286
    if-nez v2, :cond_b

    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-ne v4, v2, :cond_c

    .line 293
    .line 294
    :cond_b
    new-instance v4, Lyq/g3;

    .line 295
    .line 296
    invoke-direct {v4, v0, v3, v12, v11}, Lyq/g3;-><init>(Lyq/j3;Lkotlin/jvm/functions/Function2;Landroid/view/View;Ll60/b;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v7}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-nez v4, :cond_d

    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-ne v6, v4, :cond_e

    .line 332
    .line 333
    :cond_d
    new-instance v6, Lcom/vidio/android/tv/help/feedback/p;

    .line 334
    .line 335
    const/4 v4, 0x2

    .line 336
    invoke-direct {v6, v14, v4}, Lcom/vidio/android/tv/help/feedback/p;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    invoke-static {v2, v6, v9, v10, v10}, Le/j;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 345
    .line 346
    .line 347
    const/16 v2, 0x26

    .line 348
    .line 349
    int-to-float v2, v2

    .line 350
    invoke-static {v1, v2}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-ne v4, v6, :cond_f

    .line 363
    .line 364
    new-instance v4, Lcom/vidio/android/tv/help/feedback/q;

    .line 365
    .line 366
    const/4 v6, 0x2

    .line 367
    move-object/from16 v12, p1

    .line 368
    .line 369
    invoke-direct {v4, v12, v8, v6}, Lcom/vidio/android/tv/help/feedback/q;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_f
    move-object/from16 v12, p1

    .line 377
    .line 378
    :goto_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    invoke-static {v2, v4}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-ne v4, v6, :cond_10

    .line 393
    .line 394
    new-instance v4, Lo0/d0;

    .line 395
    .line 396
    const/4 v6, 0x1

    .line 397
    invoke-direct {v4, v6, v8}, Lo0/d0;-><init>(ILandroidx/compose/runtime/i2;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    or-int/2addr v6, v13

    .line 414
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    or-int/2addr v6, v13

    .line 419
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    if-nez v6, :cond_11

    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    if-ne v13, v6, :cond_12

    .line 430
    .line 431
    :cond_11
    new-instance v13, Lyq/e3;

    .line 432
    .line 433
    invoke-direct {v13, v14, v5, v7}, Lyq/e3;-><init>(Lzq/b;Le/r;Landroidx/compose/runtime/i2;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    const/16 v5, 0x9

    .line 442
    .line 443
    invoke-static {v2, v4, v13, v11, v5}, Laq/f;->a(La2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly/f2;I)La2/k;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-nez v4, :cond_13

    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-ne v5, v4, :cond_14

    .line 462
    .line 463
    :cond_13
    new-instance v5, Lyq/h3;

    .line 464
    .line 465
    invoke-direct {v5, v7}, Lyq/h3;-><init>(Landroidx/compose/runtime/i2;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    invoke-static {v2, v5}, Ls2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v4, "btn_voice_search"

    .line 478
    .line 479
    invoke-static {v2, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v4, v10}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 492
    .line 493
    .line 494
    move-result-wide v5

    .line 495
    const/16 v13, 0x20

    .line 496
    .line 497
    ushr-long v13, v5, v13

    .line 498
    .line 499
    xor-long/2addr v5, v13

    .line 500
    long-to-int v5, v5

    .line 501
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-static {v2, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v13, La3/g;->c:La3/g$a;

    .line 510
    .line 511
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    if-eqz v14, :cond_1a

    .line 523
    .line 524
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-eqz v11, :cond_15

    .line 532
    .line 533
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 538
    .line 539
    .line 540
    :goto_8
    invoke-static {v9, v4, v9, v6, v5}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v9, v4, v9, v9, v2}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v7}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    const/high16 v4, 0x3f800000    # 1.0f

    .line 558
    .line 559
    if-nez v2, :cond_19

    .line 560
    .line 561
    const v2, -0x1d1a1120

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v8}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    if-nez v2, :cond_16

    .line 586
    .line 587
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-ne v5, v2, :cond_18

    .line 592
    .line 593
    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_17

    .line 604
    .line 605
    const v2, 0x7f0804c0

    .line 606
    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_17
    const v2, 0x7f0804c1

    .line 610
    .line 611
    .line 612
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_18
    check-cast v5, Ljava/lang/Number;

    .line 620
    .line 621
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-static {v2, v9, v10}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const v5, 0x7f130c9d

    .line 630
    .line 631
    .line 632
    invoke-static {v9, v5}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-static {}, Lh2/r0;->f()J

    .line 637
    .line 638
    .line 639
    move-result-wide v7

    .line 640
    sget-object v6, La2/k;->a:La2/k$a;

    .line 641
    .line 642
    invoke-static {v6, v4}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    const-string v6, "btnVoiceSearchIdle"

    .line 647
    .line 648
    invoke-static {v4, v6}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    const/16 v10, 0xc08

    .line 653
    .line 654
    const/4 v11, 0x0

    .line 655
    move-object v4, v2

    .line 656
    invoke-static/range {v4 .. v11}, Ld1/z1;->a(Ll2/c;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;II)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 660
    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_19
    const v2, -0x1d12803b

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 667
    .line 668
    .line 669
    sget-object v2, La2/k;->a:La2/k$a;

    .line 670
    .line 671
    invoke-static {v2, v4}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const-string v4, "btnVoiceSearchListening"

    .line 676
    .line 677
    invoke-static {v2, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    move-object v8, v9

    .line 682
    const/4 v9, 0x0

    .line 683
    const/16 v10, 0xc

    .line 684
    .line 685
    const v4, 0x7f120011

    .line 686
    .line 687
    .line 688
    const/4 v6, 0x0

    .line 689
    const/4 v7, 0x0

    .line 690
    invoke-static/range {v4 .. v10}, Leu/w0;->a(ILa2/k;La2/b;Ly2/i;Landroidx/compose/runtime/q;II)V

    .line 691
    .line 692
    .line 693
    move-object v9, v8

    .line 694
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 695
    .line 696
    .line 697
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 698
    .line 699
    .line 700
    move-object v4, v0

    .line 701
    goto :goto_b

    .line 702
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 703
    .line 704
    .line 705
    throw v11

    .line 706
    :cond_1b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 707
    .line 708
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_1c
    move-object/from16 v12, p1

    .line 713
    .line 714
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 715
    .line 716
    .line 717
    move-object/from16 v1, p0

    .line 718
    .line 719
    move-object/from16 v4, p3

    .line 720
    .line 721
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    if-eqz v6, :cond_1d

    .line 726
    .line 727
    new-instance v0, Lyq/f3;

    .line 728
    .line 729
    move/from16 v5, p5

    .line 730
    .line 731
    move-object v2, v12

    .line 732
    invoke-direct/range {v0 .. v5}, Lyq/f3;-><init>(La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lyq/j3;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 736
    .line 737
    .line 738
    :cond_1d
    return-void
.end method
