.class public final Lpr/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpr/s4;Lpr/i4;Landroidx/compose/runtime/e5;Lvc0/i2;Lox/j;Lcom/vidio/android/redirection/presentation/f;Ly3/k;Lpr/n3;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Lpr/s4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpr/i4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvc0/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lox/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/android/redirection/presentation/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lpr/n3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v14, p5

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, 0x6e04e4e5

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p8

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v2

    .line 38
    :goto_0
    or-int v0, p9, v0

    .line 39
    .line 40
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v3

    .line 52
    move-object/from16 v15, p2

    .line 53
    .line 54
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v3

    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const/16 v3, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v3, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v3

    .line 80
    move-object/from16 v3, p4

    .line 81
    .line 82
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    const/16 v5, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v5, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v5

    .line 94
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    const/high16 v5, 0x20000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/high16 v5, 0x10000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v5

    .line 106
    const/high16 v5, 0x580000

    .line 107
    .line 108
    or-int/2addr v0, v5

    .line 109
    const v5, 0x492493

    .line 110
    .line 111
    .line 112
    and-int/2addr v5, v0

    .line 113
    const v6, 0x492492

    .line 114
    .line 115
    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    if-eq v5, v6, :cond_6

    .line 120
    .line 121
    move/from16 v5, v16

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move v5, v8

    .line 125
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_1c

    .line 132
    .line 133
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->W0()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v5, p9, 0x1

    .line 137
    .line 138
    const v6, -0x1c00001

    .line 139
    .line 140
    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w0()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 151
    .line 152
    .line 153
    and-int/2addr v0, v6

    .line 154
    move-object/from16 v22, p6

    .line 155
    .line 156
    move v6, v8

    .line 157
    move-object/from16 v8, p7

    .line 158
    .line 159
    :goto_7
    move/from16 v17, v0

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_8
    :goto_8
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 163
    .line 164
    invoke-virtual {v1}, Lpr/s4;->j()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    new-instance v11, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v12, "fluidVodViewModel:"

    .line 171
    .line 172
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const v11, 0x70b323c8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a1;->v(I)V

    .line 186
    .line 187
    .line 188
    move-object v11, v9

    .line 189
    invoke-static {v10}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_1b

    .line 194
    .line 195
    move-object v12, v11

    .line 196
    invoke-static {v9, v10}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    const v13, 0x671a9c9b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/a1;->v(I)V

    .line 204
    .line 205
    .line 206
    instance-of v13, v9, Landroidx/lifecycle/l;

    .line 207
    .line 208
    if-eqz v13, :cond_9

    .line 209
    .line 210
    move-object v13, v9

    .line 211
    check-cast v13, Landroidx/lifecycle/l;

    .line 212
    .line 213
    invoke-interface {v13}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    :goto_9
    move/from16 v17, v8

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_9
    sget-object v13, Lf9/a$a;->b:Lf9/a$a;

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :goto_a
    const-class v8, Lpr/n3;

    .line 224
    .line 225
    move-object/from16 p8, v13

    .line 226
    .line 227
    move-object v13, v10

    .line 228
    move-object v10, v12

    .line 229
    move-object/from16 v12, p8

    .line 230
    .line 231
    move/from16 p8, v6

    .line 232
    .line 233
    move/from16 v6, v17

    .line 234
    .line 235
    invoke-static/range {v8 .. v13}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    move-object v10, v13

    .line 240
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->I()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->I()V

    .line 244
    .line 245
    .line 246
    check-cast v8, Lpr/n3;

    .line 247
    .line 248
    and-int v0, v0, p8

    .line 249
    .line 250
    move-object/from16 v22, v5

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l0()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lpr/s4;->j()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v10}, Lpr/j2;->c(Ljava/lang/String;Landroidx/compose/runtime/q;)Lsr/a;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1}, Lpr/s4;->j()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v1}, Lpr/s4;->l()Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v5, v9, v10}, Lpr/j2;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)Landroidx/navigation/f0;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5, v10}, Lpr/j2;->a(Landroidx/navigation/f0;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v8}, Lpr/h4;->t()Lvc0/i2;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v8}, Lpr/h4;->u()Lvc0/i2;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-static {v12, v10}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v7}, Lpr/i4;->c()Lhp/b;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-interface {v13}, Lhp/b;->t()Lvc0/i2;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-static {v13, v10}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-interface {v12}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-nez v12, :cond_b

    .line 319
    .line 320
    invoke-interface {v13}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    check-cast v12, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_a

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_a
    move/from16 v16, v6

    .line 334
    .line 335
    :cond_b
    :goto_c
    invoke-virtual {v3}, Lox/j;->e()Lvc0/i2;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-ne v13, v6, :cond_c

    .line 352
    .line 353
    new-instance v6, Lcom/vidio/android/watchlist/download/menu/q;

    .line 354
    .line 355
    const/4 v13, 0x2

    .line 356
    invoke-direct {v6, v12, v13}, Lcom/vidio/android/watchlist/download/menu/q;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    check-cast v13, Landroidx/compose/runtime/e5;

    .line 367
    .line 368
    invoke-static {v5, v10, v2}, Lkz/j;->b(Landroidx/navigation/f0;Landroidx/compose/runtime/q;I)Lkz/f;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v6, Lzs/f;

    .line 373
    .line 374
    move-object/from16 p6, v0

    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/content/Context;

    .line 385
    .line 386
    new-instance v3, Lcom/vidio/kmm/tracker/screen/VODWatchPageScreen;

    .line 387
    .line 388
    const-string v4, ""

    .line 389
    .line 390
    invoke-direct {v3, v4}, Lcom/vidio/kmm/tracker/screen/VODWatchPageScreen;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-direct {v6, v0, v2, v14, v3}, Lzs/f;-><init>(Landroid/content/Context;Lkz/f;Lcom/vidio/android/redirection/presentation/f;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroid/content/Context;

    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Landroidx/compose/runtime/r0;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Landroid/content/res/Configuration;

    .line 423
    .line 424
    invoke-interface {v12}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Llv/m;

    .line 429
    .line 430
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    or-int/2addr v2, v3

    .line 439
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-nez v2, :cond_d

    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-ne v3, v2, :cond_e

    .line 450
    .line 451
    :cond_d
    new-instance v2, Lpr/t3;

    .line 452
    .line 453
    invoke-direct {v2, v0, v12}, Lpr/t3;-><init>(Landroid/content/Context;Landroidx/compose/runtime/l2;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_e
    check-cast v3, Landroidx/compose/runtime/e5;

    .line 464
    .line 465
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    or-int/2addr v0, v2

    .line 474
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const/4 v4, 0x0

    .line 479
    if-nez v0, :cond_f

    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-ne v2, v0, :cond_10

    .line 486
    .line 487
    :cond_f
    new-instance v2, Lpr/b4;

    .line 488
    .line 489
    invoke-direct {v2, v8, v1, v4}, Lpr/b4;-><init>(Lpr/n3;Lpr/s4;Ltb0/c;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Lpr/i4;->c()Lhp/b;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0}, Lhp/b;->i()Lyt/d;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-nez v2, :cond_11

    .line 517
    .line 518
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    if-ne v4, v2, :cond_12

    .line 523
    .line 524
    :cond_11
    new-instance v4, Leq/x;

    .line 525
    .line 526
    const/4 v2, 0x1

    .line 527
    invoke-direct {v4, v8, v2}, Leq/x;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    invoke-static {v0, v4, v10, v2}, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt;->VidioPlayerEventEffect(Lyt/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-ne v0, v2, :cond_13

    .line 548
    .line 549
    new-instance v0, Lpr/u3;

    .line 550
    .line 551
    invoke-direct {v0, v11, v12}, Lpr/u3;-><init>(Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_13
    check-cast v0, Landroidx/compose/runtime/e5;

    .line 562
    .line 563
    invoke-interface {v12}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Llv/m;

    .line 568
    .line 569
    invoke-interface {v2}, Llv/m;->a()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v18

    .line 585
    or-int v4, v4, v18

    .line 586
    .line 587
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v18

    .line 591
    or-int v4, v4, v18

    .line 592
    .line 593
    move-object/from16 p8, v0

    .line 594
    .line 595
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-nez v4, :cond_14

    .line 600
    .line 601
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    if-ne v0, v4, :cond_15

    .line 606
    .line 607
    :cond_14
    new-instance v0, Lpr/c4;

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    invoke-direct {v0, v9, v7, v12, v4}, Lpr/c4;-><init>(Ljava/lang/String;Lpr/i4;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 617
    .line 618
    invoke-static {v9, v2, v0, v10}, Landroidx/compose/runtime/t0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 619
    .line 620
    .line 621
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 622
    .line 623
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    or-int/2addr v2, v4

    .line 632
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    if-nez v2, :cond_16

    .line 637
    .line 638
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    if-ne v4, v2, :cond_17

    .line 643
    .line 644
    :cond_16
    new-instance v4, Lpr/d4;

    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    invoke-direct {v4, v8, v6, v2}, Lpr/d4;-><init>(Lpr/n3;Lzs/f;Ltb0/c;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 654
    .line 655
    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_1a

    .line 669
    .line 670
    const v2, 0xbb6e894

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    if-nez v2, :cond_19

    .line 685
    .line 686
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-ne v3, v2, :cond_18

    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_18
    const/4 v2, 0x0

    .line 694
    goto :goto_e

    .line 695
    :cond_19
    :goto_d
    new-instance v3, Lpr/e4;

    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    invoke-direct {v3, v7, v2}, Lpr/e4;-><init>(Lpr/i4;Ltb0/c;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :goto_e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 705
    .line 706
    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 707
    .line 708
    .line 709
    invoke-static {}, Le3/m0;->a()Le3/m0;

    .line 710
    .line 711
    .line 712
    move-result-object v15

    .line 713
    new-instance v9, Le3/i2;

    .line 714
    .line 715
    invoke-static {}, Le3/o$a;->a()Le3/o;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {}, Le3/o$a;->a()Le3/o;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-static {}, Le3/o$a;->b()Le3/o;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-direct {v9, v0, v3, v4, v2}, Le3/i2;-><init>(Le3/o;Le3/o;Le3/o;Le3/b2;)V

    .line 728
    .line 729
    .line 730
    new-instance v0, Lpr/v3;

    .line 731
    .line 732
    invoke-direct {v0, v7}, Lpr/v3;-><init>(Lpr/i4;)V

    .line 733
    .line 734
    .line 735
    const v2, 0x1f7b0b9e

    .line 736
    .line 737
    .line 738
    invoke-static {v2, v10, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 739
    .line 740
    .line 741
    move-result-object v17

    .line 742
    new-instance v0, Lpr/w3;

    .line 743
    .line 744
    move-object/from16 v4, p3

    .line 745
    .line 746
    move-object v3, v5

    .line 747
    move-object v5, v6

    .line 748
    move-object v2, v8

    .line 749
    move-object/from16 v6, p6

    .line 750
    .line 751
    invoke-direct/range {v0 .. v6}, Lpr/w3;-><init>(Lpr/s4;Lpr/n3;Landroidx/navigation/f0;Lvc0/i2;Lzs/f;Lsr/a;)V

    .line 752
    .line 753
    .line 754
    const v1, 0x29919e9f

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v10, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 758
    .line 759
    .line 760
    move-result-object v18

    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    const/16 v21, 0xd80

    .line 764
    .line 765
    move-object/from16 v16, v9

    .line 766
    .line 767
    move-object/from16 v20, v10

    .line 768
    .line 769
    invoke-static/range {v15 .. v21}, Le3/c1;->b(Le3/m0;Le3/i2;Ls3/i;Ls3/i;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v15, v20

    .line 773
    .line 774
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 775
    .line 776
    .line 777
    move-object v0, v2

    .line 778
    move-object v10, v15

    .line 779
    move-object/from16 v7, v22

    .line 780
    .line 781
    goto/16 :goto_f

    .line 782
    .line 783
    :cond_1a
    move-object v3, v6

    .line 784
    move-object v2, v8

    .line 785
    move-object v15, v10

    .line 786
    move-object/from16 v6, p6

    .line 787
    .line 788
    move-object v8, v5

    .line 789
    const v0, 0xbcc80a1

    .line 790
    .line 791
    .line 792
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {p0 .. p0}, Lpr/s4;->j()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v18

    .line 799
    invoke-virtual {v7}, Lpr/i4;->c()Lhp/b;

    .line 800
    .line 801
    .line 802
    move-result-object v19

    .line 803
    new-instance v0, Lpr/x3;

    .line 804
    .line 805
    move-object/from16 v4, p0

    .line 806
    .line 807
    move-object v10, v6

    .line 808
    move-object v1, v7

    .line 809
    move-object v6, v9

    .line 810
    move/from16 v5, v16

    .line 811
    .line 812
    move-object/from16 v9, p3

    .line 813
    .line 814
    move-object v7, v2

    .line 815
    move-object v2, v11

    .line 816
    move-object v11, v12

    .line 817
    move-object/from16 v12, p8

    .line 818
    .line 819
    invoke-direct/range {v0 .. v13}, Lpr/x3;-><init>(Lpr/i4;Landroidx/compose/runtime/l2;Lzs/f;Lpr/s4;ZLjava/lang/String;Lpr/n3;Landroidx/navigation/f0;Lvc0/i2;Lsr/a;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;)V

    .line 820
    .line 821
    .line 822
    move v1, v5

    .line 823
    move-object v9, v6

    .line 824
    move-object v2, v7

    .line 825
    move-object v6, v10

    .line 826
    const v4, 0x70109b10

    .line 827
    .line 828
    .line 829
    invoke-static {v4, v15, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    new-instance v0, Lpr/y3;

    .line 834
    .line 835
    move-object/from16 v5, p3

    .line 836
    .line 837
    move-object v7, v6

    .line 838
    move-object v4, v8

    .line 839
    move-object v8, v11

    .line 840
    move-object v6, v3

    .line 841
    move-object v3, v2

    .line 842
    move-object/from16 v2, p0

    .line 843
    .line 844
    invoke-direct/range {v0 .. v8}, Lpr/y3;-><init>(ZLpr/s4;Lpr/n3;Landroidx/navigation/f0;Lvc0/i2;Lzs/f;Lsr/a;Landroidx/compose/runtime/l2;)V

    .line 845
    .line 846
    .line 847
    move-object v1, v0

    .line 848
    move-object v0, v3

    .line 849
    const v2, 0x77542bd3

    .line 850
    .line 851
    .line 852
    invoke-static {v2, v15, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    shl-int/lit8 v2, v17, 0x3

    .line 857
    .line 858
    and-int/lit16 v2, v2, 0x1c00

    .line 859
    .line 860
    const/high16 v3, 0x6030000

    .line 861
    .line 862
    or-int/2addr v2, v3

    .line 863
    const v3, 0xe000

    .line 864
    .line 865
    .line 866
    and-int v3, v17, v3

    .line 867
    .line 868
    or-int/2addr v2, v3

    .line 869
    const/high16 v3, 0x180000

    .line 870
    .line 871
    or-int v11, v2, v3

    .line 872
    .line 873
    const/4 v8, 0x0

    .line 874
    move-object/from16 v4, p2

    .line 875
    .line 876
    move-object/from16 v5, p4

    .line 877
    .line 878
    move-object v2, v9

    .line 879
    move-object v6, v10

    .line 880
    move-object v10, v15

    .line 881
    move-object/from16 v3, v19

    .line 882
    .line 883
    move-object/from16 v7, v22

    .line 884
    .line 885
    move-object v9, v1

    .line 886
    move-object/from16 v1, v18

    .line 887
    .line 888
    invoke-static/range {v1 .. v11}, Lrr/j;->a(Ljava/lang/String;Ljava/lang/String;Lhp/b;Landroidx/compose/runtime/e5;Lox/j;Ls3/i;Ly3/k;Lrr/k;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 892
    .line 893
    .line 894
    :goto_f
    move-object v8, v0

    .line 895
    goto :goto_10

    .line 896
    :cond_1b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 897
    .line 898
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :cond_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 903
    .line 904
    .line 905
    move-object/from16 v7, p6

    .line 906
    .line 907
    move-object/from16 v8, p7

    .line 908
    .line 909
    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    if-eqz v10, :cond_1d

    .line 914
    .line 915
    new-instance v0, Lpr/z3;

    .line 916
    .line 917
    move-object/from16 v1, p0

    .line 918
    .line 919
    move-object/from16 v2, p1

    .line 920
    .line 921
    move-object/from16 v3, p2

    .line 922
    .line 923
    move-object/from16 v4, p3

    .line 924
    .line 925
    move-object/from16 v5, p4

    .line 926
    .line 927
    move/from16 v9, p9

    .line 928
    .line 929
    move-object v6, v14

    .line 930
    invoke-direct/range {v0 .. v9}, Lpr/z3;-><init>(Lpr/s4;Lpr/i4;Landroidx/compose/runtime/e5;Lvc0/i2;Lox/j;Lcom/vidio/android/redirection/presentation/f;Ly3/k;Lpr/n3;I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 934
    .line 935
    .line 936
    :cond_1d
    return-void
.end method
