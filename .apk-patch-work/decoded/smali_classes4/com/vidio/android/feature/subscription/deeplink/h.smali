.class public final Lcom/vidio/android/feature/subscription/deeplink/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lhr/j;Ly3/k;Lcom/vidio/android/feature/subscription/deeplink/m;Landroidx/compose/runtime/q;I)V
    .locals 26
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhr/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/android/feature/subscription/deeplink/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x2bbb1a34

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p5

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v15, 0x4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v15

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p6, v0

    .line 35
    .line 36
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v4

    .line 49
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v4

    .line 61
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const/16 v4, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v4, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v4

    .line 73
    or-int/lit16 v0, v0, 0x2000

    .line 74
    .line 75
    and-int/lit16 v4, v0, 0x2493

    .line 76
    .line 77
    const/16 v6, 0x2492

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v16, 0x1

    .line 81
    .line 82
    if-eq v4, v6, :cond_4

    .line 83
    .line 84
    move/from16 v4, v16

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v4, v7

    .line 88
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v14, v6, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_17

    .line 95
    .line 96
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->W0()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v4, p6, 0x1

    .line 100
    .line 101
    const v6, -0xe001

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w0()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 114
    .line 115
    .line 116
    and-int/2addr v0, v6

    .line 117
    move-object/from16 v4, p4

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_6
    :goto_5
    const v4, 0x70b323c8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v14}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-eqz v10, :cond_16

    .line 131
    .line 132
    invoke-static {v10, v14}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const v4, 0x671a9c9b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 140
    .line 141
    .line 142
    instance-of v4, v10, Landroidx/lifecycle/l;

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    move-object v4, v10

    .line 147
    check-cast v4, Landroidx/lifecycle/l;

    .line 148
    .line 149
    invoke-interface {v4}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_6
    move-object v13, v4

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    sget-object v4, Lf9/a$a;->b:Lf9/a$a;

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_7
    const-class v9, Lcom/vidio/android/feature/subscription/deeplink/m;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-static/range {v9 .. v14}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->I()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->I()V

    .line 169
    .line 170
    .line 171
    check-cast v4, Lcom/vidio/android/feature/subscription/deeplink/m;

    .line 172
    .line 173
    and-int/2addr v0, v6

    .line 174
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->l0()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast v6, Landroidx/activity/ComponentActivity;

    .line 189
    .line 190
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-ne v9, v10, :cond_8

    .line 199
    .line 200
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v9}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    check-cast v9, Landroidx/compose/runtime/l2;

    .line 210
    .line 211
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    and-int/lit8 v12, v0, 0x70

    .line 218
    .line 219
    if-ne v12, v5, :cond_9

    .line 220
    .line 221
    move/from16 v13, v16

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_9
    move v13, v7

    .line 225
    :goto_9
    or-int/2addr v11, v13

    .line 226
    const/16 v13, 0xe

    .line 227
    .line 228
    and-int/2addr v0, v13

    .line 229
    if-ne v0, v15, :cond_a

    .line 230
    .line 231
    move/from16 v17, v16

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_a
    move/from16 v17, v7

    .line 235
    .line 236
    :goto_a
    or-int v11, v11, v17

    .line 237
    .line 238
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    or-int v11, v11, v17

    .line 243
    .line 244
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    or-int v11, v11, v17

    .line 249
    .line 250
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-nez v11, :cond_b

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    if-ne v5, v11, :cond_c

    .line 261
    .line 262
    :cond_b
    move v5, v0

    .line 263
    goto :goto_b

    .line 264
    :cond_c
    move-object/from16 v19, v6

    .line 265
    .line 266
    move v11, v7

    .line 267
    move-object v6, v9

    .line 268
    const/16 v15, 0x20

    .line 269
    .line 270
    move v9, v0

    .line 271
    move-object v7, v1

    .line 272
    move-object v1, v4

    .line 273
    goto :goto_c

    .line 274
    :goto_b
    new-instance v0, Lcom/vidio/android/feature/subscription/deeplink/f;

    .line 275
    .line 276
    move v11, v7

    .line 277
    const/4 v7, 0x0

    .line 278
    move-object v15, v3

    .line 279
    move-object v3, v1

    .line 280
    move-object v1, v4

    .line 281
    move-object v4, v15

    .line 282
    move-object v15, v9

    .line 283
    move v9, v5

    .line 284
    move-object v5, v6

    .line 285
    move-object v6, v15

    .line 286
    const/16 v15, 0x20

    .line 287
    .line 288
    invoke-direct/range {v0 .. v7}, Lcom/vidio/android/feature/subscription/deeplink/f;-><init>(Lcom/vidio/android/feature/subscription/deeplink/m;Ljava/lang/String;Ljava/lang/String;Lhr/j;Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 289
    .line 290
    .line 291
    move-object v7, v3

    .line 292
    move-object/from16 v19, v5

    .line 293
    .line 294
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object v5, v0

    .line 298
    :goto_c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    invoke-static {v14, v10, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    const/high16 v0, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v8, v0}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3, v11}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->l()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    ushr-long v17, v4, v15

    .line 322
    .line 323
    xor-long v4, v4, v17

    .line 324
    .line 325
    long-to-int v4, v4

    .line 326
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v14, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v10, Ly4/g;->F:Ly4/g$a;

    .line 335
    .line 336
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    const/4 v11, 0x0

    .line 348
    if-eqz v17, :cond_15

    .line 349
    .line 350
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->A()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->f()Z

    .line 354
    .line 355
    .line 356
    move-result v17

    .line 357
    if-eqz v17, :cond_d

    .line 358
    .line 359
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o()V

    .line 364
    .line 365
    .line 366
    :goto_d
    invoke-static {v14, v3, v14, v5, v4}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v14, v3, v14, v14, v2}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 371
    .line 372
    .line 373
    const v2, 0x7f130712

    .line 374
    .line 375
    .line 376
    invoke-static {v14, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 381
    .line 382
    invoke-static {v3, v0}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v3, "vidio-loading"

    .line 387
    .line 388
    invoke-static {v0, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/4 v5, 0x0

    .line 393
    move-object v3, v6

    .line 394
    const/4 v6, 0x4

    .line 395
    move-object v4, v3

    .line 396
    const/4 v3, 0x0

    .line 397
    move-object v10, v1

    .line 398
    move-object v1, v2

    .line 399
    move-object/from16 v24, v4

    .line 400
    .line 401
    move-object v4, v14

    .line 402
    move-object/from16 v14, v19

    .line 403
    .line 404
    move-object v2, v0

    .line 405
    move-object/from16 v0, p1

    .line 406
    .line 407
    invoke-static/range {v1 .. v6}, Lwy/j3;->a(Ljava/lang/String;Ly3/k;FLandroidx/compose/runtime/q;II)V

    .line 408
    .line 409
    .line 410
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_14

    .line 421
    .line 422
    const v1, -0x3445a297    # -2.4427218E7f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Lw2/y5;->d:Lw2/y5;

    .line 429
    .line 430
    const/4 v2, 0x6

    .line 431
    invoke-static {v1, v11, v4, v2, v13}, Lw2/t5;->f(Lw2/y5;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Lw2/x5;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    sget-object v1, Lhr/a$k;->g:Lhr/a$k;

    .line 436
    .line 437
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-nez v3, :cond_e

    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-ne v5, v3, :cond_f

    .line 452
    .line 453
    :cond_e
    new-instance v17, Lcom/vidio/android/feature/subscription/deeplink/g;

    .line 454
    .line 455
    const-string v22, "finish()V"

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const-class v20, Landroidx/activity/ComponentActivity;

    .line 462
    .line 463
    const-string v21, "finish"

    .line 464
    .line 465
    move-object/from16 v19, v14

    .line 466
    .line 467
    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v5, v17

    .line 471
    .line 472
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_f
    check-cast v5, Lkotlin/reflect/g;

    .line 476
    .line 477
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-ne v12, v15, :cond_10

    .line 482
    .line 483
    move/from16 v6, v16

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_10
    const/4 v6, 0x0

    .line 487
    :goto_e
    or-int/2addr v3, v6

    .line 488
    const/4 v6, 0x4

    .line 489
    if-ne v9, v6, :cond_11

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_11
    const/16 v16, 0x0

    .line 493
    .line 494
    :goto_f
    or-int v3, v3, v16

    .line 495
    .line 496
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    if-nez v3, :cond_12

    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-ne v6, v3, :cond_13

    .line 507
    .line 508
    :cond_12
    new-instance v6, Lcom/vidio/android/feature/subscription/deeplink/d;

    .line 509
    .line 510
    move-object/from16 v3, v24

    .line 511
    .line 512
    invoke-direct {v6, v10, v0, v7, v3}, Lcom/vidio/android/feature/subscription/deeplink/d;-><init>(Lcom/vidio/android/feature/subscription/deeplink/m;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/l2;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_13
    move-object v3, v6

    .line 519
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 520
    .line 521
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 522
    .line 523
    const/16 v6, 0x40

    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    move-object/from16 v25, v5

    .line 527
    .line 528
    move-object v5, v4

    .line 529
    move-object/from16 v4, v25

    .line 530
    .line 531
    invoke-static/range {v1 .. v7}, Lhr/i;->a(Lhr/a;Lw2/x5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 532
    .line 533
    .line 534
    move-object v14, v5

    .line 535
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->E()V

    .line 536
    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_14
    move-object v14, v4

    .line 540
    const v1, -0x343fc010    # -2.519856E7f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->E()V

    .line 547
    .line 548
    .line 549
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->r()V

    .line 550
    .line 551
    .line 552
    move-object v5, v10

    .line 553
    goto :goto_11

    .line 554
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 555
    .line 556
    .line 557
    throw v11

    .line 558
    :cond_16
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 559
    .line 560
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_17
    move-object v0, v2

    .line 565
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 566
    .line 567
    .line 568
    move-object/from16 v5, p4

    .line 569
    .line 570
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    if-eqz v7, :cond_18

    .line 575
    .line 576
    new-instance v0, Lcom/vidio/android/feature/subscription/deeplink/e;

    .line 577
    .line 578
    move-object/from16 v1, p0

    .line 579
    .line 580
    move-object/from16 v2, p1

    .line 581
    .line 582
    move-object/from16 v3, p2

    .line 583
    .line 584
    move/from16 v6, p6

    .line 585
    .line 586
    move-object v4, v8

    .line 587
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/feature/subscription/deeplink/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhr/j;Ly3/k;Lcom/vidio/android/feature/subscription/deeplink/m;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 591
    .line 592
    .line 593
    :cond_18
    return-void
.end method
