.class public final Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponseJsonAdapter;
.super Lcom/squareup/moshi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/s<",
        "Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponseJsonAdapter;",
        "Lcom/squareup/moshi/s;",
        "Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;",
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

.field private volatile c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/i0;)V
    .locals 3
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
    const-string v0, "self"

    .line 8
    .line 9
    const-string v1, "watchpage"

    .line 10
    .line 11
    const-string v2, "content_profile_page"

    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/squareup/moshi/v$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/v$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponseJsonAdapter;->a:Lcom/squareup/moshi/v$a;

    .line 22
    .line 23
    sget-object v0, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 24
    .line 25
    const-string v1, "contentProfilePage"

    .line 26
    .line 27
    const-class v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponseJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 12

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
    const/4 v1, -0x1

    .line 9
    move-object v3, v0

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v6, :cond_4

    .line 20
    .line 21
    iget-object v6, p0, Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponseJsonAdapter;->a:Lcom/squareup/moshi/v$a;

    .line 22
    .line 23
    invoke-virtual {p1, v6}, Lcom/squareup/moshi/v;->T(Lcom/squareup/moshi/v$a;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eq v6, v1, :cond_3

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    if-eq v6, v8, :cond_1

    .line 32
    .line 33
    if-eq v6, v7, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v5, p0, Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponseJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    and-int/lit8 v2, v2, -0x5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v4, p0, Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponseJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    and-int/lit8 v2, v2, -0x3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v3, p0, Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponseJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    and-int/lit8 v2, v2, -0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->Y()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->Z()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->f()V

    .line 77
    .line 78
    .line 79
    const/4 p1, -0x8

    .line 80
    if-ne v2, p1, :cond_5

    .line 81
    .line 82
    new-instance p1, Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;

    .line 83
    .line 84
    invoke-direct {p1, v3, v4, v5}, Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    iget-object p1, p0, Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponseJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    const/4 v6, 0x3

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x5

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    new-array p1, v10, [Ljava/lang/Class;

    .line 97
    .line 98
    const-class v11, Ljava/lang/String;

    .line 99
    .line 100
    aput-object v11, p1, v9

    .line 101
    .line 102
    aput-object v11, p1, v8

    .line 103
    .line 104
    aput-object v11, p1, v7

    .line 105
    .line 106
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    aput-object v11, p1, v6

    .line 109
    .line 110
    sget-object v11, Lnn/d;->c:Ljava/lang/Class;

    .line 111
    .line 112
    aput-object v11, p1, v1

    .line 113
    .line 114
    const-class v11, Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;

    .line 115
    .line 116
    invoke-virtual {v11, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponseJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-array v10, v10, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v3, v10, v9

    .line 132
    .line 133
    aput-object v4, v10, v8

    .line 134
    .line 135
    aput-object v5, v10, v7

    .line 136
    .line 137
    aput-object v2, v10, v6

    .line 138
    .line 139
    aput-object v0, v10, v1

    .line 140
    .line 141
    invoke-virtual {p1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast p1, Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;

    .line 149
    .line 150
    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;

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
    const-string v0, "content_profile_page"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;->getContentProfilePage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponseJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "self"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;->getSelf()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "watchpage"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;->getWatchpage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->h()Lcom/squareup/moshi/d0;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 54
    .line 55
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(RecommendationLinkResponse)"

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
