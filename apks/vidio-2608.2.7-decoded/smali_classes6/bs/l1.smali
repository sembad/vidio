.class public final synthetic Lbs/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Laz/a0;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Laz/a0;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs/l1;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    iput-object p2, p0, Lbs/l1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lbs/l1;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lbs/l1;->i:Laz/a0;

    iput-object p5, p0, Lbs/l1;->v:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lbs/l1;->w:Landroid/content/Context;

    iput-object p7, p0, Lbs/l1;->H:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz1/e3;

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Ly3/k;

    .line 10
    .line 11
    move-object/from16 v6, p3

    .line 12
    .line 13
    check-cast v6, Landroidx/compose/runtime/q;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v6, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_0
    or-int/2addr v2, v1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    and-int/lit16 v2, v1, 0x91

    .line 47
    .line 48
    const/16 v3, 0x90

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, v14

    .line 56
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 57
    .line 58
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_20

    .line 63
    .line 64
    iget-object v15, v0, Lbs/l1;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    .line 65
    .line 66
    invoke-virtual {v15}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_21

    .line 81
    .line 82
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;

    .line 87
    .line 88
    instance-of v3, v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Download;

    .line 89
    .line 90
    iget-object v5, v0, Lbs/l1;->d:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    const v3, -0x62dad668

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->c()Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    shl-int/lit8 v7, v1, 0x3

    .line 105
    .line 106
    and-int/lit16 v7, v7, 0x380

    .line 107
    .line 108
    check-cast v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Download;

    .line 109
    .line 110
    invoke-static/range {v2 .. v7}, Lbs/l;->a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Download;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v3, v5

    .line 118
    instance-of v5, v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Share;

    .line 119
    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    const v5, 0x7841c84

    .line 123
    .line 124
    .line 125
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 126
    .line 127
    .line 128
    move-object v5, v2

    .line 129
    check-cast v5, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Share;

    .line 130
    .line 131
    move-object v7, v5

    .line 132
    invoke-virtual {v7}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Share;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v8, v7

    .line 137
    invoke-virtual {v8}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Share;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v15}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->c()Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v9}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;->getTitle()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v15}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->c()Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    instance-of v11, v10, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$a;

    .line 154
    .line 155
    if-eqz v11, :cond_4

    .line 156
    .line 157
    check-cast v10, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$a;

    .line 158
    .line 159
    invoke-virtual {v10}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$a;->a()Lcom/vidio/android/fluid/watchpage/domain/CoverImage;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10}, Lcom/vidio/android/fluid/watchpage/domain/CoverImage;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    instance-of v11, v10, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$b;

    .line 169
    .line 170
    if-eqz v11, :cond_7

    .line 171
    .line 172
    check-cast v10, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$b;

    .line 173
    .line 174
    invoke-virtual {v10}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$b;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :goto_3
    const/16 v12, 0x30

    .line 179
    .line 180
    const/16 v13, 0x1d0

    .line 181
    .line 182
    move-object v11, v6

    .line 183
    const-string v6, "watch page"

    .line 184
    .line 185
    move-object/from16 v17, v8

    .line 186
    .line 187
    move-object v8, v9

    .line 188
    const/4 v9, 0x0

    .line 189
    move-object/from16 v18, v17

    .line 190
    .line 191
    invoke-static/range {v5 .. v13}, Ldz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move-object v6, v11

    .line 196
    const-string v7, "engagementShare"

    .line 197
    .line 198
    invoke-static {v4, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v2}, Lbs/a1;->a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-static {v8, v6, v14}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v2}, Lbs/a1;->b(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-static {v6, v9}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    or-int/2addr v2, v10

    .line 227
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    or-int/2addr v2, v10

    .line 232
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-nez v2, :cond_5

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-ne v10, v2, :cond_6

    .line 243
    .line 244
    :cond_5
    new-instance v10, Lbs/n1;

    .line 245
    .line 246
    move-object/from16 v2, v18

    .line 247
    .line 248
    invoke-direct {v10, v3, v2, v5}, Lbs/n1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Share;Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v6, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    const/16 v11, 0x8

    .line 257
    .line 258
    move-object v5, v8

    .line 259
    const/4 v8, 0x0

    .line 260
    move-object/from16 v19, v10

    .line 261
    .line 262
    move-object v10, v6

    .line 263
    move-object v6, v9

    .line 264
    move-object/from16 v9, v19

    .line 265
    .line 266
    invoke-static/range {v5 .. v11}, Lzy/f;->b(Lj4/c;Ljava/lang/String;Ly3/k;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 267
    .line 268
    .line 269
    move-object v6, v10

    .line 270
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_7
    invoke-static {}, Lpb0/m;->a()V

    .line 276
    .line 277
    .line 278
    :goto_4
    const/4 v1, 0x0

    .line 279
    return-object v1

    .line 280
    :cond_8
    instance-of v5, v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Comment;

    .line 281
    .line 282
    if-eqz v5, :cond_9

    .line 283
    .line 284
    const v5, -0x62da3479

    .line 285
    .line 286
    .line 287
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 288
    .line 289
    .line 290
    const-string v5, "engagementComment"

    .line 291
    .line 292
    invoke-static {v4, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v2, v5, v3, v6, v14}, Lbs/q1;->d(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_9
    instance-of v5, v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Chat;

    .line 305
    .line 306
    if-eqz v5, :cond_a

    .line 307
    .line 308
    const v5, -0x62da185d

    .line 309
    .line 310
    .line 311
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 312
    .line 313
    .line 314
    shl-int/lit8 v5, v1, 0x3

    .line 315
    .line 316
    and-int/lit16 v7, v5, 0x380

    .line 317
    .line 318
    check-cast v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Chat;

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-static/range {v2 .. v7}, Lbs/f;->a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Chat;Lkotlin/jvm/functions/Function1;Ly3/k;Lbs/a;Landroidx/compose/runtime/q;I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_a
    instance-of v5, v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddToList;

    .line 330
    .line 331
    if-eqz v5, :cond_d

    .line 332
    .line 333
    const v5, -0x62d9ffbe

    .line 334
    .line 335
    .line 336
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 337
    .line 338
    .line 339
    move-object v5, v2

    .line 340
    check-cast v5, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddToList;

    .line 341
    .line 342
    invoke-virtual {v15}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->c()Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    or-int/2addr v2, v8

    .line 355
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-nez v2, :cond_b

    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-ne v8, v2, :cond_c

    .line 366
    .line 367
    :cond_b
    new-instance v8, Lbs/o1;

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-direct {v8, v2, v3, v5}, Lbs/o1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v6, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    shl-int/lit8 v2, v1, 0x3

    .line 379
    .line 380
    and-int/lit16 v2, v2, 0x380

    .line 381
    .line 382
    move-object v11, v6

    .line 383
    move-object v6, v8

    .line 384
    move v8, v2

    .line 385
    move-object v2, v5

    .line 386
    const/4 v5, 0x0

    .line 387
    move-object v3, v7

    .line 388
    move-object v7, v11

    .line 389
    invoke-static/range {v2 .. v8}, Lbs/o0;->a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddToList;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;Ly3/k;Ljr/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 390
    .line 391
    .line 392
    move-object v6, v7

    .line 393
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_d
    instance-of v5, v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Schedule;

    .line 399
    .line 400
    if-eqz v5, :cond_e

    .line 401
    .line 402
    const v5, -0x62d9dfb8

    .line 403
    .line 404
    .line 405
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 406
    .line 407
    .line 408
    const-string v5, "engagementSchedule"

    .line 409
    .line 410
    invoke-static {v4, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v2, v5, v3, v6, v14}, Lbs/q1;->d(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_e
    instance-of v5, v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Campaign;

    .line 423
    .line 424
    if-eqz v5, :cond_11

    .line 425
    .line 426
    const v3, 0x7a17491

    .line 427
    .line 428
    .line 429
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->c()Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    move-object v5, v3

    .line 437
    move-object v3, v2

    .line 438
    check-cast v3, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Campaign;

    .line 439
    .line 440
    iget-object v7, v0, Lbs/l1;->e:Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    invoke-interface {v6, v7}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    or-int/2addr v2, v8

    .line 451
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    if-nez v2, :cond_f

    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-ne v8, v2, :cond_10

    .line 462
    .line 463
    :cond_f
    new-instance v8, Lay/p;

    .line 464
    .line 465
    const/4 v2, 0x1

    .line 466
    invoke-direct {v8, v2, v7, v3}, Lay/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v6, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 473
    .line 474
    shl-int/lit8 v2, v1, 0x9

    .line 475
    .line 476
    const v7, 0xe000

    .line 477
    .line 478
    .line 479
    and-int/2addr v2, v7

    .line 480
    const/16 v7, 0x180

    .line 481
    .line 482
    or-int/2addr v2, v7

    .line 483
    move-object v11, v6

    .line 484
    const/4 v6, 0x0

    .line 485
    move-object v7, v8

    .line 486
    move v8, v2

    .line 487
    move-object v2, v5

    .line 488
    move-object v5, v4

    .line 489
    move-object v4, v7

    .line 490
    move-object v7, v11

    .line 491
    invoke-static/range {v2 .. v8}, Lbs/v0;->d(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Campaign;Lkotlin/jvm/functions/Function1;Ly3/k;Lbs/x0;Landroidx/compose/runtime/q;I)V

    .line 492
    .line 493
    .line 494
    move-object v4, v5

    .line 495
    move-object v6, v7

    .line 496
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_11
    instance-of v5, v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;

    .line 502
    .line 503
    if-eqz v5, :cond_17

    .line 504
    .line 505
    const v5, 0x7a6b496

    .line 506
    .line 507
    .line 508
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    if-ne v5, v7, :cond_14

    .line 520
    .line 521
    invoke-virtual {v15}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->c()Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    instance-of v7, v5, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$a;

    .line 526
    .line 527
    if-eqz v7, :cond_12

    .line 528
    .line 529
    new-instance v5, Lcom/vidio/kmm/tracker/screen/LivestreamingWatchpageScreen;

    .line 530
    .line 531
    const-string v7, ""

    .line 532
    .line 533
    invoke-direct {v5, v7}, Lcom/vidio/kmm/tracker/screen/LivestreamingWatchpageScreen;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v5}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    goto :goto_5

    .line 545
    :cond_12
    instance-of v5, v5, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$b;

    .line 546
    .line 547
    if-eqz v5, :cond_13

    .line 548
    .line 549
    invoke-static {}, Loz/u;->a()Lcom/vidio/kmm/tracker/screen/VODWatchPageScreen;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v5}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v5}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    :goto_5
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_13
    invoke-static {}, Lpb0/m;->a()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_4

    .line 569
    .line 570
    :cond_14
    :goto_6
    check-cast v5, Ljava/lang/String;

    .line 571
    .line 572
    move-object v7, v5

    .line 573
    move-object v5, v2

    .line 574
    check-cast v5, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;

    .line 575
    .line 576
    const-string v8, "engagementReminder"

    .line 577
    .line 578
    invoke-static {v4, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    or-int/2addr v2, v9

    .line 591
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    if-nez v2, :cond_15

    .line 596
    .line 597
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-ne v9, v2, :cond_16

    .line 602
    .line 603
    :cond_15
    new-instance v9, Lbs/c1;

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    invoke-direct {v9, v2, v3, v5}, Lbs/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v6, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 613
    .line 614
    const/16 v11, 0x30

    .line 615
    .line 616
    move-object v10, v6

    .line 617
    move-object v6, v7

    .line 618
    move-object v7, v8

    .line 619
    const/4 v8, 0x0

    .line 620
    invoke-static/range {v5 .. v11}, Lcs/m;->f(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;Ljava/lang/String;Ly3/k;Lcs/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 621
    .line 622
    .line 623
    move-object v6, v10

    .line 624
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :cond_17
    instance-of v3, v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$ContentFeedback;

    .line 630
    .line 631
    if-eqz v3, :cond_18

    .line 632
    .line 633
    const v3, 0x7b14cb9

    .line 634
    .line 635
    .line 636
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 637
    .line 638
    .line 639
    check-cast v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$ContentFeedback;

    .line 640
    .line 641
    invoke-virtual {v2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$ContentFeedback;->b()Lv00/x;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    shl-int/lit8 v2, v1, 0x6

    .line 646
    .line 647
    and-int/lit16 v2, v2, 0x1c00

    .line 648
    .line 649
    const/16 v5, 0x8

    .line 650
    .line 651
    or-int v8, v5, v2

    .line 652
    .line 653
    iget-object v2, v0, Lbs/l1;->i:Laz/a0;

    .line 654
    .line 655
    move-object v5, v4

    .line 656
    iget-object v4, v0, Lbs/l1;->v:Lkotlin/jvm/functions/Function1;

    .line 657
    .line 658
    move-object v11, v6

    .line 659
    const/4 v6, 0x0

    .line 660
    move-object v7, v11

    .line 661
    invoke-static/range {v2 .. v8}, Laz/h0;->a(Laz/a0;Lv00/x;Lkotlin/jvm/functions/Function1;Ly3/k;Laz/c;Landroidx/compose/runtime/q;I)V

    .line 662
    .line 663
    .line 664
    move-object v4, v5

    .line 665
    move-object v6, v7

    .line 666
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :cond_18
    instance-of v3, v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;

    .line 672
    .line 673
    if-eqz v3, :cond_1b

    .line 674
    .line 675
    const v3, 0x7b661a2

    .line 676
    .line 677
    .line 678
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 679
    .line 680
    .line 681
    check-cast v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;

    .line 682
    .line 683
    iget-object v3, v0, Lbs/l1;->w:Landroid/content/Context;

    .line 684
    .line 685
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    if-nez v5, :cond_19

    .line 694
    .line 695
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    if-ne v7, v5, :cond_1a

    .line 700
    .line 701
    :cond_19
    new-instance v7, Lbs/d1;

    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    invoke-direct {v7, v3, v5}, Lbs/d1;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v6, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 711
    .line 712
    shl-int/lit8 v3, v1, 0x3

    .line 713
    .line 714
    and-int/lit16 v3, v3, 0x380

    .line 715
    .line 716
    invoke-static {v2, v7, v4, v6, v3}, Lbz/k;->c(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_2

    .line 723
    .line 724
    :cond_1b
    instance-of v3, v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$VirtualGift;

    .line 725
    .line 726
    if-eqz v3, :cond_1c

    .line 727
    .line 728
    const v3, 0x7bce83e

    .line 729
    .line 730
    .line 731
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 732
    .line 733
    .line 734
    check-cast v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$VirtualGift;

    .line 735
    .line 736
    shl-int/lit8 v3, v1, 0x3

    .line 737
    .line 738
    and-int/lit16 v7, v3, 0x380

    .line 739
    .line 740
    iget-object v3, v0, Lbs/l1;->H:Lkotlin/jvm/functions/Function2;

    .line 741
    .line 742
    const/4 v5, 0x0

    .line 743
    invoke-static/range {v2 .. v7}, Lbs/u1;->a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$VirtualGift;Lkotlin/jvm/functions/Function2;Ly3/k;Lbs/v1;Landroidx/compose/runtime/q;I)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_2

    .line 750
    .line 751
    :cond_1c
    instance-of v3, v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddShortcutToHome;

    .line 752
    .line 753
    if-eqz v3, :cond_1d

    .line 754
    .line 755
    const v3, 0x7c0fd86

    .line 756
    .line 757
    .line 758
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 759
    .line 760
    .line 761
    check-cast v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddShortcutToHome;

    .line 762
    .line 763
    invoke-virtual {v15}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->c()Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-interface {v3}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;->getId()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    const-string v5, "engagementAddToHome"

    .line 772
    .line 773
    invoke-static {v4, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-static {v2, v3, v5, v6, v14}, Lbs/j0;->a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddShortcutToHome;Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_2

    .line 784
    .line 785
    :cond_1d
    instance-of v3, v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Subtitle;

    .line 786
    .line 787
    if-nez v3, :cond_1f

    .line 788
    .line 789
    instance-of v3, v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Audio;

    .line 790
    .line 791
    if-nez v3, :cond_1f

    .line 792
    .line 793
    instance-of v2, v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Unknown;

    .line 794
    .line 795
    if-eqz v2, :cond_1e

    .line 796
    .line 797
    goto :goto_7

    .line 798
    :cond_1e
    const v1, -0x62daca6d

    .line 799
    .line 800
    .line 801
    invoke-static {v6, v1}, Lw2/bc;->a(Landroidx/compose/runtime/q;I)Lkotlin/NoWhenBranchMatchedException;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    throw v1

    .line 806
    :cond_1f
    :goto_7
    const v2, -0x62d890fa

    .line 807
    .line 808
    .line 809
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_2

    .line 816
    .line 817
    :cond_20
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 818
    .line 819
    .line 820
    :cond_21
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 821
    .line 822
    return-object v1
.end method
