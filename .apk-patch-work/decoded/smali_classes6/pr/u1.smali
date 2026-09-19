.class public final Lpr/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroidx/lifecycle/e1;Landroidx/compose/runtime/e5;Lpr/s4;Landroidx/navigation/f0;Landroidx/navigation/b;Landroid/os/Bundle;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpr/u1;->C(Landroidx/compose/runtime/e5;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const p1, 0x4ad53b99    # 6987212.5f

    .line 11
    .line 12
    .line 13
    invoke-interface {p6, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    const-string p1, "key-url-schedule"

    .line 19
    .line 20
    invoke-virtual {p5, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lg9/b;->b(Landroidx/lifecycle/e1;)Landroidx/compose/runtime/g3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p4, Lpr/i0;

    .line 34
    .line 35
    invoke-direct {p4, p2, p1, p3}, Lpr/i0;-><init>(Lpr/s4;Ljava/lang/String;Landroidx/navigation/f0;)V

    .line 36
    .line 37
    .line 38
    const p1, -0x2616175f

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p6, p4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 p2, 0x38

    .line 46
    .line 47
    invoke-static {p0, p1, p6, p2}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p6}, Landroidx/compose/runtime/q;->E()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const p0, 0x4adddea6    # 7270227.0f

    .line 55
    .line 56
    .line 57
    invoke-interface {p6, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p6}, Landroidx/compose/runtime/q;->E()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method public static final B(Lpr/s4;Lpr/h4;Landroidx/navigation/f0;Lvc0/i2;Lr4/b;Lzs/a;Lsr/a;ZLy3/k;Landroidx/compose/runtime/q;II)V
    .locals 31
    .param p0    # Lpr/s4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpr/h4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvc0/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lr4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzs/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lsr/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpr/s4;",
            "Lpr/h4;",
            "Landroidx/navigation/f0;",
            "Lvc0/i2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr4/b;",
            "Lzs/a;",
            "Lsr/a;",
            "Z",
            "Ly3/k;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v13, p10

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v0, 0x2cfc1ca

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p9

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    and-int/lit8 v0, v13, 0x6

    .line 42
    .line 43
    move-object/from16 v15, p0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x2

    .line 56
    :goto_0
    or-int/2addr v0, v13

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v13

    .line 59
    :goto_1
    and-int/lit8 v1, v13, 0x30

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v1, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v0, v1

    .line 75
    :cond_3
    and-int/lit16 v1, v13, 0x180

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x100

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/16 v1, 0x80

    .line 89
    .line 90
    :goto_3
    or-int/2addr v0, v1

    .line 91
    :cond_5
    and-int/lit16 v1, v13, 0xc00

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const/16 v1, 0x800

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/16 v1, 0x400

    .line 105
    .line 106
    :goto_4
    or-int/2addr v0, v1

    .line 107
    :cond_7
    and-int/lit16 v1, v13, 0x6000

    .line 108
    .line 109
    if-nez v1, :cond_9

    .line 110
    .line 111
    move-object/from16 v1, p4

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    const/16 v2, 0x4000

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    const/16 v2, 0x2000

    .line 123
    .line 124
    :goto_5
    or-int/2addr v0, v2

    .line 125
    goto :goto_6

    .line 126
    :cond_9
    move-object/from16 v1, p4

    .line 127
    .line 128
    :goto_6
    const/high16 v2, 0x30000

    .line 129
    .line 130
    and-int/2addr v2, v13

    .line 131
    const/high16 v16, 0x40000

    .line 132
    .line 133
    if-nez v2, :cond_c

    .line 134
    .line 135
    and-int v2, v13, v16

    .line 136
    .line 137
    if-nez v2, :cond_a

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_7

    .line 144
    :cond_a
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_7
    if-eqz v2, :cond_b

    .line 149
    .line 150
    const/high16 v2, 0x20000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_b
    const/high16 v2, 0x10000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v0, v2

    .line 156
    :cond_c
    const/high16 v2, 0x180000

    .line 157
    .line 158
    and-int/2addr v2, v13

    .line 159
    if-nez v2, :cond_e

    .line 160
    .line 161
    move-object/from16 v2, p6

    .line 162
    .line 163
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_d

    .line 168
    .line 169
    const/high16 v8, 0x100000

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_d
    const/high16 v8, 0x80000

    .line 173
    .line 174
    :goto_9
    or-int/2addr v0, v8

    .line 175
    goto :goto_a

    .line 176
    :cond_e
    move-object/from16 v2, p6

    .line 177
    .line 178
    :goto_a
    const/high16 v8, 0xc00000

    .line 179
    .line 180
    and-int/2addr v8, v13

    .line 181
    if-nez v8, :cond_10

    .line 182
    .line 183
    move/from16 v8, p7

    .line 184
    .line 185
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_f

    .line 190
    .line 191
    const/high16 v9, 0x800000

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_f
    const/high16 v9, 0x400000

    .line 195
    .line 196
    :goto_b
    or-int/2addr v0, v9

    .line 197
    goto :goto_c

    .line 198
    :cond_10
    move/from16 v8, p7

    .line 199
    .line 200
    :goto_c
    move/from16 v9, p11

    .line 201
    .line 202
    and-int/lit16 v10, v9, 0x100

    .line 203
    .line 204
    const/high16 v11, 0x6000000

    .line 205
    .line 206
    if-eqz v10, :cond_12

    .line 207
    .line 208
    or-int/2addr v0, v11

    .line 209
    :cond_11
    move-object/from16 v11, p8

    .line 210
    .line 211
    :goto_d
    move/from16 v17, v0

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_12
    and-int/2addr v11, v13

    .line 215
    if-nez v11, :cond_11

    .line 216
    .line 217
    move-object/from16 v11, p8

    .line 218
    .line 219
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    if-eqz v17, :cond_13

    .line 224
    .line 225
    const/high16 v17, 0x4000000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_13
    const/high16 v17, 0x2000000

    .line 229
    .line 230
    :goto_e
    or-int v0, v0, v17

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :goto_f
    const v0, 0x2492493

    .line 234
    .line 235
    .line 236
    and-int v0, v17, v0

    .line 237
    .line 238
    const v14, 0x2492492

    .line 239
    .line 240
    .line 241
    const/16 v18, 0x1

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    if-eq v0, v14, :cond_14

    .line 245
    .line 246
    move/from16 v0, v18

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_14
    move v0, v5

    .line 250
    :goto_10
    and-int/lit8 v14, v17, 0x1

    .line 251
    .line 252
    invoke-virtual {v4, v14, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_2c

    .line 257
    .line 258
    if-eqz v10, :cond_15

    .line 259
    .line 260
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 261
    .line 262
    move-object/from16 v19, v0

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_15
    move-object/from16 v19, v11

    .line 266
    .line 267
    :goto_11
    shr-int/lit8 v14, v17, 0x9

    .line 268
    .line 269
    and-int/lit8 v0, v14, 0xe

    .line 270
    .line 271
    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 272
    .line 273
    .line 274
    move-result-object v20

    .line 275
    invoke-static {}, Lpr/p4;->b()Landroidx/compose/runtime/f5;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lhp/b;

    .line 284
    .line 285
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    if-nez v10, :cond_16

    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-ne v11, v10, :cond_17

    .line 300
    .line 301
    :cond_16
    invoke-interface {v0}, Lhp/b;->i()Lyt/d;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_17
    check-cast v11, Lyt/d;

    .line 309
    .line 310
    invoke-static {v11, v4, v5}, Lcom/kmklabs/vidioplayer/api/compose/ExtKt;->isPlayerPlayingAd(Lyt/d;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/e5;

    .line 311
    .line 312
    .line 313
    move-result-object v21

    .line 314
    invoke-virtual/range {p1 .. p1}, Lpr/q3;->o()Lvc0/i2;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    if-ne v10, v11, :cond_18

    .line 331
    .line 332
    new-instance v10, Lpr/l1;

    .line 333
    .line 334
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_18
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    const/16 v11, 0x30

    .line 343
    .line 344
    invoke-static {v0, v10, v4, v11}, Ljz/g;->a(Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/e5;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual/range {p1 .. p1}, Lpr/q3;->q()Lvc0/i2;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 353
    .line 354
    .line 355
    move-result-object v22

    .line 356
    invoke-virtual {v15}, Lpr/s4;->i()Lvc0/i2;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    const/4 v3, 0x0

    .line 373
    if-ne v5, v11, :cond_19

    .line 374
    .line 375
    invoke-static {v3}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_19
    check-cast v5, Landroidx/compose/runtime/l2;

    .line 383
    .line 384
    sget-object v11, Lz00/g$a;->d:Lz00/g$a$a;

    .line 385
    .line 386
    invoke-virtual {v15}, Lpr/s4;->g()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v25

    .line 390
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static/range {v25 .. v25}, Lz00/g$a$a;->a(Ljava/lang/String;)Lz00/g$a;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-interface {v10}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v25

    .line 401
    check-cast v25, Los/h;

    .line 402
    .line 403
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v26

    .line 407
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v27

    .line 411
    or-int v26, v26, v27

    .line 412
    .line 413
    const/high16 v27, 0x70000

    .line 414
    .line 415
    move-object/from16 v28, v5

    .line 416
    .line 417
    and-int v5, v17, v27

    .line 418
    .line 419
    const/high16 v3, 0x20000

    .line 420
    .line 421
    if-eq v5, v3, :cond_1b

    .line 422
    .line 423
    and-int v24, v17, v16

    .line 424
    .line 425
    if-eqz v24, :cond_1a

    .line 426
    .line 427
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v24

    .line 431
    if-eqz v24, :cond_1a

    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_1a
    const/16 v24, 0x0

    .line 435
    .line 436
    goto :goto_13

    .line 437
    :cond_1b
    :goto_12
    move/from16 v24, v18

    .line 438
    .line 439
    :goto_13
    or-int v24, v26, v24

    .line 440
    .line 441
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-nez v24, :cond_1d

    .line 446
    .line 447
    move-object/from16 v24, v0

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-ne v3, v0, :cond_1c

    .line 454
    .line 455
    goto :goto_14

    .line 456
    :cond_1c
    move-object v8, v6

    .line 457
    move-object v0, v11

    .line 458
    move-object/from16 v10, v28

    .line 459
    .line 460
    move-object v6, v3

    .line 461
    const/16 v3, 0x30

    .line 462
    .line 463
    goto :goto_15

    .line 464
    :cond_1d
    move-object/from16 v24, v0

    .line 465
    .line 466
    :goto_14
    new-instance v6, Lpr/u1$a;

    .line 467
    .line 468
    move-object v0, v11

    .line 469
    const/4 v11, 0x0

    .line 470
    move-object/from16 v8, p5

    .line 471
    .line 472
    move-object v9, v10

    .line 473
    move-object/from16 v10, v28

    .line 474
    .line 475
    const/16 v3, 0x30

    .line 476
    .line 477
    invoke-direct/range {v6 .. v11}, Lpr/u1$a;-><init>(Landroidx/navigation/f0;Lzs/a;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :goto_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    shr-int/lit8 v9, v17, 0x3

    .line 486
    .line 487
    and-int/lit8 v9, v9, 0xe

    .line 488
    .line 489
    move v11, v5

    .line 490
    const/4 v5, 0x0

    .line 491
    move-object v2, v6

    .line 492
    move-object/from16 v28, v10

    .line 493
    .line 494
    move-object/from16 v6, v24

    .line 495
    .line 496
    move-object/from16 v1, v25

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    move v10, v3

    .line 501
    move-object v3, v4

    .line 502
    move v4, v9

    .line 503
    move-object v9, v0

    .line 504
    move-object/from16 v0, p1

    .line 505
    .line 506
    invoke-static/range {v0 .. v5}, Lxo/c;->a(Lyo/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 507
    .line 508
    .line 509
    move-object v4, v3

    .line 510
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-nez v2, :cond_1e

    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-ne v3, v2, :cond_1f

    .line 527
    .line 528
    :cond_1e
    new-instance v3, Lpr/m1;

    .line 529
    .line 530
    invoke-direct {v3, v7}, Lpr/m1;-><init>(Landroidx/navigation/f0;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 537
    .line 538
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v4}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 542
    .line 543
    .line 544
    move-result-object v25

    .line 545
    if-eqz v25, :cond_2b

    .line 546
    .line 547
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    move-object/from16 v26, v1

    .line 556
    .line 557
    check-cast v26, Landroid/content/Context;

    .line 558
    .line 559
    new-instance v1, Li/d;

    .line 560
    .line 561
    invoke-direct {v1}, Li/a;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    if-ne v2, v3, :cond_20

    .line 573
    .line 574
    new-instance v2, Lkq/f;

    .line 575
    .line 576
    const/4 v3, 0x1

    .line 577
    invoke-direct {v2, v3}, Lkq/f;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 584
    .line 585
    invoke-static {v1, v2, v4, v10}, Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    shr-int/lit8 v1, v17, 0x6

    .line 590
    .line 591
    and-int/lit8 v27, v1, 0xe

    .line 592
    .line 593
    const/4 v1, 0x2

    .line 594
    invoke-static {v7, v4, v1}, Lkz/j;->b(Landroidx/navigation/f0;Landroidx/compose/runtime/q;I)Lkz/f;

    .line 595
    .line 596
    .line 597
    move-result-object v29

    .line 598
    invoke-virtual {v0}, Lpr/h4;->v()Lkotlin/jvm/functions/Function1;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    const/high16 v3, 0x20000

    .line 607
    .line 608
    if-eq v11, v3, :cond_22

    .line 609
    .line 610
    and-int v3, v17, v16

    .line 611
    .line 612
    if-eqz v3, :cond_21

    .line 613
    .line 614
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_21

    .line 619
    .line 620
    goto :goto_16

    .line 621
    :cond_21
    move/from16 v5, v23

    .line 622
    .line 623
    goto :goto_17

    .line 624
    :cond_22
    :goto_16
    move/from16 v5, v18

    .line 625
    .line 626
    :goto_17
    or-int/2addr v2, v5

    .line 627
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    if-nez v2, :cond_24

    .line 632
    .line 633
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    if-ne v3, v2, :cond_23

    .line 638
    .line 639
    goto :goto_18

    .line 640
    :cond_23
    const/4 v11, 0x0

    .line 641
    goto :goto_19

    .line 642
    :cond_24
    :goto_18
    new-instance v3, Lpr/u1$b;

    .line 643
    .line 644
    const/4 v11, 0x0

    .line 645
    invoke-direct {v3, v0, v8, v11}, Lpr/u1$b;-><init>(Lpr/h4;Lzs/a;Ltb0/c;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :goto_19
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 652
    .line 653
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v6}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Lnc0/b;

    .line 661
    .line 662
    and-int/lit8 v2, v17, 0xe

    .line 663
    .line 664
    and-int/lit16 v14, v14, 0x380

    .line 665
    .line 666
    or-int v5, v2, v14

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    move-object v2, v8

    .line 670
    move-object v8, v0

    .line 671
    move-object v0, v15

    .line 672
    invoke-static/range {v0 .. v5}, Lqr/p;->a(Lpr/s4;Lnc0/b;Lzs/a;Lts/k;Landroidx/compose/runtime/q;I)V

    .line 673
    .line 674
    .line 675
    shl-int/lit8 v0, v17, 0x3

    .line 676
    .line 677
    and-int/lit8 v0, v0, 0x70

    .line 678
    .line 679
    or-int v0, v27, v0

    .line 680
    .line 681
    or-int v5, v0, v14

    .line 682
    .line 683
    move-object/from16 v1, p0

    .line 684
    .line 685
    move-object/from16 v2, p5

    .line 686
    .line 687
    move-object v0, v7

    .line 688
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/fluid/watchpage/presentation/component/b;->a(Landroidx/navigation/c;Lpr/s4;Lzs/a;Lcom/vidio/android/fluid/watchpage/presentation/component/c;Landroidx/compose/runtime/q;I)V

    .line 689
    .line 690
    .line 691
    move-object v0, v4

    .line 692
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    if-ne v1, v2, :cond_25

    .line 701
    .line 702
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-static {v1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_25
    check-cast v1, Landroidx/compose/runtime/l2;

    .line 712
    .line 713
    invoke-interface {v6}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Lnc0/b;

    .line 718
    .line 719
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    if-nez v3, :cond_26

    .line 728
    .line 729
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    if-ne v4, v3, :cond_27

    .line 734
    .line 735
    :cond_26
    new-instance v4, Lpr/u1$c;

    .line 736
    .line 737
    invoke-direct {v4, v6, v1, v11}, Lpr/u1$c;-><init>(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_27
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 744
    .line 745
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 746
    .line 747
    .line 748
    sget-object v2, Lz00/g$a;->i:Lz00/g$a;

    .line 749
    .line 750
    if-ne v9, v2, :cond_28

    .line 751
    .line 752
    goto :goto_1a

    .line 753
    :cond_28
    move/from16 v18, v23

    .line 754
    .line 755
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v23

    .line 765
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    if-nez v2, :cond_29

    .line 774
    .line 775
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    if-ne v3, v2, :cond_2a

    .line 780
    .line 781
    :cond_29
    new-instance v3, Leo/h;

    .line 782
    .line 783
    const/4 v2, 0x1

    .line 784
    invoke-direct {v3, v2, v8, v1}, Leo/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_2a
    move-object/from16 v24, v3

    .line 791
    .line 792
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 793
    .line 794
    move-object v4, v0

    .line 795
    new-instance v0, Lpr/o1;

    .line 796
    .line 797
    move-object/from16 v9, p0

    .line 798
    .line 799
    move-object/from16 v11, p2

    .line 800
    .line 801
    move-object/from16 v7, p6

    .line 802
    .line 803
    move/from16 v3, p7

    .line 804
    .line 805
    move-object/from16 v30, v4

    .line 806
    .line 807
    move-object v14, v6

    .line 808
    move-object v5, v8

    .line 809
    move-object v15, v10

    .line 810
    move-object/from16 v2, v20

    .line 811
    .line 812
    move-object/from16 v12, v21

    .line 813
    .line 814
    move-object/from16 v10, v22

    .line 815
    .line 816
    move-object/from16 v4, v25

    .line 817
    .line 818
    move-object/from16 v13, v26

    .line 819
    .line 820
    move-object/from16 v16, v28

    .line 821
    .line 822
    move-object/from16 v1, v29

    .line 823
    .line 824
    move-object/from16 v8, p4

    .line 825
    .line 826
    move-object/from16 v6, p5

    .line 827
    .line 828
    invoke-direct/range {v0 .. v16}, Lpr/o1;-><init>(Lkz/f;Landroidx/compose/runtime/l2;ZLandroidx/lifecycle/e1;Lpr/h4;Lzs/a;Lsr/a;Lr4/b;Lpr/s4;Landroidx/compose/runtime/l2;Landroidx/navigation/f0;Landroidx/compose/runtime/e5;Landroid/content/Context;Landroidx/compose/runtime/e5;Lf/j;Landroidx/compose/runtime/l2;)V

    .line 829
    .line 830
    .line 831
    const v1, -0x57608922

    .line 832
    .line 833
    .line 834
    move-object/from16 v4, v30

    .line 835
    .line 836
    invoke-static {v1, v4, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    shr-int/lit8 v0, v17, 0x12

    .line 841
    .line 842
    and-int/lit16 v0, v0, 0x380

    .line 843
    .line 844
    or-int/lit16 v7, v0, 0x6000

    .line 845
    .line 846
    move-object v6, v4

    .line 847
    move/from16 v4, v18

    .line 848
    .line 849
    move-object/from16 v3, v19

    .line 850
    .line 851
    move/from16 v1, v23

    .line 852
    .line 853
    move-object/from16 v2, v24

    .line 854
    .line 855
    invoke-static/range {v1 .. v7}, Lwy/u1;->a(ZLkotlin/jvm/functions/Function0;Ly3/k;ZLs3/i;Landroidx/compose/runtime/q;I)V

    .line 856
    .line 857
    .line 858
    move-object v4, v6

    .line 859
    move-object v9, v3

    .line 860
    goto :goto_1b

    .line 861
    :cond_2b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 862
    .line 863
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_2c
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    .line 868
    .line 869
    .line 870
    move-object v9, v11

    .line 871
    :goto_1b
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    if-eqz v12, :cond_2d

    .line 876
    .line 877
    new-instance v0, Lpr/p1;

    .line 878
    .line 879
    move-object/from16 v1, p0

    .line 880
    .line 881
    move-object/from16 v2, p1

    .line 882
    .line 883
    move-object/from16 v3, p2

    .line 884
    .line 885
    move-object/from16 v4, p3

    .line 886
    .line 887
    move-object/from16 v5, p4

    .line 888
    .line 889
    move-object/from16 v6, p5

    .line 890
    .line 891
    move-object/from16 v7, p6

    .line 892
    .line 893
    move/from16 v8, p7

    .line 894
    .line 895
    move/from16 v10, p10

    .line 896
    .line 897
    move/from16 v11, p11

    .line 898
    .line 899
    invoke-direct/range {v0 .. v11}, Lpr/p1;-><init>(Lpr/s4;Lpr/h4;Landroidx/navigation/f0;Lvc0/i2;Lr4/b;Lzs/a;Lsr/a;ZLy3/k;II)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 903
    .line 904
    .line 905
    :cond_2d
    return-void
.end method

.method private static final C(Landroidx/compose/runtime/e5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e5<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static a(Landroid/os/Bundle;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e5;Landroidx/navigation/b;Lzs/a;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lpr/u1;->C(Landroidx/compose/runtime/e5;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_8

    .line 9
    .line 10
    const p2, -0x278ba13d

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    const-string v1, "info_key"

    .line 24
    .line 25
    if-lt p3, v0, :cond_0

    .line 26
    .line 27
    const-class p2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/os/Parcelable;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of p3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, p0

    .line 46
    :goto_0
    move-object p0, p2

    .line 47
    check-cast p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;

    .line 48
    .line 49
    :goto_1
    move-object p2, p0

    .line 50
    check-cast p2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;

    .line 51
    .line 52
    :cond_2
    move-object v0, p2

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const p0, -0x2789a560

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 62
    .line 63
    .line 64
    move-object v4, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const p0, -0x2789a55f

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p2, p0, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance p2, Lc2/u;

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    invoke-direct {p2, p4, p0}, Lc2/u;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    move-object v1, p2

    .line 98
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {p1, p4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p2, p0, :cond_7

    .line 115
    .line 116
    :cond_6
    new-instance p2, Lpr/k0;

    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    invoke-direct {p2, p4, p0}, Lpr/k0;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    move-object v2, p2

    .line 126
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v4, p1

    .line 131
    invoke-static/range {v0 .. v5}, Ljs/k;->h(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    move-object v4, p1

    .line 142
    const p0, -0x27847d16

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method

.method public static b(Landroidx/navigation/f0;Landroidx/compose/runtime/e5;Landroidx/navigation/b;Landroid/os/Bundle;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpr/u1;->C(Landroidx/compose/runtime/e5;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const p1, -0x3ffa093d

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string p1, "key-user-id"

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const p2, -0x3ff82b67

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-interface {p4, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {p4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p2, p1, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v2, Lpr/u1$u;

    .line 59
    .line 60
    const-string v7, "navigateUp()Z"

    .line 61
    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-class v5, Landroidx/navigation/f0;

    .line 66
    .line 67
    const-string v6, "navigateUp"

    .line 68
    .line 69
    move-object v4, p0

    .line 70
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p4, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p2, v2

    .line 77
    :cond_2
    move-object v2, p2

    .line 78
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    new-instance v3, Lcr/d;

    .line 81
    .line 82
    invoke-direct {v3}, Lwq/a;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v5, p4

    .line 88
    invoke-static/range {v0 .. v6}, Lqq/j;->g(JLkotlin/jvm/functions/Function0;Lcr/d;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v5, p4

    .line 96
    const p0, -0x3ff3aaf4

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v5, p4

    .line 110
    const p0, -0x3ff355b4

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method

.method public static c(Lpr/s4;Landroidx/lifecycle/e1;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lzs/a;Landroidx/navigation/f0;ZLandroidx/compose/runtime/l2;Landroidx/navigation/b;Landroid/os/Bundle;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v3, ".extras.URL"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v10, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v10, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v3, ".extras.show.gift"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1
    move v9, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v3, ".extras.conversation.id"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    move-object v3, v2

    .line 42
    :goto_3
    invoke-static {v0}, Lqs/a;->b(Landroid/os/Bundle;)Los/i;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    new-instance v2, Ln00/a$b;

    .line 59
    .line 60
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Lpr/s4;->p()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-direct {v2, v3, v0, v4}, Ln00/a$b;-><init>(Ljava/lang/String;IZ)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_4
    move-object v6, v2

    .line 78
    goto :goto_5

    .line 79
    :cond_4
    if-eqz v3, :cond_3

    .line 80
    .line 81
    new-instance v2, Ln00/a$a;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ln00/a$a;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :goto_5
    invoke-static/range {p3 .. p3}, Lpr/u1;->C(Landroidx/compose/runtime/e5;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const v0, 0x5498d7ce

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lg9/b;->b(Landroidx/lifecycle/e1;)Landroidx/compose/runtime/g3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v4, Lpr/s0;

    .line 104
    .line 105
    move-object v7, p0

    .line 106
    move-object/from16 v13, p2

    .line 107
    .line 108
    move-object/from16 v5, p4

    .line 109
    .line 110
    move-object/from16 v8, p5

    .line 111
    .line 112
    move/from16 v12, p6

    .line 113
    .line 114
    move-object/from16 v14, p7

    .line 115
    .line 116
    invoke-direct/range {v4 .. v14}, Lpr/s0;-><init>(Lzs/a;Ln00/a;Lpr/s4;Landroidx/navigation/f0;ZLjava/lang/String;Los/i;ZLandroidx/compose/runtime/e5;Landroidx/compose/runtime/l2;)V

    .line 117
    .line 118
    .line 119
    const p0, -0x31afd147

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1, v4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/16 v2, 0x38

    .line 127
    .line 128
    invoke-static {v0, p0, v1, v2}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_5
    const p0, 0x54a853ee

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 142
    .line 143
    .line 144
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method

.method public static d(Landroid/os/Bundle;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e5;Landroidx/navigation/b;Lzs/a;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lpr/u1;->C(Landroidx/compose/runtime/e5;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    const p2, 0x299eacdb

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string p2, "result_url"

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-interface {p1, p4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p3, p2, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance p3, Lpr/l0;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p3, p4, p2}, Lpr/l0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    move-object v2, p3

    .line 54
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    new-instance p2, Lpr/m0;

    .line 57
    .line 58
    invoke-direct {p2, p0, p4}, Lpr/m0;-><init>(Ljava/lang/String;Lzs/a;)V

    .line 59
    .line 60
    .line 61
    const p0, 0x5f512dac

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, p2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v5, 0xc06

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    const-string v0, "Coins Kaget"

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    move-object v4, p1

    .line 75
    invoke-static/range {v0 .. v6}, Lqr/q0;->b(Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string p0, "Url must be provided to open ClaimCoinsKagetResult"

    .line 83
    .line 84
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_4
    move-object v4, p1

    .line 90
    const p0, 0x29b0b629

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method

.method public static e(ZLandroidx/lifecycle/e1;Landroidx/compose/runtime/e5;Lpr/h4;Lzs/a;Lsr/a;Lr4/b;Lpr/s4;Landroidx/navigation/b;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lpr/u1;->C(Landroidx/compose/runtime/e5;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const p2, 0x2152a3cc

    .line 11
    .line 12
    .line 13
    invoke-interface {p9, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const p0, 0x2152f73b

    .line 19
    .line 20
    .line 21
    invoke-interface {p9, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2, p9, p0}, Loo/k;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p9}, Landroidx/compose/runtime/q;->E()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p0, 0x21546edd

    .line 35
    .line 36
    .line 37
    invoke-interface {p9, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lg9/b;->b(Landroidx/lifecycle/e1;)Landroidx/compose/runtime/g3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lpr/j0;

    .line 45
    .line 46
    move-object p2, p3

    .line 47
    move-object p3, p4

    .line 48
    move-object p4, p5

    .line 49
    move-object p5, p6

    .line 50
    move-object p6, p7

    .line 51
    invoke-direct/range {p1 .. p6}, Lpr/j0;-><init>(Lpr/h4;Lzs/a;Lsr/a;Lr4/b;Lpr/s4;)V

    .line 52
    .line 53
    .line 54
    const p2, -0x2d530ce3

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p9, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 p2, 0x38

    .line 62
    .line 63
    invoke-static {p0, p1, p9, p2}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p9}, Landroidx/compose/runtime/q;->E()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {p9}, Landroidx/compose/runtime/q;->E()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const p0, 0x215e40e4

    .line 74
    .line 75
    .line 76
    invoke-interface {p9, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p9}, Landroidx/compose/runtime/q;->E()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public static f(Landroid/os/Bundle;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e5;Landroidx/navigation/b;Lzs/a;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lpr/u1;->C(Landroidx/compose/runtime/e5;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_8

    .line 9
    .line 10
    const p2, 0x6cfa7aa3

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    const-string v1, "info_key"

    .line 24
    .line 25
    if-lt p3, v0, :cond_0

    .line 26
    .line 27
    const-class p2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/os/Parcelable;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of p3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, p0

    .line 46
    :goto_0
    move-object p0, p2

    .line 47
    check-cast p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;

    .line 48
    .line 49
    :goto_1
    move-object p2, p0

    .line 50
    check-cast p2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;

    .line 51
    .line 52
    :cond_2
    move-object v0, p2

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const p0, 0x6cfcf622

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 62
    .line 63
    .line 64
    move-object v4, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const p0, 0x6cfcf623

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p2, p0, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance p2, Lcom/vidio/android/watch/newplayer/a1;

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    invoke-direct {p2, p4, p0}, Lcom/vidio/android/watch/newplayer/a1;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    move-object v1, p2

    .line 98
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {p1, p4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p2, p0, :cond_7

    .line 115
    .line 116
    :cond_6
    new-instance p2, Lcom/vidio/android/watch/newplayer/b1;

    .line 117
    .line 118
    const/4 p0, 0x2

    .line 119
    invoke-direct {p2, p4, p0}, Lcom/vidio/android/watch/newplayer/b1;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    move-object v2, p2

    .line 126
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/16 v5, 0x8

    .line 130
    .line 131
    move-object v4, p1

    .line 132
    invoke-static/range {v0 .. v5}, Lls/f;->d(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object v4, p1

    .line 143
    const p0, 0x6d021e6c

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method

.method public static g(Landroidx/compose/runtime/q;Landroidx/compose/runtime/e5;Landroidx/lifecycle/e1;Landroidx/navigation/b;Landroidx/navigation/f0;Lpr/h4;Lzs/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpr/u1;->C(Landroidx/compose/runtime/e5;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, -0x631242bd

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lg9/b;->b(Landroidx/lifecycle/e1;)Landroidx/compose/runtime/g3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lpr/x;

    .line 21
    .line 22
    invoke-direct {p2, p4, p5, p6}, Lpr/x;-><init>(Landroidx/navigation/f0;Lpr/h4;Lzs/a;)V

    .line 23
    .line 24
    .line 25
    const p3, 0x331d2699

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p0, p2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/16 p3, 0x38

    .line 33
    .line 34
    invoke-static {p1, p2, p0, p3}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/compose/runtime/q;->E()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const p1, -0x63031572

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/compose/runtime/q;->E()V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public static h(Landroidx/navigation/f0;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/navigation/b;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpr/u1;->C(Landroidx/compose/runtime/e5;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    const p1, -0x16edd4a3

    .line 11
    .line 12
    .line 13
    invoke-interface {p5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lnc0/b;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    instance-of v0, p4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const p1, -0x16ea7ba8

    .line 59
    .line 60
    .line 61
    invoke-interface {p5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-interface {p5, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p2, p1, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance p2, Lpr/w;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lpr/w;-><init>(Landroidx/navigation/f0;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p5, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    move-object v3, p2

    .line 99
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/16 v7, 0x40

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v6, p5

    .line 106
    invoke-static/range {v0 .. v7}, Lvr/h;->a(JLcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;Lkotlin/jvm/functions/Function0;Ly3/k;Lvr/i;Landroidx/compose/runtime/q;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v6, p5

    .line 114
    const p0, -0x16e48010

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v6, p5

    .line 128
    const p0, -0x16e42ad0

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method

.method public static i(Lzs/a;Lf/j;Landroid/content/Context;Landroidx/compose/runtime/e5;Landroidx/navigation/b;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lpr/u1;->C(Landroidx/compose/runtime/e5;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_4

    .line 9
    .line 10
    const p3, 0x75c2f39a

    .line 11
    .line 12
    .line 13
    invoke-interface {p5, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-ne p4, p3, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance p4, Lpr/s;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p4, p0, p3}, Lpr/s;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p5, p4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {p5, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-interface {p5, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    or-int/2addr p0, p3

    .line 52
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p3, p0, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance p3, Lpr/t;

    .line 65
    .line 66
    invoke-direct {p3, p1, p2}, Lpr/t;-><init>(Lf/j;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p5, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p1, p5, p4, p3, p0}, Lxv/i;->b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p5}, Landroidx/compose/runtime/q;->E()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const p0, 0x75cd0e0b

    .line 84
    .line 85
    .line 86
    invoke-interface {p5, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p5}, Landroidx/compose/runtime/q;->E()V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

.method public static j(Landroidx/compose/runtime/e5;Landroidx/lifecycle/e1;Lpr/s4;Landroidx/navigation/f0;Lpr/h4;Landroidx/navigation/b;Landroid/os/Bundle;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lpr/u1;->C(Landroidx/compose/runtime/e5;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    const p0, -0x61308d91

    .line 11
    .line 12
    .line 13
    invoke-interface {p7, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    const-string v1, "key-upcoming-schedule"

    .line 24
    .line 25
    if-lt p5, v0, :cond_0

    .line 26
    .line 27
    const-class p0, Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;

    .line 28
    .line 29
    invoke-virtual {p6, v1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/os/Parcelable;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    instance-of p6, p5, Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;

    .line 41
    .line 42
    if-nez p6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p0, p5

    .line 46
    :goto_0
    check-cast p0, Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;

    .line 47
    .line 48
    :goto_1
    check-cast p0, Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;

    .line 49
    .line 50
    :cond_2
    if-nez p0, :cond_3

    .line 51
    .line 52
    const p0, -0x612cb8b6

    .line 53
    .line 54
    .line 55
    invoke-interface {p7, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p7}, Landroidx/compose/runtime/q;->E()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const p5, -0x612cb8b5

    .line 63
    .line 64
    .line 65
    invoke-interface {p7, p5}, Landroidx/compose/runtime/q;->K(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lg9/b;->b(Landroidx/lifecycle/e1;)Landroidx/compose/runtime/g3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p5, Lpr/d0;

    .line 73
    .line 74
    invoke-direct {p5, p2, p0, p3, p4}, Lpr/d0;-><init>(Lpr/s4;Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;Landroidx/navigation/f0;Lpr/h4;)V

    .line 75
    .line 76
    .line 77
    const p0, 0x4d3e9110

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p7, p5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/16 p2, 0x38

    .line 85
    .line 86
    invoke-static {p1, p0, p7, p2}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p7}, Landroidx/compose/runtime/q;->E()V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-interface {p7}, Landroidx/compose/runtime/q;->E()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const p0, -0x611f30f1

    .line 97
    .line 98
    .line 99
    invoke-interface {p7, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p7}, Landroidx/compose/runtime/q;->E()V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method

.method public static k(Landroidx/navigation/f0;Landroidx/compose/runtime/e5;Landroidx/navigation/b;Landroid/os/Bundle;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Llx/l0;->b(Landroid/os/Bundle;)Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lpr/u1;->C(Landroidx/compose/runtime/e5;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const p1, -0x6ae656b0

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p2, p1, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance v1, Lpr/u1$p;

    .line 39
    .line 40
    const-string v6, "navigateUp()Z"

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-class v4, Landroidx/navigation/f0;

    .line 46
    .line 47
    const-string v5, "navigateUp"

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p2, v1

    .line 57
    :cond_1
    move-object v1, p2

    .line 58
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0xc

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v4, p4

    .line 66
    invoke-static/range {v0 .. v6}, Las/f;->a(Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;Lkotlin/jvm/functions/Function0;Ly3/k;Las/i;Landroidx/compose/runtime/q;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v4, p4

    .line 74
    const p0, -0x6ae32f99

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

.method public static l(Landroid/os/Bundle;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e5;Landroidx/navigation/b;Lzs/a;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lpr/u1;->C(Landroidx/compose/runtime/e5;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_8

    .line 9
    .line 10
    const p2, -0x48c27884

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    const-string v1, "info_key"

    .line 24
    .line 25
    if-lt p3, v0, :cond_0

    .line 26
    .line 27
    const-class p2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/os/Parcelable;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of p3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, p0

    .line 46
    :goto_0
    move-object p0, p2

    .line 47
    check-cast p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;

    .line 48
    .line 49
    :goto_1
    move-object p2, p0

    .line 50
    check-cast p2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;

    .line 51
    .line 52
    :cond_2
    move-object v0, p2

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const p0, -0x48bfea40

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 62
    .line 63
    .line 64
    move-object v4, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const p0, -0x48bfea3f

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p2, p0, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance p2, Lpr/f0;

    .line 89
    .line 90
    invoke-direct {p2, p4}, Lpr/f0;-><init>(Lzs/a;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    move-object v1, p2

    .line 97
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-interface {p1, p4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p2, p0, :cond_7

    .line 114
    .line 115
    :cond_6
    new-instance p2, Lpr/h0;

    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    invoke-direct {p2, p4, p0}, Lpr/h0;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    move-object v2, p2

    .line 125
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/16 v5, 0x8

    .line 129
    .line 130
    move-object v4, p1

    .line 131
    invoke-static/range {v0 .. v5}, Lhs/f;->d(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    move-object v4, p1

    .line 142
    const p0, -0x48bab6b3

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method

.method public static m(Landroidx/navigation/f0;Lzs/a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/navigation/b;Landroid/os/Bundle;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "group_code_key"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v7, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-static/range {p2 .. p2}, Lpr/u1;->C(Landroidx/compose/runtime/e5;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    if-eqz v7, :cond_7

    .line 29
    .line 30
    const v0, -0x41da2d97

    .line 31
    .line 32
    .line 33
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v9, v0

    .line 41
    check-cast v9, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v8, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v0, Lpr/u1$j;

    .line 60
    .line 61
    const-string v5, "navigateUp()Z"

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const-class v3, Landroidx/navigation/f0;

    .line 67
    .line 68
    const-string v4, "navigateUp"

    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v0

    .line 77
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-interface {v8, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v3, v0, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v3, Lpr/e0;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lpr/e0;-><init>(Landroidx/navigation/f0;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    move-object/from16 v12, p1

    .line 106
    .line 107
    invoke-interface {v8, v12}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v2, v0, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v10, Lpr/u1$k;

    .line 124
    .line 125
    const-string v15, "navigateToUpdateGroupChat(Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;)V"

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    const-class v13, Lzs/a;

    .line 131
    .line 132
    const-string v14, "navigateToUpdateGroupChat"

    .line 133
    .line 134
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v10

    .line 141
    :cond_6
    check-cast v2, Lkotlin/reflect/g;

    .line 142
    .line 143
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    move-object v0, v9

    .line 146
    const/4 v9, 0x0

    .line 147
    const/16 v10, 0x70

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    move-object v0, v7

    .line 156
    move-object v7, v2

    .line 157
    move-object/from16 v2, v17

    .line 158
    .line 159
    invoke-static/range {v0 .. v10}, Lxr/r0;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Lxr/t0;Lcom/vidio/android/shared/content/sharing/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const v0, -0x41d2a415

    .line 167
    .line 168
    .line 169
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0
.end method

.method public static n(Landroidx/compose/runtime/q;Landroidx/compose/runtime/e5;Landroidx/lifecycle/e1;Landroidx/navigation/b;Landroidx/navigation/f0;Lpr/h4;Lzs/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpr/u1;->C(Landroidx/compose/runtime/e5;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0x65251ec4

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lg9/b;->b(Landroidx/lifecycle/e1;)Landroidx/compose/runtime/g3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lpr/z;

    .line 21
    .line 22
    invoke-direct {p2, p4, p5, p6}, Lpr/z;-><init>(Landroidx/navigation/f0;Lpr/h4;Lzs/a;)V

    .line 23
    .line 24
    .line 25
    const p3, 0x5d8af138

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p0, p2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/16 p3, 0x38

    .line 33
    .line 34
    invoke-static {p1, p2, p0, p3}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/compose/runtime/q;->E()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const p1, 0x652e0ce5

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/compose/runtime/q;->E()V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public static o(Landroidx/lifecycle/e1;Landroidx/compose/runtime/e5;Lzs/a;Lpr/s4;Landroidx/compose/runtime/e5;Landroidx/navigation/b;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpr/u1;->C(Landroidx/compose/runtime/e5;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, -0x71ce9ad5

    .line 11
    .line 12
    .line 13
    invoke-interface {p6, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lg9/b;->b(Landroidx/lifecycle/e1;)Landroidx/compose/runtime/g3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lpr/c0;

    .line 21
    .line 22
    invoke-direct {p1, p2, p3, p4}, Lpr/c0;-><init>(Lzs/a;Lpr/s4;Landroidx/compose/runtime/e5;)V

    .line 23
    .line 24
    .line 25
    const p2, -0x75db6fcc

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p6, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0x38

    .line 33
    .line 34
    invoke-static {p0, p1, p6, p2}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p6}, Landroidx/compose/runtime/q;->E()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const p0, -0x71c2e737

    .line 42
    .line 43
    .line 44
    invoke-interface {p6, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p6}, Landroidx/compose/runtime/q;->E()V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public static p(Landroidx/lifecycle/e1;Landroidx/compose/runtime/e5;Landroidx/navigation/f0;Landroidx/navigation/b;Landroid/os/Bundle;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const-string p3, "key-url"

    .line 7
    .line 8
    invoke-virtual {p4, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lpr/u1;->C(Landroidx/compose/runtime/e5;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const p1, 0x2b81614b

    .line 30
    .line 31
    .line 32
    invoke-interface {p5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lg9/b;->b(Landroidx/lifecycle/e1;)Landroidx/compose/runtime/g3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lpr/u0;

    .line 40
    .line 41
    invoke-direct {p1, p3, p2}, Lpr/u0;-><init>(Ljava/lang/String;Landroidx/navigation/f0;)V

    .line 42
    .line 43
    .line 44
    const p2, -0x5e497043

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p5, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 p2, 0x38

    .line 52
    .line 53
    invoke-static {p0, p1, p5, p2}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p5}, Landroidx/compose/runtime/q;->E()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    const p0, 0x2b851e8a

    .line 61
    .line 62
    .line 63
    invoke-interface {p5, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p5}, Landroidx/compose/runtime/q;->E()V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public static q(Landroidx/lifecycle/e1;Lzs/a;Landroidx/compose/runtime/e5;Lpr/s4;Landroidx/navigation/f0;Landroidx/navigation/b;Landroid/os/Bundle;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lpr/u1;->C(Landroidx/compose/runtime/e5;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    const p2, 0x43ee9e12

    .line 11
    .line 12
    .line 13
    invoke-interface {p7, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    const-string v1, "commentReply"

    .line 24
    .line 25
    if-lt p5, v0, :cond_0

    .line 26
    .line 27
    const-class p2, Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

    .line 28
    .line 29
    invoke-virtual {p6, v1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/os/Parcelable;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    instance-of p6, p5, Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

    .line 41
    .line 42
    if-nez p6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, p5

    .line 46
    :goto_0
    check-cast p2, Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

    .line 47
    .line 48
    :goto_1
    check-cast p2, Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

    .line 49
    .line 50
    :cond_2
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const p1, 0x43f177a9

    .line 53
    .line 54
    .line 55
    invoke-interface {p7, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lg9/b;->b(Landroidx/lifecycle/e1;)Landroidx/compose/runtime/g3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lpr/n0;

    .line 63
    .line 64
    invoke-direct {p1, p2, p3, p4}, Lpr/n0;-><init>(Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;Lpr/s4;Landroidx/navigation/f0;)V

    .line 65
    .line 66
    .line 67
    const p2, 0x1b8d53d0

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p7, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 p2, 0x38

    .line 75
    .line 76
    invoke-static {p0, p1, p7, p2}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p7}, Landroidx/compose/runtime/q;->E()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const p0, 0x43feb8f3

    .line 84
    .line 85
    .line 86
    invoke-interface {p7, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p7}, Landroidx/compose/runtime/q;->E()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lzs/a;->q()V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-interface {p7}, Landroidx/compose/runtime/q;->E()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const p0, 0x44004d48

    .line 100
    .line 101
    .line 102
    invoke-interface {p7, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p7}, Landroidx/compose/runtime/q;->E()V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method

.method public static r(Landroidx/lifecycle/e1;Landroidx/compose/runtime/e5;Lpr/s4;Lzs/a;Landroidx/compose/runtime/e5;ZLandroidx/compose/runtime/e5;Landroidx/compose/runtime/l2;Landroid/content/Context;Landroidx/navigation/b;Landroid/os/Bundle;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpr/u1;->C(Landroidx/compose/runtime/e5;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0x86899c0    # 6.9995693E-34f

    .line 11
    .line 12
    .line 13
    invoke-interface {p11, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lg9/b;->b(Landroidx/lifecycle/e1;)Landroidx/compose/runtime/g3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lpr/t0;

    .line 21
    .line 22
    move-object p9, p8

    .line 23
    move-object p8, p7

    .line 24
    move-object p7, p6

    .line 25
    move p6, p5

    .line 26
    move-object p5, p4

    .line 27
    move-object p4, p3

    .line 28
    move-object p3, p10

    .line 29
    invoke-direct/range {p1 .. p9}, Lpr/t0;-><init>(Lpr/s4;Landroid/os/Bundle;Lzs/a;Landroidx/compose/runtime/e5;ZLandroidx/compose/runtime/e5;Landroidx/compose/runtime/l2;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const p2, -0x632fa8e5

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p11, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0x38

    .line 40
    .line 41
    invoke-static {p0, p1, p11, p2}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p11}, Landroidx/compose/runtime/q;->E()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const p0, 0x893020c

    .line 49
    .line 50
    .line 51
    invoke-interface {p11, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p11}, Landroidx/compose/runtime/q;->E()V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method public static s(Landroidx/compose/runtime/e5;Lpr/s4;Landroidx/navigation/f0;Landroidx/compose/runtime/e5;Landroidx/navigation/b;Landroid/os/Bundle;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v5, p6

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Lpr/u1;->C(Landroidx/compose/runtime/e5;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_f

    .line 15
    .line 16
    const v2, 0x7e89a8b8

    .line 17
    .line 18
    .line 19
    invoke-interface {v5, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const v0, 0x52ab6e49

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const v2, 0x52ab6e4a

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 39
    .line 40
    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x21

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const-string v6, "key_shopping_banner"

    .line 47
    .line 48
    if-lt v2, v3, :cond_1

    .line 49
    .line 50
    const-class v7, Lv00/e;

    .line 51
    .line 52
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    instance-of v7, v6, Lv00/e;

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    move-object v6, v4

    .line 66
    :cond_2
    check-cast v6, Lv00/e;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v6, Lv00/e;

    .line 72
    .line 73
    const-string v7, "key_entry_point"

    .line 74
    .line 75
    if-lt v2, v3, :cond_3

    .line 76
    .line 77
    const-class v2, Lcom/vidio/android/games/capsule/EngagementEntryPoint;

    .line 78
    .line 79
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/os/Parcelable;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v2, v1, Lcom/vidio/android/games/capsule/EngagementEntryPoint;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    move-object v1, v4

    .line 95
    :cond_4
    check-cast v1, Lcom/vidio/android/games/capsule/EngagementEntryPoint;

    .line 96
    .line 97
    :goto_1
    move-object/from16 v18, v1

    .line 98
    .line 99
    check-cast v18, Lcom/vidio/android/games/capsule/EngagementEntryPoint;

    .line 100
    .line 101
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual/range {p1 .. p1}, Lpr/s4;->d()Lv00/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lat/n;->e:Lat/n;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v7, Lcom/vidio/android/games/capsule/Engagement;

    .line 121
    .line 122
    invoke-virtual {v6}, Lv00/e;->r()Ljava/net/URI;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v6}, Lv00/e;->q()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v6}, Lv00/e;->w()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-virtual {v6}, Lv00/e;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v6}, Lv00/e;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v1}, Lv00/d;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v6}, Lv00/e;->c()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    invoke-virtual {v6}, Lv00/e;->t()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    invoke-direct/range {v7 .. v18}, Lcom/vidio/android/games/capsule/Engagement;-><init>(Ljava/net/URI;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/vidio/android/games/capsule/EngagementEntryPoint;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v1, "ENGAGEMENT_DATA"

    .line 163
    .line 164
    invoke-virtual {v3, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    .line 166
    .line 167
    const-string v1, ".engagement_type"

    .line 168
    .line 169
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "BANNER_DATA"

    .line 173
    .line 174
    invoke-virtual {v3, v1, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 178
    .line 179
    const/high16 v2, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v1, v2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "ShoppingSheet"

    .line 186
    .line 187
    invoke-static {v1, v2}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-ne v6, v2, :cond_6

    .line 205
    .line 206
    :cond_5
    new-instance v6, Lcom/vidio/android/watch/newplayer/z0;

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-direct {v6, v0, v2}, Lcom/vidio/android/watch/newplayer/z0;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-static {v5}, Lj8/i;->a(Landroidx/compose/runtime/q;)Lj8/e;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-ne v7, v8, :cond_7

    .line 230
    .line 231
    sget-object v7, Lpr/u1$y;->c:Lpr/u1$y;

    .line 232
    .line 233
    invoke-interface {v5, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/f5;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v5, v8}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Landroid/view/View;

    .line 247
    .line 248
    invoke-interface {v5, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-nez v9, :cond_8

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-ne v10, v9, :cond_9

    .line 263
    .line 264
    :cond_8
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->e0(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-interface {v5, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    check-cast v10, Landroidx/fragment/app/FragmentManager;

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentManager;->k0()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast v8, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    :cond_a
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_c

    .line 294
    .line 295
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 300
    .line 301
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-eqz v11, :cond_b

    .line 306
    .line 307
    invoke-virtual {v11}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    goto :goto_3

    .line 312
    :cond_b
    move-object v11, v4

    .line 313
    :goto_3
    if-nez v11, :cond_a

    .line 314
    .line 315
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/t0;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v11, v9}, Landroidx/fragment/app/t0;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11}, Landroidx/fragment/app/t0;->j()V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_c
    invoke-interface {v5, v7}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    or-int/2addr v4, v8

    .line 335
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    or-int/2addr v4, v8

    .line 340
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-nez v4, :cond_d

    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-ne v8, v4, :cond_e

    .line 351
    .line 352
    :cond_d
    new-instance v8, Lpr/u1$z;

    .line 353
    .line 354
    invoke-direct {v8, v7, v6, v0}, Lpr/u1$z;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/navigation/f0;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v5, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    move-object v4, v8

    .line 361
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    const-class v0, Lcom/vidio/android/games/capsule/b;

    .line 366
    .line 367
    invoke-static/range {v0 .. v7}, Lj8/c;->a(Ljava/lang/Class;Ly3/k;Lj8/e;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 371
    .line 372
    .line 373
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_f
    const v0, 0x52bf840d

    .line 378
    .line 379
    .line 380
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 384
    .line 385
    .line 386
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0
.end method

.method public static t(Landroid/os/Bundle;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e5;Landroidx/navigation/b;Lzs/a;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lpr/u1;->C(Landroidx/compose/runtime/e5;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_8

    .line 9
    .line 10
    const p2, 0x22b772ff

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    const-string v1, "info_key"

    .line 24
    .line 25
    if-lt p3, v0, :cond_0

    .line 26
    .line 27
    const-class p2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/os/Parcelable;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of p3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, p0

    .line 46
    :goto_0
    move-object p0, p2

    .line 47
    check-cast p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;

    .line 48
    .line 49
    :goto_1
    move-object p2, p0

    .line 50
    check-cast p2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;

    .line 51
    .line 52
    :cond_2
    move-object v0, p2

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const p0, 0x22ba579a

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 62
    .line 63
    .line 64
    move-object v4, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const p0, 0x22ba579b

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p2, p0, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance p2, Lcom/vidio/android/settings/ui/c;

    .line 89
    .line 90
    const/4 p0, 0x2

    .line 91
    invoke-direct {p2, p4, p0}, Lcom/vidio/android/settings/ui/c;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    move-object v1, p2

    .line 98
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {p1, p4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p2, p0, :cond_7

    .line 115
    .line 116
    :cond_6
    new-instance p2, Lcom/vidio/android/content/preferences/o;

    .line 117
    .line 118
    const/4 p0, 0x2

    .line 119
    invoke-direct {p2, p4, p0}, Lcom/vidio/android/content/preferences/o;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    move-object v2, p2

    .line 126
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/16 v5, 0x8

    .line 130
    .line 131
    move-object v4, p1

    .line 132
    invoke-static/range {v0 .. v5}, Lis/f;->f(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object v4, p1

    .line 143
    const p0, 0x22bf9a2b

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method

.method public static u(Landroidx/lifecycle/e1;Landroidx/compose/runtime/e5;Lzs/a;Landroidx/navigation/b;Landroid/os/Bundle;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpr/u1;->C(Landroidx/compose/runtime/e5;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, -0x18cf54c5

    .line 11
    .line 12
    .line 13
    invoke-interface {p5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lg9/b;->b(Landroidx/lifecycle/e1;)Landroidx/compose/runtime/g3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lpr/y;

    .line 21
    .line 22
    invoke-direct {p1, p4, p2}, Lpr/y;-><init>(Landroid/os/Bundle;Lzs/a;)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7e438e58

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p5, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0x38

    .line 33
    .line 34
    invoke-static {p0, p1, p5, p2}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p5}, Landroidx/compose/runtime/q;->E()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const p0, -0x18c61f51

    .line 42
    .line 43
    .line 44
    invoke-interface {p5, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p5}, Landroidx/compose/runtime/q;->E()V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public static v(Landroidx/lifecycle/e1;Landroidx/compose/runtime/e5;Landroidx/navigation/f0;Lpr/s4;Lzs/a;Landroidx/compose/runtime/e5;Landroidx/navigation/b;Landroid/os/Bundle;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v3, ".extras.SENDER_URL"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    :goto_0
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    :cond_1
    move-object v5, v3

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v3, ".extras.LEADER_BOARD_URL"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v6, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v6, v2

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v3, ".extras.CATALOG_URL"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v7, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v7, v2

    .line 46
    :goto_2
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-string v2, ".extras.SPONSOR_BANNER_URL"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_4
    move-object v8, v2

    .line 55
    invoke-static {p1}, Lpr/u1;->C(Landroidx/compose/runtime/e5;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const p1, 0xa4f3346

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lg9/b;->b(Landroidx/lifecycle/e1;)Landroidx/compose/runtime/g3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v4, Lpr/u;

    .line 72
    .line 73
    move-object v9, p2

    .line 74
    move-object/from16 v10, p3

    .line 75
    .line 76
    move-object/from16 v11, p4

    .line 77
    .line 78
    move-object/from16 v12, p5

    .line 79
    .line 80
    invoke-direct/range {v4 .. v12}, Lpr/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/f0;Lpr/s4;Lzs/a;Landroidx/compose/runtime/e5;)V

    .line 81
    .line 82
    .line 83
    const p1, -0x7cd63906

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, v4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 p2, 0x38

    .line 91
    .line 92
    invoke-static {p0, p1, v1, p2}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const p0, 0xa62128d

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method

.method public static w(Landroidx/compose/runtime/e5;Lpr/s4;Landroidx/navigation/f0;Landroidx/compose/runtime/e5;Landroidx/navigation/b;Landroid/os/Bundle;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v5, p6

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Lpr/u1;->C(Landroidx/compose/runtime/e5;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_f

    .line 15
    .line 16
    const v2, 0x1891f075

    .line 17
    .line 18
    .line 19
    invoke-interface {v5, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const v0, -0x653e1d4

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const v2, -0x653e1d3

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 39
    .line 40
    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x21

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const-string v6, "campaign_banner_key"

    .line 47
    .line 48
    if-lt v2, v3, :cond_1

    .line 49
    .line 50
    const-class v7, Lv00/e;

    .line 51
    .line 52
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    instance-of v7, v6, Lv00/e;

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    move-object v6, v4

    .line 66
    :cond_2
    check-cast v6, Lv00/e;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v6, Lv00/e;

    .line 72
    .line 73
    const-string v7, "key_entry_point"

    .line 74
    .line 75
    if-lt v2, v3, :cond_3

    .line 76
    .line 77
    const-class v2, Lcom/vidio/android/games/capsule/EngagementEntryPoint;

    .line 78
    .line 79
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/os/Parcelable;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v2, v1, Lcom/vidio/android/games/capsule/EngagementEntryPoint;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    move-object v1, v4

    .line 95
    :cond_4
    check-cast v1, Lcom/vidio/android/games/capsule/EngagementEntryPoint;

    .line 96
    .line 97
    :goto_1
    move-object/from16 v18, v1

    .line 98
    .line 99
    check-cast v18, Lcom/vidio/android/games/capsule/EngagementEntryPoint;

    .line 100
    .line 101
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual/range {p1 .. p1}, Lpr/s4;->d()Lv00/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lat/n;->e:Lat/n;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v7, Lcom/vidio/android/games/capsule/Engagement;

    .line 121
    .line 122
    invoke-virtual {v6}, Lv00/e;->r()Ljava/net/URI;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v6}, Lv00/e;->q()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v6}, Lv00/e;->w()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-virtual {v6}, Lv00/e;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v6}, Lv00/e;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v1}, Lv00/d;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v6}, Lv00/e;->c()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    invoke-virtual {v6}, Lv00/e;->t()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    invoke-direct/range {v7 .. v18}, Lcom/vidio/android/games/capsule/Engagement;-><init>(Ljava/net/URI;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/vidio/android/games/capsule/EngagementEntryPoint;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v1, "ENGAGEMENT_DATA"

    .line 163
    .line 164
    invoke-virtual {v3, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    .line 166
    .line 167
    const-string v1, ".engagement_type"

    .line 168
    .line 169
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "BANNER_DATA"

    .line 173
    .line 174
    invoke-virtual {v3, v1, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 178
    .line 179
    const/high16 v2, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v1, v2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "CampaignSheet"

    .line 186
    .line 187
    invoke-static {v1, v2}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-ne v6, v2, :cond_6

    .line 205
    .line 206
    :cond_5
    new-instance v6, Lcom/vidio/android/content/category/l1;

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-direct {v6, v0, v2}, Lcom/vidio/android/content/category/l1;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-static {v5}, Lj8/i;->a(Landroidx/compose/runtime/q;)Lj8/e;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-ne v7, v8, :cond_7

    .line 230
    .line 231
    sget-object v7, Lpr/u1$a0;->c:Lpr/u1$a0;

    .line 232
    .line 233
    invoke-interface {v5, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/f5;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v5, v8}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Landroid/view/View;

    .line 247
    .line 248
    invoke-interface {v5, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-nez v9, :cond_8

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-ne v10, v9, :cond_9

    .line 263
    .line 264
    :cond_8
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->e0(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-interface {v5, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    check-cast v10, Landroidx/fragment/app/FragmentManager;

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentManager;->k0()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast v8, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    :cond_a
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_c

    .line 294
    .line 295
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 300
    .line 301
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-eqz v11, :cond_b

    .line 306
    .line 307
    invoke-virtual {v11}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    goto :goto_3

    .line 312
    :cond_b
    move-object v11, v4

    .line 313
    :goto_3
    if-nez v11, :cond_a

    .line 314
    .line 315
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/t0;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v11, v9}, Landroidx/fragment/app/t0;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11}, Landroidx/fragment/app/t0;->j()V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_c
    invoke-interface {v5, v7}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    or-int/2addr v4, v8

    .line 335
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    or-int/2addr v4, v8

    .line 340
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-nez v4, :cond_d

    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-ne v8, v4, :cond_e

    .line 351
    .line 352
    :cond_d
    new-instance v8, Lpr/u1$b0;

    .line 353
    .line 354
    invoke-direct {v8, v7, v6, v0}, Lpr/u1$b0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/navigation/f0;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v5, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    move-object v4, v8

    .line 361
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    const-class v0, Lcom/vidio/android/games/capsule/b;

    .line 366
    .line 367
    invoke-static/range {v0 .. v7}, Lj8/c;->a(Ljava/lang/Class;Ly3/k;Lj8/e;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 371
    .line 372
    .line 373
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_f
    const v0, -0x640de19

    .line 378
    .line 379
    .line 380
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 384
    .line 385
    .line 386
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0
.end method

.method public static x(Landroidx/navigation/f0;Lpr/h4;Lzs/a;ZLandroid/content/Context;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/navigation/b;Landroid/os/Bundle;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 14

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v11, p10

    .line 8
    .line 9
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p5 .. p5}, Lpr/u1;->C(Landroidx/compose/runtime/e5;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    const v0, 0x73e22fa6

    .line 19
    .line 20
    .line 21
    invoke-interface {v11, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p9 .. p9}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation;->b(Landroid/os/Bundle;)Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    if-eqz v12, :cond_6

    .line 29
    .line 30
    const v0, 0x73e42d17

    .line 31
    .line 32
    .line 33
    invoke-interface {v11, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v13, v0

    .line 41
    check-cast v13, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v11, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    :cond_0
    new-instance v0, Lpr/u1$l;

    .line 60
    .line 61
    const-string v5, "navigateUp()Z"

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const-class v3, Landroidx/navigation/f0;

    .line 67
    .line 68
    const-string v4, "navigateUp"

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v11, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    :cond_1
    move-object v2, v1

    .line 79
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {v11, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v11, v12}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    or-int/2addr v0, v1

    .line 90
    invoke-interface {v11, v8}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    or-int/2addr v0, v1

    .line 95
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v1, v0, :cond_3

    .line 106
    .line 107
    :cond_2
    new-instance v1, Lpr/o0;

    .line 108
    .line 109
    invoke-direct {v1, p1, v8, v12}, Lpr/o0;-><init>(Lpr/h4;Lzs/a;Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    move-object v3, v1

    .line 116
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-interface {v11, v9}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {v11, v10}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    or-int/2addr v0, v1

    .line 127
    invoke-interface {v11, v8}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    or-int/2addr v0, v1

    .line 132
    invoke-interface {v11, v12}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    or-int/2addr v0, v1

    .line 137
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v1, v0, :cond_5

    .line 148
    .line 149
    :cond_4
    new-instance v1, Lpr/q0;

    .line 150
    .line 151
    invoke-direct {v1, v9, v10, v8, v12}, Lpr/q0;-><init>(ZLandroid/content/Context;Lzs/a;Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    move-object v4, v1

    .line 158
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    new-instance v0, Lpr/r0;

    .line 161
    .line 162
    move-object/from16 v1, p6

    .line 163
    .line 164
    move-object/from16 v5, p7

    .line 165
    .line 166
    invoke-direct {v0, v9, v8, v1, v5}, Lpr/r0;-><init>(ZLzs/a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;)V

    .line 167
    .line 168
    .line 169
    const v1, 0x5f07f2e2

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v11, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const/high16 v10, 0x6000000

    .line 177
    .line 178
    const/16 v11, 0xe0

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    move-object/from16 v9, p10

    .line 184
    .line 185
    move-object v0, v12

    .line 186
    move-object v1, v13

    .line 187
    invoke-static/range {v0 .. v11}, Lxr/d0;->c(Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Ljava/lang/Object;Lxr/f0;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    move-object v9, v11

    .line 195
    const v0, 0x73ffd723

    .line 196
    .line 197
    .line 198
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    invoke-interface {v9, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v3, v1, :cond_8

    .line 218
    .line 219
    :cond_7
    new-instance v3, Lpr/u1$m;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-direct {v3, p0, v1}, Lpr/u1$m;-><init>(Landroidx/navigation/f0;Ltb0/c;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 234
    .line 235
    .line 236
    :goto_0
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_9
    move-object v9, v11

    .line 241
    const v0, 0x74029f4a

    .line 242
    .line 243
    .line 244
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 248
    .line 249
    .line 250
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0
.end method

.method public static y(Lpr/s4;Landroidx/navigation/f0;Lzs/a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p6, v2

    .line 11
    invoke-interface {p5, p6, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p6

    .line 15
    if-eqz p6, :cond_6

    .line 16
    .line 17
    invoke-static {p3}, Lpr/u1;->C(Landroidx/compose/runtime/e5;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_5

    .line 22
    .line 23
    const p3, 0xe3c3a10

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v1, p3

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lpr/s4;->h()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {p5, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p3, p0, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance p3, Lpr/a1;

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-direct {p3, p1, p0}, Lpr/a1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p5, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v0, p3

    .line 66
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {p5, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p1, p0, :cond_4

    .line 83
    .line 84
    :cond_3
    new-instance p1, Lpr/b1;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lpr/b1;-><init>(Lzs/a;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p5, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object v4, p1

    .line 93
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v5, p2

    .line 98
    move-object v7, p5

    .line 99
    invoke-static/range {v0 .. v8}, Lds/t;->d(Lkotlin/jvm/functions/Function0;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lzs/a;Lyo/d;Landroidx/compose/runtime/q;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v7, p5

    .line 107
    const p0, 0xe4292e6

    .line 108
    .line 109
    .line 110
    invoke-interface {v7, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object v7, p5

    .line 118
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method

.method public static z(Landroidx/navigation/f0;Lzs/a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/navigation/b;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lpr/u1;->C(Landroidx/compose/runtime/e5;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    const p2, -0x20a48398

    .line 11
    .line 12
    .line 13
    invoke-interface {p5, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p5, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne p3, p2, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, Lpr/u1$o;

    .line 40
    .line 41
    const-string v6, "navigateUp()Z"

    .line 42
    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const-class v4, Landroidx/navigation/f0;

    .line 47
    .line 48
    const-string v5, "navigateUp"

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p5, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p3, v1

    .line 58
    :cond_1
    move-object v1, p3

    .line 59
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {p5, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p2, p0, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance p2, Lpr/a0;

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    invoke-direct {p2, p1, p0}, Lpr/a0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p5, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object v2, p2

    .line 87
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0x18

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v5, p5

    .line 95
    invoke-static/range {v0 .. v7}, Lzr/d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Lzr/f;Landroidx/compose/runtime/q;II)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move-object v5, p5

    .line 103
    const p0, -0x20948f58

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
