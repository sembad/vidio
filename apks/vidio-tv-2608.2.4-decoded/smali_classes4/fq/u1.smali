.class public final Lfq/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/vidio/android/tv/cpp/i0$b;Ljava/lang/String;Lcom/vidio/android/tv/cpp/episode/h;Lkotlin/jvm/functions/Function0;ZLvw/a$b;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 10

    .line 1
    move-object/from16 v2, p7

    .line 2
    .line 3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v2, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v2, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    or-int/2addr v0, v1

    .line 15
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Lfq/p1;

    .line 28
    .line 29
    invoke-direct {v1, p3, p0}, Lfq/p1;-><init>(Lcom/vidio/android/tv/cpp/episode/h;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object v7, v1

    .line 36
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    shl-int/lit8 p3, p8, 0x3

    .line 39
    .line 40
    and-int/lit8 v0, p3, 0x70

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move-object v4, p0

    .line 44
    move-object v3, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, p4

    .line 47
    move v9, p5

    .line 48
    move-object/from16 v8, p6

    .line 49
    .line 50
    invoke-static/range {v0 .. v9}, Lfq/u1;->c(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/cpp/i0$b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvw/a$b;Z)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method public static b(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/cpp/i0$b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvw/a$b;Z)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move/from16 v9, p9

    .line 19
    .line 20
    invoke-static/range {v0 .. v9}, Lfq/u1;->c(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/cpp/i0$b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvw/a$b;Z)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final c(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/cpp/i0$b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvw/a$b;Z)V
    .locals 31

    .line 1
    move/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    move/from16 v10, p9

    .line 10
    .line 11
    const v0, 0x5c83a6c6

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v1, v9, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object/from16 v1, p4

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v1, p4

    .line 38
    .line 39
    move v2, v9

    .line 40
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    move-object/from16 v3, p3

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    const/16 v11, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v11, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v11

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object/from16 v3, p3

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v11, v9, 0xc00

    .line 78
    .line 79
    if-nez v11, :cond_7

    .line 80
    .line 81
    move-object/from16 v11, p5

    .line 82
    .line 83
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_6

    .line 88
    .line 89
    const/16 v12, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v12, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v12

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move-object/from16 v11, p5

    .line 97
    .line 98
    :goto_6
    and-int/lit16 v12, v9, 0x6000

    .line 99
    .line 100
    if-nez v12, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_8

    .line 107
    .line 108
    const/16 v12, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    const/16 v12, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v2, v12

    .line 114
    :cond_9
    const/high16 v12, 0x30000

    .line 115
    .line 116
    and-int/2addr v12, v9

    .line 117
    if-nez v12, :cond_b

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_a

    .line 124
    .line 125
    const/high16 v12, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v12, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v2, v12

    .line 131
    :cond_b
    const/high16 v12, 0x180000

    .line 132
    .line 133
    and-int/2addr v12, v9

    .line 134
    if-nez v12, :cond_d

    .line 135
    .line 136
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_c

    .line 141
    .line 142
    const/high16 v12, 0x100000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/high16 v12, 0x80000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v2, v12

    .line 148
    :cond_d
    const/high16 v12, 0xc00000

    .line 149
    .line 150
    or-int v22, v2, v12

    .line 151
    .line 152
    const v2, 0x492493

    .line 153
    .line 154
    .line 155
    and-int v2, v22, v2

    .line 156
    .line 157
    const v12, 0x492492

    .line 158
    .line 159
    .line 160
    const/16 v23, 0x1

    .line 161
    .line 162
    if-eq v2, v12, :cond_e

    .line 163
    .line 164
    move/from16 v2, v23

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    const/4 v2, 0x0

    .line 168
    :goto_a
    and-int/lit8 v12, v22, 0x1

    .line 169
    .line 170
    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2c

    .line 175
    .line 176
    sget-object v2, La2/k;->a:La2/k$a;

    .line 177
    .line 178
    const-string v12, "season"

    .line 179
    .line 180
    invoke-virtual {v8, v12}, Lvw/a$b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    const/16 p2, 0x20

    .line 191
    .line 192
    const-string v5, "trailers_and_extras"

    .line 193
    .line 194
    invoke-virtual {v8, v5}, Lvw/a$b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const v13, 0xf8a1fd2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->K(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lkotlin/collections/CollectionsKt;->x()Li60/b;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-nez v12, :cond_f

    .line 215
    .line 216
    const v12, -0x1829d7d1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->K(I)V

    .line 220
    .line 221
    .line 222
    new-instance v12, Lfq/k6$b;

    .line 223
    .line 224
    const v4, 0x7f1302b6

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    sget-object v15, Lfq/j6;->e:Lfq/j6;

    .line 234
    .line 235
    invoke-direct {v12, v4, v15}, Lfq/k6$b;-><init>(Ljava/lang/String;Lfq/j6;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v12}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_f
    const/16 v18, 0x0

    .line 246
    .line 247
    const v4, -0x182885f7

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 254
    .line 255
    .line 256
    :goto_b
    new-instance v4, Lfq/k6$c;

    .line 257
    .line 258
    const v12, 0x7f1302b7

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v12}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-direct {v4, v12}, Lfq/k6$c;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v4}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    if-nez v5, :cond_10

    .line 272
    .line 273
    const v4, -0x1826e5c4

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Lfq/k6$b;

    .line 280
    .line 281
    const v5, 0x7f1302b9

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v5}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    sget-object v12, Lfq/j6;->i:Lfq/j6;

    .line 289
    .line 290
    invoke-direct {v4, v5, v12}, Lfq/k6$b;-><init>(Ljava/lang/String;Lfq/j6;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v4}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_10
    const v4, -0x18254c97

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 307
    .line 308
    .line 309
    :goto_c
    new-instance v4, Lfq/k6$a;

    .line 310
    .line 311
    const v5, 0x7f1306c5

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v5}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-direct {v4, v5}, Lfq/k6$a;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v4}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13}, Li60/b;->x()Li60/b;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    if-ne v5, v12, :cond_11

    .line 340
    .line 341
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    check-cast v5, Landroidx/compose/runtime/i2;

    .line 353
    .line 354
    invoke-virtual {v4}, Lkotlin/collections/g;->b()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    if-nez v12, :cond_12

    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    if-ne v13, v12, :cond_14

    .line 373
    .line 374
    :cond_12
    invoke-virtual {v4}, Lkotlin/collections/g;->b()I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    new-instance v13, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    move/from16 v15, v18

    .line 384
    .line 385
    :goto_d
    if-ge v15, v12, :cond_13

    .line 386
    .line 387
    new-instance v14, Lf2/f0;

    .line 388
    .line 389
    invoke-direct {v14}, Lf2/f0;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    add-int/lit8 v15, v15, 0x1

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_13
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_14
    move-object/from16 v20, v13

    .line 402
    .line 403
    check-cast v20, Ljava/util/List;

    .line 404
    .line 405
    invoke-virtual {v4}, Lkotlin/collections/g;->b()I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    if-nez v12, :cond_15

    .line 418
    .line 419
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    if-ne v13, v12, :cond_17

    .line 424
    .line 425
    :cond_15
    invoke-virtual {v4}, Lkotlin/collections/g;->b()I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    new-instance v13, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    move/from16 v14, v18

    .line 435
    .line 436
    :goto_e
    if-ge v14, v12, :cond_16

    .line 437
    .line 438
    new-instance v15, Lf2/f0;

    .line 439
    .line 440
    invoke-direct {v15}, Lf2/f0;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    add-int/lit8 v14, v14, 0x1

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_16
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_17
    move-object/from16 v21, v13

    .line 453
    .line 454
    check-cast v21, Ljava/util/List;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    if-ne v12, v13, :cond_18

    .line 465
    .line 466
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-static {v12}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_18
    check-cast v12, Landroidx/compose/runtime/i2;

    .line 476
    .line 477
    invoke-interface {v12}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    check-cast v13, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    const/high16 v14, 0x70000

    .line 488
    .line 489
    and-int v14, v22, v14

    .line 490
    .line 491
    const/high16 v15, 0x20000

    .line 492
    .line 493
    if-ne v14, v15, :cond_19

    .line 494
    .line 495
    move/from16 v14, v23

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_19
    move/from16 v14, v18

    .line 499
    .line 500
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    if-nez v14, :cond_1a

    .line 505
    .line 506
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    if-ne v15, v14, :cond_1b

    .line 511
    .line 512
    :cond_1a
    new-instance v15, Lcom/kmklabs/vidioplayer/api/c;

    .line 513
    .line 514
    const/4 v14, 0x1

    .line 515
    invoke-direct {v15, v6, v14}, Lcom/kmklabs/vidioplayer/api/c;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_1b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 522
    .line 523
    move/from16 v14, v18

    .line 524
    .line 525
    invoke-static {v13, v15, v0, v14, v14}, Le/j;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 526
    .line 527
    .line 528
    const/16 v13, 0x3a

    .line 529
    .line 530
    int-to-float v13, v13

    .line 531
    const/16 v15, 0x10

    .line 532
    .line 533
    int-to-float v15, v15

    .line 534
    invoke-static {v2, v13, v15}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    move-object/from16 p1, v2

    .line 543
    .line 544
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v1, v2, v0, v14}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->k()J

    .line 553
    .line 554
    .line 555
    move-result-wide v24

    .line 556
    ushr-long v26, v24, p2

    .line 557
    .line 558
    xor-long v2, v24, v26

    .line 559
    .line 560
    long-to-int v2, v2

    .line 561
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {v13, v0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    sget-object v14, La3/g;->c:La3/g$a;

    .line 570
    .line 571
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 579
    .line 580
    .line 581
    move-result-object v17

    .line 582
    if-eqz v17, :cond_2b

    .line 583
    .line 584
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->A()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 588
    .line 589
    .line 590
    move-result v17

    .line 591
    if-eqz v17, :cond_1c

    .line 592
    .line 593
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 594
    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->n()V

    .line 598
    .line 599
    .line 600
    :goto_10
    invoke-static {v0, v1, v0, v3, v2}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v0, v1, v0, v0, v13}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 605
    .line 606
    .line 607
    const/high16 v1, 0x3f800000    # 1.0f

    .line 608
    .line 609
    if-eqz v10, :cond_1f

    .line 610
    .line 611
    const v3, 0x2cb1c3e2

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 615
    .line 616
    .line 617
    sget-object v3, La2/k;->a:La2/k$a;

    .line 618
    .line 619
    invoke-static {v3, v1}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/16 v24, 0x0

    .line 632
    .line 633
    const/4 v6, 0x6

    .line 634
    invoke-static {v14, v1, v0, v6}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->k()J

    .line 639
    .line 640
    .line 641
    move-result-wide v25

    .line 642
    ushr-long v27, v25, p2

    .line 643
    .line 644
    move-object v6, v3

    .line 645
    xor-long v2, v25, v27

    .line 646
    .line 647
    long-to-int v2, v2

    .line 648
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v13, v0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 661
    .line 662
    .line 663
    move-result-object v17

    .line 664
    if-eqz v17, :cond_1e

    .line 665
    .line 666
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->A()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 670
    .line 671
    .line 672
    move-result v17

    .line 673
    if-eqz v17, :cond_1d

    .line 674
    .line 675
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 676
    .line 677
    .line 678
    goto :goto_11

    .line 679
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->n()V

    .line 680
    .line 681
    .line 682
    :goto_11
    invoke-static {v0, v1, v0, v3, v2}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v0, v1, v0, v0, v13}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 687
    .line 688
    .line 689
    const v1, 0x7f08030e

    .line 690
    .line 691
    .line 692
    const/4 v14, 0x0

    .line 693
    invoke-static {v1, v0, v14}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    sget-object v2, Ld30/a0;->a:Ld30/a0;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-static {v0}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v2}, Ld30/w;->y()J

    .line 707
    .line 708
    .line 709
    move-result-wide v2

    .line 710
    const/16 v13, 0x18

    .line 711
    .line 712
    int-to-float v14, v13

    .line 713
    invoke-static {v6, v14}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 714
    .line 715
    .line 716
    move-result-object v14

    .line 717
    const/16 v17, 0x1b8

    .line 718
    .line 719
    const/16 v25, 0x0

    .line 720
    .line 721
    const/16 v18, 0x0

    .line 722
    .line 723
    move-object/from16 v26, v12

    .line 724
    .line 725
    const-string v12, "Scroll up"

    .line 726
    .line 727
    move-object/from16 v16, v0

    .line 728
    .line 729
    move-object v11, v1

    .line 730
    move v1, v15

    .line 731
    move-object/from16 v0, v26

    .line 732
    .line 733
    move-wide/from16 v29, v2

    .line 734
    .line 735
    move v2, v13

    .line 736
    move-object v13, v14

    .line 737
    const/16 v3, 0x4000

    .line 738
    .line 739
    move-wide/from16 v14, v29

    .line 740
    .line 741
    invoke-static/range {v11 .. v18}, Lnb/w;->a(Ll2/c;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;II)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v11, v16

    .line 745
    .line 746
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->q()V

    .line 747
    .line 748
    .line 749
    invoke-static {v6, v1}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v1, v11}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 757
    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 761
    .line 762
    .line 763
    throw v24

    .line 764
    :cond_1f
    move-object v11, v0

    .line 765
    move-object v0, v12

    .line 766
    const/16 v2, 0x18

    .line 767
    .line 768
    const/16 v3, 0x4000

    .line 769
    .line 770
    const/16 v24, 0x0

    .line 771
    .line 772
    const/16 v25, 0x0

    .line 773
    .line 774
    const v1, 0x2cb954e6

    .line 775
    .line 776
    .line 777
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 781
    .line 782
    .line 783
    :goto_12
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Ljava/lang/Number;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    sget-object v12, La2/k;->a:La2/k$a;

    .line 794
    .line 795
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 800
    .line 801
    .line 802
    move-result-object v13

    .line 803
    if-ne v1, v13, :cond_20

    .line 804
    .line 805
    new-instance v1, Lcom/vidio/android/tv/watch/blocker/e1;

    .line 806
    .line 807
    const/4 v13, 0x1

    .line 808
    invoke-direct {v1, v0, v13}, Lcom/vidio/android/tv/watch/blocker/e1;-><init>(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 815
    .line 816
    invoke-static {v12, v1}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    move-object/from16 v26, v0

    .line 821
    .line 822
    new-instance v0, Lfq/r1;

    .line 823
    .line 824
    move-object/from16 v27, p1

    .line 825
    .line 826
    move v14, v2

    .line 827
    move/from16 v16, v3

    .line 828
    .line 829
    move-object v1, v4

    .line 830
    move-object/from16 v2, v20

    .line 831
    .line 832
    move-object/from16 v4, v21

    .line 833
    .line 834
    move-object/from16 v28, v26

    .line 835
    .line 836
    const/high16 v26, 0x3f800000    # 1.0f

    .line 837
    .line 838
    move-object/from16 v3, p6

    .line 839
    .line 840
    invoke-direct/range {v0 .. v5}, Lfq/r1;-><init>(Li60/b;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/i2;)V

    .line 841
    .line 842
    .line 843
    const v3, 0x102a9795

    .line 844
    .line 845
    .line 846
    invoke-static {v3, v0, v11}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 847
    .line 848
    .line 849
    move-result-object v19

    .line 850
    const/high16 v21, 0x180000

    .line 851
    .line 852
    move-object v0, v12

    .line 853
    move-object v12, v13

    .line 854
    move v3, v14

    .line 855
    const-wide/16 v13, 0x0

    .line 856
    .line 857
    move/from16 v17, v16

    .line 858
    .line 859
    const-wide/16 v15, 0x0

    .line 860
    .line 861
    move/from16 v18, v17

    .line 862
    .line 863
    const/16 v17, 0x0

    .line 864
    .line 865
    move/from16 v20, v18

    .line 866
    .line 867
    const/16 v18, 0x0

    .line 868
    .line 869
    move-object/from16 v29, v11

    .line 870
    .line 871
    move v11, v6

    .line 872
    move/from16 v6, v20

    .line 873
    .line 874
    move-object/from16 v20, v29

    .line 875
    .line 876
    invoke-static/range {v11 .. v21}, Lnb/e2;->a(ILa2/k;JJLkotlin/jvm/functions/Function2;Lv60/o;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v11, v20

    .line 880
    .line 881
    int-to-float v3, v3

    .line 882
    invoke-static {v0, v3}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-static {v3, v11}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    check-cast v3, Ljava/lang/Number;

    .line 894
    .line 895
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    invoke-virtual {v1, v3}, Li60/b;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Lfq/k6;

    .line 904
    .line 905
    instance-of v3, v1, Lfq/k6$b;

    .line 906
    .line 907
    const/high16 v12, 0x3f000000    # 0.5f

    .line 908
    .line 909
    if-eqz v3, :cond_25

    .line 910
    .line 911
    const v3, 0x2cde641c

    .line 912
    .line 913
    .line 914
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 915
    .line 916
    .line 917
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_21

    .line 928
    .line 929
    goto :goto_13

    .line 930
    :cond_21
    move/from16 v12, v26

    .line 931
    .line 932
    :goto_13
    check-cast v1, Lfq/k6$b;

    .line 933
    .line 934
    invoke-virtual {v1}, Lfq/k6$b;->b()Lfq/j6;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v1}, Lfq/j6;->c()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v8, v1}, Lvw/a$b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, Ljava/lang/Iterable;

    .line 947
    .line 948
    invoke-static {v1}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const v3, 0xe000

    .line 953
    .line 954
    .line 955
    and-int v3, v22, v3

    .line 956
    .line 957
    if-ne v3, v6, :cond_22

    .line 958
    .line 959
    goto :goto_14

    .line 960
    :cond_22
    move/from16 v23, v25

    .line 961
    .line 962
    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    if-nez v23, :cond_23

    .line 967
    .line 968
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    if-ne v3, v6, :cond_24

    .line 973
    .line 974
    :cond_23
    new-instance v3, Lcom/vidio/android/tv/watch/blocker/g1;

    .line 975
    .line 976
    const/4 v6, 0x1

    .line 977
    invoke-direct {v3, v6, v7}, Lcom/vidio/android/tv/watch/blocker/g1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    :cond_24
    move-object v14, v3

    .line 984
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 985
    .line 986
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    check-cast v3, Ljava/lang/Number;

    .line 991
    .line 992
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    move-object v15, v3

    .line 1001
    check-cast v15, Lf2/f0;

    .line 1002
    .line 1003
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Ljava/lang/Number;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    move-object/from16 v16, v3

    .line 1018
    .line 1019
    check-cast v16, Lf2/f0;

    .line 1020
    .line 1021
    invoke-static {v0, v12}, Le2/a;->a(La2/k;F)La2/k;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v17

    .line 1025
    shl-int/lit8 v0, v22, 0x3

    .line 1026
    .line 1027
    and-int/lit8 v0, v0, 0x70

    .line 1028
    .line 1029
    shr-int/lit8 v3, v22, 0x3

    .line 1030
    .line 1031
    and-int/lit16 v3, v3, 0x380

    .line 1032
    .line 1033
    or-int v19, v0, v3

    .line 1034
    .line 1035
    move-object/from16 v12, p4

    .line 1036
    .line 1037
    move-object/from16 v13, p5

    .line 1038
    .line 1039
    move-object/from16 v18, v11

    .line 1040
    .line 1041
    move-object v11, v1

    .line 1042
    invoke-static/range {v11 .. v19}, Lfq/j4;->c(Lu90/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf2/f0;Lf2/f0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v11, v18

    .line 1046
    .line 1047
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_17

    .line 1051
    .line 1052
    :cond_25
    instance-of v3, v1, Lfq/k6$c;

    .line 1053
    .line 1054
    if-eqz v3, :cond_27

    .line 1055
    .line 1056
    const v1, 0x2cea03a0

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, Ljava/lang/Boolean;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_26

    .line 1073
    .line 1074
    move v1, v12

    .line 1075
    :goto_15
    move-object/from16 v17, v11

    .line 1076
    .line 1077
    goto :goto_16

    .line 1078
    :cond_26
    move/from16 v1, v26

    .line 1079
    .line 1080
    goto :goto_15

    .line 1081
    :goto_16
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v11

    .line 1085
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    check-cast v3, Ljava/lang/Number;

    .line 1090
    .line 1091
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    move-object v13, v3

    .line 1100
    check-cast v13, Lf2/f0;

    .line 1101
    .line 1102
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    check-cast v3, Ljava/lang/Number;

    .line 1107
    .line 1108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    move-object v14, v3

    .line 1117
    check-cast v14, Lf2/f0;

    .line 1118
    .line 1119
    invoke-static {v0, v1}, Le2/a;->a(La2/k;F)La2/k;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v15

    .line 1123
    const/16 v16, 0x0

    .line 1124
    .line 1125
    const/16 v18, 0x0

    .line 1126
    .line 1127
    invoke-static/range {v11 .. v18}, Lfq/y5;->e(JLf2/f0;Lf2/f0;La2/k;Lcom/vidio/android/tv/cpp/v0;Landroidx/compose/runtime/q;I)V

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v11, v17

    .line 1131
    .line 1132
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_17

    .line 1136
    :cond_27
    instance-of v0, v1, Lfq/k6$a;

    .line 1137
    .line 1138
    if-eqz v0, :cond_2a

    .line 1139
    .line 1140
    const v0, 0x2cf0d930

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Ljava/lang/Number;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    move-object v13, v0

    .line 1161
    check-cast v13, Lf2/f0;

    .line 1162
    .line 1163
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Ljava/lang/Number;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    move-object v14, v0

    .line 1178
    check-cast v14, Lf2/f0;

    .line 1179
    .line 1180
    and-int/lit8 v0, v22, 0xe

    .line 1181
    .line 1182
    shr-int/lit8 v1, v22, 0x3

    .line 1183
    .line 1184
    and-int/lit8 v1, v1, 0x70

    .line 1185
    .line 1186
    or-int v18, v0, v1

    .line 1187
    .line 1188
    const/4 v15, 0x0

    .line 1189
    const/16 v16, 0x0

    .line 1190
    .line 1191
    move-object/from16 v12, p3

    .line 1192
    .line 1193
    move-object/from16 v17, v11

    .line 1194
    .line 1195
    move-object/from16 v11, p4

    .line 1196
    .line 1197
    invoke-static/range {v11 .. v18}, Lfq/t;->d(Ljava/lang/String;Lcom/vidio/android/tv/cpp/i0$b;Lf2/f0;Lf2/f0;La2/k;Lfq/u;Landroidx/compose/runtime/q;I)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v11, v17

    .line 1201
    .line 1202
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 1203
    .line 1204
    .line 1205
    :goto_17
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->q()V

    .line 1206
    .line 1207
    .line 1208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1209
    .line 1210
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    if-nez v1, :cond_28

    .line 1219
    .line 1220
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    if-ne v3, v1, :cond_29

    .line 1225
    .line 1226
    :cond_28
    new-instance v3, Lfq/t1;

    .line 1227
    .line 1228
    move-object/from16 v1, v24

    .line 1229
    .line 1230
    invoke-direct {v3, v2, v1}, Lfq/t1;-><init>(Ljava/util/List;Ll60/b;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_29
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1237
    .line 1238
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_18

    .line 1242
    :cond_2a
    const v0, -0x69e85567

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v11, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    throw v0

    .line 1250
    :cond_2b
    const/4 v1, 0x0

    .line 1251
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1252
    .line 1253
    .line 1254
    throw v1

    .line 1255
    :cond_2c
    move-object v11, v0

    .line 1256
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v27, p1

    .line 1260
    .line 1261
    :goto_18
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11

    .line 1265
    if-eqz v11, :cond_2d

    .line 1266
    .line 1267
    new-instance v0, Lfq/h1;

    .line 1268
    .line 1269
    move-object/from16 v3, p3

    .line 1270
    .line 1271
    move-object/from16 v1, p4

    .line 1272
    .line 1273
    move-object/from16 v4, p5

    .line 1274
    .line 1275
    move-object/from16 v6, p6

    .line 1276
    .line 1277
    move-object v5, v7

    .line 1278
    move-object v2, v8

    .line 1279
    move v7, v10

    .line 1280
    move-object/from16 v8, v27

    .line 1281
    .line 1282
    invoke-direct/range {v0 .. v9}, Lfq/h1;-><init>(Ljava/lang/String;Lvw/a$b;Lcom/vidio/android/tv/cpp/i0$b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLa2/k;I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_2d
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/cpp/i0$b;Lkotlin/jvm/functions/Function0;La2/k;ZLcom/vidio/android/tv/cpp/episode/h;Landroidx/compose/runtime/q;II)V
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/tv/cpp/i0$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vidio/android/tv/cpp/episode/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vidio/android/tv/cpp/i0$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "La2/k;",
            "Z",
            "Lcom/vidio/android/tv/cpp/episode/h;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, -0x5523f41a

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p8

    .line 25
    .line 26
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x4

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v9

    .line 41
    and-int/lit8 v3, v9, 0x30

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v0, v3

    .line 58
    :cond_2
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    move v3, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v3

    .line 71
    and-int/lit16 v3, v9, 0xc00

    .line 72
    .line 73
    move-object/from16 v10, p3

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_3
    or-int/2addr v0, v3

    .line 89
    :cond_5
    and-int/lit16 v3, v9, 0x6000

    .line 90
    .line 91
    move-object/from16 v11, p4

    .line 92
    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    const/16 v3, 0x4000

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/16 v3, 0x2000

    .line 105
    .line 106
    :goto_4
    or-int/2addr v0, v3

    .line 107
    :cond_7
    const/high16 v3, 0x30000

    .line 108
    .line 109
    or-int/2addr v3, v0

    .line 110
    and-int/lit8 v12, p10, 0x40

    .line 111
    .line 112
    if-eqz v12, :cond_9

    .line 113
    .line 114
    const/high16 v3, 0x1b0000

    .line 115
    .line 116
    or-int/2addr v3, v0

    .line 117
    :cond_8
    move/from16 v0, p6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    const/high16 v0, 0x180000

    .line 121
    .line 122
    and-int/2addr v0, v9

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    move/from16 v0, p6

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_a

    .line 132
    .line 133
    const/high16 v13, 0x100000

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    const/high16 v13, 0x80000

    .line 137
    .line 138
    :goto_5
    or-int/2addr v3, v13

    .line 139
    :goto_6
    const/high16 v13, 0x400000

    .line 140
    .line 141
    or-int/2addr v3, v13

    .line 142
    const v13, 0x492493

    .line 143
    .line 144
    .line 145
    and-int/2addr v13, v3

    .line 146
    const v14, 0x492492

    .line 147
    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x1

    .line 151
    .line 152
    if-eq v13, v14, :cond_b

    .line 153
    .line 154
    move/from16 v13, v16

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_b
    move v13, v15

    .line 158
    :goto_7
    and-int/lit8 v14, v3, 0x1

    .line 159
    .line 160
    invoke-virtual {v5, v14, v13}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_18

    .line 165
    .line 166
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->V0()V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v13, v9, 0x1

    .line 170
    .line 171
    if-eqz v13, :cond_d

    .line 172
    .line 173
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w0()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_c

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v12, p5

    .line 184
    .line 185
    move-object/from16 v4, p7

    .line 186
    .line 187
    move v6, v0

    .line 188
    move-object v8, v5

    .line 189
    goto/16 :goto_f

    .line 190
    .line 191
    :cond_d
    :goto_8
    sget-object v13, La2/k;->a:La2/k$a;

    .line 192
    .line 193
    if-eqz v12, :cond_e

    .line 194
    .line 195
    move/from16 v12, v16

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_e
    move v12, v0

    .line 199
    :goto_9
    and-int/lit8 v0, v3, 0xe

    .line 200
    .line 201
    if-ne v0, v2, :cond_f

    .line 202
    .line 203
    move/from16 v0, v16

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_f
    move v0, v15

    .line 207
    :goto_a
    and-int/lit8 v2, v3, 0x70

    .line 208
    .line 209
    if-ne v2, v4, :cond_10

    .line 210
    .line 211
    move/from16 v2, v16

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_10
    move v2, v15

    .line 215
    :goto_b
    or-int/2addr v0, v2

    .line 216
    and-int/lit16 v2, v3, 0x380

    .line 217
    .line 218
    if-ne v2, v8, :cond_11

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_11
    move/from16 v16, v15

    .line 222
    .line 223
    :goto_c
    or-int v0, v0, v16

    .line 224
    .line 225
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v0, :cond_12

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v2, v0, :cond_13

    .line 236
    .line 237
    :cond_12
    new-instance v2, Lfq/g1;

    .line 238
    .line 239
    invoke-direct {v2, v1, v7, v6}, Lfq/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    const v0, -0x4fb9eeb

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->v(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_17

    .line 258
    .line 259
    invoke-static {v1, v5}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    instance-of v0, v1, Landroidx/lifecycle/m;

    .line 264
    .line 265
    if-eqz v0, :cond_14

    .line 266
    .line 267
    move-object v0, v1

    .line 268
    check-cast v0, Landroidx/lifecycle/m;

    .line 269
    .line 270
    invoke-interface {v0}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v2}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_d
    move-object v4, v0

    .line 279
    goto :goto_e

    .line 280
    :cond_14
    sget-object v0, Lm7/a$a;->b:Lm7/a$a;

    .line 281
    .line 282
    invoke-static {v0, v2}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_d

    .line 287
    :goto_e
    const v0, 0x671a9c9b

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->v(I)V

    .line 291
    .line 292
    .line 293
    const-class v0, Lcom/vidio/android/tv/cpp/episode/h;

    .line 294
    .line 295
    move-object/from16 v2, p0

    .line 296
    .line 297
    invoke-static/range {v0 .. v5}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v8, v5

    .line 302
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->I()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->I()V

    .line 306
    .line 307
    .line 308
    check-cast v0, Lcom/vidio/android/tv/cpp/episode/h;

    .line 309
    .line 310
    move-object v4, v0

    .line 311
    move v6, v12

    .line 312
    move-object v12, v13

    .line 313
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->l0()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lsu/b;->getState()Lca0/y1;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v8, v15}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-nez v2, :cond_15

    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-ne v3, v2, :cond_16

    .line 341
    .line 342
    :cond_15
    new-instance v3, Lfq/u1$a;

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-direct {v3, v4, v2}, Lfq/u1$a;-><init>(Lcom/vidio/android/tv/cpp/episode/h;Ll60/b;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v13, v0

    .line 361
    check-cast v13, Lsu/d$a;

    .line 362
    .line 363
    invoke-static {}, Lfq/c;->a()Lu1/j;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    new-instance v0, Lfq/m1;

    .line 368
    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move-object/from16 v3, p2

    .line 372
    .line 373
    move-object/from16 v5, p4

    .line 374
    .line 375
    move-object v2, v10

    .line 376
    invoke-direct/range {v0 .. v6}, Lfq/m1;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/cpp/i0$b;Ljava/lang/String;Lcom/vidio/android/tv/cpp/episode/h;Lkotlin/jvm/functions/Function0;Z)V

    .line 377
    .line 378
    .line 379
    const v1, 0x57bb014f

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v0, v8}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v1, Lfq/n1;

    .line 387
    .line 388
    invoke-direct {v1, v4}, Lfq/n1;-><init>(Lcom/vidio/android/tv/cpp/episode/h;)V

    .line 389
    .line 390
    .line 391
    const v2, 0x12b54545

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v1, v8}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/high16 v2, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-static {v12, v2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    const/16 v16, 0xdb0

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    move-object v10, v12

    .line 409
    move-object v12, v0

    .line 410
    move-object v0, v10

    .line 411
    move-object v15, v8

    .line 412
    move-object v10, v13

    .line 413
    move-object v13, v1

    .line 414
    invoke-static/range {v10 .. v17}, Llu/b;->a(Lsu/d$a;Lu1/j;Lu1/j;Lu1/j;La2/k;Landroidx/compose/runtime/q;II)V

    .line 415
    .line 416
    .line 417
    move-object v5, v15

    .line 418
    move-object v8, v4

    .line 419
    move v7, v6

    .line 420
    move-object v6, v0

    .line 421
    goto :goto_10

    .line 422
    :cond_17
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 423
    .line 424
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    .line 429
    .line 430
    .line 431
    move-object/from16 v6, p5

    .line 432
    .line 433
    move-object/from16 v8, p7

    .line 434
    .line 435
    move v7, v0

    .line 436
    :goto_10
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    if-eqz v11, :cond_19

    .line 441
    .line 442
    new-instance v0, Lfq/o1;

    .line 443
    .line 444
    move-object/from16 v1, p0

    .line 445
    .line 446
    move-object/from16 v2, p1

    .line 447
    .line 448
    move-object/from16 v3, p2

    .line 449
    .line 450
    move-object/from16 v4, p3

    .line 451
    .line 452
    move-object/from16 v5, p4

    .line 453
    .line 454
    move/from16 v10, p10

    .line 455
    .line 456
    invoke-direct/range {v0 .. v10}, Lfq/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/cpp/i0$b;Lkotlin/jvm/functions/Function0;La2/k;ZLcom/vidio/android/tv/cpp/episode/h;II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    :cond_19
    return-void
.end method
