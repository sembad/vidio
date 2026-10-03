.class public final Lfq/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/tv/cpp/i0$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLa2/k;Ljava/lang/String;Landroidx/compose/runtime/q;I)V
    .locals 20
    .param p0    # Lcom/vidio/android/tv/cpp/i0$d;
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
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x1c585cde

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p8

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int v1, p9, v1

    .line 37
    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v1, v2

    .line 52
    move-object/from16 v11, p2

    .line 53
    .line 54
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v2

    .line 66
    move-object/from16 v12, p3

    .line 67
    .line 68
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/16 v2, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v2, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v1, v2

    .line 80
    move/from16 v14, p5

    .line 81
    .line 82
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const/high16 v2, 0x20000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/high16 v2, 0x10000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v2

    .line 94
    const/high16 v2, 0x180000

    .line 95
    .line 96
    or-int/2addr v1, v2

    .line 97
    move-object/from16 v5, p7

    .line 98
    .line 99
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    const/high16 v2, 0x800000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/high16 v2, 0x400000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v1, v2

    .line 111
    const v2, 0x492493

    .line 112
    .line 113
    .line 114
    and-int/2addr v2, v1

    .line 115
    const v3, 0x492492

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    if-eq v2, v3, :cond_6

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move v2, v4

    .line 124
    :goto_6
    and-int/lit8 v3, v1, 0x1

    .line 125
    .line 126
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    sget-object v15, La2/k;->a:La2/k$a;

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-static {v4, v7, v2}, Li0/x0;->b(ILandroidx/compose/runtime/q;I)Li0/t0;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    invoke-virtual {v0}, Lcom/vidio/android/tv/cpp/i0$d;->h()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    const v1, -0x711aa429

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 152
    .line 153
    .line 154
    move v13, v2

    .line 155
    const/16 p8, 0x1

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    const v4, -0x711aa428

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    and-int/lit8 v6, v1, 0x70

    .line 169
    .line 170
    shr-int/lit8 v1, v1, 0xc

    .line 171
    .line 172
    and-int/lit16 v1, v1, 0x1c00

    .line 173
    .line 174
    or-int/2addr v1, v6

    .line 175
    move v10, v1

    .line 176
    move-wide/from16 v18, v3

    .line 177
    .line 178
    move v3, v2

    .line 179
    move-wide/from16 v1, v18

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    move-object v9, v7

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    move v13, v3

    .line 187
    const/16 p8, 0x1

    .line 188
    .line 189
    move-object/from16 v3, p1

    .line 190
    .line 191
    invoke-static/range {v1 .. v10}, Lfq/i6;->a(JLkotlin/jvm/functions/Function1;La2/k;Ljava/lang/String;Lzn/e;Lzn/d;Lcq/s;Landroidx/compose/runtime/q;I)V

    .line 192
    .line 193
    .line 194
    move-object v7, v9

    .line 195
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 196
    .line 197
    .line 198
    :goto_7
    invoke-virtual {v0}, Lcom/vidio/android/tv/cpp/i0$d;->c()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v10, 0x0

    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    const v1, -0x7117b1fd

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_8
    const v2, -0x7117b1fc

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/vidio/android/tv/cpp/i0$d;->l()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    xor-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    invoke-static {v10, v13}, Lv/f1;->e(Lw/j0;I)Lv/w1;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v10, v13}, Lv/f1;->f(Lw/t2;I)Lv/y1;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v5, Lfq/y2;

    .line 236
    .line 237
    invoke-direct {v5, v1}, Lfq/y2;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const v1, -0x7c031601

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v5, v7}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const v8, 0x30d80

    .line 248
    .line 249
    .line 250
    const/16 v9, 0x12

    .line 251
    .line 252
    move v1, v2

    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-static/range {v1 .. v9}, Lv/h0;->c(ZLa2/k;Lv/w1;Lv/y1;Ljava/lang/String;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 259
    .line 260
    .line 261
    :goto_8
    invoke-virtual {v0}, Lcom/vidio/android/tv/cpp/i0$d;->g()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-static {v10, v13}, Lv/f1;->e(Lw/j0;I)Lv/w1;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v10, v13}, Lv/f1;->f(Lw/t2;I)Lv/y1;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-ne v1, v2, :cond_9

    .line 282
    .line 283
    new-instance v1, Lfq/e3;

    .line 284
    .line 285
    move-object/from16 v13, p4

    .line 286
    .line 287
    invoke-direct {v1, v13}, Lfq/e3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_9
    move-object/from16 v13, p4

    .line 295
    .line 296
    :goto_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-static {v15, v1}, Ls2/f;->b(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    new-instance v0, Lfq/z2;

    .line 303
    .line 304
    move-object/from16 v3, p0

    .line 305
    .line 306
    move-object v5, v11

    .line 307
    move-object v6, v12

    .line 308
    move v4, v14

    .line 309
    move-object v2, v15

    .line 310
    move-object/from16 v1, v16

    .line 311
    .line 312
    invoke-direct/range {v0 .. v6}, Lfq/z2;-><init>(Li0/t0;La2/k;Lcom/vidio/android/tv/cpp/i0$d;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    move-object v1, v0

    .line 316
    move-object v0, v2

    .line 317
    const v2, -0x550ac4a

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v1, v7}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    move v1, v8

    .line 325
    const v8, 0x30d80

    .line 326
    .line 327
    .line 328
    move-object v3, v9

    .line 329
    const/16 v9, 0x10

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    move-object v4, v10

    .line 333
    move-object/from16 v2, v17

    .line 334
    .line 335
    invoke-static/range {v1 .. v9}, Lv/h0;->c(ZLa2/k;Lv/w1;Lv/y1;Ljava/lang/String;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 336
    .line 337
    .line 338
    move-object v15, v0

    .line 339
    goto :goto_a

    .line 340
    :cond_a
    move-object/from16 v13, p4

    .line 341
    .line 342
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v15, p6

    .line 346
    .line 347
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    new-instance v8, Lfq/a3;

    .line 354
    .line 355
    move-object/from16 v9, p0

    .line 356
    .line 357
    move-object/from16 v10, p1

    .line 358
    .line 359
    move-object/from16 v11, p2

    .line 360
    .line 361
    move-object/from16 v12, p3

    .line 362
    .line 363
    move/from16 v14, p5

    .line 364
    .line 365
    move-object/from16 v16, p7

    .line 366
    .line 367
    move/from16 v17, p9

    .line 368
    .line 369
    invoke-direct/range {v8 .. v17}, Lfq/a3;-><init>(Lcom/vidio/android/tv/cpp/i0$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLa2/k;Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    return-void
.end method
