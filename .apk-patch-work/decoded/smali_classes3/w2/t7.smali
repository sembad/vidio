.class public final Lw2/t7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/f5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:F

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk30/t2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lk30/t2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/f5;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/f3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lw2/t7;->a:Landroidx/compose/runtime/f5;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sput v0, Lw2/t7;->b:F

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lw2/z3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p3, v2

    .line 11
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p3, Lw2/t7;->a:Landroidx/compose/runtime/f5;

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 p3, 0x8

    .line 24
    .line 25
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 30
    .line 31
    .line 32
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static b(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ls3/i;Ls3/i;Ls3/i;Lz1/x3;)Lkotlin/Unit;
    .locals 9

    .line 1
    const/16 p1, 0x6001

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static/range {v0 .. v8}, Lw2/t7;->g(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ls3/i;Ls3/i;Ls3/i;Lz1/x3;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static c(Ls3/i;Ls3/i;Lkotlin/jvm/functions/Function2;ILz1/x3;Lw2/s7;Lkotlin/jvm/functions/Function2;Ls3/i;Lw4/z2;Lc6/b;)Lw4/k1;
    .locals 24

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    invoke-virtual/range {p9 .. p9}, Lc6/b;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v4, v5}, Lc6/b;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p9 .. p9}, Lc6/b;->n()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static {v5, v6}, Lc6/b;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result v14

    .line 25
    invoke-virtual/range {p9 .. p9}, Lc6/b;->n()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0xa

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v5 .. v11}, Lc6/b;->b(IIIIIJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sget-object v7, Lw2/u7;->c:Lw2/u7;

    .line 40
    .line 41
    move-object/from16 v8, p0

    .line 42
    .line 43
    invoke-interface {v3, v7, v8}, Lw4/z2;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    move-object v8, v7

    .line 57
    check-cast v8, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v10, 0x0

    .line 64
    move v11, v10

    .line 65
    :goto_0
    if-ge v11, v8, :cond_0

    .line 66
    .line 67
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lw4/h1;

    .line 72
    .line 73
    invoke-interface {v12, v5, v6}, Lw4/h1;->d0(J)Lw4/j2;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v11, 0x1

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v12, v7

    .line 97
    check-cast v12, Lw4/j2;

    .line 98
    .line 99
    invoke-virtual {v12}, Lw4/j2;->q0()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    sub-int/2addr v13, v11

    .line 108
    if-gt v11, v13, :cond_3

    .line 109
    .line 110
    move v15, v11

    .line 111
    :goto_1
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    move-object/from16 v17, v16

    .line 116
    .line 117
    check-cast v17, Lw4/j2;

    .line 118
    .line 119
    invoke-virtual/range {v17 .. v17}, Lw4/j2;->q0()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v12, v8, :cond_2

    .line 124
    .line 125
    move v12, v8

    .line 126
    move-object/from16 v7, v16

    .line 127
    .line 128
    :cond_2
    if-eq v15, v13, :cond_3

    .line 129
    .line 130
    add-int/lit8 v15, v15, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_2
    check-cast v7, Lw4/j2;

    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    invoke-virtual {v7}, Lw4/j2;->q0()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    move v13, v7

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move v13, v10

    .line 144
    :goto_3
    sget-object v7, Lw2/u7;->e:Lw2/u7;

    .line 145
    .line 146
    move-object/from16 v8, p1

    .line 147
    .line 148
    invoke-interface {v3, v7, v8}, Lw4/z2;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v8, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    move-object v12, v7

    .line 162
    check-cast v12, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    move v15, v10

    .line 169
    :goto_4
    if-ge v15, v12, :cond_5

    .line 170
    .line 171
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    move/from16 p9, v11

    .line 176
    .line 177
    move-object/from16 v11, v16

    .line 178
    .line 179
    check-cast v11, Lw4/h1;

    .line 180
    .line 181
    invoke-interface {v3}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v1, v3, v10}, Lz1/x3;->b(Lc6/e;Lc6/v;)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    move-object/from16 p1, v7

    .line 190
    .line 191
    invoke-interface {v3}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-interface {v1, v3, v7}, Lz1/x3;->a(Lc6/e;Lc6/v;)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    move/from16 v17, v7

    .line 200
    .line 201
    invoke-interface {v1, v3}, Lz1/x3;->d(Lc6/e;)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    neg-int v10, v10

    .line 206
    sub-int v10, v10, v17

    .line 207
    .line 208
    neg-int v7, v7

    .line 209
    move-object/from16 v17, v9

    .line 210
    .line 211
    invoke-static {v10, v5, v6, v7}, Lc6/c;->i(IJI)J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    invoke-interface {v11, v9, v10}, Lw4/h1;->d0(J)Lw4/j2;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    move-object/from16 v7, p1

    .line 225
    .line 226
    move/from16 v11, p9

    .line 227
    .line 228
    move-object/from16 v9, v17

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    goto :goto_4

    .line 232
    :cond_5
    move-object/from16 v17, v9

    .line 233
    .line 234
    move/from16 p9, v11

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_6

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    goto :goto_6

    .line 244
    :cond_6
    const/4 v7, 0x0

    .line 245
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    move-object v7, v9

    .line 250
    check-cast v7, Lw4/j2;

    .line 251
    .line 252
    invoke-virtual {v7}, Lw4/j2;->q0()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    add-int/lit8 v10, v10, -0x1

    .line 261
    .line 262
    move/from16 v11, p9

    .line 263
    .line 264
    if-gt v11, v10, :cond_9

    .line 265
    .line 266
    move-object v11, v9

    .line 267
    move v9, v7

    .line 268
    const/4 v7, 0x1

    .line 269
    :goto_5
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    move-object v15, v12

    .line 274
    check-cast v15, Lw4/j2;

    .line 275
    .line 276
    invoke-virtual {v15}, Lw4/j2;->q0()I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-ge v9, v15, :cond_7

    .line 281
    .line 282
    move-object v11, v12

    .line 283
    move v9, v15

    .line 284
    :cond_7
    if-eq v7, v10, :cond_8

    .line 285
    .line 286
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    move-object v9, v11

    .line 290
    :cond_9
    :goto_6
    check-cast v9, Lw4/j2;

    .line 291
    .line 292
    if-eqz v9, :cond_a

    .line 293
    .line 294
    invoke-virtual {v9}, Lw4/j2;->q0()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    goto :goto_7

    .line 299
    :cond_a
    const/4 v7, 0x0

    .line 300
    :goto_7
    sget-object v9, Lw2/u7;->i:Lw2/u7;

    .line 301
    .line 302
    move-object/from16 v10, p2

    .line 303
    .line 304
    invoke-interface {v3, v9, v10}, Lw4/z2;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    new-instance v12, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    move-object v10, v9

    .line 318
    check-cast v10, Ljava/util/Collection;

    .line 319
    .line 320
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    const/4 v11, 0x0

    .line 325
    :goto_8
    if-ge v11, v10, :cond_b

    .line 326
    .line 327
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    check-cast v15, Lw4/h1;

    .line 332
    .line 333
    move/from16 p1, v7

    .line 334
    .line 335
    invoke-interface {v3}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-interface {v1, v3, v7}, Lz1/x3;->b(Lc6/e;Lc6/v;)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    move-object/from16 v18, v8

    .line 344
    .line 345
    invoke-interface {v3}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-interface {v1, v3, v8}, Lz1/x3;->a(Lc6/e;Lc6/v;)I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    move/from16 p2, v8

    .line 354
    .line 355
    invoke-interface {v1, v3}, Lz1/x3;->d(Lc6/e;)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    neg-int v7, v7

    .line 360
    sub-int v7, v7, p2

    .line 361
    .line 362
    neg-int v8, v8

    .line 363
    invoke-static {v7, v5, v6, v8}, Lc6/c;->i(IJI)J

    .line 364
    .line 365
    .line 366
    move-result-wide v7

    .line 367
    invoke-interface {v15, v7, v8}, Lw4/h1;->d0(J)Lw4/j2;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    add-int/lit8 v11, v11, 0x1

    .line 375
    .line 376
    move/from16 v7, p1

    .line 377
    .line 378
    move-object/from16 v8, v18

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_b
    move/from16 p1, v7

    .line 382
    .line 383
    move-object/from16 v18, v8

    .line 384
    .line 385
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    sget v8, Lw2/t7;->b:F

    .line 390
    .line 391
    if-nez v7, :cond_1a

    .line 392
    .line 393
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_c

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    goto :goto_b

    .line 401
    :cond_c
    const/4 v7, 0x0

    .line 402
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    move-object v7, v9

    .line 407
    check-cast v7, Lw4/j2;

    .line 408
    .line 409
    invoke-virtual {v7}, Lw4/j2;->A0()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    const/4 v11, 0x1

    .line 418
    sub-int/2addr v10, v11

    .line 419
    if-gt v11, v10, :cond_f

    .line 420
    .line 421
    move-object v11, v9

    .line 422
    move v9, v7

    .line 423
    const/4 v7, 0x1

    .line 424
    :goto_9
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    move-object/from16 v19, v15

    .line 429
    .line 430
    check-cast v19, Lw4/j2;

    .line 431
    .line 432
    move-object/from16 p2, v11

    .line 433
    .line 434
    invoke-virtual/range {v19 .. v19}, Lw4/j2;->A0()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-ge v9, v11, :cond_d

    .line 439
    .line 440
    move v9, v11

    .line 441
    move-object v11, v15

    .line 442
    goto :goto_a

    .line 443
    :cond_d
    move-object/from16 v11, p2

    .line 444
    .line 445
    :goto_a
    if-eq v7, v10, :cond_e

    .line 446
    .line 447
    add-int/lit8 v7, v7, 0x1

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_e
    move-object v9, v11

    .line 451
    :cond_f
    :goto_b
    check-cast v9, Lw4/j2;

    .line 452
    .line 453
    if-eqz v9, :cond_10

    .line 454
    .line 455
    invoke-virtual {v9}, Lw4/j2;->A0()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    goto :goto_c

    .line 460
    :cond_10
    const/4 v7, 0x0

    .line 461
    :goto_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-eqz v9, :cond_11

    .line 466
    .line 467
    move/from16 p2, v7

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    goto :goto_e

    .line 471
    :cond_11
    const/4 v9, 0x0

    .line 472
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    move-object v9, v10

    .line 477
    check-cast v9, Lw4/j2;

    .line 478
    .line 479
    invoke-virtual {v9}, Lw4/j2;->q0()I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    const/4 v15, 0x1

    .line 488
    sub-int/2addr v11, v15

    .line 489
    if-gt v15, v11, :cond_14

    .line 490
    .line 491
    move-object v15, v10

    .line 492
    move v10, v9

    .line 493
    const/4 v9, 0x1

    .line 494
    :goto_d
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v19

    .line 498
    move-object/from16 v20, v19

    .line 499
    .line 500
    check-cast v20, Lw4/j2;

    .line 501
    .line 502
    move/from16 p2, v7

    .line 503
    .line 504
    invoke-virtual/range {v20 .. v20}, Lw4/j2;->q0()I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-ge v10, v7, :cond_12

    .line 509
    .line 510
    move v10, v7

    .line 511
    move-object/from16 v15, v19

    .line 512
    .line 513
    :cond_12
    if-eq v9, v11, :cond_13

    .line 514
    .line 515
    add-int/lit8 v9, v9, 0x1

    .line 516
    .line 517
    move/from16 v7, p2

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_13
    move-object v10, v15

    .line 521
    goto :goto_e

    .line 522
    :cond_14
    move/from16 p2, v7

    .line 523
    .line 524
    :goto_e
    check-cast v10, Lw4/j2;

    .line 525
    .line 526
    if-eqz v10, :cond_15

    .line 527
    .line 528
    invoke-virtual {v10}, Lw4/j2;->q0()I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    goto :goto_f

    .line 533
    :cond_15
    const/4 v7, 0x0

    .line 534
    :goto_f
    if-eqz p2, :cond_1a

    .line 535
    .line 536
    if-eqz v7, :cond_1a

    .line 537
    .line 538
    if-nez v0, :cond_17

    .line 539
    .line 540
    invoke-interface {v3}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sget-object v9, Lc6/v;->c:Lc6/v;

    .line 545
    .line 546
    if-ne v0, v9, :cond_16

    .line 547
    .line 548
    invoke-interface {v3, v8}, Lc6/e;->R0(F)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    goto :goto_11

    .line 553
    :cond_16
    invoke-interface {v3, v8}, Lc6/e;->R0(F)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    :goto_10
    sub-int v0, v4, v0

    .line 558
    .line 559
    sub-int v0, v0, p2

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_17
    const/4 v9, 0x2

    .line 563
    if-ne v0, v9, :cond_19

    .line 564
    .line 565
    invoke-interface {v3}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sget-object v9, Lc6/v;->c:Lc6/v;

    .line 570
    .line 571
    if-ne v0, v9, :cond_18

    .line 572
    .line 573
    invoke-interface {v3, v8}, Lc6/e;->R0(F)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    goto :goto_10

    .line 578
    :cond_18
    invoke-interface {v3, v8}, Lc6/e;->R0(F)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    goto :goto_11

    .line 583
    :cond_19
    sub-int v0, v4, p2

    .line 584
    .line 585
    div-int/2addr v0, v9

    .line 586
    :goto_11
    new-instance v9, Lw2/z3;

    .line 587
    .line 588
    invoke-direct {v9, v0, v7}, Lw2/z3;-><init>(II)V

    .line 589
    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_1a
    const/4 v9, 0x0

    .line 593
    :goto_12
    sget-object v0, Lw2/u7;->v:Lw2/u7;

    .line 594
    .line 595
    new-instance v7, Lw2/r7;

    .line 596
    .line 597
    move-object/from16 v10, p6

    .line 598
    .line 599
    invoke-direct {v7, v9, v10}, Lw2/r7;-><init>(Lw2/z3;Lkotlin/jvm/functions/Function2;)V

    .line 600
    .line 601
    .line 602
    new-instance v10, Ls3/i;

    .line 603
    .line 604
    const v11, -0x1df5ddbb

    .line 605
    .line 606
    .line 607
    const/4 v15, 0x1

    .line 608
    invoke-direct {v10, v11, v7, v15}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v3, v0, v10}, Lw4/z2;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    new-instance v11, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    .line 623
    .line 624
    move-object v7, v0

    .line 625
    check-cast v7, Ljava/util/Collection;

    .line 626
    .line 627
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    const/4 v10, 0x0

    .line 632
    :goto_13
    if-ge v10, v7, :cond_1b

    .line 633
    .line 634
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    check-cast v15, Lw4/h1;

    .line 639
    .line 640
    invoke-interface {v15, v5, v6}, Lw4/h1;->d0(J)Lw4/j2;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    add-int/lit8 v10, v10, 0x1

    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_1c

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    goto :goto_16

    .line 658
    :cond_1c
    const/4 v7, 0x0

    .line 659
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    move-object v7, v0

    .line 664
    check-cast v7, Lw4/j2;

    .line 665
    .line 666
    invoke-virtual {v7}, Lw4/j2;->q0()I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    const/4 v15, 0x1

    .line 675
    sub-int/2addr v10, v15

    .line 676
    if-gt v15, v10, :cond_1e

    .line 677
    .line 678
    const/4 v15, 0x1

    .line 679
    :goto_14
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v19

    .line 683
    move-object/from16 v20, v19

    .line 684
    .line 685
    check-cast v20, Lw4/j2;

    .line 686
    .line 687
    move-object/from16 p2, v0

    .line 688
    .line 689
    invoke-virtual/range {v20 .. v20}, Lw4/j2;->q0()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-ge v7, v0, :cond_1d

    .line 694
    .line 695
    move v7, v0

    .line 696
    move-object/from16 v0, v19

    .line 697
    .line 698
    goto :goto_15

    .line 699
    :cond_1d
    move-object/from16 v0, p2

    .line 700
    .line 701
    :goto_15
    if-eq v15, v10, :cond_1e

    .line 702
    .line 703
    add-int/lit8 v15, v15, 0x1

    .line 704
    .line 705
    goto :goto_14

    .line 706
    :cond_1e
    :goto_16
    check-cast v0, Lw4/j2;

    .line 707
    .line 708
    if-eqz v0, :cond_1f

    .line 709
    .line 710
    invoke-virtual {v0}, Lw4/j2;->q0()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    goto :goto_17

    .line 719
    :cond_1f
    const/4 v0, 0x0

    .line 720
    :goto_17
    if-eqz v9, :cond_21

    .line 721
    .line 722
    if-nez v0, :cond_20

    .line 723
    .line 724
    invoke-virtual {v9}, Lw2/z3;->a()I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    invoke-interface {v3, v8}, Lc6/e;->R0(F)I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    add-int/2addr v8, v7

    .line 733
    invoke-interface {v1, v3}, Lz1/x3;->d(Lc6/e;)I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    add-int/2addr v7, v8

    .line 738
    goto :goto_18

    .line 739
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    invoke-virtual {v9}, Lw2/z3;->a()I

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    add-int/2addr v10, v7

    .line 748
    invoke-interface {v3, v8}, Lc6/e;->R0(F)I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    add-int/2addr v7, v10

    .line 753
    :goto_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    goto :goto_19

    .line 758
    :cond_21
    const/4 v8, 0x0

    .line 759
    :goto_19
    if-eqz p1, :cond_24

    .line 760
    .line 761
    if-eqz v8, :cond_22

    .line 762
    .line 763
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    goto :goto_1a

    .line 768
    :cond_22
    if-eqz v0, :cond_23

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    goto :goto_1a

    .line 775
    :cond_23
    invoke-interface {v1, v3}, Lz1/x3;->d(Lc6/e;)I

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    :goto_1a
    add-int v7, p1, v7

    .line 780
    .line 781
    move v15, v7

    .line 782
    goto :goto_1b

    .line 783
    :cond_24
    const/4 v15, 0x0

    .line 784
    :goto_1b
    invoke-static {v1, v3}, Lz1/a4;->e(Lz1/x3;Lw4/z2;)Lz1/s2;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    if-eqz v7, :cond_25

    .line 793
    .line 794
    invoke-interface {v1}, Lz1/s2;->d()F

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    move v10, v7

    .line 799
    const/4 v7, 0x0

    .line 800
    goto :goto_1c

    .line 801
    :cond_25
    const/4 v7, 0x0

    .line 802
    int-to-float v10, v7

    .line 803
    :goto_1c
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v16

    .line 807
    if-nez v16, :cond_27

    .line 808
    .line 809
    if-nez v0, :cond_26

    .line 810
    .line 811
    goto :goto_1e

    .line 812
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    invoke-interface {v3, v7}, Lc6/e;->z1(I)F

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    :goto_1d
    move-object/from16 v19, v0

    .line 821
    .line 822
    goto :goto_1f

    .line 823
    :cond_27
    :goto_1e
    invoke-interface {v1}, Lz1/s2;->a()F

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    goto :goto_1d

    .line 828
    :goto_1f
    invoke-interface {v3}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v1, v0}, Lz1/p2;->d(Lz1/s2;Lc6/v;)F

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    move-wide/from16 v20, v5

    .line 837
    .line 838
    invoke-interface {v3}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-static {v1, v5}, Lz1/p2;->c(Lz1/s2;Lc6/v;)F

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    new-instance v5, Lz1/u2;

    .line 847
    .line 848
    invoke-direct {v5, v0, v10, v1, v7}, Lz1/u2;-><init>(FFFF)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v5}, Lw2/s7;->e(Lz1/u2;)V

    .line 852
    .line 853
    .line 854
    sub-int v0, v14, v13

    .line 855
    .line 856
    sget-object v1, Lw2/u7;->d:Lw2/u7;

    .line 857
    .line 858
    new-instance v5, Lw2/i7;

    .line 859
    .line 860
    move-object/from16 v6, p7

    .line 861
    .line 862
    invoke-direct {v5, v6, v2}, Lw2/i7;-><init>(Ls3/i;Lw2/s7;)V

    .line 863
    .line 864
    .line 865
    new-instance v2, Ls3/i;

    .line 866
    .line 867
    const v6, -0x223ea6ea

    .line 868
    .line 869
    .line 870
    const/4 v7, 0x1

    .line 871
    invoke-direct {v2, v6, v5, v7}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v3, v1, v2}, Lw4/z2;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    move-object/from16 v10, v18

    .line 879
    .line 880
    move-object/from16 v18, v8

    .line 881
    .line 882
    new-instance v8, Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 889
    .line 890
    .line 891
    move-object v2, v1

    .line 892
    check-cast v2, Ljava/util/Collection;

    .line 893
    .line 894
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    const/4 v5, 0x0

    .line 899
    :goto_20
    if-ge v5, v2, :cond_28

    .line 900
    .line 901
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    check-cast v6, Lw4/h1;

    .line 906
    .line 907
    const/4 v7, 0x0

    .line 908
    const/16 v16, 0x7

    .line 909
    .line 910
    const/16 v22, 0x0

    .line 911
    .line 912
    const/16 v23, 0x0

    .line 913
    .line 914
    move/from16 p3, v0

    .line 915
    .line 916
    move-object/from16 p7, v1

    .line 917
    .line 918
    move/from16 p2, v7

    .line 919
    .line 920
    move/from16 p4, v16

    .line 921
    .line 922
    move-wide/from16 p5, v20

    .line 923
    .line 924
    move/from16 p0, v22

    .line 925
    .line 926
    move/from16 p1, v23

    .line 927
    .line 928
    invoke-static/range {p0 .. p6}, Lc6/b;->b(IIIIIJ)J

    .line 929
    .line 930
    .line 931
    move-result-wide v0

    .line 932
    move/from16 v7, p3

    .line 933
    .line 934
    invoke-interface {v6, v0, v1}, Lw4/h1;->d0(J)Lw4/j2;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    add-int/lit8 v5, v5, 0x1

    .line 942
    .line 943
    move-object/from16 v1, p7

    .line 944
    .line 945
    move v0, v7

    .line 946
    goto :goto_20

    .line 947
    :cond_28
    new-instance v7, Lw2/j7;

    .line 948
    .line 949
    move-object/from16 v16, v17

    .line 950
    .line 951
    move-object/from16 v17, v9

    .line 952
    .line 953
    move-object/from16 v9, v16

    .line 954
    .line 955
    move-object/from16 v16, v19

    .line 956
    .line 957
    invoke-direct/range {v7 .. v18}, Lw2/j7;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IIILjava/lang/Integer;Lw2/z3;Ljava/lang/Integer;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v3, v4, v14, v7}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    return-object v0
.end method

.method public static d(ILs3/i;Ls3/i;Lkotlin/jvm/functions/Function2;Lw2/z5;Lkotlin/jvm/functions/Function2;Ldc0/n;Lw2/v7;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 9

    .line 1
    move-object/from16 v2, p8

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/lit8 v1, p9, 0x1

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lw2/o7;

    .line 21
    .line 22
    move-object/from16 v1, p7

    .line 23
    .line 24
    invoke-direct {v0, p6, v1}, Lw2/o7;-><init>(Ldc0/n;Lw2/v7;)V

    .line 25
    .line 26
    .line 27
    const p6, 0x20811187

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v2, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/16 v1, 0x6000

    .line 35
    .line 36
    move v0, p0

    .line 37
    move-object v5, p1

    .line 38
    move-object v6, p2

    .line 39
    move-object v3, p3

    .line 40
    move-object v8, p4

    .line 41
    move-object v4, p5

    .line 42
    invoke-static/range {v0 .. v8}, Lw2/t7;->g(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ls3/i;Ls3/i;Ls3/i;Lz1/x3;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/q;->C()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final e(Ly3/k;Lw2/v7;Ls3/i;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;IZLf4/r2;FJJJJJLs3/i;Landroidx/compose/runtime/q;III)V
    .locals 29
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lw2/v7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move/from16 v0, p22

    move/from16 v1, p23

    const v2, 0x43afe2ad

    move-object/from16 v3, p21

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v2

    and-int/lit8 v3, p24, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_5

    and-int/lit8 v7, p24, 0x2

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v7, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    goto :goto_5

    :cond_7
    move-object/from16 v8, p2

    :goto_5
    const v9, 0x36db6c00

    or-int/2addr v6, v9

    or-int/lit16 v9, v1, 0x24b2

    const/high16 v10, 0x30000

    and-int/2addr v10, v1

    const v11, 0x8000

    if-nez v10, :cond_9

    and-int v10, p24, v11

    move-wide/from16 v12, p16

    if-nez v10, :cond_8

    invoke-virtual {v2, v12, v13}, Landroidx/compose/runtime/a1;->e(J)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    goto :goto_7

    :cond_9
    move-wide/from16 v12, p16

    :goto_7
    const/high16 v10, 0x80000

    or-int/2addr v9, v10

    const v10, 0x12492493

    and-int/2addr v10, v6

    const v14, 0x12492492

    const/16 v16, 0x1

    if-ne v10, v14, :cond_b

    const v10, 0x492493

    and-int/2addr v10, v9

    const v14, 0x492492

    if-eq v10, v14, :cond_a

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, v16

    :goto_9
    and-int/lit8 v14, v6, 0x1

    invoke-virtual {v2, v14, v10}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->W0()V

    and-int/lit8 v10, v0, 0x1

    const v14, -0x380001

    const v17, 0xc80030

    const v18, -0xff8f

    if-eqz v10, :cond_f

    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w0()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_c

    .line 2
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->C()V

    and-int/lit8 v3, p24, 0x2

    if-eqz v3, :cond_d

    and-int/lit8 v6, v6, -0x71

    :cond_d
    and-int v3, v9, v18

    and-int v4, p24, v11

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v17, v3

    :goto_a
    and-int v3, v17, v14

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    move-wide/from16 v18, p14

    move-wide/from16 v22, p18

    move-object v4, v5

    move-object v5, v7

    move-wide/from16 v20, v12

    move-object/from16 v7, p3

    move-object/from16 v12, p8

    move/from16 v13, p9

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_f
    :goto_c
    if-eqz v3, :cond_10

    .line 3
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    goto :goto_d

    :cond_10
    move-object v3, v5

    :goto_d
    and-int/lit8 v5, p24, 0x2

    if-eqz v5, :cond_11

    .line 4
    invoke-static {v2}, Lw2/t7;->h(Landroidx/compose/runtime/q;)Lw2/v7;

    move-result-object v5

    and-int/lit8 v6, v6, -0x71

    move-object v7, v5

    :cond_11
    invoke-static {}, Lw2/c2;->b()Ls3/i;

    move-result-object v5

    invoke-static {}, Lw2/c2;->c()Ls3/i;

    move-result-object v10

    invoke-static {}, Lw2/c2;->a()Ls3/i;

    move-result-object v19

    .line 5
    invoke-static {}, Lw2/z7;->a()Landroidx/compose/runtime/f5;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lw2/y7;

    .line 8
    invoke-virtual {v4}, Lw2/y7;->a()Lg2/a;

    move-result-object v4

    .line 9
    invoke-static {}, Lw2/m3;->a()F

    move-result v20

    move/from16 v21, v11

    .line 10
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    move-result-object v11

    .line 11
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v11

    .line 12
    check-cast v11, Lw2/p1;

    move/from16 v23, v14

    .line 13
    invoke-virtual {v11}, Lw2/p1;->l()J

    move-result-wide v14

    .line 14
    invoke-static {v14, v15, v2}, Lw2/r1;->a(JLandroidx/compose/runtime/q;)J

    move-result-wide v24

    .line 15
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    move-result-object v11

    .line 16
    invoke-interface {v2, v11}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Lw2/p1;

    .line 18
    invoke-virtual {v11}, Lw2/p1;->g()J

    move-result-wide v0

    const v11, 0x3ea3d70a    # 0.32f

    invoke-static {v0, v1, v11}, Lf4/k1;->i(JF)J

    move-result-wide v0

    and-int v9, v9, v18

    and-int v11, p24, v21

    if-eqz v11, :cond_12

    .line 19
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    move-result-object v9

    .line 20
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Lw2/p1;

    .line 22
    invoke-virtual {v9}, Lw2/p1;->a()J

    move-result-wide v11

    goto :goto_e

    :cond_12
    move/from16 v17, v9

    move-wide v11, v12

    .line 23
    :goto_e
    invoke-static {v11, v12, v2}, Lw2/r1;->a(JLandroidx/compose/runtime/q;)J

    move-result-wide v26

    and-int v9, v17, v23

    move-object v8, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v10

    move/from16 v13, v20

    move-wide/from16 v22, v26

    const/4 v10, 0x2

    move-wide/from16 v20, v11

    move/from16 v11, v16

    move-wide/from16 v16, v24

    move-object v12, v4

    move-object v4, v3

    move v3, v9

    move-object/from16 v9, v19

    move-wide/from16 v18, v0

    goto/16 :goto_b

    .line 24
    :goto_f
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->l0()V

    int-to-float v0, v0

    .line 25
    invoke-static {v0}, Lz1/a4;->c(F)Lz1/x3;

    move-result-object v0

    shl-int/lit8 v1, v6, 0x3

    const v24, 0x7ffffff0

    and-int v26, v1, v24

    shr-int/lit8 v1, v6, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v3, v3, 0x3

    or-int/lit16 v1, v1, 0x180

    const/high16 v6, 0x380000

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    const/high16 v3, 0x6000000

    or-int v27, v1, v3

    move-object/from16 v6, p2

    move-object/from16 v24, p20

    move-object v3, v0

    move-object/from16 v25, v2

    .line 26
    invoke-static/range {v3 .. v27}, Lw2/t7;->f(Lz1/x3;Ly3/k;Lw2/v7;Ls3/i;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;IZLf4/r2;FJJJJJLs3/i;Landroidx/compose/runtime/q;II)V

    move-object v1, v4

    move-object v2, v5

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    move v8, v11

    move-object v9, v12

    move v10, v13

    move-wide v11, v14

    move-wide/from16 v13, v16

    move-wide/from16 v15, v18

    move-wide/from16 v17, v20

    move-wide/from16 v19, v22

    goto :goto_10

    :cond_13
    move-object/from16 v25, v2

    .line 27
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/a1;->C()V

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v15, p14

    move-wide/from16 v19, p18

    move-object v1, v5

    move-object v2, v7

    move-wide/from16 v17, v12

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    .line 28
    :goto_10
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v3, v0

    new-instance v0, Lw2/k7;

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v28, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v24}, Lw2/k7;-><init>(Ly3/k;Lw2/v7;Ls3/i;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;IZLf4/r2;FJJJJJLs3/i;III)V

    move-object/from16 v3, v28

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final f(Lz1/x3;Ly3/k;Lw2/v7;Ls3/i;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;IZLf4/r2;FJJJJJLs3/i;Landroidx/compose/runtime/q;II)V
    .locals 37
    .param p0    # Lz1/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lw2/v7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move/from16 v15, p23

    move/from16 v0, p24

    const v2, 0x2fc112f

    move-object/from16 v3, p22

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v2

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v15, 0x180

    move-object/from16 v13, p2

    if-nez v6, :cond_5

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v3, v3, v16

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v4, v15, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_6

    :cond_8
    move/from16 v18, v16

    :goto_6
    or-int v3, v3, v18

    goto :goto_7

    :cond_9
    move-object/from16 v4, p4

    :goto_7
    const/high16 v18, 0x30000

    and-int v19, v15, v18

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    move-object/from16 v7, p5

    if-nez v19, :cond_b

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v21

    goto :goto_8

    :cond_a
    move/from16 v22, v20

    :goto_8
    or-int v3, v3, v22

    :cond_b
    const/high16 v22, 0x180000

    and-int v23, v15, v22

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    move-object/from16 v8, p6

    if-nez v23, :cond_d

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v25

    goto :goto_9

    :cond_c
    move/from16 v26, v24

    :goto_9
    or-int v3, v3, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v27, v15, v26

    const/high16 v28, 0x400000

    const/high16 v29, 0x800000

    move/from16 v9, p7

    if-nez v27, :cond_f

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v30

    if-eqz v30, :cond_e

    move/from16 v30, v29

    goto :goto_a

    :cond_e
    move/from16 v30, v28

    :goto_a
    or-int v3, v3, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v31, v15, v30

    const/high16 v32, 0x2000000

    const/high16 v33, 0x4000000

    const/4 v10, 0x0

    if-nez v31, :cond_11

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v33

    goto :goto_b

    :cond_10
    move/from16 v31, v32

    :goto_b
    or-int v3, v3, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v31, v15, v31

    if-nez v31, :cond_13

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/high16 v10, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v10, 0x10000000

    :goto_c
    or-int/2addr v3, v10

    :cond_13
    move/from16 v34, v3

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_15

    move/from16 v3, p8

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v10, 0x4

    goto :goto_d

    :cond_14
    const/4 v10, 0x2

    :goto_d
    or-int/2addr v10, v0

    goto :goto_e

    :cond_15
    move/from16 v3, p8

    move v10, v0

    :goto_e
    and-int/lit8 v35, v0, 0x30

    move-object/from16 v5, p9

    if-nez v35, :cond_17

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_16

    const/16 v23, 0x20

    goto :goto_f

    :cond_16
    const/16 v23, 0x10

    :goto_f
    or-int v10, v10, v23

    :cond_17
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_19

    move/from16 v11, p10

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/a1;->c(F)Z

    move-result v23

    if-eqz v23, :cond_18

    const/16 v27, 0x100

    goto :goto_10

    :cond_18
    const/16 v27, 0x80

    :goto_10
    or-int v10, v10, v27

    goto :goto_11

    :cond_19
    move/from16 v11, p10

    :goto_11
    and-int/lit16 v12, v0, 0xc00

    move-wide/from16 v14, p11

    if-nez v12, :cond_1b

    invoke-virtual {v2, v14, v15}, Landroidx/compose/runtime/a1;->e(J)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v23, 0x800

    goto :goto_12

    :cond_1a
    const/16 v23, 0x400

    :goto_12
    or-int v10, v10, v23

    :cond_1b
    and-int/lit16 v12, v0, 0x6000

    move-wide/from16 v14, p13

    if-nez v12, :cond_1d

    invoke-virtual {v2, v14, v15}, Landroidx/compose/runtime/a1;->e(J)Z

    move-result v12

    if-eqz v12, :cond_1c

    move/from16 v16, v17

    :cond_1c
    or-int v10, v10, v16

    :cond_1d
    and-int v12, v0, v18

    move-wide/from16 v14, p15

    if-nez v12, :cond_1f

    invoke-virtual {v2, v14, v15}, Landroidx/compose/runtime/a1;->e(J)Z

    move-result v12

    if-eqz v12, :cond_1e

    move/from16 v20, v21

    :cond_1e
    or-int v10, v10, v20

    :cond_1f
    and-int v12, v0, v22

    move-wide/from16 v3, p17

    if-nez v12, :cond_21

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/a1;->e(J)Z

    move-result v12

    if-eqz v12, :cond_20

    move/from16 v24, v25

    :cond_20
    or-int v10, v10, v24

    :cond_21
    and-int v12, v0, v26

    move-wide/from16 v3, p19

    if-nez v12, :cond_23

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/a1;->e(J)Z

    move-result v12

    if-eqz v12, :cond_22

    move/from16 v28, v29

    :cond_22
    or-int v10, v10, v28

    :cond_23
    and-int v12, v0, v30

    if-nez v12, :cond_25

    move-object/from16 v12, p21

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    move/from16 v32, v33

    :cond_24
    or-int v10, v10, v32

    goto :goto_13

    :cond_25
    move-object/from16 v12, p21

    :goto_13
    const v16, 0x12492493

    and-int v0, v34, v16

    const v3, 0x12492492

    const/4 v4, 0x1

    if-ne v0, v3, :cond_27

    const v0, 0x2492493

    and-int/2addr v0, v10

    const v3, 0x2492492

    if-eq v0, v3, :cond_26

    goto :goto_14

    :cond_26
    const/4 v0, 0x0

    goto :goto_15

    :cond_27
    :goto_14
    move v0, v4

    :goto_15
    and-int/lit8 v3, v34, 0x1

    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->W0()V

    and-int/lit8 v0, p23, 0x1

    if-eqz v0, :cond_29

    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w0()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_16

    .line 2
    :cond_28
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->C()V

    :cond_29
    :goto_16
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->l0()V

    and-int/lit8 v0, v34, 0xe

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2a

    move v10, v4

    goto :goto_17

    :cond_2a
    const/4 v10, 0x0

    .line 3
    :goto_17
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_2b

    .line 4
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v3

    if-ne v0, v3, :cond_2c

    .line 5
    :cond_2b
    new-instance v0, Lw2/z5;

    invoke-direct {v0, v1}, Lw2/z5;-><init>(Lz1/x3;)V

    .line 6
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 7
    :cond_2c
    check-cast v0, Lw2/z5;

    move-object v1, v0

    .line 8
    new-instance v0, Lw2/l7;

    move-object v3, v12

    move-object v12, v7

    move v7, v9

    move-object v9, v3

    move-object/from16 v11, p4

    move-wide/from16 v3, p17

    move-object v14, v2

    move-object v10, v8

    move-object/from16 v2, p0

    move-object v8, v6

    move-wide/from16 v5, p19

    invoke-direct/range {v0 .. v13}, Lw2/l7;-><init>(Lw2/z5;Lz1/x3;JJILs3/i;Ls3/i;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ldc0/n;Lw2/v7;)V

    const v1, -0x49b75a84

    invoke-static {v1, v14, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    move-result-object v0

    const v1, 0x537d9634

    .line 9
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->K(I)V

    shr-int/lit8 v1, v34, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v14, v1}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->E()V

    goto :goto_18

    :cond_2d
    move-object v14, v2

    move-object/from16 v2, p1

    .line 12
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 13
    :goto_18
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Lw2/m7;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-object/from16 v22, p21

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Lw2/m7;-><init>(Lz1/x3;Ly3/k;Lw2/v7;Ls3/i;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;IZLf4/r2;FJJJJJLs3/i;II)V

    move-object/from16 v1, v36

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method private static final g(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ls3/i;Ls3/i;Ls3/i;Lz1/x3;)V
    .locals 16

    .line 1
    const v0, 0x283ddabc

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p1, v2

    .line 22
    .line 23
    move/from16 v8, p0

    .line 24
    .line 25
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v4

    .line 38
    move-object/from16 v6, p5

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v7, 0x100

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    move-object/from16 v12, p6

    .line 54
    .line 55
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v4, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v4

    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const/high16 v11, 0x20000

    .line 74
    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    move v10, v11

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v10, 0x10000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v10

    .line 82
    move-object/from16 v10, p8

    .line 83
    .line 84
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const/high16 v14, 0x100000

    .line 89
    .line 90
    if-eqz v13, :cond_5

    .line 91
    .line 92
    move v13, v14

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v13, 0x80000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v13

    .line 97
    move-object/from16 v13, p4

    .line 98
    .line 99
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_6

    .line 104
    .line 105
    const/high16 v15, 0x800000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v15, 0x400000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v15

    .line 111
    const v15, 0x492493

    .line 112
    .line 113
    .line 114
    and-int/2addr v15, v2

    .line 115
    const v9, 0x492492

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    if-eq v15, v9, :cond_7

    .line 120
    .line 121
    move v9, v1

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/4 v9, 0x0

    .line 124
    :goto_7
    and-int/lit8 v15, v2, 0x1

    .line 125
    .line 126
    invoke-virtual {v0, v15, v9}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_12

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    if-ne v9, v15, :cond_8

    .line 141
    .line 142
    new-instance v9, Lw2/s7;

    .line 143
    .line 144
    invoke-direct {v9}, Lw2/s7;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    check-cast v9, Lw2/s7;

    .line 151
    .line 152
    and-int/lit16 v15, v2, 0x380

    .line 153
    .line 154
    if-ne v15, v7, :cond_9

    .line 155
    .line 156
    move v7, v1

    .line 157
    goto :goto_8

    .line 158
    :cond_9
    const/4 v7, 0x0

    .line 159
    :goto_8
    const/high16 v15, 0x380000

    .line 160
    .line 161
    and-int/2addr v15, v2

    .line 162
    if-ne v15, v14, :cond_a

    .line 163
    .line 164
    move v14, v1

    .line 165
    goto :goto_9

    .line 166
    :cond_a
    const/4 v14, 0x0

    .line 167
    :goto_9
    or-int/2addr v7, v14

    .line 168
    const/high16 v14, 0x70000

    .line 169
    .line 170
    and-int/2addr v14, v2

    .line 171
    if-ne v14, v11, :cond_b

    .line 172
    .line 173
    move v11, v1

    .line 174
    goto :goto_a

    .line 175
    :cond_b
    const/4 v11, 0x0

    .line 176
    :goto_a
    or-int/2addr v7, v11

    .line 177
    and-int/lit8 v11, v2, 0x70

    .line 178
    .line 179
    if-ne v11, v5, :cond_c

    .line 180
    .line 181
    move v5, v1

    .line 182
    goto :goto_b

    .line 183
    :cond_c
    const/4 v5, 0x0

    .line 184
    :goto_b
    or-int/2addr v5, v7

    .line 185
    and-int/lit8 v7, v2, 0xe

    .line 186
    .line 187
    if-ne v7, v3, :cond_d

    .line 188
    .line 189
    move v3, v1

    .line 190
    goto :goto_c

    .line 191
    :cond_d
    const/4 v3, 0x0

    .line 192
    :goto_c
    or-int/2addr v3, v5

    .line 193
    const/high16 v5, 0x1c00000

    .line 194
    .line 195
    and-int/2addr v5, v2

    .line 196
    const/high16 v7, 0x800000

    .line 197
    .line 198
    if-ne v5, v7, :cond_e

    .line 199
    .line 200
    move v5, v1

    .line 201
    goto :goto_d

    .line 202
    :cond_e
    const/4 v5, 0x0

    .line 203
    :goto_d
    or-int/2addr v3, v5

    .line 204
    and-int/lit16 v2, v2, 0x1c00

    .line 205
    .line 206
    const/16 v5, 0x800

    .line 207
    .line 208
    if-ne v2, v5, :cond_f

    .line 209
    .line 210
    move v2, v1

    .line 211
    goto :goto_e

    .line 212
    :cond_f
    const/4 v2, 0x0

    .line 213
    :goto_e
    or-int/2addr v2, v3

    .line 214
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-nez v2, :cond_10

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-ne v3, v2, :cond_11

    .line 225
    .line 226
    :cond_10
    new-instance v4, Lw2/p7;

    .line 227
    .line 228
    move-object v5, v10

    .line 229
    move-object v10, v9

    .line 230
    move-object v9, v5

    .line 231
    move-object/from16 v7, p3

    .line 232
    .line 233
    move-object v5, v6

    .line 234
    move-object v11, v13

    .line 235
    move-object/from16 v6, p7

    .line 236
    .line 237
    invoke-direct/range {v4 .. v12}, Lw2/p7;-><init>(Ls3/i;Ls3/i;Lkotlin/jvm/functions/Function2;ILz1/x3;Lw2/s7;Lkotlin/jvm/functions/Function2;Ls3/i;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v3, v4

    .line 244
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-static {v2, v3, v0, v4, v1}, Lw4/v2;->b(Ly3/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 253
    .line 254
    .line 255
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    new-instance v4, Lw2/q7;

    .line 262
    .line 263
    move/from16 v5, p0

    .line 264
    .line 265
    move/from16 v12, p1

    .line 266
    .line 267
    move-object/from16 v9, p3

    .line 268
    .line 269
    move-object/from16 v11, p4

    .line 270
    .line 271
    move-object/from16 v6, p5

    .line 272
    .line 273
    move-object/from16 v7, p6

    .line 274
    .line 275
    move-object/from16 v8, p7

    .line 276
    .line 277
    move-object/from16 v10, p8

    .line 278
    .line 279
    invoke-direct/range {v4 .. v12}, Lw2/q7;-><init>(ILs3/i;Ls3/i;Ls3/i;Lkotlin/jvm/functions/Function2;Lz1/x3;Lkotlin/jvm/functions/Function2;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    :cond_13
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/q;)Lw2/v7;
    .locals 4
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw2/s3;->c:Lw2/s3;

    .line 2
    .line 3
    invoke-static {p0}, Lw2/o3;->d(Landroidx/compose/runtime/q;)Lw2/r3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lw2/n8;

    .line 18
    .line 19
    invoke-direct {v1}, Lw2/n8;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v1, Lw2/n8;

    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    new-instance v2, Lw2/v7;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lw2/v7;-><init>(Lw2/r3;Lw2/n8;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v2, Lw2/v7;

    .line 46
    .line 47
    return-object v2
.end method
