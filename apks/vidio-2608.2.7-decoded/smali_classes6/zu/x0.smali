.class public final Lzu/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu/t;


# instance fields
.field private final a:Lcom/vidio/domain/usecase/s3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/s3;Lf70/u;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/s3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzu/x0;->a:Lcom/vidio/domain/usecase/s3;

    .line 8
    .line 9
    iput-object p2, p0, Lzu/x0;->b:Lf70/u;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic c(Lzu/x0;)Lcom/vidio/domain/usecase/s3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu/x0;->a:Lcom/vidio/domain/usecase/s3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ly60/p;->b(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "presentation"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "shorts"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Ly60/o;->a(Landroid/net/Uri;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v0, p1

    .line 34
    sget p1, Lcom/vidio/android/shorts/ShortActivity;->I:I

    .line 35
    .line 36
    invoke-static {v0, v1, p2, p3}, Lcom/vidio/android/shorts/ShortActivity$a;->a(JLjava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {p1}, Ly60/p;->b(Landroid/net/Uri;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-static {p1}, Ly60/o;->a(Landroid/net/Uri;)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    int-to-long v2, p4

    .line 52
    invoke-static {p1}, Ly60/p;->b(Landroid/net/Uri;)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    const-string p4, "fullscreen"

    .line 59
    .line 60
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    const-string v0, "true"

    .line 65
    .line 66
    invoke-static {p4, v0, v1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_0
    const-string p4, "comment_id"

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p4, :cond_2

    .line 82
    .line 83
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object p4, v0

    .line 93
    :goto_1
    const-string v4, "reply_id"

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v4, v0

    .line 111
    :goto_2
    if-eqz p4, :cond_4

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    new-instance v5, Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;-><init>(JJ)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v5, v0

    .line 130
    :goto_3
    const-string p4, "t"

    .line 131
    .line 132
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance p4, Lcom/vidio/android/watch/newplayer/h0$c;

    .line 156
    .line 157
    invoke-direct {p4, p3, p1, p2}, Lcom/vidio/android/watch/newplayer/h0$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, v1}, Lcom/vidio/android/watch/newplayer/h0$c;->e(Z)V

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p4, p1}, Lcom/vidio/android/watch/newplayer/h0$c;->h(I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v5}, Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;->b()J

    .line 183
    .line 184
    .line 185
    move-result-wide p2

    .line 186
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p4, p1, p2}, Lcom/vidio/android/watch/newplayer/h0$c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {p4}, Lcom/vidio/android/watch/newplayer/h0$c;->d()Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    invoke-static {p1}, Ly60/p;->a(Landroid/net/Uri;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    int-to-long v2, p1

    .line 203
    iget-object p1, p0, Lzu/x0;->b:Lf70/u;

    .line 204
    .line 205
    invoke-interface {p1}, Lf70/u;->c()Lsc0/f0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Lzu/w0;

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    move-object v1, p0

    .line 213
    move-object v5, p2

    .line 214
    move-object v4, p3

    .line 215
    invoke-direct/range {v0 .. v6}, Lzu/w0;-><init>(Lzu/x0;JLandroid/content/Context;Ljava/lang/String;Ltb0/c;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0, p4}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ly60/o;->c(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ly60/p;->b(Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x3

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "@"

    .line 50
    .line 51
    invoke-static {v0, v3, v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "channels"

    .line 58
    .line 59
    invoke-static {p1, v2, v0}, Lcom/vidio/android/feature/discovery/search/ui/e1;->a(Landroid/net/Uri;ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, Ly60/p;->a(Landroid/net/Uri;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, -0x1

    .line 70
    if-eq p1, v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :cond_1
    return v1
.end method
