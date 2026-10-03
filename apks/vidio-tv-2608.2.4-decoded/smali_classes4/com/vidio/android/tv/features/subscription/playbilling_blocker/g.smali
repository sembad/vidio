.class public final Lcom/vidio/android/tv/features/subscription/playbilling_blocker/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 37
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0xb8a7426

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v12

    .line 32
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v2

    .line 45
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    and-int/lit16 v2, v0, 0x93

    .line 48
    .line 49
    const/16 v4, 0x92

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eq v2, v4, :cond_2

    .line 54
    .line 55
    move v2, v13

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v2, v5

    .line 58
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v8, v4, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    sget-object v14, La2/k;->a:La2/k$a;

    .line 67
    .line 68
    and-int/lit8 v2, v0, 0x70

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    move v2, v13

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v2, v5

    .line 75
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v4, v2, :cond_5

    .line 86
    .line 87
    :cond_4
    new-instance v4, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/e;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v4, v11, v2}, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/e;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-static {v5, v4, v8, v5, v13}, Le/j;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v14, v2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v4, 0x7f06003d

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v4}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {v6, v7, v2}, Ly/n;->c(JLa2/k;)La2/k;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/16 v7, 0x36

    .line 127
    .line 128
    invoke-static {v6, v4, v8, v7}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->k()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    ushr-long v9, v6, v3

    .line 137
    .line 138
    xor-long/2addr v6, v9

    .line 139
    long-to-int v3, v6

    .line 140
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v2, v8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v7, La3/g;->c:La3/g$a;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const/4 v15, 0x0

    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->A()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->f()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_6

    .line 172
    .line 173
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->n()V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-static {v8, v4, v8, v6, v3}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v8, v3, v8, v8, v2}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 185
    .line 186
    .line 187
    const v2, 0x7f080292

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v8, v5}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v3, 0xc8

    .line 195
    .line 196
    int-to-float v3, v3

    .line 197
    invoke-static {v14, v3}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/16 v9, 0x1b8

    .line 202
    .line 203
    const/16 v10, 0x78

    .line 204
    .line 205
    const-string v3, "image failed"

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static/range {v2 .. v10}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 211
    .line 212
    .line 213
    const v2, 0x7f1300f2

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v3, Ld30/a0;->a:Ld30/a0;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Ld30/c0;->m()Ll3/u2;

    .line 230
    .line 231
    .line 232
    move-result-object v30

    .line 233
    const v3, 0x7f0604d9

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v3}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    const/16 v5, 0x8

    .line 241
    .line 242
    int-to-float v6, v5

    .line 243
    move-object v9, v14

    .line 244
    invoke-static {v9, v7, v6, v13}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    const/16 v33, 0x0

    .line 249
    .line 250
    const v34, 0xfff8

    .line 251
    .line 252
    .line 253
    const-wide/16 v17, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const-wide/16 v21, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const-wide/16 v24, 0x0

    .line 264
    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    const/16 v28, 0x0

    .line 270
    .line 271
    const/16 v29, 0x0

    .line 272
    .line 273
    const/16 v32, 0x30

    .line 274
    .line 275
    move-wide/from16 v35, v3

    .line 276
    .line 277
    move-object v3, v15

    .line 278
    move-wide/from16 v15, v35

    .line 279
    .line 280
    move-object/from16 v31, v8

    .line 281
    .line 282
    move v4, v13

    .line 283
    move-object v13, v2

    .line 284
    move-object v2, v9

    .line 285
    invoke-static/range {v13 .. v34}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 286
    .line 287
    .line 288
    const v9, 0x7f1300e6

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v9}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-static {v8}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v9}, Ld30/c0;->e()Ll3/u2;

    .line 300
    .line 301
    .line 302
    move-result-object v30

    .line 303
    const v9, 0x7f0604db

    .line 304
    .line 305
    .line 306
    invoke-static {v8, v9}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v15

    .line 310
    invoke-static {v2, v7, v6, v4}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-static/range {v13 .. v34}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 315
    .line 316
    .line 317
    move v4, v0

    .line 318
    new-instance v0, Ltp/u;

    .line 319
    .line 320
    const v6, 0x7f1307d1

    .line 321
    .line 322
    .line 323
    invoke-static {v8, v6}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const/4 v7, 0x6

    .line 328
    invoke-direct {v0, v6, v3, v3, v7}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 329
    .line 330
    .line 331
    shl-int/lit8 v3, v4, 0x3

    .line 332
    .line 333
    and-int/lit8 v3, v3, 0x70

    .line 334
    .line 335
    or-int v9, v5, v3

    .line 336
    .line 337
    const/16 v10, 0xfc

    .line 338
    .line 339
    move-object v3, v2

    .line 340
    const/4 v2, 0x0

    .line 341
    move-object v4, v3

    .line 342
    const/4 v3, 0x0

    .line 343
    move-object v5, v4

    .line 344
    const/4 v4, 0x0

    .line 345
    move-object v6, v5

    .line 346
    const/4 v5, 0x0

    .line 347
    move-object v7, v6

    .line 348
    const/4 v6, 0x0

    .line 349
    move-object v13, v7

    .line 350
    const/4 v7, 0x0

    .line 351
    invoke-static/range {v0 .. v10}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->q()V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_7
    move-object v3, v15

    .line 359
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 360
    .line 361
    .line 362
    throw v3

    .line 363
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 364
    .line 365
    .line 366
    move-object/from16 v13, p2

    .line 367
    .line 368
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    new-instance v2, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/f;

    .line 375
    .line 376
    invoke-direct {v2, v1, v11, v13, v12}, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    :cond_9
    return-void
.end method
