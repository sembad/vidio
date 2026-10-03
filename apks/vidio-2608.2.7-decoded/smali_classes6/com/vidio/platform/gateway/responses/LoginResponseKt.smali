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
        "Ltd0/m0;",
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
    .locals 4
    .param p0    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ltd0/m0;",
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
    new-instance v0, Lcom/squareup/moshi/d0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/squareup/moshi/d0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lpn/b;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/d0$a;->a(Lcom/squareup/moshi/n$e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/squareup/moshi/d0$a;->e()Lcom/squareup/moshi/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lon/c;->a:Ljava/util/Set;

    .line 22
    .line 23
    const-class v2, Lcom/vidio/platform/gateway/responses/LoginResponse;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v1, v3}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ltd0/m0;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ltd0/m0;->string()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lcom/vidio/platform/gateway/responses/LoginResponse;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/vidio/platform/gateway/responses/LoginResponseKt;->getAccessTokenFromHeader(Lretrofit2/Response;)Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v3, p0}, Lcom/vidio/platform/gateway/responses/LoginResponse;->mapToResponse(Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;)Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance v0, Lretrofit2/HttpException;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static final asLoginWithHEResponse(Lretrofit2/Response;)Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;
    .locals 4
    .param p0    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ltd0/m0;",
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
    new-instance v0, Lcom/squareup/moshi/d0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/squareup/moshi/d0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lpn/b;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/d0$a;->a(Lcom/squareup/moshi/n$e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/squareup/moshi/d0$a;->e()Lcom/squareup/moshi/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lon/c;->a:Ljava/util/Set;

    .line 22
    .line 23
    const-class v2, Lcom/vidio/platform/gateway/responses/NewLoginResponse;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v1, v3}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ltd0/m0;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ltd0/m0;->string()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v1, Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/vidio/platform/gateway/responses/LoginResponseKt;->getAccessTokenFromHeader(Lretrofit2/Response;)Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->mapToResponse(Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;)Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->getDescription()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    :cond_1
    invoke-direct {v1, p0, v0}, Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;-><init>(Lcom/vidio/platform/identity/LoginGateway$Response;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    new-instance v0, Lretrofit2/HttpException;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static final asNewLoginResponse(Lretrofit2/Response;)Lcom/vidio/platform/identity/LoginGateway$Response;
    .locals 4
    .param p0    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ltd0/m0;",
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
    new-instance v0, Lcom/squareup/moshi/d0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/squareup/moshi/d0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lpn/b;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/d0$a;->a(Lcom/squareup/moshi/n$e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/squareup/moshi/d0$a;->e()Lcom/squareup/moshi/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lon/c;->a:Ljava/util/Set;

    .line 22
    .line 23
    const-class v2, Lcom/vidio/platform/gateway/responses/NewLoginResponse;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v1, v3}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ltd0/m0;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ltd0/m0;->string()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lcom/vidio/platform/gateway/responses/NewLoginResponse;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/vidio/platform/gateway/responses/LoginResponseKt;->getAccessTokenFromHeader(Lretrofit2/Response;)Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v3, p0}, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->mapToResponse(Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;)Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance v0, Lretrofit2/HttpException;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static final getAccessTokenFromHeader(Lretrofit2/Response;)Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;
    .locals 4
    .param p0    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ltd0/m0;",
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
    new-instance v0, Lcom/squareup/moshi/d0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/squareup/moshi/d0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lpn/b;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/d0$a;->a(Lcom/squareup/moshi/n$e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/squareup/moshi/d0$a;->e()Lcom/squareup/moshi/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lon/c;->a:Ljava/util/Set;

    .line 22
    .line 23
    const-class v2, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v1, v3}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lretrofit2/Response;->headers()Ltd0/v;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "X-Auth-Tokens"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ltd0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    invoke-virtual {v0, p0}, Lcom/squareup/moshi/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    new-instance v0, Lretrofit2/HttpException;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
