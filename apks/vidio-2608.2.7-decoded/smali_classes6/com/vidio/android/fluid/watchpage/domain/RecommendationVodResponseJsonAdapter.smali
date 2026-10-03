.class public final Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponseJsonAdapter;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/n<",
        "Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponseJsonAdapter;",
        "Lcom/squareup/moshi/n;",
        "Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponse;",
        "Lcom/squareup/moshi/d0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/d0;)V",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/squareup/moshi/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Ljava/util/List<",
            "Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Lcom/vidio/android/fluid/watchpage/domain/MetaRecommendationResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 5
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/n;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    const-string v1, "meta"

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/squareup/moshi/q$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/q$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponseJsonAdapter;->a:Lcom/squareup/moshi/q$a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 23
    .line 24
    const-class v3, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const-class v3, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lon/c$b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, v0}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponseJsonAdapter;->b:Lcom/squareup/moshi/n;

    .line 42
    .line 43
    const-class v0, Lcom/vidio/android/fluid/watchpage/domain/MetaRecommendationResponse;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponseJsonAdapter;->c:Lcom/squareup/moshi/n;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    move-object v3, v0

    .line 10
    move-object v4, v3

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, -0x3

    .line 18
    const-string v8, "data"

    .line 19
    .line 20
    const-string v9, "data_"

    .line 21
    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    iget-object v5, p0, Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponseJsonAdapter;->a:Lcom/squareup/moshi/q$a;

    .line 25
    .line 26
    invoke-virtual {p1, v5}, Lcom/squareup/moshi/q;->d0(Lcom/squareup/moshi/q$a;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v5, v1, :cond_3

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponseJsonAdapter;->c:Lcom/squareup/moshi/n;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Lcom/vidio/android/fluid/watchpage/domain/MetaRecommendationResponse;

    .line 45
    .line 46
    move v2, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponseJsonAdapter;->b:Lcom/squareup/moshi/n;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v9, v8, p1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->f0()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->g0()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->f()V

    .line 72
    .line 73
    .line 74
    if-ne v2, v7, :cond_6

    .line 75
    .line 76
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponse;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-direct {v0, v3, v4}, Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponse;-><init>(Ljava/util/List;Lcom/vidio/android/fluid/watchpage/domain/MetaRecommendationResponse;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    invoke-static {v9, v8, p1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_6
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponseJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    const/4 v7, 0x2

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x4

    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    new-array v1, v11, [Ljava/lang/Class;

    .line 98
    .line 99
    const-class v12, Ljava/util/List;

    .line 100
    .line 101
    aput-object v12, v1, v10

    .line 102
    .line 103
    const-class v12, Lcom/vidio/android/fluid/watchpage/domain/MetaRecommendationResponse;

    .line 104
    .line 105
    aput-object v12, v1, v6

    .line 106
    .line 107
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    aput-object v12, v1, v7

    .line 110
    .line 111
    sget-object v12, Lon/c;->c:Ljava/lang/Class;

    .line 112
    .line 113
    aput-object v12, v1, v5

    .line 114
    .line 115
    const-class v12, Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponse;

    .line 116
    .line 117
    invoke-virtual {v12, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponseJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :cond_7
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-array v2, v11, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v3, v2, v10

    .line 135
    .line 136
    aput-object v4, v2, v6

    .line 137
    .line 138
    aput-object p1, v2, v7

    .line 139
    .line 140
    aput-object v0, v2, v5

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast p1, Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponse;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_8
    invoke-static {v9, v8, p1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1
.end method

.method public final toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->d()Lcom/squareup/moshi/y;

    .line 9
    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponseJsonAdapter;->b:Lcom/squareup/moshi/n;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponse;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "meta"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponseJsonAdapter;->c:Lcom/squareup/moshi/n;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponse;->getMeta()Lcom/vidio/android/fluid/watchpage/domain/MetaRecommendationResponse;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->g()Lcom/squareup/moshi/y;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 44
    .line 45
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(RecommendationVodResponse)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kmklabs/vidioplayer/download/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
