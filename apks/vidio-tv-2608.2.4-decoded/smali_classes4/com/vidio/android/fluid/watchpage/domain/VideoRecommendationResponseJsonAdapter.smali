.class public final Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponseJsonAdapter;
.super Lcom/squareup/moshi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/s<",
        "Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponseJsonAdapter;",
        "Lcom/squareup/moshi/s;",
        "Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;",
        "Lcom/squareup/moshi/i0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/i0;)V",
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
.field private final a:Lcom/squareup/moshi/v$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/i0;)V
    .locals 4
    .param p1    # Lcom/squareup/moshi/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/s;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    const-string v2, "attributes"

    .line 12
    .line 13
    const-string v3, "links"

    .line 14
    .line 15
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/squareup/moshi/v$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/v$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponseJsonAdapter;->a:Lcom/squareup/moshi/v$a;

    .line 24
    .line 25
    sget-object v1, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 26
    .line 27
    const-class v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1, v0}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponseJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 34
    .line 35
    const-class v0, Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;

    .line 36
    .line 37
    const-string v2, "vodAttribute"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponseJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 44
    .line 45
    const-class v0, Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponseJsonAdapter;->d:Lcom/squareup/moshi/s;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "attributes"

    .line 16
    .line 17
    const-string v6, "vodAttribute"

    .line 18
    .line 19
    const-string v7, "id"

    .line 20
    .line 21
    const-string v8, "type"

    .line 22
    .line 23
    const-string v9, "links"

    .line 24
    .line 25
    if-eqz v4, :cond_9

    .line 26
    .line 27
    iget-object v4, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponseJsonAdapter;->a:Lcom/squareup/moshi/v$a;

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/v;->T(Lcom/squareup/moshi/v$a;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v10, -0x1

    .line 34
    if-eq v4, v10, :cond_8

    .line 35
    .line 36
    iget-object v10, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponseJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eq v4, v7, :cond_4

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    if-eq v4, v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v3, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponseJsonAdapter;->d:Lcom/squareup/moshi/s;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v9, v9, p1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponseJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v6, v5, p1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-virtual {v10, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {v8, v8, p1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_6
    invoke-virtual {v10, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    invoke-static {v7, v7, p1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->Y()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->Z()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->f()V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;

    .line 121
    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :cond_a
    invoke-static {v9, v9, p1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :cond_b
    invoke-static {v6, v5, p1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    throw p1

    .line 144
    :cond_c
    invoke-static {v8, v8, p1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    throw p1

    .line 149
    :cond_d
    invoke-static {v7, v7, p1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    throw p1
.end method

.method public final toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->d()Lcom/squareup/moshi/d0;

    .line 9
    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponseJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "type"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->getType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "attributes"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponseJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->getVodAttribute()Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "links"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponseJsonAdapter;->d:Lcom/squareup/moshi/s;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->getLinks()Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->h()Lcom/squareup/moshi/d0;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 70
    .line 71
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(VideoRecommendationResponse)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgb/g;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
