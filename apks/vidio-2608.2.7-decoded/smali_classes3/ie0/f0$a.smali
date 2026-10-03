.class public final Lie0/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private static a(JLie0/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v10, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v10, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lie0/k;

    .line 25
    .line 26
    invoke-virtual {v6}, Lie0/k;->f()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Lf4/v;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lie0/k;

    .line 44
    .line 45
    add-int/lit8 v4, v10, -0x1

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lie0/k;

    .line 52
    .line 53
    invoke-virtual {v3}, Lie0/k;->f()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v1, v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lie0/k;

    .line 76
    .line 77
    move-object/from16 v19, v6

    .line 78
    .line 79
    move v6, v2

    .line 80
    move v2, v3

    .line 81
    move-object/from16 v3, v19

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v2

    .line 85
    const/4 v2, -0x1

    .line 86
    :goto_1
    invoke-virtual {v3, v1}, Lie0/k;->m(I)B

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v4, v1}, Lie0/k;->m(I)B

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v12, 0x4

    .line 95
    const/4 v13, 0x2

    .line 96
    if-eq v7, v9, :cond_c

    .line 97
    .line 98
    add-int/lit8 v3, v6, 0x1

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    :goto_2
    if-ge v3, v10, :cond_4

    .line 102
    .line 103
    add-int/lit8 v7, v3, -0x1

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lie0/k;

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Lie0/k;->m(I)B

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lie0/k;

    .line 120
    .line 121
    invoke-virtual {v9, v1}, Lie0/k;->m(I)B

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eq v7, v9, :cond_3

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v0}, Lie0/g;->size()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    const/16 v16, -0x1

    .line 137
    .line 138
    int-to-long v11, v12

    .line 139
    div-long/2addr v14, v11

    .line 140
    add-long v14, v14, p0

    .line 141
    .line 142
    move-wide/from16 v17, v11

    .line 143
    .line 144
    int-to-long v11, v13

    .line 145
    add-long/2addr v14, v11

    .line 146
    mul-int/lit8 v3, v4, 0x2

    .line 147
    .line 148
    int-to-long v11, v3

    .line 149
    add-long/2addr v14, v11

    .line 150
    invoke-virtual {v0, v4}, Lie0/g;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lie0/g;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    move v2, v6

    .line 157
    :goto_3
    if-ge v2, v10, :cond_7

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lie0/k;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lie0/k;->m(I)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eq v2, v6, :cond_5

    .line 170
    .line 171
    add-int/lit8 v4, v2, -0x1

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lie0/k;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Lie0/k;->m(I)B

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v3, v4, :cond_6

    .line 184
    .line 185
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lie0/g;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v4, Lie0/g;

    .line 194
    .line 195
    invoke-direct {v4}, Lie0/g;-><init>()V

    .line 196
    .line 197
    .line 198
    move v7, v6

    .line 199
    :goto_4
    if-ge v7, v10, :cond_b

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lie0/k;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lie0/k;->m(I)B

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/lit8 v3, v7, 0x1

    .line 212
    .line 213
    move v6, v3

    .line 214
    :goto_5
    if-ge v6, v10, :cond_9

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lie0/k;

    .line 221
    .line 222
    invoke-virtual {v9, v1}, Lie0/k;->m(I)B

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eq v2, v9, :cond_8

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v6, v10

    .line 233
    :goto_6
    if-ne v3, v6, :cond_a

    .line 234
    .line 235
    add-int/lit8 v2, v1, 0x1

    .line 236
    .line 237
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lie0/k;

    .line 242
    .line 243
    invoke-virtual {v3}, Lie0/k;->f()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ne v2, v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v2}, Lie0/g;->writeInt(I)V

    .line 260
    .line 261
    .line 262
    move-object v9, v8

    .line 263
    move-wide v2, v14

    .line 264
    move v8, v6

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    invoke-virtual {v4}, Lie0/g;->size()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    div-long v2, v2, v17

    .line 271
    .line 272
    add-long/2addr v2, v14

    .line 273
    long-to-int v2, v2

    .line 274
    mul-int/lit8 v2, v2, -0x1

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lie0/g;->writeInt(I)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v5, v1, 0x1

    .line 280
    .line 281
    move-object v9, v8

    .line 282
    move-wide v2, v14

    .line 283
    move v8, v6

    .line 284
    move-object/from16 v6, p4

    .line 285
    .line 286
    invoke-static/range {v2 .. v9}, Lie0/f0$a;->a(JLie0/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 287
    .line 288
    .line 289
    move-object v5, v6

    .line 290
    :goto_7
    move-wide v14, v2

    .line 291
    move v7, v8

    .line 292
    move-object v8, v9

    .line 293
    goto :goto_4

    .line 294
    :cond_b
    invoke-virtual {v0, v4}, Lie0/g;->L(Lie0/q0;)J

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_c
    move-object v9, v8

    .line 299
    const/16 v16, -0x1

    .line 300
    .line 301
    invoke-virtual {v3}, Lie0/k;->f()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v4}, Lie0/k;->f()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    const/4 v8, 0x0

    .line 314
    move v11, v1

    .line 315
    :goto_8
    if-ge v11, v7, :cond_d

    .line 316
    .line 317
    invoke-virtual {v3, v11}, Lie0/k;->m(I)B

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    invoke-virtual {v4, v11}, Lie0/k;->m(I)B

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-ne v14, v15, :cond_d

    .line 326
    .line 327
    add-int/lit8 v8, v8, 0x1

    .line 328
    .line 329
    add-int/lit8 v11, v11, 0x1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_d
    invoke-virtual {v0}, Lie0/g;->size()J

    .line 333
    .line 334
    .line 335
    move-result-wide v14

    .line 336
    int-to-long v11, v12

    .line 337
    div-long/2addr v14, v11

    .line 338
    add-long v14, v14, p0

    .line 339
    .line 340
    move-wide/from16 v17, v11

    .line 341
    .line 342
    int-to-long v11, v13

    .line 343
    add-long/2addr v14, v11

    .line 344
    int-to-long v11, v8

    .line 345
    add-long/2addr v14, v11

    .line 346
    const-wide/16 v11, 0x1

    .line 347
    .line 348
    add-long/2addr v14, v11

    .line 349
    neg-int v4, v8

    .line 350
    invoke-virtual {v0, v4}, Lie0/g;->writeInt(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lie0/g;->writeInt(I)V

    .line 354
    .line 355
    .line 356
    add-int v4, v1, v8

    .line 357
    .line 358
    :goto_9
    if-ge v1, v4, :cond_e

    .line 359
    .line 360
    invoke-virtual {v3, v1}, Lie0/k;->m(I)B

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    and-int/lit16 v2, v2, 0xff

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lie0/g;->writeInt(I)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v1, v1, 0x1

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 373
    .line 374
    if-ne v1, v10, :cond_10

    .line 375
    .line 376
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lie0/k;

    .line 381
    .line 382
    invoke-virtual {v1}, Lie0/k;->f()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-ne v4, v1, :cond_f

    .line 387
    .line 388
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v0, v1}, Lie0/g;->writeInt(I)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_f
    const-string v0, "Check failed."

    .line 403
    .line 404
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_10
    new-instance v3, Lie0/g;

    .line 409
    .line 410
    invoke-direct {v3}, Lie0/g;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Lie0/g;->size()J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    div-long v1, v1, v17

    .line 418
    .line 419
    add-long/2addr v1, v14

    .line 420
    long-to-int v1, v1

    .line 421
    mul-int/lit8 v1, v1, -0x1

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lie0/g;->writeInt(I)V

    .line 424
    .line 425
    .line 426
    move-object v8, v9

    .line 427
    move v7, v10

    .line 428
    move-wide v1, v14

    .line 429
    invoke-static/range {v1 .. v8}, Lie0/f0$a;->a(JLie0/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v3}, Lie0/g;->L(Lie0/q0;)J

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_11
    invoke-static {v3}, Lf4/v;->a(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public static varargs b([Lie0/k;)Lie0/f0;
    .locals 11
    .param p0    # [Lie0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lie0/f0;

    .line 7
    .line 8
    new-array v0, v2, [Lie0/k;

    .line 9
    .line 10
    filled-new-array {v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lie0/f0;-><init>([Lie0/k;[I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lkotlin/collections/m;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v10, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge v3, v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    array-length v0, p0

    .line 48
    move v1, v2

    .line 49
    move v3, v1

    .line 50
    :goto_1
    if-ge v1, v0, :cond_2

    .line 51
    .line 52
    aget-object v4, p0, v1

    .line 53
    .line 54
    add-int/lit8 v5, v3, 0x1

    .line 55
    .line 56
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->u(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v10, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    move v3, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lie0/k;

    .line 76
    .line 77
    invoke-virtual {v0}, Lie0/k;->f()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_8

    .line 82
    .line 83
    move v0, v2

    .line 84
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ge v0, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lie0/k;

    .line 95
    .line 96
    add-int/lit8 v3, v0, 0x1

    .line 97
    .line 98
    move v4, v3

    .line 99
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ge v4, v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lie0/k;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lie0/k;->f()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v5, v2, v6, v1}, Lie0/k;->p(IILie0/k;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {v5}, Lie0/k;->f()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v1}, Lie0/k;->f()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eq v6, v8, :cond_4

    .line 136
    .line 137
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-le v5, v6, :cond_3

    .line 158
    .line 159
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const-string p0, "duplicate option: "

    .line 176
    .line 177
    invoke-static {v5, p0}, Lie0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    return-object p0

    .line 182
    :cond_5
    move v0, v3

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    new-instance v5, Lie0/g;

    .line 185
    .line 186
    invoke-direct {v5}, Lie0/g;-><init>()V

    .line 187
    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const-wide/16 v3, 0x0

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-static/range {v3 .. v10}, Lie0/f0$a;->a(JLie0/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lie0/g;->size()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    const/4 v3, 0x4

    .line 205
    int-to-long v3, v3

    .line 206
    div-long/2addr v0, v3

    .line 207
    long-to-int v0, v0

    .line 208
    new-array v1, v0, [I

    .line 209
    .line 210
    :goto_4
    if-ge v2, v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {v5}, Lie0/g;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    aput v3, v1, v2

    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    new-instance v0, Lie0/f0;

    .line 222
    .line 223
    array-length v2, p0

    .line 224
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, [Lie0/k;

    .line 229
    .line 230
    invoke-direct {v0, p0, v1}, Lie0/f0;-><init>([Lie0/k;[I)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_8
    const-string p0, "the empty byte string is not a supported option"

    .line 235
    .line 236
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 p0, 0x0

    .line 240
    return-object p0
.end method
