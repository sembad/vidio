.class public final Lvd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final c:Landroidx/work/impl/x;

.field private final d:Landroidx/work/impl/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lpd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvd/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/x;Landroidx/work/impl/o;)V
    .locals 0
    .param p1    # Landroidx/work/impl/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd/e;->c:Landroidx/work/impl/x;

    .line 5
    .line 6
    iput-object p2, p0, Lvd/e;->d:Landroidx/work/impl/o;

    .line 7
    .line 8
    return-void
.end method

.method private static b(Landroidx/work/impl/x;)Z
    .locals 24
    .param p0    # Landroidx/work/impl/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/x;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvd/e;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/work/impl/x;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/work/impl/x;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, Lvd/e;->b(Landroidx/work/impl/x;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    or-int/2addr v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "Already enqueued work ids ("

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v7, ", "

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/work/impl/x;->j()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v7, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, ")"

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v5, v1, v4}, Lpd/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v3, v2

    .line 77
    :cond_2
    invoke-static/range {p0 .. p0}, Landroidx/work/impl/x;->s(Landroidx/work/impl/x;)Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/x;->n()Landroidx/work/impl/e0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/x;->m()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-array v6, v2, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/x;->k()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/x;->i()Lpd/d;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-virtual {v4}, Landroidx/work/impl/e0;->p()Landroidx/work/impl/WorkDatabase;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    array-length v12, v0

    .line 116
    if-lez v12, :cond_3

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v12, v2

    .line 121
    :goto_1
    sget-object v13, Lpd/q$a;->e:Lpd/q$a;

    .line 122
    .line 123
    sget-object v14, Lpd/q$a;->w:Lpd/q$a;

    .line 124
    .line 125
    sget-object v15, Lpd/q$a;->i:Lpd/q$a;

    .line 126
    .line 127
    if-eqz v12, :cond_a

    .line 128
    .line 129
    array-length v11, v0

    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    move/from16 v18, v17

    .line 133
    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    :goto_2
    if-ge v2, v11, :cond_9

    .line 137
    .line 138
    move/from16 v19, v2

    .line 139
    .line 140
    aget-object v2, v0, v19

    .line 141
    .line 142
    move/from16 v20, v3

    .line 143
    .line 144
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->P()Lud/d0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3, v2}, Lud/d0;->j(Ljava/lang/String;)Lud/c0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v4, "Prerequisite "

    .line 161
    .line 162
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, " doesn\'t exist; not enqueuing"

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Lpd/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_3
    const/4 v2, 0x0

    .line 181
    goto/16 :goto_13

    .line 182
    .line 183
    :cond_5
    iget-object v2, v3, Lud/c0;->b:Lpd/q$a;

    .line 184
    .line 185
    if-ne v2, v13, :cond_6

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    const/4 v3, 0x0

    .line 190
    :goto_4
    and-int v16, v16, v3

    .line 191
    .line 192
    if-ne v2, v15, :cond_7

    .line 193
    .line 194
    const/16 v18, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    if-ne v2, v14, :cond_8

    .line 198
    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    :cond_8
    :goto_5
    add-int/lit8 v2, v19, 0x1

    .line 202
    .line 203
    move/from16 v3, v20

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    :goto_6
    move/from16 v20, v3

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    const/16 v16, 0x1

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    sget-object v2, Lpd/q$a;->c:Lpd/q$a;

    .line 221
    .line 222
    if-nez v1, :cond_19

    .line 223
    .line 224
    if-nez v12, :cond_19

    .line 225
    .line 226
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->P()Lud/d0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v3, v6}, Lud/d0;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-nez v11, :cond_19

    .line 239
    .line 240
    sget-object v11, Lpd/d;->e:Lpd/d;

    .line 241
    .line 242
    move/from16 v19, v1

    .line 243
    .line 244
    sget-object v1, Lpd/d;->i:Lpd/d;

    .line 245
    .line 246
    if-eq v7, v11, :cond_b

    .line 247
    .line 248
    if-ne v7, v1, :cond_c

    .line 249
    .line 250
    :cond_b
    const/4 v11, 0x0

    .line 251
    goto :goto_9

    .line 252
    :cond_c
    sget-object v1, Lpd/d;->d:Lpd/d;

    .line 253
    .line 254
    if-ne v7, v1, :cond_e

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_e

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lud/c0$a;

    .line 271
    .line 272
    iget-object v7, v7, Lud/c0$a;->b:Lpd/q$a;

    .line 273
    .line 274
    if-eq v7, v2, :cond_4

    .line 275
    .line 276
    sget-object v11, Lpd/q$a;->d:Lpd/q$a;

    .line 277
    .line 278
    if-ne v7, v11, :cond_d

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_e
    new-instance v1, Lvd/c;

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    invoke-direct {v1, v4, v6, v11}, Lvd/c;-><init>(Landroidx/work/impl/e0;Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lvd/b;->run()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->P()Lud/d0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_f

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lud/c0$a;

    .line 309
    .line 310
    iget-object v7, v7, Lud/c0$a;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {v1, v7}, Lud/d0;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_f
    move-object/from16 v21, v4

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    goto/16 :goto_f

    .line 320
    .line 321
    :goto_9
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->J()Lud/b;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    new-instance v11, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v21

    .line 338
    if-eqz v21, :cond_14

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v21

    .line 344
    move-object/from16 v22, v3

    .line 345
    .line 346
    move-object/from16 v3, v21

    .line 347
    .line 348
    check-cast v3, Lud/c0$a;

    .line 349
    .line 350
    move-object/from16 v21, v4

    .line 351
    .line 352
    iget-object v4, v3, Lud/c0$a;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v12, v4}, Lud/b;->d(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_13

    .line 359
    .line 360
    iget-object v4, v3, Lud/c0$a;->b:Lpd/q$a;

    .line 361
    .line 362
    if-ne v4, v13, :cond_10

    .line 363
    .line 364
    const/16 v23, 0x1

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_10
    const/16 v23, 0x0

    .line 368
    .line 369
    :goto_b
    and-int v16, v16, v23

    .line 370
    .line 371
    if-ne v4, v15, :cond_11

    .line 372
    .line 373
    const/16 v18, 0x1

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_11
    if-ne v4, v14, :cond_12

    .line 377
    .line 378
    const/16 v17, 0x1

    .line 379
    .line 380
    :cond_12
    :goto_c
    iget-object v3, v3, Lud/c0$a;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_13
    move-object/from16 v4, v21

    .line 386
    .line 387
    move-object/from16 v3, v22

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_14
    move-object/from16 v21, v4

    .line 391
    .line 392
    if-ne v7, v1, :cond_17

    .line 393
    .line 394
    if-nez v17, :cond_15

    .line 395
    .line 396
    if-eqz v18, :cond_17

    .line 397
    .line 398
    :cond_15
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->P()Lud/d0;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v1, v6}, Lud/d0;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_16

    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lud/c0$a;

    .line 421
    .line 422
    iget-object v4, v4, Lud/c0$a;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {v1, v4}, Lud/d0;->a(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_16
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    :cond_17
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, [Ljava/lang/String;

    .line 439
    .line 440
    array-length v1, v0

    .line 441
    if-lez v1, :cond_18

    .line 442
    .line 443
    const/4 v12, 0x1

    .line 444
    goto :goto_e

    .line 445
    :cond_18
    const/4 v12, 0x0

    .line 446
    :goto_e
    const/4 v1, 0x0

    .line 447
    goto :goto_f

    .line 448
    :cond_19
    move/from16 v19, v1

    .line 449
    .line 450
    move-object/from16 v21, v4

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :goto_f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_20

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lpd/t;

    .line 468
    .line 469
    invoke-virtual {v4}, Lpd/t;->c()Lud/c0;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    if-eqz v12, :cond_1c

    .line 474
    .line 475
    if-nez v16, :cond_1c

    .line 476
    .line 477
    if-eqz v18, :cond_1a

    .line 478
    .line 479
    iput-object v15, v5, Lud/c0;->b:Lpd/q$a;

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_1a
    if-eqz v17, :cond_1b

    .line 483
    .line 484
    iput-object v14, v5, Lud/c0;->b:Lpd/q$a;

    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_1b
    sget-object v7, Lpd/q$a;->v:Lpd/q$a;

    .line 488
    .line 489
    iput-object v7, v5, Lud/c0;->b:Lpd/q$a;

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_1c
    iput-wide v8, v5, Lud/c0;->n:J

    .line 493
    .line 494
    :goto_11
    iget-object v7, v5, Lud/c0;->b:Lpd/q$a;

    .line 495
    .line 496
    if-ne v7, v2, :cond_1d

    .line 497
    .line 498
    const/4 v1, 0x1

    .line 499
    :cond_1d
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->P()Lud/d0;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/e0;->n()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-static {v11, v5}, Lvd/f;->a(Ljava/util/List;Lud/c0;)Lud/c0;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-interface {v7, v5}, Lud/d0;->k(Lud/c0;)V

    .line 512
    .line 513
    .line 514
    if-eqz v12, :cond_1e

    .line 515
    .line 516
    array-length v5, v0

    .line 517
    const/4 v7, 0x0

    .line 518
    :goto_12
    if-ge v7, v5, :cond_1e

    .line 519
    .line 520
    aget-object v11, v0, v7

    .line 521
    .line 522
    new-instance v13, Lud/a;

    .line 523
    .line 524
    move-object/from16 v22, v0

    .line 525
    .line 526
    invoke-virtual {v4}, Lpd/t;->a()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-direct {v13, v0, v11}, Lud/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->J()Lud/b;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v0, v13}, Lud/b;->c(Lud/a;)V

    .line 538
    .line 539
    .line 540
    add-int/lit8 v7, v7, 0x1

    .line 541
    .line 542
    move-object/from16 v0, v22

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_1e
    move-object/from16 v22, v0

    .line 546
    .line 547
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->Q()Lud/u0;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v4}, Lpd/t;->a()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v4}, Lpd/t;->b()Ljava/util/Set;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-interface {v0, v5, v7}, Lud/u0;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 560
    .line 561
    .line 562
    if-nez v19, :cond_1f

    .line 563
    .line 564
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->N()Lud/t;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v5, Lud/s;

    .line 569
    .line 570
    invoke-virtual {v4}, Lpd/t;->a()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-direct {v5, v6, v4}, Lud/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v0, v5}, Lud/t;->b(Lud/s;)V

    .line 578
    .line 579
    .line 580
    :cond_1f
    move-object/from16 v0, v22

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_20
    move v2, v1

    .line 584
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/x;->r()V

    .line 585
    .line 586
    .line 587
    or-int v0, v20, v2

    .line 588
    .line 589
    return v0
.end method


# virtual methods
.method public final a()Landroidx/work/impl/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/e;->d:Landroidx/work/impl/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvd/e;->d:Landroidx/work/impl/o;

    .line 2
    .line 3
    iget-object v1, p0, Lvd/e;->c:Landroidx/work/impl/x;

    .line 4
    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/x;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/work/impl/x;->n()Landroidx/work/impl/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/work/impl/e0;->p()Landroidx/work/impl/WorkDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljc/e0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-static {v1}, Lvd/e;->b(Landroidx/work/impl/x;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Ljc/e0;->H()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v2}, Ljc/e0;->k()V

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/work/impl/x;->n()Landroidx/work/impl/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/work/impl/e0;->g()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v2, v3, v4}, Lvd/o;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/work/impl/x;->n()Landroidx/work/impl/e0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/work/impl/e0;->h()Landroidx/work/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1}, Landroidx/work/impl/e0;->p()Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, Landroidx/work/impl/e0;->n()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v3, v1}, Landroidx/work/impl/u;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    sget-object v1, Lpd/m;->a:Lpd/m$a$c;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/work/impl/o;->b(Lpd/m$a;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    invoke-virtual {v2}, Ljc/e0;->k()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ")"

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :goto_1
    new-instance v2, Lpd/m$a$a;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lpd/m$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroidx/work/impl/o;->b(Lpd/m$a;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
