.class public final Lqr/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpr/s4;Lnc0/b;Lzs/a;Lts/k;Landroidx/compose/runtime/q;I)V
    .locals 14
    .param p0    # Lpr/s4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzs/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lts/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, -0x7e0d2b4f

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    and-int/lit8 v4, v0, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v0

    .line 39
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 56
    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    if-nez v5, :cond_6

    .line 60
    .line 61
    and-int/lit16 v5, v0, 0x200

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    :goto_3
    if-eqz v5, :cond_5

    .line 75
    .line 76
    move v5, v6

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v4, v5

    .line 81
    :cond_6
    and-int/lit16 v5, v0, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_7

    .line 84
    .line 85
    or-int/lit16 v4, v4, 0x400

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v5, v4, 0x493

    .line 88
    .line 89
    const/16 v7, 0x492

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x1

    .line 93
    if-eq v5, v7, :cond_8

    .line 94
    .line 95
    move v5, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v5, v8

    .line 98
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 99
    .line 100
    invoke-virtual {v1, v7, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_15

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->W0()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v5, v0, 0x1

    .line 110
    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->w0()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->C()V

    .line 121
    .line 122
    .line 123
    and-int/lit16 v4, v4, -0x1c01

    .line 124
    .line 125
    move-object/from16 v5, p3

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lpr/s4;->j()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    invoke-virtual {p0}, Lpr/s4;->d()Lv00/d;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lv00/d;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v8, v10, v11, v1, v5}, Lts/h;->b(IJLandroidx/compose/runtime/q;Ljava/lang/String;)Lts/k;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    and-int/lit16 v4, v4, -0x1c01

    .line 149
    .line 150
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->l0()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lpr/p4;->b()Landroidx/compose/runtime/f5;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lhp/b;

    .line 162
    .line 163
    invoke-interface {v7}, Lhp/b;->i()Lyt/d;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v5}, Lpz/z;->getState()Lvc0/i2;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10, v1, v8}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    if-nez v11, :cond_b

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-ne v12, v11, :cond_c

    .line 193
    .line 194
    :cond_b
    new-instance v12, Lbu/b;

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-direct {v12, v7, v11}, Lbu/b;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-static {v7, v12, v1, v8}, Lbu/w;->a(Lyt/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Lbu/u;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lbu/a;

    .line 210
    .line 211
    invoke-virtual {v7}, Lbu/a;->d()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    or-int/2addr v11, v12

    .line 224
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    const/4 v13, 0x0

    .line 229
    if-nez v11, :cond_d

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    if-ne v12, v11, :cond_e

    .line 236
    .line 237
    :cond_d
    new-instance v12, Lqr/k;

    .line 238
    .line 239
    invoke-direct {v12, v7, v5, v13}, Lqr/k;-><init>(Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;Lts/k;Ltb0/c;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    invoke-static {v1, v7, v12}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    or-int/2addr v7, v11

    .line 259
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    if-nez v7, :cond_f

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-ne v11, v7, :cond_10

    .line 270
    .line 271
    :cond_f
    new-instance v11, Lqr/l;

    .line 272
    .line 273
    invoke-direct {v11, p1, v5, v13}, Lqr/l;-><init>(Lnc0/b;Lts/k;Ltb0/c;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    invoke-static {v1, p1, v11}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    or-int/2addr v7, v11

    .line 293
    and-int/lit16 v11, v4, 0x380

    .line 294
    .line 295
    if-eq v11, v6, :cond_11

    .line 296
    .line 297
    and-int/lit16 v4, v4, 0x200

    .line 298
    .line 299
    if-eqz v4, :cond_12

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_12

    .line 306
    .line 307
    :cond_11
    move v8, v9

    .line 308
    :cond_12
    or-int v4, v7, v8

    .line 309
    .line 310
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    or-int/2addr v4, v6

    .line 315
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-nez v4, :cond_14

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-ne v6, v4, :cond_13

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_13
    move-object v7, v3

    .line 329
    move-object v3, v6

    .line 330
    move-object v6, v5

    .line 331
    goto :goto_9

    .line 332
    :cond_14
    :goto_8
    new-instance v3, Lqr/o;

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    move-object/from16 v7, p2

    .line 336
    .line 337
    move-object v6, v5

    .line 338
    move-object v4, v10

    .line 339
    move-object v5, p0

    .line 340
    invoke-direct/range {v3 .. v8}, Lqr/o;-><init>(Landroidx/compose/runtime/e5;Lpr/s4;Lts/k;Lzs/a;Ltb0/c;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_9
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    move-object v4, v6

    .line 352
    goto :goto_a

    .line 353
    :cond_15
    move-object v7, v3

    .line 354
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->C()V

    .line 355
    .line 356
    .line 357
    move-object/from16 v4, p3

    .line 358
    .line 359
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-eqz v6, :cond_16

    .line 364
    .line 365
    new-instance v0, Lqr/j;

    .line 366
    .line 367
    move-object v1, p0

    .line 368
    move-object v2, p1

    .line 369
    move/from16 v5, p5

    .line 370
    .line 371
    move-object v3, v7

    .line 372
    invoke-direct/range {v0 .. v5}, Lqr/j;-><init>(Lpr/s4;Lnc0/b;Lzs/a;Lts/k;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    :cond_16
    return-void
.end method
