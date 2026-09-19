.class public final Landroidx/camera/core/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/h;


# instance fields
.field private final a:Lq0/o3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lq0/i0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/o3;)V
    .locals 0
    .param p1    # Lq0/o3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/core/internal/c;->a:Lq0/o3;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/camera/core/internal/c;->b:Lq0/i0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILq0/d;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq0/c0;Landroid/util/Range;Z)Lw0/g;
    .locals 26
    .param p2    # Lq0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lq0/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/util/Range;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lq0/q1;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v13, "Required value was null."

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v14, v4

    .line 55
    check-cast v14, Landroidx/camera/core/h0;

    .line 56
    .line 57
    invoke-virtual {v14}, Landroidx/camera/core/h0;->e()Lq0/d3;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    if-eqz v15, :cond_3

    .line 62
    .line 63
    iget-object v4, v0, Landroidx/camera/core/internal/c;->b:Lq0/i0;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v14}, Landroidx/camera/core/h0;->n()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v14}, Landroidx/camera/core/h0;->f()Landroid/util/Size;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {v14}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Lq0/n3;->N()Lq0/e3;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move/from16 v5, p1

    .line 86
    .line 87
    invoke-interface/range {v4 .. v9}, Lq0/i0;->a(ILjava/lang/String;ILandroid/util/Size;Lq0/e3;)Lq0/g3;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    invoke-virtual {v14}, Landroidx/camera/core/h0;->n()I

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    invoke-virtual {v14}, Landroidx/camera/core/h0;->f()Landroid/util/Size;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15}, Lq0/d3;->b()Lj0/b0;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    invoke-static {v14}, Le1/e;->h0(Landroidx/camera/core/h0;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    invoke-virtual {v15}, Lq0/d3;->d()Lq0/h1;

    .line 111
    .line 112
    .line 113
    move-result-object v21

    .line 114
    invoke-virtual {v14}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Lq0/n3;->Q()I

    .line 119
    .line 120
    .line 121
    move-result v22

    .line 122
    invoke-virtual {v14}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v5, Lq0/d3;->a:Landroid/util/Range;

    .line 127
    .line 128
    invoke-interface {v4, v5}, Lq0/n3;->r(Landroid/util/Range;)Landroid/util/Range;

    .line 129
    .line 130
    .line 131
    move-result-object v23

    .line 132
    if-eqz v23, :cond_0

    .line 133
    .line 134
    invoke-virtual {v14}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4}, Lq0/n3;->v()Z

    .line 139
    .line 140
    .line 141
    move-result v24

    .line 142
    invoke-virtual {v14}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v14}, Landroidx/camera/core/h0;->f()Landroid/util/Size;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v5}, Lq0/n3;->P(Landroid/util/Size;)I

    .line 154
    .line 155
    .line 156
    move-result v25

    .line 157
    invoke-static/range {v16 .. v25}, Lq0/f;->a(Lq0/g3;ILandroid/util/Size;Lj0/b0;Ljava/util/List;Lq0/h1;ILandroid/util/Range;ZI)Lq0/f;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-interface {v11, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_0
    invoke-static {v13}, Lf4/v;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    return-object v1

    .line 177
    :cond_1
    const-string v1, "Attached surface resolution cannot be null for already attached use cases."

    .line 178
    .line 179
    invoke-static {v1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    return-object v1

    .line 184
    :cond_2
    invoke-static {v13}, Lf4/s;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    return-object v1

    .line 189
    :cond_3
    const-string v1, "Attached stream spec cannot be null for already attached use cases."

    .line 190
    .line 191
    invoke-static {v1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    return-object v1

    .line 196
    :cond_4
    new-instance v3, Landroid/util/Pair;

    .line 197
    .line 198
    invoke-direct {v3, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast v4, Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface/range {p5 .. p5}, Lq0/c0;->a()Lq0/o3;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v6, v0, Landroidx/camera/core/internal/c;->a:Lq0/o3;

    .line 213
    .line 214
    move-object/from16 v7, p6

    .line 215
    .line 216
    invoke-static {v2, v5, v6, v7}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A(Ljava/util/ArrayList;Lq0/o3;Lq0/o3;Landroid/util/Range;)Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v1}, Lq0/q1;->g()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_d

    .line 237
    .line 238
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    :try_start_0
    invoke-virtual {v1}, Lq0/q1;->h()Landroid/graphics/Rect;

    .line 250
    .line 251
    .line 252
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    goto :goto_1

    .line 254
    :catch_0
    move-object v10, v9

    .line 255
    :goto_1
    new-instance v11, Lw0/i;

    .line 256
    .line 257
    if-eqz v10, :cond_5

    .line 258
    .line 259
    invoke-static {v10}, Lt0/q;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    :cond_5
    invoke-direct {v11, v1, v9}, Lw0/i;-><init>(Lq0/l0;Landroid/util/Size;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_7

    .line 275
    .line 276
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Landroidx/camera/core/h0;

    .line 281
    .line 282
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    if-eqz v12, :cond_6

    .line 287
    .line 288
    check-cast v12, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 289
    .line 290
    iget-object v14, v12, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a:Lq0/n3;

    .line 291
    .line 292
    iget-object v12, v12, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->b:Lq0/n3;

    .line 293
    .line 294
    invoke-virtual {v10, v1, v14, v12}, Landroidx/camera/core/h0;->E(Lq0/l0;Lq0/n3;Lq0/n3;)Lq0/n3;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-interface {v7, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v12}, Lw0/i;->b(Lq0/n3;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_6
    invoke-static {v13}, Lf4/v;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    return-object v1

    .line 317
    :cond_7
    new-instance v9, Landroidx/camera/core/internal/b;

    .line 318
    .line 319
    invoke-direct {v9, v5, v1}, Landroidx/camera/core/internal/b;-><init>(Ljava/util/HashMap;Lq0/l0;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v9}, Lt0/s;->b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ls0/a;

    .line 323
    .line 324
    .line 325
    move-result-object v22

    .line 326
    iget-object v1, v0, Landroidx/camera/core/internal/c;->b:Lq0/i0;

    .line 327
    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    new-instance v5, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Ljava/util/Collection;

    .line 337
    .line 338
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lt0/s;->a(Ljava/util/AbstractCollection;)Z

    .line 342
    .line 343
    .line 344
    move-result v23

    .line 345
    move/from16 v18, p1

    .line 346
    .line 347
    move/from16 v24, p7

    .line 348
    .line 349
    move-object/from16 v17, v1

    .line 350
    .line 351
    move-object/from16 v20, v5

    .line 352
    .line 353
    move-object/from16 v21, v8

    .line 354
    .line 355
    invoke-interface/range {v17 .. v24}, Lq0/i0;->e(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ls0/a;ZZ)Lq0/i3;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lq0/i3;->a()Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v1}, Lq0/i3;->b()Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v1}, Lq0/i3;->c()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_9

    .line 384
    .line 385
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Ljava/util/Map$Entry;

    .line 390
    .line 391
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    move-object v10, v2

    .line 400
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-eqz v8, :cond_8

    .line 407
    .line 408
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_8
    invoke-static {v13}, Lf4/v;->a(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    return-object v1

    .line 417
    :cond_9
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_e

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Ljava/util/Map$Entry;

    .line 438
    .line 439
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_a

    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    if-eqz v7, :cond_b

    .line 458
    .line 459
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_b
    invoke-static {v13}, Lf4/v;->a(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    return-object v1

    .line 472
    :cond_c
    invoke-static {v13}, Lf4/s;->a(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    return-object v1

    .line 477
    :cond_d
    const v1, 0x7fffffff

    .line 478
    .line 479
    .line 480
    :cond_e
    new-instance v2, Lw0/g;

    .line 481
    .line 482
    invoke-direct {v2, v1, v6}, Lw0/g;-><init>(ILjava/util/Map;)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Lw0/g;

    .line 486
    .line 487
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    check-cast v3, Ljava/util/Map;

    .line 493
    .line 494
    invoke-virtual {v2}, Lw0/g;->b()Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v3, v4}, Lkotlin/collections/p0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v2}, Lw0/g;->a()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-direct {v1, v2, v3}, Lw0/g;-><init>(ILjava/util/Map;)V

    .line 507
    .line 508
    .line 509
    return-object v1
.end method

.method public final b(Lq0/i0;)V
    .locals 0
    .param p1    # Lq0/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/internal/c;->b:Lq0/i0;

    .line 5
    .line 6
    return-void
.end method
