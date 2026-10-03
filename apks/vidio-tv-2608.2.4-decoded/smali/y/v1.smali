.class public final Ly/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V
    .locals 16
    .param p0    # Ll2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # La2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ly2/i;
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
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    const v0, 0x441d0e20

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v0, v8, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    and-int/lit8 v0, v8, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    :goto_1
    or-int/2addr v0, v8

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v8

    .line 41
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    move v2, v10

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_4
    and-int/lit8 v2, p8, 0x4

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v3, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v3, v8, 0x180

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v4

    .line 85
    :goto_5
    and-int/lit8 v4, p8, 0x8

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0xc00

    .line 90
    .line 91
    :cond_8
    move-object/from16 v5, p3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v5, v8, 0xc00

    .line 95
    .line 96
    if-nez v5, :cond_8

    .line 97
    .line 98
    move-object/from16 v5, p3

    .line 99
    .line 100
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_a

    .line 105
    .line 106
    const/16 v6, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v6, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v6

    .line 112
    :goto_7
    and-int/lit8 v6, p8, 0x10

    .line 113
    .line 114
    if-eqz v6, :cond_c

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x6000

    .line 117
    .line 118
    :cond_b
    move-object/from16 v11, p4

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_c
    and-int/lit16 v11, v8, 0x6000

    .line 122
    .line 123
    if-nez v11, :cond_b

    .line 124
    .line 125
    move-object/from16 v11, p4

    .line 126
    .line 127
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_d

    .line 132
    .line 133
    const/16 v12, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_d
    const/16 v12, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v0, v12

    .line 139
    :goto_9
    const/high16 v12, 0x1b0000

    .line 140
    .line 141
    or-int/2addr v0, v12

    .line 142
    const v12, 0x92493

    .line 143
    .line 144
    .line 145
    and-int/2addr v12, v0

    .line 146
    const v13, 0x92492

    .line 147
    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x1

    .line 151
    if-eq v12, v13, :cond_e

    .line 152
    .line 153
    move v12, v15

    .line 154
    goto :goto_a

    .line 155
    :cond_e
    move v12, v14

    .line 156
    :goto_a
    and-int/lit8 v13, v0, 0x1

    .line 157
    .line 158
    invoke-virtual {v9, v13, v12}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_1a

    .line 163
    .line 164
    if-eqz v2, :cond_f

    .line 165
    .line 166
    sget-object v2, La2/k;->a:La2/k$a;

    .line 167
    .line 168
    move-object v12, v2

    .line 169
    goto :goto_b

    .line 170
    :cond_f
    move-object v12, v3

    .line 171
    :goto_b
    if-eqz v4, :cond_10

    .line 172
    .line 173
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_c

    .line 178
    :cond_10
    move-object v2, v5

    .line 179
    :goto_c
    if-eqz v6, :cond_11

    .line 180
    .line 181
    invoke-static {}, Ly2/i$a;->d()Ly2/i$a$d;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_d

    .line 186
    :cond_11
    move-object v3, v11

    .line 187
    :goto_d
    if-eqz v7, :cond_15

    .line 188
    .line 189
    const v4, 0x7133d784

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 193
    .line 194
    .line 195
    sget-object v4, La2/k;->a:La2/k$a;

    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x70

    .line 198
    .line 199
    if-ne v0, v10, :cond_12

    .line 200
    .line 201
    move v0, v15

    .line 202
    goto :goto_e

    .line 203
    :cond_12
    move v0, v14

    .line 204
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-nez v0, :cond_13

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v5, v0, :cond_14

    .line 215
    .line 216
    :cond_13
    new-instance v5, Ly/r1;

    .line 217
    .line 218
    invoke-direct {v5, v7}, Ly/r1;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-static {v4, v14, v5}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 231
    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_15
    const v0, 0x713643c2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 241
    .line 242
    .line 243
    sget-object v0, La2/k;->a:La2/k$a;

    .line 244
    .line 245
    :goto_f
    invoke-interface {v12, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Le2/g;->b(La2/k;)La2/k;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v6, 0x2

    .line 254
    const/high16 v4, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-static/range {v0 .. v6}, Le2/s;->a(La2/k;Ll2/c;La2/b;Ly2/i;FLh2/s0;I)La2/k;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-ne v1, v5, :cond_16

    .line 270
    .line 271
    sget-object v1, Ly/u1;->a:Ly/u1;

    .line 272
    .line 273
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_16
    check-cast v1, Ly2/w0;

    .line 277
    .line 278
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    ushr-long v10, v5, v10

    .line 283
    .line 284
    xor-long/2addr v5, v10

    .line 285
    long-to-int v5, v5

    .line 286
    invoke-static {v0, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    sget-object v10, La3/g;->c:La3/g$a;

    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    if-eqz v11, :cond_17

    .line 308
    .line 309
    move v14, v15

    .line 310
    :cond_17
    if-eqz v14, :cond_19

    .line 311
    .line 312
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_18

    .line 320
    .line 321
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    goto :goto_10

    .line 325
    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 326
    .line 327
    .line 328
    :goto_10
    invoke-static {}, La3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, La3/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v9, v6, v1}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v9, v1}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 368
    .line 369
    .line 370
    move-object v5, v3

    .line 371
    move v6, v4

    .line 372
    move-object v3, v12

    .line 373
    move-object v4, v2

    .line 374
    goto :goto_11

    .line 375
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    throw v0

    .line 380
    :cond_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 381
    .line 382
    .line 383
    move/from16 v6, p5

    .line 384
    .line 385
    move-object v4, v5

    .line 386
    move-object v5, v11

    .line 387
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    if-eqz v9, :cond_1b

    .line 392
    .line 393
    new-instance v0, Ly/s1;

    .line 394
    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    move-object v2, v7

    .line 398
    move v7, v8

    .line 399
    move/from16 v8, p8

    .line 400
    .line 401
    invoke-direct/range {v0 .. v8}, Ly/s1;-><init>(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FII)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    :cond_1b
    return-void
.end method
