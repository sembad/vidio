.class public final Lh60/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/platform/api/ContinueWatchingApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lxz/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/ContinueWatchingApi;Lj20/d2;Lf70/u;Lxz/x0;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/api/ContinueWatchingApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj20/d2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lxz/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh60/p0;->a:Lcom/vidio/platform/api/ContinueWatchingApi;

    .line 11
    .line 12
    iput-object p3, p0, Lh60/p0;->b:Lf70/u;

    .line 13
    .line 14
    iput-object p4, p0, Lh60/p0;->c:Lxz/x0;

    .line 15
    .line 16
    return-void
.end method

.method private static b(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Ls60/a;->b:I

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lv00/y2;

    .line 31
    .line 32
    new-instance v2, Lcom/vidio/platform/gateway/requests/ContinueWatchingRequest;

    .line 33
    .line 34
    invoke-virtual {v1}, Lv00/y2;->l()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1}, Lv00/y2;->h()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sget-object v1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 43
    .line 44
    sget-object v1, Lkc0/d;->v:Lkc0/d;

    .line 45
    .line 46
    invoke-static {v5, v6, v1}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/vidio/platform/gateway/requests/ContinueWatchingRequest;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lon/c;->a:Ljava/util/Set;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const-class v3, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0, v3, v1, v2}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/n;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method public final a(JLjava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19
    .param p3    # Ljava/util/List;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    instance-of v4, v3, Lh60/o0;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lh60/o0;

    .line 13
    .line 14
    iget v5, v4, Lh60/o0;->i:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lh60/o0;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lh60/o0;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lh60/o0;-><init>(Lh60/p0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lh60/o0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Lub0/a;->c:Lub0/a;

    .line 34
    .line 35
    iget v6, v4, Lh60/o0;->i:I

    .line 36
    .line 37
    const-string v7, "ContentProfileGatewayImpl"

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v8, :cond_1

    .line 44
    .line 45
    iget-wide v1, v4, Lh60/o0;->c:J

    .line 46
    .line 47
    :try_start_0
    invoke-static {v3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    return-object v1

    .line 58
    :cond_2
    invoke-static {v3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v3, v0, Lh60/p0;->a:Lcom/vidio/platform/api/ContinueWatchingApi;

    .line 62
    .line 63
    invoke-static/range {p3 .. p3}, Lh60/p0;->b(Ljava/util/List;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-wide v1, v4, Lh60/o0;->c:J

    .line 68
    .line 69
    iput v8, v4, Lh60/o0;->i:I

    .line 70
    .line 71
    invoke-interface {v3, v1, v2, v6, v4}, Lcom/vidio/platform/api/ContinueWatchingApi;->getContinueWatchingContentProfile(JLjava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v3, v5, :cond_3

    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_3
    :goto_1
    check-cast v3, Lmoe/banana/jsonapi2/l;

    .line 79
    .line 80
    const-class v4, Lv00/q;

    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/vidio/platform/gateway/jsonapi/JsonApiResourceUtilKt;->getMeta(Lmoe/banana/jsonapi2/l;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lv00/q;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4}, Lv00/q;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v4, v9

    .line 96
    :goto_2
    if-nez v4, :cond_5

    .line 97
    .line 98
    const-string v4, ""

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v3}, Lmoe/banana/jsonapi2/l;->a()Lmoe/banana/jsonapi2/r;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/vidio/platform/gateway/jsonapi/VideoResource;

    .line 105
    .line 106
    new-instance v10, Lv00/c0;

    .line 107
    .line 108
    invoke-virtual {v3}, Lmoe/banana/jsonapi2/r;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    invoke-virtual {v3}, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->getTitle()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v3}, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->getDuration()J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    invoke-virtual {v3}, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->getLastWatchedPosition()J

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    new-instance v5, Lv00/c1;

    .line 132
    .line 133
    new-instance v6, Ljava/net/URL;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->getWatchPage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, v6, v4}, Lv00/c1;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v18, v5

    .line 146
    .line 147
    invoke-direct/range {v10 .. v18}, Lv00/c0;-><init>(JLjava/lang/String;JJLv00/c1;)V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    return-object v10

    .line 151
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v4, "Null continue watching data for cppId: "

    .line 154
    .line 155
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v7, v1}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v4, "Empty continue watching data for cppId: "

    .line 172
    .line 173
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v7, v1}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-object v9
.end method
