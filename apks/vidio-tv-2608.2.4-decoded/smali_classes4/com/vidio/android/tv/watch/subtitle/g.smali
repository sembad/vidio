.class public final Lcom/vidio/android/tv/watch/subtitle/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/16 p0, 0xc01

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

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
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/watch/subtitle/g;->d(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 8

    .line 1
    const p0, 0x36001

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    move-object v7, p7

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/tv/watch/subtitle/g;->c(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final c(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v3, p6

    .line 4
    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    const v0, -0x68e83b5e

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v5

    .line 29
    :goto_0
    or-int v0, p0, v0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    move v7, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v7, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v7

    .line 48
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/16 v9, 0x100

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    move v7, v9

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v7, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v7

    .line 61
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v10, 0x800

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    move v7, v10

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v7, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v7

    .line 74
    const v7, 0x12493

    .line 75
    .line 76
    .line 77
    and-int/2addr v7, v0

    .line 78
    const v11, 0x12492

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    const/4 v14, 0x0

    .line 83
    if-eq v7, v11, :cond_4

    .line 84
    .line 85
    move v7, v12

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v7, v14

    .line 88
    :goto_4
    and-int/lit8 v11, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v13, v11, v7}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_18

    .line 95
    .line 96
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-ne v7, v11, :cond_5

    .line 105
    .line 106
    new-instance v7, Lnt/l;

    .line 107
    .line 108
    move-object/from16 v11, p5

    .line 109
    .line 110
    invoke-direct {v7, v11}, Lnt/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move-object/from16 v11, p5

    .line 118
    .line 119
    :goto_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-static {v14, v7, v13, v14, v12}, Le/j;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/16 v15, 0xa

    .line 129
    .line 130
    if-eqz v7, :cond_e

    .line 131
    .line 132
    if-eq v7, v12, :cond_c

    .line 133
    .line 134
    if-eq v7, v5, :cond_a

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    if-eq v7, v5, :cond_8

    .line 138
    .line 139
    if-ne v7, v6, :cond_7

    .line 140
    .line 141
    const v5, 0x14833e6d

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;->m()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v6, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;

    .line 177
    .line 178
    new-instance v15, Lys/r0;

    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    invoke-static {v7, v13}, Lcom/vidio/android/tv/watch/subtitle/g;->f(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0xc

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    invoke-direct/range {v15 .. v20}, Lys/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    invoke-static {v6}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->e()Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;->a()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    new-instance v7, Lkotlin/Pair;

    .line 222
    .line 223
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_7
    const v0, 0x3235320f

    .line 232
    .line 233
    .line 234
    invoke-static {v13, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_8
    const v5, 0x147e6d73

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;->n()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    new-instance v6, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_9

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;

    .line 273
    .line 274
    new-instance v15, Lys/r0;

    .line 275
    .line 276
    invoke-virtual {v7}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;->a()La00/k2$c;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    invoke-static {v7, v13}, Lcom/vidio/android/tv/watch/subtitle/g;->f(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0xc

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    invoke-direct/range {v15 .. v20}, Lys/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_9
    invoke-static {v6}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->f()Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;->a()La00/k2$c;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    new-instance v7, Lkotlin/Pair;

    .line 318
    .line 319
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :cond_a
    const v5, 0x1479a895

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;->p()Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    new-instance v6, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_b

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;

    .line 361
    .line 362
    new-instance v15, Lys/r0;

    .line 363
    .line 364
    invoke-virtual {v7}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;->a()La00/k2$d;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    invoke-static {v7, v13}, Lcom/vidio/android/tv/watch/subtitle/g;->f(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v20, 0xc

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    invoke-direct/range {v15 .. v20}, Lys/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_b
    invoke-static {v6}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->h()Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v6}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;->a()La00/k2$d;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    new-instance v7, Lkotlin/Pair;

    .line 406
    .line 407
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_b

    .line 414
    .line 415
    :cond_c
    const v5, 0x147563b6

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->b()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Ljava/lang/Iterable;

    .line 429
    .line 430
    new-instance v6, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_d

    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    move-object/from16 v16, v7

    .line 454
    .line 455
    check-cast v16, Ljava/lang/String;

    .line 456
    .line 457
    new-instance v15, Lys/r0;

    .line 458
    .line 459
    invoke-static/range {v16 .. v16}, Ld20/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v17

    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const/16 v20, 0xc

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    invoke-direct/range {v15 .. v20}, Lys/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_d
    invoke-static {v6}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->d()Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v6}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;->a()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    new-instance v7, Lkotlin/Pair;

    .line 489
    .line 490
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_e
    const v5, 0x14710ccc

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->c()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Ljava/lang/Iterable;

    .line 508
    .line 509
    new-instance v6, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_f

    .line 527
    .line 528
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    move-object/from16 v16, v7

    .line 533
    .line 534
    check-cast v16, Ljava/lang/String;

    .line 535
    .line 536
    new-instance v15, Lys/r0;

    .line 537
    .line 538
    invoke-static/range {v16 .. v16}, Ld20/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v17

    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/16 v20, 0xc

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    invoke-direct/range {v15 .. v20}, Lys/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_f
    invoke-static {v6}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->g()Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v6}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;->a()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    new-instance v7, Lkotlin/Pair;

    .line 568
    .line 569
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :goto_b
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    move-object v6, v5

    .line 577
    check-cast v6, Lu90/c;

    .line 578
    .line 579
    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v2}, Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;->c()I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    invoke-static {v13, v7}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    and-int/lit8 v15, v0, 0x70

    .line 594
    .line 595
    if-ne v15, v8, :cond_10

    .line 596
    .line 597
    move/from16 v16, v12

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_10
    move/from16 v16, v14

    .line 601
    .line 602
    :goto_c
    and-int/lit16 v12, v0, 0x1c00

    .line 603
    .line 604
    if-ne v12, v10, :cond_11

    .line 605
    .line 606
    const/4 v10, 0x1

    .line 607
    goto :goto_d

    .line 608
    :cond_11
    move v10, v14

    .line 609
    :goto_d
    or-int v10, v16, v10

    .line 610
    .line 611
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    if-nez v10, :cond_12

    .line 616
    .line 617
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    if-ne v12, v10, :cond_13

    .line 622
    .line 623
    :cond_12
    new-instance v12, Lnt/m;

    .line 624
    .line 625
    invoke-direct {v12, v2, v4}, Lnt/m;-><init>(Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;Lkotlin/jvm/functions/Function1;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 632
    .line 633
    if-ne v15, v8, :cond_14

    .line 634
    .line 635
    const/4 v8, 0x1

    .line 636
    goto :goto_e

    .line 637
    :cond_14
    move v8, v14

    .line 638
    :goto_e
    and-int/lit16 v0, v0, 0x380

    .line 639
    .line 640
    if-ne v0, v9, :cond_15

    .line 641
    .line 642
    const/4 v14, 0x1

    .line 643
    :cond_15
    or-int v0, v8, v14

    .line 644
    .line 645
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    if-nez v0, :cond_16

    .line 650
    .line 651
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-ne v8, v0, :cond_17

    .line 656
    .line 657
    :cond_16
    new-instance v8, Lnt/n;

    .line 658
    .line 659
    invoke-direct {v8, v2, v3}, Lnt/n;-><init>(Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;Lkotlin/jvm/functions/Function1;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 666
    .line 667
    const/16 v14, 0xc00

    .line 668
    .line 669
    const/16 v15, 0x50

    .line 670
    .line 671
    const/4 v9, 0x0

    .line 672
    const/4 v11, 0x0

    .line 673
    move-object v10, v5

    .line 674
    move-object v5, v7

    .line 675
    move-object v7, v12

    .line 676
    move-object v12, v8

    .line 677
    move-object/from16 v8, p1

    .line 678
    .line 679
    invoke-static/range {v5 .. v15}, Lys/b1;->e(Ljava/lang/String;Lu90/c;Lkotlin/jvm/functions/Function1;La2/k;La2/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 680
    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_18
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 684
    .line 685
    .line 686
    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    if-eqz v8, :cond_19

    .line 691
    .line 692
    new-instance v0, Lnt/o;

    .line 693
    .line 694
    move/from16 v7, p0

    .line 695
    .line 696
    move-object/from16 v6, p1

    .line 697
    .line 698
    move-object/from16 v5, p5

    .line 699
    .line 700
    invoke-direct/range {v0 .. v7}, Lnt/o;-><init>(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    :cond_19
    return-void
.end method

.method private static final d(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 22

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    const v0, -0x3938f8bd

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p0, v0

    .line 24
    .line 25
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v3, p4

    .line 39
    .line 40
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    and-int/lit16 v5, v0, 0x493

    .line 53
    .line 54
    const/16 v6, 0x492

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v5, v6, :cond_3

    .line 59
    .line 60
    move v5, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v7

    .line 63
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v11, v6, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_8

    .line 70
    .line 71
    const v5, 0x3941199c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->x()Li60/b;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v12, Lys/r0;

    .line 82
    .line 83
    sget-object v6, Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;->e:Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;->c()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v11, v6}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->g()Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Ld20/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x8

    .line 108
    .line 109
    const-string v13, "LANGUAGE"

    .line 110
    .line 111
    invoke-direct/range {v12 .. v17}, Lys/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v12}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v13, Lys/r0;

    .line 118
    .line 119
    sget-object v6, Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;->i:Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;->c()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v11, v6}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->b()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-le v6, v8, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->d()Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, Ld20/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :goto_4
    move-object/from16 v16, v6

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    const-string v6, "Default"

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_5
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x8

    .line 160
    .line 161
    const-string v14, "AUDIO"

    .line 162
    .line 163
    invoke-direct/range {v13 .. v18}, Lys/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v13}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v14, Lys/r0;

    .line 170
    .line 171
    sget-object v6, Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;->v:Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;->c()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v11, v6}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->h()Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6, v11}, Lcom/vidio/android/tv/watch/subtitle/g;->f(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x8

    .line 192
    .line 193
    const-string v15, "FONT_SIZE"

    .line 194
    .line 195
    invoke-direct/range {v14 .. v19}, Lys/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v14}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v15, Lys/r0;

    .line 202
    .line 203
    sget-object v6, Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;->w:Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;->c()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-static {v11, v6}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->f()Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v6, v11}, Lcom/vidio/android/tv/watch/subtitle/g;->f(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x8

    .line 224
    .line 225
    const-string v16, "FONT_COLOR"

    .line 226
    .line 227
    invoke-direct/range {v15 .. v20}, Lys/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v15}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v16, Lys/r0;

    .line 234
    .line 235
    sget-object v6, Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;->F:Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;

    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;->c()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-static {v11, v6}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->e()Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v6, v11}, Lcom/vidio/android/tv/watch/subtitle/g;->f(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x8

    .line 256
    .line 257
    const-string v17, "BACKGROUND"

    .line 258
    .line 259
    invoke-direct/range {v16 .. v21}, Lys/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v6, v16

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Li60/b;->x()Li60/b;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const v6, 0x7f1308c7

    .line 279
    .line 280
    .line 281
    invoke-static {v11, v6}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    and-int/lit8 v10, v0, 0x70

    .line 290
    .line 291
    if-ne v10, v4, :cond_5

    .line 292
    .line 293
    move v7, v8

    .line 294
    :cond_5
    or-int v4, v9, v7

    .line 295
    .line 296
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-nez v4, :cond_6

    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-ne v7, v4, :cond_7

    .line 307
    .line 308
    :cond_6
    new-instance v7, Lnt/g;

    .line 309
    .line 310
    invoke-direct {v7, v1, v2}, Lnt/g;-><init>(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;Lkotlin/jvm/functions/Function1;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    shl-int/lit8 v0, v0, 0xc

    .line 319
    .line 320
    const/high16 v4, 0x380000

    .line 321
    .line 322
    and-int/2addr v0, v4

    .line 323
    const v4, 0x30c00

    .line 324
    .line 325
    .line 326
    or-int v12, v4, v0

    .line 327
    .line 328
    const/16 v13, 0x90

    .line 329
    .line 330
    move-object v4, v5

    .line 331
    move-object v5, v7

    .line 332
    const/4 v7, 0x0

    .line 333
    const-string v8, ""

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    move-object v9, v3

    .line 337
    move-object v3, v6

    .line 338
    move-object/from16 v6, p1

    .line 339
    .line 340
    invoke-static/range {v3 .. v13}, Lys/b1;->e(Ljava/lang/String;Lu90/c;Lkotlin/jvm/functions/Function1;La2/k;La2/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 345
    .line 346
    .line 347
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-eqz v6, :cond_9

    .line 352
    .line 353
    new-instance v0, Lnt/k;

    .line 354
    .line 355
    move/from16 v5, p0

    .line 356
    .line 357
    move-object/from16 v4, p1

    .line 358
    .line 359
    move-object/from16 v3, p4

    .line 360
    .line 361
    invoke-direct/range {v0 .. v5}, Lnt/k;-><init>(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;Lkotlin/jvm/functions/Function1;Ljava/lang/String;La2/k;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    return-void
.end method

.method public static final e(Lcom/vidio/android/player/api/PlayerKey;Lkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/watch/subtitle/h;Lzn/e;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;Landroidx/compose/runtime/q;I)V
    .locals 21
    .param p0    # Lcom/vidio/android/player/api/PlayerKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/tv/watch/subtitle/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lzn/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x118a7f7e

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p6

    .line 21
    .line 22
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    and-int/lit8 v0, v7, 0x6

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    and-int/lit8 v0, v7, 0x8

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v0, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x2

    .line 49
    :goto_1
    or-int/2addr v0, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v7

    .line 52
    :goto_2
    and-int/lit8 v6, v7, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    :cond_4
    and-int/lit16 v6, v7, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    const/16 v6, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v6

    .line 84
    :cond_6
    and-int/lit16 v6, v7, 0xc00

    .line 85
    .line 86
    if-nez v6, :cond_8

    .line 87
    .line 88
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v6, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v6

    .line 100
    :cond_8
    and-int/lit16 v6, v7, 0x6000

    .line 101
    .line 102
    if-nez v6, :cond_9

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0x2000

    .line 105
    .line 106
    :cond_9
    const/high16 v6, 0x30000

    .line 107
    .line 108
    and-int/2addr v6, v7

    .line 109
    if-nez v6, :cond_a

    .line 110
    .line 111
    const/high16 v6, 0x10000

    .line 112
    .line 113
    or-int/2addr v0, v6

    .line 114
    :cond_a
    const v6, 0x12493

    .line 115
    .line 116
    .line 117
    and-int/2addr v6, v0

    .line 118
    const v8, 0x12492

    .line 119
    .line 120
    .line 121
    const/16 v16, 0x1

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    if-eq v6, v8, :cond_b

    .line 125
    .line 126
    move/from16 v6, v16

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    move v6, v9

    .line 130
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 131
    .line 132
    invoke-virtual {v10, v8, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_3d

    .line 137
    .line 138
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->V0()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v6, v7, 0x1

    .line 142
    .line 143
    const v17, -0x7e001

    .line 144
    .line 145
    .line 146
    if-eqz v6, :cond_d

    .line 147
    .line 148
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w0()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_c

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 156
    .line 157
    .line 158
    and-int v0, v0, v17

    .line 159
    .line 160
    move-object/from16 v6, p4

    .line 161
    .line 162
    move v8, v0

    .line 163
    move v5, v9

    .line 164
    move-object/from16 v0, p5

    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_d
    :goto_7
    invoke-static {v10, v9}, Lcom/kmklabs/vidioplayer/api/compose/PlayerDependenciesProviderKt;->rememberVidioPlayerPool(Landroidx/compose/runtime/q;I)Lzn/e;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    and-int/lit8 v11, v0, 0xe

    .line 177
    .line 178
    if-eq v11, v5, :cond_f

    .line 179
    .line 180
    and-int/lit8 v5, v0, 0x8

    .line 181
    .line 182
    if-eqz v5, :cond_e

    .line 183
    .line 184
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_e

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_e
    move v5, v9

    .line 192
    goto :goto_9

    .line 193
    :cond_f
    :goto_8
    move/from16 v5, v16

    .line 194
    .line 195
    :goto_9
    or-int/2addr v5, v8

    .line 196
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-nez v5, :cond_10

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-ne v8, v5, :cond_11

    .line 207
    .line 208
    :cond_10
    new-instance v8, Lnt/p;

    .line 209
    .line 210
    invoke-direct {v8, v1, v6}, Lnt/p;-><init>(Lcom/vidio/android/player/api/PlayerKey;Lzn/e;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    const v5, -0x4fb9eeb

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/z0;->v(I)V

    .line 222
    .line 223
    .line 224
    move v5, v9

    .line 225
    invoke-static {v10}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-eqz v9, :cond_3c

    .line 230
    .line 231
    invoke-static {v9, v10}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    instance-of v12, v9, Landroidx/lifecycle/m;

    .line 236
    .line 237
    if-eqz v12, :cond_12

    .line 238
    .line 239
    move-object v12, v9

    .line 240
    check-cast v12, Landroidx/lifecycle/m;

    .line 241
    .line 242
    invoke-interface {v12}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v12, v8}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    :goto_a
    move-object v12, v8

    .line 251
    goto :goto_b

    .line 252
    :cond_12
    sget-object v12, Lm7/a$a;->b:Lm7/a$a;

    .line 253
    .line 254
    invoke-static {v12, v8}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    goto :goto_a

    .line 259
    :goto_b
    const v8, 0x671a9c9b

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/z0;->v(I)V

    .line 263
    .line 264
    .line 265
    const-class v8, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;

    .line 266
    .line 267
    move-object v13, v10

    .line 268
    const/4 v10, 0x0

    .line 269
    invoke-static/range {v8 .. v13}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    move-object v10, v13

    .line 274
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->I()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->I()V

    .line 278
    .line 279
    .line 280
    check-cast v8, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;

    .line 281
    .line 282
    and-int v0, v0, v17

    .line 283
    .line 284
    move-object/from16 v20, v8

    .line 285
    .line 286
    move v8, v0

    .line 287
    move-object/from16 v0, v20

    .line 288
    .line 289
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->l0()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lsu/b;->getState()Lca0/y1;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v9, v10}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    if-ne v11, v12, :cond_13

    .line 309
    .line 310
    sget-object v11, Lcom/vidio/android/tv/watch/subtitle/a$b;->a:Lcom/vidio/android/tv/watch/subtitle/a$b;

    .line 311
    .line 312
    invoke-static {v11}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_13
    check-cast v11, Landroidx/compose/runtime/i2;

    .line 320
    .line 321
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    const/16 p6, 0x20

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    if-ne v12, v13, :cond_14

    .line 333
    .line 334
    invoke-static {v14}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_14
    check-cast v12, Landroidx/compose/runtime/i2;

    .line 342
    .line 343
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-ne v13, v5, :cond_15

    .line 352
    .line 353
    const-string v5, ""

    .line 354
    .line 355
    invoke-static {v5}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_15
    check-cast v13, Landroidx/compose/runtime/i2;

    .line 363
    .line 364
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v18

    .line 370
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    if-nez v18, :cond_16

    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    if-ne v15, v14, :cond_17

    .line 381
    .line 382
    :cond_16
    new-instance v15, Lcom/vidio/android/tv/watch/subtitle/c;

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    invoke-direct {v15, v0, v14}, Lcom/vidio/android/tv/watch/subtitle/c;-><init>(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;Ll60/b;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_17
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    invoke-static {v10, v5, v15}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v9}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    check-cast v14, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;

    .line 401
    .line 402
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-nez v15, :cond_18

    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    if-ne v1, v15, :cond_19

    .line 417
    .line 418
    :cond_18
    new-instance v1, Lcom/vidio/android/tv/watch/subtitle/d;

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    invoke-direct {v1, v12, v9, v15}, Lcom/vidio/android/tv/watch/subtitle/d;-><init>(Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    invoke-static {v10, v14, v1}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lys/d1;->a()Landroidx/compose/runtime/r0;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lys/c1;

    .line 441
    .line 442
    invoke-virtual {v1}, Lys/c1;->f()F

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-interface {v11}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    check-cast v14, Lcom/vidio/android/tv/watch/subtitle/a;

    .line 451
    .line 452
    instance-of v15, v14, Lcom/vidio/android/tv/watch/subtitle/a$a;

    .line 453
    .line 454
    if-eqz v15, :cond_1a

    .line 455
    .line 456
    check-cast v14, Lcom/vidio/android/tv/watch/subtitle/a$a;

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_1a
    const/4 v14, 0x0

    .line 460
    :goto_d
    if-eqz v14, :cond_1b

    .line 461
    .line 462
    invoke-virtual {v14}, Lcom/vidio/android/tv/watch/subtitle/a$a;->a()Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    move-object/from16 p5, v6

    .line 467
    .line 468
    sget-object v6, Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;->e:Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;

    .line 469
    .line 470
    if-eq v15, v6, :cond_1c

    .line 471
    .line 472
    invoke-virtual {v14}, Lcom/vidio/android/tv/watch/subtitle/a$a;->a()Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    sget-object v14, Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;->i:Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;

    .line 477
    .line 478
    if-eq v6, v14, :cond_1c

    .line 479
    .line 480
    move/from16 v6, v16

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_1b
    move-object/from16 p5, v6

    .line 484
    .line 485
    :cond_1c
    const/4 v6, 0x0

    .line 486
    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    and-int/lit16 v15, v8, 0x1c00

    .line 491
    .line 492
    xor-int/lit16 v15, v15, 0xc00

    .line 493
    .line 494
    const/16 v7, 0x800

    .line 495
    .line 496
    if-le v15, v7, :cond_1d

    .line 497
    .line 498
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v18

    .line 502
    if-nez v18, :cond_1e

    .line 503
    .line 504
    :cond_1d
    and-int/lit16 v2, v8, 0xc00

    .line 505
    .line 506
    if-ne v2, v7, :cond_1f

    .line 507
    .line 508
    :cond_1e
    move/from16 v2, v16

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_1f
    const/4 v2, 0x0

    .line 512
    :goto_f
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    or-int/2addr v2, v7

    .line 517
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    if-nez v2, :cond_20

    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-ne v7, v2, :cond_21

    .line 528
    .line 529
    :cond_20
    new-instance v7, Lcom/vidio/android/tv/watch/subtitle/e;

    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    invoke-direct {v7, v4, v6, v2}, Lcom/vidio/android/tv/watch/subtitle/e;-><init>(Lcom/vidio/android/tv/watch/subtitle/h;ZLl60/b;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_21
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 539
    .line 540
    invoke-static {v10, v14, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v12}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;

    .line 548
    .line 549
    invoke-interface {v9}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;

    .line 554
    .line 555
    const/16 v7, 0x800

    .line 556
    .line 557
    if-le v15, v7, :cond_22

    .line 558
    .line 559
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    if-nez v14, :cond_23

    .line 564
    .line 565
    :cond_22
    and-int/lit16 v14, v8, 0xc00

    .line 566
    .line 567
    if-ne v14, v7, :cond_24

    .line 568
    .line 569
    :cond_23
    move/from16 v7, v16

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_24
    const/4 v7, 0x0

    .line 573
    :goto_10
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    or-int/2addr v7, v14

    .line 578
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    if-nez v7, :cond_25

    .line 583
    .line 584
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    if-ne v14, v7, :cond_26

    .line 589
    .line 590
    :cond_25
    new-instance v14, Lcom/vidio/android/tv/watch/subtitle/f;

    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    invoke-direct {v14, v4, v12, v9, v7}, Lcom/vidio/android/tv/watch/subtitle/f;-><init>(Lcom/vidio/android/tv/watch/subtitle/h;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_26
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 600
    .line 601
    invoke-static {v2, v6, v14, v10}, Landroidx/compose/runtime/t0;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 602
    .line 603
    .line 604
    const/16 v7, 0x800

    .line 605
    .line 606
    if-le v15, v7, :cond_27

    .line 607
    .line 608
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-nez v2, :cond_28

    .line 613
    .line 614
    :cond_27
    and-int/lit16 v2, v8, 0xc00

    .line 615
    .line 616
    if-ne v2, v7, :cond_29

    .line 617
    .line 618
    :cond_28
    move/from16 v2, v16

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_29
    const/4 v2, 0x0

    .line 622
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    if-nez v2, :cond_2a

    .line 627
    .line 628
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-ne v6, v2, :cond_2b

    .line 633
    .line 634
    :cond_2a
    new-instance v6, Lcom/vidio/android/tv/features/multiprofile/w0;

    .line 635
    .line 636
    const/4 v2, 0x1

    .line 637
    invoke-direct {v6, v4, v2}, Lcom/vidio/android/tv/features/multiprofile/w0;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_2b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 644
    .line 645
    invoke-static {v5, v6, v10}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 646
    .line 647
    .line 648
    const/high16 v2, 0x3f800000    # 1.0f

    .line 649
    .line 650
    invoke-static {v3, v2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    const/4 v7, 0x0

    .line 659
    invoke-static {v6, v7}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 664
    .line 665
    .line 666
    move-result-wide v14

    .line 667
    ushr-long v18, v14, p6

    .line 668
    .line 669
    xor-long v14, v14, v18

    .line 670
    .line 671
    long-to-int v7, v14

    .line 672
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    invoke-static {v5, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    sget-object v15, La3/g;->c:La3/g$a;

    .line 681
    .line 682
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 686
    .line 687
    .line 688
    move-result-object v15

    .line 689
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 690
    .line 691
    .line 692
    move-result-object v18

    .line 693
    if-eqz v18, :cond_2c

    .line 694
    .line 695
    move/from16 v18, v16

    .line 696
    .line 697
    goto :goto_12

    .line 698
    :cond_2c
    const/16 v18, 0x0

    .line 699
    .line 700
    :goto_12
    if-eqz v18, :cond_3b

    .line 701
    .line 702
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 706
    .line 707
    .line 708
    move-result v18

    .line 709
    if-eqz v18, :cond_2d

    .line 710
    .line 711
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 712
    .line 713
    .line 714
    goto :goto_13

    .line 715
    :cond_2d
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 716
    .line 717
    .line 718
    :goto_13
    invoke-static {v10, v6, v10, v14, v7}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-static {v10, v6, v10, v10, v5}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 723
    .line 724
    .line 725
    sget-object v5, La2/k;->a:La2/k$a;

    .line 726
    .line 727
    invoke-static {}, La2/b$a;->f()La2/d;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    sget-object v7, Lg0/r;->a:Lg0/r;

    .line 732
    .line 733
    invoke-virtual {v7, v5, v6}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-static {v6, v1}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v1, v2}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    const/4 v7, 0x0

    .line 750
    invoke-static {v6, v7}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 755
    .line 756
    .line 757
    move-result-wide v14

    .line 758
    ushr-long v17, v14, p6

    .line 759
    .line 760
    xor-long v14, v14, v17

    .line 761
    .line 762
    long-to-int v14, v14

    .line 763
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 764
    .line 765
    .line 766
    move-result-object v15

    .line 767
    invoke-static {v1, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 776
    .line 777
    .line 778
    move-result-object v18

    .line 779
    if-eqz v18, :cond_2e

    .line 780
    .line 781
    move/from16 v18, v16

    .line 782
    .line 783
    goto :goto_14

    .line 784
    :cond_2e
    const/16 v18, 0x0

    .line 785
    .line 786
    :goto_14
    if-eqz v18, :cond_3a

    .line 787
    .line 788
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 792
    .line 793
    .line 794
    move-result v18

    .line 795
    if-eqz v18, :cond_2f

    .line 796
    .line 797
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 798
    .line 799
    .line 800
    goto :goto_15

    .line 801
    :cond_2f
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 802
    .line 803
    .line 804
    :goto_15
    invoke-static {v10, v6, v10, v15, v14}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    invoke-static {v10, v6, v10, v10, v1}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v11}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Lcom/vidio/android/tv/watch/subtitle/a;

    .line 816
    .line 817
    instance-of v6, v1, Lcom/vidio/android/tv/watch/subtitle/a$b;

    .line 818
    .line 819
    if-eqz v6, :cond_32

    .line 820
    .line 821
    const v1, 0x46604f8a

    .line 822
    .line 823
    .line 824
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v9}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;

    .line 832
    .line 833
    invoke-interface {v13}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    check-cast v6, Ljava/lang/String;

    .line 838
    .line 839
    invoke-static {v5, v2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    if-nez v5, :cond_30

    .line 852
    .line 853
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    if-ne v7, v5, :cond_31

    .line 858
    .line 859
    :cond_30
    new-instance v7, Lnt/q;

    .line 860
    .line 861
    invoke-direct {v7, v13, v11, v9, v12}, Lnt/q;-><init>(Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_31
    move-object v13, v7

    .line 868
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 869
    .line 870
    const/16 v8, 0xc00

    .line 871
    .line 872
    move-object v11, v1

    .line 873
    move-object v9, v2

    .line 874
    move-object v12, v6

    .line 875
    invoke-static/range {v8 .. v13}, Lcom/vidio/android/tv/watch/subtitle/g;->d(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_19

    .line 882
    .line 883
    :cond_32
    instance-of v6, v1, Lcom/vidio/android/tv/watch/subtitle/a$a;

    .line 884
    .line 885
    if-eqz v6, :cond_39

    .line 886
    .line 887
    const v6, 0x4667ec4d

    .line 888
    .line 889
    .line 890
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v9}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    check-cast v6, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;

    .line 898
    .line 899
    check-cast v1, Lcom/vidio/android/tv/watch/subtitle/a$a;

    .line 900
    .line 901
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/subtitle/a$a;->a()Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v13

    .line 913
    if-nez v7, :cond_33

    .line 914
    .line 915
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    if-ne v13, v7, :cond_34

    .line 920
    .line 921
    :cond_33
    new-instance v13, Lnt/r;

    .line 922
    .line 923
    invoke-direct {v13, v9, v12}, Lnt/r;-><init>(Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_34
    move-object v14, v13

    .line 930
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 931
    .line 932
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    and-int/lit8 v8, v8, 0x70

    .line 937
    .line 938
    move/from16 v9, p6

    .line 939
    .line 940
    if-ne v8, v9, :cond_35

    .line 941
    .line 942
    goto :goto_16

    .line 943
    :cond_35
    const/16 v16, 0x0

    .line 944
    .line 945
    :goto_16
    or-int v7, v7, v16

    .line 946
    .line 947
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    if-nez v7, :cond_37

    .line 952
    .line 953
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    if-ne v8, v7, :cond_36

    .line 958
    .line 959
    goto :goto_17

    .line 960
    :cond_36
    move-object/from16 v9, p1

    .line 961
    .line 962
    goto :goto_18

    .line 963
    :cond_37
    :goto_17
    new-instance v8, Lnt/h;

    .line 964
    .line 965
    const/4 v7, 0x0

    .line 966
    move-object/from16 v9, p1

    .line 967
    .line 968
    invoke-direct {v8, v7, v0, v9}, Lnt/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :goto_18
    move-object v15, v8

    .line 975
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 976
    .line 977
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    if-ne v7, v8, :cond_38

    .line 986
    .line 987
    new-instance v7, Lnt/i;

    .line 988
    .line 989
    invoke-direct {v7, v11, v12}, Lnt/i;-><init>(Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    :cond_38
    move-object v13, v7

    .line 996
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 997
    .line 998
    invoke-static {v5, v2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    const v8, 0x36000

    .line 1003
    .line 1004
    .line 1005
    move-object v12, v1

    .line 1006
    move-object v9, v2

    .line 1007
    move-object v11, v6

    .line 1008
    invoke-static/range {v8 .. v15}, Lcom/vidio/android/tv/watch/subtitle/g;->c(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;Lcom/vidio/android/tv/watch/subtitle/SubtitlePreferences$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 1012
    .line 1013
    .line 1014
    :goto_19
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->q()V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->q()V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v5, p5

    .line 1021
    .line 1022
    move-object v6, v0

    .line 1023
    goto :goto_1a

    .line 1024
    :cond_39
    const v0, 0x3c139846

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v10, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    throw v0

    .line 1032
    :cond_3a
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1033
    .line 1034
    .line 1035
    const/4 v14, 0x0

    .line 1036
    throw v14

    .line 1037
    :cond_3b
    const/4 v14, 0x0

    .line 1038
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1039
    .line 1040
    .line 1041
    throw v14

    .line 1042
    :cond_3c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1043
    .line 1044
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :cond_3d
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v5, p4

    .line 1052
    .line 1053
    move-object/from16 v6, p5

    .line 1054
    .line 1055
    :goto_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    if-eqz v8, :cond_3e

    .line 1060
    .line 1061
    new-instance v0, Lnt/j;

    .line 1062
    .line 1063
    move-object/from16 v1, p0

    .line 1064
    .line 1065
    move-object/from16 v2, p1

    .line 1066
    .line 1067
    move/from16 v7, p7

    .line 1068
    .line 1069
    invoke-direct/range {v0 .. v7}, Lnt/j;-><init>(Lcom/vidio/android/player/api/PlayerKey;Lkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/watch/subtitle/h;Lzn/e;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_3e
    return-void
.end method

.method private static final f(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;Landroidx/compose/runtime/q;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f130b0f

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const p0, 0x7f1304ed

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const p0, 0x7f1304f1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    instance-of v0, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    check-cast p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;->a()La00/k2$c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    if-ne p0, v1, :cond_3

    .line 47
    .line 48
    const p0, 0x7f1304f5

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_4
    const p0, 0x7f1304f4

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    instance-of v0, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    check-cast p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;->a()La00/k2$d;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_8

    .line 76
    .line 77
    if-eq p0, v1, :cond_7

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne p0, v0, :cond_6

    .line 81
    .line 82
    const p0, 0x7f1304ef

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-static {}, Lh60/m;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    const p0, 0x7f1304f0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    const p0, 0x7f1304f3

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_9
    instance-of p0, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;

    .line 99
    .line 100
    if-eqz p0, :cond_a

    .line 101
    .line 102
    const p0, 0x7f1308cd

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {p1, p0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_a
    invoke-static {}, Lh60/m;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_0
.end method
