.class public final Lqr/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpr/h4;Lzs/a;Lsr/a;Lr4/b;Lpr/s4;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Lpr/h4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lzs/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsr/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpr/s4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly3/k;
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
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v0, 0x15a85a1b

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p6

    .line 28
    .line 29
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int v0, p7, v0

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v0, v4

    .line 58
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v4

    .line 70
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const/16 v4, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v4, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v4

    .line 82
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    const/16 v4, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v4, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v4

    .line 94
    const/high16 v4, 0x30000

    .line 95
    .line 96
    or-int/2addr v0, v4

    .line 97
    const v4, 0x12493

    .line 98
    .line 99
    .line 100
    and-int/2addr v4, v0

    .line 101
    const v6, 0x12492

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    const/4 v9, 0x0

    .line 106
    if-eq v4, v6, :cond_5

    .line 107
    .line 108
    move v4, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v4, v9

    .line 111
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v11, v6, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_d

    .line 118
    .line 119
    move v4, v7

    .line 120
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 121
    .line 122
    invoke-virtual {v1}, Lpr/q3;->o()Lvc0/i2;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6, v11, v9}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v1}, Lpr/q3;->q()Lvc0/i2;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const/4 v13, 0x3

    .line 139
    invoke-static {v9, v9, v11, v13}, Lb2/b1;->b(IILandroidx/compose/runtime/q;I)Lb2/w0;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    if-nez v14, :cond_6

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    if-ne v15, v14, :cond_7

    .line 158
    .line 159
    :cond_6
    new-instance v15, Lqr/f1;

    .line 160
    .line 161
    invoke-direct {v15, v13}, Lqr/f1;-><init>(Lb2/w0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {v11}, Laz/z;->e(Landroidx/compose/runtime/q;)Laz/a0;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const/high16 v4, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v7, v4}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/16 v16, 0x20

    .line 180
    .line 181
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5, v9}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l()J

    .line 190
    .line 191
    .line 192
    move-result-wide v17

    .line 193
    ushr-long v19, v17, v16

    .line 194
    .line 195
    xor-long v9, v17, v19

    .line 196
    .line 197
    long-to-int v9, v9

    .line 198
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v11, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v17, Ly4/g;->F:Ly4/g$a;

    .line 207
    .line 208
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move/from16 v17, v0

    .line 212
    .line 213
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    move-object/from16 p5, v13

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    if-eqz v18, :cond_c

    .line 225
    .line 226
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->A()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->f()Z

    .line 230
    .line 231
    .line 232
    move-result v18

    .line 233
    if-eqz v18, :cond_8

    .line 234
    .line 235
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o()V

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-static {v11, v5, v11, v10, v9}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v11, v0, v11, v11, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v10, p3

    .line 250
    .line 251
    invoke-static {v7, v10, v13}, Lr4/g;->a(Ly3/k;Lr4/b;Lr4/c;)Ly3/k;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    and-int/lit8 v4, v17, 0x70

    .line 260
    .line 261
    move/from16 v5, v16

    .line 262
    .line 263
    if-eq v4, v5, :cond_9

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_9
    const/16 v21, 0x1

    .line 269
    .line 270
    :goto_7
    or-int v0, v0, v21

    .line 271
    .line 272
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    or-int/2addr v0, v4

    .line 277
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    or-int/2addr v0, v4

    .line 282
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    or-int/2addr v0, v4

    .line 287
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    or-int/2addr v0, v4

    .line 292
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    or-int/2addr v0, v4

    .line 297
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    or-int/2addr v0, v4

    .line 302
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-nez v0, :cond_b

    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v4, v0, :cond_a

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_a
    move-object v6, v14

    .line 316
    goto :goto_9

    .line 317
    :cond_b
    :goto_8
    new-instance v0, Lqr/j1;

    .line 318
    .line 319
    move-object v4, v1

    .line 320
    move-object v1, v6

    .line 321
    move-object v9, v12

    .line 322
    move-object v6, v14

    .line 323
    move-object v5, v15

    .line 324
    invoke-direct/range {v0 .. v9}, Lqr/j1;-><init>(Landroidx/compose/runtime/l2;Lzs/a;Lpr/s4;Lpr/h4;Lkotlin/jvm/functions/Function1;Laz/a0;Ly3/k;Lsr/a;Landroidx/compose/runtime/l2;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v4, v0

    .line 331
    :goto_9
    move-object/from16 v19, v4

    .line 332
    .line 333
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x1fc

    .line 338
    .line 339
    move-object v0, v13

    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    move-object/from16 v20, v11

    .line 348
    .line 349
    move-object/from16 v11, v18

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    move-object/from16 v12, p5

    .line 354
    .line 355
    invoke-static/range {v11 .. v22}, Lb2/d;->a(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v1, v20

    .line 359
    .line 360
    const/16 v2, 0x40

    .line 361
    .line 362
    invoke-static {v0, v6, v1, v2}, Laz/z;->c(Ly3/k;Laz/a0;Landroidx/compose/runtime/q;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->r()V

    .line 366
    .line 367
    .line 368
    move-object v6, v7

    .line 369
    goto :goto_a

    .line 370
    :cond_c
    move-object v0, v13

    .line 371
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_d
    move-object v1, v11

    .line 376
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->C()V

    .line 377
    .line 378
    .line 379
    move-object/from16 v6, p5

    .line 380
    .line 381
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    if-eqz v8, :cond_e

    .line 386
    .line 387
    new-instance v0, Lqr/s1;

    .line 388
    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    move-object/from16 v3, p2

    .line 394
    .line 395
    move-object/from16 v5, p4

    .line 396
    .line 397
    move/from16 v7, p7

    .line 398
    .line 399
    move-object v4, v10

    .line 400
    invoke-direct/range {v0 .. v7}, Lqr/s1;-><init>(Lpr/h4;Lzs/a;Lsr/a;Lr4/b;Lpr/s4;Ly3/k;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    :cond_e
    return-void
.end method
