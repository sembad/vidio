.class public abstract Loz/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz/s$a;
    }
.end annotation


# instance fields
.field private final a:Loz/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


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
    iput-object p1, p0, Loz/s;->a:Loz/v;

    .line 8
    .line 9
    invoke-static {}, Lct/t;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Loz/s;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Loz/s;->a()Lcom/vidio/kmm/tracker/screen/ScreenTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Loz/v$c;

    .line 9
    .line 10
    new-instance v2, Lm70/b$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenTracker;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Lm70/b$b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v4, "screen_name"

    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lm70/b$b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenTracker;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, Lm70/b$b;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v4, "content_group"

    .line 38
    .line 39
    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Lkotlin/Pair;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aput-object v0, v2, v3

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "screen_view"

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Loz/v$c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Loz/s;->a:Loz/v;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Loz/v;->d(Loz/v$c;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic h(Loz/s;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Loz/s;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i(Loz/s;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ls50/e$a;

    .line 12
    .line 13
    const-string v2, "PAGEVIEW"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Loz/s;->c()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "page"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Ls50/e$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "referrer"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Ls50/e$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "page_uuid"

    .line 37
    .line 38
    iget-object v2, p0, Loz/s;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Ls50/e$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "action"

    .line 44
    .line 45
    const-string v2, "refresh"

    .line 46
    .line 47
    invoke-virtual {v1, p1, v2}, Ls50/e$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Loz/s;->a()Lcom/vidio/kmm/tracker/screen/ScreenTracker;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const-string v0, "page_name"

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/screen/ScreenTracker;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v0, v2}, Ls50/e$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "page_group"

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/screen/ScreenTracker;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, v0, p1}, Ls50/e$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v1}, Ls50/e$a;->a()Ls50/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Loz/s;->a:Loz/v;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Loz/s;->f()V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Lcom/vidio/kmm/tracker/screen/ScreenTracker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Loz/s;->d()Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->a()Lcom/vidio/kmm/tracker/screen/ScreenTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Loz/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/vidio/kmm/tracker/plenty/event/Screen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Loz/s;->d()Lcom/vidio/kmm/tracker/screen/ScreenName;

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

.method public abstract d()Lcom/vidio/kmm/tracker/screen/ScreenName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final e()Loz/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Loz/s;->a:Loz/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
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
    iget-boolean v0, p0, Loz/s;->c:Z

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
    iget-object v5, p0, Loz/s;->b:Ljava/lang/String;

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
    iget-object v10, p0, Loz/s;->a:Loz/v;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ls50/e$a;

    .line 28
    .line 29
    invoke-direct {v0, v8}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Loz/s;->c()Lcom/vidio/kmm/tracker/plenty/event/Screen;

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
    invoke-virtual {v0, v7, v8}, Ls50/e$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v9, p1}, Ls50/e$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6, v5}, Ls50/e$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "return"

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Ls50/e$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Loz/s;->a()Lcom/vidio/kmm/tracker/screen/ScreenTracker;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/screen/ScreenTracker;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v3, v4}, Ls50/e$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/screen/ScreenTracker;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, v2, p2}, Ls50/e$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v10, p2}, Loz/v;->c(Ls50/e;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Ls50/e$a;

    .line 86
    .line 87
    invoke-direct {v0, v8}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Loz/s;->c()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v0, v7, v8}, Ls50/e$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v9, p1}, Ls50/e$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6, v5}, Ls50/e$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "start"

    .line 108
    .line 109
    invoke-virtual {v0, v4, v5}, Ls50/e$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Loz/s;->a()Lcom/vidio/kmm/tracker/screen/ScreenTracker;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/screen/ScreenTracker;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v3, v4}, Ls50/e$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/screen/ScreenTracker;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, v2, p2}, Ls50/e$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {v10, p2}, Loz/v;->c(Ls50/e;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v1, p0, Loz/s;->c:Z

    .line 143
    .line 144
    :goto_0
    invoke-direct {p0}, Loz/s;->f()V

    .line 145
    .line 146
    .line 147
    new-instance p2, Loz/v$b;

    .line 148
    .line 149
    invoke-virtual {p0}, Loz/s;->c()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, Lkotlin/Pair;

    .line 158
    .line 159
    const-string v3, "name"

    .line 160
    .line 161
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lkotlin/Pair;

    .line 165
    .line 166
    invoke-direct {v0, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x2

    .line 170
    new-array p1, p1, [Lkotlin/Pair;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    aput-object v2, p1, v3

    .line 174
    .line 175
    aput-object v0, p1, v1

    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "open screen"

    .line 182
    .line 183
    invoke-direct {p2, v0, p1}, Loz/v$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v10, p2}, Loz/v;->e(Loz/v$b;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Loz/v$d;

    .line 190
    .line 191
    invoke-virtual {p0}, Loz/s;->d()Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Loz/v$d;-><init>(Lcom/vidio/kmm/tracker/screen/ScreenName;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v10, p1}, Loz/v;->b(Loz/v$d;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
