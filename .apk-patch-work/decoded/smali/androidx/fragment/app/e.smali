.class public final Landroidx/fragment/app/e;
.super Landroidx/fragment/app/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/e$a;,
        Landroidx/fragment/app/e$b;,
        Landroidx/fragment/app/e$c;,
        Landroidx/fragment/app/e$d;,
        Landroidx/fragment/app/e$e;,
        Landroidx/fragment/app/e$f;,
        Landroidx/fragment/app/e$g;,
        Landroidx/fragment/app/e$h;
    }
.end annotation


# direct methods
.method private static A(Landroidx/collection/a;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/p0;->p(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v2}, Landroidx/fragment/app/e;->A(Landroidx/collection/a;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;Z)V
    .locals 29
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v13, p2

    .line 2
    .line 3
    const/4 v14, 0x2

    .line 4
    invoke-static {v14}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v15, "FragmentManager"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Collecting Effects"

    .line 13
    .line 14
    invoke-static {v15, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "Unknown visibility "

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    sget-object v7, Landroidx/fragment/app/d1$c$b;->e:Landroidx/fragment/app/d1$c$b;

    .line 33
    .line 34
    sget-object v8, Landroidx/fragment/app/d1$c$b;->d:Landroidx/fragment/app/d1$c$b;

    .line 35
    .line 36
    sget-object v9, Landroidx/fragment/app/d1$c$b;->i:Landroidx/fragment/app/d1$c$b;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v10, v1

    .line 45
    check-cast v10, Landroidx/fragment/app/d1$c;

    .line 46
    .line 47
    invoke-virtual {v10}, Landroidx/fragment/app/d1$c;->h()Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    cmpg-float v12, v12, v5

    .line 61
    .line 62
    if-nez v12, :cond_3

    .line 63
    .line 64
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-nez v12, :cond_3

    .line 69
    .line 70
    :cond_2
    move-object v11, v9

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_5

    .line 77
    .line 78
    if-eq v11, v4, :cond_2

    .line 79
    .line 80
    if-ne v11, v3, :cond_4

    .line 81
    .line 82
    move-object v11, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {v11, v2}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    move-object v11, v8

    .line 93
    :goto_0
    if-ne v11, v8, :cond_1

    .line 94
    .line 95
    invoke-virtual {v10}, Landroidx/fragment/app/d1$c;->g()Landroidx/fragment/app/d1$c$b;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eq v10, v8, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move-object v1, v6

    .line 103
    :goto_1
    check-cast v1, Landroidx/fragment/app/d1$c;

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move-object/from16 v10, p1

    .line 110
    .line 111
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_c

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    move-object v12, v11

    .line 126
    check-cast v12, Landroidx/fragment/app/d1$c;

    .line 127
    .line 128
    move/from16 v16, v5

    .line 129
    .line 130
    invoke-virtual {v12}, Landroidx/fragment/app/d1$c;->h()Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    cmpg-float v17, v17, v16

    .line 144
    .line 145
    if-nez v17, :cond_8

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    if-nez v17, :cond_8

    .line 152
    .line 153
    :cond_7
    move-object v5, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    if-eq v5, v4, :cond_7

    .line 162
    .line 163
    if-ne v5, v3, :cond_9

    .line 164
    .line 165
    move-object v5, v7

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    invoke-static {v5, v2}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    move-object v5, v8

    .line 176
    :goto_3
    if-eq v5, v8, :cond_b

    .line 177
    .line 178
    invoke-virtual {v12}, Landroidx/fragment/app/d1$c;->g()Landroidx/fragment/app/d1$c$b;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-ne v5, v8, :cond_b

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    move/from16 v5, v16

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    move-object v11, v6

    .line 189
    :goto_4
    move-object v3, v11

    .line 190
    check-cast v3, Landroidx/fragment/app/d1$c;

    .line 191
    .line 192
    invoke-static {v14}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "Executing operations from "

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, " to "

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v15, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v2, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Landroidx/fragment/app/d1$c;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroidx/fragment/app/d1$c;->h()Landroidx/fragment/app/Fragment;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_e

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Landroidx/fragment/app/d1$c;

    .line 258
    .line 259
    invoke-virtual {v8}, Landroidx/fragment/app/d1$c;->h()Landroidx/fragment/app/Fragment;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 264
    .line 265
    iget-object v11, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 266
    .line 267
    iget v11, v11, Landroidx/fragment/app/Fragment$k;->b:I

    .line 268
    .line 269
    iput v11, v9, Landroidx/fragment/app/Fragment$k;->b:I

    .line 270
    .line 271
    invoke-virtual {v8}, Landroidx/fragment/app/d1$c;->h()Landroidx/fragment/app/Fragment;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 276
    .line 277
    iget-object v11, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 278
    .line 279
    iget v11, v11, Landroidx/fragment/app/Fragment$k;->c:I

    .line 280
    .line 281
    iput v11, v9, Landroidx/fragment/app/Fragment$k;->c:I

    .line 282
    .line 283
    invoke-virtual {v8}, Landroidx/fragment/app/d1$c;->h()Landroidx/fragment/app/Fragment;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 288
    .line 289
    iget-object v11, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 290
    .line 291
    iget v11, v11, Landroidx/fragment/app/Fragment$k;->d:I

    .line 292
    .line 293
    iput v11, v9, Landroidx/fragment/app/Fragment$k;->d:I

    .line 294
    .line 295
    invoke-virtual {v8}, Landroidx/fragment/app/d1$c;->h()Landroidx/fragment/app/Fragment;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 300
    .line 301
    iget-object v9, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 302
    .line 303
    iget v9, v9, Landroidx/fragment/app/Fragment$k;->e:I

    .line 304
    .line 305
    iput v9, v8, Landroidx/fragment/app/Fragment$k;->e:I

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x1

    .line 319
    .line 320
    if-eqz v5, :cond_11

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Landroidx/fragment/app/d1$c;

    .line 327
    .line 328
    new-instance v8, Landroidx/fragment/app/e$b;

    .line 329
    .line 330
    invoke-direct {v8, v5, v13}, Landroidx/fragment/app/e$b;-><init>(Landroidx/fragment/app/d1$c;Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v8, Landroidx/fragment/app/e$h;

    .line 337
    .line 338
    if-eqz v13, :cond_10

    .line 339
    .line 340
    if-ne v5, v1, :cond_f

    .line 341
    .line 342
    :goto_7
    move/from16 v9, v17

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_f
    move/from16 v9, v16

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_10
    if-ne v5, v3, :cond_f

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :goto_8
    invoke-direct {v8, v5, v13, v9}, Landroidx/fragment/app/e$h;-><init>(Landroidx/fragment/app/d1$c;ZZ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v8, Landroidx/fragment/app/c;

    .line 358
    .line 359
    move-object/from16 v9, p0

    .line 360
    .line 361
    invoke-direct {v8, v9, v5}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/e;Landroidx/fragment/app/d1$c;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v8}, Landroidx/fragment/app/d1$c;->a(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_11
    move-object/from16 v9, p0

    .line 369
    .line 370
    new-instance v4, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_13

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    move-object v8, v5

    .line 390
    check-cast v8, Landroidx/fragment/app/e$h;

    .line 391
    .line 392
    invoke-virtual {v8}, Landroidx/fragment/app/e$f;->b()Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-nez v8, :cond_12

    .line 397
    .line 398
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    :cond_14
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_15

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    move-object v8, v5

    .line 422
    check-cast v8, Landroidx/fragment/app/e$h;

    .line 423
    .line 424
    invoke-virtual {v8}, Landroidx/fragment/app/e$h;->c()Landroidx/fragment/app/y0;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    if-eqz v8, :cond_14

    .line 429
    .line 430
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    move-object v5, v4

    .line 439
    move-object v4, v6

    .line 440
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_18

    .line 445
    .line 446
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Landroidx/fragment/app/e$h;

    .line 451
    .line 452
    invoke-virtual {v8}, Landroidx/fragment/app/e$h;->c()Landroidx/fragment/app/y0;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    if-eqz v4, :cond_17

    .line 457
    .line 458
    if-ne v10, v4, :cond_16

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/d1$c;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Landroidx/fragment/app/d1$c;->h()Landroidx/fragment/app/Fragment;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v1, " returned Transition "

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8}, Landroidx/fragment/app/e$h;->f()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 489
    .line 490
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/y;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_17
    :goto_c
    move-object v4, v10

    .line 499
    goto :goto_b

    .line 500
    :cond_18
    if-nez v4, :cond_19

    .line 501
    .line 502
    move-object/from16 v23, v0

    .line 503
    .line 504
    move/from16 v22, v14

    .line 505
    .line 506
    move-object v14, v7

    .line 507
    goto/16 :goto_1c

    .line 508
    .line 509
    :cond_19
    move-object v5, v6

    .line 510
    new-instance v6, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    move-object v8, v7

    .line 516
    new-instance v7, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    move-object v10, v8

    .line 522
    new-instance v8, Landroidx/collection/a;

    .line 523
    .line 524
    invoke-direct {v8}, Landroidx/collection/a;-><init>()V

    .line 525
    .line 526
    .line 527
    new-instance v11, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    new-instance v12, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    move-object/from16 v18, v11

    .line 538
    .line 539
    new-instance v11, Landroidx/collection/a;

    .line 540
    .line 541
    invoke-direct {v11}, Landroidx/collection/a;-><init>()V

    .line 542
    .line 543
    .line 544
    move-object/from16 v19, v12

    .line 545
    .line 546
    new-instance v12, Landroidx/collection/a;

    .line 547
    .line 548
    invoke-direct {v12}, Landroidx/collection/a;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v20

    .line 555
    move-object/from16 v21, v10

    .line 556
    .line 557
    move-object/from16 v10, v19

    .line 558
    .line 559
    move-object/from16 v19, v5

    .line 560
    .line 561
    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v22

    .line 565
    if-eqz v22, :cond_2e

    .line 566
    .line 567
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v22

    .line 571
    check-cast v22, Landroidx/fragment/app/e$h;

    .line 572
    .line 573
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/e$h;->g()Z

    .line 574
    .line 575
    .line 576
    move-result v23

    .line 577
    if-eqz v23, :cond_2d

    .line 578
    .line 579
    if-eqz v1, :cond_2d

    .line 580
    .line 581
    if-eqz v3, :cond_2d

    .line 582
    .line 583
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/e$h;->e()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v4, v5}, Landroidx/fragment/app/y0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v4, v5}, Landroidx/fragment/app/y0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v3}, Landroidx/fragment/app/d1$c;->h()Landroidx/fragment/app/Fragment;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Landroidx/fragment/app/d1$c;->h()Landroidx/fragment/app/Fragment;

    .line 607
    .line 608
    .line 609
    move-result-object v18

    .line 610
    move/from16 v22, v14

    .line 611
    .line 612
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Landroidx/fragment/app/d1$c;->h()Landroidx/fragment/app/Fragment;

    .line 620
    .line 621
    .line 622
    move-result-object v18

    .line 623
    move-object/from16 v23, v0

    .line 624
    .line 625
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    move-object/from16 p1, v2

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    move-object/from16 v24, v4

    .line 639
    .line 640
    move-object/from16 v25, v6

    .line 641
    .line 642
    move/from16 v4, v16

    .line 643
    .line 644
    :goto_e
    const/4 v6, -0x1

    .line 645
    if-ge v4, v2, :cond_1b

    .line 646
    .line 647
    move/from16 v18, v2

    .line 648
    .line 649
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eq v2, v6, :cond_1a

    .line 658
    .line 659
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-virtual {v10, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 667
    .line 668
    move/from16 v2, v18

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_1b
    invoke-virtual {v3}, Landroidx/fragment/app/d1$c;->h()Landroidx/fragment/app/Fragment;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    if-nez v13, :cond_1c

    .line 683
    .line 684
    invoke-virtual {v1}, Landroidx/fragment/app/d1$c;->h()Landroidx/fragment/app/Fragment;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/u;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v3}, Landroidx/fragment/app/d1$c;->h()Landroidx/fragment/app/Fragment;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/u;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    new-instance v14, Lkotlin/Pair;

    .line 701
    .line 702
    invoke-direct {v14, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_1c
    invoke-virtual {v1}, Landroidx/fragment/app/d1$c;->h()Landroidx/fragment/app/Fragment;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/u;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v3}, Landroidx/fragment/app/d1$c;->h()Landroidx/fragment/app/Fragment;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/u;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    new-instance v14, Lkotlin/Pair;

    .line 723
    .line 724
    invoke-direct {v14, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :goto_f
    invoke-virtual {v14}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Landroidx/core/app/u;

    .line 732
    .line 733
    invoke-virtual {v14}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Landroidx/core/app/u;

    .line 738
    .line 739
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 740
    .line 741
    .line 742
    move-result v14

    .line 743
    move/from16 v18, v6

    .line 744
    .line 745
    move/from16 v6, v16

    .line 746
    .line 747
    :goto_10
    if-ge v6, v14, :cond_1d

    .line 748
    .line 749
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v26

    .line 753
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    move-object/from16 v27, v2

    .line 757
    .line 758
    move-object/from16 v2, v26

    .line 759
    .line 760
    check-cast v2, Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v26

    .line 766
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    move-object/from16 v28, v4

    .line 770
    .line 771
    move-object/from16 v4, v26

    .line 772
    .line 773
    check-cast v4, Ljava/lang/String;

    .line 774
    .line 775
    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    add-int/lit8 v6, v6, 0x1

    .line 779
    .line 780
    move-object/from16 v2, v27

    .line 781
    .line 782
    move-object/from16 v4, v28

    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_1d
    move-object/from16 v27, v2

    .line 786
    .line 787
    move-object/from16 v28, v4

    .line 788
    .line 789
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_1f

    .line 794
    .line 795
    const-string v2, ">>> entering view names <<<"

    .line 796
    .line 797
    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    const-string v6, "Name: "

    .line 809
    .line 810
    if-eqz v4, :cond_1e

    .line 811
    .line 812
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Ljava/lang/String;

    .line 817
    .line 818
    new-instance v14, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-static {v15, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    goto :goto_11

    .line 834
    :cond_1e
    const-string v2, ">>> exiting view names <<<"

    .line 835
    .line 836
    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_1f

    .line 848
    .line 849
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Ljava/lang/String;

    .line 854
    .line 855
    new-instance v14, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-static {v15, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    goto :goto_12

    .line 871
    :cond_1f
    invoke-virtual {v1}, Landroidx/fragment/app/d1$c;->h()Landroidx/fragment/app/Fragment;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-static {v11, v2}, Landroidx/fragment/app/e;->A(Landroidx/collection/a;Landroid/view/View;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v11, v10}, Landroidx/collection/a;->retainAll(Ljava/util/Collection;)Z

    .line 884
    .line 885
    .line 886
    if-eqz v27, :cond_24

    .line 887
    .line 888
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_20

    .line 893
    .line 894
    new-instance v2, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    const-string v4, "Executing exit callback for operation "

    .line 897
    .line 898
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    :cond_20
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    add-int/lit8 v2, v2, -0x1

    .line 916
    .line 917
    if-ltz v2, :cond_25

    .line 918
    .line 919
    :goto_13
    add-int/lit8 v4, v2, -0x1

    .line 920
    .line 921
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    check-cast v2, Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v11, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    check-cast v6, Landroid/view/View;

    .line 935
    .line 936
    if-nez v6, :cond_21

    .line 937
    .line 938
    invoke-virtual {v8, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    goto :goto_14

    .line 942
    :cond_21
    invoke-static {v6}, Landroidx/core/view/p0;->p(Landroid/view/View;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v14

    .line 946
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v14

    .line 950
    if-nez v14, :cond_22

    .line 951
    .line 952
    invoke-virtual {v8, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, Ljava/lang/String;

    .line 957
    .line 958
    invoke-static {v6}, Landroidx/core/view/p0;->p(Landroid/view/View;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    :cond_22
    :goto_14
    if-gez v4, :cond_23

    .line 966
    .line 967
    goto :goto_15

    .line 968
    :cond_23
    move v2, v4

    .line 969
    goto :goto_13

    .line 970
    :cond_24
    invoke-virtual {v11}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, Ljava/util/Collection;

    .line 975
    .line 976
    invoke-virtual {v8, v2}, Landroidx/collection/a;->retainAll(Ljava/util/Collection;)Z

    .line 977
    .line 978
    .line 979
    :cond_25
    :goto_15
    invoke-virtual {v3}, Landroidx/fragment/app/d1$c;->h()Landroidx/fragment/app/Fragment;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-static {v12, v2}, Landroidx/fragment/app/e;->A(Landroidx/collection/a;Landroid/view/View;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v12, v0}, Landroidx/collection/a;->retainAll(Ljava/util/Collection;)Z

    .line 992
    .line 993
    .line 994
    invoke-virtual {v8}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v12, v2}, Landroidx/collection/a;->retainAll(Ljava/util/Collection;)Z

    .line 999
    .line 1000
    .line 1001
    if-eqz v28, :cond_2a

    .line 1002
    .line 1003
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-eqz v2, :cond_26

    .line 1008
    .line 1009
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    const-string v4, "Executing enter callback for operation "

    .line 1012
    .line 1013
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    .line 1025
    .line 1026
    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    add-int/lit8 v2, v2, -0x1

    .line 1031
    .line 1032
    if-ltz v2, :cond_2b

    .line 1033
    .line 1034
    :goto_16
    add-int/lit8 v4, v2, -0x1

    .line 1035
    .line 1036
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    check-cast v2, Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v12, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    check-cast v6, Landroid/view/View;

    .line 1050
    .line 1051
    if-nez v6, :cond_27

    .line 1052
    .line 1053
    invoke-static {v8, v2}, Landroidx/fragment/app/u0;->b(Landroidx/collection/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    if-eqz v2, :cond_28

    .line 1058
    .line 1059
    invoke-virtual {v8, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    goto :goto_17

    .line 1063
    :cond_27
    invoke-static {v6}, Landroidx/core/view/p0;->p(Landroid/view/View;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v14

    .line 1067
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v14

    .line 1071
    if-nez v14, :cond_28

    .line 1072
    .line 1073
    invoke-static {v8, v2}, Landroidx/fragment/app/u0;->b(Landroidx/collection/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    if-eqz v2, :cond_28

    .line 1078
    .line 1079
    invoke-static {v6}, Landroidx/core/view/p0;->p(Landroid/view/View;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    :cond_28
    :goto_17
    if-gez v4, :cond_29

    .line 1087
    .line 1088
    goto :goto_18

    .line 1089
    :cond_29
    move v2, v4

    .line 1090
    goto :goto_16

    .line 1091
    :cond_2a
    invoke-static {v8, v12}, Landroidx/fragment/app/u0;->c(Landroidx/collection/a;Landroidx/collection/a;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_2b
    :goto_18
    invoke-virtual {v8}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    check-cast v2, Ljava/util/Collection;

    .line 1102
    .line 1103
    invoke-virtual {v11}, Landroidx/collection/a;->entrySet()Ljava/util/Set;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    check-cast v4, Ljava/lang/Iterable;

    .line 1111
    .line 1112
    new-instance v6, Landroidx/fragment/app/o;

    .line 1113
    .line 1114
    invoke-direct {v6, v2}, Landroidx/fragment/app/o;-><init>(Ljava/util/Collection;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v8}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v12}, Landroidx/collection/a;->entrySet()Ljava/util/Set;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    check-cast v4, Ljava/lang/Iterable;

    .line 1135
    .line 1136
    new-instance v6, Landroidx/fragment/app/o;

    .line 1137
    .line 1138
    invoke-direct {v6, v2}, Landroidx/fragment/app/o;-><init>(Ljava/util/Collection;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v8}, Landroidx/collection/x0;->isEmpty()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-eqz v2, :cond_2c

    .line 1149
    .line 1150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    const-string v4, "Ignoring shared elements transition "

    .line 1153
    .line 1154
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    const-string v4, " between "

    .line 1161
    .line 1162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    const-string v4, " and "

    .line 1169
    .line 1170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    const-string v4, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 1177
    .line 1178
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v2, p1

    .line 1195
    .line 1196
    move-object/from16 v18, v0

    .line 1197
    .line 1198
    move-object/from16 v5, v19

    .line 1199
    .line 1200
    :goto_19
    move/from16 v14, v22

    .line 1201
    .line 1202
    move-object/from16 v0, v23

    .line 1203
    .line 1204
    move-object/from16 v4, v24

    .line 1205
    .line 1206
    move-object/from16 v6, v25

    .line 1207
    .line 1208
    goto/16 :goto_d

    .line 1209
    .line 1210
    :cond_2c
    move-object/from16 v2, p1

    .line 1211
    .line 1212
    move-object/from16 v18, v0

    .line 1213
    .line 1214
    goto :goto_19

    .line 1215
    :cond_2d
    move-object/from16 v23, v0

    .line 1216
    .line 1217
    move-object/from16 p1, v2

    .line 1218
    .line 1219
    move-object/from16 v24, v4

    .line 1220
    .line 1221
    move-object/from16 v25, v6

    .line 1222
    .line 1223
    move/from16 v22, v14

    .line 1224
    .line 1225
    move-object/from16 v2, p1

    .line 1226
    .line 1227
    goto :goto_19

    .line 1228
    :cond_2e
    move-object/from16 v23, v0

    .line 1229
    .line 1230
    move-object/from16 p1, v2

    .line 1231
    .line 1232
    move-object/from16 v24, v4

    .line 1233
    .line 1234
    move-object/from16 v25, v6

    .line 1235
    .line 1236
    move/from16 v22, v14

    .line 1237
    .line 1238
    if-nez v5, :cond_31

    .line 1239
    .line 1240
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_30

    .line 1245
    .line 1246
    :cond_2f
    move-object/from16 v14, v21

    .line 1247
    .line 1248
    goto :goto_1c

    .line 1249
    :cond_30
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-eqz v2, :cond_2f

    .line 1258
    .line 1259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    check-cast v2, Landroidx/fragment/app/e$h;

    .line 1264
    .line 1265
    invoke-virtual {v2}, Landroidx/fragment/app/e$h;->f()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    if-nez v2, :cond_31

    .line 1270
    .line 1271
    goto :goto_1a

    .line 1272
    :cond_31
    new-instance v0, Landroidx/fragment/app/e$g;

    .line 1273
    .line 1274
    move-object v2, v1

    .line 1275
    move-object/from16 v9, v18

    .line 1276
    .line 1277
    move-object/from16 v14, v21

    .line 1278
    .line 1279
    move-object/from16 v4, v24

    .line 1280
    .line 1281
    move-object/from16 v6, v25

    .line 1282
    .line 1283
    move-object/from16 v1, p1

    .line 1284
    .line 1285
    invoke-direct/range {v0 .. v13}, Landroidx/fragment/app/e$g;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/d1$c;Landroidx/fragment/app/d1$c;Landroidx/fragment/app/y0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/a;Landroidx/collection/a;Z)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    if-eqz v2, :cond_32

    .line 1297
    .line 1298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    check-cast v2, Landroidx/fragment/app/e$h;

    .line 1303
    .line 1304
    invoke-virtual {v2}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/d1$c;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-virtual {v2, v0}, Landroidx/fragment/app/d1$c;->b(Landroidx/fragment/app/d1$a;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_1b

    .line 1312
    :cond_32
    :goto_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 1313
    .line 1314
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    new-instance v1, Ljava/util/ArrayList;

    .line 1318
    .line 1319
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    if-eqz v3, :cond_33

    .line 1331
    .line 1332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    check-cast v3, Landroidx/fragment/app/e$b;

    .line 1337
    .line 1338
    invoke-virtual {v3}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/d1$c;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-virtual {v3}, Landroidx/fragment/app/d1$c;->f()Ljava/util/ArrayList;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_1d

    .line 1350
    :cond_33
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    :cond_34
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    if-eqz v3, :cond_39

    .line 1363
    .line 1364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    check-cast v3, Landroidx/fragment/app/e$b;

    .line 1369
    .line 1370
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/d1;->r()Landroid/view/ViewGroup;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    invoke-virtual {v3}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/d1$c;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v3, v4}, Landroidx/fragment/app/e$b;->c(Landroid/content/Context;)Landroidx/fragment/app/y$a;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    if-nez v4, :cond_35

    .line 1390
    .line 1391
    goto :goto_1e

    .line 1392
    :cond_35
    iget-object v4, v4, Landroidx/fragment/app/y$a;->b:Landroid/animation/AnimatorSet;

    .line 1393
    .line 1394
    if-nez v4, :cond_36

    .line 1395
    .line 1396
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    goto :goto_1e

    .line 1400
    :cond_36
    invoke-virtual {v5}, Landroidx/fragment/app/d1$c;->h()Landroidx/fragment/app/Fragment;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    invoke-virtual {v5}, Landroidx/fragment/app/d1$c;->f()Ljava/util/ArrayList;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v6

    .line 1412
    if-nez v6, :cond_37

    .line 1413
    .line 1414
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    if-eqz v3, :cond_34

    .line 1419
    .line 1420
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    const-string v5, "Ignoring Animator set on "

    .line 1423
    .line 1424
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    const-string v4, " as this Fragment was involved in a Transition."

    .line 1431
    .line 1432
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1440
    .line 1441
    .line 1442
    goto :goto_1e

    .line 1443
    :cond_37
    invoke-virtual {v5}, Landroidx/fragment/app/d1$c;->g()Landroidx/fragment/app/d1$c$b;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    if-ne v4, v14, :cond_38

    .line 1448
    .line 1449
    invoke-virtual {v5}, Landroidx/fragment/app/d1$c;->q()V

    .line 1450
    .line 1451
    .line 1452
    :cond_38
    new-instance v4, Landroidx/fragment/app/e$c;

    .line 1453
    .line 1454
    invoke-direct {v4, v3}, Landroidx/fragment/app/e$c;-><init>(Landroidx/fragment/app/e$b;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v5, v4}, Landroidx/fragment/app/d1$c;->b(Landroidx/fragment/app/d1$a;)V

    .line 1458
    .line 1459
    .line 1460
    move/from16 v16, v17

    .line 1461
    .line 1462
    goto :goto_1e

    .line 1463
    :cond_39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    :cond_3a
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    if-eqz v2, :cond_3d

    .line 1472
    .line 1473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    check-cast v2, Landroidx/fragment/app/e$b;

    .line 1478
    .line 1479
    invoke-virtual {v2}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/d1$c;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    invoke-virtual {v3}, Landroidx/fragment/app/d1$c;->h()Landroidx/fragment/app/Fragment;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    const-string v5, "Ignoring Animation set on "

    .line 1488
    .line 1489
    if-nez v1, :cond_3b

    .line 1490
    .line 1491
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    if-eqz v2, :cond_3a

    .line 1496
    .line 1497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    const-string v3, " as Animations cannot run alongside Transitions."

    .line 1506
    .line 1507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1515
    .line 1516
    .line 1517
    goto :goto_1f

    .line 1518
    :cond_3b
    if-eqz v16, :cond_3c

    .line 1519
    .line 1520
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    if-eqz v2, :cond_3a

    .line 1525
    .line 1526
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    const-string v3, " as Animations cannot run alongside Animators."

    .line 1535
    .line 1536
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1544
    .line 1545
    .line 1546
    goto :goto_1f

    .line 1547
    :cond_3c
    new-instance v4, Landroidx/fragment/app/e$a;

    .line 1548
    .line 1549
    invoke-direct {v4, v2}, Landroidx/fragment/app/e$a;-><init>(Landroidx/fragment/app/e$b;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v3, v4}, Landroidx/fragment/app/d1$c;->b(Landroidx/fragment/app/d1$a;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_1f

    .line 1556
    :cond_3d
    return-void
.end method
