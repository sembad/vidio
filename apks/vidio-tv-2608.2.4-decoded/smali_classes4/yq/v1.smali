.class public final Lyq/v1;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq/v1$a;,
        Lyq/v1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lyq/v1;",
        "Lsu/b;",
        "Lyq/v1$b;",
        "",
        "b",
        "a",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F:Lyq/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lcom/vidio/common/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lyq/u1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Llq/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/domain/usecase/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vidio/domain/usecase/f0;Lyq/j;Lcom/vidio/common/f;Lyq/u1;Llq/i;Le20/r;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lyq/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/common/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lyq/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Llq/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lyq/v1$b$c;->a:Lyq/v1$b$c;

    .line 11
    .line 12
    invoke-direct {p0, v0, p7}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyq/v1;->v:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lyq/v1;->w:Lcom/vidio/domain/usecase/f0;

    .line 18
    .line 19
    iput-object p3, p0, Lyq/v1;->F:Lyq/j;

    .line 20
    .line 21
    iput-object p4, p0, Lyq/v1;->G:Lcom/vidio/common/f;

    .line 22
    .line 23
    iput-object p5, p0, Lyq/v1;->H:Lyq/u1;

    .line 24
    .line 25
    iput-object p6, p0, Lyq/v1;->I:Llq/i;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic m(Lyq/v1;)Lcom/vidio/domain/usecase/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq/v1;->w:Lcom/vidio/domain/usecase/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final n(Lyq/v1;Ljava/lang/String;Lcom/vidio/common/KeywordType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lyq/w1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lyq/w1;

    .line 16
    .line 17
    iget v4, v3, Lyq/w1;->P:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lyq/w1;->P:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lyq/w1;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lyq/w1;-><init>(Lyq/v1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, Lyq/w1;->N:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lm60/a;->d:Lm60/a;

    .line 37
    .line 38
    iget v5, v3, Lyq/w1;->P:I

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget v1, v3, Lyq/w1;->M:I

    .line 49
    .line 50
    iget v5, v3, Lyq/w1;->L:I

    .line 51
    .line 52
    iget v7, v3, Lyq/w1;->K:I

    .line 53
    .line 54
    iget v9, v3, Lyq/w1;->J:I

    .line 55
    .line 56
    iget v10, v3, Lyq/w1;->I:I

    .line 57
    .line 58
    iget-object v11, v3, Lyq/w1;->H:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v12, v3, Lyq/w1;->G:Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v13, v3, Lyq/w1;->F:Ljava/util/Collection;

    .line 63
    .line 64
    check-cast v13, Ljava/util/Collection;

    .line 65
    .line 66
    iget-object v14, v3, Lyq/w1;->w:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v15, v3, Lyq/w1;->v:Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v8, v3, Lyq/w1;->i:Ljava/util/Collection;

    .line 71
    .line 72
    check-cast v8, Ljava/util/Collection;

    .line 73
    .line 74
    iget-object v6, v3, Lyq/w1;->e:Lvv/a;

    .line 75
    .line 76
    move/from16 p1, v1

    .line 77
    .line 78
    iget-object v1, v3, Lyq/w1;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move/from16 v0, p1

    .line 84
    .line 85
    move-object/from16 v16, v6

    .line 86
    .line 87
    move-object v6, v15

    .line 88
    move-object v15, v14

    .line 89
    move-object v14, v13

    .line 90
    move-object v13, v12

    .line 91
    move-object v12, v1

    .line 92
    move v1, v10

    .line 93
    move v10, v7

    .line 94
    move v7, v5

    .line 95
    move-object v5, v3

    .line 96
    const/4 v3, 0x2

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    return-object v0

    .line 106
    :cond_2
    iget-object v1, v3, Lyq/w1;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lyq/v1;->F:Lyq/j;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lyq/j;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lyq/v1;->G:Lcom/vidio/common/f;

    .line 121
    .line 122
    iput-object v1, v3, Lyq/w1;->d:Ljava/lang/String;

    .line 123
    .line 124
    iput v7, v3, Lyq/w1;->P:I

    .line 125
    .line 126
    move-object/from16 v5, p2

    .line 127
    .line 128
    invoke-virtual {v2, v1, v5, v3}, Lcom/vidio/common/f;->b(Ljava/lang/String;Lcom/vidio/common/KeywordType;Ll60/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v4, :cond_4

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_4
    :goto_1
    check-cast v2, Lvv/a;

    .line 137
    .line 138
    iget-object v5, v0, Lyq/v1;->H:Lyq/u1;

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Lyq/u1;->g(Lvv/a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lvv/a;->c()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    invoke-direct {v0}, Lyq/v1;->o()V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_5
    invoke-virtual {v2}, Lvv/a;->c()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v9, v1

    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_a

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move-object v10, v8

    .line 188
    check-cast v10, Lcom/vidio/domain/entity/Section;

    .line 189
    .line 190
    invoke-virtual {v10}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v11, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    move-object v14, v8

    .line 206
    move-object v12, v10

    .line 207
    move-object v13, v11

    .line 208
    const/4 v10, 0x0

    .line 209
    move-object v8, v6

    .line 210
    move-object v11, v9

    .line 211
    move-object v6, v5

    .line 212
    move v9, v7

    .line 213
    const/4 v7, 0x0

    .line 214
    move-object v5, v3

    .line 215
    move-object v3, v2

    .line 216
    const/4 v2, 0x0

    .line 217
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-eqz v15, :cond_8

    .line 222
    .line 223
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    move-object/from16 v16, v15

    .line 228
    .line 229
    check-cast v16, Lcom/vidio/domain/entity/Content;

    .line 230
    .line 231
    move-object/from16 p1, v13

    .line 232
    .line 233
    iget-object v13, v0, Lyq/v1;->I:Llq/i;

    .line 234
    .line 235
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/domain/entity/Content;->M()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v11, v5, Lyq/w1;->d:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v3, v5, Lyq/w1;->e:Lvv/a;

    .line 242
    .line 243
    move-object/from16 v16, v3

    .line 244
    .line 245
    move-object v3, v8

    .line 246
    check-cast v3, Ljava/util/Collection;

    .line 247
    .line 248
    iput-object v3, v5, Lyq/w1;->i:Ljava/util/Collection;

    .line 249
    .line 250
    iput-object v6, v5, Lyq/w1;->v:Ljava/util/Iterator;

    .line 251
    .line 252
    iput-object v14, v5, Lyq/w1;->w:Ljava/lang/Object;

    .line 253
    .line 254
    move-object/from16 v3, p1

    .line 255
    .line 256
    check-cast v3, Ljava/util/Collection;

    .line 257
    .line 258
    iput-object v3, v5, Lyq/w1;->F:Ljava/util/Collection;

    .line 259
    .line 260
    iput-object v12, v5, Lyq/w1;->G:Ljava/util/Iterator;

    .line 261
    .line 262
    iput-object v15, v5, Lyq/w1;->H:Ljava/lang/Object;

    .line 263
    .line 264
    iput v1, v5, Lyq/w1;->I:I

    .line 265
    .line 266
    iput v9, v5, Lyq/w1;->J:I

    .line 267
    .line 268
    iput v10, v5, Lyq/w1;->K:I

    .line 269
    .line 270
    iput v7, v5, Lyq/w1;->L:I

    .line 271
    .line 272
    iput v2, v5, Lyq/w1;->M:I

    .line 273
    .line 274
    const/4 v3, 0x2

    .line 275
    iput v3, v5, Lyq/w1;->P:I

    .line 276
    .line 277
    invoke-virtual {v13, v0, v5}, Llq/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v4, :cond_6

    .line 282
    .line 283
    :goto_4
    return-object v4

    .line 284
    :cond_6
    move v13, v2

    .line 285
    move-object v2, v0

    .line 286
    move v0, v13

    .line 287
    move-object v13, v12

    .line 288
    move-object v12, v11

    .line 289
    move-object v11, v15

    .line 290
    move-object v15, v14

    .line 291
    move-object/from16 v14, p1

    .line 292
    .line 293
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    invoke-interface {v14, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_7
    move v2, v0

    .line 305
    move-object v11, v12

    .line 306
    move-object v12, v13

    .line 307
    move-object v13, v14

    .line 308
    move-object v14, v15

    .line 309
    move-object/from16 v3, v16

    .line 310
    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_8
    move-object/from16 v16, v3

    .line 315
    .line 316
    move-object/from16 p1, v13

    .line 317
    .line 318
    const/4 v3, 0x2

    .line 319
    move-object/from16 v13, p1

    .line 320
    .line 321
    check-cast v13, Ljava/util/List;

    .line 322
    .line 323
    check-cast v13, Ljava/util/Collection;

    .line 324
    .line 325
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_9

    .line 330
    .line 331
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_9
    move-object/from16 v0, p0

    .line 335
    .line 336
    move-object v3, v5

    .line 337
    move-object v5, v6

    .line 338
    move-object v6, v8

    .line 339
    move v7, v9

    .line 340
    move-object v9, v11

    .line 341
    move-object/from16 v2, v16

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_a
    move-object v8, v6

    .line 346
    check-cast v8, Ljava/util/List;

    .line 347
    .line 348
    new-instance v7, Lyq/v1$b$e;

    .line 349
    .line 350
    invoke-virtual {v2}, Lvv/a;->b()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v2}, Lvv/a;->a()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v2}, Lvv/a;->d()Lvv/a$a;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-direct/range {v7 .. v12}, Lyq/v1$b$e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv/a$a;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    invoke-virtual {v0, v7}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object v0
.end method

.method private final o()V
    .locals 3

    .line 1
    new-instance v0, Lyq/v1$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lyq/v1$c;-><init>(Lyq/v1;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lyq/v1$d;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lyq/v1$d;-><init>(Lyq/v1;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final p(Lcom/vidio/common/KeywordType;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/vidio/common/KeywordType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVSearchPage;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVSearchPage;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lyq/v1;->H:Lyq/u1;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lru/o;->e(Lru/o;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lyq/v1;->v:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0, p2, p1, v1}, Lyq/u1;->f(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/common/KeywordType;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lyq/v1$b$d;->a:Lyq/v1$b$d;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lyq/v1$e;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, p2, p1, v1}, Lyq/v1$e;-><init>(Lyq/v1;Ljava/lang/String;Lcom/vidio/common/KeywordType;Ll60/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lyq/v1$f;

    .line 43
    .line 44
    invoke-direct {p2, p0, v1}, Lyq/v1$f;-><init>(Lyq/v1;Ll60/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 51
    .line 52
    .line 53
    return-void
.end method
