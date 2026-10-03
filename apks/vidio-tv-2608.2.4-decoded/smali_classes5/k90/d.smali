.class public final Lk90/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le90/d0;)Lk90/a;
    .locals 13
    .param p0    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le90/d0;",
            ")",
            "Lk90/a<",
            "Le90/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-result-object v0

    .line 8
    instance-of v0, v0, Le90/y;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Le90/b0;->a(Le90/d0;)Le90/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lk90/d;->a(Le90/d0;)Lk90/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Le90/b0;->b(Le90/d0;)Le90/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lk90/d;->a(Le90/d0;)Lk90/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lk90/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lk90/a;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Le90/d0;

    .line 35
    .line 36
    invoke-static {v3}, Le90/b0;->a(Le90/d0;)Le90/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lk90/a;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Le90/d0;

    .line 45
    .line 46
    invoke-static {v4}, Le90/b0;->b(Le90/d0;)Le90/h0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/l;->c(Le90/h0;Le90/h0;)Le90/f1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, p0}, Le90/e1;->b(Le90/f1;Le90/d0;)Le90/f1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lk90/a;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Le90/d0;

    .line 63
    .line 64
    invoke-static {v0}, Le90/b0;->a(Le90/d0;)Le90/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1}, Lk90/a;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Le90/d0;

    .line 73
    .line 74
    invoke-static {v1}, Le90/b0;->b(Le90/d0;)Le90/h0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/l;->c(Le90/h0;Le90/h0;)Le90/f1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p0}, Le90/e1;->b(Le90/f1;Le90/d0;)Le90/f1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v2, v3, p0}, Lk90/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_0
    invoke-virtual {p0}, Le90/d0;->K0()Le90/w0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Le90/d0;->K0()Le90/w0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v1, v1, Lr80/b;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    const/4 v3, 0x1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v0, Lr80/b;

    .line 108
    .line 109
    invoke-interface {v0}, Lr80/b;->r()Le90/y0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Le90/y0;->getType()Le90/d0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Le90/d0;->L0()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/z;->l(Le90/d0;Z)Le90/d0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Le90/y0;->b()Le90/g1;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eq v4, v3, :cond_2

    .line 140
    .line 141
    if-ne v4, v2, :cond_1

    .line 142
    .line 143
    new-instance v0, Lk90/a;

    .line 144
    .line 145
    invoke-static {p0}, Lj90/c;->f(Le90/d0;)Lg70/l;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lg70/l;->C()Le90/h0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Le90/d0;->L0()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->l(Le90/d0;Z)Le90/d0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Lk90/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v2, "Only nontrivial projections should have been captured, not: "

    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_2
    new-instance v0, Lk90/a;

    .line 192
    .line 193
    invoke-static {p0}, Lj90/c;->f(Le90/d0;)Lg70/l;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lg70/l;->D()Le90/h0;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {v0, v1, p0}, Lk90/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_3
    invoke-virtual {p0}, Le90/d0;->I0()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_e

    .line 214
    .line 215
    invoke-virtual {p0}, Le90/d0;->I0()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-interface {v0}, Le90/w0;->getParameters()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eq v1, v4, :cond_4

    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v4, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Le90/d0;->I0()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-interface {v0}, Le90/w0;->getParameters()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast v0, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_9

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lkotlin/Pair;

    .line 279
    .line 280
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Le90/y0;

    .line 285
    .line 286
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lj70/e1;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-interface {v5}, Lj70/e1;->n()Le90/g1;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Le90/g1;Le90/y0;)Le90/g1;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_7

    .line 308
    .line 309
    if-eq v7, v3, :cond_6

    .line 310
    .line 311
    if-ne v7, v2, :cond_5

    .line 312
    .line 313
    new-instance v7, Lk90/e;

    .line 314
    .line 315
    sget v8, Lu80/d;->a:I

    .line 316
    .line 317
    invoke-static {v5}, Lq80/g;->d(Lj70/k;)Lj70/c0;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-interface {v8}, Lj70/c0;->i()Lg70/l;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v8}, Lg70/l;->C()Le90/h0;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-interface {v6}, Le90/y0;->getType()Le90/d0;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-direct {v7, v5, v8, v9}, Lk90/e;-><init>(Lj70/e1;Le90/d0;Le90/d0;)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_5
    invoke-static {}, Lh60/m;->a()V

    .line 347
    .line 348
    .line 349
    const/4 p0, 0x0

    .line 350
    return-object p0

    .line 351
    :cond_6
    new-instance v7, Lk90/e;

    .line 352
    .line 353
    invoke-interface {v6}, Le90/y0;->getType()Le90/d0;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget v9, Lu80/d;->a:I

    .line 361
    .line 362
    invoke-static {v5}, Lq80/g;->d(Lj70/k;)Lj70/c0;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-interface {v9}, Lj70/c0;->i()Lg70/l;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v9}, Lg70/l;->D()Le90/h0;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-direct {v7, v5, v8, v9}, Lk90/e;-><init>(Lj70/e1;Le90/d0;Le90/d0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_7
    new-instance v7, Lk90/e;

    .line 382
    .line 383
    invoke-interface {v6}, Le90/y0;->getType()Le90/d0;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-interface {v6}, Le90/y0;->getType()Le90/d0;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-direct {v7, v5, v8, v9}, Lk90/e;-><init>(Lj70/e1;Le90/d0;Le90/d0;)V

    .line 398
    .line 399
    .line 400
    :goto_1
    invoke-interface {v6}, Le90/y0;->a()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_8

    .line 405
    .line 406
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_8
    invoke-virtual {v7}, Lk90/e;->a()Le90/d0;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v5}, Lk90/d;->a(Le90/d0;)Lk90/a;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v5}, Lk90/a;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Le90/d0;

    .line 427
    .line 428
    invoke-virtual {v5}, Lk90/a;->b()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Le90/d0;

    .line 433
    .line 434
    invoke-virtual {v7}, Lk90/e;->b()Le90/d0;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-static {v8}, Lk90/d;->a(Le90/d0;)Lk90/a;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v8}, Lk90/a;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    check-cast v9, Le90/d0;

    .line 447
    .line 448
    invoke-virtual {v8}, Lk90/a;->b()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Le90/d0;

    .line 453
    .line 454
    new-instance v10, Lk90/a;

    .line 455
    .line 456
    new-instance v11, Lk90/e;

    .line 457
    .line 458
    invoke-virtual {v7}, Lk90/e;->c()Lj70/e1;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-direct {v11, v12, v5, v9}, Lk90/e;-><init>(Lj70/e1;Le90/d0;Le90/d0;)V

    .line 463
    .line 464
    .line 465
    new-instance v5, Lk90/e;

    .line 466
    .line 467
    invoke-virtual {v7}, Lk90/e;->c()Lj70/e1;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-direct {v5, v7, v6, v8}, Lk90/e;-><init>(Lj70/e1;Le90/d0;Le90/d0;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v10, v11, v5}, Lk90/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10}, Lk90/a;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Lk90/e;

    .line 482
    .line 483
    invoke-virtual {v10}, Lk90/a;->b()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Lk90/e;

    .line 488
    .line 489
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    const/4 v2, 0x0

    .line 502
    if-eqz v0, :cond_b

    .line 503
    .line 504
    :cond_a
    move v3, v2

    .line 505
    goto :goto_2

    .line 506
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_a

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lk90/e;

    .line 521
    .line 522
    invoke-virtual {v5}, Lk90/e;->d()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-nez v5, :cond_c

    .line 527
    .line 528
    :goto_2
    new-instance v0, Lk90/a;

    .line 529
    .line 530
    if-eqz v3, :cond_d

    .line 531
    .line 532
    invoke-static {p0}, Lj90/c;->f(Le90/d0;)Lg70/l;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Lg70/l;->C()Le90/h0;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_d
    invoke-static {p0, v1}, Lk90/d;->c(Le90/d0;Ljava/util/ArrayList;)Le90/d0;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    :goto_3
    invoke-static {p0, v4}, Lk90/d;->c(Le90/d0;Ljava/util/ArrayList;)Le90/d0;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-direct {v0, v1, p0}, Lk90/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :cond_e
    :goto_4
    new-instance v0, Lk90/a;

    .line 557
    .line 558
    invoke-direct {v0, p0, p0}, Lk90/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-object v0
.end method

.method public static final b(Le90/y0;Z)Le90/y0;
    .locals 3
    .param p0    # Le90/y0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Le90/y0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p0}, Le90/y0;->getType()Le90/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lk90/b;->d:Lk90/b;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/z;->c(Le90/d0;Lkotlin/jvm/functions/Function1;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    :cond_2
    invoke-interface {p0}, Le90/y0;->b()Le90/g1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v2, Le90/g1;->w:Le90/g1;

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lk90/d;->a(Le90/d0;)Lk90/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Le90/a1;

    .line 44
    .line 45
    invoke-virtual {p0}, Lk90/a;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Le90/d0;

    .line 50
    .line 51
    invoke-direct {p1, p0, v1}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-static {v0}, Lk90/d;->a(Le90/d0;)Lk90/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lk90/a;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Le90/d0;

    .line 66
    .line 67
    new-instance p1, Le90/a1;

    .line 68
    .line 69
    invoke-direct {p1, p0, v1}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    new-instance p1, Lk90/c;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/reflect/jvm/internal/impl/types/s;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->n(Le90/y0;)Le90/y0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private static final c(Le90/d0;Ljava/util/ArrayList;)Le90/d0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Le90/d0;->I0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lk90/e;

    .line 37
    .line 38
    invoke-virtual {v1}, Lk90/e;->d()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lk90/e;->a()Le90/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Lk90/e;->b()Le90/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {v1}, Lk90/e;->c()Lj70/e1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lj70/e1;->n()Le90/g1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Le90/g1;->v:Le90/g1;

    .line 64
    .line 65
    if-ne v2, v3, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v1}, Lk90/e;->a()Le90/d0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lg70/l;->d0(Le90/d0;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lk90/e;->c()Lj70/e1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lj70/e1;->n()Le90/g1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eq v2, v3, :cond_2

    .line 87
    .line 88
    new-instance v2, Le90/a1;

    .line 89
    .line 90
    sget-object v3, Le90/g1;->w:Le90/g1;

    .line 91
    .line 92
    invoke-virtual {v1}, Lk90/e;->c()Lj70/e1;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Lj70/e1;->n()Le90/g1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v3, v4, :cond_1

    .line 101
    .line 102
    sget-object v3, Le90/g1;->i:Le90/g1;

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v1}, Lk90/e;->b()Le90/d0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v2, v1, v3}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v1}, Lk90/e;->b()Le90/d0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lg70/l;->f0(Le90/d0;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    new-instance v2, Le90/a1;

    .line 123
    .line 124
    invoke-virtual {v1}, Lk90/e;->c()Lj70/e1;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4}, Lj70/e1;->n()Le90/g1;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-ne v3, v4, :cond_3

    .line 133
    .line 134
    sget-object v3, Le90/g1;->i:Le90/g1;

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v1}, Lk90/e;->a()Le90/d0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v2, v1, v3}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance v2, Le90/a1;

    .line 145
    .line 146
    sget-object v3, Le90/g1;->w:Le90/g1;

    .line 147
    .line 148
    invoke-virtual {v1}, Lk90/e;->c()Lj70/e1;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4}, Lj70/e1;->n()Le90/g1;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne v3, v4, :cond_5

    .line 157
    .line 158
    sget-object v3, Le90/g1;->i:Le90/g1;

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v1}, Lk90/e;->b()Le90/d0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v2, v1, v3}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    :goto_1
    new-instance v2, Le90/a1;

    .line 169
    .line 170
    invoke-virtual {v1}, Lk90/e;->a()Le90/d0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v2, v1}, Le90/a1;-><init>(Le90/d0;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    const/4 p1, 0x0

    .line 183
    const/4 v1, 0x6

    .line 184
    invoke-static {p0, v0, p1, v1}, Le90/b1;->c(Le90/d0;Ljava/util/List;Lk70/h;I)Le90/d0;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method
