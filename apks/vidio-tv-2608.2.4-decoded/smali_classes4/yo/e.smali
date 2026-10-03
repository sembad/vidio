.class public final Lyo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo/e$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/trackselection/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lqo/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lyo/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lzn/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lcom/kmklabs/vidioplayer/api/Track$Video;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/n;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lqo/c;Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;Lzn/c;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/trackselection/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqo/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzn/c;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lyo/e$a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lyo/e$a;-><init>(Landroidx/media3/exoplayer/trackselection/n;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lyo/e;->a:Landroidx/media3/exoplayer/trackselection/n;

    .line 25
    .line 26
    iput-object p2, p0, Lyo/e;->b:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 27
    .line 28
    iput-object p3, p0, Lyo/e;->c:Lqo/c;

    .line 29
    .line 30
    iput-object p4, p0, Lyo/e;->d:Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;

    .line 31
    .line 32
    iput-object v0, p0, Lyo/e;->e:Lyo/e$a;

    .line 33
    .line 34
    iput-object p5, p0, Lyo/e;->f:Lzn/c;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyo/e;->g:Lcom/kmklabs/vidioplayer/api/Track$Video;

    .line 3
    .line 4
    iget-object v0, p0, Lyo/e;->c:Lqo/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqo/c;->b()Lca0/y1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;->getEffectiveMaxResolution$vidioplayer()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lyo/e;->a:Landroidx/media3/exoplayer/trackselection/n;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/n;->t()Landroidx/media3/exoplayer/trackselection/n$d$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, Ls7/j0$b;->U(II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0, v0}, Ls7/j0$b;->V(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/n$d$a;->y0()Landroidx/media3/exoplayer/trackselection/n$d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/n;->l(Ls7/j0;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lyo/e;->f:Lzn/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lzn/c;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()Lcom/kmklabs/vidioplayer/api/Track$Video;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lyo/e;->g:Lcom/kmklabs/vidioplayer/api/Track$Video;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/kmklabs/vidioplayer/api/Track$Video;)V
    .locals 12
    .param p1    # Lcom/kmklabs/vidioplayer/api/Track$Video;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyo/e;->e:Lyo/e$a;

    .line 2
    .line 3
    iget-object v0, v0, Lyo/e$a;->a:Landroidx/media3/exoplayer/trackselection/n;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyo/e;->g:Lcom/kmklabs/vidioplayer/api/Track$Video;

    .line 9
    .line 10
    iget-object v1, p0, Lyo/e;->c:Lqo/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lqo/c;->b()Lca0/y1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;->getEffectiveMaxResolution$vidioplayer()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Track$Video;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Track$Video;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    iget-object v3, p0, Lyo/e;->d:Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;->getCurrentResolutionMap()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v7, v6

    .line 64
    check-cast v7, Ltv/x0;

    .line 65
    .line 66
    invoke-virtual {v7}, Ltv/x0;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Track$Video;->getLabel()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v6, 0x0

    .line 82
    :goto_1
    check-cast v6, Ltv/x0;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6}, Ltv/x0;->b()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Track$Video;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_2
    if-le v3, v1, :cond_5

    .line 98
    .line 99
    move v3, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n;->w()Landroidx/media3/exoplayer/trackselection/n$d;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget v3, v3, Ls7/j0;->a:I

    .line 106
    .line 107
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n;->w()Landroidx/media3/exoplayer/trackselection/n$d;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v1, v1, Ls7/j0;->b:I

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    if-eqz v6, :cond_7

    .line 117
    .line 118
    invoke-virtual {v6}, Ltv/x0;->b()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Track$Video;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    :goto_4
    if-le v7, v1, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move v1, v7

    .line 131
    :goto_5
    if-eqz v2, :cond_a

    .line 132
    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    invoke-virtual {v6}, Ltv/x0;->c()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    goto :goto_6

    .line 140
    :cond_9
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Track$Video;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    goto :goto_6

    .line 145
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n;->w()Landroidx/media3/exoplayer/trackselection/n$d;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget v7, v7, Ls7/j0;->e:I

    .line 150
    .line 151
    :goto_6
    if-eqz v2, :cond_b

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n;->w()Landroidx/media3/exoplayer/trackselection/n$d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v0, v0, Ls7/j0;->f:I

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_b
    if-eqz v6, :cond_c

    .line 161
    .line 162
    invoke-virtual {v6}, Ltv/x0;->c()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_7

    .line 167
    :cond_c
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Track$Video;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_7
    sget-object v6, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Track$Video;->getLabel()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-instance v9, Lkotlin/Pair;

    .line 178
    .line 179
    const-string v10, "label"

    .line 180
    .line 181
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    move v8, v3

    .line 187
    goto :goto_8

    .line 188
    :cond_d
    move v8, v1

    .line 189
    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    new-instance v10, Lkotlin/Pair;

    .line 194
    .line 195
    const-string v11, "maxSize"

    .line 196
    .line 197
    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    if-eqz v2, :cond_e

    .line 201
    .line 202
    move v2, v7

    .line 203
    goto :goto_9

    .line 204
    :cond_e
    move v2, v0

    .line 205
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v8, Lkotlin/Pair;

    .line 210
    .line 211
    const-string v11, "minSize"

    .line 212
    .line 213
    invoke-direct {v8, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x3

    .line 217
    new-array v2, v2, [Lkotlin/Pair;

    .line 218
    .line 219
    aput-object v9, v2, v4

    .line 220
    .line 221
    aput-object v10, v2, v5

    .line 222
    .line 223
    const/4 v4, 0x2

    .line 224
    aput-object v8, v2, v4

    .line 225
    .line 226
    const-string v4, "VideoTrackSelector Change video track, with attributes:"

    .line 227
    .line 228
    invoke-virtual {v6, v4, v2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lyo/e;->a:Landroidx/media3/exoplayer/trackselection/n;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/n;->t()Landroidx/media3/exoplayer/trackselection/n$d$a;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4, v3, v1}, Ls7/j0$b;->U(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v7, v0}, Ls7/j0$b;->V(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Landroidx/media3/exoplayer/trackselection/n$d$a;->y0()Landroidx/media3/exoplayer/trackselection/n$d;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/trackselection/n;->l(Ls7/j0;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Meta$BitrateChanged;

    .line 251
    .line 252
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/api/Event$Meta$BitrateChanged;-><init>(Lcom/kmklabs/vidioplayer/api/Track;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lyo/e;->b:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lyo/e;->f:Lzn/c;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Track$Video;->getLabel()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v0, p1}, Lzn/c;->c(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kmklabs/vidioplayer/api/Track$Video;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyo/e;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/kmklabs/vidioplayer/api/Track$Video;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/Track$Video;->getLabel()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lyo/e;->f:Lzn/c;

    .line 34
    .line 35
    invoke-virtual {v3}, Lzn/c;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    check-cast v0, Lcom/kmklabs/vidioplayer/api/Track$Video;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lyo/e;->c(Lcom/kmklabs/vidioplayer/api/Track$Video;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lyo/e;->h:Z

    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method
