.class public final Lct/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct/d;


# instance fields
.field private final a:Lct/b1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzn/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lbp/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lqu/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/kmklabs/vidioplayer/api/compose/component/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lz90/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lea0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lct/l0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Li50/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:J

.field private k:Z

.field private l:Ltv/a0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lct/b1;Lzn/d;Lbp/a;Lqu/b;Le20/r;Lcom/kmklabs/vidioplayer/api/compose/component/f;)V
    .locals 0
    .param p1    # Lct/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lbp/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lqu/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kmklabs/vidioplayer/api/compose/component/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lct/i;->a:Lct/b1;

    .line 11
    .line 12
    iput-object p2, p0, Lct/i;->b:Lzn/d;

    .line 13
    .line 14
    iput-object p3, p0, Lct/i;->c:Lbp/a;

    .line 15
    .line 16
    iput-object p4, p0, Lct/i;->d:Lqu/b;

    .line 17
    .line 18
    iput-object p6, p0, Lct/i;->e:Lcom/kmklabs/vidioplayer/api/compose/component/f;

    .line 19
    .line 20
    invoke-static {}, Lz90/o2;->b()Lz90/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lct/i;->f:Lz90/v;

    .line 25
    .line 26
    invoke-interface {p5}, Le20/r;->a()Lz90/e0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lct/i;->g:Lea0/c;

    .line 42
    .line 43
    new-instance p1, Li50/a;

    .line 44
    .line 45
    invoke-direct {p1}, Li50/a;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lct/i;->i:Li50/a;

    .line 49
    .line 50
    const-wide/16 p1, -0x1

    .line 51
    .line 52
    iput-wide p1, p0, Lct/i;->j:J

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic j(Lct/i;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lct/i;->h:Lct/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lct/i;)Lzn/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lct/i;->b:Lzn/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lct/i;)Lqu/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lct/i;->d:Lqu/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lzn/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lct/i;->b:Lzn/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/vidio/android/tv/watch/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/tv/watch/a;

    .line 2
    .line 3
    iget-object v1, p0, Lct/i;->c:Lbp/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbp/a;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lbp/a;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/vidio/android/tv/watch/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Lcom/kmklabs/vidioplayer/api/Ad;

    .line 5
    .line 6
    invoke-direct {v5, p2, p1, p3}, Lcom/kmklabs/vidioplayer/api/Ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Video;

    .line 10
    .line 11
    const/16 v9, 0x74

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    const-string v3, "asset:///tvc_content.mp4"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/kmklabs/vidioplayer/api/Video;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Ad;Lcom/kmklabs/vidioplayer/api/Video$Metadata;ZLtv/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lct/i;->b:Lzn/d;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lwo/l;->j(Lcom/kmklabs/vidioplayer/api/Video;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lct/i;->k:Z

    .line 32
    .line 33
    return-void
.end method

.method public final d(Lct/l0;)V
    .locals 0
    .param p1    # Lct/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lct/i;->h:Lct/l0;

    .line 2
    .line 3
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lct/i;->i:Li50/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li50/a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lct/i;->e:Lcom/kmklabs/vidioplayer/api/compose/component/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/compose/component/f;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lct/i;->f:Lz90/v;

    .line 12
    .line 13
    invoke-static {v0}, Lz90/w1;->f(Lz90/u1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lct/i;->b:Lzn/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lwo/y;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lct/i;->l:Ltv/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lct/i;->j:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lkt/a;->a(Ltv/a0;J)Lcom/kmklabs/vidioplayer/api/Video;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lct/i;->b:Lzn/d;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lwo/l;->j(Lcom/kmklabs/vidioplayer/api/Video;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lct/i;->k:Z

    .line 18
    .line 19
    return-void
.end method

.method public final g(Lcom/vidio/domain/entity/b;I)V
    .locals 17
    .param p1    # Lcom/vidio/domain/entity/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lct/i;->a:Lct/b1;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->a0()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/b;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, v0, Lct/i;->j:J

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/b;->q()Ltv/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lct/i;->l:Ltv/a0;

    .line 26
    .line 27
    iget-object v2, v0, Lct/i;->i:Li50/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Li50/a;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lct/i;->b:Lzn/d;

    .line 33
    .line 34
    invoke-interface {v2}, Lwo/l;->stop()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lca0/n1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lct/e;

    .line 42
    .line 43
    invoke-direct {v4, v3, v0}, Lct/e;-><init>(Lca0/n1;Lct/i;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lca0/i;->h(Lca0/g;)Lca0/g;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lct/f;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, v0, v5}, Lct/f;-><init>(Lct/i;Ll60/b;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lca0/y0;

    .line 57
    .line 58
    invoke-direct {v6, v3, v4}, Lca0/y0;-><init>(Lca0/g;Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lct/g;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lca0/w;

    .line 68
    .line 69
    invoke-direct {v4, v6, v3}, Lca0/w;-><init>(Lca0/g;Lv60/n;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lct/i;->g:Lea0/c;

    .line 73
    .line 74
    invoke-static {v4, v3}, Lca0/i;->t(Lca0/g;Lz90/i0;)Lz90/u1;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lca0/n1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-class v6, Lcom/kmklabs/vidioplayer/api/Event$Video$RenderedFirstFrame;

    .line 82
    .line 83
    invoke-static {v6}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lca0/w0;

    .line 88
    .line 89
    invoke-direct {v7, v4, v6}, Lca0/w0;-><init>(Lca0/n1;Lkotlin/reflect/d;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lct/h;

    .line 93
    .line 94
    invoke-direct {v4, v0, v5}, Lct/h;-><init>(Lct/i;Ll60/b;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lca0/y0;

    .line 98
    .line 99
    invoke-direct {v6, v7, v4}, Lca0/y0;-><init>(Lca0/g;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v3}, Lca0/i;->t(Lca0/g;Lz90/i0;)Lz90/u1;

    .line 103
    .line 104
    .line 105
    sget v3, Lcom/vidio/android/tv/watch/WatchActivity;->j0:I

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/vidio/android/tv/watch/WatchActivity$a;->a(Landroidx/fragment/app/FragmentActivity;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ls7/a;

    .line 130
    .line 131
    invoke-interface {v2, v3}, Lpo/d;->F(Ls7/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-interface {v2}, Lwo/l;->c()V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/b;->l()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v2, v1}, Lpo/a;->e(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/b;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    new-instance v3, Lcom/kmklabs/vidioplayer/api/Ad;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/b;->c()Lhv/a;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    invoke-virtual {v4}, Lhv/a;->o()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_1
    move/from16 v6, p2

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    move-object v4, v5

    .line 167
    goto :goto_1

    .line 168
    :goto_2
    invoke-direct {v3, v1, v6, v4}, Lcom/kmklabs/vidioplayer/api/Ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v11, v3

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move-object v11, v5

    .line 174
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/b;->j()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/b;->o()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/b;->q()Ltv/a0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    invoke-virtual {v1}, Ltv/a0;->b()Ltv/p;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_4
    move-object v14, v5

    .line 193
    new-instance v12, Lcom/kmklabs/vidioplayer/api/Video$Metadata;

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/b;->h()Ltv/b0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ltv/b0;->l()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/b;->h()Ltv/b0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ltv/b0;->c()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/b;->h()Ltv/b0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ltv/b0;->d()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez v4, :cond_5

    .line 220
    .line 221
    const-string v4, ""

    .line 222
    .line 223
    :cond_5
    invoke-direct {v12, v1, v3, v4}, Lcom/kmklabs/vidioplayer/api/Video$Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lcom/kmklabs/vidioplayer/api/Video;

    .line 227
    .line 228
    const/4 v15, 0x4

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v13, 0x1

    .line 233
    invoke-direct/range {v6 .. v16}, Lcom/kmklabs/vidioplayer/api/Video;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Ad;Lcom/kmklabs/vidioplayer/api/Video$Metadata;ZLtv/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v6}, Lwo/l;->A(Lcom/kmklabs/vidioplayer/api/Video;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/b;->h()Ltv/b0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ltv/b0;->f()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-interface {v2, v1}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;->setLowLatencyMode(Z)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lct/i;->c:Lbp/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbp/a;->m(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Ltv/a0;)V
    .locals 2
    .param p1    # Ltv/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lct/i;->k:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lct/i;->j:J

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lkt/a;->a(Ltv/a0;J)Lcom/kmklabs/vidioplayer/api/Video;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lct/i;->b:Lzn/d;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lwo/l;->j(Lcom/kmklabs/vidioplayer/api/Video;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lct/i;->l:Ltv/a0;

    .line 20
    .line 21
    return-void
.end method

.method public final init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lct/i;->a:Lct/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->W()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lct/b;->K()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v2, v1, v3}, Ljq/e0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljq/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Landroidx/leanback/app/f;->j1()Landroidx/leanback/app/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Ljq/e0;->b:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/leanback/app/j;->e(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, Ls7/a$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljq/e0;->a()Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1, v3}, Ls7/a$a;-><init>(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ls7/a$a;->a()Ls7/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lct/i;->b:Lzn/d;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lpo/d;->F(Ls7/a;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lct/i;->b:Lzn/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lwo/y;->isPlayingAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lct/i;->b:Lzn/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lwo/l;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
