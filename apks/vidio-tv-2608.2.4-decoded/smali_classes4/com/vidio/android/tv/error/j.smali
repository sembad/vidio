.class public final Lcom/vidio/android/tv/error/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILa2/k;Landroidx/compose/runtime/q;)V
    .locals 31
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v1, -0x5bca932b

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    or-int/lit8 v1, p0, 0x6

    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    and-int/2addr v1, v5

    .line 23
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    sget-object v1, La2/k;->a:La2/k$a;

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2}, Lcu/g;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-ne v3, v5, :cond_1

    .line 54
    .line 55
    invoke-static {v10}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    check-cast v3, Lf2/f0;

    .line 60
    .line 61
    sget v5, Lg0/e;->i:I

    .line 62
    .line 63
    const/16 v5, 0x10

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v5, v6}, Lg0/e;->p(FLa2/d$b;)Lg0/e$i;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v1, v7}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const v8, 0x7f06003d

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v8}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-static {v8, v9, v7}, Ly/n;->c(JLa2/k;)La2/k;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/16 v8, 0x36

    .line 96
    .line 97
    invoke-static {v5, v6, v10, v8}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    const/16 v6, 0x20

    .line 106
    .line 107
    ushr-long v11, v8, v6

    .line 108
    .line 109
    xor-long/2addr v8, v11

    .line 110
    long-to-int v6, v8

    .line 111
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v7, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v9, La3/g;->c:La3/g$a;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const/4 v12, 0x0

    .line 133
    if-eqz v11, :cond_6

    .line 134
    .line 135
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_2

    .line 143
    .line 144
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-static {v10, v5, v10, v8, v6}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v10, v5, v10, v10, v7}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 156
    .line 157
    .line 158
    const v5, 0x7f1300ef

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v5}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v6, Ld30/a0;->a:Ld30/a0;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Ld30/c0;->j()Ll3/u2;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    const v6, 0x7f0604d9

    .line 179
    .line 180
    .line 181
    move-object v7, v2

    .line 182
    move v8, v4

    .line 183
    move-object v2, v5

    .line 184
    invoke-static {v10, v6}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const v24, 0xfffa

    .line 191
    .line 192
    .line 193
    move-object v9, v3

    .line 194
    const/4 v3, 0x0

    .line 195
    move v13, v6

    .line 196
    move-object v11, v7

    .line 197
    const-wide/16 v6, 0x0

    .line 198
    .line 199
    move v14, v8

    .line 200
    const/4 v8, 0x0

    .line 201
    move-object v15, v9

    .line 202
    move-object/from16 v21, v10

    .line 203
    .line 204
    const-wide/16 v9, 0x0

    .line 205
    .line 206
    move-object/from16 v16, v11

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    move-object/from16 v17, v12

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    move/from16 v18, v13

    .line 213
    .line 214
    move/from16 v19, v14

    .line 215
    .line 216
    const-wide/16 v13, 0x0

    .line 217
    .line 218
    move-object/from16 v22, v15

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    move-object/from16 v25, v16

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move-object/from16 v26, v17

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    move/from16 v27, v18

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    move/from16 v28, v19

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    move-object/from16 v29, v22

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    move-object/from16 p1, v1

    .line 242
    .line 243
    move-object/from16 v0, v25

    .line 244
    .line 245
    move/from16 v1, v27

    .line 246
    .line 247
    move-object/from16 v30, v29

    .line 248
    .line 249
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v10, v21

    .line 253
    .line 254
    const v2, 0x7f13043d

    .line 255
    .line 256
    .line 257
    invoke-static {v10, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v10}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Ld30/c0;->c()Ll3/u2;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    invoke-static {v10, v1}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    const/4 v3, 0x0

    .line 274
    const-wide/16 v9, 0x0

    .line 275
    .line 276
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v10, v21

    .line 280
    .line 281
    new-instance v2, Ltp/u;

    .line 282
    .line 283
    const v1, 0x7f13033b

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v3, 0x6

    .line 291
    const/4 v13, 0x0

    .line 292
    invoke-direct {v2, v1, v13, v13, v3}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-nez v1, :cond_3

    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-ne v3, v1, :cond_4

    .line 310
    .line 311
    :cond_3
    new-instance v3, Lcom/vidio/android/tv/error/g;

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    invoke-direct {v3, v0, v14}, Lcom/vidio/android/tv/error/g;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    move-object/from16 v0, p1

    .line 323
    .line 324
    move-object/from16 v15, v30

    .line 325
    .line 326
    invoke-static {v0, v15}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const/16 v11, 0x8

    .line 331
    .line 332
    const/16 v12, 0xf8

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    invoke-static/range {v2 .. v12}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->q()V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-ne v2, v3, :cond_5

    .line 356
    .line 357
    new-instance v2, Lcom/vidio/android/tv/error/i;

    .line 358
    .line 359
    invoke-direct {v2, v15, v13}, Lcom/vidio/android/tv/error/i;-><init>(Lf2/f0;Ll60/b;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_6
    move-object v13, v12

    .line 372
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 373
    .line 374
    .line 375
    throw v13

    .line 376
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 377
    .line 378
    .line 379
    move-object/from16 v0, p1

    .line 380
    .line 381
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_8

    .line 386
    .line 387
    new-instance v2, Lcom/vidio/android/tv/error/h;

    .line 388
    .line 389
    move/from16 v3, p0

    .line 390
    .line 391
    invoke-direct {v2, v0, v3}, Lcom/vidio/android/tv/error/h;-><init>(La2/k;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    :cond_8
    return-void
.end method
