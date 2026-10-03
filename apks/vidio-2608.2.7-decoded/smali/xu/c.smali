.class public final Lxu/c;
.super Landroidx/media3/exoplayer/trackselection/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu/c$a;
    }
.end annotation


# instance fields
.field private final n:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Landroidx/media3/exoplayer/mediacodec/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lpu/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lvu/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection$Factory;Lpu/d;Lvu/b;)V
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
    .param p4    # Lpu/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lvu/b;
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
    iput-object p1, p0, Lxu/c;->n:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lxu/c;->o:Landroidx/media3/exoplayer/mediacodec/s;

    .line 16
    .line 17
    iput-object p4, p0, Lxu/c;->p:Lpu/d;

    .line 18
    .line 19
    iput-object p5, p0, Lxu/c;->q:Lvu/b;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lxu/c;->r:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final C(Landroidx/media3/exoplayer/trackselection/v$a;[[[I[ILandroidx/media3/exoplayer/trackselection/n$d;Ljava/lang/String;)Landroid/util/Pair;
    .locals 36
    .param p1    # Landroidx/media3/exoplayer/trackselection/v$a;
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
            "Landroidx/media3/exoplayer/trackselection/v$a;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/trackselection/n$d;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/trackselection/s$a;",
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
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/v$a;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v0}, Lkotlin/ranges/g;->j(II)Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkotlin/ranges/d;->m()Lhc0/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lhc0/d;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/collections/m0;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v6, v4

    .line 32
    check-cast v6, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v2, v6}, Landroidx/media3/exoplayer/trackselection/v$a;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x2

    .line 43
    if-ne v6, v7, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_0
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v4, :cond_19

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/trackselection/v$a;->d(I)Lia/x;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v7, v1, Lxu/c;->q:Lvu/b;

    .line 63
    .line 64
    invoke-virtual {v7}, Lvu/b;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iget v0, v6, Lia/x;->a:I

    .line 74
    .line 75
    invoke-static {v3, v0}, Lkotlin/ranges/g;->j(II)Lkotlin/ranges/IntRange;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v10, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v11, 0xa

    .line 82
    .line 83
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lkotlin/ranges/d;->m()Lhc0/d;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    move v0, v3

    .line 95
    :goto_1
    invoke-virtual {v12}, Lhc0/d;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_16

    .line 100
    .line 101
    invoke-virtual {v12}, Lkotlin/collections/m0;->nextInt()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-virtual {v6, v13}, Lia/x;->a(I)Ll9/n0;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v15, v14, Ll9/n0;->a:I

    .line 113
    .line 114
    invoke-static {v3, v15}, Lkotlin/ranges/g;->j(II)Lkotlin/ranges/IntRange;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v15, v11}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15}, Lkotlin/ranges/d;->m()Lhc0/d;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move v15, v0

    .line 134
    :goto_2
    invoke-virtual {v3}, Lhc0/d;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_14

    .line 139
    .line 140
    invoke-virtual {v3}, Lkotlin/collections/m0;->nextInt()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    aget-object v17, p2, v17

    .line 149
    .line 150
    aget-object v17, v17, v13

    .line 151
    .line 152
    aget v17, v17, v0

    .line 153
    .line 154
    invoke-virtual {v14, v0}, Ll9/n0;->c(I)Landroidx/media3/common/a;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v2, v11, Landroidx/media3/common/a;->v:I

    .line 162
    .line 163
    move-object/from16 v18, v3

    .line 164
    .line 165
    iget v3, v11, Landroidx/media3/common/a;->z:F

    .line 166
    .line 167
    move-object/from16 v19, v4

    .line 168
    .line 169
    iget-object v4, v11, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v20, v6

    .line 172
    .line 173
    iget v6, v11, Landroidx/media3/common/a;->w:I

    .line 174
    .line 175
    iget-object v0, v1, Lxu/c;->p:Lpu/d;

    .line 176
    .line 177
    invoke-virtual {v0, v2, v6}, Lpu/d;->a(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/16 v21, 0x3

    .line 182
    .line 183
    move-object/from16 v27, v7

    .line 184
    .line 185
    const-string v7, "x"

    .line 186
    .line 187
    move/from16 v28, v8

    .line 188
    .line 189
    const-string v8, ", resolution="

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 194
    .line 195
    const-string v3, "FrameRateLenientVideoTrackSelector: Excluding DRM output-protection restricted format="

    .line 196
    .line 197
    invoke-static {v2, v3, v4, v8, v7}, Landroidx/glance/appwidget/protobuf/g;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static/range {v17 .. v17}, Landroidx/media3/exoplayer/x2;->f(I)I

    .line 212
    .line 213
    .line 214
    move-result v22

    .line 215
    invoke-static/range {v17 .. v17}, Landroidx/media3/exoplayer/x2;->k(I)I

    .line 216
    .line 217
    .line 218
    move-result v23

    .line 219
    invoke-static/range {v17 .. v17}, Landroidx/media3/exoplayer/x2;->j(I)I

    .line 220
    .line 221
    .line 222
    move-result v24

    .line 223
    invoke-static/range {v17 .. v17}, Landroidx/media3/exoplayer/x2;->h(I)I

    .line 224
    .line 225
    .line 226
    move-result v25

    .line 227
    invoke-static/range {v17 .. v17}, Landroidx/media3/exoplayer/x2;->g(I)I

    .line 228
    .line 229
    .line 230
    move-result v26

    .line 231
    invoke-static/range {v21 .. v26}, Landroidx/media3/exoplayer/x2;->d(IIIIII)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    move-object/from16 v35, v5

    .line 236
    .line 237
    move-object/from16 v26, v10

    .line 238
    .line 239
    move-object/from16 v22, v12

    .line 240
    .line 241
    move/from16 v24, v13

    .line 242
    .line 243
    move-object/from16 v21, v14

    .line 244
    .line 245
    const/16 v3, 0xa

    .line 246
    .line 247
    goto/16 :goto_11

    .line 248
    .line 249
    :cond_2
    invoke-static/range {v17 .. v17}, Landroidx/media3/exoplayer/x2;->i(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    move-object/from16 v22, v12

    .line 254
    .line 255
    const/4 v12, 0x4

    .line 256
    const/16 v23, 0x1

    .line 257
    .line 258
    move/from16 v24, v13

    .line 259
    .line 260
    const/4 v13, 0x3

    .line 261
    if-eq v0, v13, :cond_5

    .line 262
    .line 263
    if-eq v0, v12, :cond_4

    .line 264
    .line 265
    move-object/from16 v35, v5

    .line 266
    .line 267
    move-object/from16 v26, v10

    .line 268
    .line 269
    move-object/from16 v21, v14

    .line 270
    .line 271
    move/from16 v25, v15

    .line 272
    .line 273
    :cond_3
    const/16 v3, 0xa

    .line 274
    .line 275
    goto/16 :goto_f

    .line 276
    .line 277
    :cond_4
    move-object/from16 v35, v5

    .line 278
    .line 279
    move-object/from16 v26, v10

    .line 280
    .line 281
    move-object/from16 v21, v14

    .line 282
    .line 283
    :goto_3
    move/from16 v15, v23

    .line 284
    .line 285
    const/16 v3, 0xa

    .line 286
    .line 287
    goto/16 :goto_10

    .line 288
    .line 289
    :cond_5
    new-instance v13, Lxu/c$a;

    .line 290
    .line 291
    invoke-direct {v13, v3, v2, v6, v4}, Lxu/c$a;-><init>(FIILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v12, v1, Lxu/c;->r:Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object/from16 v21, v14

    .line 301
    .line 302
    const-string v14, ", frameRate="

    .line 303
    .line 304
    if-nez v0, :cond_f

    .line 305
    .line 306
    iget-object v0, v1, Lxu/c;->n:Landroid/content/Context;

    .line 307
    .line 308
    if-eqz v4, :cond_6

    .line 309
    .line 310
    if-lez v2, :cond_6

    .line 311
    .line 312
    if-lez v6, :cond_6

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    cmpg-float v25, v3, v25

    .line 317
    .line 318
    if-gtz v25, :cond_7

    .line 319
    .line 320
    :cond_6
    move-object/from16 v35, v5

    .line 321
    .line 322
    move-object/from16 v26, v10

    .line 323
    .line 324
    move/from16 v25, v15

    .line 325
    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :cond_7
    move/from16 v25, v15

    .line 329
    .line 330
    invoke-virtual {v11}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    move-object/from16 v26, v10

    .line 335
    .line 336
    const/high16 v10, -0x40800000    # -1.0f

    .line 337
    .line 338
    invoke-virtual {v15, v10}, Landroidx/media3/common/a$a;->f0(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    :try_start_0
    sget-object v15, Lpb0/r;->d:Lpb0/r$a;

    .line 346
    .line 347
    iget-object v15, v11, Landroidx/media3/common/a;->s:Landroidx/media3/common/DrmInitData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 348
    .line 349
    if-eqz v15, :cond_8

    .line 350
    .line 351
    move/from16 v15, v23

    .line 352
    .line 353
    :goto_4
    move-object/from16 v35, v5

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_8
    const/4 v15, 0x0

    .line 357
    goto :goto_4

    .line 358
    :goto_5
    :try_start_1
    iget-object v5, v1, Lxu/c;->o:Landroidx/media3/exoplayer/mediacodec/s;

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-static {v5, v11, v15, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->h(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v30

    .line 365
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    if-eqz v15, :cond_a

    .line 369
    .line 370
    move-object/from16 v15, v30

    .line 371
    .line 372
    check-cast v15, Ljava/util/AbstractCollection;

    .line 373
    .line 374
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    if-nez v15, :cond_9

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_9
    invoke-static {v5, v11, v1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->h(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v30

    .line 385
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    :cond_a
    :goto_6
    move-object/from16 v1, v30

    .line 389
    .line 390
    check-cast v1, Ljava/util/AbstractCollection;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_c

    .line 397
    .line 398
    :cond_b
    const/4 v0, 0x0

    .line 399
    goto :goto_7

    .line 400
    :cond_c
    check-cast v30, Lcom/google/common/collect/k0;

    .line 401
    .line 402
    invoke-virtual/range {v30 .. v30}, Lcom/google/common/collect/k0;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_b

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Landroidx/media3/exoplayer/mediacodec/o;

    .line 417
    .line 418
    invoke-virtual {v5, v0, v11}, Landroidx/media3/exoplayer/mediacodec/o;->h(Landroid/content/Context;Landroidx/media3/common/a;)Z

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    if-nez v15, :cond_d

    .line 423
    .line 424
    invoke-virtual {v5, v0, v10}, Landroidx/media3/exoplayer/mediacodec/o;->h(Landroid/content/Context;Landroidx/media3/common/a;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_d

    .line 429
    .line 430
    move/from16 v0, v23

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    goto :goto_8

    .line 435
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    goto :goto_9

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    move-object/from16 v35, v5

    .line 442
    .line 443
    :goto_8
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 444
    .line 445
    new-instance v1, Lpb0/r$b;

    .line 446
    .line 447
    invoke-direct {v1, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    move-object v0, v1

    .line 451
    :goto_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 452
    .line 453
    sget-object v5, Lpb0/r;->d:Lpb0/r$a;

    .line 454
    .line 455
    instance-of v5, v0, Lpb0/r$b;

    .line 456
    .line 457
    if-eqz v5, :cond_e

    .line 458
    .line 459
    move-object v0, v1

    .line 460
    :cond_e
    check-cast v0, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    sget-object v5, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 467
    .line 468
    const-string v10, "FrameRateLenientVideoTrackSelector: Checking frame rate leniency for format="

    .line 469
    .line 470
    const-string v15, " x "

    .line 471
    .line 472
    invoke-static {v2, v10, v4, v8, v15}, Landroidx/glance/appwidget/protobuf/g;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v15, ", shouldApplyLeniency="

    .line 486
    .line 487
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v5, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    goto :goto_b

    .line 505
    :goto_a
    const/4 v0, 0x0

    .line 506
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_f
    move-object/from16 v35, v5

    .line 515
    .line 516
    move-object/from16 v26, v10

    .line 517
    .line 518
    move/from16 v25, v15

    .line 519
    .line 520
    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_10

    .line 527
    .line 528
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 529
    .line 530
    const-string v1, "FrameRateLenientVideoTrackSelector: Overriding capability for format="

    .line 531
    .line 532
    invoke-static {v2, v1, v4, v8, v7}, Landroidx/glance/appwidget/protobuf/g;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static/range {v17 .. v17}, Landroidx/media3/exoplayer/x2;->f(I)I

    .line 553
    .line 554
    .line 555
    move-result v30

    .line 556
    invoke-static/range {v17 .. v17}, Landroidx/media3/exoplayer/x2;->k(I)I

    .line 557
    .line 558
    .line 559
    move-result v31

    .line 560
    invoke-static/range {v17 .. v17}, Landroidx/media3/exoplayer/x2;->j(I)I

    .line 561
    .line 562
    .line 563
    move-result v32

    .line 564
    invoke-static/range {v17 .. v17}, Landroidx/media3/exoplayer/x2;->h(I)I

    .line 565
    .line 566
    .line 567
    move-result v33

    .line 568
    invoke-static/range {v17 .. v17}, Landroidx/media3/exoplayer/x2;->g(I)I

    .line 569
    .line 570
    .line 571
    move-result v34

    .line 572
    const/16 v29, 0x4

    .line 573
    .line 574
    invoke-static/range {v29 .. v34}, Landroidx/media3/exoplayer/x2;->d(IIIIII)I

    .line 575
    .line 576
    .line 577
    move-result v17

    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :cond_10
    if-eqz v28, :cond_3

    .line 581
    .line 582
    iget-object v0, v11, Landroidx/media3/common/a;->E:Ll9/k;

    .line 583
    .line 584
    if-eqz v0, :cond_11

    .line 585
    .line 586
    iget v1, v0, Ll9/k;->e:I

    .line 587
    .line 588
    const/16 v3, 0xa

    .line 589
    .line 590
    if-ne v1, v3, :cond_12

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_11
    const/16 v3, 0xa

    .line 594
    .line 595
    :cond_12
    if-eqz v0, :cond_13

    .line 596
    .line 597
    iget v0, v0, Ll9/k;->f:I

    .line 598
    .line 599
    if-ne v0, v3, :cond_13

    .line 600
    .line 601
    :goto_d
    const-string v0, "unsupported format ads with 10-bit color depth"

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_13
    const-string v0, "unsupported ad video format (mimeType="

    .line 605
    .line 606
    const-string v1, ", res="

    .line 607
    .line 608
    invoke-static {v2, v0, v4, v1, v7}, Landroidx/glance/appwidget/protobuf/g;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const-string v1, ")"

    .line 613
    .line 614
    invoke-static {v6, v1, v0}, Lk7/j;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_e
    new-instance v1, Lkotlin/Pair;

    .line 619
    .line 620
    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    :goto_f
    move/from16 v15, v25

    .line 627
    .line 628
    :goto_10
    move/from16 v0, v17

    .line 629
    .line 630
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    move-object/from16 v1, v35

    .line 635
    .line 636
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-object/from16 v2, p1

    .line 640
    .line 641
    move-object v5, v1

    .line 642
    move v11, v3

    .line 643
    move-object/from16 v3, v18

    .line 644
    .line 645
    move-object/from16 v4, v19

    .line 646
    .line 647
    move-object/from16 v6, v20

    .line 648
    .line 649
    move-object/from16 v14, v21

    .line 650
    .line 651
    move-object/from16 v12, v22

    .line 652
    .line 653
    move/from16 v13, v24

    .line 654
    .line 655
    move-object/from16 v10, v26

    .line 656
    .line 657
    move-object/from16 v7, v27

    .line 658
    .line 659
    move/from16 v8, v28

    .line 660
    .line 661
    move-object/from16 v1, p0

    .line 662
    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :cond_14
    move-object/from16 v19, v4

    .line 666
    .line 667
    move-object v1, v5

    .line 668
    move-object/from16 v20, v6

    .line 669
    .line 670
    move-object/from16 v27, v7

    .line 671
    .line 672
    move/from16 v28, v8

    .line 673
    .line 674
    move-object/from16 v26, v10

    .line 675
    .line 676
    move v3, v11

    .line 677
    move-object/from16 v22, v12

    .line 678
    .line 679
    move/from16 v25, v15

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    new-array v0, v2, [Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, [Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    array-length v1, v0

    .line 694
    new-array v2, v1, [I

    .line 695
    .line 696
    const/4 v4, 0x0

    .line 697
    :goto_12
    if-ge v4, v1, :cond_15

    .line 698
    .line 699
    aget-object v5, v0, v4

    .line 700
    .line 701
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    aput v5, v2, v4

    .line 706
    .line 707
    add-int/lit8 v4, v4, 0x1

    .line 708
    .line 709
    goto :goto_12

    .line 710
    :cond_15
    move-object/from16 v4, v26

    .line 711
    .line 712
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-object/from16 v1, p0

    .line 716
    .line 717
    move-object/from16 v2, p1

    .line 718
    .line 719
    move v11, v3

    .line 720
    move-object v10, v4

    .line 721
    move-object/from16 v4, v19

    .line 722
    .line 723
    move-object/from16 v6, v20

    .line 724
    .line 725
    move-object/from16 v12, v22

    .line 726
    .line 727
    move/from16 v0, v25

    .line 728
    .line 729
    move-object/from16 v7, v27

    .line 730
    .line 731
    move/from16 v8, v28

    .line 732
    .line 733
    const/4 v3, 0x0

    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :cond_16
    move v1, v3

    .line 737
    move-object/from16 v19, v4

    .line 738
    .line 739
    move-object/from16 v27, v7

    .line 740
    .line 741
    move/from16 v28, v8

    .line 742
    .line 743
    move-object v4, v10

    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    new-array v1, v1, [[I

    .line 747
    .line 748
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, [[I

    .line 753
    .line 754
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    aput-object v1, p2, v2

    .line 759
    .line 760
    if-eqz v28, :cond_19

    .line 761
    .line 762
    if-nez v0, :cond_19

    .line 763
    .line 764
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    :cond_17
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_18

    .line 773
    .line 774
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Lkotlin/Pair;

    .line 779
    .line 780
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Landroidx/media3/common/a;

    .line 785
    .line 786
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Ljava/lang/String;

    .line 791
    .line 792
    sget-object v3, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 793
    .line 794
    iget-object v4, v2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 795
    .line 796
    new-instance v5, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    const-string v6, "FrameRateLenientVideoTrackSelector: Detected "

    .line 799
    .line 800
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v6, " during ad break, mimeType="

    .line 807
    .line 808
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-virtual {v3, v4}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual/range {v27 .. v27}, Lvu/b;->b()Lkotlin/jvm/functions/Function2;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    if-eqz v3, :cond_17

    .line 826
    .line 827
    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    goto :goto_13

    .line 831
    :cond_18
    return-object v16

    .line 832
    :cond_19
    invoke-super/range {p0 .. p5}, Landroidx/media3/exoplayer/trackselection/n;->C(Landroidx/media3/exoplayer/trackselection/v$a;[[[I[ILandroidx/media3/exoplayer/trackselection/n$d;Ljava/lang/String;)Landroid/util/Pair;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    return-object v0
.end method
