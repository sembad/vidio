.class public final Lqp/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)V
    .locals 29
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, 0x7bfd4d2e

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v4

    .line 42
    and-int/lit8 v4, v2, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/16 v7, 0x36

    .line 68
    .line 69
    invoke-static {v4, v6, v9, v7}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    ushr-long v10, v6, v5

    .line 78
    .line 79
    xor-long/2addr v6, v10

    .line 80
    long-to-int v5, v6

    .line 81
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v1, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v8, La3/g;->c:La3/g$a;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/4 v11, 0x0

    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-static {v9, v4, v9, v6, v5}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v9, v4, v9, v9, v7}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 126
    .line 127
    .line 128
    sget-object v12, La2/k;->a:La2/k$a;

    .line 129
    .line 130
    const/16 v4, 0x50

    .line 131
    .line 132
    int-to-float v4, v4

    .line 133
    invoke-static {v12, v4}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v9}, Lg3/f;->b(Landroidx/compose/runtime/q;)Ln2/d;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ld30/w;->o()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    const-string v5, ""

    .line 155
    .line 156
    const/16 v10, 0x1b0

    .line 157
    .line 158
    invoke-static/range {v4 .. v10}, Ld1/z1;->b(Ln2/d;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;I)V

    .line 159
    .line 160
    .line 161
    const v4, 0x7f1300de

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v9}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ld30/c0;->j()Ll3/u2;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    invoke-static {}, Ld30/x;->w()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    const/16 v5, 0x14

    .line 181
    .line 182
    int-to-float v14, v5

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0xd

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-static/range {v12 .. v17}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object/from16 v26, v12

    .line 194
    .line 195
    move/from16 v27, v14

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const v25, 0xfff8

    .line 200
    .line 201
    .line 202
    move-object/from16 v22, v9

    .line 203
    .line 204
    const-wide/16 v8, 0x0

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    move-object v12, v11

    .line 208
    const/4 v11, 0x0

    .line 209
    move-object v14, v12

    .line 210
    const-wide/16 v12, 0x0

    .line 211
    .line 212
    move-object v15, v14

    .line 213
    const/4 v14, 0x0

    .line 214
    move-object/from16 v17, v15

    .line 215
    .line 216
    const-wide/16 v15, 0x0

    .line 217
    .line 218
    move-object/from16 v18, v17

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    move-object/from16 v19, v18

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    move-object/from16 v20, v19

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    move-object/from16 v23, v20

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    move-object/from16 v28, v23

    .line 235
    .line 236
    const/16 v23, 0x30

    .line 237
    .line 238
    move/from16 p2, v2

    .line 239
    .line 240
    move-object/from16 v2, v28

    .line 241
    .line 242
    invoke-static/range {v4 .. v25}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v9, v22

    .line 246
    .line 247
    const v4, 0x7f1300dc

    .line 248
    .line 249
    .line 250
    invoke-static {v9, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v9}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5}, Ld30/c0;->c()Ll3/u2;

    .line 259
    .line 260
    .line 261
    move-result-object v21

    .line 262
    invoke-static {}, Ld30/x;->e()J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    const/16 v5, 0x8

    .line 267
    .line 268
    int-to-float v14, v5

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0xd

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    move-object/from16 v12, v26

    .line 276
    .line 277
    invoke-static/range {v12 .. v17}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-wide/16 v8, 0x0

    .line 282
    .line 283
    const-wide/16 v12, 0x0

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    const-wide/16 v15, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    invoke-static/range {v4 .. v25}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v9, v22

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v17, 0xd

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    move-object/from16 v12, v26

    .line 302
    .line 303
    move/from16 v14, v27

    .line 304
    .line 305
    invoke-static/range {v12 .. v17}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v5, Ltp/u;

    .line 310
    .line 311
    const v6, 0x7f130364

    .line 312
    .line 313
    .line 314
    invoke-static {v9, v6}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const/4 v7, 0x6

    .line 319
    invoke-direct {v5, v6, v2, v2, v7}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 320
    .line 321
    .line 322
    shl-int/lit8 v2, p2, 0x3

    .line 323
    .line 324
    and-int/lit8 v2, v2, 0x70

    .line 325
    .line 326
    const/16 v6, 0x188

    .line 327
    .line 328
    or-int v11, v6, v2

    .line 329
    .line 330
    const/16 v12, 0xf8

    .line 331
    .line 332
    move-object v2, v5

    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    move-object/from16 v10, v22

    .line 339
    .line 340
    invoke-static/range {v2 .. v12}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->q()V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_4
    move-object v2, v11

    .line 348
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 349
    .line 350
    .line 351
    throw v2

    .line 352
    :cond_5
    move-object/from16 v22, v9

    .line 353
    .line 354
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->C()V

    .line 355
    .line 356
    .line 357
    :goto_4
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_6

    .line 362
    .line 363
    new-instance v4, Lqp/o;

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    invoke-direct {v4, v3, v0, v5, v1}, Lqp/o;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    return-void
.end method
