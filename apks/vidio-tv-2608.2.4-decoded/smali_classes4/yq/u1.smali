.class public final Lyq/u1;
.super Lru/o;
.source "SourceFile"


# instance fields
.field private final d:Lcom/vidio/kmm/tracker/screen/TVSearchResultScreen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/vidio/common/KeywordType;


# direct methods
.method public constructor <init>(Lru/q;)V
    .locals 0
    .param p1    # Lru/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lru/o;-><init>(Lru/q;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/vidio/kmm/tracker/screen/TVSearchResultScreen;->i:Lcom/vidio/kmm/tracker/screen/TVSearchResultScreen;

    .line 8
    .line 9
    iput-object p1, p0, Lyq/u1;->d:Lcom/vidio/kmm/tracker/screen/TVSearchResultScreen;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lcom/vidio/kmm/tracker/screen/ScreenName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyq/u1;->d:Lcom/vidio/kmm/tracker/screen/TVSearchResultScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/common/KeywordType;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/common/KeywordType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyq/u1;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lyq/u1;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lyq/u1;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lyq/u1;->h:Lcom/vidio/common/KeywordType;

    .line 20
    .line 21
    return-void
.end method

.method public final g(Lvv/a;)V
    .locals 11
    .param p1    # Lvv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvv/a;->d()Lvv/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/vidio/common/i;->b(Lvv/a$a;)Lsz/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lyq/u1;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, Lyq/u1;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-object v4, p0, Lyq/u1;->h:Lcom/vidio/common/KeywordType;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-static {v4}, Lcom/vidio/common/i;->a(Lcom/vidio/common/KeywordType;)Lsz/h;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lvv/a;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    :cond_0
    iget-object v6, p0, Lyq/u1;->e:Ljava/lang/String;

    .line 38
    .line 39
    const-string v7, "referrer"

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lvv/a;->d()Lvv/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lvv/a$a;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Lzz/c$a;

    .line 52
    .line 53
    const-string v8, "VIDIO::SEARCH"

    .line 54
    .line 55
    invoke-direct {v2, v8}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Li60/d;

    .line 59
    .line 60
    invoke-direct {v8}, Li60/d;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v9, "action"

    .line 64
    .line 65
    const-string v10, "search"

    .line 66
    .line 67
    invoke-virtual {v8, v9, v10}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v9, "search_uuid"

    .line 71
    .line 72
    invoke-virtual {v8, v9, v1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v1, "keyword"

    .line 76
    .line 77
    invoke-virtual {v8, v1, v3}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "keyword_type"

    .line 81
    .line 82
    invoke-virtual {v4}, Lsz/h;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v8, v1, v3}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v7, v6}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "category_context"

    .line 93
    .line 94
    invoke-virtual {v8, v1, v5}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "search_source"

    .line 98
    .line 99
    invoke-virtual {v8, v1, p1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lsz/j;->b()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lkotlin/Pair;

    .line 107
    .line 108
    const-string v3, "film_id"

    .line 109
    .line 110
    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lsz/j;->c()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v3, Lkotlin/Pair;

    .line 118
    .line 119
    const-string v4, "livestreaming_id"

    .line 120
    .line 121
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lsz/j;->e()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v4, Lkotlin/Pair;

    .line 129
    .line 130
    const-string v5, "tag_id"

    .line 131
    .line 132
    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lsz/j;->a()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v5, Lkotlin/Pair;

    .line 140
    .line 141
    const-string v6, "category_id"

    .line 142
    .line 143
    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lsz/j;->g()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v6, Lkotlin/Pair;

    .line 151
    .line 152
    const-string v7, "video_id"

    .line 153
    .line 154
    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lsz/j;->f()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Lkotlin/Pair;

    .line 162
    .line 163
    const-string v7, "user_id"

    .line 164
    .line 165
    invoke-direct {v0, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x6

    .line 169
    new-array p1, p1, [Lkotlin/Pair;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    aput-object v1, p1, v7

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    aput-object v3, p1, v1

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    aput-object v4, p1, v1

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    aput-object v5, p1, v1

    .line 182
    .line 183
    const/4 v1, 0x4

    .line 184
    aput-object v6, p1, v1

    .line 185
    .line 186
    const/4 v1, 0x5

    .line 187
    aput-object v0, p1, v1

    .line 188
    .line 189
    invoke-static {p1}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "result"

    .line 194
    .line 195
    invoke-virtual {v8, v0, p1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Li60/d;->l()Li60/d;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v2, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lzz/c$a;->a()Lzz/c;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0}, Lru/o;->c()Lru/q;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :cond_2
    const-string p1, "keywordType"

    .line 222
    .line 223
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_3
    const-string p1, "query"

    .line 228
    .line 229
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :cond_4
    const-string p1, "searchUUID"

    .line 234
    .line 235
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2
.end method
