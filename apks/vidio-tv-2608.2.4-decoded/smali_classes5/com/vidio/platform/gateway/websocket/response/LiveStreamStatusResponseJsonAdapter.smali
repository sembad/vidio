.class public final Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;
.super Lcom/squareup/moshi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/s<",
        "Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;",
        "Lcom/squareup/moshi/s;",
        "Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;",
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
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/String;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/squareup/moshi/s;
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


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/i0;)V
    .locals 5
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
    const-string v0, "blocking_banner_redirect_delay"

    .line 8
    .line 9
    const-string v1, "blocking_banner_image_url"

    .line 10
    .line 11
    const-string v2, "published"

    .line 12
    .line 13
    const-string v3, "stream_right"

    .line 14
    .line 15
    const-string v4, "blocking_banner_url"

    .line 16
    .line 17
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/v$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/v$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->a:Lcom/squareup/moshi/v$a;

    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 28
    .line 29
    const-string v1, "isPublished"

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 38
    .line 39
    const-string v1, "blockingBannerRedirectUrl"

    .line 40
    .line 41
    const-class v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    const-string v3, "blockingBannerRedirectDelay"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->d:Lcom/squareup/moshi/s;

    .line 58
    .line 59
    const-string v1, "blockingBannerImageUrl"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->e:Lcom/squareup/moshi/s;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v3

    .line 14
    move-object v7, v4

    .line 15
    move-object v9, v7

    .line 16
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "published"

    .line 21
    .line 22
    const-string v8, "isPublished"

    .line 23
    .line 24
    const-string v10, "stream_right"

    .line 25
    .line 26
    const-string v11, "streamRight"

    .line 27
    .line 28
    const-string v12, "blocking_banner_redirect_delay"

    .line 29
    .line 30
    const-string v13, "blockingBannerRedirectDelay"

    .line 31
    .line 32
    const-string v14, "blocking_banner_image_url"

    .line 33
    .line 34
    const-string v15, "blockingBannerImageUrl"

    .line 35
    .line 36
    if-eqz v5, :cond_a

    .line 37
    .line 38
    iget-object v5, v0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->a:Lcom/squareup/moshi/v$a;

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lcom/squareup/moshi/v;->T(Lcom/squareup/moshi/v$a;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move-object/from16 v16, v2

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    if-eq v5, v2, :cond_9

    .line 48
    .line 49
    iget-object v2, v0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 50
    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v5, v6, :cond_5

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-eq v5, v2, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    if-eq v5, v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    if-eq v5, v2, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v2, v0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->e:Lcom/squareup/moshi/s;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v9, v2

    .line 73
    check-cast v9, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    :goto_1
    move-object/from16 v2, v16

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v15, v14, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    throw v1

    .line 85
    :cond_2
    iget-object v2, v0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->d:Lcom/squareup/moshi/s;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v4, v2

    .line 92
    check-cast v4, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v13, v12, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    throw v1

    .line 102
    :cond_4
    iget-object v2, v0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v7, v2

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v11, v10, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    throw v1

    .line 127
    :cond_7
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    invoke-static {v8, v6, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    throw v1

    .line 141
    :cond_9
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->Y()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->Z()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    move-object/from16 v16, v2

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->f()V

    .line 151
    .line 152
    .line 153
    move-object v2, v4

    .line 154
    new-instance v4, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;

    .line 155
    .line 156
    if-eqz v16, :cond_e

    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v3, :cond_d

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v2, :cond_c

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v9, :cond_b

    .line 175
    .line 176
    invoke-direct/range {v4 .. v9}, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;-><init>(ZZLjava/lang/String;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :cond_b
    invoke-static {v15, v14, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    throw v1

    .line 185
    :cond_c
    invoke-static {v13, v12, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    throw v1

    .line 190
    :cond_d
    invoke-static {v11, v10, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    throw v1

    .line 195
    :cond_e
    invoke-static {v8, v6, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    throw v1
.end method

.method public final toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;

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
    const-string v0, "published"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->isPublished()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "stream_right"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->getStreamRight()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "blocking_banner_url"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->getBlockingBannerRedirectUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "blocking_banner_redirect_delay"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->getBlockingBannerRedirectDelay()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->d:Lcom/squareup/moshi/s;

    .line 73
    .line 74
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "blocking_banner_image_url"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->e:Lcom/squareup/moshi/s;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->getBlockingBannerImageUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->h()Lcom/squareup/moshi/d0;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 96
    .line 97
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(LiveStreamStatusResponse)"

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
