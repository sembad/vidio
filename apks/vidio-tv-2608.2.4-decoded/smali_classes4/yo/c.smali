.class public final Lyo/c;
.super Landroidx/media3/exoplayer/trackselection/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo/c$a;
    }
.end annotation


# instance fields
.field private final n:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Landroidx/media3/exoplayer/mediacodec/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lqo/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lwo/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection$Factory;Lqo/d;Lwo/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lqo/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lwo/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/trackselection/n;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/a$b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyo/c;->n:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lyo/c;->o:Landroidx/media3/exoplayer/mediacodec/t;

    .line 16
    .line 17
    iput-object p4, p0, Lyo/c;->p:Lqo/d;

    .line 18
    .line 19
    iput-object p5, p0, Lyo/c;->q:Lwo/b;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lyo/c;->r:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final C(Landroidx/media3/exoplayer/trackselection/t$a;[[[I[ILandroidx/media3/exoplayer/trackselection/n$d;Ljava/lang/String;)Landroid/util/Pair;
    .locals 36
    .param p1    # Landroidx/media3/exoplayer/trackselection/t$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [[[I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/trackselection/n$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/t$a;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/trackselection/n$d;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/trackselection/q$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/t$a;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v0}, Lkotlin/ranges/g;->i(II)Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkotlin/ranges/d;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    move-object v4, v0

    .line 22
    check-cast v4, La70/d;

    .line 23
    .line 24
    invoke-virtual {v4}, La70/d;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lkotlin/collections/n0;

    .line 32
    .line 33
    invoke-virtual {v4}, Lkotlin/collections/n0;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v6, v4

    .line 38
    check-cast v6, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v6}, Landroidx/media3/exoplayer/trackselection/t$a;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x2

    .line 49
    if-ne v6, v7, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_0
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v4, :cond_19

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/trackselection/t$a;->d(I)Lp8/v;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v7, v1, Lyo/c;->q:Lwo/b;

    .line 69
    .line 70
    invoke-virtual {v7}, Lwo/b;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    new-instance v9, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget v0, v6, Lp8/v;->a:I

    .line 80
    .line 81
    invoke-static {v3, v0}, Lkotlin/ranges/g;->i(II)Lkotlin/ranges/IntRange;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v11, 0xa

    .line 88
    .line 89
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lkotlin/ranges/d;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    move v0, v3

    .line 101
    :goto_1
    move-object v13, v12

    .line 102
    check-cast v13, La70/d;

    .line 103
    .line 104
    invoke-virtual {v13}, La70/d;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_16

    .line 109
    .line 110
    move-object v13, v12

    .line 111
    check-cast v13, Lkotlin/collections/n0;

    .line 112
    .line 113
    invoke-virtual {v13}, Lkotlin/collections/n0;->nextInt()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual {v6, v13}, Lp8/v;->a(I)Ls7/h0;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v15, v14, Ls7/h0;->a:I

    .line 125
    .line 126
    invoke-static {v3, v15}, Lkotlin/ranges/g;->i(II)Lkotlin/ranges/IntRange;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v15, v11}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15}, Lkotlin/ranges/d;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move v15, v0

    .line 146
    :goto_2
    move-object v0, v3

    .line 147
    check-cast v0, La70/d;

    .line 148
    .line 149
    invoke-virtual {v0}, La70/d;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_14

    .line 154
    .line 155
    move-object v0, v3

    .line 156
    check-cast v0, Lkotlin/collections/n0;

    .line 157
    .line 158
    invoke-virtual {v0}, Lkotlin/collections/n0;->nextInt()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    aget-object v17, p2, v17

    .line 167
    .line 168
    aget-object v17, v17, v13

    .line 169
    .line 170
    aget v11, v17, v0

    .line 171
    .line 172
    invoke-virtual {v14, v0}, Ls7/h0;->c(I)Landroidx/media3/common/a;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-object/from16 v17, v3

    .line 180
    .line 181
    iget v3, v2, Landroidx/media3/common/a;->v:I

    .line 182
    .line 183
    move-object/from16 v18, v4

    .line 184
    .line 185
    iget v4, v2, Landroidx/media3/common/a;->z:F

    .line 186
    .line 187
    move-object/from16 v19, v6

    .line 188
    .line 189
    iget-object v6, v2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v20, v7

    .line 192
    .line 193
    iget v7, v2, Landroidx/media3/common/a;->w:I

    .line 194
    .line 195
    iget-object v0, v1, Lyo/c;->p:Lqo/d;

    .line 196
    .line 197
    invoke-virtual {v0, v3, v7}, Lqo/d;->a(II)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/16 v21, 0x3

    .line 202
    .line 203
    move/from16 v27, v8

    .line 204
    .line 205
    const-string v8, "x"

    .line 206
    .line 207
    move-object/from16 v28, v12

    .line 208
    .line 209
    const-string v12, ", resolution="

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 214
    .line 215
    const-string v2, "FrameRateLenientVideoTrackSelector: Excluding DRM output-protection restricted format="

    .line 216
    .line 217
    invoke-static {v3, v2, v6, v12, v8}, Lg5/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v22, v11, 0x18

    .line 232
    .line 233
    and-int/lit8 v23, v11, 0x20

    .line 234
    .line 235
    and-int/lit8 v24, v11, 0x40

    .line 236
    .line 237
    and-int/lit16 v0, v11, 0x180

    .line 238
    .line 239
    and-int/lit16 v2, v11, 0xe00

    .line 240
    .line 241
    move/from16 v25, v0

    .line 242
    .line 243
    move/from16 v26, v2

    .line 244
    .line 245
    invoke-static/range {v21 .. v26}, Landroidx/media3/exoplayer/z2;->b(IIIIII)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    move-object/from16 v26, v5

    .line 250
    .line 251
    move-object v2, v9

    .line 252
    move-object/from16 v25, v10

    .line 253
    .line 254
    move/from16 v22, v13

    .line 255
    .line 256
    move-object/from16 v24, v14

    .line 257
    .line 258
    const/16 v4, 0xa

    .line 259
    .line 260
    goto/16 :goto_12

    .line 261
    .line 262
    :cond_2
    move/from16 v0, v21

    .line 263
    .line 264
    and-int/lit8 v0, v11, 0x7

    .line 265
    .line 266
    move/from16 v22, v13

    .line 267
    .line 268
    const/4 v13, 0x4

    .line 269
    const/16 v23, 0x1

    .line 270
    .line 271
    move-object/from16 v24, v14

    .line 272
    .line 273
    const/4 v14, 0x3

    .line 274
    if-eq v0, v14, :cond_4

    .line 275
    .line 276
    if-eq v0, v13, :cond_3

    .line 277
    .line 278
    move-object/from16 v26, v5

    .line 279
    .line 280
    move-object v2, v9

    .line 281
    move-object/from16 v25, v10

    .line 282
    .line 283
    move/from16 v21, v15

    .line 284
    .line 285
    :goto_3
    const/16 v4, 0xa

    .line 286
    .line 287
    goto/16 :goto_10

    .line 288
    .line 289
    :cond_3
    move-object/from16 v26, v5

    .line 290
    .line 291
    move-object v2, v9

    .line 292
    move-object/from16 v25, v10

    .line 293
    .line 294
    move/from16 v15, v23

    .line 295
    .line 296
    :goto_4
    const/16 v4, 0xa

    .line 297
    .line 298
    goto/16 :goto_11

    .line 299
    .line 300
    :cond_4
    new-instance v14, Lyo/c$a;

    .line 301
    .line 302
    invoke-direct {v14, v6, v3, v7, v4}, Lyo/c$a;-><init>(Ljava/lang/String;IIF)V

    .line 303
    .line 304
    .line 305
    iget-object v13, v1, Lyo/c;->r:Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move/from16 v21, v15

    .line 312
    .line 313
    const-string v15, ", frameRate="

    .line 314
    .line 315
    if-nez v0, :cond_e

    .line 316
    .line 317
    iget-object v0, v1, Lyo/c;->n:Landroid/content/Context;

    .line 318
    .line 319
    if-eqz v6, :cond_5

    .line 320
    .line 321
    if-lez v3, :cond_5

    .line 322
    .line 323
    if-lez v7, :cond_5

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    cmpg-float v25, v4, v25

    .line 328
    .line 329
    if-gtz v25, :cond_6

    .line 330
    .line 331
    :cond_5
    move-object/from16 v26, v5

    .line 332
    .line 333
    move-object/from16 v35, v9

    .line 334
    .line 335
    move-object/from16 v25, v10

    .line 336
    .line 337
    goto/16 :goto_b

    .line 338
    .line 339
    :cond_6
    move-object/from16 v25, v10

    .line 340
    .line 341
    invoke-virtual {v2}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    move-object/from16 v26, v5

    .line 346
    .line 347
    const/high16 v5, -0x40800000    # -1.0f

    .line 348
    .line 349
    invoke-virtual {v10, v5}, Landroidx/media3/common/a$a;->f0(F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    :try_start_0
    sget-object v10, Lh60/r;->e:Lh60/r$a;

    .line 357
    .line 358
    iget-object v10, v2, Landroidx/media3/common/a;->s:Landroidx/media3/common/DrmInitData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 359
    .line 360
    if-eqz v10, :cond_7

    .line 361
    .line 362
    move/from16 v10, v23

    .line 363
    .line 364
    :goto_5
    move-object/from16 v35, v9

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_7
    const/4 v10, 0x0

    .line 368
    goto :goto_5

    .line 369
    :goto_6
    :try_start_1
    iget-object v9, v1, Lyo/c;->o:Landroidx/media3/exoplayer/mediacodec/t;

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-static {v9, v2, v10, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v30

    .line 376
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    if-eqz v10, :cond_9

    .line 380
    .line 381
    move-object/from16 v10, v30

    .line 382
    .line 383
    check-cast v10, Ljava/util/AbstractCollection;

    .line 384
    .line 385
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-nez v10, :cond_8

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_8
    invoke-static {v9, v2, v1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v30

    .line 396
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    :cond_9
    :goto_7
    move-object/from16 v1, v30

    .line 400
    .line 401
    check-cast v1, Ljava/util/AbstractCollection;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_b

    .line 408
    .line 409
    :cond_a
    const/4 v0, 0x0

    .line 410
    goto :goto_8

    .line 411
    :cond_b
    check-cast v30, Lyi/h0;

    .line 412
    .line 413
    invoke-virtual/range {v30 .. v30}, Lyi/h0;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_a

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    check-cast v9, Landroidx/media3/exoplayer/mediacodec/o;

    .line 428
    .line 429
    invoke-virtual {v9, v0, v2}, Landroidx/media3/exoplayer/mediacodec/o;->g(Landroid/content/Context;Landroidx/media3/common/a;)Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-nez v10, :cond_c

    .line 434
    .line 435
    invoke-virtual {v9, v0, v5}, Landroidx/media3/exoplayer/mediacodec/o;->g(Landroid/content/Context;Landroidx/media3/common/a;)Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-eqz v9, :cond_c

    .line 440
    .line 441
    move/from16 v0, v23

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    goto :goto_9

    .line 446
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    goto :goto_a

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    move-object/from16 v35, v9

    .line 453
    .line 454
    :goto_9
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 455
    .line 456
    new-instance v1, Lh60/r$b;

    .line 457
    .line 458
    invoke-direct {v1, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    move-object v0, v1

    .line 462
    :goto_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 463
    .line 464
    sget-object v5, Lh60/r;->e:Lh60/r$a;

    .line 465
    .line 466
    instance-of v5, v0, Lh60/r$b;

    .line 467
    .line 468
    if-eqz v5, :cond_d

    .line 469
    .line 470
    move-object v0, v1

    .line 471
    :cond_d
    check-cast v0, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    sget-object v5, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 478
    .line 479
    const-string v9, "FrameRateLenientVideoTrackSelector: Checking frame rate leniency for format="

    .line 480
    .line 481
    const-string v10, " x "

    .line 482
    .line 483
    invoke-static {v3, v9, v6, v12, v10}, Lg5/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v10, ", shouldApplyLeniency="

    .line 497
    .line 498
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v5, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    goto :goto_c

    .line 516
    :goto_b
    const/4 v0, 0x0

    .line 517
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_e
    move-object/from16 v26, v5

    .line 526
    .line 527
    move-object/from16 v35, v9

    .line 528
    .line 529
    move-object/from16 v25, v10

    .line 530
    .line 531
    :goto_d
    check-cast v0, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_f

    .line 538
    .line 539
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 540
    .line 541
    const-string v1, "FrameRateLenientVideoTrackSelector: Overriding capability for format="

    .line 542
    .line 543
    invoke-static {v3, v1, v6, v12, v8}, Lg5/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    and-int/lit8 v30, v11, 0x18

    .line 564
    .line 565
    and-int/lit8 v31, v11, 0x20

    .line 566
    .line 567
    and-int/lit8 v32, v11, 0x40

    .line 568
    .line 569
    and-int/lit16 v0, v11, 0x180

    .line 570
    .line 571
    and-int/lit16 v1, v11, 0xe00

    .line 572
    .line 573
    move/from16 v33, v0

    .line 574
    .line 575
    move/from16 v34, v1

    .line 576
    .line 577
    const/16 v29, 0x4

    .line 578
    .line 579
    invoke-static/range {v29 .. v34}, Landroidx/media3/exoplayer/z2;->b(IIIIII)I

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    move/from16 v15, v23

    .line 584
    .line 585
    move-object/from16 v2, v35

    .line 586
    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :cond_f
    if-eqz v27, :cond_13

    .line 590
    .line 591
    iget-object v0, v2, Landroidx/media3/common/a;->E:Ls7/i;

    .line 592
    .line 593
    if-eqz v0, :cond_10

    .line 594
    .line 595
    iget v1, v0, Ls7/i;->e:I

    .line 596
    .line 597
    const/16 v4, 0xa

    .line 598
    .line 599
    if-ne v1, v4, :cond_11

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_10
    const/16 v4, 0xa

    .line 603
    .line 604
    :cond_11
    if-eqz v0, :cond_12

    .line 605
    .line 606
    iget v0, v0, Ls7/i;->f:I

    .line 607
    .line 608
    if-ne v0, v4, :cond_12

    .line 609
    .line 610
    :goto_e
    const-string v0, "unsupported format ads with 10-bit color depth"

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_12
    const-string v0, "unsupported ad video format (mimeType="

    .line 614
    .line 615
    const-string v1, ", res="

    .line 616
    .line 617
    invoke-static {v3, v0, v6, v1, v8}, Lg5/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const-string v1, ")"

    .line 622
    .line 623
    invoke-static {v7, v1, v0}, Lc1/o0;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :goto_f
    new-instance v1, Lkotlin/Pair;

    .line 628
    .line 629
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v2, v35

    .line 633
    .line 634
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_13
    move-object/from16 v2, v35

    .line 639
    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :goto_10
    move/from16 v15, v21

    .line 643
    .line 644
    :goto_11
    move v0, v11

    .line 645
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    move-object/from16 v1, v26

    .line 650
    .line 651
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-object v5, v1

    .line 655
    move-object v9, v2

    .line 656
    move v11, v4

    .line 657
    move-object/from16 v3, v17

    .line 658
    .line 659
    move-object/from16 v4, v18

    .line 660
    .line 661
    move-object/from16 v6, v19

    .line 662
    .line 663
    move-object/from16 v7, v20

    .line 664
    .line 665
    move/from16 v13, v22

    .line 666
    .line 667
    move-object/from16 v14, v24

    .line 668
    .line 669
    move-object/from16 v10, v25

    .line 670
    .line 671
    move/from16 v8, v27

    .line 672
    .line 673
    move-object/from16 v12, v28

    .line 674
    .line 675
    move-object/from16 v1, p0

    .line 676
    .line 677
    move-object/from16 v2, p1

    .line 678
    .line 679
    goto/16 :goto_2

    .line 680
    .line 681
    :cond_14
    move-object/from16 v18, v4

    .line 682
    .line 683
    move-object v1, v5

    .line 684
    move-object/from16 v19, v6

    .line 685
    .line 686
    move-object/from16 v20, v7

    .line 687
    .line 688
    move/from16 v27, v8

    .line 689
    .line 690
    move-object v2, v9

    .line 691
    move-object/from16 v25, v10

    .line 692
    .line 693
    move v4, v11

    .line 694
    move-object/from16 v28, v12

    .line 695
    .line 696
    move/from16 v21, v15

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    new-array v0, v3, [Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, [Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    array-length v1, v0

    .line 711
    new-array v3, v1, [I

    .line 712
    .line 713
    const/4 v5, 0x0

    .line 714
    :goto_13
    if-ge v5, v1, :cond_15

    .line 715
    .line 716
    aget-object v6, v0, v5

    .line 717
    .line 718
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    aput v6, v3, v5

    .line 723
    .line 724
    add-int/lit8 v5, v5, 0x1

    .line 725
    .line 726
    goto :goto_13

    .line 727
    :cond_15
    move-object/from16 v5, v25

    .line 728
    .line 729
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-object/from16 v1, p0

    .line 733
    .line 734
    move-object v9, v2

    .line 735
    move v11, v4

    .line 736
    move-object v10, v5

    .line 737
    move-object/from16 v4, v18

    .line 738
    .line 739
    move-object/from16 v6, v19

    .line 740
    .line 741
    move-object/from16 v7, v20

    .line 742
    .line 743
    move/from16 v0, v21

    .line 744
    .line 745
    move/from16 v8, v27

    .line 746
    .line 747
    move-object/from16 v12, v28

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    move-object/from16 v2, p1

    .line 751
    .line 752
    goto/16 :goto_1

    .line 753
    .line 754
    :cond_16
    move v1, v3

    .line 755
    move-object/from16 v18, v4

    .line 756
    .line 757
    move-object/from16 v20, v7

    .line 758
    .line 759
    move/from16 v27, v8

    .line 760
    .line 761
    move-object v2, v9

    .line 762
    move-object v5, v10

    .line 763
    const/16 v16, 0x0

    .line 764
    .line 765
    new-array v1, v1, [[I

    .line 766
    .line 767
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, [[I

    .line 772
    .line 773
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    aput-object v1, p2, v3

    .line 778
    .line 779
    if-eqz v27, :cond_19

    .line 780
    .line 781
    if-nez v0, :cond_19

    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    :cond_17
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_18

    .line 792
    .line 793
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Lkotlin/Pair;

    .line 798
    .line 799
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Landroidx/media3/common/a;

    .line 804
    .line 805
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Ljava/lang/String;

    .line 810
    .line 811
    sget-object v3, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 812
    .line 813
    iget-object v4, v2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 814
    .line 815
    new-instance v5, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    const-string v6, "FrameRateLenientVideoTrackSelector: Detected "

    .line 818
    .line 819
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-string v6, " during ad break, mimeType="

    .line 826
    .line 827
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-virtual {v3, v4}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {v20 .. v20}, Lwo/b;->b()Lkotlin/jvm/functions/Function2;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    if-eqz v3, :cond_17

    .line 845
    .line 846
    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    goto :goto_14

    .line 850
    :cond_18
    return-object v16

    .line 851
    :cond_19
    invoke-super/range {p0 .. p5}, Landroidx/media3/exoplayer/trackselection/n;->C(Landroidx/media3/exoplayer/trackselection/t$a;[[[I[ILandroidx/media3/exoplayer/trackselection/n$d;Ljava/lang/String;)Landroid/util/Pair;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0
.end method
