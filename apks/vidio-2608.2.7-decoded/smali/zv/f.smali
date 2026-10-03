.class public final Lzv/f;
.super Loz/s;
.source "SourceFile"

# interfaces
.implements Lzv/e;


# instance fields
.field private final d:Ljz/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lkq/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcom/vidio/domain/entity/Category;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/v;Ljz/a;Lkq/q;)V
    .locals 0
    .param p1    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljz/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkq/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Loz/s;-><init>(Loz/v;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzv/f;->d:Ljz/a;

    .line 5
    .line 6
    iput-object p3, p0, Lzv/f;->e:Lkq/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lcom/vidio/kmm/tracker/screen/ScreenName;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/kmm/tracker/screen/HomeScreen;

    .line 2
    .line 3
    iget-object v1, p0, Lzv/f;->f:Lcom/vidio/domain/entity/Category;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Category;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lzv/f;->f:Lcom/vidio/domain/entity/Category;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Category;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-nez v2, :cond_2

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    :cond_2
    invoke-direct {v0, v1, v2}, Lcom/vidio/kmm/tracker/screen/HomeScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final j(Lcom/vidio/domain/entity/Category;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/entity/Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv/f;->f:Lcom/vidio/domain/entity/Category;

    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzv/f;->e:Lkq/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkq/q;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lc50/a;)V
    .locals 2
    .param p1    # Lc50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Loz/s;->c()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Ll50/c;->a(Lc50/a;Ljava/lang/String;)Ls50/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Lcom/vidio/domain/entity/Content;Ljava/util/List;)V
    .locals 11
    .param p1    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/entity/Content;",
            "Ljava/util/List<",
            "Lv00/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->y()Lcom/vidio/domain/meta/Meta;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/vidio/domain/meta/Meta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/vidio/domain/meta/Meta$a;->a(Lcom/vidio/domain/meta/Meta;)Lcom/vidio/domain/meta/Meta$Event;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    const/16 v2, 0xa

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vidio/domain/meta/Meta$Event;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast p2, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lv00/u2;

    .line 56
    .line 57
    invoke-virtual {v2}, Lv00/u2;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p2, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v2, "user_segment"

    .line 68
    .line 69
    invoke-direct {p2, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->C()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, Lkotlin/Pair;

    .line 81
    .line 82
    const-string v3, "content_position"

    .line 83
    .line 84
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    new-array p1, p1, [Lkotlin/Pair;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    aput-object p2, p1, v3

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    aput-object v2, p1, p2

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v1, p1}, Lkotlin/collections/p0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Ls50/e$a;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/vidio/domain/meta/Meta$Event;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p2, v0}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ls50/e$a;->a()Ls50/e;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    new-instance v3, Le50/k;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->M()Lcom/vidio/domain/entity/Content$TrackerData;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content$TrackerData;->d()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->M()Lcom/vidio/domain/entity/Content$TrackerData;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content$TrackerData;->f()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->M()Lcom/vidio/domain/entity/Content$TrackerData;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content$TrackerData;->e()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->M()Lcom/vidio/domain/entity/Content$TrackerData;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content$TrackerData;->b()Lcom/vidio/domain/entity/Section$DataSource;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Leq/i5;->a(Lcom/vidio/domain/entity/Section$DataSource;)Le50/j;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->M()Lcom/vidio/domain/entity/Content$TrackerData;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content$TrackerData;->g()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->M()Lcom/vidio/domain/entity/Content$TrackerData;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content$TrackerData;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-direct/range {v3 .. v9}, Le50/k;-><init>(ILjava/lang/String;Ljava/lang/String;Le50/j;Ljava/util/List;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->P()Lcom/vidio/domain/entity/Content$d;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v4, Lcom/vidio/domain/entity/Content$d;->H:Lcom/vidio/domain/entity/Content$d;

    .line 194
    .line 195
    if-ne v0, v4, :cond_3

    .line 196
    .line 197
    sget-object v0, Le50/a$b;->a:Le50/a$b;

    .line 198
    .line 199
    move-object v5, v0

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    new-instance v4, Le50/a$a;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->q()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->P()Lcom/vidio/domain/entity/Content$d;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Leq/i5;->b(Lcom/vidio/domain/entity/Content$d;)Le50/i;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->Q()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->M()Lcom/vidio/domain/entity/Content$TrackerData;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content$TrackerData;->c()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-direct/range {v4 .. v9}, Le50/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Le50/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v5, v4

    .line 239
    :goto_2
    iget-object v0, p0, Lzv/f;->f:Lcom/vidio/domain/entity/Category;

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Category;->c()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto :goto_3

    .line 248
    :cond_4
    const/4 v0, -0x1

    .line 249
    :goto_3
    iget-object v4, p0, Lzv/f;->f:Lcom/vidio/domain/entity/Category;

    .line 250
    .line 251
    if-eqz v4, :cond_5

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/vidio/domain/entity/Category;->d()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_5
    if-nez v1, :cond_6

    .line 258
    .line 259
    const-string v1, ""

    .line 260
    .line 261
    :cond_6
    move v4, v2

    .line 262
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->C()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    check-cast p2, Ljava/lang/Iterable;

    .line 267
    .line 268
    move v6, v4

    .line 269
    move-object v4, v3

    .line 270
    new-instance v3, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_7

    .line 288
    .line 289
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lv00/u2;

    .line 294
    .line 295
    invoke-virtual {v6}, Lv00/u2;->a()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_7
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->r()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    move-object v10, v1

    .line 308
    move v1, v0

    .line 309
    move-object v0, v10

    .line 310
    invoke-static/range {v0 .. v6}, Le50/b;->a(Ljava/lang/String;IILjava/util/List;Le50/k;Le50/a;Ljava/lang/String;)Ls50/e;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc50/a;->e:Lc50/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Loz/s;->c()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Ll50/c;->a(Lc50/a;Ljava/lang/String;)Ls50/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Loz/v;->c(Ls50/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzv/f;->d:Ljz/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljz/a;->N()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, v0}, Loz/s;->i(Loz/s;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzv/f;->d:Ljz/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljz/a;->N()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, v0}, Loz/s;->h(Loz/s;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 13
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/vidio/domain/entity/Section;

    .line 19
    .line 20
    iget-object v1, p0, Lzv/f;->e:Lkq/q;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lkq/q;->e(Lcom/vidio/domain/entity/Section;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->i()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->l()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->e()Lcom/vidio/domain/entity/Section$DataSource;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Leq/i5;->a(Lcom/vidio/domain/entity/Section$DataSource;)Le50/j;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->n()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v2, p2

    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v11, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lv00/u2;

    .line 81
    .line 82
    invoke-virtual {v6}, Lv00/u2;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v2, p0, Lzv/f;->f:Lcom/vidio/domain/entity/Category;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Category;->c()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_2
    move v6, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const/4 v2, -0x1

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    iget-object v2, p0, Lzv/f;->f:Lcom/vidio/domain/entity/Category;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Category;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    const/4 v2, 0x0

    .line 112
    :goto_4
    if-nez v2, :cond_4

    .line 113
    .line 114
    const-string v2, ""

    .line 115
    .line 116
    :cond_4
    move-object v7, v2

    .line 117
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->q()Lcom/vidio/domain/entity/Section$c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lzv/g;->a(Lcom/vidio/domain/entity/Section$c;)Le50/p;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->m()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static/range {v3 .. v12}, Le50/b;->b(ILjava/lang/String;IILjava/lang/String;Le50/j;Ljava/util/List;Le50/p;Ljava/util/List;Ljava/lang/String;)Ls50/e;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3, v2}, Loz/v;->c(Ls50/e;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lkq/q;->b(Lcom/vidio/domain/entity/Section;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_5
    return-void
.end method
