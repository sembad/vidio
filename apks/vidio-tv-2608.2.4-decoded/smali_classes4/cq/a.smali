.class public final Lcq/a;
.super Lru/o;
.source "SourceFile"


# instance fields
.field private d:Lcq/f$b;

.field private e:Lsz/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/vidio/kmm/tracker/plenty/event/Screen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:J

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/q;)V
    .locals 2
    .param p1    # Lru/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lru/o;-><init>(Lru/q;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/vidio/kmm/tracker/plenty/event/Screen$Empty;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$Empty;

    .line 5
    .line 6
    iput-object p1, p0, Lcq/a;->f:Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcq/a;->g:J

    .line 11
    .line 12
    const-string p1, "undefined"

    .line 13
    .line 14
    iput-object p1, p0, Lcq/a;->h:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcq/a;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcq/a;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Lcom/vidio/kmm/tracker/screen/ScreenName;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcq/a;->d:Lcq/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v1, v0, Lcq/f$b$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/vidio/kmm/tracker/screen/CategoryIndexScreen;

    .line 10
    .line 11
    check-cast v0, Lcq/f$b$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcq/f$b$a;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcq/f$b$a;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/vidio/kmm/tracker/screen/CategoryIndexScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    instance-of v1, v0, Lcq/f$b$b;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/vidio/kmm/tracker/screen/TVWatchListScreen;->i:Lcom/vidio/kmm/tracker/screen/TVWatchListScreen;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    instance-of v0, v0, Lcq/f$b$c;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/vidio/kmm/tracker/screen/TVSearchPageScreen;->i:Lcom/vidio/kmm/tracker/screen/TVSearchPageScreen;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {}, Lh60/m;->a()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_3
    const-string v0, "fluidTrackerData"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
.end method

.method public final f(Lcq/f$b;)V
    .locals 4
    .param p1    # Lcq/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcq/a;->d:Lcq/f$b;

    .line 2
    .line 3
    instance-of v0, p1, Lcq/f$b$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lcq/f$b$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lcq/f$b$a;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    :goto_1
    iput-wide v2, p0, Lcq/a;->g:J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lcq/f$b$a;

    .line 29
    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lcq/f$b$a;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const-string v0, ""

    .line 38
    .line 39
    :goto_2
    iput-object v0, p0, Lcq/a;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcq/f$b;->a()Lsz/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcq/a;->e:Lsz/f;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcq/f$b;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcq/a;->f:Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 52
    .line 53
    return-void
.end method

.method public final g(Lcq/f$b;Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Content;Ljava/util/List;)V
    .locals 28
    .param p1    # Lcq/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/f$b;",
            "Lcom/vidio/domain/entity/Section;",
            "Lcom/vidio/domain/entity/Content;",
            "Ljava/util/List<",
            "Ltv/x1;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v2, v1, Lcq/f$b$a;

    .line 16
    .line 17
    const-string v3, "search_source"

    .line 18
    .line 19
    const-string v4, "content_position"

    .line 20
    .line 21
    const-string v5, "content_title"

    .line 22
    .line 23
    const-string v6, "section_position"

    .line 24
    .line 25
    const-string v7, "section"

    .line 26
    .line 27
    const-string v8, "category_id"

    .line 28
    .line 29
    const-string v9, "click"

    .line 30
    .line 31
    const-string v10, "action"

    .line 32
    .line 33
    const-string v11, ""

    .line 34
    .line 35
    if-nez v2, :cond_5

    .line 36
    .line 37
    instance-of v2, v1, Lcq/f$b$b;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    instance-of v2, v1, Lcq/f$b$c;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    check-cast v1, Lcq/f$b$c;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcq/f$b$c;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lcq/f$b$c;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v1}, Lcq/f$b$c;->f()Lvv/a;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v1}, Lcq/f$b$c;->e()Lcom/vidio/common/KeywordType;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/entity/Content;->G()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/entity/Content;->w()I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/entity/Content;->H()Lcom/vidio/domain/entity/Content$TrackerData;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    move-object/from16 p1, v1

    .line 81
    .line 82
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/domain/entity/Content$TrackerData;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/entity/Content;->H()Lcom/vidio/domain/entity/Content$TrackerData;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/domain/entity/Content$TrackerData;->c()I

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    invoke-virtual {v13}, Lvv/a;->d()Lvv/a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    invoke-static/range {v17 .. v17}, Lcom/vidio/common/i;->b(Lvv/a$a;)Lsz/j;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    invoke-virtual {v13}, Lvv/a;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    invoke-virtual {v13}, Lvv/a;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/entity/Content;->o()J

    .line 111
    .line 112
    .line 113
    move-result-wide v19

    .line 114
    move-object/from16 p2, v13

    .line 115
    .line 116
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/entity/Content;->L()Lcom/vidio/domain/entity/Content$d;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    invoke-static/range {v19 .. v19}, Lcq/b;->a(Lcom/vidio/domain/entity/Content$d;)Lsz/e;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    invoke-static/range {p1 .. p1}, Lcom/vidio/common/i;->a(Lcom/vidio/common/KeywordType;)Lsz/h;

    .line 129
    .line 130
    .line 131
    move-result-object v20

    .line 132
    move/from16 p1, v15

    .line 133
    .line 134
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/entity/Content;->A()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v0, Lzz/c$a;

    .line 151
    .line 152
    move-object/from16 v21, v3

    .line 153
    .line 154
    const-string v3, "VIDIO::SEARCH"

    .line 155
    .line 156
    invoke-direct {v0, v3}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Li60/d;

    .line 160
    .line 161
    invoke-direct {v3}, Li60/d;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v10, v9}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    if-nez v18, :cond_1

    .line 168
    .line 169
    move-object v9, v11

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    move-object/from16 v9, v18

    .line 172
    .line 173
    :goto_0
    const-string v10, "category_context"

    .line 174
    .line 175
    invoke-virtual {v3, v10, v9}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    if-nez p2, :cond_2

    .line 179
    .line 180
    move-object v9, v11

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    move-object/from16 v9, p2

    .line 183
    .line 184
    :goto_1
    const-string v10, "corrected_keyword"

    .line 185
    .line 186
    invoke-virtual {v3, v10, v9}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v9, "feature"

    .line 190
    .line 191
    invoke-virtual/range {v19 .. v19}, Lsz/e;->c()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v3, v9, v10}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v9, "keyword"

    .line 199
    .line 200
    invoke-virtual {v3, v9, v12}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v9, "keyword_type"

    .line 204
    .line 205
    invoke-virtual/range {v20 .. v20}, Lsz/h;->c()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v3, v9, v10}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v9, "ordering_section"

    .line 213
    .line 214
    invoke-virtual/range {v17 .. v17}, Lsz/j;->d()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v3, v9, v10}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v17 .. v17}, Lsz/j;->b()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    new-instance v10, Lkotlin/Pair;

    .line 226
    .line 227
    const-string v12, "film_id"

    .line 228
    .line 229
    invoke-direct {v10, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v17 .. v17}, Lsz/j;->c()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    new-instance v12, Lkotlin/Pair;

    .line 237
    .line 238
    move-object/from16 p2, v10

    .line 239
    .line 240
    const-string v10, "livestreaming_id"

    .line 241
    .line 242
    invoke-direct {v12, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v17 .. v17}, Lsz/j;->e()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    new-instance v10, Lkotlin/Pair;

    .line 250
    .line 251
    move-object/from16 p3, v12

    .line 252
    .line 253
    const-string v12, "tag_id"

    .line 254
    .line 255
    invoke-direct {v10, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v17 .. v17}, Lsz/j;->a()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    new-instance v12, Lkotlin/Pair;

    .line 263
    .line 264
    invoke-direct {v12, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v17 .. v17}, Lsz/j;->g()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    new-instance v9, Lkotlin/Pair;

    .line 272
    .line 273
    move-object/from16 p4, v10

    .line 274
    .line 275
    const-string v10, "video_id"

    .line 276
    .line 277
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v17 .. v17}, Lsz/j;->f()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    new-instance v10, Lkotlin/Pair;

    .line 285
    .line 286
    move-object/from16 v17, v9

    .line 287
    .line 288
    const-string v9, "user_id"

    .line 289
    .line 290
    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/4 v8, 0x6

    .line 294
    new-array v8, v8, [Lkotlin/Pair;

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    aput-object p2, v8, v9

    .line 298
    .line 299
    const/4 v9, 0x1

    .line 300
    aput-object p3, v8, v9

    .line 301
    .line 302
    const/4 v9, 0x2

    .line 303
    aput-object p4, v8, v9

    .line 304
    .line 305
    const/4 v9, 0x3

    .line 306
    aput-object v12, v8, v9

    .line 307
    .line 308
    const/4 v9, 0x4

    .line 309
    aput-object v17, v8, v9

    .line 310
    .line 311
    const/4 v9, 0x5

    .line 312
    aput-object v10, v8, v9

    .line 313
    .line 314
    invoke-static {v8}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const-string v9, "result"

    .line 319
    .line 320
    invoke-virtual {v3, v9, v8}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v8, "search_uuid"

    .line 324
    .line 325
    invoke-virtual {v3, v8, v2}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string v2, "search_content"

    .line 329
    .line 330
    invoke-virtual {v3, v2, v13}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v7, v1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v3, v6, v1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v5, v14}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v3, v4, v1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const-string v1, "filter"

    .line 354
    .line 355
    invoke-virtual {v3, v1, v11}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    if-eqz v15, :cond_3

    .line 359
    .line 360
    move-object/from16 v1, v21

    .line 361
    .line 362
    invoke-virtual {v3, v1, v15}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_3
    invoke-virtual {v3}, Li60/d;->l()Li60/d;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual/range {p0 .. p0}, Lru/o;->c()Lru/q;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1, v0}, Lru/q;->e(Lzz/c;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_4
    invoke-static {}, Lh60/m;->a()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_5
    move-object v1, v3

    .line 389
    move-object/from16 v0, p0

    .line 390
    .line 391
    :goto_2
    iget-object v2, v0, Lcq/a;->e:Lsz/f;

    .line 392
    .line 393
    if-nez v2, :cond_6

    .line 394
    .line 395
    return-void

    .line 396
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/Section;->f()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/Section;->l()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/Section;->h()I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/Section;->d()Lcom/vidio/domain/entity/Section$DataSource;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    invoke-virtual {v14}, Lcom/vidio/domain/entity/Section$DataSource;->a()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/Section;->j()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    move-object/from16 v16, v2

    .line 421
    .line 422
    iget-object v2, v0, Lcq/a;->h:Ljava/lang/String;

    .line 423
    .line 424
    move/from16 p1, v3

    .line 425
    .line 426
    move-object/from16 v17, v4

    .line 427
    .line 428
    iget-wide v3, v0, Lcq/a;->g:J

    .line 429
    .line 430
    move-object/from16 v0, p4

    .line 431
    .line 432
    check-cast v0, Ljava/lang/Iterable;

    .line 433
    .line 434
    move-wide/from16 v18, v3

    .line 435
    .line 436
    new-instance v3, Ljava/util/ArrayList;

    .line 437
    .line 438
    const/16 v4, 0xa

    .line 439
    .line 440
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_7

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Ltv/x1;

    .line 462
    .line 463
    invoke-virtual {v4}, Ltv/x1;->a()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/entity/Content;->o()J

    .line 472
    .line 473
    .line 474
    move-result-wide v20

    .line 475
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/entity/Content;->w()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/entity/Content;->G()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/entity/Content;->L()Lcom/vidio/domain/entity/Content$d;

    .line 484
    .line 485
    .line 486
    move-result-object v22

    .line 487
    move/from16 p4, v0

    .line 488
    .line 489
    invoke-static/range {v22 .. v22}, Lcq/b;->a(Lcom/vidio/domain/entity/Content$d;)Lsz/e;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object/from16 v22, v11

    .line 494
    .line 495
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/entity/Content;->M()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/entity/Content;->H()Lcom/vidio/domain/entity/Content$TrackerData;

    .line 500
    .line 501
    .line 502
    move-result-object v23

    .line 503
    invoke-virtual/range {v23 .. v23}, Lcom/vidio/domain/entity/Content$TrackerData;->b()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v23

    .line 507
    move/from16 v24, v13

    .line 508
    .line 509
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/entity/Content;->p()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    move-object/from16 v25, v1

    .line 514
    .line 515
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/entity/Content;->A()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/Section;->m()Lcom/vidio/domain/entity/Section$b;

    .line 520
    .line 521
    .line 522
    move-result-object v26

    .line 523
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v26

    .line 527
    packed-switch v26, :pswitch_data_0

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lh60/m;->a()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_0
    sget-object v26, Lsz/k;->R:Lsz/k;

    .line 535
    .line 536
    :goto_4
    move-object/from16 p3, v1

    .line 537
    .line 538
    move-object/from16 v1, v26

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :pswitch_1
    sget-object v26, Lsz/k;->S:Lsz/k;

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :pswitch_2
    sget-object v26, Lsz/k;->T:Lsz/k;

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :pswitch_3
    sget-object v26, Lsz/k;->Q:Lsz/k;

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :pswitch_4
    sget-object v26, Lsz/k;->P:Lsz/k;

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :pswitch_5
    sget-object v26, Lsz/k;->O:Lsz/k;

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :pswitch_6
    sget-object v26, Lsz/k;->N:Lsz/k;

    .line 557
    .line 558
    goto :goto_4

    .line 559
    :pswitch_7
    sget-object v26, Lsz/k;->M:Lsz/k;

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :pswitch_8
    sget-object v26, Lsz/k;->L:Lsz/k;

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :pswitch_9
    sget-object v26, Lsz/k;->K:Lsz/k;

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :pswitch_a
    sget-object v26, Lsz/k;->J:Lsz/k;

    .line 569
    .line 570
    goto :goto_4

    .line 571
    :pswitch_b
    sget-object v26, Lsz/k;->I:Lsz/k;

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :pswitch_c
    sget-object v26, Lsz/k;->H:Lsz/k;

    .line 575
    .line 576
    goto :goto_4

    .line 577
    :pswitch_d
    sget-object v26, Lsz/k;->G:Lsz/k;

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :pswitch_e
    sget-object v26, Lsz/k;->F:Lsz/k;

    .line 581
    .line 582
    goto :goto_4

    .line 583
    :pswitch_f
    sget-object v26, Lsz/k;->w:Lsz/k;

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :pswitch_10
    sget-object v26, Lsz/k;->v:Lsz/k;

    .line 587
    .line 588
    goto :goto_4

    .line 589
    :pswitch_11
    sget-object v26, Lsz/k;->i:Lsz/k;

    .line 590
    .line 591
    goto :goto_4

    .line 592
    :pswitch_12
    sget-object v26, Lsz/k;->e:Lsz/k;

    .line 593
    .line 594
    goto :goto_4

    .line 595
    :pswitch_13
    sget-object v26, Lsz/k;->d:Lsz/k;

    .line 596
    .line 597
    goto :goto_4

    .line 598
    :goto_5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    move-object/from16 v26, v13

    .line 614
    .line 615
    new-instance v13, Lzz/c$a;

    .line 616
    .line 617
    move-object/from16 v27, v11

    .line 618
    .line 619
    invoke-virtual/range {v16 .. v16}, Lsz/f;->a()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    invoke-direct {v13, v11}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    new-instance v11, Li60/d;

    .line 627
    .line 628
    invoke-direct {v11}, Li60/d;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11, v10, v9}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const-string v9, "section_id"

    .line 635
    .line 636
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    invoke-virtual {v11, v9, v10}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11, v7, v12}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-virtual {v11, v6, v7}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    const-string v6, "data_source"

    .line 654
    .line 655
    invoke-virtual {v11, v6, v14}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    const-string v6, "segments"

    .line 659
    .line 660
    invoke-virtual {v11, v6, v15}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    const-string v6, "category_name"

    .line 664
    .line 665
    invoke-virtual {v11, v6, v2}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v11, v8, v2}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    const-string v2, "user_segment"

    .line 676
    .line 677
    invoke-virtual {v11, v2, v3}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    const-string v2, "content_id"

    .line 681
    .line 682
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v11, v2, v3}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    move-object/from16 v3, v17

    .line 694
    .line 695
    invoke-virtual {v11, v3, v2}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v11, v5, v4}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    sget-object v2, Lsz/e;->w:Lsz/e;

    .line 702
    .line 703
    const-string v3, "content_type"

    .line 704
    .line 705
    if-ne v0, v2, :cond_8

    .line 706
    .line 707
    sget-object v2, Lsz/k;->d:Lsz/k;

    .line 708
    .line 709
    if-eq v1, v2, :cond_8

    .line 710
    .line 711
    const-string v0, "subheadline"

    .line 712
    .line 713
    invoke-virtual {v11, v3, v0}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_8
    invoke-virtual {v0}, Lsz/e;->c()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v11, v3, v0}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    :goto_6
    const-string v0, "content_target_url"

    .line 725
    .line 726
    move-object/from16 v1, v27

    .line 727
    .line 728
    invoke-virtual {v11, v0, v1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    if-nez v23, :cond_9

    .line 732
    .line 733
    move-object/from16 v0, v22

    .line 734
    .line 735
    goto :goto_7

    .line 736
    :cond_9
    move-object/from16 v0, v23

    .line 737
    .line 738
    :goto_7
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_b

    .line 743
    .line 744
    if-nez v23, :cond_a

    .line 745
    .line 746
    move-object/from16 v0, v22

    .line 747
    .line 748
    goto :goto_8

    .line 749
    :cond_a
    move-object/from16 v0, v23

    .line 750
    .line 751
    :goto_8
    const-string v1, "recommendation_source"

    .line 752
    .line 753
    invoke-virtual {v11, v1, v0}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    :cond_b
    invoke-virtual/range {v16 .. v16}, Lsz/f;->b()Ljava/util/Map;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v11, v0}, Li60/d;->putAll(Ljava/util/Map;)V

    .line 761
    .line 762
    .line 763
    if-eqz v26, :cond_c

    .line 764
    .line 765
    const-string v0, "image_variant_id"

    .line 766
    .line 767
    move-object/from16 v1, v26

    .line 768
    .line 769
    invoke-virtual {v11, v0, v1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    :cond_c
    if-eqz p3, :cond_d

    .line 773
    .line 774
    move-object/from16 v0, p3

    .line 775
    .line 776
    move-object/from16 v1, v25

    .line 777
    .line 778
    invoke-virtual {v11, v1, v0}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    :cond_d
    invoke-virtual {v11}, Li60/d;->l()Li60/d;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v13, v0}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v13}, Lzz/c$a;->a()Lzz/c;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual/range {p0 .. p0}, Lru/o;->c()Lru/q;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-interface {v1, v0}, Lru/q;->e(Lzz/c;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    nop

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/vidio/domain/entity/Section;Ljava/util/List;J)V
    .locals 20
    .param p1    # Lcom/vidio/domain/entity/Section;
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
            "Lcom/vidio/domain/entity/Section;",
            "Ljava/util/List<",
            "Ltv/x1;",
            ">;J)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/vidio/domain/entity/Content;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/vidio/domain/entity/Content;->o()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, p3, v3

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    check-cast v2, Lcom/vidio/domain/entity/Content;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Section;->f()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Content;->o()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ":"

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, v0, Lcq/a;->j:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v4, v0, Lcq/a;->e:Lsz/f;

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Section;->f()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Section;->l()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Section;->h()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Section;->d()Lcom/vidio/domain/entity/Section$DataSource;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lcom/vidio/domain/entity/Section$DataSource;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Section;->j()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v8, v0, Lcq/a;->h:Ljava/lang/String;

    .line 117
    .line 118
    iget-wide v9, v0, Lcq/a;->g:J

    .line 119
    .line 120
    move-object/from16 v11, p2

    .line 121
    .line 122
    check-cast v11, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v12, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v13, 0xa

    .line 127
    .line 128
    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_5

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Ltv/x1;

    .line 150
    .line 151
    invoke-virtual {v13}, Ltv/x1;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Content;->o()J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Content;->w()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Content;->G()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Content;->L()Lcom/vidio/domain/entity/Content$d;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    invoke-static/range {v16 .. v16}, Lcq/b;->a(Lcom/vidio/domain/entity/Content$d;)Lsz/e;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Content;->H()Lcom/vidio/domain/entity/Content$TrackerData;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    invoke-virtual/range {v17 .. v17}, Lcom/vidio/domain/entity/Content$TrackerData;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move/from16 p3, v1

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Content;->p()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Content;->A()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-object/from16 v17, v4

    .line 213
    .line 214
    new-instance v4, Lzz/c$a;

    .line 215
    .line 216
    move/from16 p4, v5

    .line 217
    .line 218
    invoke-virtual/range {v17 .. v17}, Lsz/f;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-direct {v4, v5}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Li60/d;

    .line 226
    .line 227
    invoke-direct {v5}, Li60/d;-><init>()V

    .line 228
    .line 229
    .line 230
    move-wide/from16 v18, v9

    .line 231
    .line 232
    const-string v9, "action"

    .line 233
    .line 234
    const-string v10, "impression_content"

    .line 235
    .line 236
    invoke-virtual {v5, v9, v10}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v9, "section_id"

    .line 240
    .line 241
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v5, v9, v10}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v9, "section"

    .line 249
    .line 250
    invoke-virtual {v5, v9, v3}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v3, "section_position"

    .line 254
    .line 255
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v5, v3, v9}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v3, "data_source"

    .line 263
    .line 264
    invoke-virtual {v5, v3, v6}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v3, "segments"

    .line 268
    .line 269
    invoke-virtual {v5, v3, v7}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v3, "category_name"

    .line 273
    .line 274
    invoke-virtual {v5, v3, v8}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v3, "category_id"

    .line 278
    .line 279
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v5, v3, v6}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v3, "user_segment"

    .line 287
    .line 288
    invoke-virtual {v5, v3, v12}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v3, "content_id"

    .line 292
    .line 293
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v5, v3, v6}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v3, "content_position"

    .line 301
    .line 302
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v5, v3, v6}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string v3, "content_title"

    .line 310
    .line 311
    invoke-virtual {v5, v3, v15}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v3, "content_type"

    .line 315
    .line 316
    invoke-virtual/range {v16 .. v16}, Lsz/e;->c()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v5, v3, v6}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v3, "recommendation_source"

    .line 324
    .line 325
    invoke-virtual {v5, v3, v0}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    if-eqz v1, :cond_6

    .line 329
    .line 330
    const-string v0, "image_variant_id"

    .line 331
    .line 332
    invoke-virtual {v5, v0, v1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_6
    if-eqz v2, :cond_7

    .line 336
    .line 337
    const-string v0, "search_source"

    .line 338
    .line 339
    invoke-virtual {v5, v0, v2}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_7
    invoke-virtual {v5}, Li60/d;->l()Li60/d;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v4, v0}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lzz/c$a;->a()Lzz/c;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual/range {p0 .. p0}, Lru/o;->c()Lru/q;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1, v0}, Lru/q;->e(Lzz/c;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcq/a;->f:Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 5
    .line 6
    sget-object v1, Lcom/vidio/kmm/tracker/plenty/event/Screen$Empty;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$Empty;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lru/o;->e(Lru/o;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lcom/vidio/domain/entity/Section;Ljava/util/List;)V
    .locals 16
    .param p1    # Lcom/vidio/domain/entity/Section;
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
            "Lcom/vidio/domain/entity/Section;",
            "Ljava/util/List<",
            "Ltv/x1;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Section;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcq/a;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lcq/a;->e:Lsz/f;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Section;->f()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Section;->f()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Section;->l()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Section;->h()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Section;->d()Lcom/vidio/domain/entity/Section$DataSource;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lcom/vidio/domain/entity/Section$DataSource;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Section;->j()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, v0, Lcq/a;->h:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v8, v0, Lcq/a;->g:J

    .line 69
    .line 70
    move-object/from16 v10, p2

    .line 71
    .line 72
    check-cast v10, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v11, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v12, 0xa

    .line 77
    .line 78
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_2

    .line 94
    .line 95
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Ltv/x1;

    .line 100
    .line 101
    invoke-virtual {v13}, Ltv/x1;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Section;->m()Lcom/vidio/domain/entity/Section$b;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10}, Lcom/vidio/domain/entity/Section$b;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Section;->i()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    if-nez v13, :cond_3

    .line 122
    .line 123
    const-string v13, ""

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v14, Lzz/c$a;

    .line 135
    .line 136
    invoke-virtual {v1}, Lsz/f;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v14, v1}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lkotlin/Pair;

    .line 144
    .line 145
    const-string v15, "action"

    .line 146
    .line 147
    move/from16 p2, v12

    .line 148
    .line 149
    const-string v12, "impression"

    .line 150
    .line 151
    invoke-direct {v1, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v12, Lkotlin/Pair;

    .line 159
    .line 160
    const-string v15, "section_id"

    .line 161
    .line 162
    invoke-direct {v12, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lkotlin/Pair;

    .line 166
    .line 167
    const-string v15, "section"

    .line 168
    .line 169
    invoke-direct {v2, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v15, Lkotlin/Pair;

    .line 177
    .line 178
    const-string v0, "section_position"

    .line 179
    .line 180
    invoke-direct {v15, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v3, Lkotlin/Pair;

    .line 188
    .line 189
    const-string v4, "position"

    .line 190
    .line 191
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lkotlin/Pair;

    .line 195
    .line 196
    const-string v4, "data_source"

    .line 197
    .line 198
    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lkotlin/Pair;

    .line 202
    .line 203
    const-string v5, "segments"

    .line 204
    .line 205
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Lkotlin/Pair;

    .line 209
    .line 210
    const-string v6, "category_name"

    .line 211
    .line 212
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    new-instance v7, Lkotlin/Pair;

    .line 220
    .line 221
    const-string v8, "category_id"

    .line 222
    .line 223
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lkotlin/Pair;

    .line 227
    .line 228
    const-string v8, "user_segment"

    .line 229
    .line 230
    invoke-direct {v6, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v8, Lkotlin/Pair;

    .line 234
    .line 235
    const-string v9, "variation"

    .line 236
    .line 237
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v9, Lkotlin/Pair;

    .line 241
    .line 242
    const-string v10, "recommendation_source"

    .line 243
    .line 244
    invoke-direct {v9, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/16 v10, 0xc

    .line 248
    .line 249
    new-array v10, v10, [Lkotlin/Pair;

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    aput-object v1, v10, v11

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    aput-object v12, v10, v1

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    aput-object v2, v10, v1

    .line 259
    .line 260
    const/4 v1, 0x3

    .line 261
    aput-object v15, v10, v1

    .line 262
    .line 263
    const/4 v1, 0x4

    .line 264
    aput-object v3, v10, v1

    .line 265
    .line 266
    const/4 v1, 0x5

    .line 267
    aput-object v0, v10, v1

    .line 268
    .line 269
    const/4 v0, 0x6

    .line 270
    aput-object v4, v10, v0

    .line 271
    .line 272
    const/4 v0, 0x7

    .line 273
    aput-object v5, v10, v0

    .line 274
    .line 275
    const/16 v0, 0x8

    .line 276
    .line 277
    aput-object v7, v10, v0

    .line 278
    .line 279
    const/16 v0, 0x9

    .line 280
    .line 281
    aput-object v6, v10, v0

    .line 282
    .line 283
    aput-object v8, v10, p2

    .line 284
    .line 285
    const/16 v0, 0xb

    .line 286
    .line 287
    aput-object v9, v10, v0

    .line 288
    .line 289
    invoke-static {v10}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v14, v0}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14}, Lzz/c$a;->a()Lzz/c;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual/range {p0 .. p0}, Lru/o;->c()Lru/q;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1, v0}, Lru/q;->e(Lzz/c;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method
