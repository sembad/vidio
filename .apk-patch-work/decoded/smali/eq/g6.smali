.class public final Leq/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;II)V
    .locals 16
    .param p0    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/entity/Section;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/domain/entity/Content;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/domain/entity/Content;",
            "Lkotlin/Unit;",
            ">;",
            "Ly3/k;",
            "Landroidx/compose/runtime/e5<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0xcb4e6f8

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    and-int/lit8 v0, v6, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v6

    .line 39
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    move-object/from16 v8, p1

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v2, v4

    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 60
    .line 61
    move-object/from16 v9, p2

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/16 v2, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v2, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v2

    .line 77
    :cond_5
    and-int/lit8 v2, p7, 0x8

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0xc00

    .line 82
    .line 83
    :cond_6
    move-object/from16 v5, p3

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v5, v6, 0xc00

    .line 87
    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    move-object/from16 v5, p3

    .line 91
    .line 92
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    const/16 v7, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v7, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v0, v7

    .line 104
    :goto_5
    and-int/lit8 v7, p7, 0x10

    .line 105
    .line 106
    if-eqz v7, :cond_a

    .line 107
    .line 108
    or-int/lit16 v0, v0, 0x6000

    .line 109
    .line 110
    :cond_9
    move-object/from16 v10, p4

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    and-int/lit16 v10, v6, 0x6000

    .line 114
    .line 115
    if-nez v10, :cond_9

    .line 116
    .line 117
    move-object/from16 v10, p4

    .line 118
    .line 119
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_b

    .line 124
    .line 125
    const/16 v11, 0x4000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_b
    const/16 v11, 0x2000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v0, v11

    .line 131
    :goto_7
    and-int/lit16 v11, v0, 0x2493

    .line 132
    .line 133
    const/16 v12, 0x2492

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    if-eq v11, v12, :cond_c

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    move v11, v14

    .line 141
    :goto_8
    and-int/lit8 v12, v0, 0x1

    .line 142
    .line 143
    invoke-virtual {v13, v12, v11}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_16

    .line 148
    .line 149
    if-eqz v2, :cond_d

    .line 150
    .line 151
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    move-object v2, v5

    .line 155
    :goto_9
    if-eqz v7, :cond_f

    .line 156
    .line 157
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-ne v5, v7, :cond_e

    .line 166
    .line 167
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v5}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    check-cast v5, Landroidx/compose/runtime/l2;

    .line 177
    .line 178
    move-object v12, v5

    .line 179
    goto :goto_a

    .line 180
    :cond_f
    move-object v12, v10

    .line 181
    :goto_a
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v5, :cond_10

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-ne v7, v5, :cond_11

    .line 196
    .line 197
    :cond_10
    invoke-static {v1}, Leq/h2$a;->a(Lcom/vidio/domain/entity/Section;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_11
    check-cast v7, Ljava/util/List;

    .line 205
    .line 206
    move-object v5, v7

    .line 207
    check-cast v5, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_15

    .line 214
    .line 215
    const v5, 0x503b9a02

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v5, v10, v13, v14}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    ushr-long v14, v10, v3

    .line 238
    .line 239
    xor-long/2addr v10, v14

    .line 240
    long-to-int v3, v10

    .line 241
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v13, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    sget-object v14, Ly4/g;->F:Ly4/g$a;

    .line 250
    .line 251
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    if-eqz v15, :cond_14

    .line 263
    .line 264
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_12

    .line 272
    .line 273
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 278
    .line 279
    .line 280
    :goto_b
    invoke-static {v13, v5, v13, v10, v3}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v13, v3, v13, v13, v11}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 285
    .line 286
    .line 287
    const v3, 0x2ec53bfa

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 291
    .line 292
    .line 293
    check-cast v7, Ljava/lang/Iterable;

    .line 294
    .line 295
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_13

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    move-object v7, v5

    .line 310
    check-cast v7, Leq/h2;

    .line 311
    .line 312
    int-to-float v10, v4

    .line 313
    sget-object v11, Ly3/k;->D:Ly3/k$a;

    .line 314
    .line 315
    shr-int/lit8 v5, v0, 0x3

    .line 316
    .line 317
    and-int/lit8 v14, v5, 0xe

    .line 318
    .line 319
    or-int/lit16 v14, v14, 0xd80

    .line 320
    .line 321
    and-int/lit8 v5, v5, 0x70

    .line 322
    .line 323
    or-int/2addr v5, v14

    .line 324
    const v14, 0xe000

    .line 325
    .line 326
    .line 327
    and-int/2addr v14, v0

    .line 328
    or-int/2addr v14, v5

    .line 329
    invoke-interface/range {v7 .. v14}, Leq/h2;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v8, p1

    .line 333
    .line 334
    move-object/from16 v9, p2

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 344
    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    throw v0

    .line 352
    :cond_15
    const v0, 0x5041959a

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 359
    .line 360
    .line 361
    :goto_d
    move-object v4, v2

    .line 362
    move-object v5, v12

    .line 363
    goto :goto_e

    .line 364
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 365
    .line 366
    .line 367
    move-object v4, v5

    .line 368
    move-object v5, v10

    .line 369
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    if-eqz v8, :cond_17

    .line 374
    .line 375
    new-instance v0, Leq/f6;

    .line 376
    .line 377
    move-object/from16 v2, p1

    .line 378
    .line 379
    move-object/from16 v3, p2

    .line 380
    .line 381
    move/from16 v7, p7

    .line 382
    .line 383
    invoke-direct/range {v0 .. v7}, Leq/f6;-><init>(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/e5;II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    :cond_17
    return-void
.end method
