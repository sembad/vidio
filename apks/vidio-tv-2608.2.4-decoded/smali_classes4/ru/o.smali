.class public abstract Lru/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/o$a;
    }
.end annotation


# instance fields
.field private final a:Lru/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/o;->a:Lru/q;

    .line 8
    .line 9
    invoke-static {}, Lgb/g;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lru/o;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e(Lru/o;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lru/o;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/vidio/kmm/tracker/plenty/event/Screen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lru/o;->b()Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract b()Lcom/vidio/kmm/tracker/screen/ScreenName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final c()Lru/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/o;->a:Lru/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lru/o;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "page_group"

    .line 8
    .line 9
    const-string v3, "page_name"

    .line 10
    .line 11
    const-string v4, "action"

    .line 12
    .line 13
    iget-object v5, p0, Lru/o;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, "page_uuid"

    .line 16
    .line 17
    const-string v7, "page"

    .line 18
    .line 19
    const-string v8, "PAGEVIEW"

    .line 20
    .line 21
    const-string v9, "referrer"

    .line 22
    .line 23
    iget-object v10, p0, Lru/o;->a:Lru/q;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lzz/c$a;

    .line 28
    .line 29
    invoke-direct {v0, v8}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lru/o;->a()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v0, v7, v8}, Lzz/c$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v9, p1}, Lzz/c$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6, v5}, Lzz/c$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "return"

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Lzz/c$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lru/o;->b()Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/screen/ScreenName;->a()Lcom/vidio/kmm/tracker/screen/ScreenTracker;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/screen/ScreenTracker;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v3, v4}, Lzz/c$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/screen/ScreenTracker;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, v2, p2}, Lzz/c$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {v10, p2}, Lru/q;->e(Lzz/c;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Lzz/c$a;

    .line 90
    .line 91
    invoke-direct {v0, v8}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lru/o;->a()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v0, v7, v8}, Lzz/c$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v9, p1}, Lzz/c$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6, v5}, Lzz/c$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v5, "start"

    .line 112
    .line 113
    invoke-virtual {v0, v4, v5}, Lzz/c$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lru/o;->b()Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/screen/ScreenName;->a()Lcom/vidio/kmm/tracker/screen/ScreenTracker;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/screen/ScreenTracker;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0, v3, v4}, Lzz/c$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/screen/ScreenTracker;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v0, v2, p2}, Lzz/c$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {v10, p2}, Lru/q;->e(Lzz/c;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v1, p0, Lru/o;->c:Z

    .line 151
    .line 152
    :goto_0
    invoke-virtual {p0}, Lru/o;->b()Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/screen/ScreenName;->a()Lcom/vidio/kmm/tracker/screen/ScreenTracker;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const/4 v0, 0x0

    .line 161
    const/4 v2, 0x2

    .line 162
    if-nez p2, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    new-instance v3, Lru/q$c;

    .line 166
    .line 167
    new-instance v4, Ll20/b$b;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/screen/ScreenTracker;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-direct {v4, v5}, Ll20/b$b;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lkotlin/Pair;

    .line 177
    .line 178
    const-string v6, "screen_name"

    .line 179
    .line 180
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Ll20/b$b;

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/screen/ScreenTracker;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {v4, p2}, Ll20/b$b;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Lkotlin/Pair;

    .line 193
    .line 194
    const-string v6, "content_group"

    .line 195
    .line 196
    invoke-direct {p2, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-array v4, v2, [Lkotlin/Pair;

    .line 200
    .line 201
    aput-object v5, v4, v0

    .line 202
    .line 203
    aput-object p2, v4, v1

    .line 204
    .line 205
    invoke-static {v4}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const-string v4, "screen_view"

    .line 210
    .line 211
    invoke-direct {v3, v4, p2}, Lru/q$c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v10, v3}, Lru/q;->a(Lru/q$c;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    new-instance p2, Lru/q$b;

    .line 218
    .line 219
    invoke-virtual {p0}, Lru/o;->a()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v4, Lkotlin/Pair;

    .line 228
    .line 229
    const-string v5, "name"

    .line 230
    .line 231
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lkotlin/Pair;

    .line 235
    .line 236
    invoke-direct {v3, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-array p1, v2, [Lkotlin/Pair;

    .line 240
    .line 241
    aput-object v4, p1, v0

    .line 242
    .line 243
    aput-object v3, p1, v1

    .line 244
    .line 245
    invoke-static {p1}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v0, "open screen"

    .line 250
    .line 251
    invoke-direct {p2, v0, p1}, Lru/q$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v10, p2}, Lru/q;->d(Lru/q$b;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Lru/q$d;

    .line 258
    .line 259
    invoke-virtual {p0}, Lru/o;->b()Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-direct {p1, p2}, Lru/q$d;-><init>(Lcom/vidio/kmm/tracker/screen/ScreenName;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v10, p1}, Lru/q;->c(Lru/q$d;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
