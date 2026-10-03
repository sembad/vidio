.class public final Ln00/b;
.super Ln00/n;
.source "SourceFile"

# interfaces
.implements Lkv/a;


# instance fields
.field private final b:Lex/c2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lex/c2;Lz90/e0;)V
    .locals 0
    .param p1    # Lex/c2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Ln00/n;-><init>(Lz90/e0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln00/b;->b:Lex/c2;

    .line 5
    .line 6
    return-void
.end method

.method private static c(Lcom/vidio/kmm/api/AdsHermesResponse;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vidio/kmm/api/AdsHermesResponse;->getDisplayTargeting()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/vidio/kmm/api/DisplayTargetingResponse;

    .line 35
    .line 36
    new-instance v2, Lhv/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/vidio/kmm/api/DisplayTargetingResponse;->getKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Lcom/vidio/kmm/api/DisplayTargetingResponse;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v3, v1}, Lhv/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method private static e(Lcom/vidio/kmm/api/AdsHermesResponse;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vidio/kmm/api/AdsHermesResponse;->getDisplay()Lcom/vidio/kmm/api/DisplayResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vidio/kmm/api/DisplayResponse;->getNonTimeConsuming()Lcom/vidio/kmm/api/NTCResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/vidio/kmm/api/NTCResponse;->getCuePointsResponse()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/vidio/kmm/api/CuePointResponse;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/vidio/kmm/api/CuePointResponse;->getAdsType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/vidio/kmm/api/CuePointResponse;

    .line 77
    .line 78
    sget-object v2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/vidio/kmm/api/CuePointResponse;->getCuePointInSeconds()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sget-object v4, Lr90/d;->w:Lr90/d;

    .line 85
    .line 86
    invoke-static {v2, v3, v4}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Lkotlin/time/a;->p(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v1}, Lcom/vidio/kmm/api/CuePointResponse;->getDisplayTargeting()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 101
    .line 102
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Lkotlin/collections/q0;->g(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/16 v5, 0x10

    .line 113
    .line 114
    if-ge v4, v5, :cond_3

    .line 115
    .line 116
    move v4, v5

    .line 117
    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/vidio/kmm/api/DisplayTargetingResponse;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/vidio/kmm/api/DisplayTargetingResponse;->getKey()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v4}, Lcom/vidio/kmm/api/DisplayTargetingResponse;->getValue()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v7, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    new-instance v1, Lhv/k;

    .line 164
    .line 165
    invoke-direct {v1, v5, v2, v3}, Lhv/k;-><init>(Ljava/util/Map;J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    return-object p0
.end method

.method private static f(Lcom/vidio/kmm/api/AdsHermesResponse;)Lhv/p;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/vidio/kmm/api/AdsHermesResponse;->getUnifiedId()Lcom/vidio/kmm/api/UnifiedIdResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhv/p;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vidio/kmm/api/UnifiedIdResponse;->getAdvertisingToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/vidio/kmm/api/UnifiedIdResponse;->getRefreshToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/vidio/kmm/api/UnifiedIdResponse;->getIdentityExpires()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Lcom/vidio/kmm/api/UnifiedIdResponse;->getRefreshExpires()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {p0}, Lcom/vidio/kmm/api/UnifiedIdResponse;->getRefreshFrom()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {p0}, Lcom/vidio/kmm/api/UnifiedIdResponse;->getRefreshResponseKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-direct/range {v0 .. v9}, Lhv/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private static g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/vidio/kmm/api/DisplayItemSizeResponse;

    .line 29
    .line 30
    new-instance v2, Lhv/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vidio/kmm/api/DisplayItemSizeResponse;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Lcom/vidio/kmm/api/DisplayItemSizeResponse;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v2, v3, v1}, Lhv/b;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 29
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
    instance-of v2, v1, Ln00/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ln00/a;

    .line 11
    .line 12
    iget v3, v2, Ln00/a;->i:I

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
    iput v3, v2, Ln00/a;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ln00/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ln00/a;-><init>(Ln00/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ln00/a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 32
    .line 33
    iget v4, v2, Ln00/a;->i:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v5, v2, Ln00/a;->i:I

    .line 55
    .line 56
    iget-object v1, v0, Ln00/b;->b:Lex/c2;

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    invoke-virtual {v1, v4, v2}, Lex/c2;->a(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_3
    :goto_1
    check-cast v1, Lcom/vidio/kmm/api/AdsHermesResponse;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/vidio/kmm/api/AdsHermesResponse;->getVideo()Lcom/vidio/kmm/api/VideoHermesResponse;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/vidio/kmm/api/VideoHermesResponse;->getInstream()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v1}, Lcom/vidio/kmm/api/AdsHermesResponse;->getVideo()Lcom/vidio/kmm/api/VideoHermesResponse;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/vidio/kmm/api/VideoHermesResponse;->getConfig()Lcom/vidio/kmm/api/ConfigVideoHermesResponse;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/vidio/kmm/api/ConfigVideoHermesResponse;->getTvcReplacementSettings()Lcom/vidio/kmm/api/g;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/vidio/kmm/api/g;->c()Lcom/vidio/kmm/api/TvcrCueOutThresholdResponse;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/vidio/kmm/api/TvcrCueOutThresholdResponse;->getDuration()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    :goto_2
    new-instance v9, Lhv/o;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/vidio/kmm/api/AdsHermesResponse;->getVideo()Lcom/vidio/kmm/api/VideoHermesResponse;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Lcom/vidio/kmm/api/VideoHermesResponse;->getTvcReplacement()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v10, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 113
    .line 114
    sget-object v10, Lr90/d;->w:Lr90/d;

    .line 115
    .line 116
    invoke-static {v3, v4, v10}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    new-instance v11, Lhv/e;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/vidio/kmm/api/g;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-static {v12, v13, v10}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    invoke-virtual {v2}, Lcom/vidio/kmm/api/g;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    invoke-static {v14, v15, v10}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    invoke-direct {v11, v12, v13, v14, v15}, Lhv/e;-><init>(JJ)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v9, v7, v3, v4, v11}, Lhv/o;-><init>(Ljava/lang/String;JLhv/e;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/vidio/kmm/api/AdsHermesResponse;->getVideo()Lcom/vidio/kmm/api/VideoHermesResponse;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/vidio/kmm/api/VideoHermesResponse;->getPublisherProvidedId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v1}, Lcom/vidio/kmm/api/AdsHermesResponse;->getDisplay()Lcom/vidio/kmm/api/DisplayResponse;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayResponse;->getBelowPlayer()Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayItemResponse;->getAdUnit()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v1}, Lcom/vidio/kmm/api/AdsHermesResponse;->getDisplay()Lcom/vidio/kmm/api/DisplayResponse;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayResponse;->getNativeStream()Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayItemResponse;->getAdUnit()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v1}, Lcom/vidio/kmm/api/AdsHermesResponse;->getDisplay()Lcom/vidio/kmm/api/DisplayResponse;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayResponse;->getPauseAd()Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayItemResponse;->getAdUnit()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    move-object v13, v6

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    new-instance v3, Lhv/m;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayItemResponse;->getAdUnit()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayItemResponse;->getSizes()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_6

    .line 207
    .line 208
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 209
    .line 210
    :cond_6
    invoke-static {v2}, Ln00/b;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v3, v4, v2}, Lhv/m;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    move-object v13, v3

    .line 218
    :goto_3
    invoke-virtual {v1}, Lcom/vidio/kmm/api/AdsHermesResponse;->getDisplay()Lcom/vidio/kmm/api/DisplayResponse;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayResponse;->getBreakingAd()Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayItemResponse;->getAdUnit()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    move-object v14, v6

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    new-instance v3, Lhv/d;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayItemResponse;->getAdUnit()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayItemResponse;->getSizes()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-nez v2, :cond_8

    .line 249
    .line 250
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 251
    .line 252
    :cond_8
    invoke-static {v2}, Ln00/b;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v3, v4, v2}, Lhv/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    move-object v14, v3

    .line 260
    :goto_4
    invoke-virtual {v1}, Lcom/vidio/kmm/api/AdsHermesResponse;->getDisplay()Lcom/vidio/kmm/api/DisplayResponse;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayResponse;->getOverlay()Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayItemResponse;->getAdUnit()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    move-object v15, v6

    .line 279
    goto :goto_5

    .line 280
    :cond_9
    new-instance v3, Lhv/l;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayItemResponse;->getAdUnit()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayItemResponse;->getSizes()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v2, :cond_a

    .line 291
    .line 292
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 293
    .line 294
    :cond_a
    invoke-static {v2}, Ln00/b;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {v3, v4, v2}, Lhv/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 299
    .line 300
    .line 301
    move-object v15, v3

    .line 302
    :goto_5
    invoke-virtual {v1}, Lcom/vidio/kmm/api/AdsHermesResponse;->getDisplay()Lcom/vidio/kmm/api/DisplayResponse;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayResponse;->getPublisherProvidedId()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v21

    .line 310
    invoke-static {v1}, Ln00/b;->c(Lcom/vidio/kmm/api/AdsHermesResponse;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v20

    .line 314
    invoke-virtual {v1}, Lcom/vidio/kmm/api/AdsHermesResponse;->getDisplay()Lcom/vidio/kmm/api/DisplayResponse;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayResponse;->getMiddleBanner()Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayItemResponse;->getAdUnit()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_b

    .line 331
    .line 332
    move-object/from16 v16, v6

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_b
    new-instance v3, Lhv/i;

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayItemResponse;->getAdUnit()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayItemResponse;->getSizes()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-nez v2, :cond_c

    .line 346
    .line 347
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 348
    .line 349
    :cond_c
    invoke-static {v2}, Ln00/b;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v3, v4, v2}, Lhv/i;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v16, v3

    .line 357
    .line 358
    :goto_6
    invoke-virtual {v1}, Lcom/vidio/kmm/api/AdsHermesResponse;->getDisplay()Lcom/vidio/kmm/api/DisplayResponse;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayResponse;->getNonTimeConsuming()Lcom/vidio/kmm/api/NTCResponse;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Lcom/vidio/kmm/api/NTCResponse;->getSqueezeFrame()Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayItemResponse;->getAdUnit()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_d

    .line 379
    .line 380
    move-object/from16 v17, v6

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_d
    new-instance v3, Lhv/j;

    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayItemResponse;->getAdUnit()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v4, "squeeze_frame"

    .line 390
    .line 391
    invoke-static {v1, v4}, Ln00/b;->e(Lcom/vidio/kmm/api/AdsHermesResponse;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-direct {v3, v2, v4}, Lhv/j;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v17, v3

    .line 399
    .line 400
    :goto_7
    invoke-virtual {v1}, Lcom/vidio/kmm/api/AdsHermesResponse;->getDisplay()Lcom/vidio/kmm/api/DisplayResponse;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayResponse;->getNonTimeConsuming()Lcom/vidio/kmm/api/NTCResponse;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Lcom/vidio/kmm/api/NTCResponse;->getTickerTape()Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayItemResponse;->getAdUnit()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_e

    .line 421
    .line 422
    move-object/from16 v18, v6

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_e
    new-instance v3, Lhv/j;

    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayItemResponse;->getAdUnit()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-string v4, "ticker_tape"

    .line 432
    .line 433
    invoke-static {v1, v4}, Ln00/b;->e(Lcom/vidio/kmm/api/AdsHermesResponse;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-direct {v3, v2, v4}, Lhv/j;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v18, v3

    .line 441
    .line 442
    :goto_8
    invoke-virtual {v1}, Lcom/vidio/kmm/api/AdsHermesResponse;->getDisplay()Lcom/vidio/kmm/api/DisplayResponse;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayResponse;->getNonTimeConsuming()Lcom/vidio/kmm/api/NTCResponse;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Lcom/vidio/kmm/api/NTCResponse;->getSuperimpose()Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayItemResponse;->getAdUnit()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_f

    .line 463
    .line 464
    move-object/from16 v19, v6

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_f
    new-instance v3, Lhv/j;

    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayItemResponse;->getAdUnit()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v4, "superimpose"

    .line 474
    .line 475
    invoke-static {v1, v4}, Ln00/b;->e(Lcom/vidio/kmm/api/AdsHermesResponse;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-direct {v3, v2, v4}, Lhv/j;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v19, v3

    .line 483
    .line 484
    :goto_9
    invoke-virtual {v1}, Lcom/vidio/kmm/api/AdsHermesResponse;->getDisplay()Lcom/vidio/kmm/api/DisplayResponse;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayResponse;->getRewarded()Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayItemResponse;->getAdUnit()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_10

    .line 501
    .line 502
    move-object/from16 v25, v6

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_10
    new-instance v3, Lhv/n;

    .line 506
    .line 507
    invoke-virtual {v2}, Lcom/vidio/kmm/api/DisplayItemResponse;->getAdUnit()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-direct {v3, v2}, Lhv/n;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v25, v3

    .line 515
    .line 516
    :goto_a
    invoke-virtual {v1}, Lcom/vidio/kmm/api/AdsHermesResponse;->getFluidAd()Lcom/vidio/kmm/api/FluidAdResponse;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-eqz v2, :cond_16

    .line 521
    .line 522
    invoke-virtual {v2}, Lcom/vidio/kmm/api/FluidAdResponse;->getBannerAd()Ljava/util/Map;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v3, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_15

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/util/Map$Entry;

    .line 550
    .line 551
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 560
    .line 561
    invoke-virtual {v4}, Lcom/vidio/kmm/api/DisplayItemResponse;->getAdUnit()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v22

    .line 565
    invoke-static/range {v22 .. v22}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v22

    .line 569
    if-eqz v22, :cond_11

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_11
    new-instance v6, Lhv/f$a;

    .line 573
    .line 574
    invoke-virtual {v4}, Lcom/vidio/kmm/api/DisplayItemResponse;->getAdUnit()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v4}, Lcom/vidio/kmm/api/DisplayItemResponse;->getSizes()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    if-nez v4, :cond_12

    .line 583
    .line 584
    sget-object v4, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 585
    .line 586
    :cond_12
    invoke-static {v4}, Ln00/b;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-direct {v6, v5, v4}, Lhv/f$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 591
    .line 592
    .line 593
    :goto_c
    if-eqz v6, :cond_13

    .line 594
    .line 595
    new-instance v4, Lkotlin/Pair;

    .line 596
    .line 597
    invoke-direct {v4, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_13
    const/4 v4, 0x0

    .line 602
    :goto_d
    if-eqz v4, :cond_14

    .line 603
    .line 604
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_14
    const/4 v5, 0x1

    .line 608
    const/4 v6, 0x0

    .line 609
    goto :goto_b

    .line 610
    :cond_15
    invoke-static {v3}, Lkotlin/collections/q0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v1}, Ln00/b;->c(Lcom/vidio/kmm/api/AdsHermesResponse;)Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-static {v1}, Ln00/b;->f(Lcom/vidio/kmm/api/AdsHermesResponse;)Lhv/p;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    new-instance v6, Lhv/f;

    .line 623
    .line 624
    invoke-direct {v6, v3, v2, v4}, Lhv/f;-><init>(Ljava/util/ArrayList;Ljava/util/Map;Lhv/p;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v26, v6

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_16
    const/16 v26, 0x0

    .line 631
    .line 632
    :goto_e
    new-instance v2, Lhv/g$a;

    .line 633
    .line 634
    invoke-virtual {v1}, Lcom/vidio/kmm/api/AdsHermesResponse;->getVideo()Lcom/vidio/kmm/api/VideoHermesResponse;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v3}, Lcom/vidio/kmm/api/VideoHermesResponse;->getHeaderBidding()Lcom/vidio/kmm/api/HeaderBiddingResponse;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v3}, Lcom/vidio/kmm/api/HeaderBiddingResponse;->getPubmatic()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-direct {v2, v3}, Lhv/g$a;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v1}, Ln00/b;->f(Lcom/vidio/kmm/api/AdsHermesResponse;)Lhv/p;

    .line 650
    .line 651
    .line 652
    move-result-object v24

    .line 653
    invoke-virtual {v1}, Lcom/vidio/kmm/api/AdsHermesResponse;->getDisplay()Lcom/vidio/kmm/api/DisplayResponse;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Lcom/vidio/kmm/api/DisplayResponse;->getConfig()Lcom/vidio/kmm/api/DisplayConfigResponse;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1}, Lcom/vidio/kmm/api/DisplayConfigResponse;->getTfcd()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    const/4 v3, 0x1

    .line 666
    if-ne v1, v3, :cond_17

    .line 667
    .line 668
    move/from16 v27, v3

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_17
    const/4 v5, 0x0

    .line 672
    move/from16 v27, v5

    .line 673
    .line 674
    :goto_f
    new-instance v7, Lhv/a;

    .line 675
    .line 676
    const/16 v23, 0x0

    .line 677
    .line 678
    const v28, 0x114000

    .line 679
    .line 680
    .line 681
    move-object/from16 v22, v2

    .line 682
    .line 683
    invoke-direct/range {v7 .. v28}, Lhv/a;-><init>(Ljava/lang/String;Lhv/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhv/m;Lhv/d;Lhv/l;Lhv/i;Lhv/j;Lhv/j;Lhv/j;Ljava/util/ArrayList;Ljava/lang/String;Lhv/g$a;Ljava/lang/String;Lhv/p;Lhv/n;Lhv/f;ZI)V

    .line 684
    .line 685
    .line 686
    return-object v7
.end method
