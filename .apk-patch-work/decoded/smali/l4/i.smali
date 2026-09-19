.class public final Ll4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lf4/g2;DDDDDDDZZ)V
    .locals 43

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    int-to-double v7, v0

    .line 10
    div-double v7, p13, v7

    .line 11
    .line 12
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v7, v9

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v13

    .line 26
    mul-double v15, v1, v11

    .line 27
    .line 28
    mul-double v17, p3, v13

    .line 29
    .line 30
    add-double v17, v17, v15

    .line 31
    .line 32
    div-double v17, v17, v3

    .line 33
    .line 34
    move-wide v15, v9

    .line 35
    neg-double v9, v1

    .line 36
    mul-double/2addr v9, v13

    .line 37
    mul-double v19, p3, v11

    .line 38
    .line 39
    add-double v19, v19, v9

    .line 40
    .line 41
    div-double v19, v19, p11

    .line 42
    .line 43
    mul-double v9, v5, v11

    .line 44
    .line 45
    mul-double v21, p7, v13

    .line 46
    .line 47
    add-double v21, v21, v9

    .line 48
    .line 49
    div-double v21, v21, v3

    .line 50
    .line 51
    neg-double v9, v5

    .line 52
    mul-double/2addr v9, v13

    .line 53
    mul-double v23, p7, v11

    .line 54
    .line 55
    add-double v23, v23, v9

    .line 56
    .line 57
    div-double v23, v23, p11

    .line 58
    .line 59
    sub-double v9, v17, v21

    .line 60
    .line 61
    sub-double v25, v19, v23

    .line 62
    .line 63
    add-double v27, v17, v21

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    int-to-double v0, v0

    .line 67
    div-double v27, v27, v0

    .line 68
    .line 69
    add-double v29, v19, v23

    .line 70
    .line 71
    div-double v29, v29, v0

    .line 72
    .line 73
    mul-double v31, v9, v9

    .line 74
    .line 75
    mul-double v33, v25, v25

    .line 76
    .line 77
    add-double v33, v33, v31

    .line 78
    .line 79
    const-wide/16 v31, 0x0

    .line 80
    .line 81
    cmpg-double v2, v33, v31

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    div-double v35, v35, v33

    .line 89
    .line 90
    const-wide/high16 v37, 0x3fd0000000000000L    # 0.25

    .line 91
    .line 92
    sub-double v35, v35, v37

    .line 93
    .line 94
    cmpg-double v2, v35, v31

    .line 95
    .line 96
    if-gez v2, :cond_1

    .line 97
    .line 98
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    div-double/2addr v0, v7

    .line 108
    double-to-float v0, v0

    .line 109
    float-to-double v0, v0

    .line 110
    mul-double v9, v3, v0

    .line 111
    .line 112
    mul-double v11, p11, v0

    .line 113
    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    move-wide/from16 v1, p1

    .line 117
    .line 118
    move-wide/from16 v3, p3

    .line 119
    .line 120
    move-wide/from16 v7, p7

    .line 121
    .line 122
    move-wide/from16 v13, p13

    .line 123
    .line 124
    move/from16 v15, p15

    .line 125
    .line 126
    move/from16 v16, p16

    .line 127
    .line 128
    invoke-static/range {v0 .. v16}, Ll4/i;->a(Lf4/g2;DDDDDDDZZ)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    move/from16 v2, p16

    .line 133
    .line 134
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    mul-double/2addr v9, v5

    .line 139
    mul-double v5, v5, v25

    .line 140
    .line 141
    move-wide/from16 v25, v15

    .line 142
    .line 143
    move/from16 v15, p15

    .line 144
    .line 145
    if-ne v15, v2, :cond_2

    .line 146
    .line 147
    sub-double v27, v27, v5

    .line 148
    .line 149
    add-double v29, v29, v9

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    add-double v27, v27, v5

    .line 153
    .line 154
    sub-double v29, v29, v9

    .line 155
    .line 156
    :goto_0
    sub-double v5, v19, v29

    .line 157
    .line 158
    sub-double v9, v17, v27

    .line 159
    .line 160
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    sub-double v9, v23, v29

    .line 165
    .line 166
    move-wide v15, v0

    .line 167
    sub-double v0, v21, v27

    .line 168
    .line 169
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    sub-double/2addr v0, v5

    .line 174
    cmpl-double v9, v0, v31

    .line 175
    .line 176
    if-ltz v9, :cond_3

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/4 v10, 0x0

    .line 181
    :goto_1
    if-eq v2, v10, :cond_5

    .line 182
    .line 183
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    if-lez v9, :cond_4

    .line 189
    .line 190
    sub-double v0, v0, v17

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    add-double v0, v0, v17

    .line 194
    .line 195
    :cond_5
    :goto_2
    mul-double v27, v27, v3

    .line 196
    .line 197
    mul-double v29, v29, p11

    .line 198
    .line 199
    mul-double v9, v27, v11

    .line 200
    .line 201
    mul-double v17, v29, v13

    .line 202
    .line 203
    sub-double v9, v9, v17

    .line 204
    .line 205
    mul-double v27, v27, v13

    .line 206
    .line 207
    mul-double v29, v29, v11

    .line 208
    .line 209
    add-double v29, v29, v27

    .line 210
    .line 211
    const/4 v2, 0x4

    .line 212
    int-to-double v11, v2

    .line 213
    mul-double v13, v0, v11

    .line 214
    .line 215
    div-double v13, v13, v25

    .line 216
    .line 217
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    double-to-int v2, v13

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v17

    .line 238
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v19

    .line 242
    move-wide/from16 p6, v0

    .line 243
    .line 244
    neg-double v0, v3

    .line 245
    mul-double v21, v0, v13

    .line 246
    .line 247
    mul-double v23, v21, v19

    .line 248
    .line 249
    mul-double v25, p11, v7

    .line 250
    .line 251
    mul-double v27, v25, v17

    .line 252
    .line 253
    sub-double v23, v23, v27

    .line 254
    .line 255
    mul-double/2addr v0, v7

    .line 256
    mul-double v19, v19, v0

    .line 257
    .line 258
    mul-double v27, p11, v13

    .line 259
    .line 260
    mul-double v17, v17, v27

    .line 261
    .line 262
    add-double v17, v17, v19

    .line 263
    .line 264
    move-wide/from16 p13, v0

    .line 265
    .line 266
    int-to-double v0, v2

    .line 267
    div-double v0, p6, v0

    .line 268
    .line 269
    move-wide/from16 p11, v0

    .line 270
    .line 271
    move-wide/from16 v19, v5

    .line 272
    .line 273
    move-wide/from16 v31, v23

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    move-wide/from16 v5, p1

    .line 277
    .line 278
    move-wide/from16 v23, v17

    .line 279
    .line 280
    move-wide/from16 v17, p3

    .line 281
    .line 282
    :goto_3
    if-ge v0, v2, :cond_6

    .line 283
    .line 284
    add-double v33, v19, p11

    .line 285
    .line 286
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v35

    .line 290
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v37

    .line 294
    mul-double v39, v3, v13

    .line 295
    .line 296
    mul-double v39, v39, v37

    .line 297
    .line 298
    add-double v39, v39, v9

    .line 299
    .line 300
    mul-double v41, v25, v35

    .line 301
    .line 302
    move/from16 p15, v0

    .line 303
    .line 304
    sub-double v0, v39, v41

    .line 305
    .line 306
    mul-double v39, v3, v7

    .line 307
    .line 308
    mul-double v39, v39, v37

    .line 309
    .line 310
    add-double v39, v39, v29

    .line 311
    .line 312
    mul-double v41, v27, v35

    .line 313
    .line 314
    move v4, v2

    .line 315
    add-double v2, v41, v39

    .line 316
    .line 317
    mul-double v39, v21, v35

    .line 318
    .line 319
    mul-double v41, v25, v37

    .line 320
    .line 321
    sub-double v39, v39, v41

    .line 322
    .line 323
    mul-double v35, v35, p13

    .line 324
    .line 325
    mul-double v37, v37, v27

    .line 326
    .line 327
    add-double v35, v37, v35

    .line 328
    .line 329
    sub-double v19, v33, v19

    .line 330
    .line 331
    div-double v37, v19, v15

    .line 332
    .line 333
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->tan(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v37

    .line 337
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v19

    .line 341
    const-wide/high16 v41, 0x4008000000000000L    # 3.0

    .line 342
    .line 343
    mul-double v41, v41, v37

    .line 344
    .line 345
    mul-double v41, v41, v37

    .line 346
    .line 347
    add-double v41, v41, v11

    .line 348
    .line 349
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v37

    .line 353
    move/from16 p16, v4

    .line 354
    .line 355
    move-wide/from16 p1, v5

    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    int-to-double v5, v4

    .line 359
    sub-double v37, v37, v5

    .line 360
    .line 361
    mul-double v37, v37, v19

    .line 362
    .line 363
    const/4 v5, 0x3

    .line 364
    int-to-double v5, v5

    .line 365
    div-double v37, v37, v5

    .line 366
    .line 367
    mul-double v31, v31, v37

    .line 368
    .line 369
    add-double v5, v31, p1

    .line 370
    .line 371
    mul-double v23, v23, v37

    .line 372
    .line 373
    move-wide/from16 p1, v5

    .line 374
    .line 375
    add-double v4, v23, v17

    .line 376
    .line 377
    mul-double v17, v37, v39

    .line 378
    .line 379
    move-wide/from16 v19, v7

    .line 380
    .line 381
    sub-double v6, v0, v17

    .line 382
    .line 383
    mul-double v37, v37, v35

    .line 384
    .line 385
    move-wide/from16 v17, v9

    .line 386
    .line 387
    sub-double v8, v2, v37

    .line 388
    .line 389
    move-wide/from16 v23, v11

    .line 390
    .line 391
    move-wide/from16 v10, p1

    .line 392
    .line 393
    double-to-float v10, v10

    .line 394
    double-to-float v4, v4

    .line 395
    double-to-float v5, v6

    .line 396
    double-to-float v6, v8

    .line 397
    double-to-float v7, v0

    .line 398
    double-to-float v8, v2

    .line 399
    move-object/from16 p1, p0

    .line 400
    .line 401
    move/from16 p3, v4

    .line 402
    .line 403
    move/from16 p4, v5

    .line 404
    .line 405
    move/from16 p5, v6

    .line 406
    .line 407
    move/from16 p6, v7

    .line 408
    .line 409
    move/from16 p7, v8

    .line 410
    .line 411
    move/from16 p2, v10

    .line 412
    .line 413
    invoke-interface/range {p1 .. p7}, Lf4/g2;->n(FFFFFF)V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v4, p15, 0x1

    .line 417
    .line 418
    move-wide v5, v0

    .line 419
    move v0, v4

    .line 420
    move-wide/from16 v9, v17

    .line 421
    .line 422
    move-wide/from16 v7, v19

    .line 423
    .line 424
    move-wide/from16 v11, v23

    .line 425
    .line 426
    move-wide/from16 v19, v33

    .line 427
    .line 428
    move-wide/from16 v23, v35

    .line 429
    .line 430
    move-wide/from16 v31, v39

    .line 431
    .line 432
    move-wide/from16 v17, v2

    .line 433
    .line 434
    move-wide/from16 v3, p9

    .line 435
    .line 436
    move/from16 v2, p16

    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_6
    return-void
.end method

.method public static final b(Ljava/util/List;Lf4/g2;)V
    .locals 29
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lf4/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lf4/g2;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, Lf4/g2;->g()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lf4/g2;->e(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Ll4/g$b;->c:Ll4/g$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ll4/g;

    .line 30
    .line 31
    :goto_0
    move-object v4, v0

    .line 32
    check-cast v4, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x0

    .line 39
    move v10, v3

    .line 40
    move v3, v9

    .line 41
    move v4, v3

    .line 42
    move v11, v4

    .line 43
    move v12, v11

    .line 44
    move/from16 v18, v12

    .line 45
    .line 46
    move/from16 v19, v18

    .line 47
    .line 48
    :goto_1
    if-ge v10, v8, :cond_18

    .line 49
    .line 50
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v13, v5

    .line 55
    check-cast v13, Ll4/g;

    .line 56
    .line 57
    instance-of v5, v13, Ll4/g$b;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Lf4/g2;->close()V

    .line 62
    .line 63
    .line 64
    move/from16 v21, v8

    .line 65
    .line 66
    move/from16 v24, v9

    .line 67
    .line 68
    move/from16 v20, v10

    .line 69
    .line 70
    move-object v0, v13

    .line 71
    move/from16 v3, v18

    .line 72
    .line 73
    move v11, v3

    .line 74
    move/from16 v4, v19

    .line 75
    .line 76
    :goto_2
    move v12, v4

    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :cond_1
    instance-of v5, v13, Ll4/g$n;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    move-object v2, v13

    .line 84
    check-cast v2, Ll4/g$n;

    .line 85
    .line 86
    invoke-virtual {v2}, Ll4/g$n;->c()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-float/2addr v5, v11

    .line 91
    invoke-virtual {v2}, Ll4/g$n;->d()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-float/2addr v6, v12

    .line 96
    invoke-virtual {v2}, Ll4/g$n;->c()F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v2}, Ll4/g$n;->d()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {v1, v7, v2}, Lf4/g2;->b(FF)V

    .line 105
    .line 106
    .line 107
    :goto_3
    move v11, v5

    .line 108
    move/from16 v18, v11

    .line 109
    .line 110
    move v12, v6

    .line 111
    move/from16 v19, v12

    .line 112
    .line 113
    :goto_4
    move/from16 v21, v8

    .line 114
    .line 115
    move/from16 v24, v9

    .line 116
    .line 117
    move/from16 v20, v10

    .line 118
    .line 119
    move-object v0, v13

    .line 120
    goto/16 :goto_e

    .line 121
    .line 122
    :cond_2
    instance-of v5, v13, Ll4/g$f;

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    move-object v2, v13

    .line 127
    check-cast v2, Ll4/g$f;

    .line 128
    .line 129
    invoke-virtual {v2}, Ll4/g$f;->c()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v2}, Ll4/g$f;->d()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v2}, Ll4/g$f;->c()F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v2}, Ll4/g$f;->d()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-interface {v1, v7, v2}, Lf4/g2;->m(FF)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    instance-of v5, v13, Ll4/g$m;

    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    move-object v2, v13

    .line 154
    check-cast v2, Ll4/g$m;

    .line 155
    .line 156
    invoke-virtual {v2}, Ll4/g$m;->c()F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v2}, Ll4/g$m;->d()F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-interface {v1, v5, v6}, Lf4/g2;->o(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ll4/g$m;->c()F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    add-float/2addr v5, v11

    .line 172
    invoke-virtual {v2}, Ll4/g$m;->d()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_5
    add-float/2addr v2, v12

    .line 177
    :goto_6
    move v12, v2

    .line 178
    move v11, v5

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    instance-of v5, v13, Ll4/g$e;

    .line 181
    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    move-object v2, v13

    .line 185
    check-cast v2, Ll4/g$e;

    .line 186
    .line 187
    invoke-virtual {v2}, Ll4/g$e;->c()F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v2}, Ll4/g$e;->d()F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-interface {v1, v5, v6}, Lf4/g2;->p(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ll4/g$e;->c()F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v2}, Ll4/g$e;->d()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    goto :goto_6

    .line 207
    :cond_5
    instance-of v5, v13, Ll4/g$l;

    .line 208
    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    move-object v2, v13

    .line 212
    check-cast v2, Ll4/g$l;

    .line 213
    .line 214
    invoke-virtual {v2}, Ll4/g$l;->c()F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-interface {v1, v5, v9}, Lf4/g2;->o(FF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ll4/g$l;->c()F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    add-float/2addr v2, v11

    .line 226
    :goto_7
    move v11, v2

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    instance-of v5, v13, Ll4/g$d;

    .line 229
    .line 230
    if-eqz v5, :cond_7

    .line 231
    .line 232
    move-object v2, v13

    .line 233
    check-cast v2, Ll4/g$d;

    .line 234
    .line 235
    invoke-virtual {v2}, Ll4/g$d;->c()F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-interface {v1, v5, v12}, Lf4/g2;->p(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ll4/g$d;->c()F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    goto :goto_7

    .line 247
    :cond_7
    instance-of v5, v13, Ll4/g$r;

    .line 248
    .line 249
    if-eqz v5, :cond_8

    .line 250
    .line 251
    move-object v2, v13

    .line 252
    check-cast v2, Ll4/g$r;

    .line 253
    .line 254
    invoke-virtual {v2}, Ll4/g$r;->c()F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-interface {v1, v9, v5}, Lf4/g2;->o(FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ll4/g$r;->c()F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    add-float/2addr v2, v12

    .line 266
    :goto_8
    move v12, v2

    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_8
    instance-of v5, v13, Ll4/g$s;

    .line 270
    .line 271
    if-eqz v5, :cond_9

    .line 272
    .line 273
    move-object v2, v13

    .line 274
    check-cast v2, Ll4/g$s;

    .line 275
    .line 276
    invoke-virtual {v2}, Ll4/g$s;->c()F

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-interface {v1, v11, v5}, Lf4/g2;->p(FF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ll4/g$s;->c()F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_8

    .line 288
    :cond_9
    instance-of v5, v13, Ll4/g$k;

    .line 289
    .line 290
    if-eqz v5, :cond_a

    .line 291
    .line 292
    move-object v14, v13

    .line 293
    check-cast v14, Ll4/g$k;

    .line 294
    .line 295
    invoke-virtual {v14}, Ll4/g$k;->c()F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v14}, Ll4/g$k;->f()F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v14}, Ll4/g$k;->d()F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v14}, Ll4/g$k;->g()F

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v14}, Ll4/g$k;->e()F

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {v14}, Ll4/g$k;->h()F

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-interface/range {v1 .. v7}, Lf4/g2;->c(FFFFFF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14}, Ll4/g$k;->d()F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    add-float/2addr v1, v11

    .line 327
    invoke-virtual {v14}, Ll4/g$k;->g()F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    add-float/2addr v2, v12

    .line 332
    invoke-virtual {v14}, Ll4/g$k;->e()F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    add-float/2addr v3, v11

    .line 337
    invoke-virtual {v14}, Ll4/g$k;->h()F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    :goto_9
    add-float/2addr v4, v12

    .line 342
    :goto_a
    move v11, v3

    .line 343
    move v12, v4

    .line 344
    move/from16 v21, v8

    .line 345
    .line 346
    move/from16 v24, v9

    .line 347
    .line 348
    move/from16 v20, v10

    .line 349
    .line 350
    move-object v0, v13

    .line 351
    move v3, v1

    .line 352
    move v4, v2

    .line 353
    goto/16 :goto_e

    .line 354
    .line 355
    :cond_a
    instance-of v1, v13, Ll4/g$c;

    .line 356
    .line 357
    if-eqz v1, :cond_b

    .line 358
    .line 359
    move-object v11, v13

    .line 360
    check-cast v11, Ll4/g$c;

    .line 361
    .line 362
    invoke-virtual {v11}, Ll4/g$c;->c()F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v11}, Ll4/g$c;->f()F

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v11}, Ll4/g$c;->d()F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v11}, Ll4/g$c;->g()F

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-virtual {v11}, Ll4/g$c;->e()F

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-virtual {v11}, Ll4/g$c;->h()F

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    invoke-interface/range {v1 .. v7}, Lf4/g2;->n(FFFFFF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, Ll4/g$c;->d()F

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {v11}, Ll4/g$c;->g()F

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v11}, Ll4/g$c;->e()F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v11}, Ll4/g$c;->h()F

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    goto :goto_a

    .line 408
    :cond_b
    instance-of v1, v13, Ll4/g$p;

    .line 409
    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    invoke-virtual {v2}, Ll4/g;->a()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_c

    .line 417
    .line 418
    sub-float v1, v11, v3

    .line 419
    .line 420
    sub-float v2, v12, v4

    .line 421
    .line 422
    move v3, v2

    .line 423
    move v2, v1

    .line 424
    goto :goto_b

    .line 425
    :cond_c
    move v2, v9

    .line 426
    move v3, v2

    .line 427
    :goto_b
    move-object v14, v13

    .line 428
    check-cast v14, Ll4/g$p;

    .line 429
    .line 430
    invoke-virtual {v14}, Ll4/g$p;->c()F

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v14}, Ll4/g$p;->e()F

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v14}, Ll4/g$p;->d()F

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-virtual {v14}, Ll4/g$p;->f()F

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    invoke-interface/range {v1 .. v7}, Lf4/g2;->c(FFFFFF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14}, Ll4/g$p;->c()F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    add-float/2addr v1, v11

    .line 456
    invoke-virtual {v14}, Ll4/g$p;->e()F

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    add-float/2addr v2, v12

    .line 461
    invoke-virtual {v14}, Ll4/g$p;->d()F

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    add-float/2addr v3, v11

    .line 466
    invoke-virtual {v14}, Ll4/g$p;->f()F

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_9

    .line 471
    .line 472
    :cond_d
    instance-of v1, v13, Ll4/g$h;

    .line 473
    .line 474
    const/4 v5, 0x2

    .line 475
    if-eqz v1, :cond_f

    .line 476
    .line 477
    invoke-virtual {v2}, Ll4/g;->a()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_e

    .line 482
    .line 483
    int-to-float v1, v5

    .line 484
    mul-float/2addr v11, v1

    .line 485
    sub-float/2addr v11, v3

    .line 486
    mul-float/2addr v1, v12

    .line 487
    sub-float v12, v1, v4

    .line 488
    .line 489
    :cond_e
    move v2, v11

    .line 490
    move v3, v12

    .line 491
    move-object v11, v13

    .line 492
    check-cast v11, Ll4/g$h;

    .line 493
    .line 494
    invoke-virtual {v11}, Ll4/g$h;->c()F

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-virtual {v11}, Ll4/g$h;->e()F

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-virtual {v11}, Ll4/g$h;->d()F

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-virtual {v11}, Ll4/g$h;->f()F

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    move-object/from16 v1, p1

    .line 511
    .line 512
    invoke-interface/range {v1 .. v7}, Lf4/g2;->n(FFFFFF)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11}, Ll4/g$h;->c()F

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-virtual {v11}, Ll4/g$h;->e()F

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-virtual {v11}, Ll4/g$h;->d()F

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-virtual {v11}, Ll4/g$h;->f()F

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    move v11, v4

    .line 532
    move v12, v5

    .line 533
    :goto_c
    move/from16 v21, v8

    .line 534
    .line 535
    move/from16 v24, v9

    .line 536
    .line 537
    move/from16 v20, v10

    .line 538
    .line 539
    move-object v0, v13

    .line 540
    move v4, v3

    .line 541
    move v3, v2

    .line 542
    goto/16 :goto_e

    .line 543
    .line 544
    :cond_f
    move-object/from16 v1, p1

    .line 545
    .line 546
    instance-of v6, v13, Ll4/g$o;

    .line 547
    .line 548
    if-eqz v6, :cond_10

    .line 549
    .line 550
    move-object v2, v13

    .line 551
    check-cast v2, Ll4/g$o;

    .line 552
    .line 553
    invoke-virtual {v2}, Ll4/g$o;->c()F

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-virtual {v2}, Ll4/g$o;->e()F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v2}, Ll4/g$o;->d()F

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    invoke-virtual {v2}, Ll4/g$o;->f()F

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    invoke-interface {v1, v3, v4, v5, v6}, Lf4/g2;->i(FFFF)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ll4/g$o;->c()F

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    add-float/2addr v3, v11

    .line 577
    invoke-virtual {v2}, Ll4/g$o;->e()F

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    add-float/2addr v4, v12

    .line 582
    invoke-virtual {v2}, Ll4/g$o;->d()F

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    add-float/2addr v5, v11

    .line 587
    invoke-virtual {v2}, Ll4/g$o;->f()F

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :cond_10
    instance-of v6, v13, Ll4/g$g;

    .line 594
    .line 595
    if-eqz v6, :cond_11

    .line 596
    .line 597
    move-object v2, v13

    .line 598
    check-cast v2, Ll4/g$g;

    .line 599
    .line 600
    invoke-virtual {v2}, Ll4/g$g;->c()F

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-virtual {v2}, Ll4/g$g;->e()F

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    invoke-virtual {v2}, Ll4/g$g;->d()F

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    invoke-virtual {v2}, Ll4/g$g;->f()F

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    invoke-interface {v1, v3, v4, v5, v6}, Lf4/g2;->f(FFFF)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Ll4/g$g;->c()F

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-virtual {v2}, Ll4/g$g;->e()F

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-virtual {v2}, Ll4/g$g;->d()F

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    invoke-virtual {v2}, Ll4/g$g;->f()F

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    goto/16 :goto_6

    .line 636
    .line 637
    :cond_11
    instance-of v6, v13, Ll4/g$q;

    .line 638
    .line 639
    if-eqz v6, :cond_13

    .line 640
    .line 641
    invoke-virtual {v2}, Ll4/g;->b()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_12

    .line 646
    .line 647
    sub-float v2, v11, v3

    .line 648
    .line 649
    sub-float v3, v12, v4

    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_12
    move v2, v9

    .line 653
    move v3, v2

    .line 654
    :goto_d
    move-object v4, v13

    .line 655
    check-cast v4, Ll4/g$q;

    .line 656
    .line 657
    invoke-virtual {v4}, Ll4/g$q;->c()F

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    invoke-virtual {v4}, Ll4/g$q;->d()F

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    invoke-interface {v1, v2, v3, v5, v6}, Lf4/g2;->i(FFFF)V

    .line 666
    .line 667
    .line 668
    add-float/2addr v2, v11

    .line 669
    add-float/2addr v3, v12

    .line 670
    invoke-virtual {v4}, Ll4/g$q;->c()F

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    add-float/2addr v5, v11

    .line 675
    invoke-virtual {v4}, Ll4/g$q;->d()F

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    add-float/2addr v4, v12

    .line 680
    move v12, v4

    .line 681
    move v11, v5

    .line 682
    goto/16 :goto_c

    .line 683
    .line 684
    :cond_13
    instance-of v6, v13, Ll4/g$i;

    .line 685
    .line 686
    if-eqz v6, :cond_15

    .line 687
    .line 688
    invoke-virtual {v2}, Ll4/g;->b()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_14

    .line 693
    .line 694
    int-to-float v2, v5

    .line 695
    mul-float/2addr v11, v2

    .line 696
    sub-float/2addr v11, v3

    .line 697
    mul-float/2addr v2, v12

    .line 698
    sub-float v12, v2, v4

    .line 699
    .line 700
    :cond_14
    move-object v2, v13

    .line 701
    check-cast v2, Ll4/g$i;

    .line 702
    .line 703
    invoke-virtual {v2}, Ll4/g$i;->c()F

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-virtual {v2}, Ll4/g$i;->d()F

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    invoke-interface {v1, v11, v12, v3, v4}, Lf4/g2;->f(FFFF)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Ll4/g$i;->c()F

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    invoke-virtual {v2}, Ll4/g$i;->d()F

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    move v0, v11

    .line 723
    move v11, v3

    .line 724
    move v3, v0

    .line 725
    move/from16 v21, v8

    .line 726
    .line 727
    move/from16 v24, v9

    .line 728
    .line 729
    move/from16 v20, v10

    .line 730
    .line 731
    move v4, v12

    .line 732
    move-object v0, v13

    .line 733
    move v12, v2

    .line 734
    goto/16 :goto_e

    .line 735
    .line 736
    :cond_15
    instance-of v2, v13, Ll4/g$j;

    .line 737
    .line 738
    if-eqz v2, :cond_16

    .line 739
    .line 740
    move-object v2, v13

    .line 741
    check-cast v2, Ll4/g$j;

    .line 742
    .line 743
    invoke-virtual {v2}, Ll4/g$j;->c()F

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    add-float/2addr v3, v11

    .line 748
    invoke-virtual {v2}, Ll4/g$j;->d()F

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    add-float/2addr v4, v12

    .line 753
    float-to-double v5, v11

    .line 754
    float-to-double v11, v12

    .line 755
    move-wide v14, v5

    .line 756
    float-to-double v6, v3

    .line 757
    move v5, v8

    .line 758
    move/from16 v16, v9

    .line 759
    .line 760
    float-to-double v8, v4

    .line 761
    invoke-virtual {v2}, Ll4/g$j;->e()F

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    float-to-double v0, v0

    .line 766
    move-wide/from16 v20, v0

    .line 767
    .line 768
    invoke-virtual {v2}, Ll4/g$j;->g()F

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    float-to-double v0, v0

    .line 773
    move-wide/from16 v22, v0

    .line 774
    .line 775
    invoke-virtual {v2}, Ll4/g$j;->f()F

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    float-to-double v0, v0

    .line 780
    move/from16 v17, v16

    .line 781
    .line 782
    invoke-virtual {v2}, Ll4/g$j;->h()Z

    .line 783
    .line 784
    .line 785
    move-result v16

    .line 786
    invoke-virtual {v2}, Ll4/g$j;->i()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    move/from16 v24, v17

    .line 791
    .line 792
    move/from16 v17, v2

    .line 793
    .line 794
    move-wide/from16 v25, v0

    .line 795
    .line 796
    move-object/from16 v1, p1

    .line 797
    .line 798
    move-object v0, v13

    .line 799
    move-wide/from16 v27, v22

    .line 800
    .line 801
    move/from16 v22, v3

    .line 802
    .line 803
    move/from16 v23, v4

    .line 804
    .line 805
    move-wide v2, v14

    .line 806
    move-wide/from16 v14, v25

    .line 807
    .line 808
    move-wide/from16 v25, v20

    .line 809
    .line 810
    move/from16 v21, v5

    .line 811
    .line 812
    move/from16 v20, v10

    .line 813
    .line 814
    move-wide v4, v11

    .line 815
    move-wide/from16 v10, v25

    .line 816
    .line 817
    move-wide/from16 v12, v27

    .line 818
    .line 819
    invoke-static/range {v1 .. v17}, Ll4/i;->a(Lf4/g2;DDDDDDDZZ)V

    .line 820
    .line 821
    .line 822
    move/from16 v3, v22

    .line 823
    .line 824
    move v11, v3

    .line 825
    move/from16 v4, v23

    .line 826
    .line 827
    goto/16 :goto_2

    .line 828
    .line 829
    :cond_16
    move/from16 v21, v8

    .line 830
    .line 831
    move/from16 v24, v9

    .line 832
    .line 833
    move/from16 v20, v10

    .line 834
    .line 835
    move-object v0, v13

    .line 836
    instance-of v1, v0, Ll4/g$a;

    .line 837
    .line 838
    if-eqz v1, :cond_17

    .line 839
    .line 840
    float-to-double v2, v11

    .line 841
    float-to-double v4, v12

    .line 842
    move-object/from16 v22, v0

    .line 843
    .line 844
    check-cast v22, Ll4/g$a;

    .line 845
    .line 846
    invoke-virtual/range {v22 .. v22}, Ll4/g$a;->c()F

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    float-to-double v6, v1

    .line 851
    invoke-virtual/range {v22 .. v22}, Ll4/g$a;->d()F

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    float-to-double v8, v1

    .line 856
    invoke-virtual/range {v22 .. v22}, Ll4/g$a;->e()F

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    float-to-double v10, v1

    .line 861
    invoke-virtual/range {v22 .. v22}, Ll4/g$a;->g()F

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    float-to-double v12, v1

    .line 866
    invoke-virtual/range {v22 .. v22}, Ll4/g$a;->f()F

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    float-to-double v14, v1

    .line 871
    invoke-virtual/range {v22 .. v22}, Ll4/g$a;->h()Z

    .line 872
    .line 873
    .line 874
    move-result v16

    .line 875
    invoke-virtual/range {v22 .. v22}, Ll4/g$a;->i()Z

    .line 876
    .line 877
    .line 878
    move-result v17

    .line 879
    move-object/from16 v1, p1

    .line 880
    .line 881
    invoke-static/range {v1 .. v17}, Ll4/i;->a(Lf4/g2;DDDDDDDZZ)V

    .line 882
    .line 883
    .line 884
    invoke-virtual/range {v22 .. v22}, Ll4/g$a;->c()F

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    invoke-virtual/range {v22 .. v22}, Ll4/g$a;->d()F

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    move v3, v1

    .line 893
    move v11, v3

    .line 894
    move v4, v2

    .line 895
    goto/16 :goto_2

    .line 896
    .line 897
    :goto_e
    add-int/lit8 v10, v20, 0x1

    .line 898
    .line 899
    move-object/from16 v1, p1

    .line 900
    .line 901
    move-object v2, v0

    .line 902
    move/from16 v8, v21

    .line 903
    .line 904
    move/from16 v9, v24

    .line 905
    .line 906
    move-object/from16 v0, p0

    .line 907
    .line 908
    goto/16 :goto_1

    .line 909
    .line 910
    :cond_17
    invoke-static {}, Lpb0/m;->a()V

    .line 911
    .line 912
    .line 913
    :cond_18
    return-void
.end method
