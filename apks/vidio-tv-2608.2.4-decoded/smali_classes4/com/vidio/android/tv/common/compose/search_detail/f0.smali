.class public final Lcom/vidio/android/tv/common/compose/search_detail/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv60/o<",
        "Lj0/t;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lf2/f0;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic v:Lcom/vidio/android/tv/common/compose/search_detail/h0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lf2/f0;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/common/compose/search_detail/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/tv/common/compose/search_detail/f0;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/tv/common/compose/search_detail/f0;->e:Lf2/f0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/android/tv/common/compose/search_detail/f0;->i:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vidio/android/tv/common/compose/search_detail/f0;->v:Lcom/vidio/android/tv/common/compose/search_detail/h0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj0/t;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    check-cast v9, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_3
    and-int/2addr v1, v5

    .line 70
    invoke-interface {v9, v1, v3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1e

    .line 75
    .line 76
    iget-object v1, v0, Lcom/vidio/android/tv/common/compose/search_detail/f0;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/vidio/domain/entity/search/SearchContentV2;

    .line 83
    .line 84
    const v3, -0x6b7f64af

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v3, v4, :cond_5

    .line 99
    .line 100
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v3}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v3, Landroidx/compose/runtime/i2;

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    iget-object v4, v0, Lcom/vidio/android/tv/common/compose/search_detail/f0;->e:Lf2/f0;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-static {}, Lf2/f0;->b()Lf2/f0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_4
    instance-of v6, v1, Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;

    .line 121
    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    iget-object v10, v0, Lcom/vidio/android/tv/common/compose/search_detail/f0;->v:Lcom/vidio/android/tv/common/compose/search_detail/h0;

    .line 125
    .line 126
    iget-object v11, v0, Lcom/vidio/android/tv/common/compose/search_detail/f0;->i:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    if-eqz v6, :cond_d

    .line 129
    .line 130
    const v6, -0x6b7b246b

    .line 131
    .line 132
    .line 133
    invoke-interface {v9, v6}, Landroidx/compose/runtime/q;->K(I)V

    .line 134
    .line 135
    .line 136
    move-object v6, v1

    .line 137
    check-cast v6, Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;

    .line 138
    .line 139
    new-instance v12, Lcom/vidio/domain/entity/Content;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v13}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-eqz v13, :cond_7

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move-wide v13, v7

    .line 157
    :goto_5
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    sget-object v20, Lcom/vidio/domain/entity/Content$d;->I:Lcom/vidio/domain/entity/Content$d;

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v22

    .line 179
    add-int/lit8 v24, v2, 0x1

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    :cond_8
    move-wide/from16 v41, v7

    .line 196
    .line 197
    const v71, -0x2000800

    .line 198
    .line 199
    .line 200
    const v72, 0x3fffff

    .line 201
    .line 202
    .line 203
    const-string v16, ""

    .line 204
    .line 205
    const-string v17, ""

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    const/16 v28, 0x0

    .line 216
    .line 217
    const/16 v29, 0x0

    .line 218
    .line 219
    const/16 v30, 0x0

    .line 220
    .line 221
    const-wide/16 v31, 0x0

    .line 222
    .line 223
    const-wide/16 v33, 0x0

    .line 224
    .line 225
    const-wide/16 v35, 0x0

    .line 226
    .line 227
    const-wide/16 v37, 0x0

    .line 228
    .line 229
    const/16 v39, 0x0

    .line 230
    .line 231
    const/16 v40, 0x0

    .line 232
    .line 233
    const-wide/16 v43, 0x0

    .line 234
    .line 235
    const/16 v45, 0x0

    .line 236
    .line 237
    const/16 v46, 0x0

    .line 238
    .line 239
    const/16 v47, 0x0

    .line 240
    .line 241
    const/16 v48, 0x0

    .line 242
    .line 243
    const/16 v49, 0x0

    .line 244
    .line 245
    const/16 v50, 0x0

    .line 246
    .line 247
    const/16 v51, 0x0

    .line 248
    .line 249
    const/16 v52, 0x0

    .line 250
    .line 251
    const/16 v53, 0x0

    .line 252
    .line 253
    const/16 v54, 0x0

    .line 254
    .line 255
    const/16 v55, 0x0

    .line 256
    .line 257
    const/16 v56, 0x0

    .line 258
    .line 259
    const/16 v57, 0x0

    .line 260
    .line 261
    const/16 v58, 0x0

    .line 262
    .line 263
    const/16 v59, 0x0

    .line 264
    .line 265
    const/16 v60, 0x0

    .line 266
    .line 267
    const/16 v61, 0x0

    .line 268
    .line 269
    const/16 v62, 0x0

    .line 270
    .line 271
    const/16 v63, 0x0

    .line 272
    .line 273
    const/16 v64, 0x0

    .line 274
    .line 275
    const/16 v65, 0x0

    .line 276
    .line 277
    const/16 v66, 0x0

    .line 278
    .line 279
    const/16 v67, 0x0

    .line 280
    .line 281
    const/16 v68, 0x0

    .line 282
    .line 283
    const/16 v69, 0x0

    .line 284
    .line 285
    const/16 v70, 0x0

    .line 286
    .line 287
    invoke-direct/range {v12 .. v72}, Lcom/vidio/domain/entity/Content;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$d;Ljava/lang/String;ZZILjava/lang/String;Lcom/vidio/domain/entity/Content$TrackerData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;JJJJLjava/lang/String;Ljava/util/Date;JJLcom/vidio/domain/entity/Content$Cover;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$SportSchedule;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ltv/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/meta/Meta;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v9, v11}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    or-int/2addr v2, v5

    .line 299
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-nez v2, :cond_9

    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-ne v5, v2, :cond_a

    .line 310
    .line 311
    :cond_9
    new-instance v5, Lcom/vidio/android/tv/common/compose/search_detail/v;

    .line 312
    .line 313
    invoke-direct {v5, v6, v11}, Lcom/vidio/android/tv/common/compose/search_detail/v;-><init>(Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;Lkotlin/jvm/functions/Function1;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v9, v5}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    or-int/2addr v1, v2

    .line 330
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-nez v1, :cond_b

    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-ne v2, v1, :cond_c

    .line 341
    .line 342
    :cond_b
    new-instance v2, Lcom/vidio/android/tv/common/compose/search_detail/w;

    .line 343
    .line 344
    invoke-direct {v2, v10, v6}, Lcom/vidio/android/tv/common/compose/search_detail/w;-><init>(Lcom/vidio/android/tv/common/compose/search_detail/h0;Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    sget-object v1, La2/k;->a:La2/k$a;

    .line 353
    .line 354
    invoke-static {v1, v4}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1, v3}, Laq/i;->a(La2/k;Landroidx/compose/runtime/i2;)La2/k;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    move-object v8, v9

    .line 363
    const/4 v9, 0x0

    .line 364
    const/16 v10, 0x10

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    move-object v4, v5

    .line 368
    move-object v3, v12

    .line 369
    move-object v5, v2

    .line 370
    invoke-static/range {v3 .. v10}, Lwp/k1;->r(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 371
    .line 372
    .line 373
    move-object v9, v8

    .line 374
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    :cond_d
    instance-of v6, v1, Lcom/vidio/domain/entity/search/SearchContentV2$Live;

    .line 380
    .line 381
    if-eqz v6, :cond_15

    .line 382
    .line 383
    const v6, -0x6b72d33a

    .line 384
    .line 385
    .line 386
    invoke-interface {v9, v6}, Landroidx/compose/runtime/q;->K(I)V

    .line 387
    .line 388
    .line 389
    move-object v6, v1

    .line 390
    check-cast v6, Lcom/vidio/domain/entity/search/SearchContentV2$Live;

    .line 391
    .line 392
    new-instance v12, Lcom/vidio/domain/entity/Content;

    .line 393
    .line 394
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$Live;->e()J

    .line 395
    .line 396
    .line 397
    move-result-wide v13

    .line 398
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$Live;->a()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$Live;->i()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$Live;->b()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v17

    .line 410
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$Live;->c()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v18

    .line 414
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$Live;->c()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v19

    .line 418
    sget-object v20, Lcom/vidio/domain/entity/Content$d;->e:Lcom/vidio/domain/entity/Content$d;

    .line 419
    .line 420
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$Live;->j()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v21

    .line 424
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$Live;->k()Z

    .line 425
    .line 426
    .line 427
    move-result v22

    .line 428
    add-int/lit8 v24, v2, 0x1

    .line 429
    .line 430
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$Live;->h()Lcom/vidio/domain/entity/search/SearchContentV2$Live$StreamType;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    instance-of v5, v2, Lcom/vidio/domain/entity/search/SearchContentV2$Live$StreamType$TvStream;

    .line 435
    .line 436
    if-eqz v5, :cond_e

    .line 437
    .line 438
    const-string v2, "TvStream"

    .line 439
    .line 440
    :goto_6
    move-object/from16 v27, v2

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_e
    instance-of v2, v2, Lcom/vidio/domain/entity/search/SearchContentV2$Live$StreamType$EventStream;

    .line 444
    .line 445
    if-eqz v2, :cond_14

    .line 446
    .line 447
    const-string v2, "EventStream"

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :goto_7
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$Live;->b()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v29

    .line 454
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$Live;->e()J

    .line 455
    .line 456
    .line 457
    move-result-wide v35

    .line 458
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$Live;->g()Lj$/time/ZonedDateTime;

    .line 459
    .line 460
    .line 461
    move-result-object v63

    .line 462
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$Live;->d()Lj$/time/ZonedDateTime;

    .line 463
    .line 464
    .line 465
    move-result-object v64

    .line 466
    const v71, -0x214800

    .line 467
    .line 468
    .line 469
    const v72, 0x3f3fff

    .line 470
    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    const/16 v26, 0x0

    .line 477
    .line 478
    const/16 v28, 0x0

    .line 479
    .line 480
    const/16 v30, 0x0

    .line 481
    .line 482
    const-wide/16 v31, 0x0

    .line 483
    .line 484
    const-wide/16 v33, 0x0

    .line 485
    .line 486
    const-wide/16 v37, 0x0

    .line 487
    .line 488
    const/16 v39, 0x0

    .line 489
    .line 490
    const/16 v40, 0x0

    .line 491
    .line 492
    const-wide/16 v41, 0x0

    .line 493
    .line 494
    const-wide/16 v43, 0x0

    .line 495
    .line 496
    const/16 v45, 0x0

    .line 497
    .line 498
    const/16 v46, 0x0

    .line 499
    .line 500
    const/16 v47, 0x0

    .line 501
    .line 502
    const/16 v48, 0x0

    .line 503
    .line 504
    const/16 v49, 0x0

    .line 505
    .line 506
    const/16 v50, 0x0

    .line 507
    .line 508
    const/16 v51, 0x0

    .line 509
    .line 510
    const/16 v52, 0x0

    .line 511
    .line 512
    const/16 v53, 0x0

    .line 513
    .line 514
    const/16 v54, 0x0

    .line 515
    .line 516
    const/16 v55, 0x0

    .line 517
    .line 518
    const/16 v56, 0x0

    .line 519
    .line 520
    const/16 v57, 0x0

    .line 521
    .line 522
    const/16 v58, 0x0

    .line 523
    .line 524
    const/16 v59, 0x0

    .line 525
    .line 526
    const/16 v60, 0x0

    .line 527
    .line 528
    const/16 v61, 0x0

    .line 529
    .line 530
    const/16 v62, 0x0

    .line 531
    .line 532
    const/16 v65, 0x0

    .line 533
    .line 534
    const/16 v66, 0x0

    .line 535
    .line 536
    const/16 v67, 0x0

    .line 537
    .line 538
    const/16 v68, 0x0

    .line 539
    .line 540
    const/16 v69, 0x0

    .line 541
    .line 542
    const/16 v70, 0x0

    .line 543
    .line 544
    invoke-direct/range {v12 .. v72}, Lcom/vidio/domain/entity/Content;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$d;Ljava/lang/String;ZZILjava/lang/String;Lcom/vidio/domain/entity/Content$TrackerData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;JJJJLjava/lang/String;Ljava/util/Date;JJLcom/vidio/domain/entity/Content$Cover;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$SportSchedule;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ltv/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/meta/Meta;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v9, v11}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    or-int/2addr v2, v5

    .line 556
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    if-nez v2, :cond_f

    .line 561
    .line 562
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    if-ne v5, v2, :cond_10

    .line 567
    .line 568
    :cond_f
    new-instance v5, Lcom/vidio/android/tv/common/compose/search_detail/x;

    .line 569
    .line 570
    invoke-direct {v5, v6, v11}, Lcom/vidio/android/tv/common/compose/search_detail/x;-><init>(Lcom/vidio/domain/entity/search/SearchContentV2$Live;Lkotlin/jvm/functions/Function1;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v9, v5}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 577
    .line 578
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    or-int/2addr v1, v2

    .line 587
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-nez v1, :cond_11

    .line 592
    .line 593
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-ne v2, v1, :cond_12

    .line 598
    .line 599
    :cond_11
    new-instance v2, Lcom/vidio/android/tv/common/compose/search_detail/y;

    .line 600
    .line 601
    invoke-direct {v2, v10, v6}, Lcom/vidio/android/tv/common/compose/search_detail/y;-><init>(Lcom/vidio/android/tv/common/compose/search_detail/h0;Lcom/vidio/domain/entity/search/SearchContentV2$Live;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 608
    .line 609
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    if-ne v1, v6, :cond_13

    .line 618
    .line 619
    sget-object v1, Lcom/vidio/android/tv/common/compose/search_detail/z;->d:Lcom/vidio/android/tv/common/compose/search_detail/z;

    .line 620
    .line 621
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_13
    move-object v6, v1

    .line 625
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 626
    .line 627
    sget-object v1, La2/k;->a:La2/k$a;

    .line 628
    .line 629
    invoke-static {v1, v4}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v1, v3}, Laq/i;->a(La2/k;Landroidx/compose/runtime/i2;)La2/k;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    const/16 v10, 0xc00

    .line 638
    .line 639
    const/16 v11, 0x20

    .line 640
    .line 641
    const/4 v8, 0x0

    .line 642
    move-object v4, v5

    .line 643
    move-object v3, v12

    .line 644
    move-object v5, v2

    .line 645
    invoke-static/range {v3 .. v11}, Lwp/k1;->n(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_9

    .line 652
    .line 653
    :cond_14
    invoke-static {}, Lh60/m;->a()V

    .line 654
    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    return-object v1

    .line 658
    :cond_15
    instance-of v6, v1, Lcom/vidio/domain/entity/search/SearchContentV2$Video;

    .line 659
    .line 660
    if-eqz v6, :cond_1d

    .line 661
    .line 662
    const v6, -0x6b69cdba

    .line 663
    .line 664
    .line 665
    invoke-interface {v9, v6}, Landroidx/compose/runtime/q;->K(I)V

    .line 666
    .line 667
    .line 668
    move-object v6, v1

    .line 669
    check-cast v6, Lcom/vidio/domain/entity/search/SearchContentV2$Video;

    .line 670
    .line 671
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->a()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    invoke-static {v12}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    if-eqz v12, :cond_16

    .line 680
    .line 681
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 682
    .line 683
    .line 684
    move-result-wide v12

    .line 685
    move-wide v15, v12

    .line 686
    goto :goto_8

    .line 687
    :cond_16
    move-wide v15, v7

    .line 688
    :goto_8
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->a()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v17

    .line 692
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->e()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v18

    .line 696
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->b()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v19

    .line 700
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->c()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v20

    .line 704
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->c()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v21

    .line 708
    sget-object v22, Lcom/vidio/domain/entity/Content$d;->d:Lcom/vidio/domain/entity/Content$d;

    .line 709
    .line 710
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->f()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v23

    .line 714
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->h()Z

    .line 715
    .line 716
    .line 717
    move-result v24

    .line 718
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->g()Z

    .line 719
    .line 720
    .line 721
    move-result v25

    .line 722
    add-int/lit8 v26, v2, 0x1

    .line 723
    .line 724
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->b()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v31

    .line 728
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->a()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-static {v2}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    if-eqz v2, :cond_17

    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 739
    .line 740
    .line 741
    move-result-wide v7

    .line 742
    :cond_17
    move-wide/from16 v39, v7

    .line 743
    .line 744
    invoke-virtual {v6}, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->d()J

    .line 745
    .line 746
    .line 747
    move-result-wide v35

    .line 748
    new-instance v14, Lcom/vidio/domain/entity/Content;

    .line 749
    .line 750
    const v73, -0x510800

    .line 751
    .line 752
    .line 753
    const v74, 0x3fffff

    .line 754
    .line 755
    .line 756
    const/16 v27, 0x0

    .line 757
    .line 758
    const/16 v28, 0x0

    .line 759
    .line 760
    const/16 v29, 0x0

    .line 761
    .line 762
    const/16 v30, 0x0

    .line 763
    .line 764
    const/16 v32, 0x0

    .line 765
    .line 766
    const-wide/16 v33, 0x0

    .line 767
    .line 768
    const-wide/16 v37, 0x0

    .line 769
    .line 770
    const/16 v41, 0x0

    .line 771
    .line 772
    const/16 v42, 0x0

    .line 773
    .line 774
    const-wide/16 v43, 0x0

    .line 775
    .line 776
    const-wide/16 v45, 0x0

    .line 777
    .line 778
    const/16 v47, 0x0

    .line 779
    .line 780
    const/16 v48, 0x0

    .line 781
    .line 782
    const/16 v49, 0x0

    .line 783
    .line 784
    const/16 v50, 0x0

    .line 785
    .line 786
    const/16 v51, 0x0

    .line 787
    .line 788
    const/16 v52, 0x0

    .line 789
    .line 790
    const/16 v53, 0x0

    .line 791
    .line 792
    const/16 v54, 0x0

    .line 793
    .line 794
    const/16 v55, 0x0

    .line 795
    .line 796
    const/16 v56, 0x0

    .line 797
    .line 798
    const/16 v57, 0x0

    .line 799
    .line 800
    const/16 v58, 0x0

    .line 801
    .line 802
    const/16 v59, 0x0

    .line 803
    .line 804
    const/16 v60, 0x0

    .line 805
    .line 806
    const/16 v61, 0x0

    .line 807
    .line 808
    const/16 v62, 0x0

    .line 809
    .line 810
    const/16 v63, 0x0

    .line 811
    .line 812
    const/16 v64, 0x0

    .line 813
    .line 814
    const/16 v65, 0x0

    .line 815
    .line 816
    const/16 v66, 0x0

    .line 817
    .line 818
    const/16 v67, 0x0

    .line 819
    .line 820
    const/16 v68, 0x0

    .line 821
    .line 822
    const/16 v69, 0x0

    .line 823
    .line 824
    const/16 v70, 0x0

    .line 825
    .line 826
    const/16 v71, 0x0

    .line 827
    .line 828
    const/16 v72, 0x0

    .line 829
    .line 830
    invoke-direct/range {v14 .. v74}, Lcom/vidio/domain/entity/Content;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$d;Ljava/lang/String;ZZILjava/lang/String;Lcom/vidio/domain/entity/Content$TrackerData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;JJJJLjava/lang/String;Ljava/util/Date;JJLcom/vidio/domain/entity/Content$Cover;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$SportSchedule;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ltv/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/meta/Meta;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v9, v11}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    or-int/2addr v2, v5

    .line 842
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    if-nez v2, :cond_18

    .line 847
    .line 848
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    if-ne v5, v2, :cond_19

    .line 853
    .line 854
    :cond_18
    new-instance v5, Lcom/vidio/android/tv/common/compose/search_detail/a0;

    .line 855
    .line 856
    invoke-direct {v5, v6, v11}, Lcom/vidio/android/tv/common/compose/search_detail/a0;-><init>(Lcom/vidio/domain/entity/search/SearchContentV2$Video;Lkotlin/jvm/functions/Function1;)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v9, v5}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 863
    .line 864
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    or-int/2addr v1, v2

    .line 873
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    if-nez v1, :cond_1a

    .line 878
    .line 879
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    if-ne v2, v1, :cond_1b

    .line 884
    .line 885
    :cond_1a
    new-instance v2, Lcom/vidio/android/tv/common/compose/search_detail/b0;

    .line 886
    .line 887
    invoke-direct {v2, v10, v6}, Lcom/vidio/android/tv/common/compose/search_detail/b0;-><init>(Lcom/vidio/android/tv/common/compose/search_detail/h0;Lcom/vidio/domain/entity/search/SearchContentV2$Video;)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 894
    .line 895
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    if-ne v1, v6, :cond_1c

    .line 904
    .line 905
    sget-object v1, Lcom/vidio/android/tv/common/compose/search_detail/c0;->d:Lcom/vidio/android/tv/common/compose/search_detail/c0;

    .line 906
    .line 907
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_1c
    move-object v6, v1

    .line 911
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 912
    .line 913
    sget-object v1, La2/k;->a:La2/k$a;

    .line 914
    .line 915
    invoke-static {v1, v4}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-static {v1, v3}, Laq/i;->a(La2/k;Landroidx/compose/runtime/i2;)La2/k;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    const/16 v10, 0xc00

    .line 924
    .line 925
    const/16 v11, 0x20

    .line 926
    .line 927
    const/4 v8, 0x0

    .line 928
    move-object v4, v5

    .line 929
    move-object v3, v14

    .line 930
    move-object v5, v2

    .line 931
    invoke-static/range {v3 .. v11}, Lwp/k1;->n(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 932
    .line 933
    .line 934
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 935
    .line 936
    .line 937
    goto :goto_9

    .line 938
    :cond_1d
    const v1, -0x458744e2

    .line 939
    .line 940
    .line 941
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 945
    .line 946
    .line 947
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 948
    .line 949
    .line 950
    goto :goto_a

    .line 951
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 952
    .line 953
    .line 954
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 955
    .line 956
    return-object v1
.end method
