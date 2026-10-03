.class final Lcom/vidio/android/v4/main/t0;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.v4.main.MainActivity$observeBottomMenuViewModel$1"
    f = "MainActivity.kt"
    l = {
        0x28a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field H:I

.field I:I

.field J:I

.field K:I

.field L:I

.field private synthetic M:Ljava/lang/Object;

.field final synthetic N:Lcom/vidio/android/v4/main/MainActivity;

.field c:Lcom/vidio/android/v4/main/MainActivity;

.field d:Lcom/vidio/android/v4/main/HomeBottomNavigation;

.field e:Ljava/util/Map;

.field i:Ljava/util/Iterator;

.field v:Ljava/util/Map;

.field w:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/vidio/android/v4/main/MainActivity;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/v4/main/MainActivity;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/v4/main/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/v4/main/t0;->N:Lcom/vidio/android/v4/main/MainActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/v4/main/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/v4/main/t0;->N:Lcom/vidio/android/v4/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/vidio/android/v4/main/t0;-><init>(Lcom/vidio/android/v4/main/MainActivity;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vidio/android/v4/main/t0;->M:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/v4/main/t0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/v4/main/t0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/v4/main/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vidio/android/v4/main/t0;->M:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsc0/j0;

    .line 6
    .line 7
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 8
    .line 9
    iget v3, v0, Lcom/vidio/android/v4/main/t0;->L:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lcom/vidio/android/v4/main/t0;->N:Lcom/vidio/android/v4/main/MainActivity;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    iget v3, v0, Lcom/vidio/android/v4/main/t0;->K:I

    .line 20
    .line 21
    iget v8, v0, Lcom/vidio/android/v4/main/t0;->J:I

    .line 22
    .line 23
    iget v9, v0, Lcom/vidio/android/v4/main/t0;->I:I

    .line 24
    .line 25
    iget v10, v0, Lcom/vidio/android/v4/main/t0;->H:I

    .line 26
    .line 27
    iget-object v11, v0, Lcom/vidio/android/v4/main/t0;->w:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v12, v0, Lcom/vidio/android/v4/main/t0;->v:Ljava/util/Map;

    .line 30
    .line 31
    check-cast v12, Ljava/util/Map;

    .line 32
    .line 33
    iget-object v13, v0, Lcom/vidio/android/v4/main/t0;->i:Ljava/util/Iterator;

    .line 34
    .line 35
    iget-object v14, v0, Lcom/vidio/android/v4/main/t0;->e:Ljava/util/Map;

    .line 36
    .line 37
    check-cast v14, Ljava/util/Map;

    .line 38
    .line 39
    iget-object v15, v0, Lcom/vidio/android/v4/main/t0;->d:Lcom/vidio/android/v4/main/HomeBottomNavigation;

    .line 40
    .line 41
    const/16 v16, 0x3

    .line 42
    .line 43
    iget-object v4, v0, Lcom/vidio/android/v4/main/t0;->c:Lcom/vidio/android/v4/main/MainActivity;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v7, v11

    .line 49
    move-object/from16 v11, p1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_1
    const/16 v16, 0x3

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lcom/vidio/android/v4/main/MainActivity;->C1(Lcom/vidio/android/v4/main/MainActivity;)Lvp/g;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget-object v3, v3, Lvp/g;->b:Lcom/vidio/android/v4/main/HomeBottomNavigation;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/Integer;

    .line 73
    .line 74
    const v8, 0x7f0a0045

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Ljava/lang/Integer;

    .line 81
    .line 82
    const v9, 0x7f120009

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-direct {v9, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Ljava/lang/Integer;

    .line 94
    .line 95
    const v8, 0x7f0a0047

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Ljava/lang/Integer;

    .line 102
    .line 103
    const v10, 0x7f12000a

    .line 104
    .line 105
    .line 106
    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v10, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljava/lang/Integer;

    .line 115
    .line 116
    const v8, 0x7f0a0050

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Ljava/lang/Integer;

    .line 123
    .line 124
    const v11, 0x7f12000d

    .line 125
    .line 126
    .line 127
    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v11, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {v11, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Ljava/lang/Integer;

    .line 136
    .line 137
    const v8, 0x7f0a0052

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Ljava/lang/Integer;

    .line 144
    .line 145
    const v12, 0x7f12000f

    .line 146
    .line 147
    .line 148
    invoke-direct {v8, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v12, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-direct {v12, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Ljava/lang/Integer;

    .line 157
    .line 158
    const v8, 0x7f0a004a

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v8, Ljava/lang/Integer;

    .line 165
    .line 166
    const v13, 0x7f12000b

    .line 167
    .line 168
    .line 169
    invoke-direct {v8, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v13, Lkotlin/Pair;

    .line 173
    .line 174
    invoke-direct {v13, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Ljava/lang/Integer;

    .line 178
    .line 179
    const v8, 0x7f0a004f

    .line 180
    .line 181
    .line 182
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v8, Ljava/lang/Integer;

    .line 186
    .line 187
    const v14, 0x7f12000c

    .line 188
    .line 189
    .line 190
    invoke-direct {v8, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v14, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-direct {v14, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Ljava/lang/Integer;

    .line 199
    .line 200
    const v8, 0x7f0a004e

    .line 201
    .line 202
    .line 203
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v8, Ljava/lang/Integer;

    .line 207
    .line 208
    const v15, 0x7f120008

    .line 209
    .line 210
    .line 211
    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v15, Lkotlin/Pair;

    .line 215
    .line 216
    invoke-direct {v15, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 v4, 0x7

    .line 220
    new-array v4, v4, [Lkotlin/Pair;

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    aput-object v9, v4, v8

    .line 224
    .line 225
    aput-object v10, v4, v5

    .line 226
    .line 227
    const/4 v9, 0x2

    .line 228
    aput-object v11, v4, v9

    .line 229
    .line 230
    aput-object v12, v4, v16

    .line 231
    .line 232
    const/4 v9, 0x4

    .line 233
    aput-object v13, v4, v9

    .line 234
    .line 235
    const/4 v9, 0x5

    .line 236
    aput-object v14, v4, v9

    .line 237
    .line 238
    const/4 v9, 0x6

    .line 239
    aput-object v15, v4, v9

    .line 240
    .line 241
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/Iterable;

    .line 246
    .line 247
    const/16 v9, 0xa

    .line 248
    .line 249
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-static {v9}, Lkotlin/collections/p0;->e(I)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    const/16 v10, 0x10

    .line 258
    .line 259
    if-ge v9, v10, :cond_2

    .line 260
    .line 261
    move v9, v10

    .line 262
    :cond_2
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object v15, v3

    .line 272
    move-object v13, v4

    .line 273
    move-object v4, v6

    .line 274
    move v3, v8

    .line 275
    move-object v12, v10

    .line 276
    move v10, v3

    .line 277
    move v8, v9

    .line 278
    move v9, v10

    .line 279
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_4

    .line 284
    .line 285
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Lkotlin/Pair;

    .line 290
    .line 291
    invoke-virtual {v11}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    check-cast v14, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    invoke-virtual {v11}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    check-cast v11, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    new-instance v7, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-direct {v7, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v1, v0, Lcom/vidio/android/v4/main/t0;->M:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v4, v0, Lcom/vidio/android/v4/main/t0;->c:Lcom/vidio/android/v4/main/MainActivity;

    .line 322
    .line 323
    iput-object v15, v0, Lcom/vidio/android/v4/main/t0;->d:Lcom/vidio/android/v4/main/HomeBottomNavigation;

    .line 324
    .line 325
    move-object v14, v12

    .line 326
    check-cast v14, Ljava/util/Map;

    .line 327
    .line 328
    iput-object v14, v0, Lcom/vidio/android/v4/main/t0;->e:Ljava/util/Map;

    .line 329
    .line 330
    iput-object v13, v0, Lcom/vidio/android/v4/main/t0;->i:Ljava/util/Iterator;

    .line 331
    .line 332
    iput-object v14, v0, Lcom/vidio/android/v4/main/t0;->v:Ljava/util/Map;

    .line 333
    .line 334
    iput-object v7, v0, Lcom/vidio/android/v4/main/t0;->w:Ljava/lang/Integer;

    .line 335
    .line 336
    iput v10, v0, Lcom/vidio/android/v4/main/t0;->H:I

    .line 337
    .line 338
    iput v9, v0, Lcom/vidio/android/v4/main/t0;->I:I

    .line 339
    .line 340
    iput v8, v0, Lcom/vidio/android/v4/main/t0;->J:I

    .line 341
    .line 342
    iput v3, v0, Lcom/vidio/android/v4/main/t0;->K:I

    .line 343
    .line 344
    iput v5, v0, Lcom/vidio/android/v4/main/t0;->L:I

    .line 345
    .line 346
    invoke-static {v4, v11, v15, v0}, Lcom/vidio/android/v4/main/MainActivity;->F1(Lcom/vidio/android/v4/main/MainActivity;ILcom/vidio/android/v4/main/HomeBottomNavigation;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    if-ne v11, v2, :cond_3

    .line 351
    .line 352
    return-object v2

    .line 353
    :cond_3
    move-object v14, v12

    .line 354
    :goto_1
    new-instance v5, Lkotlin/Pair;

    .line 355
    .line 356
    invoke-direct {v5, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-interface {v12, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-object v12, v14

    .line 371
    const/4 v5, 0x1

    .line 372
    const/4 v7, 0x0

    .line 373
    goto :goto_0

    .line 374
    :cond_4
    new-instance v2, Lcom/vidio/android/v4/main/t0$a;

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-direct {v2, v6, v3}, Lcom/vidio/android/v4/main/t0$a;-><init>(Lcom/vidio/android/v4/main/MainActivity;Ltb0/c;)V

    .line 378
    .line 379
    .line 380
    move/from16 v4, v16

    .line 381
    .line 382
    invoke-static {v1, v3, v3, v2, v4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 383
    .line 384
    .line 385
    new-instance v2, Lcom/vidio/android/v4/main/t0$b;

    .line 386
    .line 387
    invoke-direct {v2, v6, v12, v3}, Lcom/vidio/android/v4/main/t0$b;-><init>(Lcom/vidio/android/v4/main/MainActivity;Ljava/util/Map;Ltb0/c;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v3, v3, v2, v4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 391
    .line 392
    .line 393
    new-instance v2, Lcom/vidio/android/v4/main/t0$c;

    .line 394
    .line 395
    invoke-direct {v2, v6, v3}, Lcom/vidio/android/v4/main/t0$c;-><init>(Lcom/vidio/android/v4/main/MainActivity;Ltb0/c;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v3, v3, v2, v4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 399
    .line 400
    .line 401
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object v1

    .line 404
    :cond_5
    move-object v3, v7

    .line 405
    const-string v1, "binding"

    .line 406
    .line 407
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v3
.end method
