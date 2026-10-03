.class public final Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse_AuthTokensJsonAdapter;
.super Lcom/squareup/moshi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/s<",
        "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse_AuthTokensJsonAdapter;",
        "Lcom/squareup/moshi/s;",
        "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;",
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
        "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;",
        "Lcom/squareup/moshi/d0;",
        "writer",
        "value_",
        "",
        "toJson",
        "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;)V",
        "Lcom/squareup/moshi/v$a;",
        "options",
        "Lcom/squareup/moshi/v$a;",
        "stringAdapter",
        "Lcom/squareup/moshi/s;",
        "Ljava/util/Date;",
        "dateAdapter",
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
.field private final dateAdapter:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/v$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/s;
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
    const-string v0, "access_token_refresh_at"

    .line 8
    .line 9
    const-string v1, "refresh_token_refresh_at"

    .line 10
    .line 11
    const-string v2, "access_token"

    .line 12
    .line 13
    const-string v3, "refresh_token"

    .line 14
    .line 15
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/squareup/moshi/v$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/v$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse_AuthTokensJsonAdapter;->options:Lcom/squareup/moshi/v$a;

    .line 24
    .line 25
    sget-object v0, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 26
    .line 27
    const-string v1, "accessToken"

    .line 28
    .line 29
    const-class v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse_AuthTokensJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 36
    .line 37
    const-class v1, Ljava/util/Date;

    .line 38
    .line 39
    const-string v2, "accessTokenRefreshTime"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse_AuthTokensJsonAdapter;->dateAdapter:Lcom/squareup/moshi/s;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;
    .locals 14
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
    const-string v5, "access_token"

    .line 16
    .line 17
    const-string v6, "accessToken"

    .line 18
    .line 19
    const-string v7, "refresh_token"

    .line 20
    .line 21
    const-string v8, "refreshToken"

    .line 22
    .line 23
    const-string v9, "access_token_refresh_at"

    .line 24
    .line 25
    const-string v10, "accessTokenRefreshTime"

    .line 26
    .line 27
    const-string v11, "refresh_token_refresh_at"

    .line 28
    .line 29
    const-string v12, "refreshTokenRefreshTime"

    .line 30
    .line 31
    if-eqz v4, :cond_9

    .line 32
    .line 33
    iget-object v4, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse_AuthTokensJsonAdapter;->options:Lcom/squareup/moshi/v$a;

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/v;->T(Lcom/squareup/moshi/v$a;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v13, -0x1

    .line 40
    if-eq v4, v13, :cond_8

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v4, v5, :cond_4

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    if-eq v4, v5, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse_AuthTokensJsonAdapter;->dateAdapter:Lcom/squareup/moshi/s;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/Date;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v12, v11, p1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse_AuthTokensJsonAdapter;->dateAdapter:Lcom/squareup/moshi/s;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Date;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v10, v9, p1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse_AuthTokensJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {v8, v7, p1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_6
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse_AuthTokensJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-static {v6, v5, p1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->Y()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->Z()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->f()V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;

    .line 129
    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_a
    invoke-static {v12, v11, p1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_b
    invoke-static {v10, v9, p1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    throw p1

    .line 152
    :cond_c
    invoke-static {v8, v7, p1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    :cond_d
    invoke-static {v6, v5, p1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 0

    .line 162
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse_AuthTokensJsonAdapter;->fromJson(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;
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
    const-string v0, "access_token"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse_AuthTokensJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;->getAccessToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "refresh_token"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse_AuthTokensJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;->getRefreshToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "access_token_refresh_at"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse_AuthTokensJsonAdapter;->dateAdapter:Lcom/squareup/moshi/s;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;->getAccessTokenRefreshTime()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "refresh_token_refresh_at"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse_AuthTokensJsonAdapter;->dateAdapter:Lcom/squareup/moshi/s;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;->getRefreshTokenRefreshTime()Ljava/util/Date;

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

.method public bridge synthetic toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p2, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse_AuthTokensJsonAdapter;->toJson(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x36

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(SeamlessLoginResponse.AuthTokens)"

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
