.class public final Lbq/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLjava/lang/String;Ly3/k;Ljava/lang/String;Lcom/vidio/android/feature/discovery/cpp/ui/v;Lcom/vidio/android/feature/discovery/cpp/ui/r;Landroidx/compose/runtime/q;I)V
    .locals 21
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/android/feature/discovery/cpp/ui/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/android/feature/discovery/cpp/ui/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnusedBoxWithConstraintsScope"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x2d14f9e5

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p8, v0

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    move-object/from16 v15, p4

    .line 44
    .line 45
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    const v4, 0x12000

    .line 58
    .line 59
    .line 60
    or-int/2addr v0, v4

    .line 61
    const v4, 0x12493

    .line 62
    .line 63
    .line 64
    and-int/2addr v4, v0

    .line 65
    const v5, 0x12492

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eq v4, v5, :cond_3

    .line 71
    .line 72
    move v4, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v4, v9

    .line 75
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_e

    .line 82
    .line 83
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->W0()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v4, p8, 0x1

    .line 87
    .line 88
    const/16 v11, 0xe

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w0()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, p3

    .line 103
    .line 104
    move-object/from16 v12, p5

    .line 105
    .line 106
    move-object/from16 v3, p6

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_5
    :goto_4
    sget-object v12, Ly3/k;->D:Ly3/k$a;

    .line 111
    .line 112
    and-int/2addr v0, v11

    .line 113
    if-ne v0, v3, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    move v6, v9

    .line 117
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v6, :cond_7

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v0, v3, :cond_8

    .line 128
    .line 129
    :cond_7
    new-instance v0, Lbq/e2;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lbq/e2;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    const v3, -0x4fb9eeb

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_d

    .line 150
    .line 151
    invoke-static {v4, v7}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    instance-of v3, v4, Landroidx/lifecycle/l;

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    move-object v3, v4

    .line 160
    check-cast v3, Landroidx/lifecycle/l;

    .line 161
    .line 162
    invoke-interface {v3}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3, v0}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    sget-object v3, Lf9/a$a;->b:Lf9/a$a;

    .line 172
    .line 173
    invoke-static {v3, v0}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_6
    const v3, 0x671a9c9b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 181
    .line 182
    .line 183
    const-class v3, Lcom/vidio/android/feature/discovery/cpp/ui/v;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    move-object v8, v7

    .line 187
    move-object v7, v0

    .line 188
    invoke-static/range {v3 .. v8}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v7, v8

    .line 193
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 197
    .line 198
    .line 199
    check-cast v0, Lcom/vidio/android/feature/discovery/cpp/ui/v;

    .line 200
    .line 201
    const-class v3, Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 202
    .line 203
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3, v7}, Lwy/u;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 212
    .line 213
    move-object/from16 v20, v12

    .line 214
    .line 215
    move-object v12, v0

    .line 216
    move-object/from16 v0, v20

    .line 217
    .line 218
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l0()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Lcom/vidio/android/feature/discovery/cpp/ui/v;->y()Lvc0/i2;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move-object/from16 v17, v4

    .line 238
    .line 239
    check-cast v17, Landroidx/activity/ComponentActivity;

    .line 240
    .line 241
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-ne v4, v5, :cond_a

    .line 250
    .line 251
    sget-object v4, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 252
    .line 253
    invoke-static {v4, v7}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    move-object/from16 v18, v4

    .line 261
    .line 262
    check-cast v18, Lsc0/j0;

    .line 263
    .line 264
    sget-object v4, Lw2/y5;->c:Lw2/y5;

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v6, 0x6

    .line 268
    invoke-static {v4, v5, v7, v6, v11}, Lw2/t5;->f(Lw2/y5;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Lw2/x5;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    move-object v9, v12

    .line 273
    new-instance v12, Lkotlin/jvm/internal/q0;

    .line 274
    .line 275
    invoke-direct {v12}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 276
    .line 277
    .line 278
    move-object v13, v11

    .line 279
    move-object v11, v3

    .line 280
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    new-instance v8, Lbq/r2;

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    invoke-direct/range {v8 .. v14}, Lbq/r2;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/v;Ljava/lang/String;Lcom/vidio/android/feature/discovery/cpp/ui/r;Lkotlin/jvm/internal/q0;Lw2/x5;Ltb0/c;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v19, v11

    .line 289
    .line 290
    move-object v10, v12

    .line 291
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-nez v4, :cond_b

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-ne v5, v4, :cond_c

    .line 309
    .line 310
    :cond_b
    new-instance v5, Lbq/j2;

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-direct {v5, v9, v4}, Lbq/j2;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    move-object v8, v7

    .line 322
    const/4 v7, 0x6

    .line 323
    move-object v6, v8

    .line 324
    const/4 v8, 0x2

    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-static/range {v3 .. v8}, Ld9/h;->b(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 327
    .line 328
    .line 329
    move-object v7, v6

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v3, Ljz/d;

    .line 334
    .line 335
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v3}, Ly3/g;->c(Ly3/k;Ldc0/n;)Ly3/k;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const/high16 v4, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-static {v3, v4}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    sget-object v4, Le80/d;->a:Le80/d;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v7}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Le80/b;->E()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    invoke-static {v4, v5, v3}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v8, Lbq/k2;

    .line 366
    .line 367
    move-object v12, v9

    .line 368
    move-object v11, v13

    .line 369
    move-object/from16 v13, v16

    .line 370
    .line 371
    move-object/from16 v9, v17

    .line 372
    .line 373
    move-object/from16 v14, v18

    .line 374
    .line 375
    invoke-direct/range {v8 .. v15}, Lbq/k2;-><init>(Landroidx/activity/ComponentActivity;Lkotlin/jvm/internal/q0;Lw2/x5;Lcom/vidio/android/feature/discovery/cpp/ui/v;Landroidx/compose/runtime/l2;Lsc0/j0;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const v4, -0x4cf8a20f

    .line 379
    .line 380
    .line 381
    invoke-static {v4, v7, v8}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const/16 v8, 0xc00

    .line 386
    .line 387
    const/4 v9, 0x6

    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-static/range {v3 .. v9}, Lz1/u;->a(Ly3/k;Ly3/b;ZLs3/i;Landroidx/compose/runtime/q;II)V

    .line 391
    .line 392
    .line 393
    move-object v4, v0

    .line 394
    move-object v8, v7

    .line 395
    move-object v6, v12

    .line 396
    move-object/from16 v7, v19

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 400
    .line 401
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 406
    .line 407
    .line 408
    move-object/from16 v4, p3

    .line 409
    .line 410
    move-object/from16 v6, p5

    .line 411
    .line 412
    move-object v8, v7

    .line 413
    move-object/from16 v7, p6

    .line 414
    .line 415
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    if-eqz v9, :cond_f

    .line 420
    .line 421
    new-instance v0, Lbq/l2;

    .line 422
    .line 423
    move-object/from16 v3, p2

    .line 424
    .line 425
    move-object/from16 v5, p4

    .line 426
    .line 427
    move/from16 v8, p8

    .line 428
    .line 429
    invoke-direct/range {v0 .. v8}, Lbq/l2;-><init>(JLjava/lang/String;Ly3/k;Ljava/lang/String;Lcom/vidio/android/feature/discovery/cpp/ui/v;Lcom/vidio/android/feature/discovery/cpp/ui/r;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    :cond_f
    return-void
.end method
