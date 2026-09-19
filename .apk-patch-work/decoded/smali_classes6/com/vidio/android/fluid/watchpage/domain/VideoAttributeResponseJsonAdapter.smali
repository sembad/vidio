.class public final Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponseJsonAdapter;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/n<",
        "Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponseJsonAdapter;",
        "Lcom/squareup/moshi/n;",
        "Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 4
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
    const-string v0, "subtitle"

    .line 8
    .line 9
    const-string v1, "image_url_medium"

    .line 10
    .line 11
    const-string v2, "title"

    .line 12
    .line 13
    const-string v3, "duration"

    .line 14
    .line 15
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/squareup/moshi/q$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/q$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponseJsonAdapter;->a:Lcom/squareup/moshi/q$a;

    .line 24
    .line 25
    sget-object v0, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 26
    .line 27
    const-class v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponseJsonAdapter;->b:Lcom/squareup/moshi/n;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponseJsonAdapter;->c:Lcom/squareup/moshi/n;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;
    .locals 11

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
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "image_url_medium"

    .line 16
    .line 17
    const-string v6, "imageUrl"

    .line 18
    .line 19
    const-string v7, "title"

    .line 20
    .line 21
    const-string v8, "duration"

    .line 22
    .line 23
    const-string v9, "subtitle"

    .line 24
    .line 25
    if-eqz v4, :cond_9

    .line 26
    .line 27
    iget-object v4, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponseJsonAdapter;->a:Lcom/squareup/moshi/q$a;

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/q;->d0(Lcom/squareup/moshi/q$a;)I

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
    iget-object v10, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponseJsonAdapter;->b:Lcom/squareup/moshi/n;

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
    const/4 v7, 0x3

    .line 47
    if-eq v4, v7, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v10, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v6, v5, p1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-virtual {v10, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v9, v9, p1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponseJsonAdapter;->c:Lcom/squareup/moshi/n;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static {v8, v8, p1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_6
    invoke-virtual {v10, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-static {v7, v7, p1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->f0()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->g0()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->f()V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;

    .line 119
    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v2, :cond_b

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_a
    invoke-static {v6, v5, p1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_b
    invoke-static {v9, v9, p1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1

    .line 146
    :cond_c
    invoke-static {v8, v8, p1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    throw p1

    .line 151
    :cond_d
    invoke-static {v7, v7, p1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    throw p1
.end method

.method public final toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;

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
    const-string v0, "title"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponseJsonAdapter;->b:Lcom/squareup/moshi/n;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "duration"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;->getDuration()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponseJsonAdapter;->c:Lcom/squareup/moshi/n;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "subtitle"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;->getSubtitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "image_url_medium"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;->getImageUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->g()Lcom/squareup/moshi/y;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 72
    .line 73
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(VideoAttributeResponse)"

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
