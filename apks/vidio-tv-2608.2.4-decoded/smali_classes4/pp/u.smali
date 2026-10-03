.class public final Lpp/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Date;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 38
    .param p0    # Ljava/util/Date;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0x1c6bb7f8

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v13

    .line 34
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move v3, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v3

    .line 47
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v14, 0x1

    .line 64
    const/4 v15, 0x0

    .line 65
    if-eq v3, v5, :cond_3

    .line 66
    .line 67
    move v3, v14

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v3, v15

    .line 70
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 71
    .line 72
    invoke-virtual {v9, v5, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v12, v3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/16 v7, 0x36

    .line 93
    .line 94
    invoke-static {v5, v6, v9, v7}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    ushr-long v10, v6, v4

    .line 103
    .line 104
    xor-long/2addr v6, v10

    .line 105
    long-to-int v4, v6

    .line 106
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v3, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v7, La3/g;->c:La3/g$a;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const/4 v10, 0x0

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-static {v9, v5, v9, v6, v4}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v9, v4, v9, v9, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 151
    .line 152
    .line 153
    const v3, 0x7f080456

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v9, v15}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v4, La2/k;->a:La2/k$a;

    .line 161
    .line 162
    const/16 v5, 0x64

    .line 163
    .line 164
    int-to-float v5, v5

    .line 165
    invoke-static {v4, v5}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v6, v10

    .line 170
    const/16 v10, 0x1b8

    .line 171
    .line 172
    const/16 v11, 0x78

    .line 173
    .line 174
    move-object v7, v4

    .line 175
    const-string v4, "Premier icon"

    .line 176
    .line 177
    move-object v8, v6

    .line 178
    const/4 v6, 0x0

    .line 179
    move-object/from16 v16, v7

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    move-object/from16 v17, v8

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    move/from16 v37, v1

    .line 186
    .line 187
    move-object/from16 v15, v16

    .line 188
    .line 189
    move-object/from16 v1, v17

    .line 190
    .line 191
    invoke-static/range {v3 .. v11}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 192
    .line 193
    .line 194
    const/16 v3, 0xc

    .line 195
    .line 196
    int-to-float v3, v3

    .line 197
    invoke-static {v15, v3}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v4, 0x6

    .line 202
    invoke-static {v4, v3, v9}, Ldq/b;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 203
    .line 204
    .line 205
    const v3, 0x7f13077a

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Ld30/c0;->m()Ll3/u2;

    .line 222
    .line 223
    .line 224
    move-result-object v32

    .line 225
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Ld30/w;->w()J

    .line 230
    .line 231
    .line 232
    move-result-wide v16

    .line 233
    const/16 v35, 0x0

    .line 234
    .line 235
    const v36, 0xfffa

    .line 236
    .line 237
    .line 238
    move-object v7, v15

    .line 239
    const/4 v15, 0x0

    .line 240
    const-wide/16 v18, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const-wide/16 v21, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const-wide/16 v25, 0x0

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const/16 v28, 0x0

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    const/16 v30, 0x0

    .line 259
    .line 260
    const/16 v31, 0x0

    .line 261
    .line 262
    const/16 v34, 0x0

    .line 263
    .line 264
    move v5, v14

    .line 265
    move-object v14, v3

    .line 266
    move v3, v5

    .line 267
    move-object/from16 v33, v9

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-static/range {v14 .. v36}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 271
    .line 272
    .line 273
    const/4 v6, 0x7

    .line 274
    int-to-float v6, v6

    .line 275
    invoke-static {v7, v6}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v4, v6, v9}, Ldq/b;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 280
    .line 281
    .line 282
    sget-object v6, Lf20/a;->a:Lf20/a;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lf20/a;->g(Ljava/util/Date;)Lj$/time/ZonedDateTime;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const-string v8, "dd MMMM yyyy"

    .line 292
    .line 293
    invoke-static {v6, v8}, Lf20/a;->b(Lj$/time/ZonedDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    new-array v3, v3, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v6, v3, v5

    .line 300
    .line 301
    const v5, 0x7f130779

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v3, v9}, Lg3/e;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-static {v9}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Ld30/c0;->c()Ll3/u2;

    .line 313
    .line 314
    .line 315
    move-result-object v32

    .line 316
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Ld30/w;->w()J

    .line 321
    .line 322
    .line 323
    move-result-wide v16

    .line 324
    invoke-static/range {v14 .. v36}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 325
    .line 326
    .line 327
    const/16 v3, 0x1c

    .line 328
    .line 329
    int-to-float v3, v3

    .line 330
    invoke-static {v7, v3}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v4, v3, v9}, Ldq/b;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Ltp/u;

    .line 338
    .line 339
    const v5, 0x7f130778

    .line 340
    .line 341
    .line 342
    invoke-static {v9, v5}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-direct {v3, v5, v1, v1, v4}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 347
    .line 348
    .line 349
    and-int/lit8 v1, v37, 0x70

    .line 350
    .line 351
    const/16 v4, 0x8

    .line 352
    .line 353
    or-int v10, v4, v1

    .line 354
    .line 355
    const/16 v11, 0xfc

    .line 356
    .line 357
    move-object v1, v3

    .line 358
    const/4 v3, 0x0

    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v8, 0x0

    .line 364
    invoke-static/range {v1 .. v11}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_5
    move-object v1, v10

    .line 372
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 377
    .line 378
    .line 379
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_7

    .line 384
    .line 385
    new-instance v3, Lpp/t;

    .line 386
    .line 387
    invoke-direct {v3, v0, v2, v12, v13}, Lpp/t;-><init>(Ljava/util/Date;Lkotlin/jvm/functions/Function0;La2/k;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    :cond_7
    return-void
.end method
