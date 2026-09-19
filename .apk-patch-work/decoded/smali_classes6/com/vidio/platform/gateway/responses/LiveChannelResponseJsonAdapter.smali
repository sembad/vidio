.class public final Lcom/vidio/platform/gateway/responses/LiveChannelResponseJsonAdapter;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/n<",
        "Lcom/vidio/platform/gateway/responses/LiveChannelResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/LiveChannelResponseJsonAdapter;",
        "Lcom/squareup/moshi/n;",
        "Lcom/vidio/platform/gateway/responses/LiveChannelResponse;",
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
        "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/LiveChannelResponse;",
        "Lcom/squareup/moshi/y;",
        "writer",
        "value_",
        "",
        "toJson",
        "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/LiveChannelResponse;)V",
        "Lcom/squareup/moshi/q$a;",
        "options",
        "Lcom/squareup/moshi/q$a;",
        "",
        "longAdapter",
        "Lcom/squareup/moshi/n;",
        "stringAdapter",
        "",
        "booleanAdapter",
        "Lcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;",
        "nullableLiveChannelProgramResponseAdapter",
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

.field private final longAdapter:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableLiveChannelProgramResponseAdapter:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Lcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;",
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
    const-string v0, "landscape_cover"

    .line 8
    .line 9
    const-string v1, "id"

    .line 10
    .line 11
    const-string v2, "title"

    .line 12
    .line 13
    const-string v3, "is_premium"

    .line 14
    .line 15
    const-string v4, "program"

    .line 16
    .line 17
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

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
    iput-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponseJsonAdapter;->options:Lcom/squareup/moshi/q$a;

    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 36
    .line 37
    const-class v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    const-string v2, "isPremium"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/n;

    .line 54
    .line 55
    const-class v1, Lcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0, v4}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponseJsonAdapter;->nullableLiveChannelProgramResponseAdapter:Lcom/squareup/moshi/n;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/LiveChannelResponse;
    .locals 14
    .param p1    # Lcom/squareup/moshi/q;
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
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v4, v1

    .line 10
    move-object v6, v4

    .line 11
    move-object v7, v6

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "is_premium"

    .line 17
    .line 18
    const-string v5, "isPremium"

    .line 19
    .line 20
    const-string v8, "landscape_cover"

    .line 21
    .line 22
    const-string v9, "landscapeCover"

    .line 23
    .line 24
    const-string v10, "id"

    .line 25
    .line 26
    const-string v11, "title"

    .line 27
    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponseJsonAdapter;->options:Lcom/squareup/moshi/q$a;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/q;->d0(Lcom/squareup/moshi/q$a;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v12, -0x1

    .line 37
    if-eq v2, v12, :cond_9

    .line 38
    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-eq v2, v10, :cond_5

    .line 43
    .line 44
    const/4 v10, 0x2

    .line 45
    if-eq v2, v10, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    if-eq v2, v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v9, v8, p1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponseJsonAdapter;->nullableLiveChannelProgramResponseAdapter:Lcom/squareup/moshi/n;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v6, v2

    .line 78
    check-cast v6, Lcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/n;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {v5, v3, p1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_5
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v4, v2

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-static {v11, v11, p1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    invoke-static {v10, v10, p1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1

    .line 130
    :cond_9
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->f0()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->g0()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->f()V

    .line 138
    .line 139
    .line 140
    move-object v2, v1

    .line 141
    new-instance v1, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;

    .line 142
    .line 143
    if-eqz v0, :cond_e

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    if-eqz v4, :cond_d

    .line 150
    .line 151
    if-eqz v2, :cond_c

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v7, :cond_b

    .line 158
    .line 159
    move-wide v2, v12

    .line 160
    invoke-direct/range {v1 .. v7}, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;-><init>(JLjava/lang/String;ZLcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_b
    invoke-static {v9, v8, p1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    throw p1

    .line 169
    :cond_c
    invoke-static {v5, v3, p1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    throw p1

    .line 174
    :cond_d
    invoke-static {v11, v11, p1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    throw p1

    .line 179
    :cond_e
    invoke-static {v10, v10, p1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;
    .locals 0

    .line 184
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/responses/LiveChannelResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/LiveChannelResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/LiveChannelResponse;)V
    .locals 3
    .param p1    # Lcom/squareup/moshi/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/gateway/responses/LiveChannelResponse;
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
    const-string v0, "id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "is_premium"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/n;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->isPremium()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "program"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponseJsonAdapter;->nullableLiveChannelProgramResponseAdapter:Lcom/squareup/moshi/n;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->getProgram()Lcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "landscape_cover"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->getLandscapeCover()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->g()Lcom/squareup/moshi/y;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 92
    .line 93
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p2, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/gateway/responses/LiveChannelResponseJsonAdapter;->toJson(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/LiveChannelResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(LiveChannelResponse)"

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
