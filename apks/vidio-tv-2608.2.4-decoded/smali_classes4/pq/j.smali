.class public final Lpq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lct/a;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 9
    .param p0    # Lct/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x14db7d71

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v0

    .line 33
    and-int/lit8 v0, p2, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lct/a;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lct/a;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    shl-int/lit8 p2, p2, 0x6

    .line 63
    .line 64
    and-int/lit16 v8, p2, 0x1f80

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v4, p0

    .line 68
    move-object v5, p1

    .line 69
    invoke-static/range {v1 .. v8}, Lpq/j;->b(Ljava/lang/String;JLct/a;La2/k;Lpq/l;Landroidx/compose/runtime/q;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v4, p0

    .line 74
    move-object v5, p1

    .line 75
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    new-instance p1, Lpq/f;

    .line 85
    .line 86
    invoke-direct {p1, v4, v5, p3}, Lpq/f;-><init>(Lct/a;La2/k;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;JLct/a;La2/k;Lpq/l;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lct/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lpq/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0xffc142d

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    and-int/lit8 v0, v7, 0x6

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v7

    .line 41
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 42
    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    move v6, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v6

    .line 58
    :cond_3
    and-int/lit16 v6, v7, 0x180

    .line 59
    .line 60
    const/16 v15, 0x100

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    move v6, v15

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v6

    .line 75
    :cond_5
    and-int/lit16 v6, v7, 0xc00

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    move-object/from16 v6, p4

    .line 80
    .line 81
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    const/16 v9, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v9, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object/from16 v6, p4

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v9, v7, 0x6000

    .line 97
    .line 98
    if-nez v9, :cond_8

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0x2000

    .line 101
    .line 102
    :cond_8
    and-int/lit16 v9, v0, 0x2493

    .line 103
    .line 104
    const/16 v10, 0x2492

    .line 105
    .line 106
    const/16 v16, 0x1

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    if-eq v9, v10, :cond_9

    .line 110
    .line 111
    move/from16 v9, v16

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move v9, v14

    .line 115
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {v12, v10, v9}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_1a

    .line 122
    .line 123
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->V0()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v9, v7, 0x1

    .line 127
    .line 128
    const v17, -0xe001

    .line 129
    .line 130
    .line 131
    if-eqz v9, :cond_b

    .line 132
    .line 133
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w0()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_a

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 141
    .line 142
    .line 143
    and-int v0, v0, v17

    .line 144
    .line 145
    move-object/from16 v5, p5

    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_b
    :goto_7
    const-string v9, "tv_chat_viewmodel_"

    .line 150
    .line 151
    invoke-static {v2, v3, v9}, Landroidx/media3/exoplayer/mediacodec/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    and-int/lit8 v9, v0, 0xe

    .line 156
    .line 157
    if-ne v9, v5, :cond_c

    .line 158
    .line 159
    move/from16 v5, v16

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_c
    move v5, v14

    .line 163
    :goto_8
    and-int/lit8 v9, v0, 0x70

    .line 164
    .line 165
    if-ne v9, v8, :cond_d

    .line 166
    .line 167
    move/from16 v8, v16

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_d
    move v8, v14

    .line 171
    :goto_9
    or-int/2addr v5, v8

    .line 172
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-nez v5, :cond_e

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-ne v8, v5, :cond_f

    .line 183
    .line 184
    :cond_e
    new-instance v8, Lpq/a;

    .line 185
    .line 186
    invoke-direct {v8, v1, v2, v3}, Lpq/a;-><init>(Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    const v5, -0x4fb9eeb

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/z0;->v(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v12}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_19

    .line 205
    .line 206
    invoke-static {v9, v12}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    instance-of v5, v9, Landroidx/lifecycle/m;

    .line 211
    .line 212
    if-eqz v5, :cond_10

    .line 213
    .line 214
    move-object v5, v9

    .line 215
    check-cast v5, Landroidx/lifecycle/m;

    .line 216
    .line 217
    invoke-interface {v5}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5, v8}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    goto :goto_a

    .line 226
    :cond_10
    sget-object v5, Lm7/a$a;->b:Lm7/a$a;

    .line 227
    .line 228
    invoke-static {v5, v8}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :goto_a
    const v8, 0x671a9c9b

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/z0;->v(I)V

    .line 236
    .line 237
    .line 238
    const-class v8, Lpq/l;

    .line 239
    .line 240
    move-object v13, v12

    .line 241
    move-object v12, v5

    .line 242
    invoke-static/range {v8 .. v13}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object v12, v13

    .line 247
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->I()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->I()V

    .line 251
    .line 252
    .line 253
    check-cast v5, Lpq/l;

    .line 254
    .line 255
    and-int v0, v0, v17

    .line 256
    .line 257
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->l0()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Lsu/b;->getState()Lca0/y1;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v8, v12, v14}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const/4 v10, 0x0

    .line 277
    if-ne v8, v9, :cond_11

    .line 278
    .line 279
    invoke-static {v10}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    check-cast v8, Landroidx/compose/runtime/i2;

    .line 287
    .line 288
    invoke-virtual {v4}, Lct/a;->a()F

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    neg-float v9, v9

    .line 293
    const/16 v11, 0x12c

    .line 294
    .line 295
    const/4 v13, 0x6

    .line 296
    invoke-static {v11, v13, v10}, Lw/o;->c(IILw/h0;)Lw/t2;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    move/from16 v18, v13

    .line 301
    .line 302
    const/16 v13, 0xc30

    .line 303
    .line 304
    move/from16 v19, v14

    .line 305
    .line 306
    const/16 v14, 0x14

    .line 307
    .line 308
    move-object/from16 v20, v10

    .line 309
    .line 310
    const-string v10, "chatOffsetY"

    .line 311
    .line 312
    move-object/from16 v21, v8

    .line 313
    .line 314
    move v8, v9

    .line 315
    move-object v9, v11

    .line 316
    const/4 v11, 0x0

    .line 317
    move-object/from16 v22, v21

    .line 318
    .line 319
    invoke-static/range {v8 .. v14}, Lw/h;->b(FLw/t2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    and-int/lit16 v10, v0, 0x380

    .line 326
    .line 327
    if-ne v10, v15, :cond_12

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_12
    move/from16 v16, v19

    .line 331
    .line 332
    :goto_c
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    or-int v10, v16, v10

    .line 337
    .line 338
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    if-nez v10, :cond_14

    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    if-ne v11, v10, :cond_13

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_13
    move-object/from16 v10, v22

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    goto :goto_e

    .line 355
    :cond_14
    :goto_d
    new-instance v11, Lpq/h;

    .line 356
    .line 357
    move-object/from16 v10, v22

    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    invoke-direct {v11, v4, v5, v10, v13}, Lpq/h;-><init>(Lct/a;Lpq/l;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_e
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    invoke-static {v12, v9, v11}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    if-nez v11, :cond_15

    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    if-ne v14, v11, :cond_16

    .line 386
    .line 387
    :cond_15
    new-instance v14, Lpq/i;

    .line 388
    .line 389
    invoke-direct {v14, v5, v10, v13}, Lpq/i;-><init>(Lpq/l;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    invoke-static {v12, v9, v14}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, Lpq/l$c;

    .line 405
    .line 406
    move-object v11, v8

    .line 407
    move-object v8, v9

    .line 408
    invoke-virtual {v4}, Lct/a;->e()Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    invoke-interface {v10}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    check-cast v10, Lcom/vidio/android/tv/engagement/gift/a;

    .line 417
    .line 418
    invoke-interface {v11}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    check-cast v11, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    if-nez v13, :cond_17

    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    if-ne v14, v13, :cond_18

    .line 443
    .line 444
    :cond_17
    new-instance v14, Lc1/i;

    .line 445
    .line 446
    const/4 v13, 0x1

    .line 447
    invoke-direct {v14, v5, v13}, Lc1/i;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_18
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 454
    .line 455
    const/high16 v13, 0x70000

    .line 456
    .line 457
    shl-int/lit8 v0, v0, 0x6

    .line 458
    .line 459
    and-int v15, v0, v13

    .line 460
    .line 461
    move-object v13, v12

    .line 462
    move v12, v11

    .line 463
    move-object v11, v14

    .line 464
    move-object v14, v13

    .line 465
    move-object v13, v6

    .line 466
    invoke-static/range {v8 .. v15}, Lpq/j;->c(Lpq/l$c;ZLcom/vidio/android/tv/engagement/gift/a;Lkotlin/jvm/functions/Function0;FLa2/k;Landroidx/compose/runtime/q;I)V

    .line 467
    .line 468
    .line 469
    move-object v12, v14

    .line 470
    move-object v6, v5

    .line 471
    goto :goto_f

    .line 472
    :cond_19
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 473
    .line 474
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 479
    .line 480
    .line 481
    move-object/from16 v6, p5

    .line 482
    .line 483
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    if-eqz v8, :cond_1b

    .line 488
    .line 489
    new-instance v0, Lpq/b;

    .line 490
    .line 491
    move-object/from16 v5, p4

    .line 492
    .line 493
    invoke-direct/range {v0 .. v7}, Lpq/b;-><init>(Ljava/lang/String;JLct/a;La2/k;Lpq/l;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    :cond_1b
    return-void
.end method

.method public static final c(Lpq/l$c;ZLcom/vidio/android/tv/engagement/gift/a;Lkotlin/jvm/functions/Function0;FLa2/k;Landroidx/compose/runtime/q;I)V
    .locals 26
    .param p0    # Lpq/l$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/tv/engagement/gift/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, 0x5e972474

    .line 22
    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    and-int/lit8 v8, v7, 0x6

    .line 31
    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    and-int/lit8 v8, v7, 0x8

    .line 35
    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    :goto_0
    if-eqz v8, :cond_1

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v8, 0x2

    .line 52
    :goto_1
    or-int/2addr v8, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v8, v7

    .line 55
    :goto_2
    and-int/lit8 v9, v7, 0x30

    .line 56
    .line 57
    const/16 v11, 0x20

    .line 58
    .line 59
    if-nez v9, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    move v9, v11

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v9, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v8, v9

    .line 72
    :cond_4
    and-int/lit16 v9, v7, 0x180

    .line 73
    .line 74
    if-nez v9, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    const/16 v9, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v9, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v8, v9

    .line 88
    :cond_6
    and-int/lit16 v9, v7, 0xc00

    .line 89
    .line 90
    if-nez v9, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_7

    .line 97
    .line 98
    const/16 v9, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v9, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v8, v9

    .line 104
    :cond_8
    and-int/lit16 v9, v7, 0x6000

    .line 105
    .line 106
    const/16 v12, 0x4000

    .line 107
    .line 108
    if-nez v9, :cond_a

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->c(F)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_9

    .line 115
    .line 116
    move v9, v12

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const/16 v9, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v8, v9

    .line 121
    :cond_a
    const/high16 v9, 0x30000

    .line 122
    .line 123
    and-int/2addr v9, v7

    .line 124
    if-nez v9, :cond_c

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_b

    .line 131
    .line 132
    const/high16 v9, 0x20000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    const/high16 v9, 0x10000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v8, v9

    .line 138
    :cond_c
    const v9, 0x12493

    .line 139
    .line 140
    .line 141
    and-int/2addr v9, v8

    .line 142
    const v13, 0x12492

    .line 143
    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    if-eq v9, v13, :cond_d

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    goto :goto_8

    .line 150
    :cond_d
    move v9, v14

    .line 151
    :goto_8
    and-int/lit8 v13, v8, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v13, v9}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_17

    .line 158
    .line 159
    const/high16 v9, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v6, v9}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v13, v14}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->k()J

    .line 174
    .line 175
    .line 176
    move-result-wide v16

    .line 177
    ushr-long v18, v16, v11

    .line 178
    .line 179
    xor-long v14, v16, v18

    .line 180
    .line 181
    long-to-int v14, v14

    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v9, v0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    sget-object v16, La3/g;->c:La3/g$a;

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    if-eqz v17, :cond_e

    .line 204
    .line 205
    const/16 v17, 0x1

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_e
    const/16 v17, 0x0

    .line 209
    .line 210
    :goto_9
    const/4 v10, 0x0

    .line 211
    if-eqz v17, :cond_16

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->A()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    if-eqz v17, :cond_f

    .line 221
    .line 222
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->n()V

    .line 227
    .line 228
    .line 229
    :goto_a
    invoke-static {v0, v13, v0, v15, v14}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v0, v11, v0, v0, v9}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 234
    .line 235
    .line 236
    sget-object v9, La2/k;->a:La2/k$a;

    .line 237
    .line 238
    const-string v11, "giftDisplay"

    .line 239
    .line 240
    invoke-static {v9, v11}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {}, La2/b$a;->d()La2/d;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    sget-object v14, Lg0/r;->a:Lg0/r;

    .line 249
    .line 250
    invoke-virtual {v14, v11, v13}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    const/4 v13, 0x3

    .line 255
    invoke-static {v11, v10, v13}, Lg0/f3;->r(La2/k;La2/d;I)La2/k;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const v11, 0xe000

    .line 260
    .line 261
    .line 262
    and-int/2addr v11, v8

    .line 263
    if-ne v11, v12, :cond_10

    .line 264
    .line 265
    const/4 v15, 0x1

    .line 266
    :goto_b
    move/from16 v17, v13

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_10
    const/4 v15, 0x0

    .line 270
    goto :goto_b

    .line 271
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    if-nez v15, :cond_11

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    if-ne v13, v15, :cond_12

    .line 282
    .line 283
    :cond_11
    new-instance v13, Lpq/c;

    .line 284
    .line 285
    invoke-direct {v13, v5}, Lpq/c;-><init>(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-static {v10, v13}, Lh2/d1;->c(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 294
    .line 295
    .line 296
    move-result-object v19

    .line 297
    const/16 v10, 0x30

    .line 298
    .line 299
    int-to-float v10, v10

    .line 300
    const/16 v13, 0x10

    .line 301
    .line 302
    int-to-float v13, v13

    .line 303
    const/16 v24, 0x6

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    move/from16 v20, v10

    .line 310
    .line 311
    move/from16 v23, v13

    .line 312
    .line 313
    invoke-static/range {v19 .. v24}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    shr-int/lit8 v13, v8, 0x6

    .line 318
    .line 319
    and-int/lit8 v13, v13, 0xe

    .line 320
    .line 321
    shr-int/lit8 v15, v8, 0x3

    .line 322
    .line 323
    and-int/lit16 v12, v15, 0x380

    .line 324
    .line 325
    or-int/2addr v12, v13

    .line 326
    invoke-static {v3, v10, v4, v0, v12}, Lcom/vidio/android/tv/engagement/gift/i;->a(Lcom/vidio/android/tv/engagement/gift/a;La2/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 327
    .line 328
    .line 329
    const-string v10, "chatDisplay"

    .line 330
    .line 331
    invoke-static {v9, v10}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-static {}, La2/b$a;->f()La2/d;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v14, v9, v10}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    const/16 v10, 0x12c

    .line 344
    .line 345
    int-to-float v10, v10

    .line 346
    invoke-static {v9, v10}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    const/16 v10, 0x4000

    .line 351
    .line 352
    if-ne v11, v10, :cond_13

    .line 353
    .line 354
    const/4 v14, 0x1

    .line 355
    goto :goto_d

    .line 356
    :cond_13
    const/4 v14, 0x0

    .line 357
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    if-nez v14, :cond_14

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    if-ne v10, v11, :cond_15

    .line 368
    .line 369
    :cond_14
    new-instance v10, Lpq/d;

    .line 370
    .line 371
    invoke-direct {v10, v5}, Lpq/d;-><init>(F)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    invoke-static {v9, v10}, Lh2/d1;->c(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    const/16 v25, 0xb

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    move/from16 v23, v20

    .line 392
    .line 393
    move-object/from16 v20, v9

    .line 394
    .line 395
    invoke-static/range {v20 .. v25}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    and-int/lit8 v10, v15, 0xe

    .line 400
    .line 401
    shl-int/lit8 v8, v8, 0x3

    .line 402
    .line 403
    and-int/lit8 v8, v8, 0x70

    .line 404
    .line 405
    or-int/2addr v8, v10

    .line 406
    invoke-static {v2, v1, v9, v0, v8}, Lqq/n;->b(ZLpq/l$c;La2/k;Landroidx/compose/runtime/q;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->q()V

    .line 410
    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 414
    .line 415
    .line 416
    throw v10

    .line 417
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 418
    .line 419
    .line 420
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    if-eqz v8, :cond_18

    .line 425
    .line 426
    new-instance v0, Lpq/e;

    .line 427
    .line 428
    invoke-direct/range {v0 .. v7}, Lpq/e;-><init>(Lpq/l$c;ZLcom/vidio/android/tv/engagement/gift/a;Lkotlin/jvm/functions/Function0;FLa2/k;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    :cond_18
    return-void
.end method
