.class public final Lcom/vidio/platform/gateway/responses/LoginResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\n\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lretrofit2/Response;",
        "Lbb0/n0;",
        "Lcom/vidio/platform/identity/LoginGateway$Response;",
        "asLoginResponse",
        "(Lretrofit2/Response;)Lcom/vidio/platform/identity/LoginGateway$Response;",
        "asNewLoginResponse",
        "Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;",
        "getAccessTokenFromHeader",
        "(Lretrofit2/Response;)Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;",
        "Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;",
        "asLoginWithHEResponse",
        "(Lretrofit2/Response;)Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;",
        "shared"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asLoginResponse(Lretrofit2/Response;)Lcom/vidio/platform/identity/LoginGateway$Response;
    .locals 2
    .param p0    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lbb0/n0;",
            ">;)",
            "Lcom/vidio/platform/identity/LoginGateway$Response;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/squareup/moshi/i0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/squareup/moshi/i0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lon/b;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/i0$a;->a(Lcom/squareup/moshi/s$e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/squareup/moshi/i0$a;->e()Lcom/squareup/moshi/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/vidio/platform/gateway/responses/LoginResponse;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbb0/n0;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lbb0/n0;->string()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/s;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/vidio/platform/gateway/responses/LoginResponse;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/vidio/platform/gateway/responses/LoginResponseKt;->getAccessTokenFromHeader(Lretrofit2/Response;)Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Lcom/vidio/platform/gateway/responses/LoginResponse;->mapToResponse(Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;)Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    new-instance v0, Lretrofit2/HttpException;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static final asLoginWithHEResponse(Lretrofit2/Response;)Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;
    .locals 2
    .param p0    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lbb0/n0;",
            ">;)",
            "Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/squareup/moshi/i0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/squareup/moshi/i0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lon/b;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/i0$a;->a(Lcom/squareup/moshi/s$e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/squareup/moshi/i0$a;->e()Lcom/squareup/moshi/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbb0/n0;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lbb0/n0;->string()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/s;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v1, Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/vidio/platform/gateway/responses/LoginResponseKt;->getAccessTokenFromHeader(Lretrofit2/Response;)Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->mapToResponse(Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;)Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->getDescription()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    :cond_1
    invoke-direct {v1, p0, v0}, Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;-><init>(Lcom/vidio/platform/identity/LoginGateway$Response;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    new-instance v0, Lretrofit2/HttpException;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static final asNewLoginResponse(Lretrofit2/Response;)Lcom/vidio/platform/identity/LoginGateway$Response;
    .locals 2
    .param p0    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lbb0/n0;",
            ">;)",
            "Lcom/vidio/platform/identity/LoginGateway$Response;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/squareup/moshi/i0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/squareup/moshi/i0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lon/b;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/i0$a;->a(Lcom/squareup/moshi/s$e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/squareup/moshi/i0$a;->e()Lcom/squareup/moshi/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbb0/n0;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lbb0/n0;->string()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/s;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/vidio/platform/gateway/responses/LoginResponseKt;->getAccessTokenFromHeader(Lretrofit2/Response;)Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->mapToResponse(Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;)Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    new-instance v0, Lretrofit2/HttpException;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static final getAccessTokenFromHeader(Lretrofit2/Response;)Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;
    .locals 2
    .param p0    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lbb0/n0;",
            ">;)",
            "Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/squareup/moshi/i0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/squareup/moshi/i0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lon/b;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/i0$a;->a(Lcom/squareup/moshi/s$e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/squareup/moshi/i0$a;->e()Lcom/squareup/moshi/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lretrofit2/Response;->headers()Lbb0/v;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "X-Auth-Tokens"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lbb0/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-virtual {v0, p0}, Lcom/squareup/moshi/s;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance v0, Lretrofit2/HttpException;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
