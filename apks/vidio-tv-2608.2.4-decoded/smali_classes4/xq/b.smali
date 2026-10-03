.class final Lxq/b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.features.discovery.playengage.GoogleRecommendationClusterPublisher$invoke$2"
    f = "GoogleRecommendationClusterPublisher.kt"
    l = {
        0x19,
        0x1c,
        0x2a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field F:I

.field G:I

.field H:I

.field final synthetic I:Lcom/vidio/domain/entity/Section;

.field final synthetic J:Lxq/c;

.field d:Lxq/c;

.field e:Ljava/util/Collection;

.field i:Ljava/util/Iterator;

.field v:Lcom/vidio/domain/entity/Content;

.field w:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/vidio/domain/entity/Section;Lxq/c;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/entity/Section;",
            "Lxq/c;",
            "Ll60/b<",
            "-",
            "Lxq/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxq/b;->I:Lcom/vidio/domain/entity/Section;

    .line 2
    .line 3
    iput-object p2, p0, Lxq/b;->J:Lxq/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lxq/b;

    .line 2
    .line 3
    iget-object v0, p0, Lxq/b;->I:Lcom/vidio/domain/entity/Section;

    .line 4
    .line 5
    iget-object v1, p0, Lxq/b;->J:Lxq/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lxq/b;-><init>(Lcom/vidio/domain/entity/Section;Lxq/c;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxq/b;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxq/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxq/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    iget v2, v0, Lxq/b;->H:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, Lxq/b;->J:Lxq/c;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v7, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    return-object v1

    .line 31
    :cond_1
    iget v2, v0, Lxq/b;->G:I

    .line 32
    .line 33
    iget v9, v0, Lxq/b;->F:I

    .line 34
    .line 35
    iget-object v10, v0, Lxq/b;->w:Ljava/util/Collection;

    .line 36
    .line 37
    check-cast v10, Ljava/util/Collection;

    .line 38
    .line 39
    iget-object v11, v0, Lxq/b;->v:Lcom/vidio/domain/entity/Content;

    .line 40
    .line 41
    iget-object v12, v0, Lxq/b;->i:Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v13, v0, Lxq/b;->e:Ljava/util/Collection;

    .line 44
    .line 45
    check-cast v13, Ljava/util/Collection;

    .line 46
    .line 47
    iget-object v14, v0, Lxq/b;->d:Lxq/c;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    move-object/from16 v17, v11

    .line 55
    .line 56
    move-object v11, v10

    .line 57
    move-object v10, v13

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_3
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lxq/b;->I:Lcom/vidio/domain/entity/Section;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    invoke-static {v6}, Lxq/c;->b(Lxq/c;)Lyn/e;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lyn/a;->d:Lyn/a;

    .line 85
    .line 86
    sget-object v4, Lyn/b;->e:Lyn/b;

    .line 87
    .line 88
    iput v7, v0, Lxq/b;->H:I

    .line 89
    .line 90
    check-cast v2, Lxq/p;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4, v0}, Lxq/p;->b(Lyn/a;Lyn/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v1, :cond_c

    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v9, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v12, v2

    .line 121
    move-object v14, v6

    .line 122
    move v2, v10

    .line 123
    move-object v10, v9

    .line 124
    move v9, v2

    .line 125
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_b

    .line 130
    .line 131
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Lcom/vidio/domain/entity/Content;

    .line 136
    .line 137
    invoke-static {v14}, Lxq/c;->a(Lxq/c;)Lwp/i;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v11}, Lcom/vidio/domain/entity/Content;->d()J

    .line 142
    .line 143
    .line 144
    move-result-wide v15

    .line 145
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    iput-object v14, v0, Lxq/b;->d:Lxq/c;

    .line 150
    .line 151
    move-object v7, v10

    .line 152
    check-cast v7, Ljava/util/Collection;

    .line 153
    .line 154
    iput-object v7, v0, Lxq/b;->e:Ljava/util/Collection;

    .line 155
    .line 156
    iput-object v12, v0, Lxq/b;->i:Ljava/util/Iterator;

    .line 157
    .line 158
    iput-object v11, v0, Lxq/b;->v:Lcom/vidio/domain/entity/Content;

    .line 159
    .line 160
    iput-object v7, v0, Lxq/b;->w:Ljava/util/Collection;

    .line 161
    .line 162
    iput v9, v0, Lxq/b;->F:I

    .line 163
    .line 164
    iput v2, v0, Lxq/b;->G:I

    .line 165
    .line 166
    iput v5, v0, Lxq/b;->H:I

    .line 167
    .line 168
    invoke-virtual {v13, v15, v0}, Lwp/i;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-ne v7, v1, :cond_5

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_5
    move-object/from16 v17, v11

    .line 177
    .line 178
    move-object v11, v10

    .line 179
    :goto_2
    check-cast v7, Lkotlin/Pair;

    .line 180
    .line 181
    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lex/b0;

    .line 186
    .line 187
    invoke-virtual {v7}, Lex/b0;->A()Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    if-eqz v13, :cond_6

    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v18

    .line 197
    :goto_3
    move-wide/from16 v21, v18

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const-wide/16 v18, 0x0

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :goto_4
    invoke-virtual {v7}, Lex/b0;->g()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    if-nez v13, :cond_7

    .line 208
    .line 209
    const-string v13, "No description."

    .line 210
    .line 211
    :cond_7
    move-object/from16 v18, v13

    .line 212
    .line 213
    invoke-virtual/range {v17 .. v17}, Lcom/vidio/domain/entity/Content;->C()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    if-eqz v13, :cond_8

    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    const/4 v13, 0x1

    .line 225
    :goto_5
    invoke-virtual {v7}, Lex/b0;->F()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    const-string v5, "Episodic"

    .line 230
    .line 231
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    sget-object v5, Lcom/vidio/domain/entity/Content$c;->e:Lcom/vidio/domain/entity/Content$c;

    .line 238
    .line 239
    :goto_6
    move-object/from16 v24, v5

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_9
    sget-object v5, Lcom/vidio/domain/entity/Content$c;->d:Lcom/vidio/domain/entity/Content$c;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :goto_7
    invoke-virtual {v7}, Lex/b0;->k()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/Iterable;

    .line 250
    .line 251
    new-instance v15, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lex/h7;

    .line 275
    .line 276
    new-instance v3, Lcom/vidio/domain/entity/ContentProfileGenre;

    .line 277
    .line 278
    invoke-virtual {v5}, Lex/h7;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-direct {v3, v8, v5}, Lcom/vidio/domain/entity/ContentProfileGenre;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    const/16 v3, 0xa

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_a
    invoke-virtual {v7}, Lex/b0;->d()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v23

    .line 295
    new-instance v3, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 298
    .line 299
    .line 300
    const v26, -0x140009

    .line 301
    .line 302
    .line 303
    const v27, 0x3ffff8

    .line 304
    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    move-object/from16 v25, v3

    .line 309
    .line 310
    move-object/from16 v20, v15

    .line 311
    .line 312
    invoke-static/range {v17 .. v27}, Lcom/vidio/domain/entity/Content;->a(Lcom/vidio/domain/entity/Content;Ljava/lang/String;ILjava/util/ArrayList;JLjava/lang/String;Lcom/vidio/domain/entity/Content$c;Ljava/lang/Integer;II)Lcom/vidio/domain/entity/Content;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    const/16 v3, 0xa

    .line 320
    .line 321
    const/4 v4, 0x3

    .line 322
    const/4 v5, 0x2

    .line 323
    const/4 v7, 0x1

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_b
    check-cast v10, Ljava/util/List;

    .line 327
    .line 328
    invoke-static {v6}, Lxq/c;->b(Lxq/c;)Lyn/e;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iput-object v8, v0, Lxq/b;->d:Lxq/c;

    .line 333
    .line 334
    iput-object v8, v0, Lxq/b;->e:Ljava/util/Collection;

    .line 335
    .line 336
    iput-object v8, v0, Lxq/b;->i:Ljava/util/Iterator;

    .line 337
    .line 338
    iput-object v8, v0, Lxq/b;->v:Lcom/vidio/domain/entity/Content;

    .line 339
    .line 340
    iput-object v8, v0, Lxq/b;->w:Ljava/util/Collection;

    .line 341
    .line 342
    const/4 v3, 0x3

    .line 343
    iput v3, v0, Lxq/b;->H:I

    .line 344
    .line 345
    check-cast v2, Lxq/p;

    .line 346
    .line 347
    invoke-virtual {v2, v10, v0}, Lxq/p;->g(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-ne v2, v1, :cond_c

    .line 352
    .line 353
    :goto_9
    return-object v1

    .line 354
    :cond_c
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v1
.end method
