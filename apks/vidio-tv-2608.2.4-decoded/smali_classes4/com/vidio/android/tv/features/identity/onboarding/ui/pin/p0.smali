.class public final Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La2/k;Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;Landroidx/compose/runtime/q;I)V
    .locals 18
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const v1, -0x3f649df8

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    or-int/lit8 v1, v0, 0x16

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x13

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v8

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1b

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->V0()V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w0()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->C()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v3, p0

    .line 50
    .line 51
    move-object/from16 v11, p1

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    :goto_1
    sget-object v1, La2/k;->a:La2/k$a;

    .line 55
    .line 56
    const v2, 0x70b323c8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1a

    .line 67
    .line 68
    invoke-static {v3, v4}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const v2, 0x671a9c9b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 76
    .line 77
    .line 78
    instance-of v2, v3, Landroidx/lifecycle/m;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    move-object v2, v3

    .line 83
    check-cast v2, Landroidx/lifecycle/m;

    .line 84
    .line 85
    invoke-interface {v2}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    move-object v6, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    sget-object v2, Lm7/a$a;->b:Lm7/a$a;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    const-class v2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;

    .line 95
    .line 96
    move-object v7, v4

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static/range {v2 .. v7}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v4, v7

    .line 103
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->I()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->I()V

    .line 107
    .line 108
    .line 109
    check-cast v2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    move-object v11, v2

    .line 113
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->l0()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Lsu/b;->getState()Lca0/y1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v4}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-ne v2, v5, :cond_4

    .line 133
    .line 134
    invoke-static {v4}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_4
    move-object v5, v2

    .line 139
    check-cast v5, Lf2/f0;

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v12, v2

    .line 150
    check-cast v12, Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/e5;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/View;

    .line 161
    .line 162
    new-instance v6, Li/d;

    .line 163
    .line 164
    invoke-direct {v6}, Li/a;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-nez v7, :cond_5

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-ne v9, v7, :cond_6

    .line 182
    .line 183
    :cond_5
    new-instance v9, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/h0;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-direct {v9, v11, v7}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/h0;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-static {v6, v9, v4, v8}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v7, Li/d;

    .line 199
    .line 200
    invoke-direct {v7}, Li/a;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-nez v9, :cond_7

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-ne v10, v9, :cond_8

    .line 218
    .line 219
    :cond_7
    new-instance v10, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/i0;

    .line 220
    .line 221
    invoke-direct {v10, v11}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/i0;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-static {v7, v10, v4, v8}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    new-instance v7, Lcom/vidio/android/tv/common/setting_leanback/a;

    .line 234
    .line 235
    invoke-direct {v7}, Li/a;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    or-int/2addr v9, v10

    .line 247
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-nez v9, :cond_9

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    if-ne v10, v9, :cond_a

    .line 258
    .line 259
    :cond_9
    new-instance v10, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/j0;

    .line 260
    .line 261
    invoke-direct {v10, v11, v12}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/j0;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    invoke-static {v7, v10, v4, v8}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    or-int/2addr v8, v9

    .line 284
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    or-int/2addr v8, v9

    .line 289
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    or-int/2addr v8, v9

    .line 294
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    or-int/2addr v8, v9

    .line 299
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    or-int/2addr v8, v9

    .line 304
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    if-nez v8, :cond_b

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-ne v9, v8, :cond_c

    .line 315
    .line 316
    :cond_b
    new-instance v9, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move-object/from16 v16, v2

    .line 321
    .line 322
    move-object v14, v5

    .line 323
    move-object v10, v11

    .line 324
    move-object v11, v6

    .line 325
    invoke-direct/range {v9 .. v17}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/l0;-><init>(Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;Le/r;Landroid/content/Context;Le/r;Lf2/f0;Le/r;Landroid/view/View;Ll60/b;)V

    .line 326
    .line 327
    .line 328
    move-object v11, v10

    .line 329
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b;

    .line 342
    .line 343
    sget-object v2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b$a;->a:Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b$a;

    .line 344
    .line 345
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_11

    .line 350
    .line 351
    const v1, 0x74c9d80

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-nez v1, :cond_d

    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-ne v2, v1, :cond_e

    .line 372
    .line 373
    :cond_d
    new-instance v9, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/m0;

    .line 374
    .line 375
    const-string v14, "activatePin()V"

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    const-class v12, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;

    .line 380
    .line 381
    const-string v13, "activatePin"

    .line 382
    .line 383
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object v2, v9

    .line 390
    :cond_e
    check-cast v2, Lkotlin/reflect/g;

    .line 391
    .line 392
    move-object v7, v2

    .line 393
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-nez v1, :cond_f

    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-ne v2, v1, :cond_10

    .line 410
    .line 411
    :cond_f
    new-instance v9, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/n0;

    .line 412
    .line 413
    const-string v14, "onButtonDeactivatePinClick()V"

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    const/4 v10, 0x0

    .line 417
    const-class v12, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;

    .line 418
    .line 419
    const-string v13, "onButtonDeactivatePinClick"

    .line 420
    .line 421
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object v2, v9

    .line 428
    :cond_10
    check-cast v2, Lkotlin/reflect/g;

    .line 429
    .line 430
    move-object v8, v2

    .line 431
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    const v2, 0x180db6

    .line 434
    .line 435
    .line 436
    const-string v6, ""

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    const/4 v10, 0x0

    .line 440
    invoke-static/range {v2 .. v10}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r0;->a(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 441
    .line 442
    .line 443
    move-object v8, v3

    .line 444
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :cond_11
    move-object v8, v3

    .line 450
    instance-of v2, v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b$c;

    .line 451
    .line 452
    if-eqz v2, :cond_12

    .line 453
    .line 454
    const v1, 0x74cca14

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 458
    .line 459
    .line 460
    sget-object v1, Ld30/a0;->a:Ld30/a0;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v4}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Ld30/w;->q()J

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    const/4 v6, 0x0

    .line 474
    const/4 v7, 0x2

    .line 475
    move-object v5, v4

    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-static/range {v2 .. v7}, Leu/c0;->a(JLa2/k;Landroidx/compose/runtime/q;II)V

    .line 478
    .line 479
    .line 480
    move-object v4, v5

    .line 481
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 482
    .line 483
    .line 484
    move-object v3, v8

    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_12
    instance-of v2, v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b$d;

    .line 488
    .line 489
    if-eqz v2, :cond_16

    .line 490
    .line 491
    const v2, 0x74cdb92

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 495
    .line 496
    .line 497
    check-cast v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b$d;

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b$d;->a()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-ne v1, v2, :cond_13

    .line 512
    .line 513
    new-instance v1, Lay/v1;

    .line 514
    .line 515
    const/4 v2, 0x1

    .line 516
    invoke-direct {v1, v2}, Lay/v1;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_13
    move-object v7, v1

    .line 523
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 524
    .line 525
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-nez v1, :cond_14

    .line 534
    .line 535
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-ne v2, v1, :cond_15

    .line 540
    .line 541
    :cond_14
    new-instance v9, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/o0;

    .line 542
    .line 543
    const-string v14, "onButtonDeactivatePinClick()V"

    .line 544
    .line 545
    const/4 v15, 0x0

    .line 546
    const/4 v10, 0x0

    .line 547
    const-class v12, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;

    .line 548
    .line 549
    const-string v13, "onButtonDeactivatePinClick"

    .line 550
    .line 551
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    move-object v2, v9

    .line 558
    :cond_15
    check-cast v2, Lkotlin/reflect/g;

    .line 559
    .line 560
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 561
    .line 562
    move-object v3, v8

    .line 563
    move-object v8, v2

    .line 564
    const v2, 0x186c36

    .line 565
    .line 566
    .line 567
    const/4 v9, 0x1

    .line 568
    const/4 v10, 0x0

    .line 569
    invoke-static/range {v2 .. v10}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r0;->a(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 573
    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_16
    move-object v3, v8

    .line 577
    instance-of v1, v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b$b;

    .line 578
    .line 579
    if-eqz v1, :cond_19

    .line 580
    .line 581
    const v1, 0x74d06e8

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    if-ne v1, v2, :cond_17

    .line 596
    .line 597
    new-instance v1, Lay/y1;

    .line 598
    .line 599
    const/4 v2, 0x1

    .line 600
    invoke-direct {v1, v2}, Lay/y1;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_17
    move-object v7, v1

    .line 607
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 608
    .line 609
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    if-ne v1, v2, :cond_18

    .line 618
    .line 619
    new-instance v1, Lay/a2;

    .line 620
    .line 621
    const/4 v2, 0x1

    .line 622
    invoke-direct {v1, v2}, Lay/a2;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_18
    move-object v8, v1

    .line 629
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 630
    .line 631
    const v2, 0x1b6db6

    .line 632
    .line 633
    .line 634
    const-string v6, ""

    .line 635
    .line 636
    const/4 v9, 0x0

    .line 637
    const/4 v10, 0x1

    .line 638
    invoke-static/range {v2 .. v10}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r0;->a(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 642
    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_19
    const v0, 0x74c96eb

    .line 646
    .line 647
    .line 648
    invoke-static {v4, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    throw v0

    .line 653
    :cond_1a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 654
    .line 655
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_1b
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->C()V

    .line 660
    .line 661
    .line 662
    move-object/from16 v3, p0

    .line 663
    .line 664
    move-object/from16 v11, p1

    .line 665
    .line 666
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    if-eqz v1, :cond_1c

    .line 671
    .line 672
    new-instance v2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/k0;

    .line 673
    .line 674
    invoke-direct {v2, v3, v11, v0}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/k0;-><init>(La2/k;Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 678
    .line 679
    .line 680
    :cond_1c
    return-void
.end method
