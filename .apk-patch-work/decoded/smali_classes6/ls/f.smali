.class public final Lls/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2}, Lls/f;->c(ILandroidx/compose/runtime/q;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Ly3/k;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;Lkotlin/jvm/functions/Function1;Lz1/a0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 29

    .line 1
    move-object/from16 v11, p4

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v2, p5, 0x11

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    and-int/lit8 v3, p5, 0x1

    .line 18
    .line 19
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-static {v3, v2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v11}, Lr1/q3;->b(Landroidx/compose/runtime/q;)Lr1/z3;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lr1/q3;->d(Ly3/k;Lr1/z3;)Ly3/k;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "MovieDetailInfoSheet"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    int-to-float v10, v5

    .line 47
    invoke-static {v10}, Lz1/b;->o(F)Lz1/b$i;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x6

    .line 56
    invoke-static {v3, v5, v11, v6}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v11}, Landroidx/compose/runtime/q;->l()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    ushr-long v7, v5, v7

    .line 67
    .line 68
    xor-long/2addr v5, v7

    .line 69
    long-to-int v5, v5

    .line 70
    invoke-interface {v11}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v11, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v11}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    invoke-interface {v11}, Landroidx/compose/runtime/q;->A()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v11}, Landroidx/compose/runtime/q;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    invoke-interface {v11, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/q;->o()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v11, v3, v11, v6, v5}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v11, v3, v11, v11, v2}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 114
    .line 115
    .line 116
    const v2, 0x7f130921

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Le80/d;->a:Le80/d;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v11}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Le80/j;->j()Lj5/l3;

    .line 133
    .line 134
    .line 135
    move-result-object v20

    .line 136
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x2

    .line 140
    invoke-static {v3, v10, v5, v6}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0xd

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    move v14, v10

    .line 151
    invoke-static/range {v12 .. v17}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/16 v23, 0xc30

    .line 156
    .line 157
    const v24, 0xd7fc

    .line 158
    .line 159
    .line 160
    move v9, v4

    .line 161
    move v8, v5

    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    move-object v12, v3

    .line 165
    move v13, v6

    .line 166
    move-object v3, v7

    .line 167
    const-wide/16 v6, 0x0

    .line 168
    .line 169
    move v14, v8

    .line 170
    const/4 v8, 0x0

    .line 171
    move v15, v9

    .line 172
    const/4 v9, 0x0

    .line 173
    move/from16 v16, v10

    .line 174
    .line 175
    const-wide/16 v10, 0x0

    .line 176
    .line 177
    move-object/from16 v17, v12

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    move/from16 v18, v13

    .line 181
    .line 182
    move/from16 v19, v14

    .line 183
    .line 184
    const-wide/16 v13, 0x0

    .line 185
    .line 186
    move/from16 v21, v15

    .line 187
    .line 188
    const/4 v15, 0x2

    .line 189
    move/from16 v22, v16

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    move-object/from16 v25, v17

    .line 194
    .line 195
    const v17, 0x7fffffff

    .line 196
    .line 197
    .line 198
    move/from16 v26, v18

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    move/from16 v27, v19

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    move/from16 v28, v22

    .line 207
    .line 208
    const/16 v22, 0x30

    .line 209
    .line 210
    move-object/from16 v21, p4

    .line 211
    .line 212
    move/from16 v0, v26

    .line 213
    .line 214
    move/from16 v1, v28

    .line 215
    .line 216
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v3, v21

    .line 220
    .line 221
    const/16 v2, 0xc

    .line 222
    .line 223
    int-to-float v13, v2

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0xd

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    move-object/from16 v11, v25

    .line 230
    .line 231
    invoke-static/range {v11 .. v16}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v14, v11

    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-static {v2, v1, v15, v0}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;->b()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;->d()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    move-object v6, v5

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;->h()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    move-object v7, v6

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;->e()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    move-object v8, v7

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;->i()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    move-object/from16 v9, p1

    .line 265
    .line 266
    invoke-interface {v3, v9}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    move-object/from16 v11, p2

    .line 271
    .line 272
    invoke-interface {v3, v11}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    or-int/2addr v10, v12

    .line 277
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    if-nez v10, :cond_2

    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-ne v12, v10, :cond_3

    .line 288
    .line 289
    :cond_2
    new-instance v12, Lls/b;

    .line 290
    .line 291
    invoke-direct {v12, v9, v11}, Lls/b;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3, v12}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_3
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    invoke-interface {v3, v9}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-interface {v3, v11}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    or-int/2addr v10, v13

    .line 308
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    if-nez v10, :cond_4

    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-ne v13, v10, :cond_5

    .line 319
    .line 320
    :cond_4
    new-instance v13, Lls/c;

    .line 321
    .line 322
    invoke-direct {v13, v9, v11}, Lls/c;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v3, v13}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    move-object v10, v13

    .line 329
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    move-object v9, v12

    .line 332
    const/16 v12, 0x180

    .line 333
    .line 334
    const/16 v13, 0x40

    .line 335
    .line 336
    move-object v3, v8

    .line 337
    const/4 v8, 0x0

    .line 338
    move-object/from16 v11, p4

    .line 339
    .line 340
    invoke-static/range {v2 .. v13}, Lgs/m;->e(Ljava/lang/String;Ljava/lang/String;Ly3/k;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 341
    .line 342
    .line 343
    move-object v3, v11

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;->c()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/4 v9, 0x0

    .line 349
    invoke-static {v9, v3, v2}, Lls/f;->c(ILandroidx/compose/runtime/q;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v14, v1, v15, v0}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v11, 0x7

    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    move v10, v1

    .line 361
    invoke-static/range {v6 .. v11}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;->g()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/16 v4, 0x180

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    move-object/from16 v1, p2

    .line 373
    .line 374
    invoke-static/range {v0 .. v5}, Lgs/m;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;II)V

    .line 375
    .line 376
    .line 377
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/q;->r()V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    throw v0

    .line 386
    :cond_7
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/q;->C()V

    .line 387
    .line 388
    .line 389
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object v0
.end method

.method private static final c(ILandroidx/compose/runtime/q;Ljava/lang/String;)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x5eeb43c6

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v12, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v12

    .line 25
    :goto_0
    or-int/2addr v2, v0

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v13, 0x0

    .line 30
    if-eq v4, v12, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v13

    .line 35
    :goto_1
    and-int/lit8 v6, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_f

    .line 42
    .line 43
    new-array v4, v13, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-ne v6, v7, :cond_2

    .line 54
    .line 55
    new-instance v6, Lk30/s2;

    .line 56
    .line 57
    invoke-direct {v6, v5}, Lk30/s2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    const/16 v7, 0x30

    .line 66
    .line 67
    invoke-static {v4, v6, v9, v7}, Lv3/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v14, v4

    .line 72
    check-cast v14, Landroidx/compose/runtime/l2;

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0xe

    .line 75
    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    move v3, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v3, v13

    .line 81
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v4, v3, :cond_5

    .line 92
    .line 93
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v3}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v15, v4

    .line 103
    check-cast v15, Landroidx/compose/runtime/l2;

    .line 104
    .line 105
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 106
    .line 107
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v4, v6, v9, v13}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    const/16 v8, 0x20

    .line 124
    .line 125
    ushr-long v10, v6, v8

    .line 126
    .line 127
    xor-long/2addr v6, v10

    .line 128
    long-to-int v6, v6

    .line 129
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v9, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v10, Ly4/g;->F:Ly4/g$a;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-eqz v11, :cond_e

    .line 151
    .line 152
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_6

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-static {v9, v4, v9, v7, v6}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v9, v4, v9, v9, v8}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 173
    .line 174
    .line 175
    const/16 v4, 0xc

    .line 176
    .line 177
    invoke-static {v4}, Lc6/y;->d(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v19

    .line 181
    const v4, 0x7f06043b

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v4}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v17

    .line 188
    new-instance v16, Lj5/l3;

    .line 189
    .line 190
    const-wide/16 v27, 0x0

    .line 191
    .line 192
    const v29, 0xfffffc

    .line 193
    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const-wide/16 v23, 0x0

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    invoke-direct/range {v16 .. v29}, Lj5/l3;-><init>(JJLn5/h0;Ln5/r;JIIJI)V

    .line 206
    .line 207
    .line 208
    const-string v4, "informationDetailDescription"

    .line 209
    .line 210
    invoke-static {v3, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/16 v6, 0x10

    .line 215
    .line 216
    int-to-float v6, v6

    .line 217
    const/4 v7, 0x0

    .line 218
    invoke-static {v4, v6, v7, v12}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/high16 v7, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static {v4, v7}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v14}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_7

    .line 239
    .line 240
    invoke-interface {v15}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_7

    .line 251
    .line 252
    const/4 v7, 0x3

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    const v7, 0x7fffffff

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-nez v8, :cond_8

    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-ne v10, v8, :cond_9

    .line 272
    .line 273
    :cond_8
    new-instance v10, Ldn/b;

    .line 274
    .line 275
    invoke-direct {v10, v15, v5}, Ldn/b;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    move-object v8, v10

    .line 282
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    const/high16 v5, 0x30000

    .line 285
    .line 286
    or-int v10, v2, v5

    .line 287
    .line 288
    const/16 v11, 0xc

    .line 289
    .line 290
    move-object v2, v3

    .line 291
    const/4 v3, 0x0

    .line 292
    move-object v5, v2

    .line 293
    move-object v2, v4

    .line 294
    const/4 v4, 0x0

    .line 295
    move/from16 v18, v6

    .line 296
    .line 297
    const/4 v6, 0x2

    .line 298
    move-object v13, v5

    .line 299
    move-object/from16 v5, v16

    .line 300
    .line 301
    invoke-static/range {v1 .. v11}, Loo/x;->b(Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function1;Lj5/u2;Lj5/l3;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v15}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    const v2, 0x27e51483

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v14}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    const v2, 0x7f1302e9

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_a
    const v2, 0x7f1302db

    .line 339
    .line 340
    .line 341
    :goto_5
    invoke-static {v9, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sget-object v2, Le80/d;->a:Le80/d;

    .line 346
    .line 347
    invoke-static {v2, v9}, Landroidx/appcompat/view/menu/d;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v4, "informationToggleExpandDescription"

    .line 352
    .line 353
    invoke-static {v13, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    int-to-float v4, v12

    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v22, 0x8

    .line 361
    .line 362
    move/from16 v20, v18

    .line 363
    .line 364
    move/from16 v19, v4

    .line 365
    .line 366
    invoke-static/range {v17 .. v22}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 367
    .line 368
    .line 369
    move-result-object v23

    .line 370
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-nez v4, :cond_b

    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-ne v5, v4, :cond_c

    .line 385
    .line 386
    :cond_b
    new-instance v5, Lls/d;

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-direct {v5, v14, v4}, Lls/d;-><init>(Landroidx/compose/runtime/l2;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    move-object/from16 v27, v5

    .line 396
    .line 397
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    const/16 v28, 0xf

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const/16 v26, 0x0

    .line 406
    .line 407
    invoke-static/range {v23 .. v28}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v9}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v5}, Le80/b;->C()J

    .line 416
    .line 417
    .line 418
    move-result-wide v5

    .line 419
    const v25, 0xfff8

    .line 420
    .line 421
    .line 422
    const-wide/16 v7, 0x0

    .line 423
    .line 424
    move-object/from16 v22, v9

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    const/4 v10, 0x0

    .line 428
    const-wide/16 v11, 0x0

    .line 429
    .line 430
    const/4 v13, 0x0

    .line 431
    const-wide/16 v14, 0x0

    .line 432
    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    move-object/from16 v21, v2

    .line 446
    .line 447
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v9, v22

    .line 451
    .line 452
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_d
    const v2, 0x27ed40a6

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 463
    .line 464
    .line 465
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->r()V

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    throw v0

    .line 474
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 475
    .line 476
    .line 477
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_10

    .line 482
    .line 483
    new-instance v3, Lls/e;

    .line 484
    .line 485
    invoke-direct {v3, v1, v0}, Lls/e;-><init>(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    :cond_10
    return-void
.end method

.method public static final d(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 9
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x2d2ffb5e    # 1.0003413E-11f

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p5

    .line 24
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    or-int/lit16 v0, v0, 0xc00

    .line 49
    .line 50
    and-int/lit16 v1, v0, 0x493

    .line 51
    .line 52
    const/16 v2, 0x492

    .line 53
    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 68
    .line 69
    new-instance v1, Lls/a;

    .line 70
    .line 71
    invoke-direct {v1, p3, p0, p2}, Lls/a;-><init>(Ly3/k;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    const v2, 0x713a176b

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p4, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    and-int/lit8 v0, v0, 0x70

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x180

    .line 84
    .line 85
    const v2, 0x7f130925

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, p4, p1, v1}, Lqr/q0;->a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    move-object v7, p3

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->C()V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    new-instance v3, Lbr/g;

    .line 104
    .line 105
    move-object v4, p0

    .line 106
    move-object v5, p1

    .line 107
    move-object v6, p2

    .line 108
    move v8, p5

    .line 109
    invoke-direct/range {v3 .. v8}, Lbr/g;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method
