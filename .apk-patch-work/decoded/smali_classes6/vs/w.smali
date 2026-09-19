.class public final Lvs/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Lvs/y;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p2    # Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lvs/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x180c685e

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p7

    .line 15
    .line 16
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p8, v0

    .line 31
    .line 32
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v5

    .line 44
    move-object/from16 v10, p3

    .line 45
    .line 46
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v5

    .line 58
    move-object/from16 v14, p4

    .line 59
    .line 60
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v11, 0x800

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    move v5, v11

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v5, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v5

    .line 73
    const v5, 0x16000

    .line 74
    .line 75
    .line 76
    or-int/2addr v0, v5

    .line 77
    const v5, 0x12493

    .line 78
    .line 79
    .line 80
    and-int/2addr v5, v0

    .line 81
    const v6, 0x12492

    .line 82
    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x1

    .line 86
    if-eq v5, v6, :cond_4

    .line 87
    .line 88
    move v5, v13

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v5, v12

    .line 91
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_10

    .line 98
    .line 99
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->W0()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v5, p8, 0x1

    .line 103
    .line 104
    const v15, -0x70001

    .line 105
    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w0()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 117
    .line 118
    .line 119
    and-int/2addr v0, v15

    .line 120
    move-object/from16 v5, p5

    .line 121
    .line 122
    move-object v9, v8

    .line 123
    move v4, v12

    .line 124
    move-object/from16 v12, p6

    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_6
    :goto_5
    sget-object v16, Ly3/k;->D:Ly3/k$a;

    .line 129
    .line 130
    and-int/lit8 v5, v0, 0xe

    .line 131
    .line 132
    if-ne v5, v4, :cond_7

    .line 133
    .line 134
    move v4, v13

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move v4, v12

    .line 137
    :goto_6
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    or-int/2addr v4, v5

    .line 142
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-ne v5, v4, :cond_9

    .line 153
    .line 154
    :cond_8
    new-instance v5, Lvs/p;

    .line 155
    .line 156
    invoke-direct {v5, v1, v2, v3}, Lvs/p;-><init>(JLcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    const v4, -0x4fb9eeb

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_f

    .line 175
    .line 176
    invoke-static {v4, v8}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    instance-of v6, v4, Landroidx/lifecycle/l;

    .line 181
    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    move-object v6, v4

    .line 185
    check-cast v6, Landroidx/lifecycle/l;

    .line 186
    .line 187
    invoke-interface {v6}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6, v5}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    sget-object v6, Lf9/a$a;->b:Lf9/a$a;

    .line 197
    .line 198
    invoke-static {v6, v5}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :goto_7
    const v6, 0x671a9c9b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/a1;->v(I)V

    .line 206
    .line 207
    .line 208
    move-object v9, v8

    .line 209
    move-object v8, v5

    .line 210
    move-object v5, v4

    .line 211
    const-class v4, Lvs/y;

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-static/range {v4 .. v9}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->I()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->I()V

    .line 222
    .line 223
    .line 224
    check-cast v4, Lvs/y;

    .line 225
    .line 226
    and-int/2addr v0, v15

    .line 227
    move v5, v12

    .line 228
    move-object v12, v4

    .line 229
    move v4, v5

    .line 230
    move-object/from16 v5, v16

    .line 231
    .line 232
    :goto_8
    invoke-static {v9}, Leo/p;->a(Landroidx/compose/runtime/a1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Landroid/content/Context;

    .line 237
    .line 238
    new-instance v7, Lcr/d;

    .line 239
    .line 240
    invoke-direct {v7}, Lwq/a;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    if-ne v8, v15, :cond_b

    .line 252
    .line 253
    new-instance v8, Lvs/q;

    .line 254
    .line 255
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    const/16 v15, 0x30

    .line 264
    .line 265
    invoke-static {v7, v8, v9, v15}, Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    or-int/2addr v7, v8

    .line 278
    and-int/lit16 v8, v0, 0x1c00

    .line 279
    .line 280
    if-ne v8, v11, :cond_c

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_c
    move v13, v4

    .line 284
    :goto_9
    or-int v4, v7, v13

    .line 285
    .line 286
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    or-int/2addr v4, v7

    .line 291
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-nez v4, :cond_e

    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-ne v7, v4, :cond_d

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_d
    move-object v13, v6

    .line 305
    goto :goto_b

    .line 306
    :cond_e
    :goto_a
    new-instance v11, Lvs/v;

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    move-object v13, v6

    .line 311
    invoke-direct/range {v11 .. v16}, Lvs/v;-><init>(Lvs/y;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lf/j;Ltb0/c;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v7, v11

    .line 318
    :goto_b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    const v4, 0x7f1308c3

    .line 324
    .line 325
    .line 326
    invoke-static {v9, v4}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const-string v6, "UpcomingScheduleSheet"

    .line 331
    .line 332
    invoke-static {v5, v6}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v6, Lvs/r;

    .line 336
    .line 337
    invoke-direct {v6, v12, v3, v13}, Lvs/r;-><init>(Lvs/y;Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    const v7, 0x356a956c

    .line 341
    .line 342
    .line 343
    invoke-static {v7, v9, v6}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    and-int/lit16 v0, v0, 0x380

    .line 348
    .line 349
    or-int/lit16 v0, v0, 0xc00

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    move-object/from16 v6, p3

    .line 353
    .line 354
    move-object v8, v9

    .line 355
    move v9, v0

    .line 356
    invoke-static/range {v4 .. v10}, Lqr/q0;->b(Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 357
    .line 358
    .line 359
    move-object v9, v8

    .line 360
    move-object v6, v5

    .line 361
    move-object v7, v12

    .line 362
    goto :goto_c

    .line 363
    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 364
    .line 365
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_10
    move-object v9, v8

    .line 370
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 371
    .line 372
    .line 373
    move-object/from16 v6, p5

    .line 374
    .line 375
    move-object/from16 v7, p6

    .line 376
    .line 377
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-eqz v9, :cond_11

    .line 382
    .line 383
    new-instance v0, Lvs/s;

    .line 384
    .line 385
    move-object/from16 v4, p3

    .line 386
    .line 387
    move-object/from16 v5, p4

    .line 388
    .line 389
    move/from16 v8, p8

    .line 390
    .line 391
    invoke-direct/range {v0 .. v8}, Lvs/s;-><init>(JLcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Lvs/y;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    :cond_11
    return-void
.end method
