.class public final Ljx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/kmm/livechat/model/ChatMessage;Lj5/c;Ly3/k;Lnc0/e;Landroidx/compose/runtime/q;II)V
    .locals 28
    .param p0    # Lcom/vidio/kmm/livechat/model/ChatMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lj5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lnc0/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/kmm/livechat/model/ChatMessage;",
            "Lj5/c;",
            "Ly3/k;",
            "Lnc0/e<",
            "Ljava/lang/String;",
            "Lh2/y2;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x2330ea3f

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 36
    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    move v7, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v7, v4

    .line 54
    :goto_2
    or-int/2addr v0, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v2, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v7, v5, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v7

    .line 74
    :cond_5
    and-int/lit8 v7, p6, 0x8

    .line 75
    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0xc00

    .line 79
    .line 80
    :cond_6
    move-object/from16 v8, p3

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    and-int/lit16 v8, v5, 0xc00

    .line 84
    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    move-object/from16 v8, p3

    .line 88
    .line 89
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    const/16 v9, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v9, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v9

    .line 101
    :goto_6
    and-int/lit16 v9, v0, 0x493

    .line 102
    .line 103
    const/16 v10, 0x492

    .line 104
    .line 105
    if-eq v9, v10, :cond_9

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    const/4 v9, 0x0

    .line 110
    :goto_7
    and-int/lit8 v10, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {v12, v10, v9}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_d

    .line 117
    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    sget v7, Lqc0/c;->I:I

    .line 121
    .line 122
    invoke-static {}, Lqc0/c$a;->a()Lqc0/c;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    move-object v15, v7

    .line 127
    goto :goto_8

    .line 128
    :cond_a
    move-object v15, v8

    .line 129
    :goto_8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v3, v7}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/16 v10, 0x30

    .line 144
    .line 145
    invoke-static {v9, v8, v12, v10}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    ushr-long v13, v9, v6

    .line 154
    .line 155
    xor-long/2addr v9, v13

    .line 156
    long-to-int v6, v9

    .line 157
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v12, v7}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget-object v10, Ly4/g;->F:Ly4/g$a;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-eqz v11, :cond_c

    .line 179
    .line 180
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_b

    .line 188
    .line 189
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 194
    .line 195
    .line 196
    :goto_9
    invoke-static {v12, v8, v12, v9, v6}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v12, v6, v12, v12, v7}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 201
    .line 202
    .line 203
    sget-object v6, Lcom/vidio/android/s3;->a:Lcom/vidio/android/s3;

    .line 204
    .line 205
    invoke-interface {v1}, Lcom/vidio/kmm/livechat/model/ChatMessage;->getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v7}, Lcom/vidio/android/s3;->a(Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;)Lcom/vidio/android/u3;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v7, Lcom/vidio/android/o3$c;->e:Lcom/vidio/android/o3$c;

    .line 217
    .line 218
    invoke-interface {v1}, Lcom/vidio/kmm/livechat/model/ChatMessage;->getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getBadges()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    sget-object v9, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;->PREMIER:Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

    .line 230
    .line 231
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 236
    .line 237
    const-string v10, "liveChatMessageAvatar"

    .line 238
    .line 239
    invoke-static {v8, v10}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const/4 v13, 0x0

    .line 244
    const/16 v14, 0x10

    .line 245
    .line 246
    move-object/from16 v16, v8

    .line 247
    .line 248
    move-object v8, v10

    .line 249
    const-wide/16 v10, 0x0

    .line 250
    .line 251
    move/from16 v17, v0

    .line 252
    .line 253
    move-object/from16 v0, v16

    .line 254
    .line 255
    invoke-static/range {v6 .. v14}, Lcom/vidio/android/m3;->c(Lcom/vidio/android/u3;Lcom/vidio/android/o3;Ly3/k;ZJLandroidx/compose/runtime/q;II)V

    .line 256
    .line 257
    .line 258
    int-to-float v4, v4

    .line 259
    invoke-static {v0, v4}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v12, v4}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lh2/y2;

    .line 267
    .line 268
    new-instance v6, Lj5/z;

    .line 269
    .line 270
    const/16 v7, 0x8

    .line 271
    .line 272
    move v9, v7

    .line 273
    invoke-static {v9}, Lc6/y;->d(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    invoke-static {v9}, Lc6/y;->d(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    const/4 v11, 0x2

    .line 282
    invoke-direct/range {v6 .. v11}, Lj5/z;-><init>(JJI)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Ljx/e;->a()Ls3/i;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-direct {v4, v6, v7}, Lh2/y2;-><init>(Lj5/z;Ls3/i;)V

    .line 290
    .line 291
    .line 292
    new-instance v6, Lkotlin/Pair;

    .line 293
    .line 294
    const-string v7, "official_image_id"

    .line 295
    .line 296
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6}, Lkotlin/collections/p0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v15, v4}, Lkotlin/collections/p0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    .line 306
    move-result-object v21

    .line 307
    const-string v4, "liveChatMessageContent"

    .line 308
    .line 309
    invoke-static {v0, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    shr-int/lit8 v0, v17, 0x3

    .line 314
    .line 315
    and-int/lit8 v25, v0, 0xe

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    const v27, 0x37ffc

    .line 320
    .line 321
    .line 322
    const-wide/16 v8, 0x0

    .line 323
    .line 324
    const-wide/16 v10, 0x0

    .line 325
    .line 326
    move-object/from16 v24, v12

    .line 327
    .line 328
    const-wide/16 v12, 0x0

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    move-object v0, v15

    .line 332
    const-wide/16 v15, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    move-object v6, v2

    .line 347
    invoke-static/range {v6 .. v27}, Lw2/cd;->c(Lj5/c;Ly3/k;JJJLu5/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v12, v24

    .line 351
    .line 352
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 353
    .line 354
    .line 355
    move-object v4, v0

    .line 356
    goto :goto_a

    .line 357
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    throw v0

    .line 362
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 363
    .line 364
    .line 365
    move-object v4, v8

    .line 366
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-eqz v7, :cond_e

    .line 371
    .line 372
    new-instance v0, Ljx/a;

    .line 373
    .line 374
    move-object/from16 v2, p1

    .line 375
    .line 376
    move/from16 v6, p6

    .line 377
    .line 378
    invoke-direct/range {v0 .. v6}, Ljx/a;-><init>(Lcom/vidio/kmm/livechat/model/ChatMessage;Lj5/c;Ly3/k;Lnc0/e;II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    return-void
.end method

.method private static final b(Lj5/c$b;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    const-string v1, " "

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lj5/c$b;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final c(Lj5/c$b;Ljava/lang/String;JJLkotlin/jvm/functions/Function1;)V
    .locals 26
    .param p0    # Lj5/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/c$b;",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lj5/c$b;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, Lj5/u2;

    .line 17
    .line 18
    const/16 v20, 0x0

    .line 19
    .line 20
    const v21, 0xfffe

    .line 21
    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const-wide/16 v17, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    move-wide/from16 v3, p2

    .line 41
    .line 42
    invoke-direct/range {v2 .. v21}, Lj5/u2;-><init>(JJLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lj5/c$b;->m(Lj5/u2;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lj5/c$b;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lj5/c$b;->k(I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lj5/k$b;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v5, Lj5/e3;

    .line 89
    .line 90
    new-instance v6, Lj5/u2;

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const v25, 0xfffe

    .line 95
    .line 96
    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const-wide/16 v21, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    move-wide/from16 v7, p4

    .line 117
    .line 118
    invoke-direct/range {v6 .. v25}, Lj5/u2;-><init>(JJLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;I)V

    .line 119
    .line 120
    .line 121
    const/16 v7, 0xe

    .line 122
    .line 123
    invoke-direct {v5, v6, v7}, Lj5/e3;-><init>(Lj5/u2;I)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Ljx/b;

    .line 127
    .line 128
    move-object/from16 v7, p6

    .line 129
    .line 130
    invoke-direct {v6, v3, v7}, Ljx/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v3, v5, v6}, Lj5/k$b;-><init>(Ljava/lang/String;Lj5/e3;Lj5/l;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v0

    .line 141
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v5, v0

    .line 146
    invoke-virtual {v1, v4, v3, v5}, Lj5/c$b;->b(Lj5/k$b;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    invoke-virtual {v1, v2}, Lj5/c$b;->k(I)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public static final d(Lj5/c$b;Ljava/lang/String;)V
    .locals 22
    .param p0    # Lj5/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, Lj5/u2;

    .line 7
    .line 8
    invoke-static {}, Le80/a;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/16 v20, 0x0

    .line 13
    .line 14
    const v21, 0xfffe

    .line 15
    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const-wide/16 v17, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    invoke-direct/range {v2 .. v21}, Lj5/u2;-><init>(JJLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lj5/c$b;->m(Lj5/u2;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :try_start_0
    sget-object v0, Lg70/a;->a:Lg70/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "HH:mm"

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    invoke-static {v3, v0}, Lg70/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lj5/c$b;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lj5/c$b;->k(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v1, v2}, Lj5/c$b;->k(I)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static final e(Lj5/c$b;Ljava/lang/String;JZ)V
    .locals 22
    .param p0    # Lj5/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln5/h0;->b()Ln5/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    new-instance v2, Lj5/u2;

    .line 11
    .line 12
    const/16 v20, 0x0

    .line 13
    .line 14
    const v21, 0xfffa

    .line 15
    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const-wide/16 v12, 0x0

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const-wide/16 v17, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    move-wide/from16 v3, p2

    .line 34
    .line 35
    invoke-direct/range {v2 .. v21}, Lj5/u2;-><init>(JJLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lj5/c$b;->m(Lj5/u2;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lj5/c$b;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    const-string v0, "official_image_id"

    .line 48
    .line 49
    const-string v3, "\ufffd"

    .line 50
    .line 51
    invoke-static {v1, v0, v3}, Lh2/z2;->a(Lj5/c$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lj5/c$b;->k(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    invoke-virtual {v1, v2}, Lj5/c$b;->k(I)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static final f(Lcom/vidio/kmm/livechat/model/ChatMessage;Ls3/i;Landroidx/compose/runtime/q;I)Lj5/c;
    .locals 26
    .param p0    # Lcom/vidio/kmm/livechat/model/ChatMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, -0x69f91957

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lj5/c$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lj5/c$b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p0 .. p0}, Lcom/vidio/kmm/livechat/model/ChatMessage;->getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getBadges()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;->ADMIN:Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface/range {p0 .. p0}, Lcom/vidio/kmm/livechat/model/ChatMessage;->getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getBadges()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;->OFFICIAL:Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface/range {p0 .. p0}, Lcom/vidio/kmm/livechat/model/ChatMessage;->getCreatedAt()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v1, v4}, Ljx/c;->d(Lj5/c$b;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-static {v1, v4}, Ljx/c;->b(Lj5/c$b;I)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const v2, 0x11c048bd

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f06008f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    const v2, 0x7f06008e

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v21

    .line 80
    const v2, 0x7f130876

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v6, 0xc

    .line 88
    .line 89
    invoke-static {v6}, Lc6/y;->d(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-static {}, Ln5/h0;->b()Ln5/h0;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v6, Lj5/u2;

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const v25, 0xf7f8

    .line 102
    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const-wide/16 v16, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    invoke-direct/range {v6 .. v25}, Lj5/u2;-><init>(JJLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lj5/c$b;->m(Lj5/u2;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    :try_start_0
    invoke-static {v1, v4}, Ljx/c;->b(Lj5/c$b;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lj5/c$b;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v4}, Ljx/c;->b(Lj5/c$b;I)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    invoke-virtual {v1, v6}, Lj5/c$b;->k(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v5}, Ljx/c;->b(Lj5/c$b;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Landroidx/compose/runtime/q;->E()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    invoke-virtual {v1, v6}, Lj5/c$b;->k(I)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_0
    const v2, 0x11c41c82

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Landroidx/compose/runtime/q;->E()V

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/vidio/kmm/livechat/model/ChatMessage;->getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {}, Le80/a;->g()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-static {v1, v2, v6, v7, v3}, Ljx/c;->e(Lj5/c$b;Ljava/lang/String;JZ)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v5}, Ljx/c;->b(Lj5/c$b;I)V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v2, p3, 0x70

    .line 179
    .line 180
    const/16 v3, 0x8

    .line 181
    .line 182
    or-int/2addr v2, v3

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    invoke-virtual {v3, v1, v0, v2}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lj5/c$b;->n()Lj5/c;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0}, Landroidx/compose/runtime/q;->E()V

    .line 197
    .line 198
    .line 199
    return-object v1
.end method
