.class public final Lc0/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Map;Lf0/a0;)Lqb0/d;
    .locals 4

    .line 1
    new-instance v0, Lqb0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lqb0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf0/a0;->G()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lb0/y0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lb0/y0;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lb0/d2;->a(I)Lb0/d2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/Surface;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Lb0/y0;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lb0/t1;

    .line 64
    .line 65
    invoke-interface {v3}, Lb0/t1;->f()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lb0/r1;->a(I)Lb0/r1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3, v2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Lqb0/d;->n()Lqb0/d;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final b(Lb0/l0$a;Lf0/a0;Ljava/util/Map;)Lc0/l4;
    .locals 31
    .param p0    # Lb0/l0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lf0/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/l0$a;",
            "Lf0/a0;",
            "Ljava/util/Map<",
            "Lb0/d2;",
            "+",
            "Landroid/view/Surface;",
            ">;)",
            "Lc0/l4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lf0/a0;->v()Lqb0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lqb0/d;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lqb0/e;

    .line 37
    .line 38
    invoke-virtual {v6}, Lqb0/e;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "Required value was null."

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Lb0/d2;

    .line 63
    .line 64
    invoke-virtual {v11}, Lb0/d2;->c()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lh0/h;

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Lf0/a0;->b(I)Lb0/y0;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    invoke-virtual {v11}, Lb0/y0;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-ne v11, v9, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v1, 0x1f

    .line 96
    .line 97
    if-lt v0, v1, :cond_2

    .line 98
    .line 99
    const-class v0, Lh0/d;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v7, v0}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-static {v8}, Lf4/s;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    return-object v0

    .line 116
    :cond_1
    check-cast v0, Lh0/d;

    .line 117
    .line 118
    throw v10

    .line 119
    :cond_2
    const-string v0, "Cannot configure multiple outputs pre-S!"

    .line 120
    .line 121
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    return-object v0

    .line 126
    :cond_3
    invoke-static {v8}, Lf4/s;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    return-object v0

    .line 131
    :cond_4
    invoke-virtual {v0}, Lf0/a0;->G()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lb0/y0;

    .line 150
    .line 151
    invoke-virtual {v7}, Lb0/y0;->b()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-ne v12, v9, :cond_6

    .line 162
    .line 163
    invoke-virtual {v7}, Lb0/y0;->a()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v7}, Lb0/d2;->a(I)Lb0/d2;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Landroid/view/Surface;

    .line 176
    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Lb0/t1;

    .line 184
    .line 185
    invoke-interface {v11}, Lb0/t1;->f()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-static {v11}, Lb0/r1;->a(I)Lb0/r1;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-interface {v4, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_5

    .line 206
    .line 207
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Lb0/t1;

    .line 212
    .line 213
    invoke-virtual {v0}, Lf0/a0;->A()Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    if-eqz v13, :cond_9

    .line 222
    .line 223
    check-cast v13, Lf0/a0$b;

    .line 224
    .line 225
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {v13}, Lb0/o;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-eqz v13, :cond_8

    .line 234
    .line 235
    invoke-virtual {v13}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    goto :goto_3

    .line 240
    :cond_8
    invoke-virtual {v7}, Lb0/y0;->a()I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-static {v13}, Lb0/d2;->a(I)Lb0/d2;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Landroid/view/Surface;

    .line 253
    .line 254
    :goto_3
    if-eqz v13, :cond_7

    .line 255
    .line 256
    invoke-interface {v12}, Lb0/t1;->f()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    invoke-static {v12}, Lb0/r1;->a(I)Lb0/r1;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    invoke-static {v8}, Lf4/s;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    return-object v0

    .line 273
    :cond_a
    invoke-virtual {v0}, Lf0/a0;->C()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    move-object v7, v10

    .line 282
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_20

    .line 287
    .line 288
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Lf0/a0$b;

    .line 293
    .line 294
    invoke-virtual {v8}, Lf0/a0$b;->m()Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    new-instance v12, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    :cond_b
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-eqz v13, :cond_c

    .line 312
    .line 313
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    check-cast v13, Lb0/y0;

    .line 318
    .line 319
    invoke-virtual {v13}, Lb0/y0;->a()I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    invoke-static {v13}, Lb0/d2;->a(I)Lb0/d2;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    check-cast v13, Landroid/view/Surface;

    .line 332
    .line 333
    if-eqz v13, :cond_b

    .line 334
    .line 335
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_c
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-static {v11}, Lb0/o;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    const/16 v13, 0x21

    .line 348
    .line 349
    const-string v14, "! Missing surfaces for "

    .line 350
    .line 351
    const-string v15, "Surfaces are not yet available for "

    .line 352
    .line 353
    if-eqz v11, :cond_10

    .line 354
    .line 355
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    invoke-virtual {v8}, Lf0/a0$b;->m()Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-ne v12, v10, :cond_d

    .line 368
    .line 369
    new-instance v8, Lc0/x;

    .line 370
    .line 371
    invoke-direct {v8, v11}, Lc0/x;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move v10, v9

    .line 378
    goto/16 :goto_c

    .line 379
    .line 380
    :cond_d
    invoke-virtual {v8}, Lf0/a0$b;->m()Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v2, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_f

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    move-object v4, v3

    .line 404
    check-cast v4, Lb0/y0;

    .line 405
    .line 406
    invoke-virtual {v4}, Lb0/y0;->a()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-static {v4}, Lb0/d2;->a(I)Lb0/d2;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_e

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_f
    invoke-static {v13, v15, v8, v14, v2}, Lkotlin/reflect/jvm/internal/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    return-object v0

    .line 429
    :cond_10
    invoke-virtual {v8}, Lf0/a0$b;->b()Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    const-string v11, "Failed to create AndroidOutputConfiguration for "

    .line 434
    .line 435
    const-string v13, "CXCP"

    .line 436
    .line 437
    const/16 v17, -0x1

    .line 438
    .line 439
    if-eqz v10, :cond_15

    .line 440
    .line 441
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    invoke-virtual {v8}, Lf0/a0$b;->m()Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v18

    .line 449
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-eq v10, v9, :cond_15

    .line 454
    .line 455
    invoke-virtual {v8}, Lf0/a0$b;->i()Landroid/util/Size;

    .line 456
    .line 457
    .line 458
    move-result-object v26

    .line 459
    invoke-virtual {v8}, Lf0/a0$b;->c()Lb0/t1$d;

    .line 460
    .line 461
    .line 462
    move-result-object v21

    .line 463
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Lf0/a0$b;->g()Lb0/t1$c;

    .line 467
    .line 468
    .line 469
    move-result-object v22

    .line 470
    invoke-virtual {v8}, Lf0/a0$b;->d()Lb0/t1$b;

    .line 471
    .line 472
    .line 473
    move-result-object v23

    .line 474
    invoke-virtual {v8}, Lf0/a0$b;->k()Lb0/t1$f;

    .line 475
    .line 476
    .line 477
    move-result-object v24

    .line 478
    invoke-virtual {v8}, Lf0/a0$b;->h()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v25

    .line 482
    invoke-virtual {v8}, Lf0/a0$b;->n()Z

    .line 483
    .line 484
    .line 485
    move-result v27

    .line 486
    invoke-virtual {v8}, Lf0/a0$b;->f()Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    if-eqz v9, :cond_11

    .line 491
    .line 492
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v17

    .line 496
    :cond_11
    move/from16 v28, v17

    .line 497
    .line 498
    invoke-virtual {v8}, Lf0/a0$b;->a()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-virtual/range {p0 .. p0}, Lb0/l0$a;->a()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-nez v9, :cond_12

    .line 511
    .line 512
    invoke-virtual {v8}, Lf0/a0$b;->a()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    move-object/from16 v29, v9

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_12
    const/16 v29, 0x0

    .line 520
    .line 521
    :goto_7
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v30, 0x2

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    invoke-static/range {v19 .. v30}, Lc0/x$a;->a(Landroid/view/Surface;Ljava/lang/Integer;Lb0/t1$d;Lb0/t1$c;Lb0/t1$b;Lb0/t1$f;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Lc0/x;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    if-nez v9, :cond_14

    .line 532
    .line 533
    new-instance v9, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-static {v13, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    :cond_13
    :goto_8
    const/4 v10, 0x1

    .line 549
    goto/16 :goto_c

    .line 550
    .line 551
    :cond_14
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8}, Lf0/a0$b;->j()Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    if-eqz v10, :cond_13

    .line 567
    .line 568
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    check-cast v10, Lb0/y0;

    .line 573
    .line 574
    invoke-virtual {v10}, Lb0/y0;->a()I

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    invoke-static {v10}, Lb0/d2;->a(I)Lb0/d2;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    invoke-virtual {v8}, Lf0/a0$b;->m()Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    if-ne v9, v10, :cond_1d

    .line 599
    .line 600
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    move-object/from16 v19, v9

    .line 605
    .line 606
    check-cast v19, Landroid/view/Surface;

    .line 607
    .line 608
    invoke-virtual {v8}, Lf0/a0$b;->g()Lb0/t1$c;

    .line 609
    .line 610
    .line 611
    move-result-object v22

    .line 612
    invoke-virtual {v8}, Lf0/a0$b;->d()Lb0/t1$b;

    .line 613
    .line 614
    .line 615
    move-result-object v23

    .line 616
    invoke-virtual {v8}, Lf0/a0$b;->k()Lb0/t1$f;

    .line 617
    .line 618
    .line 619
    move-result-object v24

    .line 620
    invoke-virtual {v8}, Lf0/a0$b;->h()Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v25

    .line 624
    invoke-virtual {v8}, Lf0/a0$b;->i()Landroid/util/Size;

    .line 625
    .line 626
    .line 627
    move-result-object v26

    .line 628
    invoke-virtual {v8}, Lf0/a0$b;->n()Z

    .line 629
    .line 630
    .line 631
    move-result v27

    .line 632
    invoke-virtual {v8}, Lf0/a0$b;->f()Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    if-eqz v9, :cond_16

    .line 637
    .line 638
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v17

    .line 642
    :cond_16
    move/from16 v28, v17

    .line 643
    .line 644
    invoke-virtual {v8}, Lf0/a0$b;->a()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-virtual/range {p0 .. p0}, Lb0/l0$a;->a()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    if-nez v9, :cond_17

    .line 657
    .line 658
    invoke-virtual {v8}, Lf0/a0$b;->a()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    move-object/from16 v29, v9

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_17
    const/16 v29, 0x0

    .line 666
    .line 667
    :goto_a
    const/16 v30, 0x6

    .line 668
    .line 669
    const/16 v20, 0x0

    .line 670
    .line 671
    const/16 v21, 0x0

    .line 672
    .line 673
    invoke-static/range {v19 .. v30}, Lc0/x$a;->a(Landroid/view/Surface;Ljava/lang/Integer;Lb0/t1$d;Lb0/t1$c;Lb0/t1$b;Lb0/t1$f;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Lc0/x;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    if-nez v9, :cond_18

    .line 678
    .line 679
    new-instance v9, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-static {v13, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    goto/16 :goto_8

    .line 695
    .line 696
    :cond_18
    const/4 v10, 0x1

    .line 697
    invoke-static {v12, v10}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    if-eqz v12, :cond_19

    .line 710
    .line 711
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    check-cast v12, Landroid/view/Surface;

    .line 716
    .line 717
    invoke-virtual {v9, v12}, Lc0/x;->l(Landroid/view/Surface;)V

    .line 718
    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lb0/l0$a;->j()Lb0/y0$a;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    if-eqz v11, :cond_1c

    .line 726
    .line 727
    invoke-virtual/range {p0 .. p0}, Lb0/l0$a;->j()Lb0/y0$a;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    invoke-virtual {v0, v11}, Lf0/a0;->s(Lb0/y0$a;)Lb0/y0;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    if-eqz v11, :cond_1b

    .line 736
    .line 737
    if-nez v7, :cond_1a

    .line 738
    .line 739
    invoke-virtual {v8}, Lf0/a0$b;->m()Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    if-eqz v8, :cond_1a

    .line 748
    .line 749
    move-object v7, v9

    .line 750
    :goto_c
    move v9, v10

    .line 751
    const/4 v10, 0x0

    .line 752
    goto/16 :goto_4

    .line 753
    .line 754
    :cond_1a
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_1b
    const-string v0, "Postview Stream in StreamGraph cannot be null for reprocessing request"

    .line 759
    .line 760
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const/4 v0, 0x0

    .line 764
    return-object v0

    .line 765
    :cond_1c
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_1d
    invoke-virtual {v8}, Lf0/a0$b;->m()Ljava/util/ArrayList;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    new-instance v2, Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    :cond_1e
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_1f

    .line 787
    .line 788
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    move-object v4, v3

    .line 793
    check-cast v4, Lb0/y0;

    .line 794
    .line 795
    invoke-virtual {v4}, Lb0/y0;->a()I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    invoke-static {v4}, Lb0/d2;->a(I)Lb0/d2;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-nez v4, :cond_1e

    .line 808
    .line 809
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_d

    .line 813
    :cond_1f
    const/16 v3, 0x21

    .line 814
    .line 815
    invoke-static {v3, v15, v8, v14, v2}, Lkotlin/reflect/jvm/internal/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    const/4 v0, 0x0

    .line 819
    return-object v0

    .line 820
    :cond_20
    new-instance v0, Lc0/l4;

    .line 821
    .line 822
    invoke-direct {v0, v2, v3, v7, v4}, Lc0/l4;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Lc0/x;Ljava/util/LinkedHashMap;)V

    .line 823
    .line 824
    .line 825
    return-object v0
.end method
