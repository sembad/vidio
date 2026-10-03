.class public final Lfq/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu90/c;)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    invoke-static/range {v0 .. v10}, Lfq/j4;->d(IILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu90/c;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static b(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 8

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move v7, p7

    .line 13
    invoke-static/range {v0 .. v7}, Lfq/j4;->e(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final c(Lu90/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf2/f0;Lf2/f0;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Lu90/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    .param p4    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    move/from16 v12, p8

    .line 8
    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v0, -0x34a4ee3b    # -1.4356933E7f

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p7

    .line 31
    .line 32
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    and-int/lit8 v0, v12, 0x6

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int/2addr v0, v12

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v12

    .line 52
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 53
    .line 54
    move-object/from16 v14, p1

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v1, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v1

    .line 70
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 71
    .line 72
    move-object/from16 v15, p2

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/16 v1, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v1, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v0, v1

    .line 88
    :cond_5
    and-int/lit16 v1, v12, 0xc00

    .line 89
    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const/16 v1, 0x800

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/16 v1, 0x400

    .line 104
    .line 105
    :goto_4
    or-int/2addr v0, v1

    .line 106
    :cond_7
    and-int/lit16 v1, v12, 0x6000

    .line 107
    .line 108
    if-nez v1, :cond_9

    .line 109
    .line 110
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    const/16 v1, 0x4000

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    const/16 v1, 0x2000

    .line 120
    .line 121
    :goto_5
    or-int/2addr v0, v1

    .line 122
    :cond_9
    const/high16 v1, 0x30000

    .line 123
    .line 124
    and-int/2addr v1, v12

    .line 125
    move-object/from16 v6, p5

    .line 126
    .line 127
    if-nez v1, :cond_b

    .line 128
    .line 129
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const/high16 v1, 0x20000

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    const/high16 v1, 0x10000

    .line 139
    .line 140
    :goto_6
    or-int/2addr v0, v1

    .line 141
    :cond_b
    const/high16 v1, 0x180000

    .line 142
    .line 143
    and-int/2addr v1, v12

    .line 144
    if-nez v1, :cond_d

    .line 145
    .line 146
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    const/high16 v1, 0x100000

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_c
    const/high16 v1, 0x80000

    .line 156
    .line 157
    :goto_7
    or-int/2addr v0, v1

    .line 158
    :cond_d
    move/from16 v16, v0

    .line 159
    .line 160
    const v0, 0x92493

    .line 161
    .line 162
    .line 163
    and-int v0, v16, v0

    .line 164
    .line 165
    const v1, 0x92492

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    if-eq v0, v1, :cond_e

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    goto :goto_8

    .line 173
    :cond_e
    move v0, v7

    .line 174
    :goto_8
    and-int/lit8 v1, v16, 0x1

    .line 175
    .line 176
    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1f

    .line 181
    .line 182
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v0, v1, :cond_f

    .line 191
    .line 192
    invoke-static {v7}, Landroidx/compose/runtime/n4;->a(I)Landroidx/compose/runtime/g2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    check-cast v0, Landroidx/compose/runtime/g2;

    .line 200
    .line 201
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-ne v1, v8, :cond_10

    .line 210
    .line 211
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {v1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_10
    check-cast v1, Landroidx/compose/runtime/i2;

    .line 221
    .line 222
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-ne v8, v3, :cond_11

    .line 231
    .line 232
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-static {v3}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_11
    move-object v3, v8

    .line 242
    check-cast v3, Landroidx/compose/runtime/i2;

    .line 243
    .line 244
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const/16 v17, 0x20

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    if-ne v8, v13, :cond_12

    .line 255
    .line 256
    invoke-static {v9}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    :cond_12
    check-cast v8, Lf2/f0;

    .line 261
    .line 262
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-ne v13, v2, :cond_13

    .line 271
    .line 272
    invoke-static {v9}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    :cond_13
    check-cast v13, Lf2/f0;

    .line 277
    .line 278
    invoke-interface {v3}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-ne v7, v4, :cond_14

    .line 297
    .line 298
    new-instance v7, Lfq/y3;

    .line 299
    .line 300
    invoke-direct {v7, v8}, Lfq/y3;-><init>(Lf2/f0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    const/16 v4, 0x30

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-static {v2, v7, v9, v4, v6}, Le/j;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const v4, 0xe000

    .line 325
    .line 326
    .line 327
    and-int v6, v16, v4

    .line 328
    .line 329
    const/16 v7, 0x4000

    .line 330
    .line 331
    if-ne v6, v7, :cond_15

    .line 332
    .line 333
    const/4 v6, 0x1

    .line 334
    goto :goto_9

    .line 335
    :cond_15
    const/4 v6, 0x0

    .line 336
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-nez v6, :cond_16

    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-ne v7, v6, :cond_17

    .line 347
    .line 348
    :cond_16
    new-instance v7, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/j;

    .line 349
    .line 350
    const/4 v6, 0x1

    .line 351
    invoke-direct {v7, v5, v6}, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/j;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-static {v2, v7, v9, v6, v6}, Le/j;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v2, v7, v9, v6}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    ushr-long v18, v6, v17

    .line 380
    .line 381
    xor-long v6, v6, v18

    .line 382
    .line 383
    long-to-int v6, v6

    .line 384
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    move/from16 p7, v4

    .line 389
    .line 390
    invoke-static {v11, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    sget-object v18, La3/g;->c:La3/g$a;

    .line 395
    .line 396
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 404
    .line 405
    .line 406
    move-result-object v18

    .line 407
    if-eqz v18, :cond_1e

    .line 408
    .line 409
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 413
    .line 414
    .line 415
    move-result v18

    .line 416
    if-eqz v18, :cond_18

    .line 417
    .line 418
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 423
    .line 424
    .line 425
    :goto_a
    invoke-static {v9, v2, v9, v7, v6}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v9, v2, v9, v9, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v0}, Landroidx/compose/runtime/g2;->q()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-ne v4, v5, :cond_19

    .line 445
    .line 446
    new-instance v4, Lfq/z3;

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    invoke-direct {v4, v0, v5}, Lfq/z3;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-ne v5, v6, :cond_1a

    .line 466
    .line 467
    new-instance v5, Lfq/a4;

    .line 468
    .line 469
    invoke-direct {v5, v13}, Lfq/a4;-><init>(Lf2/f0;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_1a
    move-object v7, v5

    .line 476
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    sget-object v5, La2/k;->a:La2/k$a;

    .line 479
    .line 480
    const/16 v6, 0x12c

    .line 481
    .line 482
    int-to-float v6, v6

    .line 483
    invoke-static {v5, v6}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    move-object/from16 v18, v0

    .line 488
    .line 489
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move/from16 v19, v2

    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-ne v0, v2, :cond_1b

    .line 500
    .line 501
    new-instance v0, Lfq/b4;

    .line 502
    .line 503
    invoke-direct {v0, v1, v3}, Lfq/b4;-><init>(Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 510
    .line 511
    invoke-static {v6, v0}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    and-int/lit8 v0, v16, 0xe

    .line 516
    .line 517
    const v6, 0x30d80

    .line 518
    .line 519
    .line 520
    or-int/2addr v0, v6

    .line 521
    shl-int/lit8 v6, v16, 0x3

    .line 522
    .line 523
    and-int v20, v6, p7

    .line 524
    .line 525
    or-int v0, v0, v20

    .line 526
    .line 527
    const/high16 v20, 0x380000

    .line 528
    .line 529
    and-int v20, v6, v20

    .line 530
    .line 531
    or-int v0, v0, v20

    .line 532
    .line 533
    shl-int/lit8 v20, v16, 0x9

    .line 534
    .line 535
    const/high16 v21, 0x1c00000

    .line 536
    .line 537
    and-int v20, v20, v21

    .line 538
    .line 539
    or-int v0, v0, v20

    .line 540
    .line 541
    move-object/from16 p7, v8

    .line 542
    .line 543
    move-object v8, v4

    .line 544
    move-object/from16 v4, p7

    .line 545
    .line 546
    move-object v11, v1

    .line 547
    move-object v12, v3

    .line 548
    move v14, v6

    .line 549
    move-object v3, v9

    .line 550
    move-object/from16 p7, v13

    .line 551
    .line 552
    move-object/from16 v9, p3

    .line 553
    .line 554
    move-object/from16 v6, p4

    .line 555
    .line 556
    move v1, v0

    .line 557
    move-object v13, v5

    .line 558
    move/from16 v0, v19

    .line 559
    .line 560
    move-object/from16 v5, p5

    .line 561
    .line 562
    invoke-static/range {v0 .. v10}, Lfq/j4;->d(IILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu90/c;)V

    .line 563
    .line 564
    .line 565
    move-object v9, v3

    .line 566
    move-object v0, v10

    .line 567
    move/from16 v1, v17

    .line 568
    .line 569
    int-to-float v1, v1

    .line 570
    invoke-static {v13, v1}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1, v9}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 575
    .line 576
    .line 577
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g2;->q()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const v2, -0x622a6f2d

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/z0;->z(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g2;->q()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ltv/o0;

    .line 600
    .line 601
    if-eqz v1, :cond_1d

    .line 602
    .line 603
    const v2, 0x1cdeb7ae

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 607
    .line 608
    .line 609
    move-object v2, v1

    .line 610
    invoke-virtual {v2}, Ltv/o0;->c()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v2}, Ltv/o0;->a()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    if-ne v2, v5, :cond_1c

    .line 627
    .line 628
    new-instance v2, Lfq/c4;

    .line 629
    .line 630
    invoke-direct {v2, v12, v11}, Lfq/c4;-><init>(Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_1c
    move-object v7, v2

    .line 637
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 638
    .line 639
    and-int/lit8 v2, v16, 0x70

    .line 640
    .line 641
    const v5, 0x1b6000

    .line 642
    .line 643
    .line 644
    or-int/2addr v2, v5

    .line 645
    and-int/lit16 v5, v14, 0x1c00

    .line 646
    .line 647
    or-int v10, v2, v5

    .line 648
    .line 649
    const/4 v8, 0x0

    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    move-object/from16 v6, p7

    .line 653
    .line 654
    move-object v5, v4

    .line 655
    move-object v4, v15

    .line 656
    invoke-static/range {v1 .. v10}, Lfq/t3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/cpp/episode/l;Landroidx/compose/runtime/q;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 660
    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_1d
    const v1, 0x1ce75339

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 670
    .line 671
    .line 672
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->H()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 676
    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 680
    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    throw v0

    .line 684
    :cond_1f
    move-object v0, v10

    .line 685
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 686
    .line 687
    .line 688
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    if-eqz v9, :cond_20

    .line 693
    .line 694
    new-instance v0, Lfq/d4;

    .line 695
    .line 696
    move-object/from16 v1, p0

    .line 697
    .line 698
    move-object/from16 v2, p1

    .line 699
    .line 700
    move-object/from16 v3, p2

    .line 701
    .line 702
    move-object/from16 v4, p3

    .line 703
    .line 704
    move-object/from16 v5, p4

    .line 705
    .line 706
    move-object/from16 v6, p5

    .line 707
    .line 708
    move-object/from16 v7, p6

    .line 709
    .line 710
    move/from16 v8, p8

    .line 711
    .line 712
    invoke-direct/range {v0 .. v8}, Lfq/d4;-><init>(Lu90/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf2/f0;Lf2/f0;La2/k;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 716
    .line 717
    .line 718
    :cond_20
    return-void
.end method

.method private static final d(IILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu90/c;)V
    .locals 23

    .line 1
    move/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move-object/from16 v12, p10

    .line 10
    .line 11
    const v0, 0x47e611ca

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v1, v10, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v10

    .line 36
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    move/from16 v13, p0

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    move-object/from16 v2, p8

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v2, p8

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v5, v10, 0xc00

    .line 77
    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    move-object/from16 v5, p7

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    const/16 v11, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v11, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v11

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-object/from16 v5, p7

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v11, v10, 0x6000

    .line 98
    .line 99
    if-nez v11, :cond_9

    .line 100
    .line 101
    move-object/from16 v11, p9

    .line 102
    .line 103
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_8

    .line 108
    .line 109
    const/16 v15, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    const/16 v15, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v1, v15

    .line 115
    goto :goto_8

    .line 116
    :cond_9
    move-object/from16 v11, p9

    .line 117
    .line 118
    :goto_8
    const/high16 v15, 0x30000

    .line 119
    .line 120
    and-int/2addr v15, v10

    .line 121
    if-nez v15, :cond_b

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-eqz v15, :cond_a

    .line 128
    .line 129
    const/high16 v15, 0x20000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    const/high16 v15, 0x10000

    .line 133
    .line 134
    :goto_9
    or-int/2addr v1, v15

    .line 135
    :cond_b
    const/high16 v15, 0x180000

    .line 136
    .line 137
    and-int/2addr v15, v10

    .line 138
    if-nez v15, :cond_d

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_c

    .line 145
    .line 146
    const/high16 v15, 0x100000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_c
    const/high16 v15, 0x80000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v1, v15

    .line 152
    :cond_d
    const/high16 v15, 0xc00000

    .line 153
    .line 154
    and-int/2addr v15, v10

    .line 155
    if-nez v15, :cond_f

    .line 156
    .line 157
    move-object/from16 v15, p6

    .line 158
    .line 159
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_e

    .line 164
    .line 165
    const/high16 v16, 0x800000

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_e
    const/high16 v16, 0x400000

    .line 169
    .line 170
    :goto_b
    or-int v1, v1, v16

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_f
    move-object/from16 v15, p6

    .line 174
    .line 175
    :goto_c
    const/high16 v16, 0x6000000

    .line 176
    .line 177
    and-int v16, v10, v16

    .line 178
    .line 179
    if-nez v16, :cond_11

    .line 180
    .line 181
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_10

    .line 186
    .line 187
    const/high16 v16, 0x4000000

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_10
    const/high16 v16, 0x2000000

    .line 191
    .line 192
    :goto_d
    or-int v1, v1, v16

    .line 193
    .line 194
    :cond_11
    const v16, 0x2492493

    .line 195
    .line 196
    .line 197
    and-int v14, v1, v16

    .line 198
    .line 199
    const v4, 0x2492492

    .line 200
    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x1

    .line 205
    .line 206
    if-eq v14, v4, :cond_12

    .line 207
    .line 208
    move/from16 v4, v19

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_12
    move/from16 v4, v18

    .line 212
    .line 213
    :goto_e
    and-int/lit8 v14, v1, 0x1

    .line 214
    .line 215
    invoke-virtual {v0, v14, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_1c

    .line 220
    .line 221
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    if-nez v4, :cond_13

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-ne v14, v4, :cond_14

    .line 240
    .line 241
    :cond_13
    invoke-static {v0}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    :cond_14
    check-cast v14, Lf2/f0;

    .line 246
    .line 247
    invoke-static {v9, v6}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4, v7}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, Ly/a1;->a(La2/k;)La2/k;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4, v14}, Lf2/m0;->a(La2/k;Lf2/f0;)La2/k;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/16 v8, 0x8

    .line 264
    .line 265
    int-to-float v8, v8

    .line 266
    invoke-static {v8}, Lg0/e;->o(F)Lg0/e$i;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v21

    .line 274
    and-int/lit8 v2, v1, 0x70

    .line 275
    .line 276
    if-ne v2, v3, :cond_15

    .line 277
    .line 278
    move/from16 v2, v19

    .line 279
    .line 280
    goto :goto_f

    .line 281
    :cond_15
    move/from16 v2, v18

    .line 282
    .line 283
    :goto_f
    or-int v2, v21, v2

    .line 284
    .line 285
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    or-int/2addr v2, v3

    .line 290
    const/high16 v3, 0x1c00000

    .line 291
    .line 292
    and-int/2addr v3, v1

    .line 293
    move/from16 v21, v2

    .line 294
    .line 295
    const/high16 v2, 0x800000

    .line 296
    .line 297
    if-ne v3, v2, :cond_16

    .line 298
    .line 299
    move/from16 v2, v19

    .line 300
    .line 301
    goto :goto_10

    .line 302
    :cond_16
    move/from16 v2, v18

    .line 303
    .line 304
    :goto_10
    or-int v2, v21, v2

    .line 305
    .line 306
    and-int/lit16 v3, v1, 0x380

    .line 307
    .line 308
    move/from16 v20, v2

    .line 309
    .line 310
    const/16 v2, 0x100

    .line 311
    .line 312
    if-ne v3, v2, :cond_17

    .line 313
    .line 314
    move/from16 v2, v19

    .line 315
    .line 316
    goto :goto_11

    .line 317
    :cond_17
    move/from16 v2, v18

    .line 318
    .line 319
    :goto_11
    or-int v2, v20, v2

    .line 320
    .line 321
    const v3, 0xe000

    .line 322
    .line 323
    .line 324
    and-int/2addr v3, v1

    .line 325
    move/from16 v16, v2

    .line 326
    .line 327
    const/16 v2, 0x4000

    .line 328
    .line 329
    if-ne v3, v2, :cond_18

    .line 330
    .line 331
    move/from16 v2, v19

    .line 332
    .line 333
    goto :goto_12

    .line 334
    :cond_18
    move/from16 v2, v18

    .line 335
    .line 336
    :goto_12
    or-int v2, v16, v2

    .line 337
    .line 338
    and-int/lit16 v1, v1, 0x1c00

    .line 339
    .line 340
    const/16 v3, 0x800

    .line 341
    .line 342
    if-ne v1, v3, :cond_19

    .line 343
    .line 344
    move/from16 v18, v19

    .line 345
    .line 346
    :cond_19
    or-int v1, v2, v18

    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-nez v1, :cond_1a

    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-ne v2, v1, :cond_1b

    .line 359
    .line 360
    :cond_1a
    new-instance v11, Lfq/v3;

    .line 361
    .line 362
    move-object/from16 v16, p8

    .line 363
    .line 364
    move-object/from16 v17, p9

    .line 365
    .line 366
    move-object/from16 v18, v5

    .line 367
    .line 368
    invoke-direct/range {v11 .. v18}, Lfq/v3;-><init>(Lu90/c;ILf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object v2, v11

    .line 375
    :cond_1b
    move-object/from16 v19, v2

    .line 376
    .line 377
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    const/16 v21, 0x6000

    .line 380
    .line 381
    const/16 v22, 0x1ee

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    const/4 v13, 0x0

    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    move-object/from16 v20, v0

    .line 393
    .line 394
    move-object v11, v4

    .line 395
    move-object v14, v8

    .line 396
    invoke-static/range {v11 .. v22}, Li0/d;->a(La2/k;Li0/t0;Lg0/q2;Lg0/e$m;La2/b$b;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 397
    .line 398
    .line 399
    goto :goto_13

    .line 400
    :cond_1c
    move-object/from16 v20, v0

    .line 401
    .line 402
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->C()V

    .line 403
    .line 404
    .line 405
    :goto_13
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    if-eqz v11, :cond_1d

    .line 410
    .line 411
    new-instance v0, Lfq/w3;

    .line 412
    .line 413
    move/from16 v2, p0

    .line 414
    .line 415
    move-object/from16 v8, p6

    .line 416
    .line 417
    move-object/from16 v4, p7

    .line 418
    .line 419
    move-object/from16 v3, p8

    .line 420
    .line 421
    move-object/from16 v5, p9

    .line 422
    .line 423
    move-object/from16 v1, p10

    .line 424
    .line 425
    invoke-direct/range {v0 .. v10}, Lfq/w3;-><init>(Lu90/c;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf2/f0;Lf2/f0;Lf2/f0;La2/k;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    :cond_1d
    return-void
.end method

.method private static final e(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 32
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonVidikitUsageIssue"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move/from16 v3, p7

    .line 10
    .line 11
    const v0, 0x3f77fab9

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x2

    .line 31
    :goto_0
    or-int v7, p0, v7

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v10, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v7, v10

    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v7, v10

    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    const/16 v10, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v10, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v10

    .line 69
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const/16 v13, 0x4000

    .line 74
    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    move v10, v13

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v10, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v7, v10

    .line 82
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/high16 v14, 0x20000

    .line 87
    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    move v10, v14

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v10, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v7, v10

    .line 95
    const v10, 0x12493

    .line 96
    .line 97
    .line 98
    and-int/2addr v10, v7

    .line 99
    const v15, 0x12492

    .line 100
    .line 101
    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    if-eq v10, v15, :cond_6

    .line 105
    .line 106
    move/from16 v10, v16

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/4 v10, 0x0

    .line 110
    :goto_6
    and-int/lit8 v15, v7, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v15, v10}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_19

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    if-ne v10, v15, :cond_7

    .line 127
    .line 128
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v10}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    check-cast v10, Landroidx/compose/runtime/i2;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const/16 v17, 0x20

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    if-ne v15, v12, :cond_8

    .line 150
    .line 151
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v12}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    check-cast v15, Landroidx/compose/runtime/i2;

    .line 161
    .line 162
    invoke-interface {v10}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const/4 v9, 0x0

    .line 180
    if-ne v8, v11, :cond_9

    .line 181
    .line 182
    new-instance v8, Lfq/i4;

    .line 183
    .line 184
    invoke-direct {v8, v10, v15, v9}, Lfq/i4;-><init>(Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v10}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_a

    .line 206
    .line 207
    const v8, 0x41647623

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 211
    .line 212
    .line 213
    sget-object v8, Ld30/a0;->a:Ld30/a0;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Ld30/w;->c()J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    if-eqz v3, :cond_b

    .line 231
    .line 232
    const v8, 0x41647cbe

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 236
    .line 237
    .line 238
    sget-object v8, Ld30/a0;->a:Ld30/a0;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v8}, Ld30/w;->a()J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    const v8, 0x41648044

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lh2/r0;->e()J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_c

    .line 279
    .line 280
    const v8, 0x41648b89

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 284
    .line 285
    .line 286
    sget-object v8, Ld30/a0;->a:Ld30/a0;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v8}, Ld30/w;->x()J

    .line 296
    .line 297
    .line 298
    move-result-wide v21

    .line 299
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    const v8, 0x41649224

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 307
    .line 308
    .line 309
    sget-object v8, Ld30/a0;->a:Ld30/a0;

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v8}, Ld30/w;->w()J

    .line 319
    .line 320
    .line 321
    move-result-wide v21

    .line 322
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 323
    .line 324
    .line 325
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_d

    .line 336
    .line 337
    const v8, 0x41649e0b

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 341
    .line 342
    .line 343
    sget-object v8, Ld30/a0;->a:Ld30/a0;

    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v8}, Ld30/w;->z()J

    .line 353
    .line 354
    .line 355
    move-result-wide v23

    .line 356
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 357
    .line 358
    .line 359
    :goto_9
    move-wide/from16 v30, v23

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_d
    const v8, 0x4164a4e3

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 366
    .line 367
    .line 368
    sget-object v8, Ld30/a0;->a:Ld30/a0;

    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v8}, Ld30/w;->v()J

    .line 378
    .line 379
    .line 380
    move-result-wide v23

    .line 381
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :goto_a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-static {v4, v8}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    const v23, 0xe000

    .line 392
    .line 393
    .line 394
    and-int v9, v7, v23

    .line 395
    .line 396
    if-ne v9, v13, :cond_e

    .line 397
    .line 398
    move/from16 v9, v16

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_e
    const/4 v9, 0x0

    .line 402
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    if-nez v9, :cond_f

    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    if-ne v13, v9, :cond_10

    .line 413
    .line 414
    :cond_f
    new-instance v13, Lfq/u3;

    .line 415
    .line 416
    invoke-direct {v13, v5, v10}, Lfq/u3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/i2;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    invoke-static {v8, v13}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    const/high16 v9, 0x70000

    .line 429
    .line 430
    and-int/2addr v9, v7

    .line 431
    if-ne v9, v14, :cond_11

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_11
    const/16 v16, 0x0

    .line 435
    .line 436
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    if-nez v16, :cond_12

    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    if-ne v9, v10, :cond_13

    .line 447
    .line 448
    :cond_12
    new-instance v9, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/e;

    .line 449
    .line 450
    const/4 v10, 0x1

    .line 451
    invoke-direct {v9, v6, v10}, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/e;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 458
    .line 459
    const/16 v10, 0xf

    .line 460
    .line 461
    const/4 v13, 0x0

    .line 462
    const/4 v14, 0x0

    .line 463
    invoke-static {v10, v8, v13, v9, v14}, Ly/k0;->d(ILa2/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)La2/k;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    const/16 v9, 0x10

    .line 468
    .line 469
    int-to-float v9, v9

    .line 470
    invoke-static {v9}, Ln0/h;->b(F)Ln0/g;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-static {v8, v11, v12, v9}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    const/16 v9, 0x18

    .line 479
    .line 480
    int-to-float v9, v9

    .line 481
    const/16 v10, 0xc

    .line 482
    .line 483
    int-to-float v10, v10

    .line 484
    invoke-static {v8, v9, v10}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    const/4 v9, 0x3

    .line 489
    invoke-static {v8, v14, v13, v9}, Ly/a1;->c(La2/k;ZLe0/l;I)La2/k;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    const/4 v10, 0x4

    .line 494
    int-to-float v10, v10

    .line 495
    invoke-static {v10}, Lg0/e;->o(F)Lg0/e$i;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    const/4 v12, 0x6

    .line 504
    invoke-static {v10, v11, v0, v12}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->k()J

    .line 509
    .line 510
    .line 511
    move-result-wide v11

    .line 512
    ushr-long v13, v11, v17

    .line 513
    .line 514
    xor-long/2addr v11, v13

    .line 515
    long-to-int v11, v11

    .line 516
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-static {v8, v0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    sget-object v13, La3/g;->c:La3/g$a;

    .line 525
    .line 526
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    if-eqz v14, :cond_18

    .line 538
    .line 539
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->A()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    if-eqz v14, :cond_14

    .line 547
    .line 548
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->n()V

    .line 553
    .line 554
    .line 555
    :goto_d
    invoke-static {v0, v10, v0, v12, v11}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-static {v0, v10, v0, v0, v8}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 560
    .line 561
    .line 562
    sget-object v8, Ld30/a0;->a:Ld30/a0;

    .line 563
    .line 564
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-virtual {v8}, Ld30/c0;->b()Ll3/u2;

    .line 572
    .line 573
    .line 574
    move-result-object v25

    .line 575
    invoke-interface {v15}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    check-cast v8, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-eqz v8, :cond_15

    .line 586
    .line 587
    move/from16 v20, v9

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_15
    const/16 v20, 0x2

    .line 591
    .line 592
    :goto_e
    sget-object v8, La2/k;->a:La2/k$a;

    .line 593
    .line 594
    invoke-interface {v15}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    check-cast v9, Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-eqz v9, :cond_16

    .line 605
    .line 606
    const/16 v9, 0x1e

    .line 607
    .line 608
    int-to-float v9, v9

    .line 609
    invoke-static {v8, v9}, Ly/q;->a(La2/k$a;F)La2/k;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    :cond_16
    and-int/lit8 v27, v7, 0xe

    .line 614
    .line 615
    const/16 v28, 0xc00

    .line 616
    .line 617
    const v29, 0xd7f8

    .line 618
    .line 619
    .line 620
    const-wide/16 v11, 0x0

    .line 621
    .line 622
    const/4 v13, 0x0

    .line 623
    const-wide/16 v14, 0x0

    .line 624
    .line 625
    const/16 v16, 0x0

    .line 626
    .line 627
    const/16 v17, 0x0

    .line 628
    .line 629
    const-wide/16 v18, 0x0

    .line 630
    .line 631
    move-wide/from16 v9, v21

    .line 632
    .line 633
    const/16 v21, 0x0

    .line 634
    .line 635
    const/16 v22, 0x1

    .line 636
    .line 637
    const/16 v23, 0x0

    .line 638
    .line 639
    const/16 v24, 0x0

    .line 640
    .line 641
    move-object/from16 v26, v0

    .line 642
    .line 643
    move-object v7, v1

    .line 644
    invoke-static/range {v7 .. v29}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 645
    .line 646
    .line 647
    if-nez v2, :cond_17

    .line 648
    .line 649
    const-string v0, ""

    .line 650
    .line 651
    move-object v7, v0

    .line 652
    goto :goto_f

    .line 653
    :cond_17
    move-object v7, v2

    .line 654
    :goto_f
    invoke-static/range {v26 .. v26}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Ld30/c0;->c()Ll3/u2;

    .line 659
    .line 660
    .line 661
    move-result-object v25

    .line 662
    const/16 v28, 0x0

    .line 663
    .line 664
    const v29, 0xfffa

    .line 665
    .line 666
    .line 667
    const/4 v8, 0x0

    .line 668
    const-wide/16 v11, 0x0

    .line 669
    .line 670
    const/4 v13, 0x0

    .line 671
    const-wide/16 v14, 0x0

    .line 672
    .line 673
    const/16 v16, 0x0

    .line 674
    .line 675
    const/16 v17, 0x0

    .line 676
    .line 677
    const-wide/16 v18, 0x0

    .line 678
    .line 679
    const/16 v20, 0x0

    .line 680
    .line 681
    const/16 v21, 0x0

    .line 682
    .line 683
    const/16 v22, 0x0

    .line 684
    .line 685
    const/16 v23, 0x0

    .line 686
    .line 687
    const/16 v24, 0x0

    .line 688
    .line 689
    const/16 v27, 0x0

    .line 690
    .line 691
    move-wide/from16 v9, v30

    .line 692
    .line 693
    invoke-static/range {v7 .. v29}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/z0;->q()V

    .line 697
    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 701
    .line 702
    .line 703
    const/16 v24, 0x0

    .line 704
    .line 705
    throw v24

    .line 706
    :cond_19
    move-object/from16 v26, v0

    .line 707
    .line 708
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/z0;->C()V

    .line 709
    .line 710
    .line 711
    :goto_10
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    if-eqz v8, :cond_1a

    .line 716
    .line 717
    new-instance v0, Lfq/x3;

    .line 718
    .line 719
    move/from16 v7, p0

    .line 720
    .line 721
    move-object/from16 v1, p3

    .line 722
    .line 723
    invoke-direct/range {v0 .. v7}, Lfq/x3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLa2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 727
    .line 728
    .line 729
    :cond_1a
    return-void
.end method

.method public static final synthetic f(Ljava/lang/String;Ljava/lang/String;ZLa2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v3, p0

    .line 3
    move-object v4, p1

    .line 4
    move v7, p2

    .line 5
    move-object v1, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v2, p6

    .line 9
    invoke-static/range {v0 .. v7}, Lfq/j4;->e(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
