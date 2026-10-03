.class public final Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a?\u0010\n\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;",
        "state",
        "Lkotlin/Function1;",
        "Lg0/q;",
        "",
        "controller",
        "La2/k;",
        "modifier",
        "Lg0/q2;",
        "playerPadding",
        "ComposePlayer",
        "(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Lv60/n;La2/k;Lg0/q2;Landroidx/compose/runtime/q;II)V",
        "vidioplayer"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ComposePlayer(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Lv60/n;La2/k;Lg0/q2;Landroidx/compose/runtime/q;II)V
    .locals 19
    .param p0    # Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lv60/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lg0/q2;
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
            "Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;",
            "Lv60/n<",
            "-",
            "Lg0/q;",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "La2/k;",
            "Lg0/q2;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x27fef66a

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    and-int/lit8 v0, v5, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v5

    .line 39
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 40
    .line 41
    const/16 v12, 0x20

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v12

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :cond_3
    and-int/lit8 v4, p6, 0x4

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x180

    .line 61
    .line 62
    :cond_4
    move-object/from16 v6, p2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    move-object/from16 v6, p2

    .line 70
    .line 71
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v7

    .line 83
    :goto_4
    and-int/lit8 v7, p6, 0x8

    .line 84
    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    or-int/lit16 v0, v0, 0xc00

    .line 88
    .line 89
    :cond_7
    move-object/from16 v8, p3

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    and-int/lit16 v8, v5, 0xc00

    .line 93
    .line 94
    if-nez v8, :cond_7

    .line 95
    .line 96
    move-object/from16 v8, p3

    .line 97
    .line 98
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_9

    .line 103
    .line 104
    const/16 v10, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    const/16 v10, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v10

    .line 110
    :goto_6
    and-int/lit16 v10, v0, 0x493

    .line 111
    .line 112
    const/16 v11, 0x492

    .line 113
    .line 114
    const/4 v13, 0x1

    .line 115
    const/4 v14, 0x0

    .line 116
    if-eq v10, v11, :cond_a

    .line 117
    .line 118
    move v10, v13

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move v10, v14

    .line 121
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {v9, v11, v10}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_23

    .line 128
    .line 129
    if-eqz v4, :cond_b

    .line 130
    .line 131
    sget-object v4, La2/k;->a:La2/k$a;

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    move-object v4, v6

    .line 135
    :goto_8
    const/4 v15, 0x0

    .line 136
    if-eqz v7, :cond_c

    .line 137
    .line 138
    const/4 v6, 0x3

    .line 139
    invoke-static {v15, v15, v6}, Lg0/n2;->a(FFI)Lg0/s2;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_9

    .line 144
    :cond_c
    move-object v6, v8

    .line 145
    :goto_9
    const-string v7, "multiComposePlayer"

    .line 146
    .line 147
    invoke-static {v4, v7}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(La2/k;Ljava/lang/String;)La2/k;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8, v14}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    ushr-long v16, v10, v12

    .line 164
    .line 165
    xor-long v10, v10, v16

    .line 166
    .line 167
    long-to-int v10, v10

    .line 168
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v7, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v16, La3/g;->c:La3/g$a;

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move/from16 p4, v12

    .line 182
    .line 183
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    if-eqz v16, :cond_22

    .line 194
    .line 195
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_d

    .line 203
    .line 204
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 209
    .line 210
    .line 211
    :goto_a
    invoke-static {v9, v8, v9, v11, v10}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v9, v8, v9, v9, v7}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayer()Lzn/d;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    and-int/lit8 v8, v0, 0xe

    .line 223
    .line 224
    if-ne v8, v3, :cond_e

    .line 225
    .line 226
    move v10, v13

    .line 227
    goto :goto_b

    .line 228
    :cond_e
    move v10, v14

    .line 229
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-nez v10, :cond_f

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-ne v11, v10, :cond_10

    .line 240
    .line 241
    :cond_f
    new-instance v11, Lcom/kmklabs/vidioplayer/api/compose/b;

    .line 242
    .line 243
    invoke-direct {v11, v1}, Lcom/kmklabs/vidioplayer/api/compose/b;-><init>(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    invoke-static {v7, v11, v9, v14}, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt;->VidioPlayerEventEffect(Lzn/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lk7/r;->a()Landroidx/compose/runtime/d3;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Landroidx/lifecycle/y;

    .line 263
    .line 264
    move-object v10, v6

    .line 265
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayer()Lzn/d;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-ne v8, v3, :cond_11

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_11
    move v13, v14

    .line 273
    :goto_c
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    or-int/2addr v3, v13

    .line 278
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-nez v3, :cond_12

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-ne v8, v3, :cond_13

    .line 289
    .line 290
    :cond_12
    new-instance v8, Lcom/kmklabs/vidioplayer/api/compose/c;

    .line 291
    .line 292
    invoke-direct {v8, v14, v1, v7}, Lcom/kmklabs/vidioplayer/api/compose/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    move-object v3, v10

    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    invoke-static/range {v6 .. v11}, Lk7/m;->d(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getVideo()Lcom/kmklabs/vidioplayer/api/Video;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getEnabled()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-nez v7, :cond_14

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-ne v8, v7, :cond_15

    .line 333
    .line 334
    :cond_14
    new-instance v8, Lcom/kmklabs/vidioplayer/api/compose/d;

    .line 335
    .line 336
    invoke-direct {v8, v1, v14}, Lcom/kmklabs/vidioplayer/api/compose/d;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_15
    move-object v11, v8

    .line 343
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    move-object v13, v9

    .line 346
    move-object v9, v6

    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    move-object v7, v13

    .line 350
    invoke-static/range {v6 .. v11}, Lk7/m;->c(ILandroidx/compose/runtime/q;Landroidx/lifecycle/y;Ljava/lang/Boolean;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    move-object v9, v7

    .line 354
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayer()Lzn/d;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getEnabled()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    if-nez v8, :cond_16

    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-ne v10, v8, :cond_17

    .line 381
    .line 382
    :cond_16
    new-instance v10, Lcom/kmklabs/vidioplayer/api/compose/e;

    .line 383
    .line 384
    invoke-direct {v10, v1, v14}, Lcom/kmklabs/vidioplayer/api/compose/e;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    invoke-static {v6, v7, v10, v9}, Landroidx/compose/runtime/t0;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 393
    .line 394
    .line 395
    sget-object v12, La2/k;->a:La2/k$a;

    .line 396
    .line 397
    const/high16 v13, 0x3f800000    # 1.0f

    .line 398
    .line 399
    invoke-static {v12, v13}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v6, v3}, Lg0/n2;->e(La2/k;Lg0/q2;)La2/k;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    if-nez v6, :cond_18

    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-ne v8, v6, :cond_19

    .line 422
    .line 423
    :cond_18
    new-instance v8, Lcom/kmklabs/vidioplayer/api/compose/f;

    .line 424
    .line 425
    invoke-direct {v8, v1, v14}, Lcom/kmklabs/vidioplayer/api/compose/f;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_19
    move-object v6, v8

    .line 432
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v11, 0x4

    .line 436
    const/4 v8, 0x0

    .line 437
    invoke-static/range {v6 .. v11}, Lh4/e;->a(Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    if-nez v6, :cond_1a

    .line 449
    .line 450
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    if-ne v7, v6, :cond_1b

    .line 455
    .line 456
    :cond_1a
    new-instance v7, Lcom/kmklabs/vidioplayer/api/compose/g;

    .line 457
    .line 458
    invoke-direct {v7, v1, v14}, Lcom/kmklabs/vidioplayer/api/compose/g;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_1b
    move-object v6, v7

    .line 465
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 466
    .line 467
    invoke-static {v12, v13}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayerView()Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v8}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->getVideoAspectRatio()F

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    cmpl-float v10, v8, v15

    .line 480
    .line 481
    if-lez v10, :cond_1c

    .line 482
    .line 483
    invoke-static {v7, v8}, Lg0/g;->a(La2/k;F)La2/k;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    :cond_1c
    const/4 v10, 0x0

    .line 488
    const/4 v11, 0x4

    .line 489
    const/4 v8, 0x0

    .line 490
    invoke-static/range {v6 .. v11}, Lh4/e;->a(Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->isBuffering()Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    sget-object v7, Lg0/r;->a:Lg0/r;

    .line 498
    .line 499
    if-eqz v6, :cond_1f

    .line 500
    .line 501
    const v6, -0x157574a7

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 505
    .line 506
    .line 507
    const-string v6, "player_circular_loading"

    .line 508
    .line 509
    invoke-static {v12, v6}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(La2/k;Ljava/lang/String;)La2/k;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-static {v6, v13}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-static {v8, v14}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 526
    .line 527
    .line 528
    move-result-wide v10

    .line 529
    ushr-long v13, v10, p4

    .line 530
    .line 531
    xor-long/2addr v10, v13

    .line 532
    long-to-int v10, v10

    .line 533
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-static {v6, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    if-eqz v14, :cond_1e

    .line 550
    .line 551
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    if-eqz v14, :cond_1d

    .line 559
    .line 560
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 561
    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 565
    .line 566
    .line 567
    :goto_d
    invoke-static {v9, v8, v9, v11, v10}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-static {v9, v8, v9, v9, v6}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 572
    .line 573
    .line 574
    sget-object v6, Lv20/d;->a:Lv20/d;

    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v9}, Lv20/d;->a(Landroidx/compose/runtime/q;)Lv20/b;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v6}, Lv20/b;->q()J

    .line 584
    .line 585
    .line 586
    move-result-wide v10

    .line 587
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {v7, v12, v6}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    const/4 v14, 0x0

    .line 596
    const/16 v15, 0x1c

    .line 597
    .line 598
    move-object v13, v9

    .line 599
    const/4 v9, 0x0

    .line 600
    move-object/from16 v16, v7

    .line 601
    .line 602
    move-wide v7, v10

    .line 603
    const-wide/16 v10, 0x0

    .line 604
    .line 605
    move-object/from16 v17, v12

    .line 606
    .line 607
    const/4 v12, 0x0

    .line 608
    move/from16 p4, v0

    .line 609
    .line 610
    move-object/from16 v1, v16

    .line 611
    .line 612
    move-object/from16 v0, v17

    .line 613
    .line 614
    invoke-static/range {v6 .. v15}, Ld1/j4;->e(La2/k;JFJILandroidx/compose/runtime/q;II)V

    .line 615
    .line 616
    .line 617
    move-object v9, v13

    .line 618
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 622
    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 626
    .line 627
    .line 628
    throw v17

    .line 629
    :cond_1f
    move/from16 p4, v0

    .line 630
    .line 631
    move-object v1, v7

    .line 632
    move-object v0, v12

    .line 633
    const v6, -0x15701a7a

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 640
    .line 641
    .line 642
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->isPlayingAd()Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-nez v6, :cond_20

    .line 647
    .line 648
    const v6, -0x156fa99e

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 652
    .line 653
    .line 654
    and-int/lit8 v6, p4, 0x70

    .line 655
    .line 656
    const/4 v7, 0x6

    .line 657
    or-int/2addr v6, v7

    .line 658
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-interface {v2, v1, v9, v6}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 666
    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_20
    const v6, -0x156f227a

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 676
    .line 677
    .line 678
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayerStatsEnabled()Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-eqz v6, :cond_21

    .line 683
    .line 684
    const v6, -0x156e7629

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayer()Lzn/d;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-static {}, La2/b$a;->n()La2/d;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-virtual {v1, v0, v7}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    const/4 v10, 0x0

    .line 703
    const/4 v11, 0x4

    .line 704
    const/4 v8, 0x0

    .line 705
    invoke-static/range {v6 .. v11}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->PlayerStatsCard(Lzn/d;La2/k;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;Landroidx/compose/runtime/q;II)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 709
    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_21
    const v0, -0x156c5d5a

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 719
    .line 720
    .line 721
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 722
    .line 723
    .line 724
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 725
    .line 726
    move-object/from16 v18, v4

    .line 727
    .line 728
    move-object v4, v3

    .line 729
    move-object/from16 v3, v18

    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_22
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 733
    .line 734
    .line 735
    throw v17

    .line 736
    :cond_23
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 737
    .line 738
    .line 739
    move-object v3, v6

    .line 740
    move-object v4, v8

    .line 741
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    if-eqz v7, :cond_24

    .line 746
    .line 747
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/h;

    .line 748
    .line 749
    move-object/from16 v1, p0

    .line 750
    .line 751
    move/from16 v6, p6

    .line 752
    .line 753
    invoke-direct/range {v0 .. v6}, Lcom/kmklabs/vidioplayer/api/compose/h;-><init>(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Lv60/n;La2/k;Lg0/q2;II)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 757
    .line 758
    .line 759
    :cond_24
    return-void
.end method

.method private static final ComposePlayer$lambda$0$0$0$0(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Lcom/kmklabs/vidioplayer/api/Event;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->onPlayerEvent(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final ComposePlayer$lambda$0$0$1$0(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroidx/lifecycle/y;Lk7/o;)Lk7/n;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayer()Lzn/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lwo/s;->B(Landroidx/lifecycle/y;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt$ComposePlayer$lambda$0$0$1$0$$inlined$onPauseOrDispose$1;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt$ComposePlayer$lambda$0$0$1$0$$inlined$onPauseOrDispose$1;-><init>(Lk7/o;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private static final ComposePlayer$lambda$0$0$2$0(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Lk7/o;)Lk7/n;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayer()Lzn/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lwo/y;->isReady()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getVideo()Lcom/kmklabs/vidioplayer/api/Video;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->reset()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayerView()Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayer()Lzn/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->attach(Lzn/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayer()Lzn/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Lwo/l;->q(Lcom/kmklabs/vidioplayer/api/Video;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayerView()Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getFontSize-HfmsUKA()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->setFontSize-dnGA9BE(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getOnPrePlay()Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayer()Lzn/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lwo/l;->h()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayer()Lzn/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lwo/l;->resume()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayer()Lzn/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lwo/l;->pause()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt$ComposePlayer$lambda$0$0$2$0$$inlined$onPauseOrDispose$1;

    .line 95
    .line 96
    invoke-direct {v0, p1, p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt$ComposePlayer$lambda$0$0$2$0$$inlined$onPauseOrDispose$1;-><init>(Lk7/o;Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method private static final ComposePlayer$lambda$0$0$3$0(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroidx/compose/runtime/q0;)Landroidx/compose/runtime/p0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt$ComposePlayer$lambda$0$0$3$0$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt$ComposePlayer$lambda$0$0$3$0$$inlined$onDispose$1;-><init>(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private static final ComposePlayer$lambda$0$0$4$0(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayerView()Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->getContainer()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final ComposePlayer$lambda$0$0$5$0(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayerView()Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->getAdsContainer()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final ComposePlayer$lambda$1(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Lv60/n;La2/k;Lg0/q2;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt;->ComposePlayer(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Lv60/n;La2/k;Lg0/q2;Landroidx/compose/runtime/q;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt;->ComposePlayer$lambda$0$0$5$0(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroidx/compose/runtime/q0;)Landroidx/compose/runtime/p0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt;->ComposePlayer$lambda$0$0$3$0(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroidx/compose/runtime/q0;)Landroidx/compose/runtime/p0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroidx/lifecycle/y;Lk7/o;)Lk7/n;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt;->ComposePlayer$lambda$0$0$1$0(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroidx/lifecycle/y;Lk7/o;)Lk7/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Lcom/kmklabs/vidioplayer/api/Event;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt;->ComposePlayer$lambda$0$0$0$0(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Lcom/kmklabs/vidioplayer/api/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Lv60/n;La2/k;Lg0/q2;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt;->ComposePlayer$lambda$1(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Lv60/n;La2/k;Lg0/q2;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Lk7/o;)Lk7/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt;->ComposePlayer$lambda$0$0$2$0(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Lk7/o;)Lk7/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt;->ComposePlayer$lambda$0$0$4$0(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
