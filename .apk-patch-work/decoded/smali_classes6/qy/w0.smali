.class public final Lqy/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Ly3/k;Lfp/e;Landroidx/compose/runtime/q;II)V
    .locals 17
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lfp/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/domain/entity/Content;",
            "Lkotlin/Unit;",
            ">;",
            "Ly3/k;",
            "Lfp/e;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x553a6505

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p4, v1

    .line 25
    .line 26
    and-int/lit8 v2, p5, 0x2

    .line 27
    .line 28
    const/16 v7, 0x20

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x30

    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v1, v4

    .line 50
    :goto_2
    or-int/lit16 v8, v1, 0x80

    .line 51
    .line 52
    and-int/lit16 v1, v8, 0x93

    .line 53
    .line 54
    const/16 v4, 0x92

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-eq v1, v4, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v1, v9

    .line 62
    :goto_3
    and-int/lit8 v4, v8, 0x1

    .line 63
    .line 64
    invoke-virtual {v6, v4, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_10

    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->W0()V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v1, p4, 0x1

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w0()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 85
    .line 86
    .line 87
    and-int/lit16 v1, v8, -0x381

    .line 88
    .line 89
    move-object/from16 v11, p2

    .line 90
    .line 91
    move v12, v1

    .line 92
    move-object v10, v3

    .line 93
    goto :goto_8

    .line 94
    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 95
    .line 96
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 97
    .line 98
    move-object v10, v1

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move-object v10, v3

    .line 101
    :goto_5
    const v1, 0x70b323c8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_f

    .line 112
    .line 113
    invoke-static {v2, v6}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const v1, 0x671a9c9b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 121
    .line 122
    .line 123
    instance-of v1, v2, Landroidx/lifecycle/l;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    move-object v1, v2

    .line 128
    check-cast v1, Landroidx/lifecycle/l;

    .line 129
    .line 130
    invoke-interface {v1}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_6
    move-object v5, v1

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    sget-object v1, Lf9/a$a;->b:Lf9/a$a;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :goto_7
    const-class v1, Lfp/e;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static/range {v1 .. v6}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->I()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->I()V

    .line 150
    .line 151
    .line 152
    check-cast v1, Lfp/e;

    .line 153
    .line 154
    and-int/lit16 v2, v8, -0x381

    .line 155
    .line 156
    move-object v11, v1

    .line 157
    move v12, v2

    .line 158
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l0()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Lfp/e;->p()Lvc0/i2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v6}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v11}, Lfp/e;->q()Lvc0/i2;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2, v6}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/high16 v3, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v10, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5, v9}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l()J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    ushr-long v15, v13, v7

    .line 196
    .line 197
    xor-long/2addr v13, v15

    .line 198
    long-to-int v8, v13

    .line 199
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-static {v6, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v14, Ly4/g;->F:Ly4/g$a;

    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    if-eqz v15, :cond_e

    .line 223
    .line 224
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->A()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->f()Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_8

    .line 232
    .line 233
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o()V

    .line 238
    .line 239
    .line 240
    :goto_9
    invoke-static {v6, v5, v6, v13, v8}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v6, v5, v6, v6, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    const v1, -0x5dc3743a

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 263
    .line 264
    .line 265
    const v1, 0x7f130712

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 273
    .line 274
    invoke-static {v2, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/16 v5, 0x30

    .line 279
    .line 280
    move-object v4, v6

    .line 281
    const/4 v6, 0x4

    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-static/range {v1 .. v6}, Lwy/j3;->a(Ljava/lang/String;Ly3/k;FLandroidx/compose/runtime/q;II)V

    .line 284
    .line 285
    .line 286
    move-object v6, v4

    .line 287
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/util/List;

    .line 297
    .line 298
    check-cast v2, Ljava/util/Collection;

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_d

    .line 305
    .line 306
    const v2, -0x5dc0d6d2

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 310
    .line 311
    .line 312
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 313
    .line 314
    invoke-static {v2, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v3, v4, v6, v9}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l()J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    ushr-long v7, v4, v7

    .line 335
    .line 336
    xor-long/2addr v4, v7

    .line 337
    long-to-int v4, v4

    .line 338
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v6, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-eqz v8, :cond_c

    .line 355
    .line 356
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->A()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->f()Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_a

    .line 364
    .line 365
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o()V

    .line 370
    .line 371
    .line 372
    :goto_a
    invoke-static {v6, v3, v6, v5, v4}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v6, v3, v6, v6, v2}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 377
    .line 378
    .line 379
    const v2, -0x70ce1a7f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/util/List;

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Iterable;

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_b

    .line 402
    .line 403
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lcom/vidio/domain/entity/Section;

    .line 408
    .line 409
    shl-int/lit8 v2, v12, 0x3

    .line 410
    .line 411
    and-int/lit8 v2, v2, 0x70

    .line 412
    .line 413
    shl-int/lit8 v3, v12, 0x6

    .line 414
    .line 415
    and-int/lit16 v3, v3, 0x380

    .line 416
    .line 417
    or-int v7, v2, v3

    .line 418
    .line 419
    const/16 v8, 0x18

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    const/4 v5, 0x0

    .line 423
    move-object/from16 v3, p0

    .line 424
    .line 425
    move-object v2, v0

    .line 426
    invoke-static/range {v1 .. v8}, Leq/g6;->a(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;II)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v0, p0

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->r()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 443
    .line 444
    .line 445
    throw v16

    .line 446
    :cond_d
    const v0, -0x5dbabfbd

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 453
    .line 454
    .line 455
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->r()V

    .line 456
    .line 457
    .line 458
    move-object v2, v10

    .line 459
    move-object v3, v11

    .line 460
    goto :goto_d

    .line 461
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 462
    .line 463
    .line 464
    throw v16

    .line 465
    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 466
    .line 467
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 472
    .line 473
    .line 474
    move-object v2, v3

    .line 475
    move-object/from16 v3, p2

    .line 476
    .line 477
    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    if-eqz v6, :cond_11

    .line 482
    .line 483
    new-instance v0, Leq/q1;

    .line 484
    .line 485
    move-object/from16 v1, p0

    .line 486
    .line 487
    move/from16 v4, p4

    .line 488
    .line 489
    move/from16 v5, p5

    .line 490
    .line 491
    invoke-direct/range {v0 .. v5}, Leq/q1;-><init>(Lkotlin/jvm/functions/Function1;Ly3/k;Lfp/e;II)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    :cond_11
    return-void
.end method
