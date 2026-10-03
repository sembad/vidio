.class public final Lcom/vidio/platform/gateway/responses/VideoListResponseJsonAdapter;
.super Lcom/squareup/moshi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/s<",
        "Lcom/vidio/platform/gateway/responses/VideoListResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001aR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/VideoListResponseJsonAdapter;",
        "Lcom/squareup/moshi/s;",
        "Lcom/vidio/platform/gateway/responses/VideoListResponse;",
        "Lcom/squareup/moshi/i0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/i0;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/v;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/VideoListResponse;",
        "Lcom/squareup/moshi/d0;",
        "writer",
        "value_",
        "",
        "toJson",
        "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/VideoListResponse;)V",
        "Lcom/squareup/moshi/v$a;",
        "options",
        "Lcom/squareup/moshi/v$a;",
        "",
        "Lcom/vidio/platform/gateway/responses/VideoResponse;",
        "listOfVideoResponseAdapter",
        "Lcom/squareup/moshi/s;",
        "Lcom/vidio/platform/gateway/responses/UserResponse;",
        "listOfUserResponseAdapter",
        "Lcom/vidio/platform/gateway/responses/CollectionResponse;",
        "listOfCollectionResponseAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/vidio/platform/gateway/responses/VideoListResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listOfCollectionResponseAdapter:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/CollectionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listOfUserResponseAdapter:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/UserResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listOfVideoResponseAdapter:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/VideoResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/v$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/i0;)V
    .locals 7
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
    const-string v0, "channels"

    .line 8
    .line 9
    const-string v1, "videos"

    .line 10
    .line 11
    const-string v2, "users"

    .line 12
    .line 13
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

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
    iput-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoListResponseJsonAdapter;->options:Lcom/squareup/moshi/v$a;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v3, v0, [Ljava/lang/reflect/Type;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-class v5, Lcom/vidio/platform/gateway/responses/VideoResponse;

    .line 28
    .line 29
    aput-object v5, v3, v4

    .line 30
    .line 31
    const-class v5, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v5, v3}, Lcom/squareup/moshi/m0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lnn/d$b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v6, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 38
    .line 39
    invoke-virtual {p1, v3, v6, v1}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoListResponseJsonAdapter;->listOfVideoResponseAdapter:Lcom/squareup/moshi/s;

    .line 44
    .line 45
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 46
    .line 47
    const-class v3, Lcom/vidio/platform/gateway/responses/UserResponse;

    .line 48
    .line 49
    aput-object v3, v1, v4

    .line 50
    .line 51
    invoke-static {v5, v1}, Lcom/squareup/moshi/m0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lnn/d$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1, v6, v2}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/VideoListResponseJsonAdapter;->listOfUserResponseAdapter:Lcom/squareup/moshi/s;

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 62
    .line 63
    const-class v1, Lcom/vidio/platform/gateway/responses/CollectionResponse;

    .line 64
    .line 65
    aput-object v1, v0, v4

    .line 66
    .line 67
    invoke-static {v5, v0}, Lcom/squareup/moshi/m0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lnn/d$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "collections"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v6, v1}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/VideoListResponseJsonAdapter;->listOfCollectionResponseAdapter:Lcom/squareup/moshi/s;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/VideoListResponse;
    .locals 12
    .param p1    # Lcom/squareup/moshi/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    if-eqz v6, :cond_7

    .line 20
    .line 21
    iget-object v6, p0, Lcom/vidio/platform/gateway/responses/VideoListResponseJsonAdapter;->options:Lcom/squareup/moshi/v$a;

    .line 22
    .line 23
    invoke-virtual {p1, v6}, Lcom/squareup/moshi/v;->T(Lcom/squareup/moshi/v$a;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eq v6, v1, :cond_6

    .line 28
    .line 29
    if-eqz v6, :cond_4

    .line 30
    .line 31
    if-eq v6, v8, :cond_2

    .line 32
    .line 33
    if-eq v6, v7, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v5, p0, Lcom/vidio/platform/gateway/responses/VideoListResponseJsonAdapter;->listOfCollectionResponseAdapter:Lcom/squareup/moshi/s;

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    and-int/lit8 v2, v2, -0x5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "collections"

    .line 50
    .line 51
    const-string v1, "channels"

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v4, p0, Lcom/vidio/platform/gateway/responses/VideoListResponseJsonAdapter;->listOfUserResponseAdapter:Lcom/squareup/moshi/s;

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    and-int/lit8 v2, v2, -0x3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "users"

    .line 72
    .line 73
    invoke-static {v0, v0, p1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_4
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/VideoListResponseJsonAdapter;->listOfVideoResponseAdapter:Lcom/squareup/moshi/s;

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    and-int/lit8 v2, v2, -0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-string v0, "videos"

    .line 92
    .line 93
    invoke-static {v0, v0, p1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->Y()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->Z()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->f()V

    .line 106
    .line 107
    .line 108
    const/4 p1, -0x8

    .line 109
    if-ne v2, p1, :cond_8

    .line 110
    .line 111
    new-instance p1, Lcom/vidio/platform/gateway/responses/VideoListResponse;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v3, v4, v5}, Lcom/vidio/platform/gateway/responses/VideoListResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_8
    iget-object p1, p0, Lcom/vidio/platform/gateway/responses/VideoListResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    const/4 v6, 0x3

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x5

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    new-array p1, v10, [Ljava/lang/Class;

    .line 135
    .line 136
    const-class v11, Ljava/util/List;

    .line 137
    .line 138
    aput-object v11, p1, v9

    .line 139
    .line 140
    aput-object v11, p1, v8

    .line 141
    .line 142
    aput-object v11, p1, v7

    .line 143
    .line 144
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    aput-object v11, p1, v6

    .line 147
    .line 148
    sget-object v11, Lnn/d;->c:Ljava/lang/Class;

    .line 149
    .line 150
    aput-object v11, p1, v1

    .line 151
    .line 152
    const-class v11, Lcom/vidio/platform/gateway/responses/VideoListResponse;

    .line 153
    .line 154
    invoke-virtual {v11, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/VideoListResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-array v10, v10, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v3, v10, v9

    .line 170
    .line 171
    aput-object v4, v10, v8

    .line 172
    .line 173
    aput-object v5, v10, v7

    .line 174
    .line 175
    aput-object v2, v10, v6

    .line 176
    .line 177
    aput-object v0, v10, v1

    .line 178
    .line 179
    invoke-virtual {p1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast p1, Lcom/vidio/platform/gateway/responses/VideoListResponse;

    .line 187
    .line 188
    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 0

    .line 189
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/responses/VideoListResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/VideoListResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/VideoListResponse;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/gateway/responses/VideoListResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->d()Lcom/squareup/moshi/d0;

    .line 7
    .line 8
    .line 9
    const-string v0, "videos"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoListResponseJsonAdapter;->listOfVideoResponseAdapter:Lcom/squareup/moshi/s;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/VideoListResponse;->getVideos()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "users"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoListResponseJsonAdapter;->listOfUserResponseAdapter:Lcom/squareup/moshi/s;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/VideoListResponse;->getUsers()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "channels"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/VideoListResponseJsonAdapter;->listOfCollectionResponseAdapter:Lcom/squareup/moshi/s;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/VideoListResponse;->getCollections()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->h()Lcom/squareup/moshi/d0;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 56
    .line 57
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p2, Lcom/vidio/platform/gateway/responses/VideoListResponse;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/gateway/responses/VideoListResponseJsonAdapter;->toJson(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/VideoListResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(VideoListResponse)"

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
