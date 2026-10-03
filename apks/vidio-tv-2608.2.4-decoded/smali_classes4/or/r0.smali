.class public final Lor/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lor/r0$a;
    }
.end annotation


# direct methods
.method public static a(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/features/multiprofile/z$e;Lf2/f0;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 12

    .line 1
    const p0, 0x6006db1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    move-object/from16 v11, p11

    .line 26
    .line 27
    invoke-static/range {v0 .. v11}, Lor/r0;->e(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/features/multiprofile/z$e;Lf2/f0;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Lcom/vidio/android/tv/features/multiprofile/z$d;Lkotlin/jvm/functions/Function1;Lpr/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lor/r0;->d(ILandroidx/compose/runtime/q;Lcom/vidio/android/tv/features/multiprofile/z$d;Lkotlin/jvm/functions/Function1;Lpr/b;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final c(Lcom/vidio/domain/identity/entity/ProfileFormData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/features/multiprofile/z;Landroidx/compose/runtime/q;I)V
    .locals 24
    .param p0    # Lcom/vidio/domain/identity/entity/ProfileFormData;
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
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/android/tv/features/multiprofile/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x144dcfc2

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p5

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v2

    .line 46
    move-object/from16 v12, p2

    .line 47
    .line 48
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v10, 0x100

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v10

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v2

    .line 61
    or-int/lit16 v0, v0, 0x2c00

    .line 62
    .line 63
    and-int/lit16 v2, v0, 0x2493

    .line 64
    .line 65
    const/16 v3, 0x2492

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    if-eq v2, v3, :cond_3

    .line 69
    .line 70
    move v2, v11

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_34

    .line 80
    .line 81
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->V0()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v2, p6, 0x1

    .line 85
    .line 86
    const v14, -0xe001

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w0()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 99
    .line 100
    .line 101
    and-int/2addr v0, v14

    .line 102
    move v2, v0

    .line 103
    move v3, v11

    .line 104
    move-object/from16 v0, p3

    .line 105
    .line 106
    move-object/from16 v11, p4

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_5
    :goto_4
    sget-object v16, La2/k;->a:La2/k$a;

    .line 110
    .line 111
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v3, v2, :cond_7

    .line 126
    .line 127
    :cond_6
    new-instance v3, Lor/g0;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v3, v1, v2}, Lor/g0;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    const v2, -0x4fb9eeb

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_33

    .line 149
    .line 150
    invoke-static {v2, v9}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    instance-of v4, v2, Landroidx/lifecycle/m;

    .line 155
    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    move-object v4, v2

    .line 159
    check-cast v4, Landroidx/lifecycle/m;

    .line 160
    .line 161
    invoke-interface {v4}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4, v3}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_5
    move-object v6, v3

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    sget-object v4, Lm7/a$a;->b:Lm7/a$a;

    .line 172
    .line 173
    invoke-static {v4, v3}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_5

    .line 178
    :goto_6
    const v3, 0x671a9c9b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 182
    .line 183
    .line 184
    move-object v3, v2

    .line 185
    const-class v2, Lcom/vidio/android/tv/features/multiprofile/z;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    move-object v7, v9

    .line 189
    invoke-static/range {v2 .. v7}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->I()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->I()V

    .line 197
    .line 198
    .line 199
    check-cast v2, Lcom/vidio/android/tv/features/multiprofile/z;

    .line 200
    .line 201
    and-int/2addr v0, v14

    .line 202
    move v3, v11

    .line 203
    move-object v11, v2

    .line 204
    move v2, v0

    .line 205
    move-object/from16 v0, v16

    .line 206
    .line 207
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->l0()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Lsu/b;->getState()Lca0/y1;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4, v9}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-ne v5, v6, :cond_9

    .line 227
    .line 228
    invoke-static {v9}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :cond_9
    move-object v6, v5

    .line 233
    check-cast v6, Lf2/f0;

    .line 234
    .line 235
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-ne v5, v7, :cond_a

    .line 244
    .line 245
    invoke-static {v9}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :cond_a
    check-cast v5, Lf2/f0;

    .line 250
    .line 251
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    if-ne v7, v14, :cond_b

    .line 260
    .line 261
    invoke-static {v9}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    :cond_b
    move-object v14, v7

    .line 266
    check-cast v14, Lf2/f0;

    .line 267
    .line 268
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-ne v7, v3, :cond_c

    .line 277
    .line 278
    invoke-static {v9}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    :cond_c
    check-cast v7, Lf2/f0;

    .line 283
    .line 284
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    if-ne v3, v13, :cond_d

    .line 293
    .line 294
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-static {v3}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    move-object/from16 v16, v3

    .line 304
    .line 305
    check-cast v16, Landroidx/compose/runtime/i2;

    .line 306
    .line 307
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    and-int/lit16 v8, v2, 0x380

    .line 314
    .line 315
    if-ne v8, v10, :cond_e

    .line 316
    .line 317
    const/4 v8, 0x1

    .line 318
    goto :goto_8

    .line 319
    :cond_e
    const/4 v8, 0x0

    .line 320
    :goto_8
    or-int/2addr v8, v13

    .line 321
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    or-int/2addr v8, v10

    .line 326
    and-int/lit8 v2, v2, 0x70

    .line 327
    .line 328
    const/16 v10, 0x20

    .line 329
    .line 330
    if-ne v2, v10, :cond_f

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    goto :goto_9

    .line 334
    :cond_f
    const/4 v2, 0x0

    .line 335
    :goto_9
    or-int/2addr v2, v8

    .line 336
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-nez v2, :cond_11

    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-ne v8, v2, :cond_10

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_10
    move-object/from16 v22, v4

    .line 350
    .line 351
    move-object v13, v7

    .line 352
    move-object v10, v8

    .line 353
    move-object v7, v14

    .line 354
    move-object/from16 v8, v16

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    const/4 v4, 0x0

    .line 358
    goto :goto_b

    .line 359
    :cond_11
    :goto_a
    new-instance v10, Lor/k0;

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    move-object/from16 v17, v4

    .line 364
    .line 365
    move-object v13, v7

    .line 366
    const/4 v2, 0x1

    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-direct/range {v10 .. v18}, Lor/k0;-><init>(Lcom/vidio/android/tv/features/multiprofile/z;Lkotlin/jvm/functions/Function1;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/d5;Ll60/b;)V

    .line 369
    .line 370
    .line 371
    move-object v7, v14

    .line 372
    move-object/from16 v8, v16

    .line 373
    .line 374
    move-object/from16 v22, v17

    .line 375
    .line 376
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    const/4 v14, 0x0

    .line 393
    if-ne v10, v12, :cond_12

    .line 394
    .line 395
    new-instance v10, Lor/l0;

    .line 396
    .line 397
    invoke-direct {v10, v6, v14}, Lor/l0;-><init>(Lf2/f0;Ll60/b;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v8}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    if-ne v10, v12, :cond_13

    .line 426
    .line 427
    new-instance v10, Lor/m0;

    .line 428
    .line 429
    invoke-direct {v10, v8, v5, v14}, Lor/m0;-><init>(Landroidx/compose/runtime/i2;Lf2/f0;Ll60/b;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lcom/vidio/android/tv/features/multiprofile/z$e;

    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/vidio/android/tv/features/multiprofile/z$e;->b()Lcom/vidio/android/tv/features/multiprofile/z$d;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-eqz v3, :cond_14

    .line 451
    .line 452
    move v3, v2

    .line 453
    goto :goto_c

    .line 454
    :cond_14
    move v3, v4

    .line 455
    :goto_c
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    if-nez v10, :cond_15

    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    if-ne v12, v10, :cond_16

    .line 470
    .line 471
    :cond_15
    new-instance v12, Lno/f0;

    .line 472
    .line 473
    const/4 v10, 0x1

    .line 474
    invoke-direct {v12, v11, v10}, Lno/f0;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_16
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    invoke-static {v3, v12, v9, v4, v4}, Le/j;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 483
    .line 484
    .line 485
    const/high16 v3, 0x3f800000    # 1.0f

    .line 486
    .line 487
    invoke-static {v0, v3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    sget-object v12, Ld30/a0;->a:Ld30/a0;

    .line 492
    .line 493
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-virtual {v12}, Ld30/w;->i()J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    invoke-static {v2, v3, v10}, Ly/n;->c(JLa2/k;)La2/k;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const-string v3, "edit_profile_screen"

    .line 509
    .line 510
    invoke-static {v2, v3}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const/4 v10, 0x6

    .line 515
    invoke-static {v10, v2, v3, v14}, Laq/m;->a(ILa2/k;Ljava/lang/String;Ljava/lang/String;)La2/k;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v3, v4}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 528
    .line 529
    .line 530
    move-result-wide v15

    .line 531
    const/16 v21, 0x20

    .line 532
    .line 533
    ushr-long v17, v15, v21

    .line 534
    .line 535
    move-object v12, v11

    .line 536
    xor-long v10, v15, v17

    .line 537
    .line 538
    long-to-int v10, v10

    .line 539
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-static {v2, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    sget-object v15, La3/g;->c:La3/g$a;

    .line 548
    .line 549
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 557
    .line 558
    .line 559
    move-result-object v16

    .line 560
    if-eqz v16, :cond_32

    .line 561
    .line 562
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 566
    .line 567
    .line 568
    move-result v16

    .line 569
    if-eqz v16, :cond_17

    .line 570
    .line 571
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 572
    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_17
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 576
    .line 577
    .line 578
    :goto_d
    invoke-static {v9, v3, v9, v11, v10}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v9, v3, v9, v9, v2}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 583
    .line 584
    .line 585
    sget-object v2, La2/k;->a:La2/k$a;

    .line 586
    .line 587
    const/high16 v3, 0x3f800000    # 1.0f

    .line 588
    .line 589
    invoke-static {v2, v3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    const/16 v3, 0x30

    .line 594
    .line 595
    int-to-float v3, v3

    .line 596
    invoke-static {v10, v3}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    const/16 v15, 0x36

    .line 609
    .line 610
    invoke-static {v10, v11, v9, v15}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 615
    .line 616
    .line 617
    move-result-wide v15

    .line 618
    const/16 v21, 0x20

    .line 619
    .line 620
    ushr-long v17, v15, v21

    .line 621
    .line 622
    move-object v11, v5

    .line 623
    xor-long v4, v15, v17

    .line 624
    .line 625
    long-to-int v4, v4

    .line 626
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-static {v3, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 639
    .line 640
    .line 641
    move-result-object v16

    .line 642
    if-eqz v16, :cond_31

    .line 643
    .line 644
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 648
    .line 649
    .line 650
    move-result v16

    .line 651
    if-eqz v16, :cond_18

    .line 652
    .line 653
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 654
    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 658
    .line 659
    .line 660
    :goto_e
    invoke-static {v9, v10, v9, v5, v4}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-static {v9, v4, v9, v9, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 665
    .line 666
    .line 667
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    move-object v5, v3

    .line 672
    check-cast v5, Lcom/vidio/android/tv/features/multiprofile/z$e;

    .line 673
    .line 674
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    if-ne v3, v4, :cond_19

    .line 683
    .line 684
    new-instance v3, Lno/g0;

    .line 685
    .line 686
    const/4 v4, 0x1

    .line 687
    invoke-direct {v3, v11, v4}, Lno/g0;-><init>(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 694
    .line 695
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    if-nez v4, :cond_1a

    .line 704
    .line 705
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    if-ne v10, v4, :cond_1b

    .line 710
    .line 711
    :cond_1a
    move-object v4, v14

    .line 712
    goto :goto_f

    .line 713
    :cond_1b
    move-object v4, v14

    .line 714
    goto :goto_10

    .line 715
    :goto_f
    new-instance v14, Lor/n0;

    .line 716
    .line 717
    const-string v19, "onGenderRowClick()V"

    .line 718
    .line 719
    const/16 v20, 0x0

    .line 720
    .line 721
    const/4 v15, 0x0

    .line 722
    const-class v17, Lcom/vidio/android/tv/features/multiprofile/z;

    .line 723
    .line 724
    const-string v18, "onGenderRowClick"

    .line 725
    .line 726
    move-object/from16 v16, v12

    .line 727
    .line 728
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    move-object v10, v14

    .line 735
    :goto_10
    check-cast v10, Lkotlin/reflect/g;

    .line 736
    .line 737
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 738
    .line 739
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v14

    .line 743
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v15

    .line 747
    if-nez v14, :cond_1c

    .line 748
    .line 749
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 750
    .line 751
    .line 752
    move-result-object v14

    .line 753
    if-ne v15, v14, :cond_1d

    .line 754
    .line 755
    :cond_1c
    new-instance v14, Lor/o0;

    .line 756
    .line 757
    const-string v19, "onDelete()V"

    .line 758
    .line 759
    const/16 v20, 0x0

    .line 760
    .line 761
    const/4 v15, 0x0

    .line 762
    const-class v17, Lcom/vidio/android/tv/features/multiprofile/z;

    .line 763
    .line 764
    const-string v18, "onDelete"

    .line 765
    .line 766
    move-object/from16 v16, v12

    .line 767
    .line 768
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    move-object v15, v14

    .line 775
    :cond_1d
    check-cast v15, Lkotlin/reflect/g;

    .line 776
    .line 777
    move-object/from16 v23, v15

    .line 778
    .line 779
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 780
    .line 781
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v14

    .line 785
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v15

    .line 789
    if-nez v14, :cond_1f

    .line 790
    .line 791
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    if-ne v15, v14, :cond_1e

    .line 796
    .line 797
    goto :goto_11

    .line 798
    :cond_1e
    move-object v14, v15

    .line 799
    move-object v15, v12

    .line 800
    goto :goto_12

    .line 801
    :cond_1f
    :goto_11
    new-instance v14, Lor/p0;

    .line 802
    .line 803
    const-string v19, "onDone()V"

    .line 804
    .line 805
    const/16 v20, 0x0

    .line 806
    .line 807
    const/4 v15, 0x0

    .line 808
    const-class v17, Lcom/vidio/android/tv/features/multiprofile/z;

    .line 809
    .line 810
    const-string v18, "onDone"

    .line 811
    .line 812
    move-object/from16 v16, v12

    .line 813
    .line 814
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v15, v16

    .line 818
    .line 819
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :goto_12
    check-cast v14, Lkotlin/reflect/g;

    .line 823
    .line 824
    move-object v12, v14

    .line 825
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 826
    .line 827
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v14

    .line 831
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    if-ne v14, v4, :cond_20

    .line 836
    .line 837
    new-instance v14, Lgt/l;

    .line 838
    .line 839
    const/4 v4, 0x1

    .line 840
    invoke-direct {v14, v4, v8}, Lgt/l;-><init>(ILandroidx/compose/runtime/i2;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_20
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 847
    .line 848
    invoke-interface {v8}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    check-cast v4, Ljava/lang/Boolean;

    .line 853
    .line 854
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    const v17, 0x7f7fffff    # Float.MAX_VALUE

    .line 859
    .line 860
    .line 861
    const-string v18, "invalid weight; must be greater than zero"

    .line 862
    .line 863
    const-wide/16 v19, 0x0

    .line 864
    .line 865
    if-eqz v4, :cond_21

    .line 866
    .line 867
    move-object/from16 p4, v0

    .line 868
    .line 869
    move-object v0, v2

    .line 870
    move-object v1, v0

    .line 871
    const/4 v4, 0x1

    .line 872
    goto :goto_16

    .line 873
    :cond_21
    move-object/from16 p4, v0

    .line 874
    .line 875
    const/high16 v4, 0x3f800000    # 1.0f

    .line 876
    .line 877
    float-to-double v0, v4

    .line 878
    cmpl-double v0, v0, v19

    .line 879
    .line 880
    if-lez v0, :cond_22

    .line 881
    .line 882
    goto :goto_13

    .line 883
    :cond_22
    invoke-static/range {v18 .. v18}, Lh0/a;->a(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :goto_13
    new-instance v0, Lg0/w1;

    .line 887
    .line 888
    cmpl-float v1, v4, v17

    .line 889
    .line 890
    if-lez v1, :cond_23

    .line 891
    .line 892
    move/from16 v1, v17

    .line 893
    .line 894
    :goto_14
    const/4 v4, 0x1

    .line 895
    goto :goto_15

    .line 896
    :cond_23
    move v1, v4

    .line 897
    goto :goto_14

    .line 898
    :goto_15
    invoke-direct {v0, v1, v4}, Lg0/w1;-><init>(FZ)V

    .line 899
    .line 900
    .line 901
    move-object v1, v2

    .line 902
    :goto_16
    const v2, 0x6006db0

    .line 903
    .line 904
    .line 905
    move-object/from16 v16, v8

    .line 906
    .line 907
    move-object v4, v9

    .line 908
    move-object/from16 p5, v11

    .line 909
    .line 910
    move-object v8, v13

    .line 911
    move-object v13, v14

    .line 912
    move-object/from16 v11, v23

    .line 913
    .line 914
    move-object v14, v1

    .line 915
    move-object v9, v3

    .line 916
    const/4 v1, 0x0

    .line 917
    move-object v3, v0

    .line 918
    move/from16 v0, v21

    .line 919
    .line 920
    invoke-static/range {v2 .. v13}, Lor/r0;->e(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/features/multiprofile/z$e;Lf2/f0;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 921
    .line 922
    .line 923
    move-object v9, v4

    .line 924
    move-object v13, v8

    .line 925
    int-to-float v2, v0

    .line 926
    invoke-static {v14, v2}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-static {v2, v9}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 931
    .line 932
    .line 933
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    invoke-virtual {v15}, Lcom/vidio/android/tv/features/multiprofile/z;->o()Lyp/d;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    check-cast v4, Lcom/vidio/android/tv/features/multiprofile/z$e;

    .line 952
    .line 953
    invoke-virtual {v4}, Lcom/vidio/android/tv/features/multiprofile/z$e;->g()Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    sget-object v5, Lcom/vidio/android/tv/features/multiprofile/s1;->e:Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 958
    .line 959
    if-eq v4, v5, :cond_24

    .line 960
    .line 961
    move-object v5, v7

    .line 962
    goto :goto_17

    .line 963
    :cond_24
    move-object v5, v13

    .line 964
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/identity/entity/ProfileFormData;->h()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    if-eqz v4, :cond_26

    .line 969
    .line 970
    invoke-static {v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_25

    .line 975
    .line 976
    goto :goto_19

    .line 977
    :cond_25
    new-instance v4, Lrn/p;

    .line 978
    .line 979
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/identity/entity/ProfileFormData;->h()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    invoke-direct {v4, v6}, Lrn/p;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    :goto_18
    move-object v7, v4

    .line 990
    const/high16 v4, 0x3f800000    # 1.0f

    .line 991
    .line 992
    goto :goto_1b

    .line 993
    :cond_26
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/identity/entity/ProfileFormData;->g()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    if-eqz v4, :cond_28

    .line 998
    .line 999
    invoke-static {v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    if-eqz v4, :cond_27

    .line 1004
    .line 1005
    goto :goto_1a

    .line 1006
    :cond_27
    new-instance v4, Lrn/p;

    .line 1007
    .line 1008
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/identity/entity/ProfileFormData;->g()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    invoke-direct {v4, v6}, Lrn/p;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_18

    .line 1019
    :cond_28
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/identity/entity/ProfileFormData;->f()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-static {v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-nez v4, :cond_29

    .line 1028
    .line 1029
    new-instance v4, Lrn/q$a;

    .line 1030
    .line 1031
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/identity/entity/ProfileFormData;->f()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    invoke-direct {v4, v1, v1, v6}, Lrn/q$a;-><init>(Lh2/r0;Lh2/r0;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_18

    .line 1039
    :cond_29
    sget-object v4, Lrn/o;->a:Lrn/o;

    .line 1040
    .line 1041
    goto :goto_18

    .line 1042
    :goto_1b
    float-to-double v10, v4

    .line 1043
    cmpl-double v6, v10, v19

    .line 1044
    .line 1045
    if-lez v6, :cond_2a

    .line 1046
    .line 1047
    goto :goto_1c

    .line 1048
    :cond_2a
    invoke-static/range {v18 .. v18}, Lh0/a;->a(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_1c
    new-instance v6, Lg0/w1;

    .line 1052
    .line 1053
    cmpl-float v8, v4, v17

    .line 1054
    .line 1055
    if-lez v8, :cond_2b

    .line 1056
    .line 1057
    move/from16 v8, v17

    .line 1058
    .line 1059
    :goto_1d
    const/4 v10, 0x1

    .line 1060
    goto :goto_1e

    .line 1061
    :cond_2b
    move v8, v4

    .line 1062
    goto :goto_1d

    .line 1063
    :goto_1e
    invoke-direct {v6, v8, v10}, Lg0/w1;-><init>(FZ)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v6, v4}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    move-object v4, v9

    .line 1071
    const/16 v9, 0x180

    .line 1072
    .line 1073
    const/4 v10, 0x0

    .line 1074
    move-object v8, v4

    .line 1075
    move-object/from16 v4, p5

    .line 1076
    .line 1077
    invoke-static/range {v2 .. v10}, Lor/g1;->f(ZLyp/d;Lf2/f0;Lf2/f0;La2/k;Lrn/q;Landroidx/compose/runtime/q;II)V

    .line 1078
    .line 1079
    .line 1080
    move-object v9, v8

    .line 1081
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    check-cast v2, Lcom/vidio/android/tv/features/multiprofile/z$e;

    .line 1089
    .line 1090
    invoke-virtual {v2}, Lcom/vidio/android/tv/features/multiprofile/z$e;->b()Lcom/vidio/android/tv/features/multiprofile/z$d;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, Lcom/vidio/android/tv/features/multiprofile/z$e;

    .line 1099
    .line 1100
    invoke-virtual {v3}, Lcom/vidio/android/tv/features/multiprofile/z$e;->e()Lpr/b;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    if-nez v4, :cond_2c

    .line 1113
    .line 1114
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    if-ne v5, v4, :cond_2d

    .line 1119
    .line 1120
    :cond_2c
    move-object v4, v14

    .line 1121
    goto :goto_1f

    .line 1122
    :cond_2d
    move-object v4, v14

    .line 1123
    move-object v12, v15

    .line 1124
    goto :goto_20

    .line 1125
    :goto_1f
    new-instance v14, Lor/q0;

    .line 1126
    .line 1127
    const-string v19, "onGenderSelected(Lcom/vidio/android/tv/features/multiprofile/usecase/ProfileGender;)V"

    .line 1128
    .line 1129
    const/16 v20, 0x0

    .line 1130
    .line 1131
    move-object v12, v15

    .line 1132
    const/4 v15, 0x1

    .line 1133
    const-class v17, Lcom/vidio/android/tv/features/multiprofile/z;

    .line 1134
    .line 1135
    const-string v18, "onGenderSelected"

    .line 1136
    .line 1137
    move-object/from16 v16, v12

    .line 1138
    .line 1139
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    move-object v5, v14

    .line 1146
    :goto_20
    check-cast v5, Lkotlin/reflect/g;

    .line 1147
    .line 1148
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1149
    .line 1150
    const/4 v6, 0x0

    .line 1151
    invoke-static {v6, v9, v2, v5, v3}, Lor/r0;->d(ILandroidx/compose/runtime/q;Lcom/vidio/android/tv/features/multiprofile/z$d;Lkotlin/jvm/functions/Function1;Lpr/b;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, Lcom/vidio/android/tv/features/multiprofile/z$e;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Lcom/vidio/android/tv/features/multiprofile/z$e;->i()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-eqz v2, :cond_30

    .line 1165
    .line 1166
    const v2, 0x78355b1d

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1170
    .line 1171
    .line 1172
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1173
    .line 1174
    invoke-static {v4, v3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    invoke-virtual {v3}, Ld30/w;->s()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v7

    .line 1186
    invoke-static {v7, v8, v2}, Ly/n;->c(JLa2/k;)La2/k;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    invoke-static {v3, v6}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v5

    .line 1202
    ushr-long v7, v5, v0

    .line 1203
    .line 1204
    xor-long/2addr v5, v7

    .line 1205
    long-to-int v0, v5

    .line 1206
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    invoke-static {v2, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    if-eqz v7, :cond_2f

    .line 1223
    .line 1224
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_2e

    .line 1232
    .line 1233
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_21

    .line 1237
    :cond_2e
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 1238
    .line 1239
    .line 1240
    :goto_21
    invoke-static {v9, v3, v9, v5, v0}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {v9, v0, v9, v9, v2}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 1245
    .line 1246
    .line 1247
    const/16 v0, 0x40

    .line 1248
    .line 1249
    int-to-float v0, v0

    .line 1250
    invoke-static {v4, v0}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v0}, Ld30/w;->q()J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v3

    .line 1262
    const/4 v0, 0x6

    .line 1263
    int-to-float v5, v0

    .line 1264
    const/16 v10, 0x186

    .line 1265
    .line 1266
    const/16 v11, 0x18

    .line 1267
    .line 1268
    const-wide/16 v6, 0x0

    .line 1269
    .line 1270
    const/4 v8, 0x0

    .line 1271
    invoke-static/range {v2 .. v11}, Ld1/j4;->e(La2/k;JFJILandroidx/compose/runtime/q;II)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_22

    .line 1281
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1282
    .line 1283
    .line 1284
    throw v1

    .line 1285
    :cond_30
    const v0, 0x783c0ea6

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 1292
    .line 1293
    .line 1294
    :goto_22
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v4, p4

    .line 1298
    .line 1299
    move-object v5, v12

    .line 1300
    goto :goto_23

    .line 1301
    :cond_31
    move-object v1, v14

    .line 1302
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1303
    .line 1304
    .line 1305
    throw v1

    .line 1306
    :cond_32
    move-object v1, v14

    .line 1307
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1308
    .line 1309
    .line 1310
    throw v1

    .line 1311
    :cond_33
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1312
    .line 1313
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :cond_34
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 1318
    .line 1319
    .line 1320
    move-object/from16 v4, p3

    .line 1321
    .line 1322
    move-object/from16 v5, p4

    .line 1323
    .line 1324
    :goto_23
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    if-eqz v7, :cond_35

    .line 1329
    .line 1330
    new-instance v0, Lor/i0;

    .line 1331
    .line 1332
    move-object/from16 v1, p0

    .line 1333
    .line 1334
    move-object/from16 v2, p1

    .line 1335
    .line 1336
    move-object/from16 v3, p2

    .line 1337
    .line 1338
    move/from16 v6, p6

    .line 1339
    .line 1340
    invoke-direct/range {v0 .. v6}, Lor/i0;-><init>(Lcom/vidio/domain/identity/entity/ProfileFormData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/features/multiprofile/z;I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_35
    return-void
.end method

.method private static final d(ILandroidx/compose/runtime/q;Lcom/vidio/android/tv/features/multiprofile/z$d;Lkotlin/jvm/functions/Function1;Lpr/b;)V
    .locals 5

    .line 1
    const v0, -0x6164410a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    :goto_1
    or-int/2addr v1, p0

    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    move v2, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_2
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_3
    or-int/2addr v1, v2

    .line 47
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_4
    or-int/2addr v1, v2

    .line 59
    and-int/lit16 v2, v1, 0x93

    .line 60
    .line 61
    const/16 v3, 0x92

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v2, v3, :cond_5

    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    const/4 v2, 0x0

    .line 69
    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {p1, v3, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    move v2, v0

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    sget-object v2, Lor/r0$a;->a:[I

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    aget v2, v2, v3

    .line 88
    .line 89
    :goto_6
    if-eq v2, v0, :cond_8

    .line 90
    .line 91
    if-ne v2, v4, :cond_7

    .line 92
    .line 93
    const v0, 0x66a7f0ad

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 97
    .line 98
    .line 99
    shr-int/lit8 v0, v1, 0x3

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x7e

    .line 102
    .line 103
    invoke-static {p4, p3, p1, v0}, Lor/g1;->c(Lpr/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->E()V

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_7
    const p0, 0x66a7eb17

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_8
    const v0, 0x66a7fd5a

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->E()V

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->C()V

    .line 129
    .line 130
    .line 131
    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    new-instance v0, Lor/j0;

    .line 138
    .line 139
    invoke-direct {v0, p2, p4, p3, p0}, Lor/j0;-><init>(Lcom/vidio/android/tv/features/multiprofile/z$d;Lpr/b;Lkotlin/jvm/functions/Function1;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    return-void
.end method

.method private static final e(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/features/multiprofile/z$e;Lf2/f0;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 40

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v9, p11

    .line 4
    .line 5
    const v0, 0x7fc6757

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    move-object/from16 v0, p3

    .line 15
    .line 16
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p0, v1

    .line 26
    .line 27
    move-object/from16 v2, p8

    .line 28
    .line 29
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/high16 v3, 0x20000

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/high16 v3, 0x10000

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v3

    .line 41
    move-object/from16 v8, p9

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/high16 v3, 0x100000

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/high16 v3, 0x80000

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v3

    .line 55
    move-object/from16 v3, p10

    .line 56
    .line 57
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/high16 v4, 0x800000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/high16 v4, 0x400000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v4

    .line 69
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/high16 v4, 0x20000000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v4, 0x10000000

    .line 79
    .line 80
    :goto_4
    or-int v34, v1, v4

    .line 81
    .line 82
    const v1, 0x12492493

    .line 83
    .line 84
    .line 85
    and-int v1, v34, v1

    .line 86
    .line 87
    const v4, 0x12492492

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    const/4 v7, 0x0

    .line 92
    if-eq v1, v4, :cond_5

    .line 93
    .line 94
    move v1, v5

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v1, v7

    .line 97
    :goto_5
    and-int/lit8 v4, v34, 0x1

    .line 98
    .line 99
    invoke-virtual {v6, v4, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_18

    .line 104
    .line 105
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v1, v4, v6, v7}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->k()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    const/16 v35, 0x20

    .line 122
    .line 123
    ushr-long v13, v11, v35

    .line 124
    .line 125
    xor-long/2addr v11, v13

    .line 126
    long-to-int v4, v11

    .line 127
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v10, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    sget-object v13, La3/g;->c:La3/g$a;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/16 v36, 0x0

    .line 149
    .line 150
    if-eqz v14, :cond_17

    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->A()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_6

    .line 160
    .line 161
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->n()V

    .line 166
    .line 167
    .line 168
    :goto_6
    invoke-static {v6, v1, v6, v11, v4}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v6, v1, v6, v6, v12}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 173
    .line 174
    .line 175
    const v1, 0x7f1303da

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    sget-object v1, Ld30/a0;->a:Ld30/a0;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ld30/c0;->i()Ll3/u2;

    .line 192
    .line 193
    .line 194
    move-result-object v29

    .line 195
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ld30/w;->w()J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    sget-object v1, La2/k;->a:La2/k$a;

    .line 204
    .line 205
    const-string v4, "edit_profile_title"

    .line 206
    .line 207
    invoke-static {v1, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const/16 v32, 0x0

    .line 212
    .line 213
    const v33, 0xfff8

    .line 214
    .line 215
    .line 216
    const-wide/16 v15, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const-wide/16 v18, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const-wide/16 v22, 0x0

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    const/16 v28, 0x0

    .line 237
    .line 238
    const/16 v31, 0x0

    .line 239
    .line 240
    move-object/from16 v30, v6

    .line 241
    .line 242
    invoke-static/range {v11 .. v33}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 243
    .line 244
    .line 245
    const/16 v4, 0x28

    .line 246
    .line 247
    int-to-float v4, v4

    .line 248
    invoke-static {v1, v4}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4, v6}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 253
    .line 254
    .line 255
    const v4, 0x6ea35434

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/vidio/android/tv/features/multiprofile/z$e;->f()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_7

    .line 270
    .line 271
    const v4, 0x7f130918

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :cond_7
    move-object v15, v4

    .line 279
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/vidio/android/tv/features/multiprofile/z$e;->f()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v18

    .line 290
    const-string v4, "edit_profile_name_row"

    .line 291
    .line 292
    invoke-static {v1, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    if-ne v4, v11, :cond_8

    .line 305
    .line 306
    new-instance v4, Lcom/vidio/android/tv/watch/e;

    .line 307
    .line 308
    const/4 v11, 0x2

    .line 309
    invoke-direct {v4, v9, v11}, Lcom/vidio/android/tv/watch/e;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    move-object/from16 v17, v4

    .line 316
    .line 317
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const v11, 0x186030

    .line 322
    .line 323
    .line 324
    move-object/from16 v14, p4

    .line 325
    .line 326
    move-object/from16 v16, p7

    .line 327
    .line 328
    move-object v13, v6

    .line 329
    invoke-static/range {v11 .. v19}, Lor/g1;->d(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 330
    .line 331
    .line 332
    const/16 v4, 0xc

    .line 333
    .line 334
    int-to-float v11, v4

    .line 335
    invoke-static {v1, v11}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4, v6}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/vidio/android/tv/features/multiprofile/z$e;->g()Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    sget-object v12, Lcom/vidio/android/tv/features/multiprofile/s1;->e:Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 347
    .line 348
    if-eq v4, v12, :cond_a

    .line 349
    .line 350
    const v4, 0x65ce6842

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/vidio/android/tv/features/multiprofile/z$e;->e()Lpr/b;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4, v6}, Lor/g1;->i(Lpr/b;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const-string v12, "edit_profile_gender_row"

    .line 365
    .line 366
    invoke-static {v1, v12}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    if-ne v13, v14, :cond_9

    .line 379
    .line 380
    new-instance v13, Lno/l0;

    .line 381
    .line 382
    const/4 v14, 0x1

    .line 383
    invoke-direct {v13, v9, v14}, Lno/l0;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 390
    .line 391
    shr-int/lit8 v14, v34, 0xc

    .line 392
    .line 393
    and-int/lit8 v14, v14, 0x70

    .line 394
    .line 395
    or-int/lit16 v14, v14, 0x6000

    .line 396
    .line 397
    move-object v3, v13

    .line 398
    move-object v13, v1

    .line 399
    move-object v1, v4

    .line 400
    move-object v4, v3

    .line 401
    move/from16 v37, v7

    .line 402
    .line 403
    move-object v3, v12

    .line 404
    move v7, v14

    .line 405
    move v12, v5

    .line 406
    move-object/from16 v5, p5

    .line 407
    .line 408
    invoke-static/range {v1 .. v7}, Lor/g1;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Lkotlin/jvm/functions/Function0;Lf2/f0;Landroidx/compose/runtime/q;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v13, v11}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1, v6}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_a
    move-object v13, v1

    .line 423
    move v12, v5

    .line 424
    move/from16 v37, v7

    .line 425
    .line 426
    const v1, 0x65d40601

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 433
    .line 434
    .line 435
    :goto_7
    invoke-virtual {v0}, Lcom/vidio/android/tv/features/multiprofile/z$e;->d()Lcom/vidio/android/tv/features/multiprofile/z$a;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-nez v1, :cond_b

    .line 440
    .line 441
    const v1, 0x65d4b938

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 448
    .line 449
    .line 450
    move-object/from16 v11, v36

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_b
    const v2, 0x6ea3c3e9

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 457
    .line 458
    .line 459
    instance-of v2, v1, Lcom/vidio/android/tv/features/multiprofile/z$a$b;

    .line 460
    .line 461
    if-eqz v2, :cond_c

    .line 462
    .line 463
    const v1, 0x34646a8e

    .line 464
    .line 465
    .line 466
    const v2, 0x7f13042a

    .line 467
    .line 468
    .line 469
    :goto_8
    invoke-static {v6, v1, v2, v6}, Ltp/j;->b(Landroidx/compose/runtime/z0;IILandroidx/compose/runtime/z0;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    goto :goto_a

    .line 474
    :cond_c
    instance-of v2, v1, Lcom/vidio/android/tv/features/multiprofile/z$a$c;

    .line 475
    .line 476
    if-eqz v2, :cond_d

    .line 477
    .line 478
    const v1, 0x3464784d

    .line 479
    .line 480
    .line 481
    const v2, 0x7f13043c

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_d
    instance-of v2, v1, Lcom/vidio/android/tv/features/multiprofile/z$a$a;

    .line 486
    .line 487
    if-eqz v2, :cond_16

    .line 488
    .line 489
    const v2, 0x582c5278

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 493
    .line 494
    .line 495
    check-cast v1, Lcom/vidio/android/tv/features/multiprofile/z$a$a;

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/vidio/android/tv/features/multiprofile/z$a$a;->a()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-nez v1, :cond_e

    .line 502
    .line 503
    const v1, 0x34648993

    .line 504
    .line 505
    .line 506
    const v2, 0x7f130448

    .line 507
    .line 508
    .line 509
    invoke-static {v6, v1, v2, v6}, Ltp/j;->b(Landroidx/compose/runtime/z0;IILandroidx/compose/runtime/z0;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    goto :goto_9

    .line 514
    :cond_e
    const v2, 0x346486ca

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 521
    .line 522
    .line 523
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 524
    .line 525
    .line 526
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 527
    .line 528
    .line 529
    move-object v11, v1

    .line 530
    :goto_b
    if-eqz v11, :cond_f

    .line 531
    .line 532
    const v1, 0x65d5aeec

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v6}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Ld30/c0;->e()Ll3/u2;

    .line 543
    .line 544
    .line 545
    move-result-object v29

    .line 546
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Ld30/w;->m()J

    .line 551
    .line 552
    .line 553
    move-result-wide v1

    .line 554
    const/4 v3, 0x0

    .line 555
    const/16 v4, 0x8

    .line 556
    .line 557
    int-to-float v4, v4

    .line 558
    invoke-static {v13, v3, v4, v12}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const-string v4, "edit_profile_error"

    .line 563
    .line 564
    invoke-static {v3, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const/16 v32, 0x0

    .line 569
    .line 570
    const v33, 0xfff8

    .line 571
    .line 572
    .line 573
    const-wide/16 v15, 0x0

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    const-wide/16 v18, 0x0

    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    const/16 v21, 0x0

    .line 582
    .line 583
    const-wide/16 v22, 0x0

    .line 584
    .line 585
    const/16 v24, 0x0

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    const/16 v26, 0x0

    .line 590
    .line 591
    const/16 v27, 0x0

    .line 592
    .line 593
    const/16 v28, 0x0

    .line 594
    .line 595
    const/16 v31, 0x0

    .line 596
    .line 597
    move-wide/from16 v38, v1

    .line 598
    .line 599
    move-object v1, v13

    .line 600
    move-wide/from16 v13, v38

    .line 601
    .line 602
    move-object/from16 v30, v6

    .line 603
    .line 604
    move v2, v12

    .line 605
    move-object v12, v3

    .line 606
    invoke-static/range {v11 .. v33}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 610
    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_f
    move v2, v12

    .line 614
    move-object v1, v13

    .line 615
    const v3, 0x65da5da1

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 622
    .line 623
    .line 624
    :goto_c
    const/16 v3, 0x18

    .line 625
    .line 626
    int-to-float v3, v3

    .line 627
    invoke-static {v1, v3}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-static {v3, v6}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 632
    .line 633
    .line 634
    const/16 v3, 0x10

    .line 635
    .line 636
    int-to-float v3, v3

    .line 637
    invoke-static {v3}, Lg0/e;->o(F)Lg0/e$i;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    const/4 v5, 0x6

    .line 646
    invoke-static {v3, v4, v6, v5}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->k()J

    .line 651
    .line 652
    .line 653
    move-result-wide v4

    .line 654
    ushr-long v11, v4, v35

    .line 655
    .line 656
    xor-long/2addr v4, v11

    .line 657
    long-to-int v4, v4

    .line 658
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-static {v1, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    if-eqz v12, :cond_15

    .line 675
    .line 676
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->A()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->f()Z

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    if-eqz v12, :cond_10

    .line 684
    .line 685
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 686
    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->n()V

    .line 690
    .line 691
    .line 692
    :goto_d
    invoke-static {v6, v3, v6, v5, v4}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v6, v3, v6, v6, v7}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 697
    .line 698
    .line 699
    const v3, 0x7f13034a

    .line 700
    .line 701
    .line 702
    invoke-static {v6, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v0}, Lcom/vidio/android/tv/features/multiprofile/z$e;->c()Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_11

    .line 711
    .line 712
    invoke-virtual {v0}, Lcom/vidio/android/tv/features/multiprofile/z$e;->i()Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-nez v4, :cond_11

    .line 717
    .line 718
    move v4, v2

    .line 719
    :goto_e
    move-object/from16 v11, p6

    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_11
    move/from16 v4, v37

    .line 723
    .line 724
    goto :goto_e

    .line 725
    :goto_f
    invoke-static {v1, v11}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const-string v5, "edit_profile_done"

    .line 730
    .line 731
    invoke-static {v2, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    if-ne v5, v7, :cond_12

    .line 744
    .line 745
    new-instance v5, Lno/m0;

    .line 746
    .line 747
    const/4 v7, 0x1

    .line 748
    invoke-direct {v5, v9, v7}, Lno/m0;-><init>(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 755
    .line 756
    shr-int/lit8 v7, v34, 0x12

    .line 757
    .line 758
    and-int/lit8 v7, v7, 0x70

    .line 759
    .line 760
    const/4 v8, 0x0

    .line 761
    move-object v13, v1

    .line 762
    move-object v1, v3

    .line 763
    move-object v3, v2

    .line 764
    move-object/from16 v2, p10

    .line 765
    .line 766
    invoke-static/range {v1 .. v8}, Lor/g1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Lcom/vidio/android/tv/features/multiprofile/z$e;->h()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_14

    .line 774
    .line 775
    const v1, 0x778c210

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 779
    .line 780
    .line 781
    const v1, 0x7f1302ed

    .line 782
    .line 783
    .line 784
    invoke-static {v6, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const-string v2, "edit_profile_delete"

    .line 789
    .line 790
    invoke-static {v13, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    if-ne v2, v4, :cond_13

    .line 803
    .line 804
    new-instance v2, Llv/d;

    .line 805
    .line 806
    const/4 v4, 0x2

    .line 807
    invoke-direct {v2, v9, v4}, Llv/d;-><init>(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_13
    move-object v5, v2

    .line 814
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 815
    .line 816
    shr-int/lit8 v2, v34, 0xf

    .line 817
    .line 818
    and-int/lit8 v7, v2, 0x70

    .line 819
    .line 820
    const/16 v8, 0x8

    .line 821
    .line 822
    const/4 v4, 0x0

    .line 823
    move-object/from16 v2, p9

    .line 824
    .line 825
    invoke-static/range {v1 .. v8}, Lor/g1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 829
    .line 830
    .line 831
    goto :goto_10

    .line 832
    :cond_14
    const v1, 0x77d0825

    .line 833
    .line 834
    .line 835
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 839
    .line 840
    .line 841
    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->q()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->q()V

    .line 845
    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 849
    .line 850
    .line 851
    throw v36

    .line 852
    :cond_16
    const v0, 0x34646332

    .line 853
    .line 854
    .line 855
    invoke-static {v6, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    throw v0

    .line 860
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 861
    .line 862
    .line 863
    throw v36

    .line 864
    :cond_18
    move-object/from16 v11, p6

    .line 865
    .line 866
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 867
    .line 868
    .line 869
    :goto_11
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    if-eqz v12, :cond_19

    .line 874
    .line 875
    new-instance v0, Lor/h0;

    .line 876
    .line 877
    move-object/from16 v1, p3

    .line 878
    .line 879
    move-object/from16 v2, p4

    .line 880
    .line 881
    move-object/from16 v3, p5

    .line 882
    .line 883
    move-object/from16 v5, p7

    .line 884
    .line 885
    move-object/from16 v6, p8

    .line 886
    .line 887
    move-object/from16 v7, p9

    .line 888
    .line 889
    move-object/from16 v8, p10

    .line 890
    .line 891
    move-object v4, v11

    .line 892
    move/from16 v11, p0

    .line 893
    .line 894
    invoke-direct/range {v0 .. v11}, Lor/h0;-><init>(Lcom/vidio/android/tv/features/multiprofile/z$e;Lf2/f0;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La2/k;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 898
    .line 899
    .line 900
    :cond_19
    return-void
.end method
