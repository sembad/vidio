.class public final Ltp/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x7076e068

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object/from16 v1, p3

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p0, v0

    .line 31
    .line 32
    move-object/from16 v2, p4

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v3

    .line 47
    move-object/from16 v3, p5

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v6

    .line 61
    or-int/lit16 v0, v0, 0xc00

    .line 62
    .line 63
    and-int/lit16 v6, v0, 0x493

    .line 64
    .line 65
    const/16 v7, 0x492

    .line 66
    .line 67
    if-eq v6, v7, :cond_3

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v6, 0x0

    .line 72
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v4, v7, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    sget-object v7, La2/k;->a:La2/k$a;

    .line 81
    .line 82
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/high16 v9, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v7, v9}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const v10, 0x7f06003d

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v10}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-static {v10, v11, v9}, Ly/n;->c(JLa2/k;)La2/k;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/16 v10, 0x36

    .line 108
    .line 109
    invoke-static {v8, v6, v4, v10}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->k()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    ushr-long v12, v10, v5

    .line 118
    .line 119
    xor-long/2addr v10, v12

    .line 120
    long-to-int v5, v10

    .line 121
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v9, v4}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object v10, La3/g;->c:La3/g$a;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->A()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_4

    .line 152
    .line 153
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->n()V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-static {v4, v6, v4, v8, v5}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v4, v5, v4, v4, v9}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ld30/c0;->j()Ll3/u2;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    move-object/from16 v19, v4

    .line 181
    .line 182
    invoke-static {}, Ld30/x;->w()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-static {}, Lp3/q;->g()Lp3/i0;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const/16 v6, 0x38

    .line 191
    .line 192
    int-to-float v11, v6

    .line 193
    const/4 v12, 0x7

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    invoke-static/range {v7 .. v12}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    move-object/from16 v23, v7

    .line 202
    .line 203
    move/from16 v24, v11

    .line 204
    .line 205
    const-string v7, "tv_title"

    .line 206
    .line 207
    invoke-static {v6, v7}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    and-int/lit8 v20, v0, 0xe

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const v22, 0xffb8

    .line 216
    .line 217
    .line 218
    move-object v8, v5

    .line 219
    move-object v2, v6

    .line 220
    const-wide/16 v5, 0x0

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const-wide/16 v9, 0x0

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const-wide/16 v12, 0x0

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 235
    .line 236
    .line 237
    shr-int/lit8 v1, v0, 0x3

    .line 238
    .line 239
    and-int/lit8 v5, v1, 0xe

    .line 240
    .line 241
    const/16 v6, 0xe

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    move-object/from16 v1, p4

    .line 246
    .line 247
    move-object/from16 v4, v19

    .line 248
    .line 249
    invoke-static/range {v1 .. v6}, Ldu/f;->a(Ljava/lang/String;FILandroidx/compose/runtime/q;II)Ll2/a;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v12, 0x7

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    move-object/from16 v7, v23

    .line 258
    .line 259
    move/from16 v11, v24

    .line 260
    .line 261
    invoke-static/range {v7 .. v12}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v10, v7

    .line 266
    const-string v3, "qrCodeView"

    .line 267
    .line 268
    invoke-static {v1, v3}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/16 v8, 0x38

    .line 273
    .line 274
    const/16 v9, 0x78

    .line 275
    .line 276
    move-object v1, v2

    .line 277
    const-string v2, ""

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    move-object/from16 v7, v19

    .line 283
    .line 284
    invoke-static/range {v1 .. v9}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 285
    .line 286
    .line 287
    invoke-static/range {v19 .. v19}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ld30/c0;->c()Ll3/u2;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    invoke-static {}, Ld30/x;->w()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    invoke-static {}, Lp3/q;->g()Lp3/i0;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const-string v1, "tv_description"

    .line 304
    .line 305
    invoke-static {v10, v1}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    shr-int/lit8 v0, v0, 0x6

    .line 310
    .line 311
    and-int/lit8 v20, v0, 0xe

    .line 312
    .line 313
    const-wide/16 v5, 0x0

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    move-object/from16 v23, v10

    .line 317
    .line 318
    const-wide/16 v9, 0x0

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const-wide/16 v12, 0x0

    .line 322
    .line 323
    move-object/from16 v1, p5

    .line 324
    .line 325
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->q()V

    .line 329
    .line 330
    .line 331
    move-object/from16 v9, v23

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    throw v0

    .line 339
    :cond_6
    move-object/from16 v19, v4

    .line 340
    .line 341
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->C()V

    .line 342
    .line 343
    .line 344
    move-object/from16 v9, p1

    .line 345
    .line 346
    :goto_5
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    new-instance v5, Ltp/q0;

    .line 353
    .line 354
    move/from16 v10, p0

    .line 355
    .line 356
    move-object/from16 v6, p3

    .line 357
    .line 358
    move-object/from16 v7, p4

    .line 359
    .line 360
    move-object/from16 v8, p5

    .line 361
    .line 362
    invoke-direct/range {v5 .. v10}, Ltp/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La2/k;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    return-void
.end method
