.class public final Lcom/vidio/android/fluid/watchpage/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn/d;


# instance fields
.field private final a:Lcom/vidio/android/fluid/watchpage/domain/DeferredRecommendationApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/DeferredRecommendationApi;Lex/u1;)V
    .locals 0
    .param p1    # Lcom/vidio/android/fluid/watchpage/domain/DeferredRecommendationApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lex/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/domain/d;->a:Lcom/vidio/android/fluid/watchpage/domain/DeferredRecommendationApi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lcom/vidio/android/fluid/watchpage/domain/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/android/fluid/watchpage/domain/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/fluid/watchpage/domain/a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/android/fluid/watchpage/domain/a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/android/fluid/watchpage/domain/a;-><init>(Lcom/vidio/android/fluid/watchpage/domain/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/android/fluid/watchpage/domain/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/fluid/watchpage/domain/a;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/vidio/kmm/fluidwatch/api/a$a;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {p2, p1, v2}, Lcom/vidio/kmm/fluidwatch/api/a$a;-><init>(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lcom/vidio/android/fluid/watchpage/domain/a;->i:I

    .line 57
    .line 58
    sget-object p1, Lay/y0;->a:Lay/y0;

    .line 59
    .line 60
    const-string v2, "tv"

    .line 61
    .line 62
    invoke-virtual {p1, p2, v2, v0}, Lay/y0;->a(Lcom/vidio/kmm/fluidwatch/api/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p2}, Lun/a;->h(Ljava/util/List;)Ltn/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p2, Lcom/vidio/android/fluid/watchpage/domain/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/android/fluid/watchpage/domain/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/fluid/watchpage/domain/b;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/android/fluid/watchpage/domain/b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/android/fluid/watchpage/domain/b;-><init>(Lcom/vidio/android/fluid/watchpage/domain/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/android/fluid/watchpage/domain/b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/fluid/watchpage/domain/b;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vidio/android/fluid/watchpage/domain/b;->i:I

    .line 51
    .line 52
    iget-object p2, p0, Lcom/vidio/android/fluid/watchpage/domain/d;->a:Lcom/vidio/android/fluid/watchpage/domain/DeferredRecommendationApi;

    .line 53
    .line 54
    invoke-interface {p2, p1, v0}, Lcom/vidio/android/fluid/watchpage/domain/DeferredRecommendationApi;->getRecommendationVod(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponse;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponse;->getData()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/vidio/android/fluid/watchpage/domain/Video;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->getVodAttribute()Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;->getTitle()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->getVodAttribute()Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;->getDuration()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    new-instance v7, Lcom/vidio/android/fluid/watchpage/domain/CoverImage;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->getVodAttribute()Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;->getImageUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v8, ""

    .line 135
    .line 136
    invoke-direct {v7, v6, v8}, Lcom/vidio/android/fluid/watchpage/domain/CoverImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v6, v8

    .line 140
    new-instance v8, Lcom/vidio/android/fluid/watchpage/domain/Uploader;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-direct {v8, v9, v6, v6, v10}, Lcom/vidio/android/fluid/watchpage/domain/Uploader;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->getLinks()Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;->getWatchpage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-nez v9, :cond_4

    .line 156
    .line 157
    move-object v9, v6

    .line 158
    :cond_4
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->getVodAttribute()Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;->getSubtitle()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const/16 v12, 0xb80

    .line 167
    .line 168
    const-string v6, ""

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-direct/range {v2 .. v12}, Lcom/vidio/android/fluid/watchpage/domain/Video;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/CoverImage;Lcom/vidio/android/fluid/watchpage/domain/Uploader;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {p2}, Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponse;->getMeta()Lcom/vidio/android/fluid/watchpage/domain/MetaRecommendationResponse;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    new-instance p2, Ltn/h;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/MetaRecommendationResponse;->getRecommendationType()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p2, p1}, Ltn/h;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    new-instance p2, Ltn/h;

    .line 195
    .line 196
    const-string p1, "related-elasticsearch"

    .line 197
    .line 198
    invoke-direct {p2, p1}, Ltn/h;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    new-instance p1, Ltn/g;

    .line 202
    .line 203
    invoke-direct {p1, v0, p2}, Ltn/g;-><init>(Ljava/util/ArrayList;Ltn/h;)V

    .line 204
    .line 205
    .line 206
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lcom/vidio/android/fluid/watchpage/domain/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/android/fluid/watchpage/domain/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/fluid/watchpage/domain/c;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/android/fluid/watchpage/domain/c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/android/fluid/watchpage/domain/c;-><init>(Lcom/vidio/android/fluid/watchpage/domain/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/android/fluid/watchpage/domain/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/fluid/watchpage/domain/c;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/vidio/kmm/fluidwatch/api/a$b;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcom/vidio/kmm/fluidwatch/api/a$b;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lcom/vidio/android/fluid/watchpage/domain/c;->i:I

    .line 56
    .line 57
    sget-object p1, Lay/y0;->a:Lay/y0;

    .line 58
    .line 59
    const-string v2, "tv"

    .line 60
    .line 61
    invoke-virtual {p1, p2, v2, v0}, Lay/y0;->a(Lcom/vidio/kmm/fluidwatch/api/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p2}, Lun/a;->h(Ljava/util/List;)Ltn/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ltn/e;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;

    .line 104
    .line 105
    instance-of v1, v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    check-cast v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->b()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v4, v3

    .line 137
    check-cast v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;

    .line 138
    .line 139
    instance-of v4, v4, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$VirtualGift;

    .line 140
    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-static {v0, v2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;Ljava/util/ArrayList;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    new-instance p1, Ltn/e;

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ltn/e;-><init>(Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method
