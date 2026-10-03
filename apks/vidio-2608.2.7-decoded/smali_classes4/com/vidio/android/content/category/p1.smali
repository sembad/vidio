.class public final Lcom/vidio/android/content/category/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IJLandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 p0, 0x7

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/vidio/android/content/category/p1;->e(IJLandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static b(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Ly3/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vidio/android/content/category/p1;->c(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Ly3/k;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final c(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Ly3/k;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x65ff8714

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v1

    .line 28
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v12, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v5

    .line 41
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
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
    and-int/lit16 v5, v4, 0x93

    .line 54
    .line 55
    const/16 v6, 0x92

    .line 56
    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v5, 0x0

    .line 62
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 63
    .line 64
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_e

    .line 69
    .line 70
    invoke-static {}, Lz1/b;->b()Lz1/b$c;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/16 v7, 0x36

    .line 79
    .line 80
    invoke-static {v5, v6, v8, v7}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    ushr-long v9, v6, v12

    .line 89
    .line 90
    xor-long/2addr v6, v9

    .line 91
    long-to-int v6, v6

    .line 92
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v8, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v10, Ly4/g;->F:Ly4/g$a;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-eqz v11, :cond_d

    .line 114
    .line 115
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->A()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_4

    .line 123
    .line 124
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o()V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-static {v8, v5, v8, v7, v6}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v8, v5, v8, v8, v9}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 136
    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    const v5, -0x14257d22

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Le80/d;->a:Le80/d;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Le80/b;->B()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-static {v5, v6}, Lf4/k1;->g(J)Lf4/k1;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Le80/b;->C()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-static {v6, v7}, Lf4/k1;->g(J)Lf4/k1;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v7, Lkotlin/Pair;

    .line 176
    .line 177
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    const v5, -0x14240162

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Le80/d;->a:Le80/d;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Le80/b;->C()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    invoke-static {v5, v6}, Lf4/k1;->g(J)Lf4/k1;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Le80/b;->B()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    invoke-static {v6, v7}, Lf4/k1;->g(J)Lf4/k1;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    new-instance v7, Lkotlin/Pair;

    .line 220
    .line 221
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lf4/k1;

    .line 232
    .line 233
    invoke-virtual {v5}, Lf4/k1;->q()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lf4/k1;

    .line 242
    .line 243
    invoke-virtual {v7}, Lf4/k1;->q()J

    .line 244
    .line 245
    .line 246
    move-result-wide v15

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    new-instance v7, Lkotlin/Pair;

    .line 250
    .line 251
    const-string v9, "shortTabExploreSelected"

    .line 252
    .line 253
    const-string v10, "shortTabForYouUnselected"

    .line 254
    .line 255
    invoke-direct {v7, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_6
    new-instance v7, Lkotlin/Pair;

    .line 260
    .line 261
    const-string v9, "shortTabExploreUnselected"

    .line 262
    .line 263
    const-string v10, "shortTabForYouSelected"

    .line 264
    .line 265
    invoke-direct {v7, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Ljava/lang/String;

    .line 279
    .line 280
    sget-object v10, Ly3/k;->D:Ly3/k$a;

    .line 281
    .line 282
    invoke-static {v10, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    and-int/lit8 v4, v4, 0x70

    .line 287
    .line 288
    if-ne v4, v12, :cond_7

    .line 289
    .line 290
    const/4 v9, 0x1

    .line 291
    goto :goto_7

    .line 292
    :cond_7
    const/4 v9, 0x0

    .line 293
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    if-nez v9, :cond_8

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    if-ne v13, v9, :cond_9

    .line 304
    .line 305
    :cond_8
    new-instance v13, Lcom/vidio/android/content/category/k1;

    .line 306
    .line 307
    invoke-direct {v13, v2}, Lcom/vidio/android/content/category/k1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    move-object v9, v7

    .line 316
    move-wide v6, v5

    .line 317
    const/4 v5, 0x6

    .line 318
    move-object/from16 v17, v9

    .line 319
    .line 320
    const-string v9, "Explore"

    .line 321
    .line 322
    move-object v14, v10

    .line 323
    move-object v10, v13

    .line 324
    move-object/from16 v13, v17

    .line 325
    .line 326
    invoke-static/range {v5 .. v11}, Lcom/vidio/android/content/category/p1;->e(IJLandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v14, v13}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    if-ne v4, v12, :cond_a

    .line 334
    .line 335
    const/4 v13, 0x1

    .line 336
    goto :goto_8

    .line 337
    :cond_a
    const/4 v13, 0x0

    .line 338
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-nez v13, :cond_b

    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-ne v4, v5, :cond_c

    .line 349
    .line 350
    :cond_b
    new-instance v4, Lcom/vidio/android/content/category/l1;

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-direct {v4, v2, v5}, Lcom/vidio/android/content/category/l1;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_c
    move-object v10, v4

    .line 360
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    const/4 v5, 0x6

    .line 363
    const-string v9, "For You"

    .line 364
    .line 365
    move-wide v6, v15

    .line 366
    invoke-static/range {v5 .. v11}, Lcom/vidio/android/content/category/p1;->e(IJLandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->r()V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    throw v0

    .line 378
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 379
    .line 380
    .line 381
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_f

    .line 386
    .line 387
    new-instance v5, Lcom/vidio/android/content/category/m1;

    .line 388
    .line 389
    invoke-direct {v5, v0, v2, v3, v1}, Lcom/vidio/android/content/category/m1;-><init>(ILkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    :cond_f
    return-void
.end method

.method public static final d(Ls3/i;Ls3/i;Ly3/k;Lcom/vidio/android/content/category/q1;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/content/category/q1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x7ec999f6

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    or-int/lit16 v0, v5, 0x580

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0x493

    .line 15
    .line 16
    const/16 v2, 0x492

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    and-int/2addr v0, v4

    .line 26
    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->W0()V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, v5, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p2

    .line 50
    .line 51
    move-object/from16 v1, p3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    :goto_1
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 55
    .line 56
    const v1, 0x70b323c8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v11}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    invoke-static {v7, v11}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const v1, 0x671a9c9b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 76
    .line 77
    .line 78
    instance-of v1, v7, Landroidx/lifecycle/l;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    move-object v1, v7

    .line 83
    check-cast v1, Landroidx/lifecycle/l;

    .line 84
    .line 85
    invoke-interface {v1}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    move-object v10, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    sget-object v1, Lf9/a$a;->b:Lf9/a$a;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    const-class v6, Lcom/vidio/android/content/category/q1;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v6 .. v11}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->I()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->I()V

    .line 105
    .line 106
    .line 107
    check-cast v1, Lcom/vidio/android/content/category/q1;

    .line 108
    .line 109
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l0()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/vidio/android/content/category/q1;->m()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-ne v6, v7, :cond_4

    .line 125
    .line 126
    new-instance v6, Lcom/vidio/android/content/category/g1;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    const/16 v7, 0x180

    .line 137
    .line 138
    const/4 v8, 0x2

    .line 139
    invoke-static {v2, v6, v11, v7, v8}, Ld2/r1;->e(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)Ld2/o1;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-ne v6, v7, :cond_5

    .line 152
    .line 153
    sget-object v6, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 154
    .line 155
    invoke-static {v6, v11}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    move-object v15, v6

    .line 163
    check-cast v15, Lsc0/j0;

    .line 164
    .line 165
    const-string v6, "short_tab_page"

    .line 166
    .line 167
    invoke-static {v0, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7, v3}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    const/16 v10, 0x20

    .line 184
    .line 185
    ushr-long v12, v8, v10

    .line 186
    .line 187
    xor-long/2addr v8, v12

    .line 188
    long-to-int v8, v8

    .line 189
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v11, v6}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v10, Ly4/g;->F:Ly4/g$a;

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const/4 v13, 0x0

    .line 211
    if-eqz v12, :cond_a

    .line 212
    .line 213
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->A()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->f()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_6

    .line 221
    .line 222
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o()V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-static {v11, v7, v11, v9, v8}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v11, v7, v11, v11, v6}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ld2/o1;->u()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_7

    .line 241
    .line 242
    move v6, v4

    .line 243
    goto :goto_6

    .line 244
    :cond_7
    move v6, v3

    .line 245
    :goto_6
    const/4 v4, 0x3

    .line 246
    invoke-static {v13, v4}, Lo1/h1;->o(Lje0/h;I)Lo1/g2;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v13, v4}, Lo1/h1;->p(Lcom/kmklabs/vidioplayer/api/i0;I)Lo1/i2;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    move-object v12, v11

    .line 255
    invoke-static {}, Lcom/vidio/android/content/category/d0;->a()Ls3/i;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const v13, 0x30d80

    .line 260
    .line 261
    .line 262
    const/16 v14, 0x12

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    invoke-static/range {v6 .. v14}, Lo1/h0;->c(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 267
    .line 268
    .line 269
    move-object v11, v12

    .line 270
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 271
    .line 272
    new-instance v4, Lcom/vidio/android/content/category/h1;

    .line 273
    .line 274
    move-object/from16 v6, p0

    .line 275
    .line 276
    move-object/from16 v8, p1

    .line 277
    .line 278
    invoke-direct {v4, v2, v8, v6}, Lcom/vidio/android/content/category/h1;-><init>(Ld2/o1;Ls3/i;Ls3/i;)V

    .line 279
    .line 280
    .line 281
    const v9, -0xf69401d

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v11, v4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    const v20, 0x6006030

    .line 289
    .line 290
    .line 291
    const/16 v21, 0x3eec

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x1

    .line 296
    const/4 v11, 0x0

    .line 297
    move-object/from16 v19, v12

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    move-object v4, v15

    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    move-object v6, v2

    .line 309
    invoke-static/range {v6 .. v21}, Ld2/i0;->a(Ld2/o1;Ly3/k;Lz1/s2;Ld2/q;IFLy3/b$c;Lv1/u3;ZLr4/b;Lw1/u;Lr1/e3;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v11, v19

    .line 313
    .line 314
    invoke-virtual {v6}, Ld2/o1;->u()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    or-int/2addr v8, v9

    .line 327
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    if-nez v8, :cond_8

    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    if-ne v9, v8, :cond_9

    .line 338
    .line 339
    :cond_8
    new-instance v9, Lcom/vidio/android/content/category/i1;

    .line 340
    .line 341
    invoke-direct {v9, v6, v4}, Lcom/vidio/android/content/category/i1;-><init>(Ld2/o1;Lsc0/j0;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    const/high16 v4, 0x3f800000    # 1.0f

    .line 350
    .line 351
    invoke-static {v7, v4}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const/16 v6, 0x2c

    .line 356
    .line 357
    int-to-float v6, v6

    .line 358
    invoke-static {v4, v6}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const-string v6, "shortTabContainer"

    .line 363
    .line 364
    invoke-static {v4, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v2, v3, v11, v9, v4}, Lcom/vidio/android/content/category/p1;->c(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Ly3/k;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->r()V

    .line 372
    .line 373
    .line 374
    move-object v3, v0

    .line 375
    move-object v4, v1

    .line 376
    goto :goto_7

    .line 377
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 378
    .line 379
    .line 380
    throw v13

    .line 381
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 382
    .line 383
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 388
    .line 389
    .line 390
    move-object/from16 v3, p2

    .line 391
    .line 392
    move-object/from16 v4, p3

    .line 393
    .line 394
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-eqz v6, :cond_d

    .line 399
    .line 400
    new-instance v0, Lcom/vidio/android/content/category/j1;

    .line 401
    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/content/category/j1;-><init>(Ls3/i;Ls3/i;Ly3/k;Lcom/vidio/android/content/category/q1;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    :cond_d
    return-void
.end method

.method private static final e(IJLandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 29

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    const v0, 0x431fb73

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-wide/from16 v2, p1

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x10

    .line 24
    .line 25
    :goto_0
    or-int v1, p0, v1

    .line 26
    .line 27
    move-object/from16 v10, p5

    .line 28
    .line 29
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v4

    .line 41
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v4

    .line 53
    and-int/lit16 v4, v1, 0x493

    .line 54
    .line 55
    const/16 v6, 0x492

    .line 56
    .line 57
    if-eq v4, v6, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v4, 0x0

    .line 62
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-ne v4, v6, :cond_4

    .line 79
    .line 80
    new-instance v11, Lf4/q2;

    .line 81
    .line 82
    invoke-static {}, Lf4/k1;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    const-wide/16 v14, 0x0

    .line 87
    .line 88
    const/high16 v16, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-direct/range {v11 .. v16}, Lf4/q2;-><init>(JJF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v11

    .line 97
    :cond_4
    move-object/from16 v21, v4

    .line 98
    .line 99
    check-cast v21, Lf4/q2;

    .line 100
    .line 101
    sget-object v4, Le80/d;->a:Le80/d;

    .line 102
    .line 103
    invoke-static {v4, v0}, Lho/d;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const v26, 0xffdfff

    .line 110
    .line 111
    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    const-wide/16 v14, 0x0

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const-wide/16 v18, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const-wide/16 v22, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    invoke-static/range {v11 .. v26}, Lj5/l3;->b(Lj5/l3;JJLn5/h0;Ln5/r;JLu5/i;Lf4/q2;JLj5/d0;Lu5/f;I)Lj5/l3;

    .line 129
    .line 130
    .line 131
    move-result-object v24

    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    int-to-float v4, v4

    .line 135
    invoke-static {v5, v4}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/4 v9, 0x0

    .line 140
    const/16 v11, 0xf

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-static/range {v6 .. v11}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    shl-int/lit8 v1, v1, 0x3

    .line 149
    .line 150
    and-int/lit16 v1, v1, 0x380

    .line 151
    .line 152
    const/4 v4, 0x6

    .line 153
    or-int v26, v4, v1

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const v28, 0xfff8

    .line 158
    .line 159
    .line 160
    const-wide/16 v10, 0x0

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const-wide/16 v17, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    move-object/from16 v6, p4

    .line 177
    .line 178
    move-object/from16 v25, v0

    .line 179
    .line 180
    move-wide v8, v2

    .line 181
    invoke-static/range {v6 .. v28}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-object/from16 v25, v0

    .line 186
    .line 187
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/a1;->C()V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_6

    .line 195
    .line 196
    new-instance v0, Lcom/vidio/android/content/category/n1;

    .line 197
    .line 198
    move/from16 v6, p0

    .line 199
    .line 200
    move-wide/from16 v2, p1

    .line 201
    .line 202
    move-object/from16 v1, p4

    .line 203
    .line 204
    move-object/from16 v4, p5

    .line 205
    .line 206
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/content/category/n1;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-void
.end method
