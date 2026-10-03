.class public final Ljc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private final d:Landroidx/work/impl/x;

.field private final e:Landroidx/work/impl/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Ldc/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljc/e;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/x;)V
    .locals 1
    .param p1    # Landroidx/work/impl/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/work/impl/o;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/impl/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljc/e;->d:Landroidx/work/impl/x;

    .line 10
    .line 11
    iput-object v0, p0, Ljc/e;->e:Landroidx/work/impl/o;

    .line 12
    .line 13
    return-void
.end method

.method private static b(Landroidx/work/impl/x;)Z
    .locals 23
    .param p0    # Landroidx/work/impl/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Landroidx/work/impl/x;->A(Landroidx/work/impl/x;)Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/x;->x()Landroidx/work/impl/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/x;->t()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v3, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/x;->s()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/x;->o()Ldc/d;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {v1}, Landroidx/work/impl/e0;->p()Landroidx/work/impl/WorkDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    array-length v10, v0

    .line 44
    if-lez v10, :cond_0

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v10, v3

    .line 49
    :goto_0
    sget-object v11, Ldc/n$a;->i:Ldc/n$a;

    .line 50
    .line 51
    sget-object v12, Ldc/n$a;->F:Ldc/n$a;

    .line 52
    .line 53
    sget-object v13, Ldc/n$a;->v:Ldc/n$a;

    .line 54
    .line 55
    if-eqz v10, :cond_6

    .line 56
    .line 57
    array-length v14, v0

    .line 58
    move v15, v3

    .line 59
    move/from16 v17, v15

    .line 60
    .line 61
    move/from16 v18, v17

    .line 62
    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    :goto_1
    if-ge v15, v14, :cond_7

    .line 66
    .line 67
    aget-object v3, v0, v15

    .line 68
    .line 69
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->M()Lic/b0;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v9, v3}, Lic/b0;->k(Ljava/lang/String;)Lic/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Prerequisite "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " doesn\'t exist; not enqueuing"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Ljc/e;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ldc/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_2
    const/4 v3, 0x0

    .line 108
    goto/16 :goto_11

    .line 109
    .line 110
    :cond_2
    iget-object v3, v9, Lic/a0;->b:Ldc/n$a;

    .line 111
    .line 112
    if-ne v3, v11, :cond_3

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v9, 0x0

    .line 117
    :goto_3
    and-int v16, v16, v9

    .line 118
    .line 119
    if-ne v3, v13, :cond_4

    .line 120
    .line 121
    const/16 v18, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    if-ne v3, v12, :cond_5

    .line 125
    .line 126
    const/16 v17, 0x1

    .line 127
    .line 128
    :cond_5
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/16 v16, 0x1

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sget-object v9, Ldc/n$a;->d:Ldc/n$a;

    .line 143
    .line 144
    if-nez v3, :cond_16

    .line 145
    .line 146
    if-nez v10, :cond_16

    .line 147
    .line 148
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->M()Lic/b0;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-interface {v14, v4}, Lic/b0;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-nez v15, :cond_16

    .line 161
    .line 162
    sget-object v15, Ldc/d;->i:Ldc/d;

    .line 163
    .line 164
    move-object/from16 v19, v2

    .line 165
    .line 166
    sget-object v2, Ldc/d;->v:Ldc/d;

    .line 167
    .line 168
    if-eq v5, v15, :cond_c

    .line 169
    .line 170
    if-ne v5, v2, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    sget-object v2, Ldc/d;->e:Ldc/d;

    .line 174
    .line 175
    if-ne v5, v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lic/a0$a;

    .line 192
    .line 193
    iget-object v5, v5, Lic/a0$a;->b:Ldc/n$a;

    .line 194
    .line 195
    if-eq v5, v9, :cond_1

    .line 196
    .line 197
    sget-object v11, Ldc/n$a;->e:Ldc/n$a;

    .line 198
    .line 199
    if-ne v5, v11, :cond_9

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    new-instance v2, Ljc/d;

    .line 203
    .line 204
    invoke-direct {v2, v1, v4}, Ljc/d;-><init>(Landroidx/work/impl/e0;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljc/b;->run()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->M()Lic/b0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_b

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Lic/a0$a;

    .line 229
    .line 230
    iget-object v11, v11, Lic/a0$a;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v2, v11}, Lic/b0;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    move-object/from16 v21, v1

    .line 237
    .line 238
    move/from16 v20, v3

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    goto/16 :goto_c

    .line 242
    .line 243
    :cond_c
    :goto_6
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->H()Lic/b;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    new-instance v15, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v20

    .line 260
    if-eqz v20, :cond_11

    .line 261
    .line 262
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    move-object/from16 v21, v1

    .line 267
    .line 268
    move-object/from16 v1, v20

    .line 269
    .line 270
    check-cast v1, Lic/a0$a;

    .line 271
    .line 272
    move/from16 v20, v3

    .line 273
    .line 274
    iget-object v3, v1, Lic/a0$a;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v10, v3}, Lic/b;->d(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_10

    .line 281
    .line 282
    iget-object v3, v1, Lic/a0$a;->b:Ldc/n$a;

    .line 283
    .line 284
    if-ne v3, v11, :cond_d

    .line 285
    .line 286
    const/16 v22, 0x1

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    const/16 v22, 0x0

    .line 290
    .line 291
    :goto_8
    and-int v16, v16, v22

    .line 292
    .line 293
    if-ne v3, v13, :cond_e

    .line 294
    .line 295
    const/16 v18, 0x1

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_e
    if-ne v3, v12, :cond_f

    .line 299
    .line 300
    const/16 v17, 0x1

    .line 301
    .line 302
    :cond_f
    :goto_9
    iget-object v1, v1, Lic/a0$a;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_10
    move/from16 v3, v20

    .line 308
    .line 309
    move-object/from16 v1, v21

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_11
    move-object/from16 v21, v1

    .line 313
    .line 314
    move/from16 v20, v3

    .line 315
    .line 316
    if-ne v5, v2, :cond_14

    .line 317
    .line 318
    if-nez v17, :cond_12

    .line 319
    .line 320
    if-eqz v18, :cond_14

    .line 321
    .line 322
    :cond_12
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->M()Lic/b0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v1, v4}, Lic/b0;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_13

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lic/a0$a;

    .line 345
    .line 346
    iget-object v3, v3, Lic/a0$a;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v1, v3}, Lic/b0;->a(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_13
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    :cond_14
    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, [Ljava/lang/String;

    .line 363
    .line 364
    array-length v1, v0

    .line 365
    if-lez v1, :cond_15

    .line 366
    .line 367
    const/4 v10, 0x1

    .line 368
    goto :goto_b

    .line 369
    :cond_15
    const/4 v10, 0x0

    .line 370
    :goto_b
    const/4 v1, 0x0

    .line 371
    goto :goto_c

    .line 372
    :cond_16
    move-object/from16 v21, v1

    .line 373
    .line 374
    move-object/from16 v19, v2

    .line 375
    .line 376
    move/from16 v20, v3

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_20

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ldc/p;

    .line 394
    .line 395
    invoke-virtual {v3}, Ldc/p;->c()Lic/a0;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-eqz v10, :cond_19

    .line 400
    .line 401
    if-nez v16, :cond_19

    .line 402
    .line 403
    if-eqz v18, :cond_17

    .line 404
    .line 405
    iput-object v13, v5, Lic/a0;->b:Ldc/n$a;

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_17
    if-eqz v17, :cond_18

    .line 409
    .line 410
    iput-object v12, v5, Lic/a0;->b:Ldc/n$a;

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_18
    sget-object v11, Ldc/n$a;->w:Ldc/n$a;

    .line 414
    .line 415
    iput-object v11, v5, Lic/a0;->b:Ldc/n$a;

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_19
    iput-wide v6, v5, Lic/a0;->n:J

    .line 419
    .line 420
    :goto_e
    iget-object v11, v5, Lic/a0;->b:Ldc/n$a;

    .line 421
    .line 422
    if-ne v11, v9, :cond_1a

    .line 423
    .line 424
    const/4 v1, 0x1

    .line 425
    :cond_1a
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->M()Lic/b0;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/e0;->n()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 437
    .line 438
    const/16 v15, 0x1a

    .line 439
    .line 440
    if-ge v14, v15, :cond_1c

    .line 441
    .line 442
    iget-object v14, v5, Lic/a0;->j:Ldc/b;

    .line 443
    .line 444
    iget-object v15, v5, Lic/a0;->c:Ljava/lang/String;

    .line 445
    .line 446
    const-class v19, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 447
    .line 448
    move/from16 v22, v1

    .line 449
    .line 450
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_1d

    .line 459
    .line 460
    invoke-virtual {v14}, Ldc/b;->f()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_1b

    .line 465
    .line 466
    invoke-virtual {v14}, Ldc/b;->i()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_1d

    .line 471
    .line 472
    :cond_1b
    new-instance v1, Landroidx/work/c$a;

    .line 473
    .line 474
    invoke-direct {v1}, Landroidx/work/c$a;-><init>()V

    .line 475
    .line 476
    .line 477
    iget-object v14, v5, Lic/a0;->e:Landroidx/work/c;

    .line 478
    .line 479
    invoke-virtual {v1, v14}, Landroidx/work/c$a;->b(Landroidx/work/c;)V

    .line 480
    .line 481
    .line 482
    const-string v14, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 483
    .line 484
    invoke-virtual {v1, v14, v15}, Landroidx/work/c$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Landroidx/work/c$a;->a()Landroidx/work/c;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    invoke-static {v5, v14, v1}, Lic/a0;->b(Lic/a0;Ljava/lang/String;Landroidx/work/c;)Lic/a0;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    goto :goto_f

    .line 500
    :cond_1c
    move/from16 v22, v1

    .line 501
    .line 502
    :cond_1d
    :goto_f
    invoke-interface {v11, v5}, Lic/b0;->f(Lic/a0;)V

    .line 503
    .line 504
    .line 505
    if-eqz v10, :cond_1e

    .line 506
    .line 507
    array-length v1, v0

    .line 508
    const/4 v5, 0x0

    .line 509
    :goto_10
    if-ge v5, v1, :cond_1e

    .line 510
    .line 511
    aget-object v11, v0, v5

    .line 512
    .line 513
    new-instance v14, Lic/a;

    .line 514
    .line 515
    invoke-virtual {v3}, Ldc/p;->a()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-direct {v14, v15, v11}, Lic/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->H()Lic/b;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-interface {v11, v14}, Lic/b;->c(Lic/a;)V

    .line 527
    .line 528
    .line 529
    add-int/lit8 v5, v5, 0x1

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_1e
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->N()Lic/s0;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v3}, Ldc/p;->a()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v3}, Ldc/p;->b()Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-interface {v1, v5, v11}, Lic/s0;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 545
    .line 546
    .line 547
    if-nez v20, :cond_1f

    .line 548
    .line 549
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->K()Lic/r;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v5, Lic/q;

    .line 554
    .line 555
    invoke-virtual {v3}, Ldc/p;->a()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-direct {v5, v4, v3}, Lic/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v1, v5}, Lic/r;->a(Lic/q;)V

    .line 563
    .line 564
    .line 565
    :cond_1f
    move/from16 v1, v22

    .line 566
    .line 567
    goto/16 :goto_d

    .line 568
    .line 569
    :cond_20
    move v3, v1

    .line 570
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/x;->z()V

    .line 571
    .line 572
    .line 573
    return v3
.end method


# virtual methods
.method public final a()Landroidx/work/impl/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/e;->e:Landroidx/work/impl/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljc/e;->e:Landroidx/work/impl/o;

    .line 2
    .line 3
    iget-object v1, p0, Ljc/e;->d:Landroidx/work/impl/x;

    .line 4
    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/x;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/work/impl/x;->x()Landroidx/work/impl/e0;

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
    invoke-virtual {v2}, Lva/b0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-static {v1}, Ljc/e;->b(Landroidx/work/impl/x;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Lva/b0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v2}, Lva/b0;->k()V

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/work/impl/x;->x()Landroidx/work/impl/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/work/impl/e0;->h()Landroid/content/Context;

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
    invoke-static {v2, v3, v4}, Ljc/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/work/impl/x;->x()Landroidx/work/impl/e0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/work/impl/e0;->i()Landroidx/work/b;

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
    sget-object v1, Ldc/l;->a:Ldc/l$a$c;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/work/impl/o;->b(Ldc/l$a;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    invoke-virtual {v2}, Lva/b0;->k()V

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
    new-instance v2, Ldc/l$a$a;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Ldc/l$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroidx/work/impl/o;->b(Ldc/l$a;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
