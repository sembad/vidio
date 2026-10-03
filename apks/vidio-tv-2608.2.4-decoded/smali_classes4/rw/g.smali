.class public final Lrw/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln00/v1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/v1;)V
    .locals 0
    .param p1    # Ln00/v1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw/g;->a:Ln00/v1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 21
    .param p1    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lrw/f;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lrw/f;

    .line 13
    .line 14
    iget v4, v3, Lrw/f;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lrw/f;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lrw/f;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lrw/f;-><init>(Lrw/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lrw/f;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lm60/a;->d:Lm60/a;

    .line 34
    .line 35
    iget v5, v3, Lrw/f;->v:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v2, v3, Lrw/f;->d:Lcom/vidio/domain/entity/Section;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    instance-of v5, v0, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_12

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/vidio/domain/entity/Content;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/vidio/domain/entity/Content;->L()Lcom/vidio/domain/entity/Content$d;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v8, Lcom/vidio/domain/entity/Content$d;->P:Lcom/vidio/domain/entity/Content$d;

    .line 103
    .line 104
    if-ne v5, v8, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->g()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_12

    .line 111
    .line 112
    :try_start_1
    sget-object v5, Lh60/r;->e:Lh60/r$a;

    .line 113
    .line 114
    iget-object v5, v1, Lrw/g;->a:Ln00/v1;

    .line 115
    .line 116
    new-instance v8, Lcom/vidio/domain/entity/Content$TrackerData;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->f()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->l()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->h()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->d()Lcom/vidio/domain/entity/Section$DataSource;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->j()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const-string v14, ""

    .line 139
    .line 140
    invoke-direct/range {v8 .. v14}, Lcom/vidio/domain/entity/Content$TrackerData;-><init>(ILjava/lang/String;ILcom/vidio/domain/entity/Section$DataSource;Ljava/util/List;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v3, Lrw/f;->d:Lcom/vidio/domain/entity/Section;

    .line 144
    .line 145
    iput v6, v3, Lrw/f;->v:I

    .line 146
    .line 147
    invoke-virtual {v5, v0, v8, v3}, Ln00/v1;->b(Ljava/lang/String;Lcom/vidio/domain/entity/Content$TrackerData;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v4, :cond_5

    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_5
    :goto_1
    move-object v3, v0

    .line 155
    check-cast v3, Ljava/util/List;

    .line 156
    .line 157
    check-cast v3, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object v0, v7

    .line 167
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 168
    .line 169
    sget-object v3, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_3
    sget-object v3, Lh60/r;->e:Lh60/r$a;

    .line 173
    .line 174
    new-instance v3, Lh60/r$b;

    .line 175
    .line 176
    invoke-direct {v3, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v3

    .line 180
    :goto_4
    invoke-static {v0}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v5, "Failed to get personalized contents, fallback to original contents. "

    .line 189
    .line 190
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "PersonalizeSectionUseCase"

    .line 201
    .line 202
    invoke-static {v4, v3}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    instance-of v3, v0, Lh60/r$b;

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    move-object v0, v7

    .line 210
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 211
    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_9
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {}, Lkotlin/collections/CollectionsKt;->x()Li60/b;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v3, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/4 v6, 0x0

    .line 234
    if-eqz v5, :cond_11

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lcom/vidio/domain/entity/Content;

    .line 241
    .line 242
    move-object v8, v0

    .line 243
    check-cast v8, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_b

    .line 254
    .line 255
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    move-object v10, v9

    .line 260
    check-cast v10, Lcom/vidio/domain/entity/Content;

    .line 261
    .line 262
    invoke-virtual {v10}, Lcom/vidio/domain/entity/Content;->u()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v5}, Lcom/vidio/domain/entity/Content;->u()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_a

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    move-object v9, v7

    .line 278
    :goto_6
    move-object v10, v9

    .line 279
    check-cast v10, Lcom/vidio/domain/entity/Content;

    .line 280
    .line 281
    if-eqz v10, :cond_c

    .line 282
    .line 283
    const/16 v19, -0x1

    .line 284
    .line 285
    const v20, 0x3fff7f

    .line 286
    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    const-wide/16 v14, 0x0

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    invoke-static/range {v10 .. v20}, Lcom/vidio/domain/entity/Content;->a(Lcom/vidio/domain/entity/Content;Ljava/lang/String;ILjava/util/ArrayList;JLjava/lang/String;Lcom/vidio/domain/entity/Content$c;Ljava/lang/Integer;II)Lcom/vidio/domain/entity/Content;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    goto :goto_7

    .line 304
    :cond_c
    move-object v8, v7

    .line 305
    :goto_7
    if-nez v8, :cond_d

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    move-object v5, v8

    .line 309
    :goto_8
    invoke-virtual {v4}, Li60/b;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_e

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_e
    invoke-virtual {v4, v6}, Li60/b;->listIterator(I)Ljava/util/ListIterator;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_10

    .line 325
    .line 326
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Lcom/vidio/domain/entity/Content;

    .line 331
    .line 332
    invoke-virtual {v8}, Lcom/vidio/domain/entity/Content;->o()J

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    invoke-virtual {v5}, Lcom/vidio/domain/entity/Content;->o()J

    .line 337
    .line 338
    .line 339
    move-result-wide v10

    .line 340
    cmp-long v8, v8, v10

    .line 341
    .line 342
    if-nez v8, :cond_f

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_10
    :goto_9
    invoke-virtual {v4, v5}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_11
    invoke-virtual {v4}, Li60/b;->x()Li60/b;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const v3, 0x7ff7f

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v6, v7, v0, v3}, Lcom/vidio/domain/entity/Section;->a(Lcom/vidio/domain/entity/Section;ILcom/vidio/domain/entity/Content;Ljava/util/List;I)Lcom/vidio/domain/entity/Section;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :cond_12
    :goto_a
    return-object v2
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lrw/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lrw/e;-><init>(Ljava/util/List;Lrw/g;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lz90/j0;->d(Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
