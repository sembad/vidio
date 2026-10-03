.class public final Lcom/vidio/android/fluid/watchpage/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr/d;


# instance fields
.field private final a:Lcom/vidio/android/fluid/watchpage/domain/DeferredRecommendationApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lj20/e2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/DeferredRecommendationApi;Lj20/e2;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/vidio/android/fluid/watchpage/domain/DeferredRecommendationApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj20/e2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/domain/e;->a:Lcom/vidio/android/fluid/watchpage/domain/DeferredRecommendationApi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/fluid/watchpage/domain/e;->b:Lj20/e2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/android/fluid/watchpage/domain/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    instance-of v0, p3, Lcom/vidio/android/fluid/watchpage/domain/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/android/fluid/watchpage/domain/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/fluid/watchpage/domain/a;->e:I

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
    iput v1, v0, Lcom/vidio/android/fluid/watchpage/domain/a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vidio/android/fluid/watchpage/domain/a;-><init>(Lcom/vidio/android/fluid/watchpage/domain/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vidio/android/fluid/watchpage/domain/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/fluid/watchpage/domain/a;->e:I

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
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lcom/vidio/kmm/fluidwatch/api/a$a;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    move p2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p2, 0x0

    .line 57
    :goto_1
    invoke-direct {p3, p1, p2}, Lcom/vidio/kmm/fluidwatch/api/a$a;-><init>(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lcom/vidio/android/fluid/watchpage/domain/a;->e:I

    .line 61
    .line 62
    sget-object p1, Lk30/x0;->a:Lk30/x0;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/vidio/android/fluid/watchpage/domain/e;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p3, p2, v0}, Lk30/x0;->a(Lcom/vidio/kmm/fluidwatch/api/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p3, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p3}, Lor/a;->h(Ljava/util/List;)Lnr/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/String;
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
    instance-of v0, p2, Lcom/vidio/android/fluid/watchpage/domain/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/android/fluid/watchpage/domain/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/fluid/watchpage/domain/b;->e:I

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
    iput v1, v0, Lcom/vidio/android/fluid/watchpage/domain/b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/android/fluid/watchpage/domain/b;-><init>(Lcom/vidio/android/fluid/watchpage/domain/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/android/fluid/watchpage/domain/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/fluid/watchpage/domain/b;->e:I

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
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vidio/android/fluid/watchpage/domain/b;->e:I

    .line 51
    .line 52
    iget-object p2, p0, Lcom/vidio/android/fluid/watchpage/domain/e;->b:Lj20/e2;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lj20/e2;->b(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Lj20/r0;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lj20/r0;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lj20/s0;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v3, Lv00/a2;

    .line 107
    .line 108
    invoke-virtual {v1}, Lj20/s0;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    :goto_3
    invoke-virtual {v1}, Lj20/s0;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v1}, Lj20/s0;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v1}, Lj20/s0;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v1}, Lj20/s0;->c()Lj20/s0$c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v9, Lv00/x0;

    .line 145
    .line 146
    invoke-virtual {v1}, Lj20/s0$c;->a()Ln20/j;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    new-instance v10, Lv00/x0$b;

    .line 153
    .line 154
    invoke-virtual {v1}, Ln20/j;->b()Ln20/i;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-eqz v11, :cond_5

    .line 159
    .line 160
    invoke-static {v11}, Lnr/l;->a(Ln20/i;)Lv00/x0$a;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-object v11, v2

    .line 166
    :goto_4
    invoke-virtual {v1}, Ln20/j;->a()Ln20/i;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-static {v1}, Lnr/l;->a(Ln20/i;)Lv00/x0$a;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_6
    invoke-direct {v10, v11, v2}, Lv00/x0$b;-><init>(Lv00/x0$a;Lv00/x0$a;)V

    .line 177
    .line 178
    .line 179
    move-object v2, v10

    .line 180
    :cond_7
    invoke-direct {v9, v2}, Lv00/x0;-><init>(Lv00/x0$b;)V

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v3 .. v9}, Lv00/a2;-><init>(JLjava/lang/String;Ljava/lang/String;ZLv00/x0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    invoke-virtual {p2}, Lj20/r0;->c()Ln20/i;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_f

    .line 195
    .line 196
    invoke-virtual {p1}, Ln20/i;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1}, Ln20/i;->a()Lb30/h;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    invoke-virtual {p1}, Lb30/h;->a()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_9
    if-nez v2, :cond_a

    .line 211
    .line 212
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_a
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/util/Map$Entry;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {p1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v2}, Lkotlin/collections/p0;->e(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_e

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/util/Map$Entry;

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_d

    .line 303
    .line 304
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    const-string p1, "Required value was null."

    .line 309
    .line 310
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 p1, 0x0

    .line 314
    return-object p1

    .line 315
    :cond_e
    new-instance p1, Lcom/vidio/domain/meta/Meta$Event;

    .line 316
    .line 317
    const-string v2, "impression"

    .line 318
    .line 319
    invoke-direct {p1, v2, p2, v1}, Lcom/vidio/domain/meta/Meta$Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v2, Lcom/vidio/domain/meta/Meta;

    .line 327
    .line 328
    invoke-direct {v2, p1}, Lcom/vidio/domain/meta/Meta;-><init>(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    new-instance p1, Lnr/k;

    .line 332
    .line 333
    invoke-direct {p1, v0, v2}, Lnr/k;-><init>(Ljava/util/ArrayList;Lcom/vidio/domain/meta/Meta;)V

    .line 334
    .line 335
    .line 336
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/String;
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
    instance-of v0, p2, Lcom/vidio/android/fluid/watchpage/domain/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/android/fluid/watchpage/domain/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/fluid/watchpage/domain/c;->e:I

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
    iput v1, v0, Lcom/vidio/android/fluid/watchpage/domain/c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/android/fluid/watchpage/domain/c;-><init>(Lcom/vidio/android/fluid/watchpage/domain/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/android/fluid/watchpage/domain/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/fluid/watchpage/domain/c;->e:I

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
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vidio/android/fluid/watchpage/domain/c;->e:I

    .line 51
    .line 52
    iget-object p2, p0, Lcom/vidio/android/fluid/watchpage/domain/e;->a:Lcom/vidio/android/fluid/watchpage/domain/DeferredRecommendationApi;

    .line 53
    .line 54
    invoke-interface {p2, p1, v0}, Lcom/vidio/android/fluid/watchpage/domain/DeferredRecommendationApi;->getRecommendationVod(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponse;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponse;->getData()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/vidio/android/fluid/watchpage/domain/Video;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->getVodAttribute()Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;->getTitle()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->getVodAttribute()Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;->getDuration()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    new-instance v7, Lcom/vidio/android/fluid/watchpage/domain/CoverImage;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->getVodAttribute()Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;->getImageUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v8, ""

    .line 135
    .line 136
    invoke-direct {v7, v6, v8}, Lcom/vidio/android/fluid/watchpage/domain/CoverImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v6, v8

    .line 140
    new-instance v8, Lcom/vidio/android/fluid/watchpage/domain/Uploader;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-direct {v8, v9, v6, v6, v10}, Lcom/vidio/android/fluid/watchpage/domain/Uploader;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->getLinks()Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;->getWatchpage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-nez v9, :cond_4

    .line 156
    .line 157
    move-object v9, v6

    .line 158
    :cond_4
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->getVodAttribute()Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;->getSubtitle()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const/16 v12, 0xb80

    .line 167
    .line 168
    const-string v6, ""

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-direct/range {v2 .. v12}, Lcom/vidio/android/fluid/watchpage/domain/Video;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/CoverImage;Lcom/vidio/android/fluid/watchpage/domain/Uploader;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {p2}, Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponse;->getMeta()Lcom/vidio/android/fluid/watchpage/domain/MetaRecommendationResponse;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    new-instance p2, Lnr/n;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/MetaRecommendationResponse;->getRecommendationType()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p2, p1}, Lnr/n;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    new-instance p2, Lnr/n;

    .line 195
    .line 196
    const-string p1, "related-elasticsearch"

    .line 197
    .line 198
    invoke-direct {p2, p1}, Lnr/n;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    new-instance p1, Lnr/m;

    .line 202
    .line 203
    invoke-direct {p1, v0, p2}, Lnr/m;-><init>(Ljava/util/ArrayList;Lnr/n;)V

    .line 204
    .line 205
    .line 206
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
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
    instance-of v0, p2, Lcom/vidio/android/fluid/watchpage/domain/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/android/fluid/watchpage/domain/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/fluid/watchpage/domain/d;->e:I

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
    iput v1, v0, Lcom/vidio/android/fluid/watchpage/domain/d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/android/fluid/watchpage/domain/d;-><init>(Lcom/vidio/android/fluid/watchpage/domain/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/android/fluid/watchpage/domain/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/fluid/watchpage/domain/d;->e:I

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
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/vidio/kmm/fluidwatch/api/a$b;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcom/vidio/kmm/fluidwatch/api/a$b;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lcom/vidio/android/fluid/watchpage/domain/d;->e:I

    .line 56
    .line 57
    sget-object p1, Lk30/x0;->a:Lk30/x0;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/e;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v2, v0}, Lk30/x0;->a(Lcom/vidio/kmm/fluidwatch/api/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p2}, Lor/a;->h(Ljava/util/List;)Lnr/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lnr/e;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;

    .line 106
    .line 107
    instance-of v1, v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    check-cast v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->b()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v4, v3

    .line 139
    check-cast v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;

    .line 140
    .line 141
    instance-of v4, v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$VirtualGift;

    .line 142
    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-static {v0, v2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;Ljava/util/ArrayList;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    new-instance p1, Lnr/e;

    .line 158
    .line 159
    invoke-direct {p1, p2}, Lnr/e;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method
