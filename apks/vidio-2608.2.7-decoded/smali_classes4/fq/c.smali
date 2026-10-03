.class public final Lfq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Ly3/k;)V
    .locals 28
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VidikitCodeStyleIssue"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v4, -0x7ecff92a    # -3.2331E-38f

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v13, 0x4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v4, v13

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v0

    .line 35
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    move v5, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v4, v5

    .line 48
    and-int/lit16 v5, v0, 0x180

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    :cond_3
    and-int/lit16 v5, v4, 0x93

    .line 65
    .line 66
    const/16 v7, 0x92

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v9, 0x0

    .line 70
    if-eq v5, v7, :cond_4

    .line 71
    .line 72
    move v5, v8

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v5, v9

    .line 75
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 76
    .line 77
    invoke-virtual {v10, v7, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_b

    .line 82
    .line 83
    const-string v5, "square_horizontal"

    .line 84
    .line 85
    invoke-static {v3, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/16 v7, 0x40

    .line 90
    .line 91
    int-to-float v7, v7

    .line 92
    const/16 v11, 0x5a

    .line 93
    .line 94
    int-to-float v11, v11

    .line 95
    invoke-static {v5, v7, v11}, Lz1/h3;->m(Ly3/k;FF)Ly3/k;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const v5, 0x7f06012e

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v5}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v7, 0x3

    .line 108
    invoke-static {v5, v7, v11, v12, v9}, Lw2/g7;->e(FIJZ)Lr1/j2;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-ne v5, v11, :cond_5

    .line 121
    .line 122
    invoke-static {}, Lx1/k;->a()Lx1/l;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    move-object v15, v5

    .line 130
    check-cast v15, Lx1/l;

    .line 131
    .line 132
    and-int/lit8 v4, v4, 0x70

    .line 133
    .line 134
    if-ne v4, v6, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move v8, v9

    .line 138
    :goto_4
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    or-int/2addr v4, v8

    .line 143
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-ne v5, v4, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance v5, Lfq/a;

    .line 156
    .line 157
    invoke-direct {v5, v1, v2}, Lfq/a;-><init>(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    move-object/from16 v19, v5

    .line 164
    .line 165
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    const/16 v20, 0x1c

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    invoke-static/range {v14 .. v20}, Lr1/m0;->c(Ly3/k;Lx1/l;Lr1/b2;ZLg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const/16 v9, 0x30

    .line 186
    .line 187
    invoke-static {v8, v5, v10, v9}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    ushr-long v11, v8, v6

    .line 196
    .line 197
    xor-long/2addr v8, v11

    .line 198
    long-to-int v6, v8

    .line 199
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v10, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v9, Ly4/g;->F:Ly4/g$a;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    if-eqz v11, :cond_a

    .line 221
    .line 222
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_9

    .line 230
    .line 231
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-static {v10, v5, v10, v8, v6}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v10, v5, v10, v10, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 246
    .line 247
    const/16 v5, 0x38

    .line 248
    .line 249
    int-to-float v5, v5

    .line 250
    invoke-static {v4, v5}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v6, "icon_circle_horizontal"

    .line 255
    .line 256
    invoke-static {v5, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move v6, v7

    .line 261
    move-object v7, v5

    .line 262
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->h()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move v8, v6

    .line 267
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const/4 v11, 0x0

    .line 272
    const/16 v12, 0x8

    .line 273
    .line 274
    move v9, v8

    .line 275
    const/4 v8, 0x0

    .line 276
    move v14, v9

    .line 277
    const v9, 0x7f080582

    .line 278
    .line 279
    .line 280
    invoke-static/range {v5 .. v12}, Leq/k1;->c(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;ILandroidx/compose/runtime/q;II)V

    .line 281
    .line 282
    .line 283
    int-to-float v5, v13

    .line 284
    invoke-static {v4, v5}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v10, v5}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 289
    .line 290
    .line 291
    const-string v5, "title_circle_horizontal"

    .line 292
    .line 293
    invoke-static {v4, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v7, v8}, Lc6/y;->c(D)J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    const/16 v4, 0xb

    .line 311
    .line 312
    invoke-static {v4}, Lc6/y;->d(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v11

    .line 316
    const v4, 0x7f06043b

    .line 317
    .line 318
    .line 319
    invoke-static {v10, v4}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v15

    .line 323
    move-object/from16 v24, v10

    .line 324
    .line 325
    move-wide v9, v11

    .line 326
    invoke-static {}, Ln5/h0;->d()Ln5/h0;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static {v14}, Lu5/h;->a(I)Lu5/h;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const/16 v26, 0xc30

    .line 335
    .line 336
    const v27, 0x1d550

    .line 337
    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    move-wide v13, v7

    .line 341
    move-wide v7, v15

    .line 342
    const-wide/16 v16, 0x0

    .line 343
    .line 344
    const/16 v18, 0x2

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v20, 0x2

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const v25, 0xc30c00

    .line 357
    .line 358
    .line 359
    move-object v15, v4

    .line 360
    invoke-static/range {v5 .. v27}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->r()V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    throw v0

    .line 372
    :cond_b
    move-object/from16 v24, v10

    .line 373
    .line 374
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->C()V

    .line 375
    .line 376
    .line 377
    :goto_6
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-eqz v4, :cond_c

    .line 382
    .line 383
    new-instance v5, Lfq/b;

    .line 384
    .line 385
    invoke-direct {v5, v0, v1, v2, v3}, Lfq/b;-><init>(ILcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Ly3/k;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    return-void
.end method
