.class public final Loo/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 18
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x4245f438

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    or-int/lit8 v2, v2, 0x30

    .line 27
    .line 28
    and-int/lit8 v5, v2, 0x13

    .line 29
    .line 30
    const/16 v6, 0x12

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    move v5, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v9

    .line 39
    :goto_1
    and-int/lit8 v6, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_c

    .line 46
    .line 47
    sget-object v11, Ly3/k;->D:Ly3/k$a;

    .line 48
    .line 49
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lc6/e;

    .line 58
    .line 59
    invoke-interface {v5}, Lc6/e;->c()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    and-int/lit8 v2, v2, 0xe

    .line 64
    .line 65
    if-ne v2, v4, :cond_2

    .line 66
    .line 67
    move v6, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v6, v9

    .line 70
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/high16 v12, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-ne v10, v6, :cond_4

    .line 83
    .line 84
    :cond_3
    sub-float v6, v12, v0

    .line 85
    .line 86
    const/high16 v10, 0x42900000    # 72.0f

    .line 87
    .line 88
    mul-float/2addr v6, v10

    .line 89
    mul-float/2addr v6, v5

    .line 90
    invoke-static {v6}, Landroidx/compose/runtime/c3;->a(F)Landroidx/compose/runtime/g2;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v10, Landroidx/compose/runtime/g2;

    .line 98
    .line 99
    const/16 v5, 0x10

    .line 100
    .line 101
    int-to-float v5, v5

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v11, v5, v6, v3}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, v12}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Lz1/b;->c()Lz1/b$d;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v13, 0x6

    .line 120
    invoke-static {v5, v6, v8, v13}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l()J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    const/16 v6, 0x20

    .line 129
    .line 130
    ushr-long v15, v13, v6

    .line 131
    .line 132
    xor-long/2addr v13, v15

    .line 133
    long-to-int v13, v13

    .line 134
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v8, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v15, Ly4/g;->F:Ly4/g$a;

    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    if-eqz v16, :cond_b

    .line 158
    .line 159
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->A()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_5

    .line 167
    .line 168
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o()V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-static {v8, v5, v8, v14, v13}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v8, v5, v13}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v8, v5}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-ne v2, v4, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    move v7, v9

    .line 208
    :goto_4
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    or-int/2addr v2, v7

    .line 213
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-ne v4, v2, :cond_8

    .line 224
    .line 225
    :cond_7
    new-instance v4, Loo/q;

    .line 226
    .line 227
    invoke-direct {v4, v10, v0}, Loo/q;-><init>(Landroidx/compose/runtime/g2;F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-static {v11, v4}, Lf4/u1;->c(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2, v12}, Lz1/h3;->b(Ly3/k;F)Ly3/k;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v4, Le80/d;->a:Le80/d;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Le80/b;->j()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    invoke-static {v4, v5, v2}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/16 v4, 0x18

    .line 261
    .line 262
    int-to-float v4, v4

    .line 263
    invoke-static {v2, v4}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v3, v9}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    ushr-long v6, v4, v6

    .line 276
    .line 277
    xor-long/2addr v4, v6

    .line 278
    long-to-int v4, v4

    .line 279
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v8, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-eqz v7, :cond_a

    .line 296
    .line 297
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->A()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->f()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_9

    .line 305
    .line 306
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o()V

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-static {v8, v3, v8, v5, v4}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v8, v3, v8, v8, v2}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 318
    .line 319
    .line 320
    const v2, 0x7f080460

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v8, v9}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Le80/b;->B()J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    const/16 v9, 0x38

    .line 336
    .line 337
    const/4 v10, 0x4

    .line 338
    const-string v4, "delete"

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-static/range {v3 .. v10}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->r()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->r()V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 352
    .line 353
    .line 354
    throw v17

    .line 355
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 356
    .line 357
    .line 358
    throw v17

    .line 359
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 360
    .line 361
    .line 362
    move-object/from16 v11, p3

    .line 363
    .line 364
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_d

    .line 369
    .line 370
    new-instance v3, Loo/r;

    .line 371
    .line 372
    invoke-direct {v3, v0, v1, v11}, Loo/r;-><init>(FILy3/k;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    :cond_d
    return-void
.end method
