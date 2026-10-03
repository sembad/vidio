.class public final Lcom/vidio/android/tv/help/feedback/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILa2/k;Landroidx/compose/runtime/q;)V
    .locals 30
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v1, 0x2fbb9f14

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
    move-result-object v8

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
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

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
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/e5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/View;

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v11, v3

    .line 50
    check-cast v11, Landroid/content/Context;

    .line 51
    .line 52
    new-instance v3, Li/d;

    .line 53
    .line 54
    invoke-direct {v3}, Li/a;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-ne v6, v5, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v6, Lcom/vidio/android/tv/help/feedback/g0;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v6, v2, v5}, Lcom/vidio/android/tv/help/feedback/g0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-static {v3, v6, v8, v4}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v1, v2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/16 v6, 0x36

    .line 103
    .line 104
    invoke-static {v3, v5, v8, v6}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->k()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    const/16 v7, 0x20

    .line 113
    .line 114
    ushr-long v9, v5, v7

    .line 115
    .line 116
    xor-long/2addr v5, v9

    .line 117
    long-to-int v5, v5

    .line 118
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v2, v8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v7, La3/g;->c:La3/g$a;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const/4 v13, 0x0

    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->A()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_3

    .line 150
    .line 151
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->n()V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-static {v8, v3, v8, v6, v5}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v8, v3, v8, v8, v2}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 163
    .line 164
    .line 165
    const v2, 0x7f08049f

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v8, v4}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v3, 0x50

    .line 173
    .line 174
    int-to-float v3, v3

    .line 175
    invoke-static {v1, v3}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/16 v9, 0x1b8

    .line 180
    .line 181
    const/16 v10, 0x78

    .line 182
    .line 183
    const-string v3, "Icon Support"

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-static/range {v2 .. v10}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0x10

    .line 192
    .line 193
    int-to-float v2, v2

    .line 194
    invoke-static {v1, v2}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3, v8}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 199
    .line 200
    .line 201
    const v3, 0x7f130cf5

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ld30/c0;->m()Ll3/u2;

    .line 218
    .line 219
    .line 220
    move-result-object v20

    .line 221
    invoke-static {v8}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Ld30/w;->w()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const v24, 0xfffa

    .line 232
    .line 233
    .line 234
    move v6, v2

    .line 235
    move-object v2, v3

    .line 236
    const/4 v3, 0x0

    .line 237
    move v9, v6

    .line 238
    const-wide/16 v6, 0x0

    .line 239
    .line 240
    move-object/from16 v21, v8

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    move v14, v9

    .line 244
    const-wide/16 v9, 0x0

    .line 245
    .line 246
    move-object v15, v11

    .line 247
    const/4 v11, 0x0

    .line 248
    move-object/from16 v16, v12

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    move-object/from16 v18, v13

    .line 252
    .line 253
    move/from16 v17, v14

    .line 254
    .line 255
    const-wide/16 v13, 0x0

    .line 256
    .line 257
    move-object/from16 v19, v15

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    move-object/from16 v22, v16

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    move/from16 v25, v17

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    move-object/from16 v26, v18

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    move-object/from16 v27, v19

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    move-object/from16 v28, v22

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    move/from16 v0, v25

    .line 281
    .line 282
    move-object/from16 v29, v28

    .line 283
    .line 284
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v8, v21

    .line 288
    .line 289
    invoke-static {v1, v0}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v8}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Ltp/u;

    .line 297
    .line 298
    const v0, 0x7f1309ee

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/4 v3, 0x6

    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-direct {v2, v0, v4, v4, v3}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v15, v27

    .line 311
    .line 312
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    move-object/from16 v3, v29

    .line 317
    .line 318
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    or-int/2addr v0, v4

    .line 323
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-nez v0, :cond_4

    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v4, v0, :cond_5

    .line 334
    .line 335
    :cond_4
    new-instance v4, Lcom/vidio/android/tv/help/feedback/h0;

    .line 336
    .line 337
    invoke-direct {v4, v15, v3}, Lcom/vidio/android/tv/help/feedback/h0;-><init>(Landroid/content/Context;Le/r;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_5
    move-object v3, v4

    .line 344
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    const-string v0, "selectIssueView"

    .line 347
    .line 348
    invoke-static {v1, v0}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const/16 v11, 0x8

    .line 353
    .line 354
    const/16 v12, 0xf8

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    move-object/from16 v21, v8

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    move-object/from16 v10, v21

    .line 364
    .line 365
    invoke-static/range {v2 .. v12}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->q()V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_6
    move-object v4, v13

    .line 373
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 374
    .line 375
    .line 376
    throw v4

    .line 377
    :cond_7
    move-object/from16 v21, v8

    .line 378
    .line 379
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->C()V

    .line 380
    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    :goto_2
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    new-instance v2, Lcom/vidio/android/tv/help/feedback/i0;

    .line 391
    .line 392
    move/from16 v3, p0

    .line 393
    .line 394
    invoke-direct {v2, v1, v3}, Lcom/vidio/android/tv/help/feedback/i0;-><init>(La2/k;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    :cond_8
    return-void
.end method
