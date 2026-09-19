.class public final Lbq/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Lb2/w0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnc0/b;Ly3/k;Lz1/u2;)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v10, p10

    .line 23
    .line 24
    move-object/from16 v11, p11

    .line 25
    .line 26
    invoke-static/range {v0 .. v11}, Lbq/o0;->f(ILandroidx/compose/runtime/q;Lb2/w0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnc0/b;Ly3/k;Lz1/u2;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Ly3/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2}, Lbq/o0;->g(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lez/b;ILcom/vidio/android/feature/discovery/cpp/ui/a;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v5, p9

    .line 8
    .line 9
    move/from16 v3, p10

    .line 10
    .line 11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x30

    .line 18
    .line 19
    const/16 v6, 0x20

    .line 20
    .line 21
    const/16 v7, 0x10

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v7

    .line 34
    :goto_0
    or-int/2addr v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    and-int/lit16 v3, v3, 0x180

    .line 38
    .line 39
    const/16 v8, 0x100

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v5, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v4, 0x491

    .line 55
    .line 56
    const/16 v9, 0x490

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x1

    .line 60
    if-eq v3, v9, :cond_4

    .line 61
    .line 62
    move v3, v11

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v3, v10

    .line 65
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 66
    .line 67
    invoke-interface {v5, v9, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_f

    .line 72
    .line 73
    instance-of v3, v2, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;

    .line 74
    .line 75
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/4 v12, 0x2

    .line 78
    const/4 v13, 0x0

    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    const v3, -0x58c313a

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 85
    .line 86
    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;

    .line 89
    .line 90
    int-to-float v7, v7

    .line 91
    invoke-static {v7, v13, v12}, Lz1/p2;->a(FFI)Lz1/u2;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v12, Ly3/k;->D:Ly3/k$a;

    .line 96
    .line 97
    invoke-static {v12, v9}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    and-int/lit16 v13, v4, 0x380

    .line 106
    .line 107
    if-ne v13, v8, :cond_5

    .line 108
    .line 109
    move v8, v11

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move v8, v10

    .line 112
    :goto_4
    or-int/2addr v8, v12

    .line 113
    and-int/lit8 v12, v4, 0x70

    .line 114
    .line 115
    if-ne v12, v6, :cond_6

    .line 116
    .line 117
    move v10, v11

    .line 118
    :cond_6
    or-int v6, v8, v10

    .line 119
    .line 120
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v6, :cond_7

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-ne v8, v6, :cond_8

    .line 131
    .line 132
    :cond_7
    new-instance v8, Lbq/y;

    .line 133
    .line 134
    invoke-direct {v8, v0, v2, v1}, Lbq/y;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vidio/android/feature/discovery/cpp/ui/a;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    shr-int/lit8 v0, v4, 0x6

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0xe

    .line 145
    .line 146
    or-int/lit16 v0, v0, 0x6c00

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    move-object/from16 p5, p0

    .line 150
    .line 151
    move/from16 p1, v0

    .line 152
    .line 153
    move-object/from16 p4, v1

    .line 154
    .line 155
    move-object/from16 p3, v3

    .line 156
    .line 157
    move-object/from16 p2, v5

    .line 158
    .line 159
    move-object/from16 p8, v7

    .line 160
    .line 161
    move-object/from16 p6, v8

    .line 162
    .line 163
    move-object/from16 p7, v9

    .line 164
    .line 165
    invoke-static/range {p1 .. p8}, Lbq/m5;->d(ILandroidx/compose/runtime/q;Lcom/vidio/android/feature/discovery/cpp/ui/a$b;Lcom/vidio/android/feature/discovery/cpp/ui/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lz1/u2;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_9
    instance-of p0, v2, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;

    .line 174
    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    const p0, -0x585ffa0

    .line 178
    .line 179
    .line 180
    invoke-interface {v5, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 181
    .line 182
    .line 183
    move-object v0, v2

    .line 184
    check-cast v0, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;

    .line 185
    .line 186
    sget-object p0, Ly3/k;->D:Ly3/k$a;

    .line 187
    .line 188
    invoke-static {p0, v9}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    int-to-float v1, v7

    .line 193
    invoke-static {p0, v1, v13, v12}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    shr-int/lit8 v1, v4, 0x6

    .line 198
    .line 199
    and-int/lit8 v1, v1, 0xe

    .line 200
    .line 201
    or-int/lit16 v6, v1, 0x6000

    .line 202
    .line 203
    move-object v4, p0

    .line 204
    move-object/from16 v1, p2

    .line 205
    .line 206
    move-object/from16 v2, p3

    .line 207
    .line 208
    move-object/from16 v3, p4

    .line 209
    .line 210
    invoke-static/range {v0 .. v6}, Lbq/o0;->h(Lcom/vidio/android/feature/discovery/cpp/ui/a$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_a
    sget-object p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$c;->a:Lcom/vidio/android/feature/discovery/cpp/ui/a$c;

    .line 219
    .line 220
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    const/4 v0, 0x0

    .line 225
    if-eqz p0, :cond_b

    .line 226
    .line 227
    const p0, -0x5801d19

    .line 228
    .line 229
    .line 230
    invoke-interface {v5, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10, v5, v0}, Lbq/o0;->g(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_b
    sget-object p0, Lcom/vidio/android/feature/discovery/cpp/ui/a$a;->a:Lcom/vidio/android/feature/discovery/cpp/ui/a$a;

    .line 242
    .line 243
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_e

    .line 248
    .line 249
    const p0, -0x57e7fed

    .line 250
    .line 251
    .line 252
    invoke-interface {v5, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Ly3/k;->D:Ly3/k$a;

    .line 256
    .line 257
    invoke-static {p0, v9}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    int-to-float v2, v7

    .line 262
    invoke-static {v1, v2, v13, v12}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2, v10}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v5}, Landroidx/compose/runtime/q;->l()J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    ushr-long v6, v3, v6

    .line 279
    .line 280
    xor-long/2addr v3, v6

    .line 281
    long-to-int v3, v3

    .line 282
    invoke-interface {v5}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v5, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v6, Ly4/g;->F:Ly4/g$a;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v5}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_d

    .line 304
    .line 305
    invoke-interface {v5}, Landroidx/compose/runtime/q;->A()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v5}, Landroidx/compose/runtime/q;->f()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/q;->o()V

    .line 319
    .line 320
    .line 321
    :goto_5
    invoke-static {v5, v2, v5, v4, v3}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v5, v0, v5, v5, v1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "chip_load_more"

    .line 329
    .line 330
    invoke-static {p0, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, Lz1/q;->a:Lz1/q;

    .line 339
    .line 340
    invoke-virtual {v1, p0, v0}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v3, Lv70/j$c;->h:Lv70/j$c;

    .line 345
    .line 346
    sget-object v4, Lv70/b$c;->c:Lv70/b$c;

    .line 347
    .line 348
    const p0, 0x7f1302ea

    .line 349
    .line 350
    .line 351
    invoke-static {v5, p0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/4 v13, 0x0

    .line 356
    const/16 v14, 0xfe0

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v7, 0x0

    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    move-object/from16 v1, p5

    .line 366
    .line 367
    move-object/from16 v11, p9

    .line 368
    .line 369
    invoke-static/range {v0 .. v14}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 370
    .line 371
    .line 372
    move-object v5, v11

    .line 373
    invoke-interface {v5}, Landroidx/compose/runtime/q;->r()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_e
    const p0, -0x73c9f1ee

    .line 385
    .line 386
    .line 387
    invoke-interface {v5, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 395
    .line 396
    .line 397
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object p0
.end method

.method public static final d(Lcom/vidio/android/feature/discovery/cpp/ui/c$b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lz1/u2;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Lcom/vidio/android/feature/discovery/cpp/ui/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lz1/u2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v0, -0x154e414f

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p9

    .line 30
    .line 31
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    and-int/lit8 v0, v10, 0x6

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    and-int/lit8 v0, v10, 0x8

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x2

    .line 57
    :goto_1
    or-int/2addr v0, v10

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v10

    .line 60
    :goto_2
    and-int/lit8 v2, v10, 0x30

    .line 61
    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    const/16 v4, 0x20

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v4, v3

    .line 78
    :goto_3
    or-int/2addr v0, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move-object/from16 v2, p1

    .line 81
    .line 82
    :goto_4
    and-int/lit16 v4, v10, 0x180

    .line 83
    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    move-object/from16 v4, p2

    .line 87
    .line 88
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    const/16 v5, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/16 v5, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v5

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    move-object/from16 v4, p2

    .line 102
    .line 103
    :goto_6
    and-int/lit16 v5, v10, 0xc00

    .line 104
    .line 105
    if-nez v5, :cond_8

    .line 106
    .line 107
    move-object/from16 v5, p3

    .line 108
    .line 109
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    const/16 v6, 0x800

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/16 v6, 0x400

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v6

    .line 121
    goto :goto_8

    .line 122
    :cond_8
    move-object/from16 v5, p3

    .line 123
    .line 124
    :goto_8
    and-int/lit16 v6, v10, 0x6000

    .line 125
    .line 126
    if-nez v6, :cond_a

    .line 127
    .line 128
    move-object/from16 v6, p4

    .line 129
    .line 130
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    const/16 v7, 0x4000

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_9
    const/16 v7, 0x2000

    .line 140
    .line 141
    :goto_9
    or-int/2addr v0, v7

    .line 142
    goto :goto_a

    .line 143
    :cond_a
    move-object/from16 v6, p4

    .line 144
    .line 145
    :goto_a
    const/high16 v7, 0x30000

    .line 146
    .line 147
    and-int/2addr v7, v10

    .line 148
    if-nez v7, :cond_c

    .line 149
    .line 150
    move-object/from16 v7, p5

    .line 151
    .line 152
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_b

    .line 157
    .line 158
    const/high16 v8, 0x20000

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_b
    const/high16 v8, 0x10000

    .line 162
    .line 163
    :goto_b
    or-int/2addr v0, v8

    .line 164
    goto :goto_c

    .line 165
    :cond_c
    move-object/from16 v7, p5

    .line 166
    .line 167
    :goto_c
    const/high16 v8, 0x180000

    .line 168
    .line 169
    and-int/2addr v8, v10

    .line 170
    if-nez v8, :cond_e

    .line 171
    .line 172
    move-object/from16 v8, p6

    .line 173
    .line 174
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_d

    .line 179
    .line 180
    const/high16 v9, 0x100000

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_d
    const/high16 v9, 0x80000

    .line 184
    .line 185
    :goto_d
    or-int/2addr v0, v9

    .line 186
    goto :goto_e

    .line 187
    :cond_e
    move-object/from16 v8, p6

    .line 188
    .line 189
    :goto_e
    const/high16 v9, 0xc00000

    .line 190
    .line 191
    and-int/2addr v9, v10

    .line 192
    if-nez v9, :cond_10

    .line 193
    .line 194
    move-object/from16 v9, p7

    .line 195
    .line 196
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_f

    .line 201
    .line 202
    const/high16 v11, 0x800000

    .line 203
    .line 204
    goto :goto_f

    .line 205
    :cond_f
    const/high16 v11, 0x400000

    .line 206
    .line 207
    :goto_f
    or-int/2addr v0, v11

    .line 208
    goto :goto_10

    .line 209
    :cond_10
    move-object/from16 v9, p7

    .line 210
    .line 211
    :goto_10
    const/high16 v11, 0x6000000

    .line 212
    .line 213
    and-int/2addr v11, v10

    .line 214
    if-nez v11, :cond_12

    .line 215
    .line 216
    move-object/from16 v11, p8

    .line 217
    .line 218
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_11

    .line 223
    .line 224
    const/high16 v13, 0x4000000

    .line 225
    .line 226
    goto :goto_11

    .line 227
    :cond_11
    const/high16 v13, 0x2000000

    .line 228
    .line 229
    :goto_11
    or-int/2addr v0, v13

    .line 230
    goto :goto_12

    .line 231
    :cond_12
    move-object/from16 v11, p8

    .line 232
    .line 233
    :goto_12
    const v13, 0x2492493

    .line 234
    .line 235
    .line 236
    and-int/2addr v13, v0

    .line 237
    const v14, 0x2492492

    .line 238
    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    if-eq v13, v14, :cond_13

    .line 242
    .line 243
    const/4 v13, 0x1

    .line 244
    goto :goto_13

    .line 245
    :cond_13
    move v13, v15

    .line 246
    :goto_13
    and-int/lit8 v14, v0, 0x1

    .line 247
    .line 248
    invoke-virtual {v12, v14, v13}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_17

    .line 253
    .line 254
    sget-object v13, Lcom/vidio/android/feature/discovery/cpp/ui/c$b$a;->a:Lcom/vidio/android/feature/discovery/cpp/ui/c$b$a;

    .line 255
    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_14

    .line 261
    .line 262
    const v13, -0x5d9a6fc9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a1;->K(I)V

    .line 266
    .line 267
    .line 268
    sget-object v13, Ly3/k;->D:Ly3/k$a;

    .line 269
    .line 270
    int-to-float v3, v3

    .line 271
    invoke-static {v13, v3}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/high16 v13, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-static {v3, v13}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    const v3, 0x7f130822

    .line 282
    .line 283
    .line 284
    invoke-static {v12, v3}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const v15, 0x7f1303fc

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v15}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    const/high16 p9, 0x70000

    .line 296
    .line 297
    const v14, 0x7f130306

    .line 298
    .line 299
    .line 300
    invoke-static {v12, v14}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    shl-int/lit8 v0, v0, 0x6

    .line 305
    .line 306
    and-int v0, v0, p9

    .line 307
    .line 308
    or-int/lit16 v0, v0, 0x180

    .line 309
    .line 310
    const/16 v19, 0x8

    .line 311
    .line 312
    move-object/from16 v17, v12

    .line 313
    .line 314
    move-object v12, v15

    .line 315
    move-object v15, v14

    .line 316
    const/4 v14, 0x0

    .line 317
    move/from16 v18, v0

    .line 318
    .line 319
    move-object v11, v3

    .line 320
    move-object/from16 v16, v5

    .line 321
    .line 322
    invoke-static/range {v11 .. v19}, Lwy/e0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v12, v17

    .line 326
    .line 327
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 328
    .line 329
    .line 330
    goto :goto_14

    .line 331
    :cond_14
    const/high16 p9, 0x70000

    .line 332
    .line 333
    sget-object v3, Lcom/vidio/android/feature/discovery/cpp/ui/c$b$b;->a:Lcom/vidio/android/feature/discovery/cpp/ui/c$b$b;

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_15

    .line 340
    .line 341
    const v0, 0x53d4abe

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {v15, v12, v0}, Lbq/o0;->g(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 352
    .line 353
    .line 354
    goto :goto_14

    .line 355
    :cond_15
    instance-of v3, v1, Lcom/vidio/android/feature/discovery/cpp/ui/c$b$c;

    .line 356
    .line 357
    if-eqz v3, :cond_16

    .line 358
    .line 359
    const v3, -0x5d933aec

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 363
    .line 364
    .line 365
    move-object v3, v1

    .line 366
    check-cast v3, Lcom/vidio/android/feature/discovery/cpp/ui/c$b$c;

    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/vidio/android/feature/discovery/cpp/ui/c$b$c;->a()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Ljava/lang/Iterable;

    .line 373
    .line 374
    invoke-static {v3}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 375
    .line 376
    .line 377
    move-result-object v20

    .line 378
    and-int/lit16 v3, v0, 0x3f0

    .line 379
    .line 380
    shr-int/lit8 v5, v0, 0x3

    .line 381
    .line 382
    and-int/lit16 v11, v5, 0x1c00

    .line 383
    .line 384
    or-int/2addr v3, v11

    .line 385
    const v11, 0xe000

    .line 386
    .line 387
    .line 388
    and-int/2addr v11, v5

    .line 389
    or-int/2addr v3, v11

    .line 390
    and-int v11, v5, p9

    .line 391
    .line 392
    or-int/2addr v3, v11

    .line 393
    const/high16 v11, 0x380000

    .line 394
    .line 395
    and-int/2addr v5, v11

    .line 396
    or-int/2addr v3, v5

    .line 397
    const/high16 v5, 0x70000000

    .line 398
    .line 399
    shl-int/lit8 v0, v0, 0x3

    .line 400
    .line 401
    and-int/2addr v0, v5

    .line 402
    or-int v11, v3, v0

    .line 403
    .line 404
    const/4 v13, 0x0

    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    move-object/from16 v22, p8

    .line 408
    .line 409
    move-object v14, v2

    .line 410
    move-object/from16 v19, v4

    .line 411
    .line 412
    move-object/from16 v17, v6

    .line 413
    .line 414
    move-object/from16 v18, v7

    .line 415
    .line 416
    move-object/from16 v16, v8

    .line 417
    .line 418
    move-object v15, v9

    .line 419
    invoke-static/range {v11 .. v22}, Lbq/o0;->f(ILandroidx/compose/runtime/q;Lb2/w0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnc0/b;Ly3/k;Lz1/u2;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 423
    .line 424
    .line 425
    goto :goto_14

    .line 426
    :cond_16
    const v0, 0x53d1121

    .line 427
    .line 428
    .line 429
    invoke-static {v12, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 435
    .line 436
    .line 437
    :goto_14
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    if-eqz v11, :cond_18

    .line 442
    .line 443
    new-instance v0, Lbq/g0;

    .line 444
    .line 445
    move-object/from16 v2, p1

    .line 446
    .line 447
    move-object/from16 v3, p2

    .line 448
    .line 449
    move-object/from16 v4, p3

    .line 450
    .line 451
    move-object/from16 v5, p4

    .line 452
    .line 453
    move-object/from16 v6, p5

    .line 454
    .line 455
    move-object/from16 v7, p6

    .line 456
    .line 457
    move-object/from16 v8, p7

    .line 458
    .line 459
    move-object/from16 v9, p8

    .line 460
    .line 461
    invoke-direct/range {v0 .. v10}, Lbq/g0;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c$b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lz1/u2;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    :cond_18
    return-void
.end method

.method public static final e(JLjava/lang/String;Lt50/p0$a;Lz1/u2;Ljava/lang/String;Lcom/vidio/android/feature/discovery/cpp/ui/c;Lcom/vidio/android/feature/discovery/cpp/ui/r;Landroidx/compose/runtime/q;I)V
    .locals 25
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt50/p0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz1/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/android/feature/discovery/cpp/ui/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vidio/android/feature/discovery/cpp/ui/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x62b9cd50

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    move-wide/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p9, v0

    .line 29
    .line 30
    move-object/from16 v13, p2

    .line 31
    .line 32
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v5

    .line 44
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v5

    .line 56
    move-object/from16 v14, p4

    .line 57
    .line 58
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    const/16 v5, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v5, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v5

    .line 82
    const/high16 v5, 0x90000

    .line 83
    .line 84
    or-int/2addr v0, v5

    .line 85
    const v5, 0x92493

    .line 86
    .line 87
    .line 88
    and-int/2addr v5, v0

    .line 89
    const v7, 0x92492

    .line 90
    .line 91
    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    if-eq v5, v7, :cond_5

    .line 96
    .line 97
    move/from16 v5, v16

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move v5, v8

    .line 101
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1c

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->W0()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v5, p9, 0x1

    .line 113
    .line 114
    const v17, -0x3f0001

    .line 115
    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w0()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 127
    .line 128
    .line 129
    and-int v0, v0, v17

    .line 130
    .line 131
    move-object/from16 v7, p6

    .line 132
    .line 133
    move/from16 v24, v0

    .line 134
    .line 135
    move v5, v8

    .line 136
    move-object/from16 v0, p7

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_7
    :goto_6
    invoke-virtual {v4}, Lt50/p0$a;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const v5, 0x70b323c8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->v(I)V

    .line 151
    .line 152
    .line 153
    move v5, v8

    .line 154
    invoke-static {v12}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_1b

    .line 159
    .line 160
    invoke-static {v8, v12}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const v7, 0x671a9c9b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->v(I)V

    .line 168
    .line 169
    .line 170
    instance-of v7, v8, Landroidx/lifecycle/l;

    .line 171
    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    move-object v7, v8

    .line 175
    check-cast v7, Landroidx/lifecycle/l;

    .line 176
    .line 177
    invoke-interface {v7}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :goto_7
    move-object v11, v7

    .line 182
    goto :goto_8

    .line 183
    :cond_8
    sget-object v7, Lf9/a$a;->b:Lf9/a$a;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :goto_8
    const-class v7, Lcom/vidio/android/feature/discovery/cpp/ui/c;

    .line 187
    .line 188
    invoke-static/range {v7 .. v12}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->I()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->I()V

    .line 196
    .line 197
    .line 198
    check-cast v7, Lcom/vidio/android/feature/discovery/cpp/ui/c;

    .line 199
    .line 200
    const-class v8, Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 201
    .line 202
    invoke-static {v8}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v8, v12}, Lwy/u;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 211
    .line 212
    and-int v0, v0, v17

    .line 213
    .line 214
    move/from16 v24, v0

    .line 215
    .line 216
    move-object v0, v8

    .line 217
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l0()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->B()Lvc0/i2;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v8, v12, v5}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    invoke-virtual {v4}, Lt50/p0$a;->a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v19

    .line 236
    invoke-virtual {v4}, Lt50/p0$a;->c()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-nez v8, :cond_9

    .line 241
    .line 242
    const-string v8, ""

    .line 243
    .line 244
    :cond_9
    move-object/from16 v21, v8

    .line 245
    .line 246
    invoke-virtual {v4}, Lt50/p0$a;->b()Z

    .line 247
    .line 248
    .line 249
    move-result v22

    .line 250
    invoke-virtual {v4}, Lt50/p0$a;->d()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    new-instance v9, Ljava/util/ArrayList;

    .line 255
    .line 256
    const/16 v10, 0xa

    .line 257
    .line 258
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_b

    .line 274
    .line 275
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Lj20/k6;

    .line 280
    .line 281
    new-instance v11, Lv00/d2;

    .line 282
    .line 283
    invoke-virtual {v10}, Lj20/k6;->a()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v10}, Lj20/k6;->b()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-virtual {v10}, Lj20/k6;->c()Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v10}, Lj20/k6;->d()Lj20/k6$c;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-eqz v10, :cond_a

    .line 300
    .line 301
    new-instance v1, Lv00/e2;

    .line 302
    .line 303
    invoke-virtual {v10}, Lj20/k6$c;->a()Lj20/k6$d;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lj20/k6$d;->a()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v10}, Lj20/k6$c;->a()Lj20/k6$d;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v10}, Lj20/k6$d;->b()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-direct {v1, v2, v10}, Lv00/e2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_a
    const/4 v1, 0x0

    .line 324
    :goto_b
    invoke-direct {v11, v5, v15, v3, v1}, Lv00/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lv00/e2;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    move-wide/from16 v1, p0

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_b
    new-instance v18, Lv00/a0$a;

    .line 335
    .line 336
    move-object/from16 v23, v9

    .line 337
    .line 338
    invoke-direct/range {v18 .. v23}, Lv00/a0$a;-><init>(JLjava/lang/String;ZLjava/util/ArrayList;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v9, v18

    .line 342
    .line 343
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    and-int/lit8 v3, v24, 0xe

    .line 350
    .line 351
    const/4 v5, 0x4

    .line 352
    if-ne v3, v5, :cond_c

    .line 353
    .line 354
    move/from16 v8, v16

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_c
    const/4 v8, 0x0

    .line 358
    :goto_c
    or-int/2addr v2, v8

    .line 359
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    or-int/2addr v2, v3

    .line 364
    const v3, 0xe000

    .line 365
    .line 366
    .line 367
    and-int v3, v24, v3

    .line 368
    .line 369
    const/16 v5, 0x4000

    .line 370
    .line 371
    if-ne v3, v5, :cond_d

    .line 372
    .line 373
    move/from16 v8, v16

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_d
    const/4 v8, 0x0

    .line 377
    :goto_d
    or-int/2addr v2, v8

    .line 378
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-nez v2, :cond_f

    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-ne v5, v2, :cond_e

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_e
    const/4 v2, 0x0

    .line 392
    goto :goto_f

    .line 393
    :cond_f
    :goto_e
    new-instance v5, Lbq/i0;

    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    const/4 v2, 0x0

    .line 397
    move-object v10, v6

    .line 398
    move-object v6, v7

    .line 399
    move-wide/from16 v7, p0

    .line 400
    .line 401
    invoke-direct/range {v5 .. v11}, Lbq/i0;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c;JLv00/a0$a;Ljava/lang/String;Ltb0/c;)V

    .line 402
    .line 403
    .line 404
    move-object v7, v6

    .line 405
    move-object v6, v10

    .line 406
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object v5, v1

    .line 419
    check-cast v5, Lcom/vidio/android/feature/discovery/cpp/ui/c$b;

    .line 420
    .line 421
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    if-nez v1, :cond_10

    .line 430
    .line 431
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-ne v8, v1, :cond_11

    .line 436
    .line 437
    :cond_10
    new-instance v17, Lbq/j0;

    .line 438
    .line 439
    const-string v22, "onSeasonChooserClicked(Lcom/vidio/android/feature/discovery/cpp/ui/ContentTabViewModel$SeasonChooserItem;)V"

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const/16 v18, 0x1

    .line 444
    .line 445
    const-class v20, Lcom/vidio/android/feature/discovery/cpp/ui/c;

    .line 446
    .line 447
    const-string v21, "onSeasonChooserClicked"

    .line 448
    .line 449
    move-object/from16 v19, v7

    .line 450
    .line 451
    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v8, v17

    .line 455
    .line 456
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_11
    check-cast v8, Lkotlin/reflect/g;

    .line 460
    .line 461
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    if-nez v1, :cond_12

    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-ne v10, v1, :cond_13

    .line 476
    .line 477
    :cond_12
    new-instance v17, Lbq/k0;

    .line 478
    .line 479
    const-string v22, "loadMore()V"

    .line 480
    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    const-class v20, Lcom/vidio/android/feature/discovery/cpp/ui/c;

    .line 486
    .line 487
    const-string v21, "loadMore"

    .line 488
    .line 489
    move-object/from16 v19, v7

    .line 490
    .line 491
    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v10, v17

    .line 495
    .line 496
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_13
    check-cast v10, Lkotlin/reflect/g;

    .line 500
    .line 501
    invoke-virtual {v4}, Lt50/p0$a;->c()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    if-nez v11, :cond_14

    .line 514
    .line 515
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    if-ne v15, v11, :cond_15

    .line 520
    .line 521
    :cond_14
    new-instance v17, Lbq/l0;

    .line 522
    .line 523
    const-string v22, "onSortClicked(Lcom/vidio/kmm/api/request/contentProfile/PlaylistSort;)V"

    .line 524
    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    const/16 v18, 0x1

    .line 528
    .line 529
    const-class v20, Lcom/vidio/android/feature/discovery/cpp/ui/c;

    .line 530
    .line 531
    const-string v21, "onSortClicked"

    .line 532
    .line 533
    move-object/from16 v19, v7

    .line 534
    .line 535
    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v15, v17

    .line 539
    .line 540
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_15
    check-cast v15, Lkotlin/reflect/g;

    .line 544
    .line 545
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v17

    .line 553
    or-int v11, v11, v17

    .line 554
    .line 555
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v17

    .line 559
    or-int v11, v11, v17

    .line 560
    .line 561
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-nez v11, :cond_16

    .line 566
    .line 567
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    if-ne v2, v11, :cond_17

    .line 572
    .line 573
    :cond_16
    new-instance v2, Lbq/d0;

    .line 574
    .line 575
    invoke-direct {v2, v7, v9, v0}, Lbq/d0;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c;Lv00/a0$a;Lcom/vidio/android/feature/discovery/cpp/ui/r;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 582
    .line 583
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v17

    .line 591
    or-int v11, v11, v17

    .line 592
    .line 593
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v17

    .line 597
    or-int v11, v11, v17

    .line 598
    .line 599
    move-object/from16 v17, v0

    .line 600
    .line 601
    const/16 v0, 0x4000

    .line 602
    .line 603
    if-ne v3, v0, :cond_18

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_18
    const/16 v16, 0x0

    .line 607
    .line 608
    :goto_10
    or-int v0, v11, v16

    .line 609
    .line 610
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    if-nez v0, :cond_19

    .line 615
    .line 616
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-ne v3, v0, :cond_1a

    .line 621
    .line 622
    :cond_19
    new-instance v3, Lbq/e0;

    .line 623
    .line 624
    invoke-direct {v3, v7, v9, v4, v6}, Lbq/e0;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c;Lv00/a0$a;Lt50/p0$a;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 631
    .line 632
    move-object v9, v8

    .line 633
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 634
    .line 635
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 636
    .line 637
    move-object v11, v10

    .line 638
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 639
    .line 640
    and-int/lit8 v0, v24, 0x70

    .line 641
    .line 642
    shl-int/lit8 v8, v24, 0xf

    .line 643
    .line 644
    const/high16 v10, 0xe000000

    .line 645
    .line 646
    and-int/2addr v8, v10

    .line 647
    or-int/2addr v0, v8

    .line 648
    move-object v8, v3

    .line 649
    move-object/from16 v19, v7

    .line 650
    .line 651
    move-object v6, v13

    .line 652
    move-object v13, v14

    .line 653
    move-object v10, v15

    .line 654
    move v15, v0

    .line 655
    move-object v7, v2

    .line 656
    move-object v14, v12

    .line 657
    move-object v12, v1

    .line 658
    invoke-static/range {v5 .. v15}, Lbq/o0;->d(Lcom/vidio/android/feature/discovery/cpp/ui/c$b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lz1/u2;Landroidx/compose/runtime/q;I)V

    .line 659
    .line 660
    .line 661
    move-object v12, v14

    .line 662
    move-object/from16 v8, v17

    .line 663
    .line 664
    move-object/from16 v7, v19

    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_1b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 668
    .line 669
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 674
    .line 675
    .line 676
    move-object/from16 v7, p6

    .line 677
    .line 678
    move-object/from16 v8, p7

    .line 679
    .line 680
    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    if-eqz v10, :cond_1d

    .line 685
    .line 686
    new-instance v0, Lbq/f0;

    .line 687
    .line 688
    move-wide/from16 v1, p0

    .line 689
    .line 690
    move-object/from16 v3, p2

    .line 691
    .line 692
    move-object/from16 v5, p4

    .line 693
    .line 694
    move-object/from16 v6, p5

    .line 695
    .line 696
    move/from16 v9, p9

    .line 697
    .line 698
    invoke-direct/range {v0 .. v9}, Lbq/f0;-><init>(JLjava/lang/String;Lt50/p0$a;Lz1/u2;Ljava/lang/String;Lcom/vidio/android/feature/discovery/cpp/ui/c;Lcom/vidio/android/feature/discovery/cpp/ui/r;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 702
    .line 703
    .line 704
    :cond_1d
    return-void
.end method

.method private static final f(ILandroidx/compose/runtime/q;Lb2/w0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnc0/b;Ly3/k;Lz1/u2;)V
    .locals 28

    move/from16 v11, p0

    move-object/from16 v6, p5

    const v0, -0x64eab112

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v7

    and-int/lit8 v0, v11, 0x6

    move-object/from16 v12, p9

    if-nez v0, :cond_1

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_3

    move-object/from16 v1, p3

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    goto :goto_3

    :cond_3
    move-object/from16 v1, p3

    :goto_3
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_5

    move-object/from16 v2, p8

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_5

    :cond_5
    move-object/from16 v2, p8

    :goto_5
    and-int/lit16 v3, v11, 0xc00

    move-object/from16 v4, p6

    if-nez v3, :cond_7

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_6

    :cond_6
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v11, 0x6000

    move-object/from16 v5, p7

    if-nez v3, :cond_9

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_7

    :cond_8
    const/16 v3, 0x2000

    :goto_7
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v11

    if-nez v3, :cond_b

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v3, 0x10000

    :goto_8
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v11

    if-nez v3, :cond_d

    move-object/from16 v3, p4

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v8, 0x80000

    :goto_9
    or-int/2addr v0, v8

    goto :goto_a

    :cond_d
    move-object/from16 v3, p4

    :goto_a
    const/high16 v8, 0xc00000

    or-int v9, v0, v8

    const/high16 v10, 0x6000000

    and-int/2addr v10, v11

    if-nez v10, :cond_e

    const/high16 v9, 0x2c00000

    or-int/2addr v9, v0

    :cond_e
    const/high16 v0, 0x30000000

    and-int/2addr v0, v11

    move-object/from16 v10, p11

    if-nez v0, :cond_10

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/high16 v0, 0x20000000

    goto :goto_b

    :cond_f
    const/high16 v0, 0x10000000

    :goto_b
    or-int/2addr v9, v0

    :cond_10
    const v0, 0x12492493

    and-int/2addr v0, v9

    const v13, 0x12492492

    const/4 v14, 0x0

    if-eq v0, v13, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    move v0, v14

    :goto_c
    and-int/lit8 v13, v9, 0x1

    invoke-virtual {v7, v13, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->W0()V

    and-int/lit8 v0, v11, 0x1

    const v13, -0xe000001

    if-eqz v0, :cond_13

    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w0()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_d

    .line 2
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    and-int v0, v9, v13

    move-object/from16 v17, p2

    move-object/from16 v9, p10

    move/from16 v26, v0

    goto :goto_e

    .line 3
    :cond_13
    :goto_d
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    const/4 v15, 0x3

    .line 4
    invoke-static {v14, v14, v7, v15}, Lb2/b1;->b(IILandroidx/compose/runtime/q;I)Lb2/w0;

    move-result-object v14

    and-int/2addr v9, v13

    move/from16 v26, v9

    move-object/from16 v17, v14

    move-object v9, v0

    .line 5
    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l0()V

    .line 6
    const-string v0, "tab_recycler"

    invoke-static {v9, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    move-result-object v0

    const/high16 v13, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0, v13}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    move-result-object v13

    .line 8
    new-instance v0, Lbq/h0;

    move-object/from16 v27, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, v27

    invoke-direct/range {v0 .. v6}, Lbq/h0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x1641964e

    invoke-static {v1, v7, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    move-result-object v22

    and-int/lit8 v0, v26, 0xe

    or-int/2addr v0, v8

    shr-int/lit8 v1, v26, 0xf

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v24, v0, v1

    const/16 v25, 0x34c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v7

    move-object/from16 v16, v10

    .line 9
    invoke-static/range {v12 .. v25}, Lez/t;->c(Lnc0/b;Ly3/k;Lkotlin/jvm/functions/Function2;Lz1/b$m;Lz1/s2;Lb2/w0;Landroidx/compose/runtime/l2;ZLkotlin/jvm/functions/Function2;Ldc0/n;Ls3/i;Landroidx/compose/runtime/q;II)V

    move-object/from16 v14, v17

    move-object/from16 v0, v23

    shr-int/lit8 v1, v26, 0xc

    and-int/lit8 v1, v1, 0x70

    .line 10
    invoke-static {v14, v6, v0, v1}, Lwy/b1;->a(Lb2/w0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    move-object v8, v9

    move-object v9, v14

    goto :goto_f

    :cond_14
    move-object v0, v7

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    move-object/from16 v9, p2

    move-object/from16 v8, p10

    .line 12
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v12

    if-eqz v12, :cond_15

    new-instance v0, Lbq/w;

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v3, p8

    move-object/from16 v1, p9

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v11}, Lbq/w;-><init>(Lnc0/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ly3/k;Lb2/w0;Lz1/u2;I)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final g(ILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 11

    .line 1
    const v0, 0x674b794e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    or-int/lit8 p1, p0, 0x6

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    and-int/2addr p1, v3

    .line 21
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 28
    .line 29
    const/16 p1, 0x18

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p2, v0, p1, v3}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {p1, v0}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    ushr-long v3, v1, v3

    .line 62
    .line 63
    xor-long/2addr v1, v3

    .line 64
    long-to-int v1, v1

    .line 65
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v8, p1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v3, Ly4/g;->F:Ly4/g$a;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->A()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {v8, v0, v8, v2, v1}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v8, v0, v8, v8, p1}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "progress_bar"

    .line 112
    .line 113
    invoke-static {p2, p1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lz1/q;->a:Lz1/q;

    .line 122
    .line 123
    invoke-virtual {v1, p1, v0}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const p1, 0x7f060095

    .line 128
    .line 129
    .line 130
    invoke-static {v8, p1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    const/4 v9, 0x0

    .line 135
    const/16 v10, 0x1c

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static/range {v1 .. v10}, Lw2/w6;->g(Ly3/k;JFJILandroidx/compose/runtime/q;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->r()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    throw p0

    .line 153
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    new-instance v0, Lbq/x;

    .line 163
    .line 164
    invoke-direct {v0, p2, p0}, Lbq/x;-><init>(Ly3/k;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void
.end method

.method public static final h(Lcom/vidio/android/feature/discovery/cpp/ui/a$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 32
    .param p0    # Lcom/vidio/android/feature/discovery/cpp/ui/a$d;
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
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v0, -0x1bb92ea0

    .line 23
    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    and-int/lit8 v7, v6, 0x6

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, 0x2

    .line 44
    :goto_0
    or-int/2addr v7, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v7, v6

    .line 47
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    move v8, v9

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v7, v8

    .line 64
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v7, v8

    .line 80
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 81
    .line 82
    if-nez v8, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    const/16 v8, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v8, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v7, v8

    .line 96
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 97
    .line 98
    if-nez v8, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    const/16 v8, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v8, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v7, v8

    .line 112
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 113
    .line 114
    const/16 v11, 0x2492

    .line 115
    .line 116
    const/16 v30, 0x1

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    if-eq v8, v11, :cond_a

    .line 120
    .line 121
    move/from16 v8, v30

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    move v8, v12

    .line 125
    :goto_6
    and-int/lit8 v11, v7, 0x1

    .line 126
    .line 127
    invoke-virtual {v0, v11, v8}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_19

    .line 132
    .line 133
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Landroidx/activity/ComponentActivity;

    .line 142
    .line 143
    invoke-static {}, Lz1/b;->e()Lz1/b$g;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const/16 v14, 0x36

    .line 152
    .line 153
    invoke-static {v11, v13, v0, v14}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    ushr-long v15, v13, v9

    .line 162
    .line 163
    xor-long/2addr v13, v15

    .line 164
    long-to-int v13, v13

    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v0, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    sget-object v16, Ly4/g;->F:Ly4/g$a;

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    if-eqz v16, :cond_18

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_b

    .line 196
    .line 197
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 202
    .line 203
    .line 204
    :goto_7
    invoke-static {v0, v11, v0, v14, v13}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v0, v10, v0, v0, v15}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;->c()Ls20/a;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    sget-object v11, Ls20/a;->c:Ls20/a;

    .line 216
    .line 217
    if-ne v10, v11, :cond_c

    .line 218
    .line 219
    const v10, 0x7f13023d

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    const v10, 0x7f13023c

    .line 224
    .line 225
    .line 226
    :goto_8
    invoke-virtual {v1}, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;->b()Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v11}, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    const-string v14, "invalid weight; must be greater than zero"

    .line 235
    .line 236
    const v17, 0x7f7fffff    # Float.MAX_VALUE

    .line 237
    .line 238
    .line 239
    const/high16 v13, 0x3f800000    # 1.0f

    .line 240
    .line 241
    if-eqz v11, :cond_12

    .line 242
    .line 243
    const v11, -0x732b5b6e

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->K(I)V

    .line 247
    .line 248
    .line 249
    sget-object v11, Ly3/k;->D:Ly3/k$a;

    .line 250
    .line 251
    const-wide/16 v18, 0x0

    .line 252
    .line 253
    const-string v15, "season_chooser"

    .line 254
    .line 255
    invoke-static {v11, v15}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    move/from16 v16, v10

    .line 260
    .line 261
    float-to-double v9, v13

    .line 262
    cmpl-double v9, v9, v18

    .line 263
    .line 264
    if-lez v9, :cond_d

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_d
    invoke-static {v14}, La2/a;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_9
    new-instance v9, Lz1/y1;

    .line 271
    .line 272
    cmpl-float v10, v13, v17

    .line 273
    .line 274
    if-lez v10, :cond_e

    .line 275
    .line 276
    move/from16 v13, v17

    .line 277
    .line 278
    :cond_e
    invoke-direct {v9, v13, v12}, Lz1/y1;-><init>(FZ)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v11, v9}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    sget-object v10, Lv70/j$c;->h:Lv70/j$c;

    .line 286
    .line 287
    sget-object v11, Lv70/b$c;->c:Lv70/b$c;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;->b()Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v13}, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;->c()Lcom/vidio/android/feature/discovery/cpp/ui/c$a;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v13}, Lcom/vidio/android/feature/discovery/cpp/ui/c$a;->d()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    or-int v14, v14, v17

    .line 310
    .line 311
    and-int/lit8 v12, v7, 0x70

    .line 312
    .line 313
    const/16 v15, 0x20

    .line 314
    .line 315
    if-ne v12, v15, :cond_f

    .line 316
    .line 317
    move/from16 v12, v30

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_f
    const/4 v12, 0x0

    .line 321
    :goto_a
    or-int/2addr v12, v14

    .line 322
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    if-nez v12, :cond_10

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    if-ne v14, v12, :cond_11

    .line 333
    .line 334
    :cond_10
    new-instance v14, Lbq/v;

    .line 335
    .line 336
    invoke-direct {v14, v8, v1, v2}, Lbq/v;-><init>(Landroidx/activity/ComponentActivity;Lcom/vidio/android/feature/discovery/cpp/ui/a$d;Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    invoke-static {}, Lbq/d;->a()Ls3/i;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    const/4 v12, 0x0

    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v21, 0xee0

    .line 352
    .line 353
    move/from16 v17, v12

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    move/from16 v18, v7

    .line 357
    .line 358
    move-object v7, v13

    .line 359
    const/4 v13, 0x0

    .line 360
    move-object/from16 v19, v8

    .line 361
    .line 362
    move-object v8, v14

    .line 363
    const/4 v14, 0x0

    .line 364
    move/from16 v22, v16

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    move/from16 v23, v17

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    move-object/from16 v24, v19

    .line 373
    .line 374
    const/high16 v19, 0x6000000

    .line 375
    .line 376
    move/from16 v2, v18

    .line 377
    .line 378
    move-object/from16 v18, v0

    .line 379
    .line 380
    move v0, v2

    .line 381
    move/from16 v5, v22

    .line 382
    .line 383
    move/from16 v6, v23

    .line 384
    .line 385
    move-object/from16 v2, v24

    .line 386
    .line 387
    invoke-static/range {v7 .. v21}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v7, v18

    .line 391
    .line 392
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    .line 393
    .line 394
    .line 395
    move/from16 v31, v6

    .line 396
    .line 397
    goto/16 :goto_c

    .line 398
    .line 399
    :cond_12
    move v2, v7

    .line 400
    move-object v7, v0

    .line 401
    move v0, v2

    .line 402
    move-object v2, v8

    .line 403
    move v5, v10

    .line 404
    move v6, v12

    .line 405
    const-wide/16 v18, 0x0

    .line 406
    .line 407
    const v8, -0x731c03a2

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/a1;->K(I)V

    .line 411
    .line 412
    .line 413
    const v8, 0x7f130418

    .line 414
    .line 415
    .line 416
    invoke-static {v7, v8}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    const-string v9, " "

    .line 421
    .line 422
    invoke-static {v8, v9, v4}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    sget-object v9, Le80/d;->a:Le80/d;

    .line 427
    .line 428
    invoke-static {v9, v7}, Landroidx/appcompat/view/menu/d;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 429
    .line 430
    .line 431
    move-result-object v25

    .line 432
    invoke-static {v7}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v9}, Le80/b;->B()J

    .line 437
    .line 438
    .line 439
    move-result-wide v9

    .line 440
    sget-object v11, Ly3/k;->D:Ly3/k$a;

    .line 441
    .line 442
    const-string v12, "allTabTitle"

    .line 443
    .line 444
    invoke-static {v11, v12}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    move-object/from16 v26, v7

    .line 449
    .line 450
    float-to-double v6, v13

    .line 451
    cmpl-double v6, v6, v18

    .line 452
    .line 453
    if-lez v6, :cond_13

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_13
    invoke-static {v14}, La2/a;->a(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :goto_b
    new-instance v6, Lz1/y1;

    .line 460
    .line 461
    cmpl-float v7, v13, v17

    .line 462
    .line 463
    if-lez v7, :cond_14

    .line 464
    .line 465
    move/from16 v13, v17

    .line 466
    .line 467
    :cond_14
    const/4 v7, 0x0

    .line 468
    invoke-direct {v6, v13, v7}, Lz1/y1;-><init>(FZ)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v11, v6}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const/16 v28, 0x0

    .line 476
    .line 477
    const v29, 0xfff8

    .line 478
    .line 479
    .line 480
    const-wide/16 v11, 0x0

    .line 481
    .line 482
    const/4 v13, 0x0

    .line 483
    const/4 v14, 0x0

    .line 484
    const-wide/16 v15, 0x0

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const-wide/16 v18, 0x0

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    const/16 v23, 0x0

    .line 497
    .line 498
    const/16 v24, 0x0

    .line 499
    .line 500
    const/16 v27, 0x0

    .line 501
    .line 502
    move/from16 v31, v7

    .line 503
    .line 504
    move-object v7, v8

    .line 505
    move-object v8, v6

    .line 506
    invoke-static/range {v7 .. v29}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v7, v26

    .line 510
    .line 511
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    .line 512
    .line 513
    .line 514
    :goto_c
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 515
    .line 516
    const-string v8, "sort_button"

    .line 517
    .line 518
    invoke-static {v6, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-static {v7, v5}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    sget-object v11, Lv70/b$c;->c:Lv70/b$c;

    .line 527
    .line 528
    sget-object v10, Lv70/j$b;->h:Lv70/j$b;

    .line 529
    .line 530
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    or-int/2addr v6, v8

    .line 539
    and-int/lit16 v0, v0, 0x380

    .line 540
    .line 541
    const/16 v8, 0x100

    .line 542
    .line 543
    if-ne v0, v8, :cond_15

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_15
    move/from16 v30, v31

    .line 547
    .line 548
    :goto_d
    or-int v0, v6, v30

    .line 549
    .line 550
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    if-nez v0, :cond_16

    .line 555
    .line 556
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-ne v6, v0, :cond_17

    .line 561
    .line 562
    :cond_16
    new-instance v6, Lbq/z;

    .line 563
    .line 564
    invoke-direct {v6, v2, v1, v3}, Lbq/z;-><init>(Landroidx/activity/ComponentActivity;Lcom/vidio/android/feature/discovery/cpp/ui/a$d;Lkotlin/jvm/functions/Function1;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_17
    move-object v8, v6

    .line 571
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 572
    .line 573
    invoke-static {}, Lbq/d;->b()Ls3/i;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    const/16 v21, 0xf60

    .line 580
    .line 581
    const/4 v12, 0x0

    .line 582
    const/4 v13, 0x0

    .line 583
    const/4 v15, 0x0

    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    const/high16 v19, 0xc00000

    .line 589
    .line 590
    move-object/from16 v18, v7

    .line 591
    .line 592
    move-object v7, v5

    .line 593
    invoke-static/range {v7 .. v21}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v26, v18

    .line 597
    .line 598
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/a1;->r()V

    .line 599
    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 603
    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    throw v0

    .line 607
    :cond_19
    move-object/from16 v26, v0

    .line 608
    .line 609
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/a1;->C()V

    .line 610
    .line 611
    .line 612
    :goto_e
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    if-eqz v7, :cond_1a

    .line 617
    .line 618
    new-instance v0, Lbq/a0;

    .line 619
    .line 620
    move-object/from16 v2, p1

    .line 621
    .line 622
    move-object/from16 v5, p4

    .line 623
    .line 624
    move/from16 v6, p6

    .line 625
    .line 626
    invoke-direct/range {v0 .. v6}, Lbq/a0;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/a$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ly3/k;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 630
    .line 631
    .line 632
    :cond_1a
    return-void
.end method
