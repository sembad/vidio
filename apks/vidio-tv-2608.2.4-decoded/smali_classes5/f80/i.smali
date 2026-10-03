.class public final Lf80/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf80/i$a;,
        Lf80/i$b;
    }
.end annotation


# direct methods
.method public static a(Le90/d0;Lkotlin/jvm/functions/Function1;Z)Le90/d0;
    .locals 1
    .param p0    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le90/d0;->N0()Le90/f1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0, p2}, Lf80/i;->c(Le90/f1;Lkotlin/jvm/functions/Function1;IZ)Lf80/i$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lf80/i$a;->b()Le90/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static b(Le90/h0;Lkotlin/jvm/functions/Function1;ILf80/o1;ZZ)Lf80/i$b;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    sget-object v3, Lf80/o1;->i:Lf80/o1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    move v6, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v6, v4

    .line 16
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v7, v4

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    move v7, v5

    .line 24
    :goto_2
    const/4 v8, 0x0

    .line 25
    if-nez v6, :cond_3

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Le90/d0;->I0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    new-instance v0, Lf80/i$b;

    .line 38
    .line 39
    invoke-direct {v0, v5, v8, v4}, Lf80/i$b;-><init>(ILe90/h0;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    invoke-virtual/range {p0 .. p0}, Le90/d0;->K0()Le90/w0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Le90/w0;->z()Lj70/h;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    new-instance v0, Lf80/i$b;

    .line 54
    .line 55
    invoke-direct {v0, v5, v8, v4}, Lf80/i$b;-><init>(ILe90/h0;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    move-object v10, v0

    .line 64
    check-cast v10, Lf80/d;

    .line 65
    .line 66
    invoke-virtual {v10, v9}, Lf80/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lf80/j;

    .line 71
    .line 72
    sget v11, Lf80/q1;->c:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_8

    .line 75
    .line 76
    instance-of v11, v6, Lj70/e;

    .line 77
    .line 78
    if-nez v11, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {v9}, Lf80/j;->d()Lf80/k;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    sget-object v12, Lf80/k;->d:Lf80/k;

    .line 86
    .line 87
    if-ne v11, v12, :cond_7

    .line 88
    .line 89
    sget-object v11, Lf80/o1;->d:Lf80/o1;

    .line 90
    .line 91
    if-ne v1, v11, :cond_7

    .line 92
    .line 93
    move-object v11, v6

    .line 94
    check-cast v11, Lj70/e;

    .line 95
    .line 96
    sget v12, Li70/c;->p:I

    .line 97
    .line 98
    invoke-static {v11}, Lq80/g;->j(Lj70/k;)Ln80/d;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v12}, Li70/c;->j(Ln80/d;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_7

    .line 107
    .line 108
    invoke-static {v11}, Lq80/g;->j(Lj70/k;)Ln80/d;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget v12, Li70/c;->p:I

    .line 113
    .line 114
    invoke-static {v6}, Li70/c;->n(Ln80/d;)Ln80/c;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-static {v11}, Lu80/d;->i(Lj70/k;)Lj70/c0;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-interface {v11}, Lj70/c0;->i()Lg70/l;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v11, v6}, Lg70/l;->p(Ln80/c;)Lj70/e;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const-string v0, "Given class "

    .line 134
    .line 135
    const-string v1, " is not a mutable collection"

    .line 136
    .line 137
    invoke-static {v11, v0, v1}, Lva/z;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v8

    .line 141
    :cond_7
    invoke-virtual {v9}, Lf80/j;->d()Lf80/k;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    sget-object v12, Lf80/k;->e:Lf80/k;

    .line 146
    .line 147
    if-ne v11, v12, :cond_8

    .line 148
    .line 149
    sget-object v11, Lf80/o1;->e:Lf80/o1;

    .line 150
    .line 151
    if-ne v1, v11, :cond_8

    .line 152
    .line 153
    check-cast v6, Lj70/e;

    .line 154
    .line 155
    sget v11, Li70/c;->p:I

    .line 156
    .line 157
    invoke-static {v6}, Lq80/g;->j(Lj70/k;)Ln80/d;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v11}, Li70/c;->k(Ln80/d;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_8

    .line 166
    .line 167
    invoke-static {v6}, Li70/d;->a(Lj70/e;)Lj70/e;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    :goto_3
    move-object v6, v8

    .line 173
    :goto_4
    const/4 v11, 0x2

    .line 174
    if-eq v1, v3, :cond_c

    .line 175
    .line 176
    invoke-virtual {v9}, Lf80/j;->e()Lf80/m;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    const/4 v1, -0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    sget-object v3, Lf80/q1$a;->a:[I

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    aget v1, v3, v1

    .line 191
    .line 192
    :goto_5
    if-eq v1, v5, :cond_b

    .line 193
    .line 194
    if-eq v1, v11, :cond_a

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_c
    :goto_6
    move-object v1, v8

    .line 204
    :goto_7
    if-eqz v6, :cond_d

    .line 205
    .line 206
    invoke-interface {v6}, Lj70/h;->l()Le90/w0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v3, :cond_e

    .line 211
    .line 212
    :cond_d
    invoke-virtual/range {p0 .. p0}, Le90/d0;->K0()Le90/w0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :cond_e
    add-int/lit8 v12, p2, 0x1

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Le90/d0;->I0()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    check-cast v13, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-interface {v3}, Le90/w0;->getParameters()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast v14, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    move/from16 p4, v11

    .line 242
    .line 243
    new-instance v11, Ljava/util/ArrayList;

    .line 244
    .line 245
    const/16 v5, 0xa

    .line 246
    .line 247
    invoke-static {v13, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    invoke-static {v14, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-eqz v13, :cond_15

    .line 267
    .line 268
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-eqz v13, :cond_15

    .line 273
    .line 274
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Lj70/e1;

    .line 283
    .line 284
    check-cast v13, Le90/y0;

    .line 285
    .line 286
    if-nez v7, :cond_f

    .line 287
    .line 288
    new-instance v5, Lf80/i$a;

    .line 289
    .line 290
    invoke-direct {v5, v8, v4}, Lf80/i$a;-><init>(Le90/f1;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_f
    invoke-interface {v13}, Le90/y0;->a()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_10

    .line 299
    .line 300
    invoke-interface {v13}, Le90/y0;->getType()Le90/d0;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Le90/d0;->N0()Le90/f1;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5, v0, v12, v2}, Lf80/i;->c(Le90/f1;Lkotlin/jvm/functions/Function1;IZ)Lf80/i$a;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    goto :goto_9

    .line 313
    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v10, v5}, Lf80/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lf80/j;

    .line 322
    .line 323
    invoke-virtual {v5}, Lf80/j;->e()Lf80/m;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    sget-object v8, Lf80/m;->d:Lf80/m;

    .line 328
    .line 329
    if-ne v5, v8, :cond_11

    .line 330
    .line 331
    invoke-interface {v13}, Le90/y0;->getType()Le90/d0;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Le90/d0;->N0()Le90/f1;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    new-instance v8, Lf80/i$a;

    .line 340
    .line 341
    invoke-static {v5}, Le90/b0;->a(Le90/d0;)Le90/h0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v4}, Le90/h0;->R0(Z)Le90/h0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v5}, Le90/b0;->b(Le90/d0;)Le90/h0;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const/4 v4, 0x1

    .line 354
    invoke-virtual {v5, v4}, Le90/h0;->R0(Z)Le90/h0;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/l;->c(Le90/h0;Le90/h0;)Le90/f1;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v8, v0, v4}, Lf80/i$a;-><init>(Le90/f1;I)V

    .line 363
    .line 364
    .line 365
    move-object v5, v8

    .line 366
    goto :goto_9

    .line 367
    :cond_11
    const/4 v4, 0x1

    .line 368
    new-instance v5, Lf80/i$a;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-direct {v5, v0, v4}, Lf80/i$a;-><init>(Le90/f1;I)V

    .line 372
    .line 373
    .line 374
    :goto_9
    invoke-virtual {v5}, Lf80/i$a;->a()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    add-int/2addr v12, v0

    .line 379
    invoke-virtual {v5}, Lf80/i$a;->b()Le90/d0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    invoke-virtual {v5}, Lf80/i$a;->b()Le90/d0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v13}, Le90/y0;->b()Le90/g1;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v4, v14}, Lj90/c;->c(Le90/d0;Le90/g1;Lj70/e1;)Le90/a1;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_a

    .line 401
    :cond_12
    if-eqz v6, :cond_13

    .line 402
    .line 403
    invoke-interface {v13}, Le90/y0;->a()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_13

    .line 408
    .line 409
    invoke-interface {v13}, Le90/y0;->getType()Le90/d0;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-interface {v13}, Le90/y0;->b()Le90/g1;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v4, v14}, Lj90/c;->c(Le90/d0;Le90/g1;Lj70/e1;)Le90/a1;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_a

    .line 428
    :cond_13
    if-eqz v6, :cond_14

    .line 429
    .line 430
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/types/z;->n(Lj70/e1;)Le90/m0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto :goto_a

    .line 435
    :cond_14
    const/4 v0, 0x0

    .line 436
    :goto_a
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-object/from16 v0, p1

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    const/16 v5, 0xa

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :cond_15
    sub-int v12, v12, p2

    .line 448
    .line 449
    if-nez v6, :cond_18

    .line 450
    .line 451
    if-nez v1, :cond_18

    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_16

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_17

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Le90/y0;

    .line 475
    .line 476
    if-nez v2, :cond_18

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_17
    :goto_c
    new-instance v0, Lf80/i$b;

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    const/4 v2, 0x0

    .line 483
    invoke-direct {v0, v12, v2, v1}, Lf80/i$b;-><init>(ILe90/h0;Z)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :cond_18
    invoke-virtual/range {p0 .. p0}, Le90/d0;->getAnnotations()Lk70/h;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {}, Lf80/q1;->a()Lf80/h;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-eqz v6, :cond_19

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_19
    const/4 v2, 0x0

    .line 499
    :goto_d
    invoke-static {}, Lf80/q1;->b()Lk70/h;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-eqz v1, :cond_1a

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_1a
    const/4 v4, 0x0

    .line 507
    :goto_e
    const/4 v5, 0x3

    .line 508
    new-array v5, v5, [Lk70/h;

    .line 509
    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    aput-object v0, v5, v18

    .line 513
    .line 514
    const/4 v0, 0x1

    .line 515
    aput-object v2, v5, v0

    .line 516
    .line 517
    aput-object v4, v5, p4

    .line 518
    .line 519
    invoke-static {v5}, Lkotlin/collections/m;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_21

    .line 528
    .line 529
    if-eq v4, v0, :cond_1b

    .line 530
    .line 531
    new-instance v4, Lk70/n;

    .line 532
    .line 533
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-direct {v4, v2}, Lk70/n;-><init>(Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_1b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    move-object v4, v2

    .line 546
    check-cast v4, Lk70/h;

    .line 547
    .line 548
    :goto_f
    invoke-static {v4}, Le90/u0;->b(Lk70/h;)Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual/range {p0 .. p0}, Le90/d0;->I0()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Ljava/lang/Iterable;

    .line 557
    .line 558
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    new-instance v7, Ljava/util/ArrayList;

    .line 567
    .line 568
    const/16 v8, 0xa

    .line 569
    .line 570
    invoke-static {v11, v8}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 583
    .line 584
    .line 585
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_1d

    .line 590
    .line 591
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_1d

    .line 596
    .line 597
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    check-cast v8, Le90/y0;

    .line 606
    .line 607
    check-cast v4, Le90/y0;

    .line 608
    .line 609
    if-nez v4, :cond_1c

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_1c
    move-object v8, v4

    .line 613
    :goto_11
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_1d
    if-eqz v1, :cond_1e

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    :goto_12
    const/4 v5, 0x0

    .line 624
    goto :goto_13

    .line 625
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Le90/d0;->L0()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    goto :goto_12

    .line 630
    :goto_13
    invoke-static {v3, v5, v7, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/l;->f(Le90/w0;Lf90/h;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;Z)Le90/h0;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v9}, Lf80/j;->c()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_1f

    .line 639
    .line 640
    new-instance v3, Lf80/l;

    .line 641
    .line 642
    invoke-direct {v3, v2}, Lf80/l;-><init>(Le90/h0;)V

    .line 643
    .line 644
    .line 645
    move-object v2, v3

    .line 646
    :cond_1f
    if-eqz v1, :cond_20

    .line 647
    .line 648
    invoke-virtual {v9}, Lf80/j;->g()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_20

    .line 653
    .line 654
    move v4, v0

    .line 655
    goto :goto_14

    .line 656
    :cond_20
    move/from16 v4, v18

    .line 657
    .line 658
    :goto_14
    new-instance v0, Lf80/i$b;

    .line 659
    .line 660
    invoke-direct {v0, v12, v2, v4}, Lf80/i$b;-><init>(ILe90/h0;Z)V

    .line 661
    .line 662
    .line 663
    return-object v0

    .line 664
    :cond_21
    const-string v0, "At least one Annotations object expected"

    .line 665
    .line 666
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const/16 v17, 0x0

    .line 670
    .line 671
    return-object v17
.end method

.method private static c(Le90/f1;Lkotlin/jvm/functions/Function1;IZ)Lf80/i$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Le90/e0;->a(Le90/d0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lf80/i$a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v2, v1}, Lf80/i$a;-><init>(Le90/f1;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v1, v0, Le90/y;

    .line 18
    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    instance-of v7, v0, Lc80/k;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Le90/y;

    .line 25
    .line 26
    invoke-virtual {v1}, Le90/y;->S0()Le90/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v6, Lf80/o1;->d:Lf80/o1;

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    move/from16 v5, p2

    .line 35
    .line 36
    move/from16 v8, p3

    .line 37
    .line 38
    invoke-static/range {v3 .. v8}, Lf80/i;->b(Le90/h0;Lkotlin/jvm/functions/Function1;ILf80/o1;ZZ)Lf80/i$b;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v1}, Le90/y;->T0()Le90/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v6, Lf80/o1;->e:Lf80/o1;

    .line 47
    .line 48
    invoke-static/range {v3 .. v8}, Lf80/i;->b(Le90/h0;Lkotlin/jvm/functions/Function1;ILf80/o1;ZZ)Lf80/i$b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v9}, Lf80/i$b;->c()Le90/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lf80/i$b;->c()Le90/h0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v9}, Lf80/i$b;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_8

    .line 70
    .line 71
    invoke-virtual {v3}, Lf80/i$b;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-eqz v7, :cond_5

    .line 79
    .line 80
    new-instance v2, Lc80/k;

    .line 81
    .line 82
    invoke-virtual {v9}, Lf80/i$b;->c()Le90/h0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Le90/y;->S0()Le90/h0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_3
    invoke-virtual {v3}, Lf80/i$b;->c()Le90/h0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Le90/y;->T0()Le90/h0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_4
    invoke-direct {v2, v0, v3}, Lc80/k;-><init>(Le90/h0;Le90/h0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v9}, Lf80/i$b;->c()Le90/h0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Le90/y;->S0()Le90/h0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_6
    invoke-virtual {v3}, Lf80/i$b;->c()Le90/h0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1}, Le90/y;->T0()Le90/h0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_7
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/l;->c(Le90/h0;Le90/h0;)Le90/f1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    :goto_0
    invoke-virtual {v3}, Lf80/i$b;->c()Le90/h0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {v9}, Lf80/i$b;->c()Le90/h0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_9

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    :cond_9
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/l;->c(Le90/h0;Le90/h0;)Le90/f1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_1

    .line 149
    :cond_a
    invoke-virtual {v9}, Lf80/i$b;->c()Le90/h0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-static {v0, v1}, Le90/e1;->c(Le90/f1;Le90/d0;)Le90/f1;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_2
    new-instance v0, Lf80/i$a;

    .line 161
    .line 162
    invoke-virtual {v9}, Lf80/i$b;->b()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-direct {v0, v2, v1}, Lf80/i$a;-><init>(Le90/f1;I)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_b
    instance-of v1, v0, Le90/h0;

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    move-object v10, v0

    .line 175
    check-cast v10, Le90/h0;

    .line 176
    .line 177
    sget-object v13, Lf80/o1;->i:Lf80/o1;

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    move-object/from16 v11, p1

    .line 181
    .line 182
    move/from16 v12, p2

    .line 183
    .line 184
    move/from16 v15, p3

    .line 185
    .line 186
    invoke-static/range {v10 .. v15}, Lf80/i;->b(Le90/h0;Lkotlin/jvm/functions/Function1;ILf80/o1;ZZ)Lf80/i$b;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lf80/i$a;

    .line 191
    .line 192
    invoke-virtual {v1}, Lf80/i$b;->a()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_c

    .line 197
    .line 198
    invoke-virtual {v1}, Lf80/i$b;->c()Le90/h0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v0, v3}, Le90/e1;->c(Le90/f1;Le90/d0;)Le90/f1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_3

    .line 207
    :cond_c
    invoke-virtual {v1}, Lf80/i$b;->c()Le90/h0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_3
    invoke-virtual {v1}, Lf80/i$b;->b()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-direct {v2, v0, v1}, Lf80/i$a;-><init>(Le90/f1;I)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :cond_d
    invoke-static {}, Lh60/m;->a()V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    return-object v0
.end method
