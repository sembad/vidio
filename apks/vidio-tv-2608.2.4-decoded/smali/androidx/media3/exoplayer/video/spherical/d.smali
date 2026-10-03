.class final Landroidx/media3/exoplayer/video/spherical/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I[B)Landroidx/media3/exoplayer/video/spherical/c;
    .locals 7

    .line 1
    new-instance v0, Lv7/e0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv7/e0;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Lv7/e0;->W(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lv7/e0;->t()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v2}, Lv7/e0;->V(I)V

    .line 18
    .line 19
    .line 20
    const v4, 0x70726f6a

    .line 21
    .line 22
    .line 23
    if-ne p1, v4, :cond_0

    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v2

    .line 28
    :goto_0
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lv7/e0;->W(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lv7/e0;->f()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Lv7/e0;->i()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_1
    if-ge p1, v4, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Lv7/e0;->t()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v5, p1

    .line 50
    if-le v5, p1, :cond_5

    .line 51
    .line 52
    if-le v5, v4, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    invoke-virtual {v0}, Lv7/e0;->t()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const v6, 0x79746d70

    .line 60
    .line 61
    .line 62
    if-eq p1, v6, :cond_3

    .line 63
    .line 64
    const v6, 0x6d736870

    .line 65
    .line 66
    .line 67
    if-ne p1, v6, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v0, v5}, Lv7/e0;->V(I)V

    .line 71
    .line 72
    .line 73
    move p1, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_2
    invoke-virtual {v0, v5}, Lv7/e0;->U(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroidx/media3/exoplayer/video/spherical/d;->b(Lv7/e0;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-static {v0}, Landroidx/media3/exoplayer/video/spherical/d;->b(Lv7/e0;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_4

    .line 88
    :catch_0
    :cond_5
    :goto_3
    move-object p1, v3

    .line 89
    :goto_4
    if-nez p1, :cond_6

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v1, :cond_8

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    if-eq v0, v4, :cond_7

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_7
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/c;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroidx/media3/exoplayer/video/spherical/c$a;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/media3/exoplayer/video/spherical/c$a;

    .line 115
    .line 116
    invoke-direct {v0, v2, p1, p0}, Landroidx/media3/exoplayer/video/spherical/c;-><init>(Landroidx/media3/exoplayer/video/spherical/c$a;Landroidx/media3/exoplayer/video/spherical/c$a;I)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_8
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/c;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroidx/media3/exoplayer/video/spherical/c$a;

    .line 127
    .line 128
    invoke-direct {v0, p1, p1, p0}, Landroidx/media3/exoplayer/video/spherical/c;-><init>(Landroidx/media3/exoplayer/video/spherical/c$a;Landroidx/media3/exoplayer/video/spherical/c$a;I)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method private static b(Lv7/e0;)Ljava/util/ArrayList;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/e0;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/video/spherical/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/e0;->I()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object/from16 v20, v2

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_1
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Lv7/e0;->W(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lv7/e0;->t()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x64666c38

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    new-instance v3, Lv7/e0;

    .line 29
    .line 30
    invoke-direct {v3}, Lv7/e0;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, v3, v4}, Lv7/u0;->S(Lv7/e0;Lv7/e0;Ljava/util/zip/Inflater;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const v4, 0x72617720

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lv7/e0;->f()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0}, Lv7/e0;->i()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    :goto_2
    if-ge v4, v6, :cond_14

    .line 78
    .line 79
    invoke-virtual {v0}, Lv7/e0;->t()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v7, v4

    .line 84
    if-le v7, v4, :cond_0

    .line 85
    .line 86
    if-le v7, v6, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v0}, Lv7/e0;->t()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const v8, 0x6d657368

    .line 94
    .line 95
    .line 96
    if-ne v4, v8, :cond_13

    .line 97
    .line 98
    invoke-virtual {v0}, Lv7/e0;->t()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v8, 0x2710

    .line 103
    .line 104
    if-le v4, v8, :cond_6

    .line 105
    .line 106
    :goto_3
    move/from16 v16, v1

    .line 107
    .line 108
    move-object v1, v2

    .line 109
    move-object/from16 v20, v1

    .line 110
    .line 111
    move/from16 v17, v5

    .line 112
    .line 113
    move/from16 v24, v6

    .line 114
    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_6
    new-array v8, v4, [F

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_4
    if-ge v10, v4, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Lv7/e0;->t()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    aput v11, v8, v10

    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-virtual {v0}, Lv7/e0;->t()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    const/16 v11, 0x7d00

    .line 140
    .line 141
    if-le v10, v11, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 145
    .line 146
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    move/from16 v16, v1

    .line 151
    .line 152
    move-object v15, v2

    .line 153
    int-to-double v1, v4

    .line 154
    mul-double/2addr v1, v11

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    div-double/2addr v1, v13

    .line 160
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    double-to-int v1, v1

    .line 165
    new-instance v2, Lv7/d0;

    .line 166
    .line 167
    move/from16 v17, v5

    .line 168
    .line 169
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    array-length v9, v5

    .line 174
    invoke-direct {v2, v5, v9}, Lv7/d0;-><init>([BI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lv7/e0;->f()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const/16 v9, 0x8

    .line 182
    .line 183
    mul-int/2addr v5, v9

    .line 184
    invoke-virtual {v2, v5}, Lv7/d0;->n(I)V

    .line 185
    .line 186
    .line 187
    mul-int/lit8 v5, v10, 0x5

    .line 188
    .line 189
    new-array v5, v5, [F

    .line 190
    .line 191
    move-wide/from16 v18, v11

    .line 192
    .line 193
    const/4 v11, 0x5

    .line 194
    new-array v12, v11, [I

    .line 195
    .line 196
    move-object/from16 v20, v15

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    :goto_5
    if-ge v15, v10, :cond_d

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    :goto_6
    if-ge v9, v11, :cond_c

    .line 205
    .line 206
    aget v22, v12, v9

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lv7/d0;->h(I)I

    .line 209
    .line 210
    .line 211
    move-result v23

    .line 212
    shr-int/lit8 v24, v23, 0x1

    .line 213
    .line 214
    and-int/lit8 v11, v23, 0x1

    .line 215
    .line 216
    neg-int v11, v11

    .line 217
    xor-int v11, v24, v11

    .line 218
    .line 219
    add-int v11, v22, v11

    .line 220
    .line 221
    if-ge v11, v4, :cond_a

    .line 222
    .line 223
    if-gez v11, :cond_9

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    add-int/lit8 v22, v21, 0x1

    .line 227
    .line 228
    aget v23, v8, v11

    .line 229
    .line 230
    aput v23, v5, v21

    .line 231
    .line 232
    aput v11, v12, v9

    .line 233
    .line 234
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    move/from16 v21, v22

    .line 237
    .line 238
    const/4 v11, 0x5

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    :goto_7
    move/from16 v24, v6

    .line 241
    .line 242
    :cond_b
    :goto_8
    move-object/from16 v1, v20

    .line 243
    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 247
    .line 248
    const/16 v9, 0x8

    .line 249
    .line 250
    const/4 v11, 0x5

    .line 251
    goto :goto_5

    .line 252
    :cond_d
    invoke-virtual {v2}, Lv7/d0;->e()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/lit8 v1, v1, 0x7

    .line 257
    .line 258
    and-int/lit8 v1, v1, -0x8

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lv7/d0;->n(I)V

    .line 261
    .line 262
    .line 263
    const/16 v1, 0x20

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lv7/d0;->h(I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    new-array v8, v4, [Landroidx/media3/exoplayer/video/spherical/c$b;

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    :goto_9
    if-ge v9, v4, :cond_11

    .line 273
    .line 274
    const/16 v11, 0x8

    .line 275
    .line 276
    invoke-virtual {v2, v11}, Lv7/d0;->h(I)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    invoke-virtual {v2, v11}, Lv7/d0;->h(I)I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    invoke-virtual {v2, v1}, Lv7/d0;->h(I)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    const v1, 0x1f400

    .line 289
    .line 290
    .line 291
    if-le v11, v1, :cond_e

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_e
    move/from16 v22, v4

    .line 295
    .line 296
    move-object v1, v5

    .line 297
    int-to-double v4, v10

    .line 298
    mul-double v4, v4, v18

    .line 299
    .line 300
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    div-double/2addr v4, v13

    .line 305
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    double-to-int v4, v4

    .line 310
    mul-int/lit8 v5, v11, 0x3

    .line 311
    .line 312
    new-array v5, v5, [F

    .line 313
    .line 314
    move-object/from16 v23, v1

    .line 315
    .line 316
    mul-int/lit8 v1, v11, 0x2

    .line 317
    .line 318
    new-array v1, v1, [F

    .line 319
    .line 320
    move/from16 v24, v6

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    :goto_a
    if-ge v6, v11, :cond_10

    .line 326
    .line 327
    invoke-virtual {v2, v4}, Lv7/d0;->h(I)I

    .line 328
    .line 329
    .line 330
    move-result v26

    .line 331
    shr-int/lit8 v27, v26, 0x1

    .line 332
    .line 333
    move-object/from16 v28, v2

    .line 334
    .line 335
    and-int/lit8 v2, v26, 0x1

    .line 336
    .line 337
    neg-int v2, v2

    .line 338
    xor-int v2, v27, v2

    .line 339
    .line 340
    add-int v2, v25, v2

    .line 341
    .line 342
    if-ltz v2, :cond_b

    .line 343
    .line 344
    if-lt v2, v10, :cond_f

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_f
    mul-int/lit8 v25, v6, 0x3

    .line 348
    .line 349
    mul-int/lit8 v26, v2, 0x5

    .line 350
    .line 351
    aget v27, v23, v26

    .line 352
    .line 353
    aput v27, v5, v25

    .line 354
    .line 355
    add-int/lit8 v27, v25, 0x1

    .line 356
    .line 357
    add-int/lit8 v29, v26, 0x1

    .line 358
    .line 359
    aget v29, v23, v29

    .line 360
    .line 361
    aput v29, v5, v27

    .line 362
    .line 363
    add-int/lit8 v25, v25, 0x2

    .line 364
    .line 365
    add-int/lit8 v27, v26, 0x2

    .line 366
    .line 367
    aget v27, v23, v27

    .line 368
    .line 369
    aput v27, v5, v25

    .line 370
    .line 371
    mul-int/lit8 v25, v6, 0x2

    .line 372
    .line 373
    add-int/lit8 v27, v26, 0x3

    .line 374
    .line 375
    aget v27, v23, v27

    .line 376
    .line 377
    aput v27, v1, v25

    .line 378
    .line 379
    add-int/lit8 v25, v25, 0x1

    .line 380
    .line 381
    add-int/lit8 v26, v26, 0x4

    .line 382
    .line 383
    aget v26, v23, v26

    .line 384
    .line 385
    aput v26, v1, v25

    .line 386
    .line 387
    add-int/lit8 v6, v6, 0x1

    .line 388
    .line 389
    move/from16 v25, v2

    .line 390
    .line 391
    move-object/from16 v2, v28

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_10
    move-object/from16 v28, v2

    .line 395
    .line 396
    new-instance v2, Landroidx/media3/exoplayer/video/spherical/c$b;

    .line 397
    .line 398
    invoke-direct {v2, v12, v15, v5, v1}, Landroidx/media3/exoplayer/video/spherical/c$b;-><init>(II[F[F)V

    .line 399
    .line 400
    .line 401
    aput-object v2, v8, v9

    .line 402
    .line 403
    add-int/lit8 v9, v9, 0x1

    .line 404
    .line 405
    move/from16 v4, v22

    .line 406
    .line 407
    move-object/from16 v5, v23

    .line 408
    .line 409
    move/from16 v6, v24

    .line 410
    .line 411
    move-object/from16 v2, v28

    .line 412
    .line 413
    const/16 v1, 0x20

    .line 414
    .line 415
    goto/16 :goto_9

    .line 416
    .line 417
    :cond_11
    move/from16 v24, v6

    .line 418
    .line 419
    new-instance v1, Landroidx/media3/exoplayer/video/spherical/c$a;

    .line 420
    .line 421
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/video/spherical/c$a;-><init>([Landroidx/media3/exoplayer/video/spherical/c$b;)V

    .line 422
    .line 423
    .line 424
    :goto_b
    if-nez v1, :cond_12

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_13
    move/from16 v16, v1

    .line 432
    .line 433
    move-object/from16 v20, v2

    .line 434
    .line 435
    move/from16 v17, v5

    .line 436
    .line 437
    move/from16 v24, v6

    .line 438
    .line 439
    :goto_c
    invoke-virtual {v0, v7}, Lv7/e0;->V(I)V

    .line 440
    .line 441
    .line 442
    move v4, v7

    .line 443
    move/from16 v1, v16

    .line 444
    .line 445
    move/from16 v5, v17

    .line 446
    .line 447
    move-object/from16 v2, v20

    .line 448
    .line 449
    move/from16 v6, v24

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :goto_d
    return-object v20

    .line 454
    :cond_14
    return-object v3
.end method
