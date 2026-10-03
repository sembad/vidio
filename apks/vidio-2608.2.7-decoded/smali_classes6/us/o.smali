.class public final Lus/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Z)Lkotlin/Unit;
    .locals 6

    .line 1
    const/16 p0, 0xc01

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

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
    move v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lus/o;->d(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

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
    invoke-static/range {v0 .. v5}, Lus/o;->e(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(ILcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Lus/a;Landroidx/compose/runtime/q;I)V
    .locals 24
    .param p1    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lus/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v0, -0xfd6ec64

    .line 24
    .line 25
    .line 26
    move-object/from16 v3, p8

    .line 27
    .line 28
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int v0, p9, v0

    .line 42
    .line 43
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v7

    .line 55
    move-object/from16 v15, p2

    .line 56
    .line 57
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v7

    .line 69
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    const/16 v7, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v7, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v7

    .line 81
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/16 v10, 0x4000

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    move v7, v10

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v7, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v7

    .line 94
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    const/high16 v7, 0x20000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/high16 v7, 0x10000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v7

    .line 106
    const/high16 v7, 0x400000

    .line 107
    .line 108
    or-int/2addr v0, v7

    .line 109
    const v7, 0x492493

    .line 110
    .line 111
    .line 112
    and-int/2addr v7, v0

    .line 113
    const v11, 0x492492

    .line 114
    .line 115
    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    if-eq v7, v11, :cond_6

    .line 120
    .line 121
    move/from16 v7, v16

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move v7, v12

    .line 125
    :goto_6
    and-int/lit8 v11, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {v8, v11, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_17

    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->W0()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v7, p9, 0x1

    .line 137
    .line 138
    const v17, -0x1c00001

    .line 139
    .line 140
    .line 141
    if-eqz v7, :cond_8

    .line 142
    .line 143
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w0()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 151
    .line 152
    .line 153
    and-int v0, v0, v17

    .line 154
    .line 155
    move v7, v0

    .line 156
    move v3, v10

    .line 157
    move v14, v12

    .line 158
    const/16 v20, 0x20

    .line 159
    .line 160
    move-object/from16 v0, p7

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_8
    :goto_7
    const v7, 0x70b323c8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/a1;->v(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_16

    .line 174
    .line 175
    move v11, v10

    .line 176
    invoke-static {v7, v8}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const v9, 0x671a9c9b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/a1;->v(I)V

    .line 184
    .line 185
    .line 186
    instance-of v9, v7, Landroidx/lifecycle/l;

    .line 187
    .line 188
    if-eqz v9, :cond_9

    .line 189
    .line 190
    move-object v9, v7

    .line 191
    check-cast v9, Landroidx/lifecycle/l;

    .line 192
    .line 193
    invoke-interface {v9}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    :goto_8
    move/from16 v18, v12

    .line 198
    .line 199
    move-object v12, v8

    .line 200
    move-object v8, v7

    .line 201
    goto :goto_9

    .line 202
    :cond_9
    sget-object v9, Lf9/a$a;->b:Lf9/a$a;

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :goto_9
    const-class v7, Lus/a;

    .line 206
    .line 207
    move/from16 v19, v11

    .line 208
    .line 209
    move-object v11, v9

    .line 210
    const/4 v9, 0x0

    .line 211
    move/from16 v14, v18

    .line 212
    .line 213
    move/from16 v3, v19

    .line 214
    .line 215
    const/16 v20, 0x20

    .line 216
    .line 217
    invoke-static/range {v7 .. v12}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move-object v8, v12

    .line 222
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->I()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->I()V

    .line 226
    .line 227
    .line 228
    check-cast v7, Lus/a;

    .line 229
    .line 230
    and-int v0, v0, v17

    .line 231
    .line 232
    move-object/from16 v23, v7

    .line 233
    .line 234
    move v7, v0

    .line 235
    move-object/from16 v0, v23

    .line 236
    .line 237
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l0()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-ne v9, v10, :cond_a

    .line 249
    .line 250
    new-instance v9, Lus/d;

    .line 251
    .line 252
    invoke-direct {v9, v1, v6}, Lus/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v9}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    check-cast v9, Landroidx/compose/runtime/e5;

    .line 263
    .line 264
    invoke-interface {v9}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_b

    .line 275
    .line 276
    sget-object v9, Lcom/vidio/domain/meta/Meta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;->a()Lcom/vidio/domain/meta/Meta;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v9}, Lcom/vidio/domain/meta/Meta$a;->b(Lcom/vidio/domain/meta/Meta;)Lcom/vidio/domain/meta/Meta$Event;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-eqz v9, :cond_b

    .line 287
    .line 288
    invoke-virtual {v0, v9}, Lus/a;->n(Lcom/vidio/domain/meta/Meta$Event;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    invoke-virtual {v2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;->c()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    const/16 v10, 0xa

    .line 302
    .line 303
    if-le v9, v10, :cond_c

    .line 304
    .line 305
    move/from16 v12, v16

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_c
    move v12, v14

    .line 309
    :goto_b
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    const v10, 0xe000

    .line 314
    .line 315
    .line 316
    and-int/2addr v10, v7

    .line 317
    if-ne v10, v3, :cond_d

    .line 318
    .line 319
    move/from16 v3, v16

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_d
    move v3, v14

    .line 323
    :goto_c
    or-int/2addr v3, v9

    .line 324
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    if-nez v3, :cond_e

    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-ne v9, v3, :cond_f

    .line 335
    .line 336
    :cond_e
    new-instance v9, Lus/g;

    .line 337
    .line 338
    invoke-direct {v9, v5, v12}, Lus/g;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_f
    move-object v10, v9

    .line 345
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v3, v9, v8, v14}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l()J

    .line 360
    .line 361
    .line 362
    move-result-wide v17

    .line 363
    ushr-long v21, v17, v20

    .line 364
    .line 365
    xor-long v14, v17, v21

    .line 366
    .line 367
    long-to-int v9, v14

    .line 368
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    move-object/from16 v14, p6

    .line 373
    .line 374
    invoke-static {v8, v14}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    sget-object v17, Ly4/g;->F:Ly4/g$a;

    .line 379
    .line 380
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 388
    .line 389
    .line 390
    move-result-object v18

    .line 391
    if-eqz v18, :cond_15

    .line 392
    .line 393
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->A()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->f()Z

    .line 397
    .line 398
    .line 399
    move-result v18

    .line 400
    if-eqz v18, :cond_10

    .line 401
    .line 402
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 403
    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o()V

    .line 407
    .line 408
    .line 409
    :goto_d
    invoke-static {v8, v3, v8, v11, v9}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v8, v3, v8, v8, v15}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 414
    .line 415
    .line 416
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 417
    .line 418
    const/16 v9, 0x10

    .line 419
    .line 420
    int-to-float v9, v9

    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v13, 0x2

    .line 423
    invoke-static {v3, v9, v11, v13}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-virtual {v2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;->b()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    move v13, v7

    .line 432
    const/16 v7, 0xc00

    .line 433
    .line 434
    invoke-static/range {v7 .. v12}, Lus/o;->d(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V

    .line 435
    .line 436
    .line 437
    const/16 v7, 0xc

    .line 438
    .line 439
    int-to-float v7, v7

    .line 440
    invoke-static {v3, v7}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v8, v3}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 445
    .line 446
    .line 447
    move-object v11, v10

    .line 448
    invoke-virtual {v2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;->c()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    and-int/lit8 v3, v13, 0x70

    .line 453
    .line 454
    move/from16 v7, v20

    .line 455
    .line 456
    if-eq v3, v7, :cond_11

    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    goto :goto_e

    .line 460
    :cond_11
    move/from16 v12, v16

    .line 461
    .line 462
    :goto_e
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    or-int/2addr v3, v12

    .line 467
    and-int/lit16 v7, v13, 0x1c00

    .line 468
    .line 469
    const/16 v9, 0x800

    .line 470
    .line 471
    if-ne v7, v9, :cond_12

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_12
    const/16 v16, 0x0

    .line 475
    .line 476
    :goto_f
    or-int v3, v3, v16

    .line 477
    .line 478
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    if-nez v3, :cond_13

    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-ne v7, v3, :cond_14

    .line 489
    .line 490
    :cond_13
    new-instance v7, Lus/h;

    .line 491
    .line 492
    invoke-direct {v7, v2, v4, v0}, Lus/h;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;Lkotlin/jvm/functions/Function1;Lus/a;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_14
    move-object v12, v7

    .line 499
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    shr-int/lit8 v3, v13, 0x3

    .line 502
    .line 503
    and-int/lit8 v7, v3, 0x70

    .line 504
    .line 505
    move-object/from16 v9, p2

    .line 506
    .line 507
    invoke-static/range {v7 .. v12}, Lus/o;->e(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->r()V

    .line 511
    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    throw v0

    .line 519
    :cond_16
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 520
    .line 521
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_17
    move-object/from16 v14, p6

    .line 526
    .line 527
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 528
    .line 529
    .line 530
    move-object/from16 v0, p7

    .line 531
    .line 532
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    if-eqz v10, :cond_18

    .line 537
    .line 538
    move-object v8, v0

    .line 539
    new-instance v0, Lus/i;

    .line 540
    .line 541
    move-object/from16 v3, p2

    .line 542
    .line 543
    move/from16 v9, p9

    .line 544
    .line 545
    move-object v7, v14

    .line 546
    invoke-direct/range {v0 .. v9}, Lus/i;-><init>(ILcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Lus/a;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    :cond_18
    return-void
.end method

.method private static final d(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V
    .locals 28

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    const v0, -0x8affd4a

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p0, v4

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v7, 0x100

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    and-int/lit16 v5, v4, 0x493

    .line 54
    .line 55
    const/16 v8, 0x492

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eq v5, v8, :cond_3

    .line 60
    .line 61
    move v5, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v9

    .line 64
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_a

    .line 71
    .line 72
    invoke-static {}, Lz1/b;->e()Lz1/b$g;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/high16 v8, 0x3f800000    # 1.0f

    .line 77
    .line 78
    move-object/from16 v11, p4

    .line 79
    .line 80
    invoke-static {v11, v8}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    and-int/lit16 v8, v4, 0x380

    .line 85
    .line 86
    if-ne v8, v7, :cond_4

    .line 87
    .line 88
    move v7, v10

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v7, v9

    .line 91
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-ne v8, v7, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance v8, Lus/j;

    .line 104
    .line 105
    invoke-direct {v8, v3}, Lus/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    move-object/from16 v16, v8

    .line 112
    .line 113
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    const/16 v17, 0xf

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-static/range {v12 .. v17}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/16 v12, 0x36

    .line 129
    .line 130
    invoke-static {v5, v8, v0, v12}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    ushr-long v14, v12, v6

    .line 139
    .line 140
    xor-long/2addr v12, v14

    .line 141
    long-to-int v6, v12

    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v0, v7}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v12, Ly4/g;->F:Ly4/g$a;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const/4 v14, 0x0

    .line 164
    if-eqz v13, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-static {v0, v5, v0, v8, v6}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v0, v5, v0, v0, v7}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 190
    .line 191
    const-string v6, "sectionHeaderTitle"

    .line 192
    .line 193
    invoke-static {v5, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v6, Le80/d;->a:Le80/d;

    .line 198
    .line 199
    invoke-static {v6, v0}, Lep/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 200
    .line 201
    .line 202
    move-result-object v22

    .line 203
    invoke-static {v0}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Le80/b;->B()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    and-int/lit8 v24, v4, 0xe

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const v26, 0xfff8

    .line 216
    .line 217
    .line 218
    move v4, v9

    .line 219
    const-wide/16 v8, 0x0

    .line 220
    .line 221
    move v12, v10

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    move v15, v12

    .line 225
    const-wide/16 v12, 0x0

    .line 226
    .line 227
    move-object/from16 v16, v14

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    move/from16 v18, v15

    .line 231
    .line 232
    move-object/from16 v17, v16

    .line 233
    .line 234
    const-wide/16 v15, 0x0

    .line 235
    .line 236
    move-object/from16 v19, v17

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    move/from16 v20, v18

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    move-object/from16 v21, v19

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move/from16 v23, v20

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    move-object/from16 v27, v21

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    move v2, v4

    .line 257
    move-object v4, v1

    .line 258
    move v1, v2

    .line 259
    move/from16 v2, v23

    .line 260
    .line 261
    move-object/from16 v23, v0

    .line 262
    .line 263
    move-object/from16 v0, v27

    .line 264
    .line 265
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v4, v23

    .line 269
    .line 270
    if-eqz p5, :cond_8

    .line 271
    .line 272
    const v5, -0x34b4b93d    # -1.3321923E7f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2, v4, v0}, Leq/k1;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_8
    const v0, -0x61e22e90

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->r()V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_9
    move-object v0, v14

    .line 297
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_a
    move-object v4, v0

    .line 302
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    .line 303
    .line 304
    .line 305
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_b

    .line 310
    .line 311
    new-instance v0, Lus/k;

    .line 312
    .line 313
    move/from16 v5, p0

    .line 314
    .line 315
    move-object/from16 v1, p2

    .line 316
    .line 317
    move-object/from16 v4, p4

    .line 318
    .line 319
    move/from16 v2, p5

    .line 320
    .line 321
    invoke-direct/range {v0 .. v5}, Lus/k;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    return-void
.end method

.method private static final e(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    const v0, 0x66bbe3f7

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v0, v5, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v5

    .line 30
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    move-object/from16 v8, p2

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    move-object/from16 v9, p5

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 69
    .line 70
    const/16 v4, 0x800

    .line 71
    .line 72
    move-object/from16 v11, p4

    .line 73
    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    move v1, v4

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v1

    .line 87
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 88
    .line 89
    const/16 v6, 0x492

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    if-eq v1, v6, :cond_8

    .line 93
    .line 94
    move v1, v12

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/4 v1, 0x0

    .line 97
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v15, v6, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_e

    .line 104
    .line 105
    move-object v1, v10

    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    const/16 v6, 0xa

    .line 109
    .line 110
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 115
    .line 116
    const-string v13, "videoCollection"

    .line 117
    .line 118
    invoke-static {v6, v13}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    and-int/lit8 v7, v0, 0x70

    .line 131
    .line 132
    if-ne v7, v2, :cond_9

    .line 133
    .line 134
    move v2, v12

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    const/4 v2, 0x0

    .line 137
    :goto_6
    or-int/2addr v2, v6

    .line 138
    and-int/lit16 v6, v0, 0x380

    .line 139
    .line 140
    if-ne v6, v3, :cond_a

    .line 141
    .line 142
    move v3, v12

    .line 143
    goto :goto_7

    .line 144
    :cond_a
    const/4 v3, 0x0

    .line 145
    :goto_7
    or-int/2addr v2, v3

    .line 146
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    or-int/2addr v2, v3

    .line 151
    and-int/lit16 v0, v0, 0x1c00

    .line 152
    .line 153
    if-ne v0, v4, :cond_b

    .line 154
    .line 155
    move v7, v12

    .line 156
    goto :goto_8

    .line 157
    :cond_b
    const/4 v7, 0x0

    .line 158
    :goto_8
    or-int v0, v2, v7

    .line 159
    .line 160
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v2, v0, :cond_d

    .line 171
    .line 172
    :cond_c
    new-instance v6, Lus/l;

    .line 173
    .line 174
    move-object v7, v1

    .line 175
    invoke-direct/range {v6 .. v11}, Lus/l;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v2, v6

    .line 182
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    const/high16 v16, 0x30000

    .line 185
    .line 186
    const/16 v17, 0x1de

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    move-object v6, v13

    .line 194
    const/4 v13, 0x0

    .line 195
    move-object v10, v14

    .line 196
    move-object v14, v2

    .line 197
    invoke-static/range {v6 .. v17}, Lb2/d;->b(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$e;Ly3/b$c;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->C()V

    .line 202
    .line 203
    .line 204
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_f

    .line 209
    .line 210
    new-instance v0, Lus/m;

    .line 211
    .line 212
    move-object/from16 v2, p2

    .line 213
    .line 214
    move-object/from16 v1, p3

    .line 215
    .line 216
    move-object/from16 v4, p4

    .line 217
    .line 218
    move-object/from16 v3, p5

    .line 219
    .line 220
    invoke-direct/range {v0 .. v5}, Lus/m;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    return-void
.end method
