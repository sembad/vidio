.class public final Lf80/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private final a(Lz70/a;Lj70/a;ZLa80/k;Lx70/c;Lf80/p1;ZLkotlin/jvm/functions/Function1;)Le90/d0;
    .locals 6

    .line 1
    new-instance v0, Lf80/n1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lf80/n1;-><init>(Lk70/a;ZLa80/k;Lx70/c;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Le90/d0;

    .line 16
    .line 17
    invoke-interface {p1}, Lj70/b;->k()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance p3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 p4, 0xa

    .line 29
    .line 30
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Lj70/b;

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p8, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Le90/d0;

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0, p2, p3, p6, p7}, Lf80/f;->a(Le90/d0;Ljava/util/List;Lf80/p1;Z)Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0}, Lf80/n1;->l()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-static {p2, p1, p3}, Lf80/i;->a(Le90/d0;Lkotlin/jvm/functions/Function1;Z)Le90/d0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method


# virtual methods
.method public final b(La80/k;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 23
    .param p1    # La80/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2e

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lj70/b;

    .line 39
    .line 40
    instance-of v5, v4, Lz70/a;

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1f

    .line 45
    .line 46
    :cond_0
    invoke-interface {v4}, Lj70/b;->g()Lj70/b$a;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lj70/b$a;->e:Lj70/b$a;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Lj70/b;->a()Lj70/b;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Lj70/b;->k()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v5, v7, :cond_1

    .line 68
    .line 69
    goto/16 :goto_1f

    .line 70
    .line 71
    :cond_1
    invoke-static {v4}, Lj70/p;->a(Lj70/k;)Lj70/h;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v4}, Lk70/a;->getAnnotations()Lk70/h;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_5

    .line 82
    :cond_2
    instance-of v8, v5, Lb80/o;

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    check-cast v5, Lb80/o;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v5, 0x0

    .line 90
    :goto_1
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5}, Lb80/o;->Q0()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v5, 0x0

    .line 98
    :goto_2
    move-object v8, v5

    .line 99
    check-cast v8, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    check-cast v5, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v8, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_6

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Le80/a;

    .line 136
    .line 137
    new-instance v10, Lb80/j;

    .line 138
    .line 139
    invoke-direct {v10, v0, v9, v7}, Lb80/j;-><init>(La80/k;Le80/a;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-interface {v4}, Lk70/a;->getAnnotations()Lk70/h;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Lk70/h$a;->a(Ljava/util/List;)Lk70/h;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    :goto_4
    invoke-interface {v4}, Lk70/a;->getAnnotations()Lk70/h;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_5
    invoke-static {v0, v5}, La80/c;->c(La80/k;Lk70/h;)La80/k;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    instance-of v5, v4, Lz70/g;

    .line 168
    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    move-object v5, v4

    .line 172
    check-cast v5, Lm70/q0;

    .line 173
    .line 174
    invoke-virtual {v5}, Lm70/q0;->N0()Lm70/r0;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    invoke-virtual {v8}, Lm70/p0;->B()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_8

    .line 185
    .line 186
    invoke-virtual {v5}, Lm70/q0;->N0()Lm70/r0;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-object v10, v5

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    move-object v10, v4

    .line 196
    :goto_6
    invoke-interface {v4}, Lj70/a;->J()Lj70/v0;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_c

    .line 201
    .line 202
    instance-of v5, v10, Lj70/v;

    .line 203
    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    move-object v5, v10

    .line 207
    check-cast v5, Lj70/v;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    const/4 v5, 0x0

    .line 211
    :goto_7
    if-eqz v5, :cond_a

    .line 212
    .line 213
    sget-object v8, Lz70/e;->g0:Lj70/a$a;

    .line 214
    .line 215
    invoke-interface {v5, v8}, Lj70/a;->b0(Lj70/a$a;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lj70/l1;

    .line 220
    .line 221
    move-object v15, v5

    .line 222
    goto :goto_8

    .line 223
    :cond_a
    const/4 v15, 0x0

    .line 224
    :goto_8
    move-object v14, v4

    .line 225
    check-cast v14, Lz70/a;

    .line 226
    .line 227
    if-eqz v15, :cond_b

    .line 228
    .line 229
    invoke-interface {v15}, Lk70/a;->getAnnotations()Lk70/h;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v12, v5}, La80/c;->c(La80/k;Lk70/h;)La80/k;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move-object/from16 v17, v5

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_b
    move-object/from16 v17, v12

    .line 241
    .line 242
    :goto_9
    sget-object v18, Lx70/c;->i:Lx70/c;

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    sget-object v21, Lf80/g1;->d:Lf80/g1;

    .line 251
    .line 252
    move-object/from16 v13, p0

    .line 253
    .line 254
    invoke-direct/range {v13 .. v21}, Lf80/l1;->a(Lz70/a;Lj70/a;ZLa80/k;Lx70/c;Lf80/p1;ZLkotlin/jvm/functions/Function1;)Le90/d0;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    goto :goto_a

    .line 259
    :cond_c
    const/4 v5, 0x0

    .line 260
    :goto_a
    instance-of v8, v4, Lz70/e;

    .line 261
    .line 262
    if-eqz v8, :cond_d

    .line 263
    .line 264
    move-object v8, v4

    .line 265
    check-cast v8, Lz70/e;

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_d
    const/4 v8, 0x0

    .line 269
    :goto_b
    const/4 v9, 0x0

    .line 270
    if-eqz v8, :cond_11

    .line 271
    .line 272
    invoke-virtual {v8}, Lm70/s;->e()Lj70/k;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    check-cast v11, Lj70/e;

    .line 280
    .line 281
    const/4 v13, 0x3

    .line 282
    invoke-static {v8, v13}, Lg80/g0;->a(Lj70/v;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v11, v8}, Lg80/f0;->a(Lj70/e;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {}, Lf80/e1;->R()Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lf80/f1;

    .line 299
    .line 300
    if-eqz v8, :cond_11

    .line 301
    .line 302
    invoke-virtual {v8}, Lf80/f1;->a()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    if-eqz v11, :cond_f

    .line 307
    .line 308
    invoke-virtual {v8}, Lf80/f1;->a()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    if-eqz v11, :cond_e

    .line 313
    .line 314
    const-string v13, "2."

    .line 315
    .line 316
    invoke-static {v11, v13, v9}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-ne v11, v7, :cond_e

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_e
    const-string v0, "Check failed."

    .line 324
    .line 325
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    return-object v0

    .line 330
    :cond_f
    :goto_c
    invoke-virtual {v8}, Lf80/f1;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    if-nez v11, :cond_10

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_10
    invoke-virtual {v8}, Lf80/f1;->d()Lf80/f1;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    goto :goto_d

    .line 342
    :cond_11
    const/4 v8, 0x0

    .line 343
    :goto_d
    if-eqz v8, :cond_12

    .line 344
    .line 345
    invoke-virtual {v8}, Lf80/f1;->b()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-object v11, v4

    .line 353
    check-cast v11, Lz70/e;

    .line 354
    .line 355
    invoke-virtual {v11}, Lm70/z;->j()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    :cond_12
    invoke-virtual {v0}, La80/k;->a()La80/d;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v11}, La80/d;->i()Lx70/b0;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11}, Lx70/b0;->b()Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-static {}, Lx70/y;->c()Ln80/c;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-interface {v11, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    sget-object v13, Lx70/m0;->v:Lx70/m0;

    .line 386
    .line 387
    if-ne v11, v13, :cond_13

    .line 388
    .line 389
    instance-of v11, v4, Lj70/v;

    .line 390
    .line 391
    if-eqz v11, :cond_14

    .line 392
    .line 393
    sget-object v11, Lz70/e;->h0:Lj70/a$a;

    .line 394
    .line 395
    invoke-interface {v4, v11}, Lj70/a;->b0(Lj70/a$a;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-eqz v11, :cond_14

    .line 406
    .line 407
    move/from16 v20, v7

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_13
    invoke-virtual {v12}, La80/k;->a()La80/d;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-virtual {v11}, La80/d;->q()La80/e;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    :cond_14
    move/from16 v20, v9

    .line 422
    .line 423
    :goto_e
    invoke-interface {v10}, Lj70/a;->j()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    check-cast v11, Ljava/lang/Iterable;

    .line 431
    .line 432
    new-instance v13, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    if-eqz v14, :cond_17

    .line 450
    .line 451
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    move-object v15, v14

    .line 456
    check-cast v15, Lj70/l1;

    .line 457
    .line 458
    if-eqz v8, :cond_15

    .line 459
    .line 460
    invoke-virtual {v8}, Lf80/f1;->b()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    if-eqz v14, :cond_15

    .line 465
    .line 466
    const/16 p2, 0x0

    .line 467
    .line 468
    invoke-interface {v15}, Lj70/l1;->getIndex()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    invoke-static {v6, v14}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, Lf80/p1;

    .line 477
    .line 478
    move-object/from16 v19, v6

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_15
    const/16 p2, 0x0

    .line 482
    .line 483
    move-object/from16 v19, p2

    .line 484
    .line 485
    :goto_10
    new-instance v6, Lf80/h1;

    .line 486
    .line 487
    invoke-direct {v6, v15}, Lf80/h1;-><init>(Lj70/l1;)V

    .line 488
    .line 489
    .line 490
    move-object v14, v4

    .line 491
    check-cast v14, Lz70/a;

    .line 492
    .line 493
    if-eqz v15, :cond_16

    .line 494
    .line 495
    invoke-interface {v15}, Lk70/a;->getAnnotations()Lk70/h;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-static {v12, v9}, La80/c;->c(La80/k;Lk70/h;)La80/k;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    move-object/from16 v17, v9

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_16
    move-object/from16 v17, v12

    .line 507
    .line 508
    :goto_11
    sget-object v18, Lx70/c;->i:Lx70/c;

    .line 509
    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    move-object/from16 v21, v6

    .line 513
    .line 514
    move-object v6, v13

    .line 515
    move-object/from16 v13, p0

    .line 516
    .line 517
    invoke-direct/range {v13 .. v21}, Lf80/l1;->a(Lz70/a;Lj70/a;ZLa80/k;Lx70/c;Lf80/p1;ZLkotlin/jvm/functions/Function1;)Le90/d0;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-object v13, v6

    .line 525
    const/4 v9, 0x0

    .line 526
    goto :goto_f

    .line 527
    :cond_17
    move-object v6, v13

    .line 528
    const/16 p2, 0x0

    .line 529
    .line 530
    instance-of v9, v4, Lj70/s0;

    .line 531
    .line 532
    if-eqz v9, :cond_18

    .line 533
    .line 534
    move-object v9, v4

    .line 535
    check-cast v9, Lj70/s0;

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_18
    move-object/from16 v9, p2

    .line 539
    .line 540
    :goto_12
    if-eqz v9, :cond_19

    .line 541
    .line 542
    invoke-static {v9}, Lb80/d;->a(Lj70/s0;)Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-ne v9, v7, :cond_19

    .line 547
    .line 548
    sget-object v9, Lx70/c;->v:Lx70/c;

    .line 549
    .line 550
    :goto_13
    move-object v13, v9

    .line 551
    goto :goto_14

    .line 552
    :cond_19
    sget-object v9, Lx70/c;->e:Lx70/c;

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :goto_14
    if-eqz v8, :cond_1a

    .line 556
    .line 557
    invoke-virtual {v8}, Lf80/f1;->c()Lf80/p1;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    move-object v14, v8

    .line 562
    goto :goto_15

    .line 563
    :cond_1a
    move-object/from16 v14, p2

    .line 564
    .line 565
    :goto_15
    move-object v9, v4

    .line 566
    check-cast v9, Lz70/a;

    .line 567
    .line 568
    const/4 v11, 0x1

    .line 569
    const/4 v15, 0x0

    .line 570
    sget-object v16, Lf80/i1;->d:Lf80/i1;

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    move-object/from16 v8, p0

    .line 575
    .line 576
    invoke-direct/range {v8 .. v16}, Lf80/l1;->a(Lz70/a;Lj70/a;ZLa80/k;Lx70/c;Lf80/p1;ZLkotlin/jvm/functions/Function1;)Le90/d0;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-interface {v4}, Lj70/a;->getReturnType()Le90/d0;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    sget-object v11, Lf80/k1;->d:Lf80/k1;

    .line 588
    .line 589
    invoke-static {v8, v11}, Lkotlin/reflect/jvm/internal/impl/types/z;->c(Le90/d0;Lkotlin/jvm/functions/Function1;)Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-nez v8, :cond_20

    .line 594
    .line 595
    invoke-interface {v4}, Lj70/a;->J()Lj70/v0;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    if-eqz v8, :cond_1b

    .line 600
    .line 601
    invoke-interface {v8}, Lj70/k1;->getType()Le90/d0;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    if-eqz v8, :cond_1b

    .line 606
    .line 607
    invoke-static {v8, v11}, Lkotlin/reflect/jvm/internal/impl/types/z;->c(Le90/d0;Lkotlin/jvm/functions/Function1;)Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    goto :goto_16

    .line 612
    :cond_1b
    move/from16 v8, v22

    .line 613
    .line 614
    :goto_16
    if-nez v8, :cond_20

    .line 615
    .line 616
    invoke-interface {v4}, Lj70/a;->j()Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    check-cast v8, Ljava/lang/Iterable;

    .line 624
    .line 625
    instance-of v12, v8, Ljava/util/Collection;

    .line 626
    .line 627
    if-eqz v12, :cond_1d

    .line 628
    .line 629
    move-object v12, v8

    .line 630
    check-cast v12, Ljava/util/Collection;

    .line 631
    .line 632
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    if-eqz v12, :cond_1d

    .line 637
    .line 638
    :cond_1c
    move/from16 v8, v22

    .line 639
    .line 640
    goto :goto_17

    .line 641
    :cond_1d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    :cond_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    if-eqz v12, :cond_1c

    .line 650
    .line 651
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    check-cast v12, Lj70/l1;

    .line 656
    .line 657
    invoke-interface {v12}, Lj70/k1;->getType()Le90/d0;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-static {v12, v11}, Lkotlin/reflect/jvm/internal/impl/types/z;->c(Le90/d0;Lkotlin/jvm/functions/Function1;)Z

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    if-eqz v12, :cond_1e

    .line 669
    .line 670
    move v8, v7

    .line 671
    :goto_17
    if-eqz v8, :cond_1f

    .line 672
    .line 673
    goto :goto_18

    .line 674
    :cond_1f
    move/from16 v8, v22

    .line 675
    .line 676
    goto :goto_19

    .line 677
    :cond_20
    :goto_18
    move v8, v7

    .line 678
    :goto_19
    if-eqz v8, :cond_21

    .line 679
    .line 680
    invoke-static {}, Lt80/c;->a()Lt80/c$a;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    new-instance v11, Lx70/m;

    .line 685
    .line 686
    invoke-direct {v11}, Lt80/a;-><init>()V

    .line 687
    .line 688
    .line 689
    new-instance v12, Lkotlin/Pair;

    .line 690
    .line 691
    invoke-direct {v12, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto :goto_1a

    .line 695
    :cond_21
    move-object/from16 v12, p2

    .line 696
    .line 697
    :goto_1a
    if-nez v5, :cond_26

    .line 698
    .line 699
    if-nez v10, :cond_26

    .line 700
    .line 701
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    if-eqz v8, :cond_23

    .line 706
    .line 707
    :cond_22
    move/from16 v7, v22

    .line 708
    .line 709
    goto :goto_1c

    .line 710
    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    :cond_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    if-eqz v11, :cond_22

    .line 719
    .line 720
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    check-cast v11, Le90/d0;

    .line 725
    .line 726
    if-eqz v11, :cond_25

    .line 727
    .line 728
    move v11, v7

    .line 729
    goto :goto_1b

    .line 730
    :cond_25
    move/from16 v11, v22

    .line 731
    .line 732
    :goto_1b
    if-eqz v11, :cond_24

    .line 733
    .line 734
    :goto_1c
    if-nez v7, :cond_26

    .line 735
    .line 736
    if-eqz v12, :cond_2d

    .line 737
    .line 738
    :cond_26
    if-nez v5, :cond_28

    .line 739
    .line 740
    invoke-interface {v4}, Lj70/a;->J()Lj70/v0;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    if-eqz v5, :cond_27

    .line 745
    .line 746
    invoke-interface {v5}, Lj70/k1;->getType()Le90/d0;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    goto :goto_1d

    .line 751
    :cond_27
    move-object/from16 v5, p2

    .line 752
    .line 753
    :cond_28
    :goto_1d
    new-instance v7, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    move/from16 v8, v22

    .line 767
    .line 768
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    if-eqz v11, :cond_2b

    .line 773
    .line 774
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    add-int/lit8 v13, v8, 0x1

    .line 779
    .line 780
    if-ltz v8, :cond_2a

    .line 781
    .line 782
    check-cast v11, Le90/d0;

    .line 783
    .line 784
    if-nez v11, :cond_29

    .line 785
    .line 786
    invoke-interface {v4}, Lj70/a;->j()Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    check-cast v8, Lj70/l1;

    .line 795
    .line 796
    invoke-interface {v8}, Lj70/k1;->getType()Le90/d0;

    .line 797
    .line 798
    .line 799
    move-result-object v11

    .line 800
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    :cond_29
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move v8, v13

    .line 807
    goto :goto_1e

    .line 808
    :cond_2a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 809
    .line 810
    .line 811
    throw p2

    .line 812
    :cond_2b
    if-nez v10, :cond_2c

    .line 813
    .line 814
    invoke-interface {v4}, Lj70/a;->getReturnType()Le90/d0;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    :cond_2c
    invoke-interface {v9, v5, v7, v10, v12}, Lz70/a;->L(Le90/d0;Ljava/util/ArrayList;Le90/d0;Lkotlin/Pair;)Lz70/a;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    :cond_2d
    :goto_1f
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :cond_2e
    return-object v2
.end method

.method public final c(Le90/d0;La80/k;)Le90/d0;
    .locals 6
    .param p1    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La80/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lf80/n1;

    .line 8
    .line 9
    sget-object v4, Lx70/c;->w:Lx70/c;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lf80/n1;-><init>(Lk70/a;ZLa80/k;Lx70/c;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1, v2}, Lf80/f;->a(Le90/d0;Ljava/util/List;Lf80/p1;Z)Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0}, Lf80/n1;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, p2, v0}, Lf80/i;->a(Le90/d0;Lkotlin/jvm/functions/Function1;Z)Le90/d0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    return-object p2
.end method

.method public final d(Lb80/e1;Ljava/util/List;La80/k;)Ljava/util/ArrayList;
    .locals 9
    .param p1    # Lb80/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La80/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Le90/d0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lf80/j1;->d:Lf80/j1;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/z;->c(Le90/d0;Lkotlin/jvm/functions/Function1;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    move-object v6, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v3, Lf80/n1;

    .line 51
    .line 52
    sget-object v7, Lx70/c;->F:Lx70/c;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v4, p1

    .line 57
    move-object v6, p3

    .line 58
    invoke-direct/range {v3 .. v8}, Lf80/n1;-><init>(Lk70/a;ZLa80/k;Lx70/c;Z)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v3, v1, p1, p3, v2}, Lf80/f;->a(Le90/d0;Ljava/util/List;Lf80/p1;Z)Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v3}, Lf80/n1;->l()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {v1, p1, p3}, Lf80/i;->a(Le90/d0;Lkotlin/jvm/functions/Function1;Z)Le90/d0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v1, p1

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-object p1, v4

    .line 85
    move-object p3, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-object v0
.end method
