.class public final Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsj/d0;


# direct methods
.method private constructor <init>(Lsj/d0;)V
    .locals 0
    .param p1    # Lsj/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Lsj/d0;

    .line 5
    .line 6
    return-void
.end method

.method static a(Lfj/e;Lmk/c;Llk/a;Llk/a;Llk/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/crashlytics/a;
    .locals 17
    .param p0    # Lfj/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lmk/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Llk/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Llk/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Llk/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/e;",
            "Lmk/c;",
            "Llk/a<",
            "Lpj/a;",
            ">;",
            "Llk/a<",
            "Ljj/a;",
            ">;",
            "Llk/a<",
            "Lil/a;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/google/firebase/crashlytics/a;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lfj/e;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Initializing Firebase Crashlytics 19.4.0 for "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lpj/g;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v14, Ltj/d;

    .line 31
    .line 32
    move-object/from16 v2, p5

    .line 33
    .line 34
    move-object/from16 v3, p6

    .line 35
    .line 36
    invoke-direct {v14, v2, v3}, Ltj/d;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 37
    .line 38
    .line 39
    new-instance v11, Lyj/g;

    .line 40
    .line 41
    invoke-direct {v11, v0}, Lyj/g;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lsj/i0;

    .line 45
    .line 46
    move-object/from16 v5, p0

    .line 47
    .line 48
    invoke-direct {v8, v5}, Lsj/i0;-><init>(Lfj/e;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lsj/m0;

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    invoke-direct {v2, v0, v1, v3, v8}, Lsj/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Lmk/c;Lsj/i0;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lpj/d;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    invoke-direct {v7, v1}, Lpj/d;-><init>(Llk/a;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Loj/d;

    .line 66
    .line 67
    move-object/from16 v3, p3

    .line 68
    .line 69
    invoke-direct {v1, v3}, Loj/d;-><init>(Llk/a;)V

    .line 70
    .line 71
    .line 72
    new-instance v12, Lsj/l;

    .line 73
    .line 74
    invoke-direct {v12, v8, v11}, Lsj/l;-><init>(Lsj/i0;Lyj/g;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Lll/a;->d(Lsj/l;)V

    .line 78
    .line 79
    .line 80
    new-instance v13, Lpj/k;

    .line 81
    .line 82
    move-object/from16 v3, p4

    .line 83
    .line 84
    invoke-direct {v13, v3}, Lpj/k;-><init>(Llk/a;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lsj/d0;

    .line 88
    .line 89
    new-instance v9, Loj/a;

    .line 90
    .line 91
    invoke-direct {v9, v1}, Loj/a;-><init>(Loj/d;)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Loj/b;

    .line 95
    .line 96
    invoke-direct {v10, v1}, Loj/b;-><init>(Loj/d;)V

    .line 97
    .line 98
    .line 99
    move-object v6, v2

    .line 100
    invoke-direct/range {v4 .. v14}, Lsj/d0;-><init>(Lfj/e;Lsj/m0;Lpj/d;Lsj/i0;Loj/a;Loj/b;Lyj/g;Lsj/l;Lpj/k;Ltj/d;)V

    .line 101
    .line 102
    .line 103
    move-object v9, v4

    .line 104
    invoke-virtual/range {p0 .. p0}, Lfj/e;->m()Lfj/j;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lfj/j;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v3, "com.google.firebase.crashlytics.mapping_file_id"

    .line 113
    .line 114
    const-string v4, "string"

    .line 115
    .line 116
    invoke-static {v0, v3, v4}, Lsj/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_0

    .line 121
    .line 122
    const-string v3, "com.crashlytics.android.build_id"

    .line 123
    .line 124
    invoke-static {v0, v3, v4}, Lsj/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :cond_0
    if-eqz v3, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const/4 v3, 0x0

    .line 140
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v6, "com.google.firebase.crashlytics.build_ids_lib"

    .line 146
    .line 147
    const-string v7, "array"

    .line 148
    .line 149
    invoke-static {v0, v6, v7}, Lsj/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const-string v10, "com.google.firebase.crashlytics.build_ids_arch"

    .line 154
    .line 155
    invoke-static {v0, v10, v7}, Lsj/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    const-string v12, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 160
    .line 161
    invoke-static {v0, v12, v7}, Lsj/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/4 v13, 0x3

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    if-eqz v6, :cond_2

    .line 169
    .line 170
    if-eqz v10, :cond_2

    .line 171
    .line 172
    if-nez v7, :cond_3

    .line 173
    .line 174
    :cond_2
    move-object/from16 p2, v1

    .line 175
    .line 176
    const/16 p0, 0x2

    .line 177
    .line 178
    const/16 p1, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    const/16 p0, 0x2

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    array-length v12, v6

    .line 208
    const/16 p1, 0x1

    .line 209
    .line 210
    array-length v15, v7

    .line 211
    if-ne v12, v15, :cond_4

    .line 212
    .line 213
    array-length v12, v10

    .line 214
    array-length v15, v7

    .line 215
    if-eq v12, v15, :cond_5

    .line 216
    .line 217
    :cond_4
    move-object/from16 p2, v1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move/from16 v12, v16

    .line 221
    .line 222
    :goto_1
    array-length v13, v7

    .line 223
    if-ge v12, v13, :cond_6

    .line 224
    .line 225
    new-instance v13, Lsj/f;

    .line 226
    .line 227
    aget-object v15, v6, v12

    .line 228
    .line 229
    aget-object v4, v10, v12

    .line 230
    .line 231
    move-object/from16 p2, v1

    .line 232
    .line 233
    aget-object v1, v7, v12

    .line 234
    .line 235
    invoke-direct {v13, v15, v4, v1}, Lsj/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v12, v12, 0x1

    .line 242
    .line 243
    move-object/from16 v1, p2

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_6
    move-object/from16 p2, v1

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    goto :goto_4

    .line 250
    :goto_2
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    array-length v4, v6

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    array-length v6, v10

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    array-length v7, v7

    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    new-array v10, v13, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v4, v10, v16

    .line 272
    .line 273
    aput-object v6, v10, p1

    .line 274
    .line 275
    aput-object v7, v10, p0

    .line 276
    .line 277
    const-string v4, "Lengths did not match: %d %d %d"

    .line 278
    .line 279
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-virtual {v1, v4, v6}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :goto_3
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    new-array v10, v13, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v4, v10, v16

    .line 307
    .line 308
    aput-object v6, v10, p1

    .line 309
    .line 310
    aput-object v7, v10, p0

    .line 311
    .line 312
    const-string v4, "Could not find resources: %d %d %d"

    .line 313
    .line 314
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const/4 v6, 0x0

    .line 319
    invoke-virtual {v1, v4, v6}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 320
    .line 321
    .line 322
    :goto_4
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v7, "Mapping file ID is: "

    .line 329
    .line 330
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v1, v4, v6}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_7

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lsj/f;

    .line 358
    .line 359
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v4}, Lsj/f;->c()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v4}, Lsj/f;->a()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v4}, Lsj/f;->b()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const-string v12, " on "

    .line 376
    .line 377
    const-string v13, ": "

    .line 378
    .line 379
    const-string v15, "Build id for "

    .line 380
    .line 381
    invoke-static {v15, v7, v12, v10, v13}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-virtual {v6, v4, v7}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_7
    new-instance v1, Lpj/f;

    .line 398
    .line 399
    invoke-direct {v1, v0}, Lpj/f;-><init>(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 p0, v0

    .line 403
    .line 404
    move-object/from16 p5, v1

    .line 405
    .line 406
    move-object/from16 p1, v2

    .line 407
    .line 408
    move-object/from16 p3, v3

    .line 409
    .line 410
    move-object/from16 p4, v5

    .line 411
    .line 412
    :try_start_0
    invoke-static/range {p0 .. p5}, Lsj/a;->a(Landroid/content/Context;Lsj/m0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lpj/f;)Lsj/a;

    .line 413
    .line 414
    .line 415
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    move-object/from16 v0, p0

    .line 417
    .line 418
    move-object/from16 v2, p1

    .line 419
    .line 420
    move-object/from16 v1, p2

    .line 421
    .line 422
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    new-instance v4, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v5, "Installer package name is: "

    .line 429
    .line 430
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v5, v10, Lsj/a;->d:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v3, v4}, Lpj/g;->f(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v3, Lmj/w;

    .line 446
    .line 447
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    iget-object v4, v10, Lsj/a;->f:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v5, v10, Lsj/a;->g:Ljava/lang/String;

    .line 453
    .line 454
    move-object v7, v8

    .line 455
    move-object v6, v11

    .line 456
    invoke-static/range {v0 .. v7}, Lak/h;->h(Landroid/content/Context;Ljava/lang/String;Lsj/m0;Lmj/w;Ljava/lang/String;Ljava/lang/String;Lyj/g;Lsj/i0;)Lak/h;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v14}, Lak/h;->l(Ltj/d;)Lcom/google/android/gms/tasks/Task;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v2, Loj/f;

    .line 465
    .line 466
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 467
    .line 468
    .line 469
    move-object/from16 v3, p7

    .line 470
    .line 471
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lvh/e;)Lcom/google/android/gms/tasks/Task;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v10, v0}, Lsj/d0;->o(Lsj/a;Lak/h;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_8

    .line 479
    .line 480
    invoke-virtual {v9, v0}, Lsj/d0;->j(Lak/h;)V

    .line 481
    .line 482
    .line 483
    :cond_8
    new-instance v0, Lcom/google/firebase/crashlytics/a;

    .line 484
    .line 485
    invoke-direct {v0, v9}, Lcom/google/firebase/crashlytics/a;-><init>(Lsj/d0;)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :catch_0
    move-exception v0

    .line 490
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v2, "Error retrieving app package info."

    .line 495
    .line 496
    invoke-virtual {v1, v2, v0}, Lpj/g;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 497
    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    return-object v6
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lsj/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsj/d0;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "A null value was passed to recordException. Ignoring."

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lpj/g;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lsj/d0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lsj/d0;->m(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lsj/d0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsj/d0;->p(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lsj/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsj/d0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lsj/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsj/d0;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
