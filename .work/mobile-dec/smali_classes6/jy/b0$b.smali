.class final Ljy/b0$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/b0;->j(ZLtb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/vidio/domain/entity/q;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.watchlist.all.AllTabUseCase$loadContent$2"
    f = "AllTabUseCase.kt"
    l = {
        0x33,
        0x34,
        0x35,
        0x36
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field H:Ljava/util/List;

.field I:I

.field private synthetic J:Ljava/lang/Object;

.field final synthetic K:Ljy/b0;

.field c:Ljava/lang/Object;

.field d:Lsc0/p0;

.field e:Lsc0/p0;

.field i:Ljy/b0;

.field v:Ljava/util/List;

.field w:Ljava/util/List;


# direct methods
.method constructor <init>(Ljy/b0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljy/b0;",
            "Ltb0/c<",
            "-",
            "Ljy/b0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljy/b0$b;->K:Ljy/b0;

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
    new-instance v0, Ljy/b0$b;

    .line 2
    .line 3
    iget-object v1, p0, Ljy/b0$b;->K:Ljy/b0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ljy/b0$b;-><init>(Ljy/b0;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ljy/b0$b;->J:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ljy/b0$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljy/b0$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljy/b0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ljy/b0$b;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc0/j0;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Ljy/b0$b;->I:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v6, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ljy/b0$b;->H:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p0, Ljy/b0$b;->w:Ljava/util/List;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    iget-object v2, p0, Ljy/b0$b;->v:Ljava/util/List;

    .line 33
    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, p0, Ljy/b0$b;->i:Ljy/b0;

    .line 37
    .line 38
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_1
    iget-object v0, p0, Ljy/b0$b;->w:Ljava/util/List;

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, p0, Ljy/b0$b;->v:Ljava/util/List;

    .line 54
    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    iget-object v4, p0, Ljy/b0$b;->i:Ljy/b0;

    .line 58
    .line 59
    iget-object v8, p0, Ljy/b0$b;->e:Lsc0/p0;

    .line 60
    .line 61
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Ljy/b0$b;->v:Ljava/util/List;

    .line 67
    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, p0, Ljy/b0$b;->i:Ljy/b0;

    .line 71
    .line 72
    iget-object v8, p0, Ljy/b0$b;->e:Lsc0/p0;

    .line 73
    .line 74
    iget-object v9, p0, Ljy/b0$b;->d:Lsc0/p0;

    .line 75
    .line 76
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Ljy/b0$b;->i:Ljy/b0;

    .line 82
    .line 83
    iget-object v2, p0, Ljy/b0$b;->e:Lsc0/p0;

    .line 84
    .line 85
    iget-object v8, p0, Ljy/b0$b;->d:Lsc0/p0;

    .line 86
    .line 87
    iget-object v9, p0, Ljy/b0$b;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lsc0/p0;

    .line 90
    .line 91
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v13, v2

    .line 95
    move-object v2, v0

    .line 96
    move-object v0, v13

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljy/b0$b$c;

    .line 102
    .line 103
    iget-object v2, p0, Ljy/b0$b;->K:Ljy/b0;

    .line 104
    .line 105
    invoke-direct {p1, v2, v7}, Ljy/b0$b$c;-><init>(Ljy/b0;Ltb0/c;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v7, p1, v4}, Lsc0/g;->b(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lsc0/p0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v8, Ljy/b0$b$b;

    .line 113
    .line 114
    invoke-direct {v8, v2, v7}, Ljy/b0$b$b;-><init>(Ljy/b0;Ltb0/c;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v7, v8, v4}, Lsc0/g;->b(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lsc0/p0;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    new-instance v8, Ljy/b0$b$a;

    .line 122
    .line 123
    invoke-direct {v8, v2, v7}, Ljy/b0$b$a;-><init>(Ljy/b0;Ltb0/c;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v7, v8, v4}, Lsc0/g;->b(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lsc0/p0;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v10, Ljy/b0$b$d;

    .line 131
    .line 132
    invoke-direct {v10, v2, v7}, Ljy/b0$b$d;-><init>(Ljy/b0;Ltb0/c;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v7, v10, v4}, Lsc0/g;->b(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lsc0/p0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v7, p0, Ljy/b0$b;->J:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v9, p0, Ljy/b0$b;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v8, p0, Ljy/b0$b;->d:Lsc0/p0;

    .line 144
    .line 145
    iput-object v0, p0, Ljy/b0$b;->e:Lsc0/p0;

    .line 146
    .line 147
    iput-object v2, p0, Ljy/b0$b;->i:Ljy/b0;

    .line 148
    .line 149
    iput v6, p0, Ljy/b0$b;->I:I

    .line 150
    .line 151
    invoke-interface {p1, p0}, Lsc0/p0;->d0(Ltb0/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_5

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 160
    .line 161
    iput-object v7, p0, Ljy/b0$b;->J:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v7, p0, Ljy/b0$b;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v8, p0, Ljy/b0$b;->d:Lsc0/p0;

    .line 166
    .line 167
    iput-object v0, p0, Ljy/b0$b;->e:Lsc0/p0;

    .line 168
    .line 169
    iput-object v2, p0, Ljy/b0$b;->i:Ljy/b0;

    .line 170
    .line 171
    move-object v10, p1

    .line 172
    check-cast v10, Ljava/util/List;

    .line 173
    .line 174
    iput-object v10, p0, Ljy/b0$b;->v:Ljava/util/List;

    .line 175
    .line 176
    iput v5, p0, Ljy/b0$b;->I:I

    .line 177
    .line 178
    invoke-interface {v9, p0}, Lsc0/p0;->d0(Ltb0/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-ne v9, v1, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    move-object v13, v0

    .line 186
    move-object v0, p1

    .line 187
    move-object p1, v9

    .line 188
    move-object v9, v8

    .line 189
    move-object v8, v13

    .line 190
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 191
    .line 192
    iput-object v7, p0, Ljy/b0$b;->J:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v7, p0, Ljy/b0$b;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v7, p0, Ljy/b0$b;->d:Lsc0/p0;

    .line 197
    .line 198
    iput-object v8, p0, Ljy/b0$b;->e:Lsc0/p0;

    .line 199
    .line 200
    iput-object v2, p0, Ljy/b0$b;->i:Ljy/b0;

    .line 201
    .line 202
    move-object v10, v0

    .line 203
    check-cast v10, Ljava/util/List;

    .line 204
    .line 205
    iput-object v10, p0, Ljy/b0$b;->v:Ljava/util/List;

    .line 206
    .line 207
    move-object v10, p1

    .line 208
    check-cast v10, Ljava/util/List;

    .line 209
    .line 210
    iput-object v10, p0, Ljy/b0$b;->w:Ljava/util/List;

    .line 211
    .line 212
    iput v4, p0, Ljy/b0$b;->I:I

    .line 213
    .line 214
    invoke-interface {v9, p0}, Lsc0/p0;->d0(Ltb0/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-ne v4, v1, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    move-object v13, v0

    .line 222
    move-object v0, p1

    .line 223
    move-object p1, v4

    .line 224
    move-object v4, v2

    .line 225
    move-object v2, v13

    .line 226
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 227
    .line 228
    iput-object v7, p0, Ljy/b0$b;->J:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v7, p0, Ljy/b0$b;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v7, p0, Ljy/b0$b;->d:Lsc0/p0;

    .line 233
    .line 234
    iput-object v7, p0, Ljy/b0$b;->e:Lsc0/p0;

    .line 235
    .line 236
    iput-object v4, p0, Ljy/b0$b;->i:Ljy/b0;

    .line 237
    .line 238
    move-object v7, v2

    .line 239
    check-cast v7, Ljava/util/List;

    .line 240
    .line 241
    iput-object v7, p0, Ljy/b0$b;->v:Ljava/util/List;

    .line 242
    .line 243
    move-object v7, v0

    .line 244
    check-cast v7, Ljava/util/List;

    .line 245
    .line 246
    iput-object v7, p0, Ljy/b0$b;->w:Ljava/util/List;

    .line 247
    .line 248
    move-object v7, p1

    .line 249
    check-cast v7, Ljava/util/List;

    .line 250
    .line 251
    iput-object v7, p0, Ljy/b0$b;->H:Ljava/util/List;

    .line 252
    .line 253
    iput v3, p0, Ljy/b0$b;->I:I

    .line 254
    .line 255
    invoke-interface {v8, p0}, Lsc0/p0;->d0(Ltb0/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-ne v3, v1, :cond_8

    .line 260
    .line 261
    :goto_3
    return-object v1

    .line 262
    :cond_8
    move-object v1, v0

    .line 263
    move-object v0, p1

    .line 264
    move-object p1, v3

    .line 265
    move-object v3, v4

    .line 266
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    check-cast v2, Ljava/lang/Iterable;

    .line 272
    .line 273
    const/16 v3, 0xa

    .line 274
    .line 275
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-static {v4}, Lkotlin/collections/p0;->e(I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const/16 v7, 0x10

    .line 284
    .line 285
    if-ge v4, v7, :cond_9

    .line 286
    .line 287
    move v4, v7

    .line 288
    :cond_9
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_a

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    move-object v9, v8

    .line 308
    check-cast v9, Lcom/vidio/domain/entity/i;

    .line 309
    .line 310
    invoke-virtual {v9}, Lcom/vidio/domain/entity/i;->c()La40/j;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v9}, La40/j;->a()La40/j$a;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v9}, La40/j$a;->a()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    .line 327
    .line 328
    new-instance v4, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_c

    .line 342
    .line 343
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    instance-of v10, v9, Lcom/vidio/domain/entity/d;

    .line 348
    .line 349
    if-eqz v10, :cond_b

    .line 350
    .line 351
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_d

    .line 373
    .line 374
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v9, Lcom/vidio/domain/entity/d;

    .line 379
    .line 380
    invoke-virtual {v9}, Lcom/vidio/domain/entity/d;->d()Lv00/f0;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v9}, Lv00/f0;->b()J

    .line 385
    .line 386
    .line 387
    move-result-wide v9

    .line 388
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_d
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, Ljava/lang/Iterable;

    .line 405
    .line 406
    check-cast v4, Ljava/lang/Iterable;

    .line 407
    .line 408
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v8, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_f

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    move-object v10, v9

    .line 432
    check-cast v10, Lcom/vidio/domain/entity/i;

    .line 433
    .line 434
    invoke-virtual {v10}, Lcom/vidio/domain/entity/i;->c()La40/j;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-virtual {v10}, La40/j;->a()La40/j$a;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-virtual {v10}, La40/j$a;->a()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-nez v10, :cond_e

    .line 451
    .line 452
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_13

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lv00/g0;

    .line 480
    .line 481
    instance-of v9, v3, Lcom/vidio/domain/entity/d;

    .line 482
    .line 483
    if-eqz v9, :cond_12

    .line 484
    .line 485
    move-object v9, v3

    .line 486
    check-cast v9, Lcom/vidio/domain/entity/d;

    .line 487
    .line 488
    invoke-virtual {v9}, Lcom/vidio/domain/entity/d;->d()Lv00/f0;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-virtual {v10}, Lv00/f0;->b()J

    .line 493
    .line 494
    .line 495
    move-result-wide v10

    .line 496
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-eqz v10, :cond_12

    .line 505
    .line 506
    invoke-virtual {v9}, Lcom/vidio/domain/entity/d;->d()Lv00/f0;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v3}, Lv00/f0;->b()J

    .line 511
    .line 512
    .line 513
    move-result-wide v10

    .line 514
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lcom/vidio/domain/entity/i;

    .line 523
    .line 524
    invoke-virtual {v9}, Lcom/vidio/domain/entity/d;->b()Lj$/time/ZonedDateTime;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    if-eqz v3, :cond_10

    .line 529
    .line 530
    invoke-virtual {v3}, Lcom/vidio/domain/entity/i;->b()Lj$/time/ZonedDateTime;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-nez v3, :cond_11

    .line 535
    .line 536
    :cond_10
    invoke-virtual {v9}, Lcom/vidio/domain/entity/d;->b()Lj$/time/ZonedDateTime;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    :cond_11
    invoke-static {v10, v3}, Lrb0/a;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Lj$/time/ZonedDateTime;

    .line 545
    .line 546
    new-array v10, v5, [Lcom/vidio/domain/entity/q$a;

    .line 547
    .line 548
    sget-object v11, Lcom/vidio/domain/entity/q$a;->c:Lcom/vidio/domain/entity/q$a;

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    aput-object v11, v10, v12

    .line 552
    .line 553
    sget-object v11, Lcom/vidio/domain/entity/q$a;->d:Lcom/vidio/domain/entity/q$a;

    .line 554
    .line 555
    aput-object v11, v10, v6

    .line 556
    .line 557
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-static {v9, v10, v3}, Lcom/vidio/domain/entity/d;->c(Lcom/vidio/domain/entity/d;Ljava/util/List;Lj$/time/ZonedDateTime;)Lcom/vidio/domain/entity/d;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    :cond_12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_13
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v1, Ljava/lang/Iterable;

    .line 574
    .line 575
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast p1, Ljava/lang/Iterable;

    .line 580
    .line 581
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    new-instance v0, Ljy/c0;

    .line 586
    .line 587
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    return-object p1
.end method
