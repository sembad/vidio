.class public final Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/n<",
        "Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;",
        "Lcom/squareup/moshi/n;",
        "Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;",
        "Lcom/squareup/moshi/d0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/d0;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/q;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;",
        "Lcom/squareup/moshi/y;",
        "writer",
        "value_",
        "",
        "toJson",
        "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;)V",
        "Lcom/squareup/moshi/q$a;",
        "options",
        "Lcom/squareup/moshi/q$a;",
        "",
        "booleanAdapter",
        "Lcom/squareup/moshi/n;",
        "nullableStringAdapter",
        "",
        "intAdapter",
        "stringAdapter",
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
.field private final booleanAdapter:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final intAdapter:Lcom/squareup/moshi/n;
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

.field private final nullableStringAdapter:Lcom/squareup/moshi/n;
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

.field private final options:Lcom/squareup/moshi/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/n;
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
    invoke-static {v0}, Lcom/squareup/moshi/q$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/q$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->options:Lcom/squareup/moshi/q$a;

    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 28
    .line 29
    const-string v1, "isPublished"

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/n;

    .line 38
    .line 39
    const-string v1, "blockingBannerRedirectUrl"

    .line 40
    .line 41
    const-class v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    const-string v3, "blockingBannerRedirectDelay"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/n;

    .line 58
    .line 59
    const-string v1, "blockingBannerImageUrl"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;
    .locals 17
    .param p1    # Lcom/squareup/moshi/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->d()V

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
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->j()Z

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
    iget-object v5, v0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->options:Lcom/squareup/moshi/q$a;

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lcom/squareup/moshi/q;->d0(Lcom/squareup/moshi/q$a;)I

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
    if-eqz v5, :cond_7

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v5, v2, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v5, v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    if-eq v5, v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    if-eq v5, v2, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v2, v0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v9, v2

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    :goto_1
    move-object/from16 v2, v16

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v15, v14, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    throw v1

    .line 83
    :cond_2
    iget-object v2, v0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/n;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v13, v12, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    throw v1

    .line 100
    :cond_4
    iget-object v2, v0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v7, v2

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v2, v0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/n;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

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
    invoke-static {v11, v10, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    throw v1

    .line 127
    :cond_7
    iget-object v2, v0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/n;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    invoke-static {v8, v6, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    throw v1

    .line 143
    :cond_9
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->f0()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->g0()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    move-object/from16 v16, v2

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->f()V

    .line 153
    .line 154
    .line 155
    move-object v2, v4

    .line 156
    new-instance v4, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;

    .line 157
    .line 158
    if-eqz v16, :cond_e

    .line 159
    .line 160
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v3, :cond_d

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v9, :cond_b

    .line 177
    .line 178
    invoke-direct/range {v4 .. v9}, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;-><init>(ZZLjava/lang/String;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v4

    .line 182
    :cond_b
    invoke-static {v15, v14, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    throw v1

    .line 187
    :cond_c
    invoke-static {v13, v12, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    throw v1

    .line 192
    :cond_d
    invoke-static {v11, v10, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    throw v1

    .line 197
    :cond_e
    invoke-static {v8, v6, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    throw v1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;
    .locals 0

    .line 202
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;
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
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->d()Lcom/squareup/moshi/y;

    .line 7
    .line 8
    .line 9
    const-string v0, "published"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/n;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->isPublished()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "stream_right"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/n;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->getStreamRight()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "blocking_banner_url"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/n;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->getBlockingBannerRedirectUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "blocking_banner_redirect_delay"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/n;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->getBlockingBannerRedirectDelay()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "blocking_banner_image_url"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->getBlockingBannerImageUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->g()Lcom/squareup/moshi/y;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 96
    .line 97
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p2, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponseJsonAdapter;->toJson(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
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
    invoke-static {v0, v1}, Lcom/kmklabs/vidioplayer/download/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
