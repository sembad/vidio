.class public final Lcom/vidio/android/shorts/i6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/shorts/j5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/r0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/vidio/android/shorts/i6;->a:Landroidx/compose/runtime/r0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Lyt/f;Lcom/vidio/android/shorts/s4$a;Lvy/o;ZLcom/vidio/android/shorts/o6;Landroidx/compose/runtime/q;I)V
    .locals 33
    .param p0    # Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;
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
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lyt/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/android/shorts/s4$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lvy/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/vidio/android/shorts/o6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v2, 0x751bd057

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p10

    .line 22
    .line 23
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x4

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int v2, p11, v2

    .line 38
    .line 39
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v2, v4

    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    const/16 v8, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v8, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v8

    .line 65
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    const/16 v8, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v8, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v8

    .line 77
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    const/16 v8, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v8, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v8

    .line 89
    const/high16 v8, 0x490000

    .line 90
    .line 91
    or-int/2addr v2, v8

    .line 92
    move/from16 v8, p8

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    const/high16 v10, 0x4000000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/high16 v10, 0x2000000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v10

    .line 106
    const/high16 v10, 0x10000000

    .line 107
    .line 108
    or-int/2addr v2, v10

    .line 109
    const v10, 0x12492493

    .line 110
    .line 111
    .line 112
    and-int/2addr v10, v2

    .line 113
    const v13, 0x12492492

    .line 114
    .line 115
    .line 116
    const/16 v19, 0x1

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    if-eq v10, v13, :cond_6

    .line 120
    .line 121
    move/from16 v10, v19

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move v10, v14

    .line 125
    :goto_6
    and-int/lit8 v13, v2, 0x1

    .line 126
    .line 127
    invoke-virtual {v7, v13, v10}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_5a

    .line 132
    .line 133
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->W0()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v10, p11, 0x1

    .line 137
    .line 138
    const v18, -0x71ff0001

    .line 139
    .line 140
    .line 141
    if-eqz v10, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w0()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_7

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 151
    .line 152
    .line 153
    and-int v2, v2, v18

    .line 154
    .line 155
    move-object/from16 v20, p6

    .line 156
    .line 157
    move-object/from16 v10, p7

    .line 158
    .line 159
    move-object/from16 v12, p9

    .line 160
    .line 161
    move-object v13, v7

    .line 162
    move v7, v14

    .line 163
    move v14, v2

    .line 164
    move-object/from16 v2, p5

    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_8
    :goto_7
    invoke-static {v7, v14}, Lcom/kmklabs/vidioplayer/api/compose/PlayerDependenciesProviderKt;->rememberVidioPlayerPool(Landroidx/compose/runtime/q;I)Lyt/f;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const-class v13, Lcom/vidio/android/shorts/s4$a;

    .line 173
    .line 174
    invoke-static {v13}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-static {v13, v7}, Lwy/u;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    move-object/from16 v20, v13

    .line 183
    .line 184
    check-cast v20, Lcom/vidio/android/shorts/s4$a;

    .line 185
    .line 186
    const-class v13, Lvy/o;

    .line 187
    .line 188
    invoke-static {v13}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v13, v7}, Lwy/u;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    move-object/from16 v21, v13

    .line 197
    .line 198
    check-cast v21, Lvy/o;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const-string v15, "short_"

    .line 205
    .line 206
    invoke-static {v15, v13}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    and-int/lit8 v12, v2, 0xe

    .line 215
    .line 216
    if-ne v12, v3, :cond_9

    .line 217
    .line 218
    move/from16 v12, v19

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_9
    move v12, v14

    .line 222
    :goto_8
    or-int/2addr v12, v15

    .line 223
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    if-nez v12, :cond_a

    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-ne v15, v12, :cond_b

    .line 234
    .line 235
    :cond_a
    new-instance v15, Lcom/vidio/android/shorts/b5;

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    invoke-direct {v15, v10, v1, v12}, Lcom/vidio/android/shorts/b5;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    const v12, -0x4fb9eeb

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->v(I)V

    .line 250
    .line 251
    .line 252
    move v12, v14

    .line 253
    move-object v14, v13

    .line 254
    invoke-static {v7}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    if-eqz v13, :cond_59

    .line 259
    .line 260
    invoke-static {v13, v7}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    instance-of v12, v13, Landroidx/lifecycle/l;

    .line 265
    .line 266
    if-eqz v12, :cond_c

    .line 267
    .line 268
    move-object v12, v13

    .line 269
    check-cast v12, Landroidx/lifecycle/l;

    .line 270
    .line 271
    invoke-interface {v12}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-static {v12, v15}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    goto :goto_9

    .line 280
    :cond_c
    sget-object v12, Lf9/a$a;->b:Lf9/a$a;

    .line 281
    .line 282
    invoke-static {v12, v15}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    :goto_9
    const v15, 0x671a9c9b

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/a1;->v(I)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v15, v16

    .line 293
    .line 294
    move-object/from16 v16, v12

    .line 295
    .line 296
    const-class v12, Lcom/vidio/android/shorts/o6;

    .line 297
    .line 298
    move-object/from16 v17, v7

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    invoke-static/range {v12 .. v17}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    move-object/from16 v13, v17

    .line 306
    .line 307
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->I()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->I()V

    .line 311
    .line 312
    .line 313
    check-cast v12, Lcom/vidio/android/shorts/o6;

    .line 314
    .line 315
    and-int v2, v2, v18

    .line 316
    .line 317
    move v14, v2

    .line 318
    move-object v2, v10

    .line 319
    move-object/from16 v10, v21

    .line 320
    .line 321
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l0()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-ne v15, v9, :cond_d

    .line 333
    .line 334
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-static {v9}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    move-object v9, v15

    .line 344
    check-cast v9, Landroidx/compose/runtime/l2;

    .line 345
    .line 346
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const-string v21, ""

    .line 355
    .line 356
    if-ne v15, v3, :cond_e

    .line 357
    .line 358
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    move-object v3, v15

    .line 366
    check-cast v3, Landroidx/compose/runtime/l2;

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;->a()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-nez v15, :cond_10

    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    if-ne v7, v15, :cond_f

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_f
    move-object/from16 p6, v3

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_10
    :goto_b
    new-instance v7, Lyt/b$d;

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;->a()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    invoke-direct {v7, v15}, Lyt/b$d;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v15, Lcom/vidio/android/player/api/PlayerKey;

    .line 402
    .line 403
    invoke-virtual {v7}, Lyt/b;->a()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v7}, Lyt/b$d;->b()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    move-object/from16 p6, v3

    .line 412
    .line 413
    const-string v3, "_"

    .line 414
    .line 415
    invoke-static {v6, v3, v7}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-direct {v15, v3}, Lcom/vidio/android/player/api/PlayerKey;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v15}, Lyt/f;->a(Lcom/vidio/android/player/api/PlayerKey;)Lyt/d;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :goto_c
    check-cast v7, Lyt/d;

    .line 430
    .line 431
    invoke-virtual {v12}, Lcom/vidio/android/shorts/o6;->getState()Lvc0/i2;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v3, v13}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    and-int/lit8 v6, v14, 0x70

    .line 440
    .line 441
    const/16 v15, 0x20

    .line 442
    .line 443
    if-ne v6, v15, :cond_11

    .line 444
    .line 445
    move/from16 v15, v19

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_11
    const/4 v15, 0x0

    .line 449
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    if-nez v15, :cond_12

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    if-ne v4, v15, :cond_13

    .line 460
    .line 461
    :cond_12
    invoke-static {v5}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_13
    check-cast v4, Landroidx/compose/runtime/e5;

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    if-nez v15, :cond_14

    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    if-ne v8, v15, :cond_15

    .line 488
    .line 489
    :cond_14
    new-instance v8, Lbu/n;

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    invoke-direct {v8, v7, v15}, Lbu/n;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 499
    .line 500
    const/4 v15, 0x0

    .line 501
    invoke-static {v7, v8, v13, v15}, Lbu/w;->a(Lyt/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Lbu/u;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    check-cast v8, Lbu/m;

    .line 506
    .line 507
    invoke-virtual {v8}, Lbu/m;->d()Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    move-object/from16 p7, v9

    .line 512
    .line 513
    invoke-static {v7, v13, v15}, Lbu/q;->a(Lyt/d;Landroidx/compose/runtime/q;I)Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    invoke-static {v7, v13}, Lbu/i;->a(Lyt/d;Landroidx/compose/runtime/q;)Lbu/g;

    .line 518
    .line 519
    .line 520
    move-result-object v17

    .line 521
    invoke-interface {v7}, Lvu/z;->r()Lvc0/i2;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    invoke-static {v15, v13}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 526
    .line 527
    .line 528
    move-result-object v29

    .line 529
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    if-ne v15, v11, :cond_16

    .line 538
    .line 539
    invoke-interface/range {v20 .. v20}, Lcom/vidio/android/shorts/s4$a;->create()Lcom/vidio/android/shorts/s4;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_16
    move-object v11, v15

    .line 547
    check-cast v11, Lcom/vidio/android/shorts/s4;

    .line 548
    .line 549
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    check-cast v15, Landroid/content/Context;

    .line 558
    .line 559
    move-object/from16 p9, v15

    .line 560
    .line 561
    invoke-static {}, Lcom/vidio/android/shorts/h4;->a()Landroidx/compose/runtime/r0;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v15

    .line 569
    check-cast v15, Lcom/vidio/android/shorts/e4;

    .line 570
    .line 571
    invoke-interface {v4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v18

    .line 575
    move-object/from16 v5, v18

    .line 576
    .line 577
    check-cast v5, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v18

    .line 586
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v22

    .line 590
    or-int v18, v18, v22

    .line 591
    .line 592
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v22

    .line 596
    or-int v18, v18, v22

    .line 597
    .line 598
    move/from16 v30, v6

    .line 599
    .line 600
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    if-nez v18, :cond_17

    .line 605
    .line 606
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-ne v6, v0, :cond_18

    .line 611
    .line 612
    :cond_17
    new-instance v6, Lcom/vidio/android/shorts/x5;

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    invoke-direct {v6, v12, v11, v4, v0}, Lcom/vidio/android/shorts/x5;-><init>(Lcom/vidio/android/shorts/o6;Lcom/vidio/android/shorts/s4;Landroidx/compose/runtime/e5;Ltb0/c;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 622
    .line 623
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v18

    .line 647
    or-int v6, v6, v18

    .line 648
    .line 649
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 650
    .line 651
    .line 652
    move-result v18

    .line 653
    or-int v6, v6, v18

    .line 654
    .line 655
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v18

    .line 659
    or-int v6, v6, v18

    .line 660
    .line 661
    move-object/from16 v26, v4

    .line 662
    .line 663
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    if-nez v6, :cond_1a

    .line 668
    .line 669
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    if-ne v4, v6, :cond_19

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_19
    move-object/from16 v32, v10

    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_1a
    :goto_e
    new-instance v22, Lcom/vidio/android/shorts/y5;

    .line 680
    .line 681
    const/16 v27, 0x0

    .line 682
    .line 683
    move/from16 v24, v9

    .line 684
    .line 685
    move-object/from16 v23, v10

    .line 686
    .line 687
    move-object/from16 v25, v15

    .line 688
    .line 689
    invoke-direct/range {v22 .. v27}, Lcom/vidio/android/shorts/y5;-><init>(Lvy/o;ZLcom/vidio/android/shorts/e4;Landroidx/compose/runtime/e5;Ltb0/c;)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v4, v22

    .line 693
    .line 694
    move-object/from16 v32, v23

    .line 695
    .line 696
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :goto_f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 700
    .line 701
    invoke-static {v0, v5, v4, v13}, Landroidx/compose/runtime/t0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lcom/vidio/android/shorts/o6$d;

    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/vidio/android/shorts/o6$d;->e()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    or-int/2addr v4, v5

    .line 727
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    if-nez v4, :cond_1b

    .line 732
    .line 733
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    if-ne v5, v4, :cond_1c

    .line 738
    .line 739
    :cond_1b
    new-instance v5, Lcom/vidio/android/shorts/t5;

    .line 740
    .line 741
    invoke-direct {v5, v7, v3}, Lcom/vidio/android/shorts/t5;-><init>(Lyt/d;Landroidx/compose/runtime/l2;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 748
    .line 749
    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 753
    .line 754
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    and-int/lit8 v5, v14, 0xe

    .line 759
    .line 760
    const/4 v6, 0x4

    .line 761
    if-ne v5, v6, :cond_1d

    .line 762
    .line 763
    move/from16 v6, v19

    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_1d
    const/4 v6, 0x0

    .line 767
    :goto_10
    or-int/2addr v4, v6

    .line 768
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    if-nez v4, :cond_1e

    .line 773
    .line 774
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    if-ne v6, v4, :cond_1f

    .line 779
    .line 780
    :cond_1e
    new-instance v6, Lcom/vidio/android/shorts/c5;

    .line 781
    .line 782
    const/4 v4, 0x0

    .line 783
    invoke-direct {v6, v4, v2, v1}, Lcom/vidio/android/shorts/c5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 790
    .line 791
    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 792
    .line 793
    .line 794
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    check-cast v4, Ljava/lang/Boolean;

    .line 799
    .line 800
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_23

    .line 805
    .line 806
    const v4, 0xfda99c4

    .line 807
    .line 808
    .line 809
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Lcom/vidio/android/shorts/o6$d;

    .line 817
    .line 818
    invoke-virtual {v4}, Lcom/vidio/android/shorts/o6$d;->d()Lcom/vidio/android/shorts/t4;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v4}, Lcom/vidio/android/shorts/t4;->b()Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    or-int/2addr v9, v10

    .line 843
    and-int/lit16 v10, v14, 0x1c00

    .line 844
    .line 845
    const/16 v15, 0x800

    .line 846
    .line 847
    if-ne v10, v15, :cond_20

    .line 848
    .line 849
    move/from16 v10, v19

    .line 850
    .line 851
    goto :goto_11

    .line 852
    :cond_20
    const/4 v10, 0x0

    .line 853
    :goto_11
    or-int/2addr v9, v10

    .line 854
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    if-nez v9, :cond_22

    .line 859
    .line 860
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    if-ne v10, v9, :cond_21

    .line 865
    .line 866
    goto :goto_12

    .line 867
    :cond_21
    move-object/from16 v9, p3

    .line 868
    .line 869
    goto :goto_13

    .line 870
    :cond_22
    :goto_12
    new-instance v10, Lcom/vidio/android/shorts/z5;

    .line 871
    .line 872
    move-object/from16 v9, p3

    .line 873
    .line 874
    const/4 v15, 0x0

    .line 875
    invoke-direct {v10, v8, v9, v3, v15}, Lcom/vidio/android/shorts/z5;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :goto_13
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 882
    .line 883
    invoke-static {v4, v6, v10, v13}, Landroidx/compose/runtime/t0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 887
    .line 888
    .line 889
    goto :goto_14

    .line 890
    :cond_23
    move-object/from16 v9, p3

    .line 891
    .line 892
    const v4, 0xfdd84cb

    .line 893
    .line 894
    .line 895
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 899
    .line 900
    .line 901
    :goto_14
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    check-cast v6, Lcom/vidio/android/shorts/o6$d;

    .line 910
    .line 911
    invoke-virtual {v6}, Lcom/vidio/android/shorts/o6$d;->c()Lcom/vidio/android/shorts/o6$b;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    move/from16 v8, v30

    .line 916
    .line 917
    const/16 v15, 0x20

    .line 918
    .line 919
    if-ne v8, v15, :cond_24

    .line 920
    .line 921
    move/from16 v10, v19

    .line 922
    .line 923
    goto :goto_15

    .line 924
    :cond_24
    const/4 v10, 0x0

    .line 925
    :goto_15
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v15

    .line 929
    or-int/2addr v10, v15

    .line 930
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v15

    .line 934
    or-int/2addr v10, v15

    .line 935
    const/4 v15, 0x4

    .line 936
    if-ne v5, v15, :cond_25

    .line 937
    .line 938
    move/from16 v5, v19

    .line 939
    .line 940
    goto :goto_16

    .line 941
    :cond_25
    const/4 v5, 0x0

    .line 942
    :goto_16
    or-int/2addr v5, v10

    .line 943
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    if-nez v5, :cond_27

    .line 948
    .line 949
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    if-ne v10, v5, :cond_26

    .line 954
    .line 955
    goto :goto_17

    .line 956
    :cond_26
    move-object/from16 v5, p1

    .line 957
    .line 958
    goto :goto_18

    .line 959
    :cond_27
    :goto_17
    new-instance v10, Lcom/vidio/android/shorts/d5;

    .line 960
    .line 961
    move-object/from16 v5, p1

    .line 962
    .line 963
    invoke-direct {v10, v5, v12, v1, v3}, Lcom/vidio/android/shorts/d5;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/o6;Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;Landroidx/compose/runtime/l2;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :goto_18
    move-object v15, v10

    .line 970
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 971
    .line 972
    move-object/from16 v10, v17

    .line 973
    .line 974
    const/16 v17, 0x0

    .line 975
    .line 976
    move/from16 v16, v14

    .line 977
    .line 978
    const/4 v14, 0x0

    .line 979
    move-object v1, v12

    .line 980
    move-object v12, v4

    .line 981
    move/from16 v4, v16

    .line 982
    .line 983
    move-object/from16 v16, v13

    .line 984
    .line 985
    move-object v13, v6

    .line 986
    move-object v6, v1

    .line 987
    move-object/from16 v1, p9

    .line 988
    .line 989
    invoke-static/range {v12 .. v17}, Ld9/h;->c(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v13, v16

    .line 993
    .line 994
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v12

    .line 998
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v14

    .line 1002
    check-cast v14, Lcom/vidio/android/shorts/o6$d;

    .line 1003
    .line 1004
    invoke-virtual {v14}, Lcom/vidio/android/shorts/o6$d;->f()Lcom/kmklabs/vidioplayer/api/Video;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v14

    .line 1008
    const/16 v15, 0x20

    .line 1009
    .line 1010
    if-ne v8, v15, :cond_28

    .line 1011
    .line 1012
    move/from16 v15, v19

    .line 1013
    .line 1014
    goto :goto_19

    .line 1015
    :cond_28
    const/4 v15, 0x0

    .line 1016
    :goto_19
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v16

    .line 1020
    or-int v15, v15, v16

    .line 1021
    .line 1022
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v16

    .line 1026
    or-int v15, v15, v16

    .line 1027
    .line 1028
    move-object/from16 v30, v2

    .line 1029
    .line 1030
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    if-nez v15, :cond_29

    .line 1035
    .line 1036
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v15

    .line 1040
    if-ne v2, v15, :cond_2a

    .line 1041
    .line 1042
    :cond_29
    new-instance v2, Lcom/vidio/android/shorts/e5;

    .line 1043
    .line 1044
    invoke-direct {v2, v5, v6, v3}, Lcom/vidio/android/shorts/e5;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/o6;Landroidx/compose/runtime/l2;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_2a
    move-object v15, v2

    .line 1051
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1052
    .line 1053
    const/16 v17, 0x0

    .line 1054
    .line 1055
    move-object/from16 v16, v13

    .line 1056
    .line 1057
    move-object v13, v14

    .line 1058
    const/4 v14, 0x0

    .line 1059
    invoke-static/range {v12 .. v17}, Ld9/h;->c(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v2, v16

    .line 1063
    .line 1064
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v12

    .line 1068
    invoke-virtual {v10}, Lbu/g;->d()Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v13

    .line 1072
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v14

    .line 1076
    const/16 v15, 0x20

    .line 1077
    .line 1078
    if-ne v8, v15, :cond_2b

    .line 1079
    .line 1080
    move/from16 v15, v19

    .line 1081
    .line 1082
    goto :goto_1a

    .line 1083
    :cond_2b
    const/4 v15, 0x0

    .line 1084
    :goto_1a
    or-int/2addr v14, v15

    .line 1085
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v15

    .line 1089
    or-int/2addr v14, v15

    .line 1090
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v15

    .line 1094
    if-nez v14, :cond_2c

    .line 1095
    .line 1096
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v14

    .line 1100
    if-ne v15, v14, :cond_2d

    .line 1101
    .line 1102
    :cond_2c
    new-instance v15, Lcom/vidio/android/shorts/a6;

    .line 1103
    .line 1104
    const/4 v14, 0x0

    .line 1105
    invoke-direct {v15, v10, v5, v6, v14}, Lcom/vidio/android/shorts/a6;-><init>(Lbu/g;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/o6;Ltb0/c;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_2d
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 1112
    .line 1113
    invoke-static {v12, v13, v15, v2}, Landroidx/compose/runtime/t0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v12

    .line 1120
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v13

    .line 1124
    or-int/2addr v12, v13

    .line 1125
    const/high16 v13, 0xe000000

    .line 1126
    .line 1127
    and-int/2addr v13, v4

    .line 1128
    const/high16 v14, 0x4000000

    .line 1129
    .line 1130
    if-ne v13, v14, :cond_2e

    .line 1131
    .line 1132
    move/from16 v14, v19

    .line 1133
    .line 1134
    goto :goto_1b

    .line 1135
    :cond_2e
    const/4 v14, 0x0

    .line 1136
    :goto_1b
    or-int/2addr v12, v14

    .line 1137
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v13

    .line 1141
    or-int/2addr v12, v13

    .line 1142
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v13

    .line 1146
    or-int/2addr v12, v13

    .line 1147
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v13

    .line 1151
    or-int/2addr v12, v13

    .line 1152
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v13

    .line 1156
    if-nez v12, :cond_30

    .line 1157
    .line 1158
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v12

    .line 1162
    if-ne v13, v12, :cond_2f

    .line 1163
    .line 1164
    goto :goto_1c

    .line 1165
    :cond_2f
    move-object/from16 v18, v3

    .line 1166
    .line 1167
    move-object v11, v7

    .line 1168
    goto :goto_1d

    .line 1169
    :cond_30
    :goto_1c
    new-instance v12, Lcom/vidio/android/shorts/f5;

    .line 1170
    .line 1171
    move/from16 v15, p8

    .line 1172
    .line 1173
    move-object/from16 v18, v3

    .line 1174
    .line 1175
    move-object v13, v6

    .line 1176
    move-object/from16 v16, v7

    .line 1177
    .line 1178
    move-object/from16 v17, v10

    .line 1179
    .line 1180
    move-object v14, v11

    .line 1181
    invoke-direct/range {v12 .. v18}, Lcom/vidio/android/shorts/f5;-><init>(Lcom/vidio/android/shorts/o6;Lcom/vidio/android/shorts/s4;ZLyt/d;Lbu/g;Landroidx/compose/runtime/l2;)V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v11, v16

    .line 1185
    .line 1186
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    move-object v13, v12

    .line 1190
    :goto_1d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1191
    .line 1192
    const/4 v7, 0x0

    .line 1193
    invoke-static {v11, v13, v2, v7}, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt;->VidioPlayerEventEffect(Lyt/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    invoke-static {v3, v7}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->l()J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v12

    .line 1208
    const/16 v28, 0x20

    .line 1209
    .line 1210
    ushr-long v14, v12, v28

    .line 1211
    .line 1212
    xor-long/2addr v12, v14

    .line 1213
    long-to-int v7, v12

    .line 1214
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v10

    .line 1218
    move-object/from16 v12, p4

    .line 1219
    .line 1220
    invoke-static {v2, v12}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v13

    .line 1224
    sget-object v14, Ly4/g;->F:Ly4/g$a;

    .line 1225
    .line 1226
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v14

    .line 1233
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v15

    .line 1237
    if-eqz v15, :cond_58

    .line 1238
    .line 1239
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->A()V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->f()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v15

    .line 1246
    if-eqz v15, :cond_31

    .line 1247
    .line 1248
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_1e

    .line 1252
    :cond_31
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->o()V

    .line 1253
    .line 1254
    .line 1255
    :goto_1e
    invoke-static {v2, v3, v2, v10, v7}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-static {v2, v3, v2, v2, v13}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    check-cast v3, Lcom/vidio/android/shorts/o6$d;

    .line 1267
    .line 1268
    invoke-virtual {v3}, Lcom/vidio/android/shorts/o6$d;->b()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v7

    .line 1280
    if-nez v3, :cond_32

    .line 1281
    .line 1282
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    if-ne v7, v3, :cond_33

    .line 1287
    .line 1288
    :cond_32
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    check-cast v3, Lcom/vidio/android/shorts/o6$d;

    .line 1293
    .line 1294
    invoke-virtual {v3}, Lcom/vidio/android/shorts/o6$d;->b()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_33
    check-cast v7, Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    check-cast v3, Lcom/vidio/android/shorts/o6$d;

    .line 1308
    .line 1309
    invoke-virtual {v3}, Lcom/vidio/android/shorts/o6$d;->c()Lcom/vidio/android/shorts/o6$b;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    if-eqz v3, :cond_50

    .line 1314
    .line 1315
    const v10, -0x18b55463

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/a1;->K(I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v10

    .line 1325
    const/16 v15, 0x20

    .line 1326
    .line 1327
    if-ne v8, v15, :cond_34

    .line 1328
    .line 1329
    move/from16 v14, v19

    .line 1330
    .line 1331
    goto :goto_1f

    .line 1332
    :cond_34
    const/4 v14, 0x0

    .line 1333
    :goto_1f
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v13

    .line 1337
    or-int/2addr v13, v14

    .line 1338
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v14

    .line 1342
    or-int/2addr v13, v14

    .line 1343
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v14

    .line 1347
    if-nez v13, :cond_36

    .line 1348
    .line 1349
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v13

    .line 1353
    if-ne v14, v13, :cond_35

    .line 1354
    .line 1355
    goto :goto_20

    .line 1356
    :cond_35
    const/4 v15, 0x0

    .line 1357
    goto :goto_21

    .line 1358
    :cond_36
    :goto_20
    new-instance v14, Lcom/vidio/android/shorts/u5;

    .line 1359
    .line 1360
    const/4 v15, 0x0

    .line 1361
    invoke-direct {v14, v5, v6, v3, v15}, Lcom/vidio/android/shorts/u5;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/o6;Lcom/vidio/android/shorts/o6$b;Ltb0/c;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    :goto_21
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 1368
    .line 1369
    invoke-static {v10, v3, v14, v2}, Landroidx/compose/runtime/t0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 1370
    .line 1371
    .line 1372
    instance-of v10, v3, Lcom/vidio/android/shorts/o6$b$h;

    .line 1373
    .line 1374
    if-eqz v10, :cond_37

    .line 1375
    .line 1376
    const v3, -0x18b2fa6e

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 1380
    .line 1381
    .line 1382
    const/4 v7, 0x0

    .line 1383
    invoke-static {v7, v2, v15}, Lcom/vidio/android/shorts/l8;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->E()V

    .line 1387
    .line 1388
    .line 1389
    move-object/from16 v16, p6

    .line 1390
    .line 1391
    move-object/from16 v15, p7

    .line 1392
    .line 1393
    move-object v13, v2

    .line 1394
    :goto_22
    move-object v12, v6

    .line 1395
    goto/16 :goto_29

    .line 1396
    .line 1397
    :cond_37
    instance-of v10, v3, Lcom/vidio/android/shorts/o6$b$a;

    .line 1398
    .line 1399
    if-eqz v10, :cond_3b

    .line 1400
    .line 1401
    const v4, -0x18b0e848

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 1405
    .line 1406
    .line 1407
    check-cast v3, Lcom/vidio/android/shorts/o6$b$a;

    .line 1408
    .line 1409
    if-nez v7, :cond_38

    .line 1410
    .line 1411
    move-object/from16 v13, v21

    .line 1412
    .line 1413
    goto :goto_23

    .line 1414
    :cond_38
    move-object v13, v7

    .line 1415
    :goto_23
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v4

    .line 1419
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v7

    .line 1423
    if-nez v4, :cond_39

    .line 1424
    .line 1425
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    if-ne v7, v4, :cond_3a

    .line 1430
    .line 1431
    :cond_39
    new-instance v7, Lcom/vidio/android/shorts/g5;

    .line 1432
    .line 1433
    const/4 v4, 0x0

    .line 1434
    invoke-direct {v7, v6, v4}, Lcom/vidio/android/shorts/g5;-><init>(Ljava/lang/Object;I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_3a
    move-object v14, v7

    .line 1441
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1442
    .line 1443
    const/16 v16, 0x0

    .line 1444
    .line 1445
    const/16 v18, 0x0

    .line 1446
    .line 1447
    const/4 v15, 0x0

    .line 1448
    move-object/from16 v17, v2

    .line 1449
    .line 1450
    move-object v12, v3

    .line 1451
    invoke-static/range {v12 .. v18}, Lcom/vidio/android/shorts/q0;->h(Lcom/vidio/android/shorts/o6$b$a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lcom/vidio/android/shorts/r0;Landroidx/compose/runtime/q;I)V

    .line 1452
    .line 1453
    .line 1454
    move-object/from16 v13, v17

    .line 1455
    .line 1456
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 1457
    .line 1458
    .line 1459
    :goto_24
    move-object/from16 v16, p6

    .line 1460
    .line 1461
    move-object/from16 v15, p7

    .line 1462
    .line 1463
    goto :goto_22

    .line 1464
    :cond_3b
    move-object v13, v2

    .line 1465
    instance-of v2, v3, Lcom/vidio/android/shorts/o6$b$c;

    .line 1466
    .line 1467
    if-eqz v2, :cond_3e

    .line 1468
    .line 1469
    const v2, -0x18acb7ff

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    if-nez v2, :cond_3c

    .line 1484
    .line 1485
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    if-ne v3, v2, :cond_3d

    .line 1490
    .line 1491
    :cond_3c
    new-instance v3, Lcom/vidio/android/shorts/h5;

    .line 1492
    .line 1493
    const/4 v2, 0x0

    .line 1494
    invoke-direct {v3, v6, v2}, Lcom/vidio/android/shorts/h5;-><init>(Ljava/lang/Object;I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    :cond_3d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1501
    .line 1502
    const/4 v7, 0x0

    .line 1503
    const/4 v15, 0x0

    .line 1504
    invoke-static {v7, v13, v3, v15}, Lcom/vidio/android/shorts/m4;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_24

    .line 1511
    :cond_3e
    instance-of v2, v3, Lcom/vidio/android/shorts/o6$b$f$b;

    .line 1512
    .line 1513
    if-eqz v2, :cond_41

    .line 1514
    .line 1515
    const v2, -0x18aa16d6

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 1530
    .line 1531
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;->b()J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v14

    .line 1535
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v8

    .line 1539
    move-object v10, v3

    .line 1540
    check-cast v10, Lcom/vidio/android/shorts/o6$b$f$b;

    .line 1541
    .line 1542
    invoke-virtual {v10}, Lcom/vidio/android/shorts/o6$b$f$b;->a()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v10

    .line 1546
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v12

    .line 1550
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v14

    .line 1554
    or-int/2addr v12, v14

    .line 1555
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v14

    .line 1559
    or-int/2addr v12, v14

    .line 1560
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v14

    .line 1564
    if-nez v12, :cond_40

    .line 1565
    .line 1566
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v12

    .line 1570
    if-ne v14, v12, :cond_3f

    .line 1571
    .line 1572
    goto :goto_25

    .line 1573
    :cond_3f
    move-object/from16 v16, p6

    .line 1574
    .line 1575
    move-object/from16 v15, p7

    .line 1576
    .line 1577
    move-object v12, v6

    .line 1578
    goto :goto_26

    .line 1579
    :cond_40
    :goto_25
    new-instance v22, Lcom/vidio/android/shorts/i5;

    .line 1580
    .line 1581
    move-object/from16 v26, p6

    .line 1582
    .line 1583
    move-object/from16 v27, p7

    .line 1584
    .line 1585
    move-object/from16 v24, v2

    .line 1586
    .line 1587
    move-object/from16 v25, v3

    .line 1588
    .line 1589
    move-object/from16 v23, v6

    .line 1590
    .line 1591
    invoke-direct/range {v22 .. v27}, Lcom/vidio/android/shorts/i5;-><init>(Lcom/vidio/android/shorts/o6;Landroidx/activity/ComponentActivity;Lcom/vidio/android/shorts/o6$b;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;)V

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v14, v22

    .line 1595
    .line 1596
    move-object/from16 v12, v23

    .line 1597
    .line 1598
    move-object/from16 v16, v26

    .line 1599
    .line 1600
    move-object/from16 v15, v27

    .line 1601
    .line 1602
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    :goto_26
    move-object v6, v14

    .line 1606
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1607
    .line 1608
    shl-int/lit8 v2, v4, 0x6

    .line 1609
    .line 1610
    and-int/lit16 v2, v2, 0x1c00

    .line 1611
    .line 1612
    move-object v4, v7

    .line 1613
    const/4 v7, 0x0

    .line 1614
    move-object v3, v10

    .line 1615
    move v10, v2

    .line 1616
    move-object v2, v8

    .line 1617
    const/4 v8, 0x0

    .line 1618
    move-object v9, v13

    .line 1619
    invoke-static/range {v2 .. v10}, Lcom/vidio/android/shorts/unlock/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Lcom/vidio/android/shorts/unlock/m;Landroidx/compose/runtime/q;I)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 1623
    .line 1624
    .line 1625
    :goto_27
    move-object/from16 v5, p1

    .line 1626
    .line 1627
    goto/16 :goto_29

    .line 1628
    .line 1629
    :cond_41
    move-object/from16 v16, p6

    .line 1630
    .line 1631
    move-object/from16 v15, p7

    .line 1632
    .line 1633
    move-object v2, v3

    .line 1634
    move-object v12, v6

    .line 1635
    move-object v5, v7

    .line 1636
    sget-object v3, Lcom/vidio/android/shorts/o6$b$e;->a:Lcom/vidio/android/shorts/o6$b$e;

    .line 1637
    .line 1638
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    if-eqz v3, :cond_44

    .line 1643
    .line 1644
    const v2, -0x189e6ad9

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;->b()J

    .line 1651
    .line 1652
    .line 1653
    move-result-wide v2

    .line 1654
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    if-nez v2, :cond_42

    .line 1667
    .line 1668
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    if-ne v4, v2, :cond_43

    .line 1673
    .line 1674
    :cond_42
    new-instance v4, Lcom/vidio/android/shorts/m5;

    .line 1675
    .line 1676
    invoke-direct {v4, v12}, Lcom/vidio/android/shorts/m5;-><init>(Lcom/vidio/android/shorts/o6;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    :cond_43
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1683
    .line 1684
    const/4 v7, 0x0

    .line 1685
    const/4 v9, 0x0

    .line 1686
    const/4 v6, 0x0

    .line 1687
    move-object v8, v5

    .line 1688
    move-object v5, v4

    .line 1689
    move-object v4, v8

    .line 1690
    move-object v8, v13

    .line 1691
    invoke-static/range {v3 .. v9}, Lqv/f0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lqv/l0;Landroidx/compose/runtime/q;I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_27

    .line 1698
    :cond_44
    instance-of v3, v2, Lcom/vidio/android/shorts/o6$b$f$a;

    .line 1699
    .line 1700
    if-eqz v3, :cond_45

    .line 1701
    .line 1702
    const v3, -0x1899a1fc

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 1706
    .line 1707
    .line 1708
    move-object v3, v2

    .line 1709
    check-cast v3, Lcom/vidio/android/shorts/o6$b$f$a;

    .line 1710
    .line 1711
    invoke-virtual {v3}, Lcom/vidio/android/shorts/o6$b$f$a;->b()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    invoke-virtual {v3}, Lcom/vidio/android/shorts/o6$b$f$a;->a()Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    shl-int/lit8 v4, v4, 0x6

    .line 1720
    .line 1721
    and-int/lit16 v8, v4, 0x1c00

    .line 1722
    .line 1723
    const/4 v6, 0x0

    .line 1724
    move-object v4, v5

    .line 1725
    move-object v7, v13

    .line 1726
    move-object/from16 v5, p1

    .line 1727
    .line 1728
    invoke-static/range {v2 .. v8}, Lqv/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 1732
    .line 1733
    .line 1734
    goto/16 :goto_29

    .line 1735
    .line 1736
    :cond_45
    move-object/from16 v5, p1

    .line 1737
    .line 1738
    instance-of v3, v2, Lcom/vidio/android/shorts/o6$b$g;

    .line 1739
    .line 1740
    if-eqz v3, :cond_4b

    .line 1741
    .line 1742
    const v2, -0x1894081d

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    const/16 v3, 0x20

    .line 1753
    .line 1754
    if-ne v8, v3, :cond_46

    .line 1755
    .line 1756
    goto :goto_28

    .line 1757
    :cond_46
    const/16 v19, 0x0

    .line 1758
    .line 1759
    :goto_28
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v3

    .line 1763
    or-int v3, v19, v3

    .line 1764
    .line 1765
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    if-nez v3, :cond_47

    .line 1770
    .line 1771
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    if-ne v4, v3, :cond_48

    .line 1776
    .line 1777
    :cond_47
    new-instance v4, Lcom/vidio/android/shorts/w5;

    .line 1778
    .line 1779
    const/4 v14, 0x0

    .line 1780
    invoke-direct {v4, v5, v12, v14}, Lcom/vidio/android/shorts/w5;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/o6;Ltb0/c;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    :cond_48
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1787
    .line 1788
    invoke-static {v13, v2, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    if-nez v2, :cond_49

    .line 1800
    .line 1801
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    if-ne v3, v2, :cond_4a

    .line 1806
    .line 1807
    :cond_49
    new-instance v3, Lcom/vidio/android/shorts/o5;

    .line 1808
    .line 1809
    const/4 v2, 0x0

    .line 1810
    invoke-direct {v3, v12, v2}, Lcom/vidio/android/shorts/o5;-><init>(Ljava/lang/Object;I)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    :cond_4a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1817
    .line 1818
    const/4 v7, 0x0

    .line 1819
    const/4 v14, 0x0

    .line 1820
    invoke-static {v7, v13, v3, v14}, Lcom/vidio/android/shorts/b7;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_29

    .line 1827
    :cond_4b
    const/4 v7, 0x0

    .line 1828
    const/4 v14, 0x0

    .line 1829
    sget-object v3, Lcom/vidio/android/shorts/o6$b$d;->a:Lcom/vidio/android/shorts/o6$b$d;

    .line 1830
    .line 1831
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v3

    .line 1835
    if-eqz v3, :cond_4c

    .line 1836
    .line 1837
    const v2, -0x188f96cd

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v7, v13, v14}, Lcom/vidio/android/shorts/r4;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_29

    .line 1850
    :cond_4c
    sget-object v3, Lcom/vidio/android/shorts/o6$b$b;->a:Lcom/vidio/android/shorts/o6$b$b;

    .line 1851
    .line 1852
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v2

    .line 1856
    if-eqz v2, :cond_4f

    .line 1857
    .line 1858
    const v2, -0x188d6d29

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v2

    .line 1868
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    if-nez v2, :cond_4d

    .line 1873
    .line 1874
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    if-ne v3, v2, :cond_4e

    .line 1879
    .line 1880
    :cond_4d
    new-instance v3, Lcom/vidio/android/shorts/p5;

    .line 1881
    .line 1882
    const/4 v2, 0x0

    .line 1883
    invoke-direct {v3, v1, v2}, Lcom/vidio/android/shorts/p5;-><init>(Ljava/lang/Object;I)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    :cond_4e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1890
    .line 1891
    const/4 v7, 0x0

    .line 1892
    const/4 v14, 0x0

    .line 1893
    invoke-static {v7, v13, v3, v14}, Lcom/vidio/android/shorts/k4;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 1897
    .line 1898
    .line 1899
    :goto_29
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_2a

    .line 1903
    :cond_4f
    const v0, -0xcbf3c5

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v13, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    throw v0

    .line 1911
    :cond_50
    move-object/from16 v16, p6

    .line 1912
    .line 1913
    move-object/from16 v15, p7

    .line 1914
    .line 1915
    move-object v13, v2

    .line 1916
    move-object v12, v6

    .line 1917
    move-object v4, v7

    .line 1918
    const v2, -0x1885a189

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 1922
    .line 1923
    .line 1924
    new-instance v2, Lcom/vidio/android/shorts/i4;

    .line 1925
    .line 1926
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    check-cast v3, Lcom/vidio/android/shorts/o6$d;

    .line 1931
    .line 1932
    invoke-virtual {v3}, Lcom/vidio/android/shorts/o6$d;->g()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v3

    .line 1936
    invoke-direct {v2, v3}, Lcom/vidio/android/shorts/i4;-><init>(Z)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    move-object v6, v3

    .line 1948
    check-cast v6, Landroid/content/Context;

    .line 1949
    .line 1950
    sget-object v3, Lcom/vidio/android/shorts/i6;->a:Landroidx/compose/runtime/r0;

    .line 1951
    .line 1952
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v10

    .line 1956
    new-instance v2, Lcom/vidio/android/shorts/q5;

    .line 1957
    .line 1958
    move-object/from16 v9, p2

    .line 1959
    .line 1960
    move-object v8, v5

    .line 1961
    move-object/from16 v3, v18

    .line 1962
    .line 1963
    move-object/from16 v7, v26

    .line 1964
    .line 1965
    move-object v5, v4

    .line 1966
    move-object v4, v11

    .line 1967
    invoke-direct/range {v2 .. v9}, Lcom/vidio/android/shorts/q5;-><init>(Landroidx/compose/runtime/l2;Lyt/d;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1968
    .line 1969
    .line 1970
    const v3, 0x12cb362d

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v3, v13, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    const/16 v3, 0x38

    .line 1978
    .line 1979
    invoke-static {v10, v2, v13, v3}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 1983
    .line 1984
    .line 1985
    :goto_2a
    invoke-interface {v15}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    check-cast v2, Ljava/lang/Boolean;

    .line 1990
    .line 1991
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v2

    .line 1995
    if-eqz v2, :cond_53

    .line 1996
    .line 1997
    const v2, -0x186a5800

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    if-ne v2, v3, :cond_51

    .line 2012
    .line 2013
    new-instance v2, Lcom/vidio/android/shorts/v5;

    .line 2014
    .line 2015
    const/4 v14, 0x0

    .line 2016
    invoke-direct {v2, v15, v14}, Lcom/vidio/android/shorts/v5;-><init>(Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    :cond_51
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2023
    .line 2024
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    move-object v3, v0

    .line 2032
    check-cast v3, Ljava/lang/String;

    .line 2033
    .line 2034
    sget-object v5, Lf80/h$b;->a:Lf80/h$b;

    .line 2035
    .line 2036
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 2037
    .line 2038
    invoke-static {}, Ly3/b$a;->b()Ly3/d;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    sget-object v4, Lz1/q;->a:Lz1/q;

    .line 2043
    .line 2044
    invoke-virtual {v4, v0, v2}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v4

    .line 2048
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    if-ne v0, v2, :cond_52

    .line 2057
    .line 2058
    new-instance v0, Lcom/vidio/android/shorts/r5;

    .line 2059
    .line 2060
    const/4 v2, 0x0

    .line 2061
    invoke-direct {v0, v15, v2}, Lcom/vidio/android/shorts/r5;-><init>(Landroidx/compose/runtime/l2;I)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 2065
    .line 2066
    .line 2067
    :cond_52
    move-object v8, v0

    .line 2068
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2069
    .line 2070
    const v10, 0x30c00

    .line 2071
    .line 2072
    .line 2073
    const-string v6, "Dismiss"

    .line 2074
    .line 2075
    const/4 v7, 0x0

    .line 2076
    move-object v9, v13

    .line 2077
    invoke-static/range {v3 .. v10}, Lf80/g;->a(Ljava/lang/String;Ly3/k;Lf80/h;Ljava/lang/String;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_2b

    .line 2084
    :cond_53
    const v0, -0x1863fe8f

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 2091
    .line 2092
    .line 2093
    :goto_2b
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    move-object v3, v0

    .line 2098
    check-cast v3, Liu/b;

    .line 2099
    .line 2100
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v0

    .line 2104
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    if-nez v0, :cond_54

    .line 2109
    .line 2110
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    if-ne v2, v0, :cond_55

    .line 2115
    .line 2116
    :cond_54
    new-instance v2, Lcom/vidio/android/feature/discovery/search/ui/u;

    .line 2117
    .line 2118
    const/4 v0, 0x1

    .line 2119
    invoke-direct {v2, v11, v0}, Lcom/vidio/android/feature/discovery/search/ui/u;-><init>(Ljava/lang/Object;I)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 2123
    .line 2124
    .line 2125
    :cond_55
    move-object v4, v2

    .line 2126
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2127
    .line 2128
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v0

    .line 2132
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    if-nez v0, :cond_56

    .line 2137
    .line 2138
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    if-ne v2, v0, :cond_57

    .line 2143
    .line 2144
    :cond_56
    new-instance v2, Lcom/vidio/android/feature/discovery/search/ui/v;

    .line 2145
    .line 2146
    const/4 v0, 0x1

    .line 2147
    invoke-direct {v2, v1, v0}, Lcom/vidio/android/feature/discovery/search/ui/v;-><init>(Ljava/lang/Object;I)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 2151
    .line 2152
    .line 2153
    :cond_57
    move-object v5, v2

    .line 2154
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2155
    .line 2156
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 2157
    .line 2158
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2159
    .line 2160
    invoke-static {v0, v1}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v6

    .line 2164
    const/16 v8, 0xc00

    .line 2165
    .line 2166
    const/4 v9, 0x0

    .line 2167
    move-object v7, v13

    .line 2168
    invoke-static/range {v3 .. v9}, Lku/d;->c(Liu/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;II)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 2172
    .line 2173
    .line 2174
    move-object v10, v12

    .line 2175
    move-object/from16 v7, v20

    .line 2176
    .line 2177
    move-object/from16 v6, v30

    .line 2178
    .line 2179
    move-object/from16 v8, v32

    .line 2180
    .line 2181
    goto :goto_2c

    .line 2182
    :cond_58
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 2183
    .line 2184
    .line 2185
    const/16 v31, 0x0

    .line 2186
    .line 2187
    throw v31

    .line 2188
    :cond_59
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 2189
    .line 2190
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    return-void

    .line 2194
    :cond_5a
    move-object v13, v7

    .line 2195
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 2196
    .line 2197
    .line 2198
    move-object/from16 v6, p5

    .line 2199
    .line 2200
    move-object/from16 v7, p6

    .line 2201
    .line 2202
    move-object/from16 v8, p7

    .line 2203
    .line 2204
    move-object/from16 v10, p9

    .line 2205
    .line 2206
    :goto_2c
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v12

    .line 2210
    if-eqz v12, :cond_5b

    .line 2211
    .line 2212
    new-instance v0, Lcom/vidio/android/shorts/s5;

    .line 2213
    .line 2214
    move-object/from16 v1, p0

    .line 2215
    .line 2216
    move-object/from16 v2, p1

    .line 2217
    .line 2218
    move-object/from16 v3, p2

    .line 2219
    .line 2220
    move-object/from16 v4, p3

    .line 2221
    .line 2222
    move-object/from16 v5, p4

    .line 2223
    .line 2224
    move/from16 v9, p8

    .line 2225
    .line 2226
    move/from16 v11, p11

    .line 2227
    .line 2228
    invoke-direct/range {v0 .. v11}, Lcom/vidio/android/shorts/s5;-><init>(Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Lyt/f;Lcom/vidio/android/shorts/s4$a;Lvy/o;ZLcom/vidio/android/shorts/o6;I)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 2232
    .line 2233
    .line 2234
    :cond_5b
    return-void
.end method

.method public static final b()Landroidx/compose/runtime/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/android/shorts/i6;->a:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(JLandroidx/compose/runtime/q;)Lcom/vidio/android/shorts/h6;
    .locals 7
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 12
    .line 13
    invoke-static {v0, p2}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    check-cast v2, Lsc0/j0;

    .line 22
    .line 23
    invoke-static {}, Lw70/v;->b()Landroidx/compose/runtime/r0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lw70/x;

    .line 33
    .line 34
    invoke-static {}, Lz4/l1;->t()Landroidx/compose/runtime/f5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lz4/u2;

    .line 44
    .line 45
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/q;->e(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p2, v6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    or-int/2addr v0, v1

    .line 54
    invoke-interface {p2, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    or-int/2addr v0, v1

    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v1, Lcom/vidio/android/shorts/h6;

    .line 72
    .line 73
    move-wide v3, p0

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/vidio/android/shorts/h6;-><init>(Lsc0/j0;JLz4/u2;Lw70/x;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v1, Lcom/vidio/android/shorts/h6;

    .line 81
    .line 82
    return-object v1
.end method
