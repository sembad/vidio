.class final Lcom/vidio/domain/usecase/z0$b$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/z0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lvc0/h<",
        "-",
        "Lv00/r;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.GetBannersScheduleUseCase$execute$2$1$3"
    f = "GetBannersScheduleUseCase.kt"
    l = {
        0x41,
        0x42
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic H:Ljava/lang/Object;

.field final synthetic I:Lcom/vidio/domain/usecase/z0;

.field final synthetic J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/vidio/domain/usecase/z0;

.field d:Ljava/util/Iterator;

.field e:Lcom/vidio/domain/usecase/z0$a;

.field i:I

.field v:I

.field w:I


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/z0;Ljava/util/List;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/z0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/z0$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/z0$b$a;->I:Lcom/vidio/domain/usecase/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/domain/usecase/z0$b$a;->J:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance v0, Lcom/vidio/domain/usecase/z0$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/z0$b$a;->I:Lcom/vidio/domain/usecase/z0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/domain/usecase/z0$b$a;->J:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/vidio/domain/usecase/z0$b$a;-><init>(Lcom/vidio/domain/usecase/z0;Ljava/util/List;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vidio/domain/usecase/z0$b$a;->H:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/domain/usecase/z0$b$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/domain/usecase/z0$b$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/domain/usecase/z0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vidio/domain/usecase/z0$b$a;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvc0/h;

    .line 6
    .line 7
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 8
    .line 9
    iget v3, v0, Lcom/vidio/domain/usecase/z0$b$a;->w:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v6, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget v3, v0, Lcom/vidio/domain/usecase/z0$b$a;->i:I

    .line 22
    .line 23
    iget-object v8, v0, Lcom/vidio/domain/usecase/z0$b$a;->d:Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v9, v0, Lcom/vidio/domain/usecase/z0$b$a;->c:Lcom/vidio/domain/usecase/z0;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v17, v9

    .line 31
    .line 32
    move v9, v3

    .line 33
    move-object/from16 v3, v17

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    return-object v1

    .line 44
    :cond_1
    iget v3, v0, Lcom/vidio/domain/usecase/z0$b$a;->v:I

    .line 45
    .line 46
    iget v8, v0, Lcom/vidio/domain/usecase/z0$b$a;->i:I

    .line 47
    .line 48
    iget-object v9, v0, Lcom/vidio/domain/usecase/z0$b$a;->e:Lcom/vidio/domain/usecase/z0$a;

    .line 49
    .line 50
    iget-object v10, v0, Lcom/vidio/domain/usecase/z0$b$a;->d:Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v11, v0, Lcom/vidio/domain/usecase/z0$b$a;->c:Lcom/vidio/domain/usecase/z0;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move/from16 v17, v8

    .line 58
    .line 59
    move v8, v3

    .line 60
    move/from16 v3, v17

    .line 61
    .line 62
    move-object/from16 v17, v11

    .line 63
    .line 64
    move-object v11, v9

    .line 65
    move-object/from16 v9, v17

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lcom/vidio/domain/usecase/z0$b$a;->I:Lcom/vidio/domain/usecase/z0;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/vidio/domain/usecase/z0;->g(Lcom/vidio/domain/usecase/z0;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v9, "banners"

    .line 79
    .line 80
    if-eqz v8, :cond_e

    .line 81
    .line 82
    new-instance v10, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v11, 0xa

    .line 85
    .line 86
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_3

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lv00/e;

    .line 108
    .line 109
    invoke-virtual {v12}, Lv00/e;->o()Ljava/util/Date;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    invoke-static {v3}, Lcom/vidio/domain/usecase/z0;->k(Lcom/vidio/domain/usecase/z0;)Le70/i;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v15}, Le70/i;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v15

    .line 125
    sub-long/2addr v13, v15

    .line 126
    new-instance v15, Lcom/vidio/domain/usecase/z0$a;

    .line 127
    .line 128
    invoke-direct {v15, v13, v14, v6, v12}, Lcom/vidio/domain/usecase/z0$a;-><init>(JZLv00/e;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-static {v3}, Lcom/vidio/domain/usecase/z0;->g(Lcom/vidio/domain/usecase/z0;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-eqz v8, :cond_d

    .line 140
    .line 141
    new-instance v9, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_4

    .line 159
    .line 160
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Lv00/e;

    .line 165
    .line 166
    invoke-virtual {v11}, Lv00/e;->j()Ljava/util/Date;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    invoke-static {v3}, Lcom/vidio/domain/usecase/z0;->k(Lcom/vidio/domain/usecase/z0;)Le70/i;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v14}, Le70/i;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    sub-long/2addr v12, v14

    .line 183
    new-instance v14, Lcom/vidio/domain/usecase/z0$a;

    .line 184
    .line 185
    invoke-direct {v14, v12, v13, v5, v11}, Lcom/vidio/domain/usecase/z0$a;-><init>(JZLv00/e;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    new-instance v9, Lcom/vidio/domain/usecase/z0$b$a$a;

    .line 197
    .line 198
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v9, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_6

    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    move-object v11, v10

    .line 227
    check-cast v11, Lcom/vidio/domain/usecase/z0$a;

    .line 228
    .line 229
    iget-object v12, v0, Lcom/vidio/domain/usecase/z0$b$a;->J:Ljava/util/List;

    .line 230
    .line 231
    check-cast v12, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-virtual {v11}, Lcom/vidio/domain/usecase/z0$a;->a()Lv00/e;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v13}, Lv00/e;->i()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_5

    .line 246
    .line 247
    invoke-virtual {v11}, Lcom/vidio/domain/usecase/z0$a;->a()Lv00/e;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v11}, Lv00/e;->g()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-eqz v11, :cond_5

    .line 256
    .line 257
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    move v9, v5

    .line 266
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_c

    .line 271
    .line 272
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Lcom/vidio/domain/usecase/z0$a;

    .line 277
    .line 278
    invoke-virtual {v10}, Lcom/vidio/domain/usecase/z0$a;->b()J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    const-wide/16 v13, 0x0

    .line 283
    .line 284
    cmp-long v15, v11, v13

    .line 285
    .line 286
    if-gez v15, :cond_7

    .line 287
    .line 288
    move-wide v11, v13

    .line 289
    :cond_7
    iput-object v1, v0, Lcom/vidio/domain/usecase/z0$b$a;->H:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v3, v0, Lcom/vidio/domain/usecase/z0$b$a;->c:Lcom/vidio/domain/usecase/z0;

    .line 292
    .line 293
    iput-object v8, v0, Lcom/vidio/domain/usecase/z0$b$a;->d:Ljava/util/Iterator;

    .line 294
    .line 295
    iput-object v10, v0, Lcom/vidio/domain/usecase/z0$b$a;->e:Lcom/vidio/domain/usecase/z0$a;

    .line 296
    .line 297
    iput v9, v0, Lcom/vidio/domain/usecase/z0$b$a;->i:I

    .line 298
    .line 299
    iput v5, v0, Lcom/vidio/domain/usecase/z0$b$a;->v:I

    .line 300
    .line 301
    iput v6, v0, Lcom/vidio/domain/usecase/z0$b$a;->w:I

    .line 302
    .line 303
    invoke-static {v11, v12, v0}, Lsc0/u0;->b(JLtb0/c;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    if-ne v11, v2, :cond_8

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_8
    move v11, v9

    .line 311
    move-object v9, v3

    .line 312
    move v3, v11

    .line 313
    move-object v11, v10

    .line 314
    move-object v10, v8

    .line 315
    move v8, v5

    .line 316
    :goto_4
    invoke-virtual {v11}, Lcom/vidio/domain/usecase/z0$a;->a()Lv00/e;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v11}, Lcom/vidio/domain/usecase/z0$a;->c()Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    iput-object v1, v0, Lcom/vidio/domain/usecase/z0$b$a;->H:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v9, v0, Lcom/vidio/domain/usecase/z0$b$a;->c:Lcom/vidio/domain/usecase/z0;

    .line 327
    .line 328
    iput-object v10, v0, Lcom/vidio/domain/usecase/z0$b$a;->d:Ljava/util/Iterator;

    .line 329
    .line 330
    iput-object v7, v0, Lcom/vidio/domain/usecase/z0$b$a;->e:Lcom/vidio/domain/usecase/z0$a;

    .line 331
    .line 332
    iput v3, v0, Lcom/vidio/domain/usecase/z0$b$a;->i:I

    .line 333
    .line 334
    iput v8, v0, Lcom/vidio/domain/usecase/z0$b$a;->v:I

    .line 335
    .line 336
    iput v4, v0, Lcom/vidio/domain/usecase/z0$b$a;->w:I

    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    if-eqz v11, :cond_9

    .line 342
    .line 343
    new-instance v8, Lv00/r$b;

    .line 344
    .line 345
    invoke-direct {v8, v12}, Lv00/r$b;-><init>(Lv00/e;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_9
    sget-object v8, Lv00/r$a;->a:Lv00/r$a;

    .line 350
    .line 351
    :goto_5
    invoke-interface {v1, v8, v0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    sget-object v11, Lub0/a;->c:Lub0/a;

    .line 356
    .line 357
    if-ne v8, v11, :cond_a

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_a
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    :goto_6
    if-ne v8, v2, :cond_b

    .line 363
    .line 364
    :goto_7
    return-object v2

    .line 365
    :cond_b
    move-object v8, v9

    .line 366
    move v9, v3

    .line 367
    move-object v3, v8

    .line 368
    move-object v8, v10

    .line 369
    goto :goto_3

    .line 370
    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object v1

    .line 373
    :cond_d
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v7

    .line 377
    :cond_e
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v7
.end method
