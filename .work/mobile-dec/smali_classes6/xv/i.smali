.class public final Lxv/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 36
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v4, -0x6bf7f88f

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x4

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int v5, p0, v5

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    move v7, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v7, v8

    .line 47
    :goto_1
    or-int/2addr v5, v7

    .line 48
    and-int/lit16 v7, v5, 0x93

    .line 49
    .line 50
    const/16 v10, 0x92

    .line 51
    .line 52
    const/16 v28, 0x1

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    if-eq v7, v10, :cond_2

    .line 56
    .line 57
    move/from16 v7, v28

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v7, v11

    .line 61
    :goto_2
    and-int/lit8 v10, v5, 0x1

    .line 62
    .line 63
    invoke-virtual {v4, v10, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_9

    .line 68
    .line 69
    const-string v7, "subscriptionOfferSheet"

    .line 70
    .line 71
    invoke-static {v3, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/high16 v10, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v7, v10}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v12, v13, v4, v11}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->l()J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    ushr-long v15, v13, v9

    .line 98
    .line 99
    xor-long/2addr v13, v15

    .line 100
    long-to-int v13, v13

    .line 101
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v4, v7}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v15, Ly4/g;->F:Ly4/g$a;

    .line 110
    .line 111
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    if-eqz v16, :cond_8

    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->A()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_3

    .line 132
    .line 133
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o()V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-static {v4, v12, v4, v14, v13}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v4, v12, v4, v4, v7}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 145
    .line 146
    .line 147
    const v7, 0x7f130853

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v7}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v12, Le80/d;->a:Le80/d;

    .line 155
    .line 156
    invoke-static {v12, v4}, Lho/d;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 157
    .line 158
    .line 159
    move-result-object v23

    .line 160
    sget-object v12, Ly3/k;->D:Ly3/k$a;

    .line 161
    .line 162
    move v13, v6

    .line 163
    invoke-static {v12, v10}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/16 v29, 0x3

    .line 168
    .line 169
    invoke-static/range {v29 .. v29}, Lu5/h;->a(I)Lu5/h;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const v27, 0xfdfc

    .line 176
    .line 177
    .line 178
    move v14, v5

    .line 179
    move-object v5, v7

    .line 180
    move/from16 v16, v8

    .line 181
    .line 182
    const-wide/16 v7, 0x0

    .line 183
    .line 184
    move/from16 v18, v9

    .line 185
    .line 186
    move/from16 v17, v10

    .line 187
    .line 188
    const-wide/16 v9, 0x0

    .line 189
    .line 190
    move/from16 v19, v11

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    move-object/from16 v20, v12

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    move/from16 v22, v13

    .line 197
    .line 198
    move/from16 v21, v14

    .line 199
    .line 200
    const-wide/16 v13, 0x0

    .line 201
    .line 202
    move/from16 v25, v16

    .line 203
    .line 204
    move/from16 v24, v17

    .line 205
    .line 206
    const-wide/16 v16, 0x0

    .line 207
    .line 208
    move/from16 v30, v18

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    move/from16 v31, v19

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    move-object/from16 v32, v20

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    move/from16 v33, v21

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    move/from16 v34, v22

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    move/from16 v35, v25

    .line 229
    .line 230
    const/16 v25, 0x30

    .line 231
    .line 232
    move/from16 v0, v24

    .line 233
    .line 234
    move-object/from16 v24, v4

    .line 235
    .line 236
    move-object/from16 v4, v32

    .line 237
    .line 238
    invoke-static/range {v5 .. v27}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v5, v24

    .line 242
    .line 243
    const v6, 0x7f130852

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v6}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v5}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Le80/j;->b()Lj5/l3;

    .line 255
    .line 256
    .line 257
    move-result-object v23

    .line 258
    invoke-static {v4, v0}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const/16 v8, 0x12

    .line 263
    .line 264
    int-to-float v9, v8

    .line 265
    const/16 v8, 0x18

    .line 266
    .line 267
    int-to-float v11, v8

    .line 268
    const/4 v12, 0x5

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    invoke-static/range {v7 .. v12}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static/range {v29 .. v29}, Lu5/h;->a(I)Lu5/h;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    move-object v5, v6

    .line 280
    move-object v6, v7

    .line 281
    const-wide/16 v7, 0x0

    .line 282
    .line 283
    const-wide/16 v9, 0x0

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    invoke-static/range {v5 .. v27}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v5, v24

    .line 291
    .line 292
    const v6, 0x7f130223

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v6}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v4, v0}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const/16 v0, 0x10

    .line 304
    .line 305
    int-to-float v11, v0

    .line 306
    const/4 v12, 0x7

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    invoke-static/range {v7 .. v12}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    and-int/lit8 v0, v33, 0xe

    .line 315
    .line 316
    const/4 v13, 0x4

    .line 317
    if-ne v0, v13, :cond_4

    .line 318
    .line 319
    move/from16 v11, v28

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_4
    move/from16 v11, v31

    .line 323
    .line 324
    :goto_4
    and-int/lit8 v0, v33, 0x70

    .line 325
    .line 326
    const/16 v4, 0x20

    .line 327
    .line 328
    if-ne v0, v4, :cond_5

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_5
    move/from16 v28, v31

    .line 332
    .line 333
    :goto_5
    or-int v0, v11, v28

    .line 334
    .line 335
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-nez v0, :cond_6

    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v4, v0, :cond_7

    .line 346
    .line 347
    :cond_6
    new-instance v4, Lxv/g;

    .line 348
    .line 349
    invoke-direct {v4, v1, v2}, Lxv/g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0xff8

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    const/4 v12, 0x0

    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v17, 0x180

    .line 370
    .line 371
    move-object/from16 v16, v5

    .line 372
    .line 373
    move-object v5, v6

    .line 374
    move-object v6, v4

    .line 375
    invoke-static/range {v5 .. v19}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v24, v16

    .line 379
    .line 380
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->r()V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    throw v0

    .line 389
    :cond_9
    move-object/from16 v24, v4

    .line 390
    .line 391
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->C()V

    .line 392
    .line 393
    .line 394
    :goto_6
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    new-instance v4, Lxv/h;

    .line 401
    .line 402
    move/from16 v5, p0

    .line 403
    .line 404
    invoke-direct {v4, v1, v2, v3, v5}, Lxv/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    :cond_a
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x2703198b

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    :goto_0
    or-int/2addr p1, p0

    .line 24
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p1, v0

    .line 36
    or-int/lit16 p1, p1, 0x180

    .line 37
    .line 38
    and-int/lit16 v0, p1, 0x93

    .line 39
    .line 40
    const/16 v1, 0x92

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 56
    .line 57
    new-instance p4, Lxv/e;

    .line 58
    .line 59
    invoke-direct {p4, p3, p2}, Lxv/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x254da499

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5, p4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    shl-int/lit8 p1, p1, 0x6

    .line 70
    .line 71
    and-int/lit16 p1, p1, 0x380

    .line 72
    .line 73
    const/16 p4, 0xc36

    .line 74
    .line 75
    or-int v6, p4, p1

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const-string v1, ""

    .line 79
    .line 80
    move-object v3, p2

    .line 81
    invoke-static/range {v1 .. v7}, Lqr/q0;->b(Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 82
    .line 83
    .line 84
    move-object p4, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v3, p2

    .line 87
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    new-instance p2, Lxv/f;

    .line 97
    .line 98
    invoke-direct {p2, v3, p3, p4, p0}, Lxv/f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
