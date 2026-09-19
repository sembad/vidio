.class public final Lav/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lav/c;->c(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final b(ILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 28
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const v2, 0x9077d5a

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p0, v2

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x3

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v13

    .line 33
    :goto_1
    and-int/2addr v2, v5

    .line 34
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v13}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const/16 v14, 0x20

    .line 53
    .line 54
    ushr-long v5, v3, v14

    .line 55
    .line 56
    xor-long/2addr v3, v5

    .line 57
    long-to-int v3, v3

    .line 58
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v10, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Ly4/g;->F:Ly4/g$a;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v15, 0x0

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v10, v2, v10, v4, v3}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v10, v2, v10, v10, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 103
    .line 104
    .line 105
    const v2, 0x7f0804a0

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v10, v13}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 113
    .line 114
    invoke-static {}, Ly3/b$a;->f()Ly3/d;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v5, Lz1/q;->a:Lz1/q;

    .line 119
    .line 120
    invoke-virtual {v5, v2, v4}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v11, 0x38

    .line 125
    .line 126
    const/16 v12, 0x78

    .line 127
    .line 128
    const-string v4, ""

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static/range {v3 .. v12}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v2, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/16 v4, 0x10

    .line 144
    .line 145
    int-to-float v4, v4

    .line 146
    invoke-static {v3, v4}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v4, v5, v10, v13}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    ushr-long v7, v5, v14

    .line 167
    .line 168
    xor-long/2addr v5, v7

    .line 169
    long-to-int v5, v5

    .line 170
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v10, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_4

    .line 187
    .line 188
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_3

    .line 196
    .line 197
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-static {v10, v4, v10, v6, v5}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v10, v4, v10, v10, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 209
    .line 210
    .line 211
    const v3, 0x7f1307ca

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v3}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v4, Le80/d;->a:Le80/d;

    .line 219
    .line 220
    invoke-static {v4, v10}, Lb0/k0;->b(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const v25, 0xfffe

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const-wide/16 v5, 0x0

    .line 231
    .line 232
    const-wide/16 v7, 0x0

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    move-object/from16 v22, v10

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    const-wide/16 v11, 0x0

    .line 239
    .line 240
    move v14, v13

    .line 241
    const/4 v13, 0x0

    .line 242
    move/from16 v17, v14

    .line 243
    .line 244
    move-object/from16 v16, v15

    .line 245
    .line 246
    const-wide/16 v14, 0x0

    .line 247
    .line 248
    move-object/from16 v18, v16

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    move/from16 v19, v17

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    move-object/from16 v20, v18

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    move/from16 v23, v19

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    move-object/from16 v26, v20

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    move/from16 v27, v23

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    move-object/from16 v0, v26

    .line 273
    .line 274
    move/from16 v1, v27

    .line 275
    .line 276
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v10, v22

    .line 280
    .line 281
    const/16 v3, 0x8

    .line 282
    .line 283
    int-to-float v3, v3

    .line 284
    const v4, 0x7f1307c9

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3, v10, v4, v10}, Lfo/k;->b(Ly3/k$a;FLandroidx/compose/runtime/a1;ILandroidx/compose/runtime/a1;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v10}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Le80/j;->c()Lj5/l3;

    .line 296
    .line 297
    .line 298
    move-result-object v21

    .line 299
    invoke-static {v10}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Le80/b;->B()J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    const v25, 0xfffa

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v10, v22

    .line 316
    .line 317
    const/4 v3, 0x6

    .line 318
    int-to-float v3, v3

    .line 319
    const v4, 0x7f1307c7

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v3, v10, v4, v10}, Lfo/k;->b(Ly3/k$a;FLandroidx/compose/runtime/a1;ILandroidx/compose/runtime/a1;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const v3, 0x7f080362

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v1, v10, v2, v0}, Lav/c;->c(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 330
    .line 331
    .line 332
    const v2, 0x7f1307c8

    .line 333
    .line 334
    .line 335
    invoke-static {v10, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const v3, 0x7f080456

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v1, v10, v2, v0}, Lav/c;->c(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->r()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->r()V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_4
    move-object v0, v15

    .line 353
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_5
    move-object v0, v15

    .line 358
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 363
    .line 364
    .line 365
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    new-instance v1, Lav/a;

    .line 372
    .line 373
    move/from16 v2, p0

    .line 374
    .line 375
    move-object/from16 v3, p2

    .line 376
    .line 377
    invoke-direct {v1, v3, v2}, Lav/a;-><init>(Ly3/k;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    :cond_7
    return-void
.end method

.method private static final c(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x46acf82e

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    or-int/lit16 v3, v3, 0x180

    .line 40
    .line 41
    and-int/lit16 v4, v3, 0x93

    .line 42
    .line 43
    const/16 v6, 0x92

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v11, v6, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    sget-object v14, Ly3/k;->D:Ly3/k$a;

    .line 59
    .line 60
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v7, 0x30

    .line 69
    .line 70
    invoke-static {v6, v4, v11, v7}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    ushr-long v8, v6, v5

    .line 79
    .line 80
    xor-long/2addr v6, v8

    .line 81
    long-to-int v5, v6

    .line 82
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v11, v14}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->A()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o()V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-static {v11, v4, v11, v6, v5}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v11, v4, v11, v11, v7}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 126
    .line 127
    .line 128
    const/16 v4, 0xc

    .line 129
    .line 130
    int-to-float v4, v4

    .line 131
    invoke-static {v14, v4}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    shr-int/lit8 v4, v3, 0x3

    .line 136
    .line 137
    and-int/lit8 v4, v4, 0xe

    .line 138
    .line 139
    invoke-static {v0, v11, v4}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/16 v12, 0x1b8

    .line 144
    .line 145
    const/16 v13, 0x78

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static/range {v4 .. v13}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x6

    .line 156
    int-to-float v4, v4

    .line 157
    invoke-static {v14, v4}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v11, v4}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Le80/d;->a:Le80/d;

    .line 165
    .line 166
    invoke-static {v4, v11}, Lg4/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    invoke-static {v11}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Le80/b;->B()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    and-int/lit8 v22, v3, 0xe

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const v24, 0xfffa

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const-wide/16 v6, 0x0

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    move-object/from16 v21, v11

    .line 190
    .line 191
    const-wide/16 v10, 0x0

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    move-object v15, v14

    .line 195
    const-wide/16 v13, 0x0

    .line 196
    .line 197
    move-object/from16 v16, v15

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    move-object/from16 v17, v16

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    move-object/from16 v18, v17

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    move-object/from16 v19, v18

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    move-object/from16 v25, v19

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v11, v21

    .line 220
    .line 221
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->r()V

    .line 222
    .line 223
    .line 224
    move-object/from16 v3, v25

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    throw v0

    .line 232
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v3, p4

    .line 236
    .line 237
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    new-instance v5, Lav/b;

    .line 244
    .line 245
    invoke-direct {v5, v0, v1, v2, v3}, Lav/b;-><init>(IILjava/lang/String;Ly3/k;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    return-void
.end method
