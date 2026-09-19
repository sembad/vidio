.class public final Lcom/vidio/android/shorts/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyt/d;Ly3/k;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/g1;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/shorts/g1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const v0, 0x4eeb5724

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x30

    .line 27
    .line 28
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v10, 0x100

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    or-int/lit16 v0, v0, 0x400

    .line 42
    .line 43
    and-int/lit16 v4, v0, 0x493

    .line 44
    .line 45
    const/16 v5, 0x492

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    move v4, v11

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v12

    .line 54
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_11

    .line 61
    .line 62
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->W0()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v4, p5, 0x1

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w0()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 77
    .line 78
    .line 79
    and-int/lit16 v0, v0, -0x1c01

    .line 80
    .line 81
    move-object/from16 v13, p1

    .line 82
    .line 83
    move-object/from16 v2, p3

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_4
    :goto_3
    sget-object v13, Ly3/k;->D:Ly3/k$a;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string v5, "short-audio-"

    .line 93
    .line 94
    invoke-static {v4, v5}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    and-int/lit8 v4, v0, 0xe

    .line 99
    .line 100
    if-ne v4, v2, :cond_5

    .line 101
    .line 102
    move v2, v11

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move v2, v12

    .line 105
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v4, v2, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance v4, Lcom/vidio/android/shorts/w0;

    .line 118
    .line 119
    invoke-direct {v4, v1}, Lcom/vidio/android/shorts/w0;-><init>(Lyt/d;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    const v2, -0x4fb9eeb

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_10

    .line 138
    .line 139
    invoke-static {v5, v9}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    instance-of v2, v5, Landroidx/lifecycle/l;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    move-object v2, v5

    .line 148
    check-cast v2, Landroidx/lifecycle/l;

    .line 149
    .line 150
    invoke-interface {v2}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v4}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_5
    move-object v8, v2

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    sget-object v2, Lf9/a$a;->b:Lf9/a$a;

    .line 161
    .line 162
    invoke-static {v2, v4}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_5

    .line 167
    :goto_6
    const v2, 0x671a9c9b

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 171
    .line 172
    .line 173
    const-class v4, Lcom/vidio/android/shorts/g1;

    .line 174
    .line 175
    invoke-static/range {v4 .. v9}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->I()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->I()V

    .line 183
    .line 184
    .line 185
    check-cast v2, Lcom/vidio/android/shorts/g1;

    .line 186
    .line 187
    and-int/lit16 v0, v0, -0x1c01

    .line 188
    .line 189
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l0()V

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Lwy/j2;->a(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/e5;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2}, Lpz/z;->getState()Lvc0/i2;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5, v9}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-nez v7, :cond_9

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-ne v8, v7, :cond_a

    .line 221
    .line 222
    :cond_9
    new-instance v8, Lcom/vidio/android/shorts/a1;

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-direct {v8, v2, v7}, Lcom/vidio/android/shorts/a1;-><init>(Lcom/vidio/android/shorts/g1;Ltb0/c;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    invoke-static {v9, v6, v8}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-nez v6, :cond_b

    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-ne v7, v6, :cond_c

    .line 251
    .line 252
    :cond_b
    new-instance v7, Lcom/vidio/android/shorts/x0;

    .line 253
    .line 254
    invoke-direct {v7, v2}, Lcom/vidio/android/shorts/x0;-><init>(Lcom/vidio/android/shorts/g1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    and-int/lit8 v6, v0, 0xe

    .line 263
    .line 264
    invoke-static {v1, v7, v9, v6}, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt;->VidioPlayerEventEffect(Lyt/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 265
    .line 266
    .line 267
    const v6, 0x7f130703

    .line 268
    .line 269
    .line 270
    invoke-static {v9, v6}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v5}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lcom/vidio/android/shorts/g1$c;

    .line 279
    .line 280
    invoke-virtual {v7}, Lcom/vidio/android/shorts/g1$c;->a()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-static {v7}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v5}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lcom/vidio/android/shorts/g1$c;

    .line 295
    .line 296
    invoke-virtual {v5}, Lcom/vidio/android/shorts/g1$c;->b()Lcom/kmklabs/vidioplayer/api/Track$Audio;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    and-int/lit16 v0, v0, 0x380

    .line 305
    .line 306
    if-ne v0, v10, :cond_d

    .line 307
    .line 308
    move v12, v11

    .line 309
    :cond_d
    or-int v0, v8, v12

    .line 310
    .line 311
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-nez v0, :cond_e

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v8, v0, :cond_f

    .line 322
    .line 323
    :cond_e
    new-instance v8, Lcom/vidio/android/shorts/y0;

    .line 324
    .line 325
    invoke-direct {v8, v2, v3}, Lcom/vidio/android/shorts/y0;-><init>(Lcom/vidio/android/shorts/g1;Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    const-string v0, "audio_button"

    .line 334
    .line 335
    invoke-static {v13, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/high16 v10, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-static {v0, v10}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lc6/l;

    .line 350
    .line 351
    invoke-virtual {v4}, Lc6/l;->e()J

    .line 352
    .line 353
    .line 354
    move-result-wide v14

    .line 355
    invoke-static {v14, v15}, Lc6/l;->b(J)F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const/high16 v10, 0x3f000000    # 0.5f

    .line 360
    .line 361
    mul-float/2addr v4, v10

    .line 362
    const/4 v10, 0x0

    .line 363
    invoke-static {v0, v10, v4, v11}, Lz1/h3;->g(Ly3/k;FFI)Ly3/k;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v9}, Lr1/q3;->b(Landroidx/compose/runtime/q;)Lr1/z3;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v0, v4}, Lr1/q3;->d(Ly3/k;Lr1/z3;)Ly3/k;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget v4, Lcom/kmklabs/vidioplayer/api/Track$Audio;->$stable:I

    .line 376
    .line 377
    shl-int/lit8 v10, v4, 0x3

    .line 378
    .line 379
    shl-int/lit8 v4, v4, 0x6

    .line 380
    .line 381
    or-int/2addr v10, v4

    .line 382
    move-object v4, v6

    .line 383
    move-object v6, v5

    .line 384
    move-object v5, v7

    .line 385
    move-object v7, v8

    .line 386
    move-object v8, v0

    .line 387
    invoke-static/range {v4 .. v10}, Lcom/vidio/android/shorts/i8;->c(Ljava/lang/String;Lnc0/b;Lcom/kmklabs/vidioplayer/api/Track;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 388
    .line 389
    .line 390
    move-object v4, v2

    .line 391
    move-object v2, v13

    .line 392
    goto :goto_8

    .line 393
    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 394
    .line 395
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v2, p1

    .line 403
    .line 404
    move-object/from16 v4, p3

    .line 405
    .line 406
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    if-eqz v6, :cond_12

    .line 411
    .line 412
    new-instance v0, Lcom/vidio/android/shorts/z0;

    .line 413
    .line 414
    move/from16 v5, p5

    .line 415
    .line 416
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/shorts/z0;-><init>(Lyt/d;Ly3/k;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/g1;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    :cond_12
    return-void
.end method
