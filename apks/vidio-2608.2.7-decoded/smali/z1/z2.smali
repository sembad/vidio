.class public final Lz1/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz1/y2;IIIIILw4/l1;Ljava/util/List;[Lw4/j2;II[II)Lw4/k1;
    .locals 23
    .param p0    # Lz1/y2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lw4/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # [Lw4/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/y2;",
            "IIIII",
            "Lw4/l1;",
            "Ljava/util/List<",
            "+",
            "Lw4/h1;",
            ">;[",
            "Lw4/j2;",
            "II[II)",
            "Lw4/k1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v9, p10

    .line 12
    .line 13
    int-to-long v5, v3

    .line 14
    sub-int v7, v9, p9

    .line 15
    .line 16
    new-array v8, v7, [I

    .line 17
    .line 18
    move/from16 v12, p9

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v12, v9, :cond_5

    .line 29
    .line 30
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v18

    .line 34
    move-object/from16 v11, v18

    .line 35
    .line 36
    check-cast v11, Lw4/h1;

    .line 37
    .line 38
    invoke-static {v11}, Lz1/x2;->a(Lw4/u;)Lz1/a3;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    invoke-static/range {v18 .. v18}, Lz1/x2;->b(Lz1/a3;)F

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    cmpl-float v19, v18, v17

    .line 47
    .line 48
    if-lez v19, :cond_0

    .line 49
    .line 50
    add-float v16, v16, v18

    .line 51
    .line 52
    add-int/lit8 v13, v13, 0x1

    .line 53
    .line 54
    move-wide/from16 v19, v5

    .line 55
    .line 56
    move/from16 v21, v12

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_0
    sub-int v15, v1, v14

    .line 60
    .line 61
    aget-object v18, p8, v12

    .line 62
    .line 63
    move-wide/from16 v19, v5

    .line 64
    .line 65
    if-nez v18, :cond_3

    .line 66
    .line 67
    const v5, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-ne v1, v5, :cond_1

    .line 71
    .line 72
    move/from16 v21, v12

    .line 73
    .line 74
    move/from16 v22, v13

    .line 75
    .line 76
    const v5, 0x7fffffff

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 v6, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move/from16 v21, v12

    .line 82
    .line 83
    move/from16 v22, v13

    .line 84
    .line 85
    if-gez v15, :cond_2

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v5, v15

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-interface {v0, v6, v6, v5, v2}, Lz1/y2;->h(ZIII)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-interface {v11, v12, v13}, Lw4/h1;->d0(J)Lw4/j2;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    :goto_3
    move-object/from16 v5, v18

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move/from16 v21, v12

    .line 103
    .line 104
    move/from16 v22, v13

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    invoke-interface {v0, v5}, Lz1/y2;->j(Lw4/j2;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-interface {v0, v5}, Lz1/y2;->i(Lw4/j2;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    sub-int v12, v21, p9

    .line 116
    .line 117
    aput v6, v8, v12

    .line 118
    .line 119
    sub-int v12, v15, v6

    .line 120
    .line 121
    if-gez v12, :cond_4

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    :cond_4
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    add-int/2addr v6, v15

    .line 129
    add-int/2addr v14, v6

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    aput-object v5, p8, v21

    .line 135
    .line 136
    move/from16 v13, v22

    .line 137
    .line 138
    :goto_5
    add-int/lit8 v12, v21, 0x1

    .line 139
    .line 140
    move-wide/from16 v5, v19

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move-wide/from16 v19, v5

    .line 144
    .line 145
    move/from16 v22, v13

    .line 146
    .line 147
    if-nez v22, :cond_6

    .line 148
    .line 149
    sub-int/2addr v14, v15

    .line 150
    const/4 v6, 0x0

    .line 151
    goto/16 :goto_f

    .line 152
    .line 153
    :cond_6
    const v5, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-eq v1, v5, :cond_7

    .line 157
    .line 158
    move v3, v1

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move/from16 v3, p1

    .line 161
    .line 162
    :goto_6
    const/4 v5, 0x1

    .line 163
    add-int/lit8 v13, v22, -0x1

    .line 164
    .line 165
    int-to-long v11, v13

    .line 166
    mul-long v11, v11, v19

    .line 167
    .line 168
    sub-int/2addr v3, v14

    .line 169
    int-to-long v5, v3

    .line 170
    sub-long/2addr v5, v11

    .line 171
    const-wide/16 v19, 0x0

    .line 172
    .line 173
    cmp-long v3, v5, v19

    .line 174
    .line 175
    if-gez v3, :cond_8

    .line 176
    .line 177
    move-wide/from16 v5, v19

    .line 178
    .line 179
    :cond_8
    long-to-float v3, v5

    .line 180
    div-float v3, v3, v16

    .line 181
    .line 182
    move/from16 v13, p9

    .line 183
    .line 184
    :goto_7
    if-ge v13, v9, :cond_9

    .line 185
    .line 186
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Lw4/h1;

    .line 191
    .line 192
    invoke-static {v15}, Lz1/x2;->a(Lw4/u;)Lz1/a3;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v15}, Lz1/x2;->b(Lz1/a3;)F

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    mul-float/2addr v15, v3

    .line 201
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    move-wide/from16 v19, v5

    .line 206
    .line 207
    int-to-long v5, v15

    .line 208
    sub-long v5, v19, v5

    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move-wide/from16 v19, v5

    .line 214
    .line 215
    move/from16 v15, p9

    .line 216
    .line 217
    move v13, v10

    .line 218
    const/4 v10, 0x0

    .line 219
    :goto_8
    if-ge v15, v9, :cond_f

    .line 220
    .line 221
    aget-object v16, p8, v15

    .line 222
    .line 223
    if-nez v16, :cond_e

    .line 224
    .line 225
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    move-object/from16 v1, v16

    .line 230
    .line 231
    check-cast v1, Lw4/h1;

    .line 232
    .line 233
    invoke-static {v1}, Lz1/x2;->a(Lw4/u;)Lz1/a3;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    invoke-static/range {v16 .. v16}, Lz1/x2;->b(Lz1/a3;)F

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    cmpl-float v19, v18, v17

    .line 242
    .line 243
    if-lez v19, :cond_a

    .line 244
    .line 245
    :goto_9
    move/from16 v19, v3

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_a
    const-string v19, "All weights <= 0 should have placeables"

    .line 249
    .line 250
    invoke-static/range {v19 .. v19}, La2/a;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :goto_a
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    move-wide/from16 v20, v5

    .line 259
    .line 260
    int-to-long v4, v3

    .line 261
    sub-long v4, v20, v4

    .line 262
    .line 263
    mul-float v6, v19, v18

    .line 264
    .line 265
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    add-int/2addr v6, v3

    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v16, :cond_b

    .line 276
    .line 277
    invoke-virtual/range {v16 .. v16}, Lz1/a3;->b()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    goto :goto_b

    .line 282
    :cond_b
    const/4 v3, 0x1

    .line 283
    :goto_b
    if-eqz v3, :cond_c

    .line 284
    .line 285
    const v3, 0x7fffffff

    .line 286
    .line 287
    .line 288
    if-eq v6, v3, :cond_d

    .line 289
    .line 290
    move v3, v6

    .line 291
    :goto_c
    move-wide/from16 v20, v4

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    goto :goto_d

    .line 295
    :cond_c
    const v3, 0x7fffffff

    .line 296
    .line 297
    .line 298
    :cond_d
    const/4 v3, 0x0

    .line 299
    goto :goto_c

    .line 300
    :goto_d
    invoke-interface {v0, v4, v3, v6, v2}, Lz1/y2;->h(ZIII)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    invoke-interface {v1, v5, v6}, Lw4/h1;->d0(J)Lw4/j2;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v0, v1}, Lz1/y2;->j(Lw4/j2;)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-interface {v0, v1}, Lz1/y2;->i(Lw4/j2;)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    sub-int v6, v15, p9

    .line 317
    .line 318
    aput v3, v8, v6

    .line 319
    .line 320
    add-int/2addr v10, v3

    .line 321
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    aput-object v1, p8, v15

    .line 326
    .line 327
    move v13, v3

    .line 328
    move-wide/from16 v5, v20

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_e
    move/from16 v19, v3

    .line 332
    .line 333
    move-wide/from16 v20, v5

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 337
    .line 338
    move/from16 v1, p3

    .line 339
    .line 340
    move-object/from16 v4, p7

    .line 341
    .line 342
    move/from16 v3, v19

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_f
    int-to-long v1, v10

    .line 346
    add-long/2addr v1, v11

    .line 347
    long-to-int v6, v1

    .line 348
    sub-int v1, p3, v14

    .line 349
    .line 350
    if-gez v6, :cond_10

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    :cond_10
    if-le v6, v1, :cond_11

    .line 354
    .line 355
    move v6, v1

    .line 356
    :cond_11
    move v10, v13

    .line 357
    :goto_f
    add-int/2addr v6, v14

    .line 358
    if-gez v6, :cond_12

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    :cond_12
    move/from16 v1, p1

    .line 362
    .line 363
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    move/from16 v1, p2

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    new-array v3, v7, [I

    .line 379
    .line 380
    move-object/from16 v2, p6

    .line 381
    .line 382
    invoke-interface {v0, v4, v8, v3, v2}, Lz1/y2;->g(I[I[ILw4/l1;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v1, p8

    .line 386
    .line 387
    move/from16 v8, p9

    .line 388
    .line 389
    move-object/from16 v6, p11

    .line 390
    .line 391
    move/from16 v7, p12

    .line 392
    .line 393
    invoke-interface/range {v0 .. v9}, Lz1/y2;->f([Lw4/j2;Lw4/l1;[III[IIII)Lw4/k1;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0
.end method
