.class public final Lh60/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz00/o;


# instance fields
.field private final a:Lh60/i8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/common/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh60/i8;Lj20/p3;Lj20/l3;Lj20/w2;Lcom/vidio/common/m;)V
    .locals 0
    .param p1    # Lh60/i8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj20/p3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj20/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj20/w2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/common/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh60/t1;->a:Lh60/i8;

    .line 8
    .line 9
    iput-object p5, p0, Lh60/t1;->b:Lcom/vidio/common/m;

    .line 10
    .line 11
    return-void
.end method

.method private static f(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lv00/y2;

    .line 27
    .line 28
    invoke-virtual {v1}, Lv00/y2;->l()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-int v5, v2

    .line 33
    invoke-virtual {v1}, Lv00/y2;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sget-object v4, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 38
    .line 39
    sget-object v4, Lkc0/d;->v:Lkc0/d;

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v1}, Lv00/y2;->g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v1}, Lv00/y2;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    cmp-long v1, v1, v9

    .line 70
    .line 71
    if-lez v1, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v3, 0x0

    .line 75
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v4, Lj20/b9;

    .line 80
    .line 81
    const-string v6, "video"

    .line 82
    .line 83
    invoke-direct/range {v4 .. v9}, Lj20/b9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(JLz00/o$a;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 25
    .param p3    # Lz00/o$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    instance-of v5, v4, Lh60/o1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lh60/o1;

    .line 15
    .line 16
    iget v6, v5, Lh60/o1;->K:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lh60/o1;->K:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lh60/o1;

    .line 29
    .line 30
    invoke-direct {v5, v1, v4}, Lh60/o1;-><init>(Lh60/t1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Lh60/o1;->I:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lub0/a;->c:Lub0/a;

    .line 36
    .line 37
    iget v7, v5, Lh60/o1;->K:I

    .line 38
    .line 39
    iget-object v8, v1, Lh60/t1;->a:Lh60/i8;

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    if-eq v7, v11, :cond_3

    .line 47
    .line 48
    if-eq v7, v10, :cond_2

    .line 49
    .line 50
    if-ne v7, v9, :cond_1

    .line 51
    .line 52
    iget-object v0, v5, Lh60/o1;->w:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v2, v5, Lh60/o1;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/vidio/domain/entity/Section;

    .line 57
    .line 58
    iget-object v3, v5, Lh60/o1;->i:Ljava/util/List;

    .line 59
    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_2
    iget v0, v5, Lh60/o1;->H:I

    .line 75
    .line 76
    iget-wide v2, v5, Lh60/o1;->c:J

    .line 77
    .line 78
    iget-object v7, v5, Lh60/o1;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lcom/vidio/common/m;

    .line 81
    .line 82
    iget-object v10, v5, Lh60/o1;->i:Ljava/util/List;

    .line 83
    .line 84
    check-cast v10, Ljava/util/List;

    .line 85
    .line 86
    iget-object v11, v5, Lh60/o1;->d:Lz00/o$a;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v4}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_3
    iget v0, v5, Lh60/o1;->H:I

    .line 97
    .line 98
    iget-wide v2, v5, Lh60/o1;->c:J

    .line 99
    .line 100
    iget-object v7, v5, Lh60/o1;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v11, v5, Lh60/o1;->d:Lz00/o$a;

    .line 103
    .line 104
    invoke-static {v4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v4, p3

    .line 112
    .line 113
    iput-object v4, v5, Lh60/o1;->d:Lz00/o$a;

    .line 114
    .line 115
    move-object/from16 v7, p5

    .line 116
    .line 117
    iput-object v7, v5, Lh60/o1;->e:Ljava/lang/String;

    .line 118
    .line 119
    iput-wide v2, v5, Lh60/o1;->c:J

    .line 120
    .line 121
    iput v0, v5, Lh60/o1;->H:I

    .line 122
    .line 123
    iput v11, v5, Lh60/o1;->K:I

    .line 124
    .line 125
    invoke-virtual {v8, v2, v3, v0, v5}, Lh60/i8;->d(JILkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-ne v11, v6, :cond_5

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_5
    move-object/from16 v24, v11

    .line 134
    .line 135
    move-object v11, v4

    .line 136
    move-object/from16 v4, v24

    .line 137
    .line 138
    :goto_1
    check-cast v4, Ljava/util/List;

    .line 139
    .line 140
    :try_start_1
    iget-object v13, v1, Lh60/t1;->b:Lcom/vidio/common/m;

    .line 141
    .line 142
    invoke-virtual {v11}, Lz00/o$a;->a()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    move-object v15, v4

    .line 151
    check-cast v15, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v9, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_7

    .line 167
    .line 168
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    move-object/from16 v17, v10

    .line 173
    .line 174
    check-cast v17, Lv00/y2;

    .line 175
    .line 176
    invoke-virtual/range {v17 .. v17}, Lv00/y2;->m()Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-nez v17, :cond_6

    .line 181
    .line 182
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_6
    const/4 v10, 0x2

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-static {v9}, Lh60/t1;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const-string v10, "filter[minimum_watch_duration]"

    .line 192
    .line 193
    const-string v15, "0"

    .line 194
    .line 195
    new-instance v12, Lkotlin/Pair;

    .line 196
    .line 197
    invoke-direct {v12, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v12}, Lkotlin/collections/p0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    new-instance v12, Lj20/n3;

    .line 205
    .line 206
    invoke-direct {v12, v9, v10}, Lj20/n3;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    iput-object v11, v5, Lh60/o1;->d:Lz00/o$a;

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    iput-object v9, v5, Lh60/o1;->e:Ljava/lang/String;

    .line 213
    .line 214
    move-object v9, v4

    .line 215
    check-cast v9, Ljava/util/List;

    .line 216
    .line 217
    iput-object v9, v5, Lh60/o1;->i:Ljava/util/List;

    .line 218
    .line 219
    iput-object v13, v5, Lh60/o1;->v:Ljava/lang/Object;

    .line 220
    .line 221
    iput-wide v2, v5, Lh60/o1;->c:J

    .line 222
    .line 223
    iput v0, v5, Lh60/o1;->H:I

    .line 224
    .line 225
    const/4 v9, 0x2

    .line 226
    iput v9, v5, Lh60/o1;->K:I

    .line 227
    .line 228
    invoke-static {v14, v12, v7, v5}, Lj20/l3;->a(Ljava/lang/String;Lj20/n3;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-ne v7, v6, :cond_8

    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_8
    move-object v10, v4

    .line 237
    move-object v4, v7

    .line 238
    move-object v7, v13

    .line 239
    :goto_3
    check-cast v4, Lg30/d;

    .line 240
    .line 241
    invoke-virtual {v11}, Lz00/o$a;->b()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-interface {v7, v4, v9}, Lcom/vidio/common/m;->a(Lg30/d;I)Lcom/vidio/domain/entity/Section;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const v23, 0x7ffef

    .line 252
    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    invoke-static/range {v18 .. v23}, Lcom/vidio/domain/entity/Section;->a(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Section$c;IZLjava/util/List;I)Lcom/vidio/domain/entity/Section;

    .line 261
    .line 262
    .line 263
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    invoke-virtual {v4}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Ljava/lang/Iterable;

    .line 269
    .line 270
    new-instance v9, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_c

    .line 284
    .line 285
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    move-object v12, v11

    .line 290
    check-cast v12, Lcom/vidio/domain/entity/Content;

    .line 291
    .line 292
    move-object v13, v10

    .line 293
    check-cast v13, Ljava/lang/Iterable;

    .line 294
    .line 295
    instance-of v14, v13, Ljava/util/Collection;

    .line 296
    .line 297
    if-eqz v14, :cond_9

    .line 298
    .line 299
    move-object v14, v13

    .line 300
    check-cast v14, Ljava/util/Collection;

    .line 301
    .line 302
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-eqz v14, :cond_9

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_b

    .line 318
    .line 319
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    check-cast v14, Lv00/y2;

    .line 324
    .line 325
    invoke-virtual {v12}, Lcom/vidio/domain/entity/Content;->q()J

    .line 326
    .line 327
    .line 328
    move-result-wide v15

    .line 329
    invoke-virtual {v14}, Lv00/y2;->l()J

    .line 330
    .line 331
    .line 332
    move-result-wide v18

    .line 333
    cmp-long v15, v15, v18

    .line 334
    .line 335
    if-nez v15, :cond_a

    .line 336
    .line 337
    invoke-virtual {v14}, Lv00/y2;->m()Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-eqz v14, :cond_a

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_b
    :goto_5
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_c
    const/4 v11, 0x0

    .line 349
    iput-object v11, v5, Lh60/o1;->d:Lz00/o$a;

    .line 350
    .line 351
    iput-object v11, v5, Lh60/o1;->e:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v11, v5, Lh60/o1;->i:Ljava/util/List;

    .line 354
    .line 355
    iput-object v4, v5, Lh60/o1;->v:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v9, v5, Lh60/o1;->w:Ljava/util/ArrayList;

    .line 358
    .line 359
    iput-wide v2, v5, Lh60/o1;->c:J

    .line 360
    .line 361
    iput v0, v5, Lh60/o1;->H:I

    .line 362
    .line 363
    const/4 v0, 0x3

    .line 364
    iput v0, v5, Lh60/o1;->K:I

    .line 365
    .line 366
    invoke-virtual {v8, v2, v3, v9, v5}, Lh60/i8;->l(JLjava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v6, :cond_d

    .line 371
    .line 372
    :goto_6
    return-object v6

    .line 373
    :cond_d
    move-object v2, v4

    .line 374
    move-object v0, v9

    .line 375
    :goto_7
    const/4 v3, 0x0

    .line 376
    const v4, 0x7ff7f

    .line 377
    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v6, 0x0

    .line 381
    move-object/from16 p5, v0

    .line 382
    .line 383
    move-object/from16 p1, v2

    .line 384
    .line 385
    move/from16 p4, v3

    .line 386
    .line 387
    move/from16 p6, v4

    .line 388
    .line 389
    move-object/from16 p2, v5

    .line 390
    .line 391
    move/from16 p3, v6

    .line 392
    .line 393
    invoke-static/range {p1 .. p6}, Lcom/vidio/domain/entity/Section;->a(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Section$c;IZLjava/util/List;I)Lcom/vidio/domain/entity/Section;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :goto_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 399
    .line 400
    if-eqz v2, :cond_e

    .line 401
    .line 402
    throw v0

    .line 403
    :cond_e
    new-instance v2, Lcom/vidio/domain/exception/NetworkException;

    .line 404
    .line 405
    invoke-virtual {v11}, Lz00/o$a;->a()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    const-string v4, "Error getting continue watching section for "

    .line 410
    .line 411
    invoke-static {v3, v4}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-direct {v2, v3, v0}, Lcom/vidio/domain/exception/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    throw v2
.end method

.method public final b(Ljava/lang/String;Lcom/vidio/domain/entity/Content$TrackerData;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/entity/Content$TrackerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lh60/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh60/p1;

    .line 7
    .line 8
    iget v1, v0, Lh60/p1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh60/p1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh60/p1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh60/p1;-><init>(Lh60/t1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh60/p1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lh60/p1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lh60/p1;->d:Lcom/vidio/common/e$a;

    .line 37
    .line 38
    iget-object p2, v0, Lh60/p1;->c:Lcom/vidio/domain/entity/Content$TrackerData;

    .line 39
    .line 40
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lcom/vidio/common/e;->a:Lcom/vidio/common/e$a;

    .line 55
    .line 56
    iput-object p2, v0, Lh60/p1;->c:Lcom/vidio/domain/entity/Content$TrackerData;

    .line 57
    .line 58
    iput-object p3, v0, Lh60/p1;->d:Lcom/vidio/common/e$a;

    .line 59
    .line 60
    iput v3, v0, Lh60/p1;->v:I

    .line 61
    .line 62
    invoke-static {p1}, Lj20/w;->a(Ljava/lang/String;)Lw20/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v2, Lv20/a$a;->a:Lv20/a$a;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lw20/p;->a(Lw20/i;)Lw20/o;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Lh30/y;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2}, Lw20/p;->c(Lw20/o;Ln20/g;)Lw20/o;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lw20/d;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lw20/d;->g(Ltb0/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v4, p3

    .line 95
    move-object p3, p1

    .line 96
    move-object p1, v4

    .line 97
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p3, p2}, Lcom/vidio/common/e$a;->b(Ljava/util/List;Lcom/vidio/domain/entity/Content$TrackerData;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final c(Lz00/o$a;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 16
    .param p1    # Lz00/o$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lh60/q1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lh60/q1;

    .line 11
    .line 12
    iget v3, v2, Lh60/q1;->v:I

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
    iput v3, v2, Lh60/q1;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lh60/q1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lh60/q1;-><init>(Lh60/t1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lh60/q1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v4, v2, Lh60/q1;->v:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lh60/q1;->d:Lcom/vidio/common/m;

    .line 41
    .line 42
    iget-object v2, v2, Lh60/q1;->c:Lz00/o$a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object v7, v2

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v0, v1, Lh60/t1;->b:Lcom/vidio/common/m;

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lz00/o$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v6, Lj20/n3;

    .line 73
    .line 74
    move-object/from16 v7, p2

    .line 75
    .line 76
    check-cast v7, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v8, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v9, 0xa

    .line 81
    .line 82
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lv00/y2;

    .line 104
    .line 105
    new-instance v10, Lj20/b9;

    .line 106
    .line 107
    invoke-virtual {v9}, Lv00/y2;->l()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    long-to-int v11, v11

    .line 112
    invoke-virtual {v9}, Lv00/y2;->k()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-direct/range {v10 .. v15}, Lj20/b9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/16 v7, 0x10

    .line 127
    .line 128
    invoke-direct {v6, v8, v7}, Lj20/n3;-><init>(Ljava/util/ArrayList;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 129
    .line 130
    .line 131
    move-object/from16 v7, p1

    .line 132
    .line 133
    :try_start_2
    iput-object v7, v2, Lh60/q1;->c:Lz00/o$a;

    .line 134
    .line 135
    iput-object v0, v2, Lh60/q1;->d:Lcom/vidio/common/m;

    .line 136
    .line 137
    iput v5, v2, Lh60/q1;->v:I

    .line 138
    .line 139
    move-object/from16 v5, p3

    .line 140
    .line 141
    invoke-static {v4, v6, v5, v2}, Lj20/l3;->a(Ljava/lang/String;Lj20/n3;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    if-ne v2, v3, :cond_4

    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_4
    move-object v3, v0

    .line 149
    move-object v0, v2

    .line 150
    move-object v2, v7

    .line 151
    :goto_2
    :try_start_3
    check-cast v0, Lg30/d;

    .line 152
    .line 153
    invoke-virtual {v2}, Lz00/o$a;->b()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-interface {v3, v0, v4}, Lcom/vidio/common/m;->a(Lg30/d;I)Lcom/vidio/domain/entity/Section;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/4 v9, 0x0

    .line 162
    const v10, 0x7ffef

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static/range {v5 .. v10}, Lcom/vidio/domain/entity/Section;->a(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Section$c;IZLjava/util/List;I)Lcom/vidio/domain/entity/Section;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    return-object v0

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    goto :goto_3

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-object/from16 v7, p1

    .line 177
    .line 178
    :goto_3
    new-instance v2, Lcom/vidio/domain/exception/NetworkException;

    .line 179
    .line 180
    invoke-virtual {v7}, Lz00/o$a;->a()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const-string v4, "Error getting recent livestream section for "

    .line 185
    .line 186
    invoke-static {v3, v4}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v2, v3, v0}, Lcom/vidio/domain/exception/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v2
.end method

.method public final d(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lh60/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh60/r1;

    .line 7
    .line 8
    iget v1, v0, Lh60/r1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh60/r1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh60/r1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh60/r1;-><init>(Lh60/t1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh60/r1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lh60/r1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lh60/r1;->c:I

    .line 37
    .line 38
    iget-object p2, v0, Lh60/r1;->d:Lcom/vidio/common/m;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p2, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p3, p0, Lh60/t1;->b:Lcom/vidio/common/m;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, Lj20/n3;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v6, 0x18

    .line 67
    .line 68
    invoke-direct {v4, v5, v6}, Lj20/n3;-><init>(Ljava/util/ArrayList;I)V

    .line 69
    .line 70
    .line 71
    iput-object p3, v0, Lh60/r1;->d:Lcom/vidio/common/m;

    .line 72
    .line 73
    iput p1, v0, Lh60/r1;->c:I

    .line 74
    .line 75
    iput v3, v0, Lh60/r1;->v:I

    .line 76
    .line 77
    invoke-static {v2, v4, p2, v0}, Lj20/l3;->a(Ljava/lang/String;Lj20/n3;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v10, p3

    .line 85
    move-object p3, p2

    .line 86
    move-object p2, v10

    .line 87
    :goto_1
    check-cast p3, Lg30/d;

    .line 88
    .line 89
    invoke-interface {p2, p3, v3}, Lcom/vidio/common/m;->a(Lg30/d;I)Lcom/vidio/domain/entity/Section;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v8, 0x0

    .line 94
    const v9, 0x7ffef

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v4 .. v9}, Lcom/vidio/domain/entity/Section;->a(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Section$c;IZLjava/util/List;I)Lcom/vidio/domain/entity/Section;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    return-object p1

    .line 105
    :goto_2
    new-instance p3, Lcom/vidio/domain/exception/NetworkException;

    .line 106
    .line 107
    const-string v0, "Error getting personalized section for "

    .line 108
    .line 109
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p3, p1, p2}, Lcom/vidio/domain/exception/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p3
.end method

.method public final e(Lz00/o$a;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 7
    .param p1    # Lz00/o$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lh60/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lh60/s1;

    .line 7
    .line 8
    iget v1, v0, Lh60/s1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh60/s1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh60/s1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lh60/s1;-><init>(Lh60/t1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lh60/s1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lh60/s1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lh60/s1;->d:Lcom/vidio/common/m;

    .line 37
    .line 38
    iget-object p2, v0, Lh60/s1;->c:Lz00/o$a;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p4, p0, Lh60/t1;->b:Lcom/vidio/common/m;

    .line 58
    .line 59
    invoke-virtual {p1}, Lz00/o$a;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lh60/s1;->c:Lz00/o$a;

    .line 67
    .line 68
    iput-object p4, v0, Lh60/s1;->d:Lcom/vidio/common/m;

    .line 69
    .line 70
    iput v3, v0, Lh60/s1;->v:I

    .line 71
    .line 72
    invoke-static {v2, p2, p3, v0}, Lj20/p3;->a(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v6, p2

    .line 80
    move-object p2, p1

    .line 81
    move-object p1, p4

    .line 82
    move-object p4, v6

    .line 83
    :goto_1
    :try_start_2
    check-cast p4, Lg30/d;

    .line 84
    .line 85
    invoke-virtual {p2}, Lz00/o$a;->b()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-interface {p1, p4, p3}, Lcom/vidio/common/m;->a(Lg30/d;I)Lcom/vidio/domain/entity/Section;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v4, 0x0

    .line 94
    const v5, 0x7ffef

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Lcom/vidio/domain/entity/Section;->a(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Section$c;IZLjava/util/List;I)Lcom/vidio/domain/entity/Section;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    return-object p1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object p2, v0

    .line 107
    move-object v6, p2

    .line 108
    move-object p2, p1

    .line 109
    move-object p1, v6

    .line 110
    :goto_2
    new-instance p3, Lcom/vidio/domain/exception/NetworkException;

    .line 111
    .line 112
    invoke-virtual {p2}, Lz00/o$a;->a()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    const-string p4, "Error getting personalized section for "

    .line 117
    .line 118
    invoke-static {p2, p4}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p3, p2, p1}, Lcom/vidio/domain/exception/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p3
.end method
