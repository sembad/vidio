.class public final Ls10/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh60/t1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh60/t1;)V
    .locals 0
    .param p1    # Lh60/t1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls10/g;->a:Lh60/t1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 13
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
    instance-of v0, p2, Ls10/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls10/f;

    .line 7
    .line 8
    iget v1, v0, Ls10/f;->i:I

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
    iput v1, v0, Ls10/f;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls10/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls10/f;-><init>(Ls10/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls10/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ls10/f;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ls10/f;->c:Lcom/vidio/domain/entity/Section;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p2, v0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/Iterable;

    .line 61
    .line 62
    instance-of v2, p2, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    move-object v2, p2

    .line 67
    check-cast v2, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_12

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/vidio/domain/entity/Content;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Content;->P()Lcom/vidio/domain/entity/Content$d;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v5, Lcom/vidio/domain/entity/Content$d;->R:Lcom/vidio/domain/entity/Content$d;

    .line 98
    .line 99
    if-ne v2, v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->j()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_12

    .line 106
    .line 107
    :try_start_1
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 108
    .line 109
    iget-object v2, p0, Ls10/g;->a:Lh60/t1;

    .line 110
    .line 111
    new-instance v5, Lcom/vidio/domain/entity/Content$TrackerData;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->i()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->p()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->l()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->e()Lcom/vidio/domain/entity/Section$DataSource;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->n()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const-string v11, ""

    .line 134
    .line 135
    invoke-direct/range {v5 .. v11}, Lcom/vidio/domain/entity/Content$TrackerData;-><init>(ILjava/lang/String;ILcom/vidio/domain/entity/Section$DataSource;Ljava/util/List;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v0, Ls10/f;->c:Lcom/vidio/domain/entity/Section;

    .line 139
    .line 140
    iput v3, v0, Ls10/f;->i:I

    .line 141
    .line 142
    invoke-virtual {v2, p2, v5, v0}, Lh60/t1;->b(Ljava/lang/String;Lcom/vidio/domain/entity/Content$TrackerData;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v1, :cond_5

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_5
    :goto_1
    move-object v0, p2

    .line 150
    check-cast v0, Ljava/util/List;

    .line 151
    .line 152
    check-cast v0, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object p2, v4

    .line 162
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 163
    .line 164
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    :goto_3
    move-object v5, p1

    .line 167
    goto :goto_5

    .line 168
    :goto_4
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 169
    .line 170
    new-instance v0, Lpb0/r$b;

    .line 171
    .line 172
    invoke-direct {v0, p2}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    move-object p2, v0

    .line 176
    goto :goto_3

    .line 177
    :goto_5
    invoke-static {p2}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, "Failed to get personalized contents, fallback to original contents. "

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "PersonalizeSectionUseCase"

    .line 198
    .line 199
    invoke-static {v0, p1}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    instance-of p1, p2, Lpb0/r$b;

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    move-object p2, v4

    .line 207
    :cond_8
    check-cast p2, Ljava/util/List;

    .line 208
    .line 209
    if-nez p2, :cond_9

    .line 210
    .line 211
    return-object v5

    .line 212
    :cond_9
    invoke-virtual {v5}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()Lqb0/b;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast p1, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_11

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/vidio/domain/entity/Content;

    .line 237
    .line 238
    move-object v2, p2

    .line 239
    check-cast v2, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v6, v3

    .line 256
    check-cast v6, Lcom/vidio/domain/entity/Content;

    .line 257
    .line 258
    invoke-virtual {v6}, Lcom/vidio/domain/entity/Content;->B()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->B()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_a

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    move-object v3, v4

    .line 274
    :goto_7
    move-object v6, v3

    .line 275
    check-cast v6, Lcom/vidio/domain/entity/Content;

    .line 276
    .line 277
    if-eqz v6, :cond_c

    .line 278
    .line 279
    const/4 v11, -0x1

    .line 280
    const v12, 0x3fff7f

    .line 281
    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    const-wide/16 v9, 0x0

    .line 286
    .line 287
    invoke-static/range {v6 .. v12}, Lcom/vidio/domain/entity/Content;->a(Lcom/vidio/domain/entity/Content;ILjava/lang/Integer;JII)Lcom/vidio/domain/entity/Content;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_8

    .line 292
    :cond_c
    move-object v2, v4

    .line 293
    :goto_8
    if-nez v2, :cond_d

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_d
    move-object v1, v2

    .line 297
    :goto_9
    invoke-virtual {v0}, Lqb0/b;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_e

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_e
    const/4 v2, 0x0

    .line 305
    invoke-virtual {v0, v2}, Lqb0/b;->listIterator(I)Ljava/util/ListIterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_10

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lcom/vidio/domain/entity/Content;

    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/vidio/domain/entity/Content;->q()J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->q()J

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    cmp-long v3, v6, v8

    .line 330
    .line 331
    if-nez v3, :cond_f

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_10
    :goto_a
    invoke-virtual {v0, v1}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_11
    invoke-virtual {v0}, Lqb0/b;->u()Lqb0/b;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    const/4 v8, 0x0

    .line 343
    const v10, 0x7ff7f

    .line 344
    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-static/range {v5 .. v10}, Lcom/vidio/domain/entity/Section;->a(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Section$c;IZLjava/util/List;I)Lcom/vidio/domain/entity/Section;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :cond_12
    :goto_b
    return-object p1
.end method

.method public final b(Ljava/util/ArrayList;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ls10/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Ls10/e;-><init>(Ljava/util/ArrayList;Ls10/g;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lsc0/k0;->d(Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
