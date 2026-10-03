.class public final Lcom/vidio/android/tv/tag/u;
.super Lru/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/tag/u$a;,
        Lcom/vidio/android/tv/tag/u$b;
    }
.end annotation


# instance fields
.field private final d:Lcom/vidio/kmm/tracker/screen/ContentTagScreen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    sget-object p1, Lcom/vidio/kmm/tracker/screen/ContentTagScreen;->i:Lcom/vidio/kmm/tracker/screen/ContentTagScreen;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/vidio/android/tv/tag/u;->d:Lcom/vidio/kmm/tracker/screen/ContentTagScreen;

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
    iget-object v0, p0, Lcom/vidio/android/tv/tag/u;->d:Lcom/vidio/kmm/tracker/screen/ContentTagScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/vidio/android/tv/tag/u$a;Ljava/lang/String;)V
    .locals 12
    .param p1    # Lcom/vidio/android/tv/tag/u$a;
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
    invoke-virtual {p1}, Lcom/vidio/android/tv/tag/u$a;->a()Lcom/vidio/android/tv/tag/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/vidio/android/tv/tag/f0$a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lsz/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vidio/android/tv/tag/u$a;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/vidio/android/tv/tag/u$a;->c()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Lcom/vidio/android/tv/tag/u$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p1}, Lcom/vidio/android/tv/tag/u$a;->a()Lcom/vidio/android/tv/tag/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/vidio/android/tv/tag/f0$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vidio/android/tv/tag/f0$a;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-virtual {p1}, Lcom/vidio/android/tv/tag/u$a;->a()Lcom/vidio/android/tv/tag/f0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/vidio/android/tv/tag/f0$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vidio/android/tv/tag/f0$a;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    sget-object v10, Lsz/d;->e:Lsz/d;

    .line 50
    .line 51
    move-object v3, p2

    .line 52
    invoke-direct/range {v2 .. v10}, Lsz/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Lsz/d;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v4, p2

    .line 57
    instance-of p2, v0, Lcom/vidio/android/tv/tag/f0$b;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    new-instance v3, Lsz/c;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vidio/android/tv/tag/u$a;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p1}, Lcom/vidio/android/tv/tag/u$a;->c()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {p1}, Lcom/vidio/android/tv/tag/u$a;->b()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {p1}, Lcom/vidio/android/tv/tag/u$a;->a()Lcom/vidio/android/tv/tag/f0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/vidio/android/tv/tag/f0$b;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/vidio/android/tv/tag/f0$b;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-virtual {p1}, Lcom/vidio/android/tv/tag/u$a;->a()Lcom/vidio/android/tv/tag/f0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/vidio/android/tv/tag/f0$b;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/vidio/android/tv/tag/f0$b;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v11, Lsz/d;->v:Lsz/d;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v11}, Lsz/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Lsz/d;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    move-object v2, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    instance-of p2, v0, Lcom/vidio/android/tv/tag/f0$c;

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    new-instance v3, Lsz/c;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/vidio/android/tv/tag/u$a;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {p1}, Lcom/vidio/android/tv/tag/u$a;->c()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {p1}, Lcom/vidio/android/tv/tag/u$a;->b()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {p1}, Lcom/vidio/android/tv/tag/u$a;->a()Lcom/vidio/android/tv/tag/f0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/vidio/android/tv/tag/f0$c;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/vidio/android/tv/tag/f0$c;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {p1}, Lcom/vidio/android/tv/tag/u$a;->a()Lcom/vidio/android/tv/tag/f0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/vidio/android/tv/tag/f0$c;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/vidio/android/tv/tag/f0$c;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    sget-object v11, Lsz/d;->i:Lsz/d;

    .line 141
    .line 142
    invoke-direct/range {v3 .. v11}, Lsz/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Lsz/d;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_1
    new-instance p1, Lzz/c$a;

    .line 147
    .line 148
    const-string p2, "VIDIO::TAG"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Li60/d;

    .line 154
    .line 155
    invoke-direct {p2}, Li60/d;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lrz/a;->e:Lrz/a;

    .line 159
    .line 160
    invoke-virtual {v0}, Lrz/a;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "action"

    .line 165
    .line 166
    invoke-virtual {p2, v1, v0}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v0, "section"

    .line 170
    .line 171
    invoke-virtual {v2}, Lsz/c;->e()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p2, v0, v1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v0, "tag_name"

    .line 179
    .line 180
    invoke-virtual {v2}, Lsz/c;->g()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p2, v0, v1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lsz/c;->f()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "section_position"

    .line 196
    .line 197
    invoke-virtual {p2, v1, v0}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lsz/c;->b()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "content_position"

    .line 209
    .line 210
    invoke-virtual {p2, v1, v0}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v0, "content_title"

    .line 214
    .line 215
    invoke-virtual {v2}, Lsz/c;->d()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p2, v0, v1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lsz/c;->a()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "content_id"

    .line 231
    .line 232
    invoke-virtual {p2, v1, v0}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lsz/c;->c()Lsz/d;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lsz/d;->c()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "content_type"

    .line 244
    .line 245
    invoke-virtual {p2, v1, v0}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Li60/d;->l()Li60/d;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p1, p2}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lzz/c$a;->a()Lzz/c;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0}, Lru/o;->c()Lru/q;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-interface {p2, p1}, Lru/q;->e(Lzz/c;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_2
    invoke-static {}, Lh60/m;->a()V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final g(Lcom/vidio/android/tv/tag/u$b;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/vidio/android/tv/tag/u$b;
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
    invoke-virtual {p1}, Lcom/vidio/android/tv/tag/u$b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/vidio/android/tv/tag/u$b;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lzz/c$a;

    .line 19
    .line 20
    const-string v2, "VIDIO::TAG"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v3, "action"

    .line 28
    .line 29
    const-string v4, "impression"

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v4, "section"

    .line 37
    .line 38
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lkotlin/Pair;

    .line 46
    .line 47
    const-string v4, "section_position"

    .line 48
    .line 49
    invoke-direct {v0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v4, "tag_name"

    .line 55
    .line 56
    invoke-direct {p1, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    new-array p2, p2, [Lkotlin/Pair;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v2, p2, v4

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    aput-object v3, p2, v2

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    aput-object v0, p2, v2

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object p1, p2, v0

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lzz/c$a;->a()Lzz/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lru/o;->c()Lru/q;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2, p1}, Lru/q;->e(Lzz/c;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
