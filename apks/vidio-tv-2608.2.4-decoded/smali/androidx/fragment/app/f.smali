.class public final Landroidx/fragment/app/f;
.super Landroidx/fragment/app/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/f$a;,
        Landroidx/fragment/app/f$b;,
        Landroidx/fragment/app/f$c;,
        Landroidx/fragment/app/f$d;,
        Landroidx/fragment/app/f$e;,
        Landroidx/fragment/app/f$f;,
        Landroidx/fragment/app/f$g;,
        Landroidx/fragment/app/f$h;
    }
.end annotation


# virtual methods
.method public final d(Ljava/util/ArrayList;Z)V
    .locals 21
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v12, p2

    .line 2
    .line 3
    const/4 v13, 0x2

    .line 4
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v14, "FragmentManager"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Collecting Effects"

    .line 13
    .line 14
    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "Unknown visibility "

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    sget-object v15, Landroidx/fragment/app/z0$c$b;->i:Landroidx/fragment/app/z0$c$b;

    .line 33
    .line 34
    sget-object v7, Landroidx/fragment/app/z0$c$b;->e:Landroidx/fragment/app/z0$c$b;

    .line 35
    .line 36
    sget-object v8, Landroidx/fragment/app/z0$c$b;->v:Landroidx/fragment/app/z0$c$b;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, Landroidx/fragment/app/z0$c;

    .line 46
    .line 47
    invoke-virtual {v9}, Landroidx/fragment/app/z0$c;->h()Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    cmpg-float v11, v11, v5

    .line 61
    .line 62
    if-nez v11, :cond_3

    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_3

    .line 69
    .line 70
    :cond_2
    move-object v10, v8

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    if-eq v10, v4, :cond_2

    .line 79
    .line 80
    if-ne v10, v3, :cond_4

    .line 81
    .line 82
    move-object v10, v15

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {v10, v2}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    move-object v10, v7

    .line 93
    :goto_0
    if-ne v10, v7, :cond_1

    .line 94
    .line 95
    invoke-virtual {v9}, Landroidx/fragment/app/z0$c;->g()Landroidx/fragment/app/z0$c$b;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eq v9, v7, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move-object v1, v6

    .line 103
    :goto_1
    check-cast v1, Landroidx/fragment/app/z0$c;

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move-object/from16 v9, p1

    .line 110
    .line 111
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_c

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    move-object v11, v10

    .line 126
    check-cast v11, Landroidx/fragment/app/z0$c;

    .line 127
    .line 128
    move/from16 v16, v5

    .line 129
    .line 130
    invoke-virtual {v11}, Landroidx/fragment/app/z0$c;->h()Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    cmpg-float v17, v17, v16

    .line 144
    .line 145
    if-nez v17, :cond_8

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    if-nez v17, :cond_8

    .line 152
    .line 153
    :cond_7
    move-object v5, v8

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    if-eq v5, v4, :cond_7

    .line 162
    .line 163
    if-ne v5, v3, :cond_9

    .line 164
    .line 165
    move-object v5, v15

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    invoke-static {v5, v2}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    move-object v5, v7

    .line 176
    :goto_3
    if-eq v5, v7, :cond_b

    .line 177
    .line 178
    invoke-virtual {v11}, Landroidx/fragment/app/z0$c;->g()Landroidx/fragment/app/z0$c$b;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-ne v5, v7, :cond_b

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    move/from16 v5, v16

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    move-object v10, v6

    .line 189
    :goto_4
    move-object v3, v10

    .line 190
    check-cast v3, Landroidx/fragment/app/z0$c;

    .line 191
    .line 192
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "Executing operations from "

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, " to "

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v2, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Landroidx/fragment/app/z0$c;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroidx/fragment/app/z0$c;->h()Landroidx/fragment/app/Fragment;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_e

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Landroidx/fragment/app/z0$c;

    .line 258
    .line 259
    invoke-virtual {v7}, Landroidx/fragment/app/z0$c;->h()Landroidx/fragment/app/Fragment;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->j0:Landroidx/fragment/app/Fragment$i;

    .line 264
    .line 265
    iget-object v10, v4, Landroidx/fragment/app/Fragment;->j0:Landroidx/fragment/app/Fragment$i;

    .line 266
    .line 267
    iget v10, v10, Landroidx/fragment/app/Fragment$i;->b:I

    .line 268
    .line 269
    iput v10, v8, Landroidx/fragment/app/Fragment$i;->b:I

    .line 270
    .line 271
    invoke-virtual {v7}, Landroidx/fragment/app/z0$c;->h()Landroidx/fragment/app/Fragment;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->j0:Landroidx/fragment/app/Fragment$i;

    .line 276
    .line 277
    iget-object v10, v4, Landroidx/fragment/app/Fragment;->j0:Landroidx/fragment/app/Fragment$i;

    .line 278
    .line 279
    iget v10, v10, Landroidx/fragment/app/Fragment$i;->c:I

    .line 280
    .line 281
    iput v10, v8, Landroidx/fragment/app/Fragment$i;->c:I

    .line 282
    .line 283
    invoke-virtual {v7}, Landroidx/fragment/app/z0$c;->h()Landroidx/fragment/app/Fragment;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->j0:Landroidx/fragment/app/Fragment$i;

    .line 288
    .line 289
    iget-object v10, v4, Landroidx/fragment/app/Fragment;->j0:Landroidx/fragment/app/Fragment$i;

    .line 290
    .line 291
    iget v10, v10, Landroidx/fragment/app/Fragment$i;->d:I

    .line 292
    .line 293
    iput v10, v8, Landroidx/fragment/app/Fragment$i;->d:I

    .line 294
    .line 295
    invoke-virtual {v7}, Landroidx/fragment/app/z0$c;->h()Landroidx/fragment/app/Fragment;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->j0:Landroidx/fragment/app/Fragment$i;

    .line 300
    .line 301
    iget-object v8, v4, Landroidx/fragment/app/Fragment;->j0:Landroidx/fragment/app/Fragment$i;

    .line 302
    .line 303
    iget v8, v8, Landroidx/fragment/app/Fragment$i;->e:I

    .line 304
    .line 305
    iput v8, v7, Landroidx/fragment/app/Fragment$i;->e:I

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x1

    .line 319
    .line 320
    if-eqz v5, :cond_11

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Landroidx/fragment/app/z0$c;

    .line 327
    .line 328
    new-instance v7, Landroidx/fragment/app/f$b;

    .line 329
    .line 330
    invoke-direct {v7, v5, v12}, Landroidx/fragment/app/f$b;-><init>(Landroidx/fragment/app/z0$c;Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v7, Landroidx/fragment/app/f$h;

    .line 337
    .line 338
    if-eqz v12, :cond_10

    .line 339
    .line 340
    if-ne v5, v1, :cond_f

    .line 341
    .line 342
    :goto_7
    move/from16 v8, v17

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_f
    move/from16 v8, v16

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_10
    if-ne v5, v3, :cond_f

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :goto_8
    invoke-direct {v7, v5, v12, v8}, Landroidx/fragment/app/f$h;-><init>(Landroidx/fragment/app/z0$c;ZZ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v7, Landroidx/fragment/app/d;

    .line 358
    .line 359
    move-object/from16 v8, p0

    .line 360
    .line 361
    invoke-direct {v7, v8, v5}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/f;Landroidx/fragment/app/z0$c;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v7}, Landroidx/fragment/app/z0$c;->a(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_11
    move-object/from16 v8, p0

    .line 369
    .line 370
    new-instance v4, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_13

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    move-object v7, v5

    .line 390
    check-cast v7, Landroidx/fragment/app/f$h;

    .line 391
    .line 392
    invoke-virtual {v7}, Landroidx/fragment/app/f$f;->b()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-nez v7, :cond_12

    .line 397
    .line 398
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    :cond_14
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_15

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    move-object v7, v5

    .line 422
    check-cast v7, Landroidx/fragment/app/f$h;

    .line 423
    .line 424
    invoke-virtual {v7}, Landroidx/fragment/app/f$h;->c()Landroidx/fragment/app/u0;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    if-eqz v7, :cond_14

    .line 429
    .line 430
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_18

    .line 443
    .line 444
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Landroidx/fragment/app/f$h;

    .line 449
    .line 450
    invoke-virtual {v5}, Landroidx/fragment/app/f$h;->c()Landroidx/fragment/app/u0;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    if-eqz v6, :cond_17

    .line 455
    .line 456
    if-ne v7, v6, :cond_16

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 462
    .line 463
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/z0$c;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Landroidx/fragment/app/z0$c;->h()Landroidx/fragment/app/Fragment;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v1, " returned Transition "

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Landroidx/fragment/app/f$h;->d()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 487
    .line 488
    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/c;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Li2/n;->b(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_17
    :goto_c
    move-object v6, v7

    .line 497
    goto :goto_b

    .line 498
    :cond_18
    if-nez v6, :cond_19

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    move-object v4, v6

    .line 507
    new-instance v6, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    new-instance v7, Landroidx/collection/a;

    .line 513
    .line 514
    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    .line 515
    .line 516
    .line 517
    new-instance v8, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    new-instance v9, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    new-instance v10, Landroidx/collection/a;

    .line 528
    .line 529
    invoke-direct {v10}, Landroidx/collection/a;-><init>()V

    .line 530
    .line 531
    .line 532
    new-instance v11, Landroidx/collection/a;

    .line 533
    .line 534
    invoke-direct {v11}, Landroidx/collection/a;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v18

    .line 541
    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v19

    .line 545
    if-eqz v19, :cond_1a

    .line 546
    .line 547
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v19

    .line 551
    check-cast v19, Landroidx/fragment/app/f$h;

    .line 552
    .line 553
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v18

    .line 561
    if-eqz v18, :cond_1c

    .line 562
    .line 563
    :cond_1b
    :goto_e
    move-object/from16 v18, v0

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v18

    .line 570
    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v19

    .line 574
    if-eqz v19, :cond_1b

    .line 575
    .line 576
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v19

    .line 580
    check-cast v19, Landroidx/fragment/app/f$h;

    .line 581
    .line 582
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/f$h;->d()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v19

    .line 586
    if-nez v19, :cond_1d

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_1d
    new-instance v18, Landroidx/fragment/app/f$g;

    .line 590
    .line 591
    move-object/from16 v20, v18

    .line 592
    .line 593
    move-object/from16 v18, v0

    .line 594
    .line 595
    move-object/from16 v0, v20

    .line 596
    .line 597
    move-object/from16 v20, v2

    .line 598
    .line 599
    move-object v2, v1

    .line 600
    move-object/from16 v1, v20

    .line 601
    .line 602
    invoke-direct/range {v0 .. v12}, Landroidx/fragment/app/f$g;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/z0$c;Landroidx/fragment/app/z0$c;Landroidx/fragment/app/u0;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/a;Landroidx/collection/a;Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_1e

    .line 614
    .line 615
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Landroidx/fragment/app/f$h;

    .line 620
    .line 621
    invoke-virtual {v2}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/z0$c;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2, v0}, Landroidx/fragment/app/z0$c;->b(Landroidx/fragment/app/z0$a;)V

    .line 626
    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_1e
    :goto_11
    new-instance v0, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    new-instance v1, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_1f

    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Landroidx/fragment/app/f$b;

    .line 654
    .line 655
    invoke-virtual {v3}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/z0$c;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v3}, Landroidx/fragment/app/z0$c;->f()Ljava/util/ArrayList;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 664
    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    :cond_20
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_25

    .line 680
    .line 681
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Landroidx/fragment/app/f$b;

    .line 686
    .line 687
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/z0;->r()Landroid/view/ViewGroup;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v3}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/z0$c;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v4}, Landroidx/fragment/app/f$b;->c(Landroid/content/Context;)Landroidx/fragment/app/w$a;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    if-nez v4, :cond_21

    .line 707
    .line 708
    goto :goto_13

    .line 709
    :cond_21
    iget-object v4, v4, Landroidx/fragment/app/w$a;->b:Landroid/animation/AnimatorSet;

    .line 710
    .line 711
    if-nez v4, :cond_22

    .line 712
    .line 713
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_13

    .line 717
    :cond_22
    invoke-virtual {v5}, Landroidx/fragment/app/z0$c;->h()Landroidx/fragment/app/Fragment;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {v5}, Landroidx/fragment/app/z0$c;->f()Ljava/util/ArrayList;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-nez v6, :cond_23

    .line 730
    .line 731
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_20

    .line 736
    .line 737
    new-instance v3, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    const-string v5, "Ignoring Animator set on "

    .line 740
    .line 741
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string v4, " as this Fragment was involved in a Transition."

    .line 748
    .line 749
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v14, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    goto :goto_13

    .line 760
    :cond_23
    invoke-virtual {v5}, Landroidx/fragment/app/z0$c;->g()Landroidx/fragment/app/z0$c$b;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    if-ne v4, v15, :cond_24

    .line 765
    .line 766
    invoke-virtual {v5}, Landroidx/fragment/app/z0$c;->q()V

    .line 767
    .line 768
    .line 769
    :cond_24
    new-instance v4, Landroidx/fragment/app/f$c;

    .line 770
    .line 771
    invoke-direct {v4, v3}, Landroidx/fragment/app/f$c;-><init>(Landroidx/fragment/app/f$b;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v4}, Landroidx/fragment/app/z0$c;->b(Landroidx/fragment/app/z0$a;)V

    .line 775
    .line 776
    .line 777
    move/from16 v16, v17

    .line 778
    .line 779
    goto :goto_13

    .line 780
    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    :cond_26
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_29

    .line 789
    .line 790
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Landroidx/fragment/app/f$b;

    .line 795
    .line 796
    invoke-virtual {v2}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/z0$c;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v3}, Landroidx/fragment/app/z0$c;->h()Landroidx/fragment/app/Fragment;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    const-string v5, "Ignoring Animation set on "

    .line 805
    .line 806
    if-nez v1, :cond_27

    .line 807
    .line 808
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_26

    .line 813
    .line 814
    new-instance v2, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    const-string v3, " as Animations cannot run alongside Transitions."

    .line 823
    .line 824
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_27
    if-eqz v16, :cond_28

    .line 836
    .line 837
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_26

    .line 842
    .line 843
    new-instance v2, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v3, " as Animations cannot run alongside Animators."

    .line 852
    .line 853
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    goto :goto_14

    .line 864
    :cond_28
    new-instance v4, Landroidx/fragment/app/f$a;

    .line 865
    .line 866
    invoke-direct {v4, v2}, Landroidx/fragment/app/f$a;-><init>(Landroidx/fragment/app/f$b;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v4}, Landroidx/fragment/app/z0$c;->b(Landroidx/fragment/app/z0$a;)V

    .line 870
    .line 871
    .line 872
    goto :goto_14

    .line 873
    :cond_29
    return-void
.end method
