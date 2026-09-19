.class public final Lh60/k8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/platform/api/WatchPagePlaylistApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/WatchPagePlaylistApi;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/api/WatchPagePlaylistApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh60/k8;->a:Lcom/vidio/platform/api/WatchPagePlaylistApi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lh60/j8;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lh60/j8;

    .line 11
    .line 12
    iget v3, v2, Lh60/j8;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lh60/j8;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lh60/j8;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lh60/j8;-><init>(Lh60/k8;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lh60/j8;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v4, v2, Lh60/j8;->i:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lh60/j8;->c:Lh60/k8;

    .line 41
    .line 42
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    return-object v1

    .line 53
    :cond_2
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, Lh60/j8;->c:Lh60/k8;

    .line 57
    .line 58
    iput v5, v2, Lh60/j8;->i:I

    .line 59
    .line 60
    iget-object v1, v0, Lh60/k8;->a:Lcom/vidio/platform/api/WatchPagePlaylistApi;

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    invoke-interface {v1, v4, v2}, Lcom/vidio/platform/api/WatchPagePlaylistApi;->getPlaylistContent(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v3, :cond_3

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    move-object v2, v0

    .line 72
    :goto_1
    check-cast v1, Lmoe/banana/jsonapi2/b;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lo00/a;

    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v4, 0xa

    .line 82
    .line 83
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lmoe/banana/jsonapi2/b;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/vidio/platform/gateway/jsonapi/VideoResource;

    .line 105
    .line 106
    new-instance v6, Lo00/b;

    .line 107
    .line 108
    invoke-virtual {v5}, Lmoe/banana/jsonapi2/r;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->getTitle()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->getDuration()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->getDescription()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->getContentUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->getCoverUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->getFreeToWatch()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->getDownloadable()Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->isDrm()Z

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->getNewEpisode()Z

    .line 152
    .line 153
    .line 154
    move-result v18

    .line 155
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->isExpress()Z

    .line 156
    .line 157
    .line 158
    move-result v19

    .line 159
    invoke-direct/range {v6 .. v19}, Lo00/b;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-static {v1}, Lcom/vidio/platform/gateway/jsonapi/JsonApiResourceUtilKt;->getLink(Lmoe/banana/jsonapi2/b;)Lv00/n0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v1}, Lv00/n0;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const/4 v1, 0x0

    .line 178
    :goto_3
    invoke-direct {v2, v1, v3}, Lo00/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    return-object v2
.end method
