.class public final Lh60/g8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh60/g8;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lvc0/h;


# direct methods
.method public constructor <init>(Lvc0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh60/g8$a;->c:Lvc0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lh60/g8$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lh60/g8$a$a;

    .line 11
    .line 12
    iget v3, v2, Lh60/g8$a$a;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lh60/g8$a$a;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lh60/g8$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lh60/g8$a$a;-><init>(Lh60/g8$a;Ltb0/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lh60/g8$a$a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v4, v2, Lh60/g8$a$a;->d:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move-object v8, v7

    .line 84
    check-cast v8, Lv50/a;

    .line 85
    .line 86
    invoke-interface {v8}, Lv50/a;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    sget-object v11, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 91
    .line 92
    const/16 v11, 0xa

    .line 93
    .line 94
    sget-object v12, Lkc0/d;->w:Lkc0/d;

    .line 95
    .line 96
    invoke-static {v11, v12}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    sget-object v13, Lkc0/d;->v:Lkc0/d;

    .line 101
    .line 102
    invoke-static {v11, v12, v13}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    cmp-long v9, v9, v11

    .line 107
    .line 108
    if-lez v9, :cond_3

    .line 109
    .line 110
    invoke-interface {v8}, Lv50/a;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    const/16 v11, 0x1e

    .line 115
    .line 116
    invoke-static {v11, v13}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    invoke-static {v11, v12, v13}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    cmp-long v9, v9, v11

    .line 125
    .line 126
    if-lez v9, :cond_3

    .line 127
    .line 128
    invoke-interface {v8}, Lv50/a;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    const-wide/16 v11, 0x0

    .line 133
    .line 134
    cmp-long v9, v9, v11

    .line 135
    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    move-wide v9, v11

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-interface {v8}, Lv50/a;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    const/16 v13, 0x64

    .line 145
    .line 146
    int-to-long v13, v13

    .line 147
    mul-long/2addr v9, v13

    .line 148
    invoke-interface {v8}, Lv50/a;->d()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    div-long/2addr v9, v13

    .line 153
    :goto_2
    const-wide/16 v13, 0x5f

    .line 154
    .line 155
    cmp-long v9, v9, v13

    .line 156
    .line 157
    if-gez v9, :cond_3

    .line 158
    .line 159
    invoke-interface {v8}, Lv50/a;->c()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    cmp-long v8, v8, v11

    .line 164
    .line 165
    if-eqz v8, :cond_3

    .line 166
    .line 167
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_7

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move-object v9, v8

    .line 191
    check-cast v9, Lv50/a;

    .line 192
    .line 193
    invoke-interface {v9}, Lv50/a;->c()J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-nez v10, :cond_6

    .line 206
    .line 207
    new-instance v10, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_6
    check-cast v10, Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-static {v8}, Lkotlin/collections/p0;->e(I)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_c

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Ljava/util/List;

    .line 265
    .line 266
    check-cast v8, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-nez v10, :cond_8

    .line 277
    .line 278
    move-object v10, v6

    .line 279
    goto :goto_5

    .line 280
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-nez v11, :cond_9

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    move-object v11, v10

    .line 292
    check-cast v11, Lv50/a;

    .line 293
    .line 294
    invoke-interface {v11}, Lv50/a;->a()J

    .line 295
    .line 296
    .line 297
    move-result-wide v11

    .line 298
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    move-object v14, v13

    .line 303
    check-cast v14, Lv50/a;

    .line 304
    .line 305
    invoke-interface {v14}, Lv50/a;->a()J

    .line 306
    .line 307
    .line 308
    move-result-wide v14

    .line 309
    cmp-long v16, v11, v14

    .line 310
    .line 311
    if-gez v16, :cond_b

    .line 312
    .line 313
    move-object v10, v13

    .line 314
    move-wide v11, v14

    .line 315
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-nez v13, :cond_a

    .line 320
    .line 321
    :goto_5
    check-cast v10, Lv50/a;

    .line 322
    .line 323
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_e

    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    move-object v8, v6

    .line 347
    check-cast v8, Lv50/a;

    .line 348
    .line 349
    invoke-interface {v8}, Lv50/a;->c()J

    .line 350
    .line 351
    .line 352
    move-result-wide v9

    .line 353
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_d

    .line 366
    .line 367
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_10

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    instance-of v7, v6, Lv00/y2;

    .line 391
    .line 392
    if-eqz v7, :cond_f

    .line 393
    .line 394
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_10
    iput v5, v2, Lh60/g8$a$a;->d:I

    .line 399
    .line 400
    iget-object v1, v0, Lh60/g8$a;->c:Lvc0/h;

    .line 401
    .line 402
    invoke-interface {v1, v4, v2}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-ne v1, v3, :cond_11

    .line 407
    .line 408
    return-object v3

    .line 409
    :cond_11
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object v1
.end method
