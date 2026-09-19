.class public final Lnq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loz/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/vidio/common/KeywordType;

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/v;)V
    .locals 0
    .param p1    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnq/b;->a:Loz/v;

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lnq/b;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "undefined"

    .line 14
    .line 15
    iput-object p1, p0, Lnq/b;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/common/KeywordType;)V
    .locals 0
    .param p1    # Lcom/vidio/common/KeywordType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq/b;->c:Lcom/vidio/common/KeywordType;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq/b;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3, p4}, Lvl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnq/b;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lnq/b;->c:Lcom/vidio/common/KeywordType;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/vidio/common/i;->a(Lcom/vidio/common/KeywordType;)Le50/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "VIDIO::SEARCH"

    .line 15
    .line 16
    invoke-static {v0, v2}, Llp/f;->a(Ljava/lang/String;Ljava/lang/String;)Ls50/e$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v4, "search_uuid"

    .line 23
    .line 24
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v4, "action"

    .line 30
    .line 31
    const-string v5, "click"

    .line 32
    .line 33
    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v5, "keyword"

    .line 39
    .line 40
    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Le50/m;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v5, "keyword_type"

    .line 50
    .line 51
    invoke-direct {v1, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v5, "section"

    .line 57
    .line 58
    invoke-direct {p1, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v5, "search_content"

    .line 64
    .line 65
    invoke-direct {p2, v5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lkotlin/Pair;

    .line 69
    .line 70
    const-string v5, "feature"

    .line 71
    .line 72
    invoke-direct {p3, v5, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p4, 0x7

    .line 76
    new-array p4, p4, [Lkotlin/Pair;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    aput-object v3, p4, v5

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    aput-object v0, p4, v3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v4, p4, v0

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v1, p4, v0

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object p1, p4, v0

    .line 92
    .line 93
    const/4 p1, 0x5

    .line 94
    aput-object p2, p4, p1

    .line 95
    .line 96
    const/4 p1, 0x6

    .line 97
    aput-object p3, p4, p1

    .line 98
    .line 99
    invoke-static {p4}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ls50/e$a;->a()Ls50/e;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lnq/b;->a:Loz/v;

    .line 111
    .line 112
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    const-string p1, "keywordType"

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1
.end method

.method public final e(Lcom/vidio/domain/entity/Content;Ljava/lang/String;Lx00/b;Lj20/r1;)V
    .locals 18
    .param p1    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lx00/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj20/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lnq/b;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Content;->C()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Content;->M()Lcom/vidio/domain/entity/Content$TrackerData;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lcom/vidio/domain/entity/Content$TrackerData;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Content;->M()Lcom/vidio/domain/entity/Content$TrackerData;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lcom/vidio/domain/entity/Content$TrackerData;->e()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual/range {p3 .. p3}, Lx00/b;->g()Lx00/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lcom/vidio/common/i;->b(Lx00/b$a;)Le50/o;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v8, Lj20/r1$a;->INSTANCE:Lj20/r1$a;

    .line 52
    .line 53
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    const-string v1, "all"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    instance-of v8, v1, Lj20/r1$c;

    .line 63
    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    check-cast v1, Lj20/r1$c;

    .line 67
    .line 68
    invoke-virtual {v1}, Lj20/r1$c;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lx00/b;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual/range {p3 .. p3}, Lx00/b;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Content;->q()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Content;->P()Lcom/vidio/domain/entity/Content$d;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11}, Leq/i5;->b(Lcom/vidio/domain/entity/Content$d;)Le50/i;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v12, v0, Lnq/b;->c:Lcom/vidio/common/KeywordType;

    .line 97
    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    invoke-static {v12}, Lcom/vidio/common/i;->a(Lcom/vidio/common/KeywordType;)Le50/m;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Content;->E()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v14, "VIDIO::SEARCH"

    .line 121
    .line 122
    invoke-static {v1, v14}, Llp/f;->a(Ljava/lang/String;Ljava/lang/String;)Ls50/e$a;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    new-instance v15, Lqb0/d;

    .line 127
    .line 128
    invoke-direct {v15}, Lqb0/d;-><init>()V

    .line 129
    .line 130
    .line 131
    move/from16 v16, v4

    .line 132
    .line 133
    const-string v4, "action"

    .line 134
    .line 135
    move/from16 v17, v6

    .line 136
    .line 137
    const-string v6, "click"

    .line 138
    .line 139
    invoke-virtual {v15, v4, v6}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v4, ""

    .line 143
    .line 144
    if-nez v8, :cond_1

    .line 145
    .line 146
    move-object v8, v4

    .line 147
    :cond_1
    const-string v6, "category_context"

    .line 148
    .line 149
    invoke-virtual {v15, v6, v8}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    if-nez v9, :cond_2

    .line 153
    .line 154
    move-object v9, v4

    .line 155
    :cond_2
    const-string v4, "corrected_keyword"

    .line 156
    .line 157
    invoke-virtual {v15, v4, v9}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v4, "feature"

    .line 161
    .line 162
    invoke-virtual {v11}, Le50/i;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v15, v4, v6}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v4, "keyword"

    .line 170
    .line 171
    move-object/from16 v6, p2

    .line 172
    .line 173
    invoke-virtual {v15, v4, v6}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v4, "keyword_type"

    .line 177
    .line 178
    invoke-virtual {v12}, Le50/m;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v15, v4, v6}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v4, "ordering_section"

    .line 186
    .line 187
    invoke-virtual {v7}, Le50/o;->d()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v15, v4, v6}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Le50/o;->b()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v6, Lkotlin/Pair;

    .line 199
    .line 200
    const-string v8, "film_id"

    .line 201
    .line 202
    invoke-direct {v6, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Le50/o;->c()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v8, Lkotlin/Pair;

    .line 210
    .line 211
    const-string v9, "livestreaming_id"

    .line 212
    .line 213
    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Le50/o;->e()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-instance v9, Lkotlin/Pair;

    .line 221
    .line 222
    const-string v11, "tag_id"

    .line 223
    .line 224
    invoke-direct {v9, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Le50/o;->a()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v11, Lkotlin/Pair;

    .line 232
    .line 233
    const-string v12, "category_id"

    .line 234
    .line 235
    invoke-direct {v11, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Le50/o;->g()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v12, Lkotlin/Pair;

    .line 243
    .line 244
    move-object/from16 p1, v6

    .line 245
    .line 246
    const-string v6, "video_id"

    .line 247
    .line 248
    invoke-direct {v12, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Le50/o;->f()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-instance v6, Lkotlin/Pair;

    .line 256
    .line 257
    const-string v7, "user_id"

    .line 258
    .line 259
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x6

    .line 263
    new-array v4, v4, [Lkotlin/Pair;

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    aput-object p1, v4, v7

    .line 267
    .line 268
    const/4 v7, 0x1

    .line 269
    aput-object v8, v4, v7

    .line 270
    .line 271
    const/4 v7, 0x2

    .line 272
    aput-object v9, v4, v7

    .line 273
    .line 274
    const/4 v7, 0x3

    .line 275
    aput-object v11, v4, v7

    .line 276
    .line 277
    const/4 v7, 0x4

    .line 278
    aput-object v12, v4, v7

    .line 279
    .line 280
    const/4 v7, 0x5

    .line 281
    aput-object v6, v4, v7

    .line 282
    .line 283
    invoke-static {v4}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const-string v6, "result"

    .line 288
    .line 289
    invoke-virtual {v15, v6, v4}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v4, "search_uuid"

    .line 293
    .line 294
    invoke-virtual {v15, v4, v2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-string v2, "search_content"

    .line 298
    .line 299
    invoke-virtual {v15, v2, v10}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v2, "section"

    .line 303
    .line 304
    invoke-virtual {v15, v2, v5}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v2, "section_position"

    .line 308
    .line 309
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v15, v2, v4}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v2, "content_title"

    .line 317
    .line 318
    invoke-virtual {v15, v2, v3}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v2, "content_position"

    .line 322
    .line 323
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v15, v2, v3}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string v2, "filter"

    .line 331
    .line 332
    invoke-virtual {v15, v2, v1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    if-eqz v13, :cond_3

    .line 336
    .line 337
    const-string v1, "search_source"

    .line 338
    .line 339
    invoke-virtual {v15, v1, v13}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_3
    invoke-virtual {v15}, Lqb0/d;->n()Lqb0/d;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v14, v1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14}, Ls50/e$a;->a()Ls50/e;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v2, v0, Lnq/b;->a:Loz/v;

    .line 354
    .line 355
    invoke-interface {v2, v1}, Loz/v;->c(Ls50/e;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_4
    const-string v1, "keywordType"

    .line 360
    .line 361
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    throw v1

    .line 366
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public final f(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$a;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$a;
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
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Le50/l;->e:Le50/l;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$a;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$a;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v5, p2

    .line 33
    invoke-static/range {v1 .. v6}, Le50/n;->a(Le50/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls50/e;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lnq/b;->a:Loz/v;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Loz/v;->c(Ls50/e;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Le50/l;->d:Le50/l;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$a;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$a;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$a;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static/range {v1 .. v6}, Le50/n;->a(Le50/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls50/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/appsflyer/internal/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq/b;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lnq/b;->c:Lcom/vidio/common/KeywordType;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/vidio/common/i;->a(Lcom/vidio/common/KeywordType;)Le50/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lnq/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "referrer"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lnq/b;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "VIDIO::SEARCH"

    .line 24
    .line 25
    invoke-static {v1, v4}, Llp/f;->a(Ljava/lang/String;Ljava/lang/String;)Ls50/e$a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v6, "search_uuid"

    .line 32
    .line 33
    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v6, "action"

    .line 39
    .line 40
    const-string v7, "search"

    .line 41
    .line 42
    invoke-direct {p1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lkotlin/Pair;

    .line 46
    .line 47
    const-string v7, "keyword"

    .line 48
    .line 49
    invoke-direct {v6, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Le50/m;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lkotlin/Pair;

    .line 57
    .line 58
    const-string v7, "keyword_type"

    .line 59
    .line 60
    invoke-direct {v0, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v7, "section"

    .line 66
    .line 67
    invoke-direct {p2, v7, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {p3, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    new-instance v2, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v3, "pagination"

    .line 82
    .line 83
    invoke-direct {v2, v3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p4, Lkotlin/Pair;

    .line 87
    .line 88
    const-string v3, "result"

    .line 89
    .line 90
    invoke-direct {p4, v3, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p6, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v3, "category_context"

    .line 96
    .line 97
    invoke-direct {p6, v3, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p5, Lkotlin/Pair;

    .line 101
    .line 102
    const-string v3, "search_source"

    .line 103
    .line 104
    invoke-direct {p5, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    new-array v1, v1, [Lkotlin/Pair;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    aput-object v5, v1, v3

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    aput-object p1, v1, v3

    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    aput-object v6, v1, p1

    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    aput-object v0, v1, p1

    .line 122
    .line 123
    const/4 p1, 0x4

    .line 124
    aput-object p2, v1, p1

    .line 125
    .line 126
    const/4 p1, 0x5

    .line 127
    aput-object p3, v1, p1

    .line 128
    .line 129
    const/4 p1, 0x6

    .line 130
    aput-object v2, v1, p1

    .line 131
    .line 132
    const/4 p1, 0x7

    .line 133
    aput-object p4, v1, p1

    .line 134
    .line 135
    const/16 p1, 0x8

    .line 136
    .line 137
    aput-object p6, v1, p1

    .line 138
    .line 139
    const/16 p1, 0x9

    .line 140
    .line 141
    aput-object p5, v1, p1

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v4, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ls50/e$a;->a()Ls50/e;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Lnq/b;->a:Loz/v;

    .line 155
    .line 156
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_1
    const-string p1, "keywordType"

    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnq/b;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lnq/b;->c:Lcom/vidio/common/KeywordType;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/vidio/common/i;->a(Lcom/vidio/common/KeywordType;)Le50/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lnq/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "VIDIO::SEARCH"

    .line 26
    .line 27
    invoke-static {v1, v2}, Llp/f;->a(Ljava/lang/String;Ljava/lang/String;)Ls50/e$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lqb0/d;

    .line 32
    .line 33
    invoke-direct {v3}, Lqb0/d;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "action"

    .line 37
    .line 38
    const-string v5, "search"

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v4, "category_context"

    .line 44
    .line 45
    invoke-virtual {v3, v4, p5}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p5, "corrected_keyword"

    .line 49
    .line 50
    invoke-virtual {v3, p5, p4}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p4, "keyword"

    .line 54
    .line 55
    invoke-virtual {v3, p4, p2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p2, "keyword_type"

    .line 59
    .line 60
    invoke-virtual {v0}, Le50/m;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {v3, p2, p4}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p2, "result"

    .line 68
    .line 69
    invoke-virtual {v3, p2, p7}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string p2, "search_uuid"

    .line 73
    .line 74
    invoke-virtual {v3, p2, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p1, "section"

    .line 78
    .line 79
    invoke-virtual {v3, p1, p3}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-object p1, p6

    .line 83
    check-cast p1, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    const-string p1, "ordering_section"

    .line 92
    .line 93
    invoke-virtual {v3, p1, p6}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_0
    const-string p1, "search_source"

    .line 97
    .line 98
    invoke-virtual {v3, p1, v1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lqb0/d;->n()Lqb0/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v2, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ls50/e$a;->a()Ls50/e;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lnq/b;->a:Loz/v;

    .line 113
    .line 114
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    const-string p1, "keywordType"

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1
.end method
