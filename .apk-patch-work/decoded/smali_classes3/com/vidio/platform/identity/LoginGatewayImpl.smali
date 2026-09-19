.class public final Lcom/vidio/platform/identity/LoginGatewayImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/platform/identity/LoginGateway;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/platform/identity/LoginGatewayImpl$Companion;,
        Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0002=<B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\n\u001a\u00020\t2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0096@\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008$\u0010%J \u0010&\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0096@\u00a2\u0006\u0004\u0008&\u0010#J\u0018\u0010)\u001a\u00020!2\u0006\u0010(\u001a\u00020\'H\u0096@\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010-\u001a\u00020!2\u0006\u0010,\u001a\u00020+H\u0096@\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u00101\u001a\u00020\t2\u0006\u00100\u001a\u00020/H\u0096@\u00a2\u0006\u0004\u00081\u00102J \u00104\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u00084\u00105J\u0018\u00108\u001a\u0002072\u0006\u0010,\u001a\u000206H\u0096@\u00a2\u0006\u0004\u00088\u00109J\u0018\u0010:\u001a\u00020!2\u0006\u0010,\u001a\u000206H\u0096@\u00a2\u0006\u0004\u0008:\u00109R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Lcom/vidio/platform/identity/LoginGatewayImpl;",
        "Lcom/vidio/platform/identity/LoginGateway;",
        "Lcom/vidio/platform/identity/api/LoginApi;",
        "api",
        "<init>",
        "(Lcom/vidio/platform/identity/api/LoginApi;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "",
        "checkIfNeedConsentError",
        "(Ljava/lang/Exception;)V",
        "",
        "throwable",
        "mapLoginException",
        "(Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "mapRegistrationException",
        "",
        "message",
        "mapGeneralException",
        "(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "Lretrofit2/HttpException;",
        "exception",
        "getRegistrationErrorMessage",
        "(Lretrofit2/HttpException;)Ljava/lang/String;",
        "Lcom/vidio/platform/gateway/responses/ErrorResponse;",
        "",
        "isErrorNeedUserConsent",
        "(Lcom/vidio/platform/gateway/responses/ErrorResponse;)Z",
        "Lcom/vidio/platform/identity/entity/UserId;",
        "userId",
        "Lcom/vidio/platform/identity/entity/Password;",
        "password",
        "Lcom/vidio/platform/identity/LoginGateway$Response;",
        "login",
        "(Lcom/vidio/platform/identity/entity/UserId;Lcom/vidio/platform/identity/entity/Password;Ltb0/c;)Ljava/lang/Object;",
        "logout",
        "(Ltb0/c;)Ljava/lang/Object;",
        "register",
        "Le60/f;",
        "token",
        "loginWithGoogle",
        "(Le60/f;Ltb0/c;)Ljava/lang/Object;",
        "Le60/e$a;",
        "auth",
        "loginWithFacebook",
        "(Le60/e$a;Ltb0/c;)Ljava/lang/Object;",
        "Lcom/vidio/platform/identity/entity/Email;",
        "email",
        "resetPassword",
        "(Lcom/vidio/platform/identity/entity/Email;Ltb0/c;)Ljava/lang/Object;",
        "otp",
        "verifyOtp",
        "(Lcom/vidio/platform/identity/entity/UserId;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;",
        "Le60/g;",
        "Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;",
        "loginWithHE",
        "(Le60/g;Ltb0/c;)Ljava/lang/Object;",
        "authenticateWithHE",
        "Lcom/vidio/platform/identity/api/LoginApi;",
        "Companion",
        "RegistrationError",
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
.field public static final $stable:I

.field public static final Companion:Lcom/vidio/platform/identity/LoginGatewayImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERROR_NEED_CONSENT:I = 0x991777


# instance fields
.field private final api:Lcom/vidio/platform/identity/api/LoginApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/platform/identity/LoginGatewayImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/platform/identity/LoginGatewayImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vidio/platform/identity/LoginGatewayImpl;->Companion:Lcom/vidio/platform/identity/LoginGatewayImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vidio/platform/identity/LoginGatewayImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vidio/platform/identity/api/LoginApi;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/identity/api/LoginApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/platform/identity/LoginGatewayImpl;->api:Lcom/vidio/platform/identity/api/LoginApi;

    .line 8
    .line 9
    return-void
.end method

.method private final checkIfNeedConsentError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/vidio/platform/identity/LoginExceptionMapper;->INSTANCE:Lcom/vidio/platform/identity/LoginExceptionMapper;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lretrofit2/HttpException;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/vidio/platform/identity/LoginExceptionMapper;->getErrorResponse(Lretrofit2/HttpException;)Lcom/vidio/platform/gateway/responses/ErrorResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/LoginGatewayImpl;->isErrorNeedUserConsent(Lcom/vidio/platform/gateway/responses/ErrorResponse;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lcom/vidio/platform/identity/exception/login/NeedConsentException;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->getConsentUuid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Lcom/vidio/platform/identity/exception/login/NeedConsentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private final getRegistrationErrorMessage(Lretrofit2/HttpException;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Ltd0/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ltd0/m0;->string()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lon/c;->a:Ljava/util/Set;

    .line 37
    .line 38
    const-class v3, Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2, v0}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError;->getError()Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/vidio/platform/identity/LoginGatewayImpl$RegistrationError$ErrorBody;->getEmail()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    :goto_1
    return-object v0
.end method

.method private final isErrorNeedUserConsent(Lcom/vidio/platform/gateway/responses/ErrorResponse;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->getCode()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x991777

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->getConsentUuid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private final mapGeneralException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p2, Lretrofit2/HttpException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vidio/domain/exception/ServerException;

    .line 6
    .line 7
    check-cast p2, Lretrofit2/HttpException;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/vidio/domain/exception/ServerException;-><init>(Ljava/lang/String;Lretrofit2/HttpException;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/vidio/domain/exception/NetworkException;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/vidio/domain/exception/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final mapLoginException(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lv00/i0;->d:Lv00/i0$a;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lretrofit2/HttpException;

    .line 9
    .line 10
    invoke-virtual {v1}, Lretrofit2/HttpException;->code()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lv00/i0$a;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/vidio/platform/identity/LoginExceptionMapper;->INSTANCE:Lcom/vidio/platform/identity/LoginExceptionMapper;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/vidio/platform/identity/LoginExceptionMapper;->getErrorResponse(Lretrofit2/HttpException;)Lcom/vidio/platform/gateway/responses/ErrorResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/vidio/platform/identity/LoginExceptionMapper;->mapLoginExceptionByErrorCode(Lcom/vidio/platform/gateway/responses/ErrorResponse;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance v0, Lcom/vidio/domain/exception/NetworkException;

    .line 35
    .line 36
    const-string v1, "Login failed"

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lcom/vidio/domain/exception/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private final mapRegistrationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lretrofit2/HttpException;

    .line 7
    .line 8
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x1a6

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/vidio/platform/identity/exception/registration/RegistrationFailedException;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/LoginGatewayImpl;->getRegistrationErrorMessage(Lretrofit2/HttpException;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0, p1}, Lcom/vidio/platform/identity/exception/registration/RegistrationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    sget-object v1, Lcom/vidio/platform/identity/LoginExceptionMapper;->INSTANCE:Lcom/vidio/platform/identity/LoginExceptionMapper;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/vidio/platform/identity/LoginExceptionMapper;->getErrorResponse(Lretrofit2/HttpException;)Lcom/vidio/platform/gateway/responses/ErrorResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/LoginGatewayImpl;->isErrorNeedUserConsent(Lcom/vidio/platform/gateway/responses/ErrorResponse;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/vidio/platform/identity/exception/login/NeedConsentException;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/ErrorResponse;->getConsentUuid()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Lcom/vidio/platform/identity/exception/login/NeedConsentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    new-instance v0, Lcom/vidio/domain/exception/NetworkException;

    .line 54
    .line 55
    const-string v1, "Registration failed"

    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, Lcom/vidio/domain/exception/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public authenticateWithHE(Le60/g;Ltb0/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Le60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le60/g;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/platform/identity/LoginGateway$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vidio/platform/identity/LoginGatewayImpl$authenticateWithHE$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/platform/identity/LoginGatewayImpl$authenticateWithHE$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$authenticateWithHE$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$authenticateWithHE$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/platform/identity/LoginGatewayImpl$authenticateWithHE$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/platform/identity/LoginGatewayImpl$authenticateWithHE$1;-><init>(Lcom/vidio/platform/identity/LoginGatewayImpl;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$authenticateWithHE$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$authenticateWithHE$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$authenticateWithHE$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/vidio/platform/identity/api/LoginApi;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$authenticateWithHE$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Le60/g;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/vidio/platform/identity/LoginGatewayImpl;->api:Lcom/vidio/platform/identity/api/LoginApi;

    .line 61
    .line 62
    :try_start_1
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Le60/g;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Le60/g;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object v3, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$authenticateWithHE$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v3, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$authenticateWithHE$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iput v3, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$authenticateWithHE$1;->I$0:I

    .line 78
    .line 79
    iput v4, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$authenticateWithHE$1;->label:I

    .line 80
    .line 81
    invoke-interface {p2, v2, p1, v0}, Lcom/vidio/platform/identity/api/LoginApi;->authenticateWithHE(Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/vidio/platform/gateway/responses/LoginResponseKt;->asNewLoginResponse(Lretrofit2/Response;)Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 98
    .line 99
    new-instance p2, Lpb0/r$b;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object p1, p2

    .line 105
    :goto_3
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    invoke-direct {p0, p2}, Lcom/vidio/platform/identity/LoginGatewayImpl;->mapLoginException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1
.end method

.method public login(Lcom/vidio/platform/identity/entity/UserId;Lcom/vidio/platform/identity/entity/Password;Ltb0/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/vidio/platform/identity/entity/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/identity/entity/Password;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/platform/identity/entity/UserId;",
            "Lcom/vidio/platform/identity/entity/Password;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/platform/identity/LoginGateway$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vidio/platform/identity/LoginGatewayImpl$login$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/platform/identity/LoginGatewayImpl$login$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$login$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$login$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/platform/identity/LoginGatewayImpl$login$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vidio/platform/identity/LoginGatewayImpl$login$1;-><init>(Lcom/vidio/platform/identity/LoginGatewayImpl;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$login$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$login$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$login$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/vidio/platform/identity/entity/Password;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$login$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/vidio/platform/identity/entity/UserId;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p3, p0, Lcom/vidio/platform/identity/LoginGatewayImpl;->api:Lcom/vidio/platform/identity/api/LoginApi;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/vidio/platform/identity/entity/UserId;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lcom/vidio/platform/identity/entity/Password;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v2, 0x0

    .line 71
    iput-object v2, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$login$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$login$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$login$1;->label:I

    .line 76
    .line 77
    invoke-interface {p3, p1, p2, v0}, Lcom/vidio/platform/identity/api/LoginApi;->login(Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 85
    .line 86
    invoke-static {p3}, Lcom/vidio/platform/gateway/responses/LoginResponseKt;->asLoginResponse(Lretrofit2/Response;)Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    return-object p1

    .line 91
    :goto_2
    invoke-direct {p0, p1}, Lcom/vidio/platform/identity/LoginGatewayImpl;->mapLoginException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1
.end method

.method public loginWithFacebook(Le60/e$a;Ltb0/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Le60/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le60/e$a;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/platform/identity/LoginGateway$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithFacebook$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithFacebook$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithFacebook$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithFacebook$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithFacebook$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithFacebook$1;-><init>(Lcom/vidio/platform/identity/LoginGatewayImpl;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithFacebook$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithFacebook$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithFacebook$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Le60/e$a;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p2, p0, Lcom/vidio/platform/identity/LoginGatewayImpl;->api:Lcom/vidio/platform/identity/api/LoginApi;

    .line 57
    .line 58
    invoke-virtual {p1}, Le60/e$a;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Le60/e$a;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v4, 0x0

    .line 67
    iput-object v4, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithFacebook$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithFacebook$1;->label:I

    .line 70
    .line 71
    invoke-interface {p2, v2, p1, v4, v0}, Lcom/vidio/platform/identity/api/LoginApi;->loginWithFacebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/vidio/platform/gateway/responses/LoginResponseKt;->asLoginResponse(Lretrofit2/Response;)Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    return-object p1

    .line 85
    :goto_2
    invoke-direct {p0, p1}, Lcom/vidio/platform/identity/LoginGatewayImpl;->checkIfNeedConsentError(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "Login with Facebook failed - "

    .line 93
    .line 94
    invoke-static {v0, p2}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p0, p2, p1}, Lcom/vidio/platform/identity/LoginGatewayImpl;->mapGeneralException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1
.end method

.method public loginWithGoogle(Le60/f;Ltb0/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Le60/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le60/f;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/platform/identity/LoginGateway$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithGoogle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithGoogle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithGoogle$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithGoogle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithGoogle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithGoogle$1;-><init>(Lcom/vidio/platform/identity/LoginGatewayImpl;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithGoogle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithGoogle$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithGoogle$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Le60/f;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p2, p0, Lcom/vidio/platform/identity/LoginGatewayImpl;->api:Lcom/vidio/platform/identity/api/LoginApi;

    .line 57
    .line 58
    invoke-virtual {p1}, Le60/f;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x0

    .line 63
    iput-object v2, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithGoogle$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithGoogle$1;->label:I

    .line 66
    .line 67
    invoke-interface {p2, p1, v0}, Lcom/vidio/platform/identity/api/LoginApi;->loginWithGoogle(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/vidio/platform/gateway/responses/LoginResponseKt;->asLoginResponse(Lretrofit2/Response;)Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    return-object p1

    .line 81
    :goto_2
    invoke-direct {p0, p1}, Lcom/vidio/platform/identity/LoginGatewayImpl;->checkIfNeedConsentError(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "Login with Google failed - "

    .line 89
    .line 90
    invoke-static {v0, p2}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p0, p2, p1}, Lcom/vidio/platform/identity/LoginGatewayImpl;->mapGeneralException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1
.end method

.method public loginWithHE(Le60/g;Ltb0/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Le60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le60/g;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithHE$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithHE$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithHE$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithHE$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithHE$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithHE$1;-><init>(Lcom/vidio/platform/identity/LoginGatewayImpl;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithHE$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithHE$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithHE$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/vidio/platform/identity/api/LoginApi;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithHE$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Le60/g;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/vidio/platform/identity/LoginGatewayImpl;->api:Lcom/vidio/platform/identity/api/LoginApi;

    .line 61
    .line 62
    :try_start_1
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Le60/g;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object v3, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithHE$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v3, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithHE$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput v2, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithHE$1;->I$0:I

    .line 74
    .line 75
    iput v4, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$loginWithHE$1;->label:I

    .line 76
    .line 77
    invoke-interface {p2, p1, v0}, Lcom/vidio/platform/identity/api/LoginApi;->loginWithHE(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/vidio/platform/gateway/responses/LoginResponseKt;->asLoginWithHEResponse(Lretrofit2/Response;)Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 94
    .line 95
    new-instance p2, Lpb0/r$b;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    move-object p1, p2

    .line 101
    :goto_3
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    invoke-direct {p0, p2}, Lcom/vidio/platform/identity/LoginGatewayImpl;->mapLoginException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1
.end method

.method public logout(Ltb0/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vidio/platform/identity/LoginGatewayImpl$logout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/platform/identity/LoginGatewayImpl$logout$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$logout$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$logout$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/platform/identity/LoginGatewayImpl$logout$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vidio/platform/identity/LoginGatewayImpl$logout$1;-><init>(Lcom/vidio/platform/identity/LoginGatewayImpl;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$logout$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$logout$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$logout$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/vidio/platform/identity/LoginGatewayImpl;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/vidio/platform/identity/LoginGatewayImpl;->api:Lcom/vidio/platform/identity/api/LoginApi;

    .line 59
    .line 60
    iput-object v3, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$logout$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput v2, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$logout$1;->I$0:I

    .line 64
    .line 65
    iput v4, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$logout$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/vidio/platform/identity/api/LoginApi;->logout(Ltb0/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 80
    .line 81
    new-instance v0, Lpb0/r$b;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :goto_3
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    const-string v0, "Logout failed"

    .line 102
    .line 103
    invoke-direct {p0, v0, p1}, Lcom/vidio/platform/identity/LoginGatewayImpl;->mapGeneralException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1
.end method

.method public register(Lcom/vidio/platform/identity/entity/UserId;Lcom/vidio/platform/identity/entity/Password;Ltb0/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/vidio/platform/identity/entity/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/identity/entity/Password;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/platform/identity/entity/UserId;",
            "Lcom/vidio/platform/identity/entity/Password;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/platform/identity/LoginGateway$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vidio/platform/identity/LoginGatewayImpl$register$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/platform/identity/LoginGatewayImpl$register$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$register$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$register$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/platform/identity/LoginGatewayImpl$register$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vidio/platform/identity/LoginGatewayImpl$register$1;-><init>(Lcom/vidio/platform/identity/LoginGatewayImpl;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$register$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$register$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$register$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/vidio/platform/identity/LoginGatewayImpl;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$register$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/vidio/platform/identity/entity/Password;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$register$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/vidio/platform/identity/entity/UserId;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    sget-object p3, Lpb0/r;->d:Lpb0/r$a;

    .line 65
    .line 66
    iget-object p3, p0, Lcom/vidio/platform/identity/LoginGatewayImpl;->api:Lcom/vidio/platform/identity/api/LoginApi;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vidio/platform/identity/entity/UserId;->getValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2}, Lcom/vidio/platform/identity/entity/Password;->getValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object v4, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$register$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v4, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$register$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v4, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$register$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput v2, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$register$1;->I$0:I

    .line 84
    .line 85
    iput v3, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$register$1;->label:I

    .line 86
    .line 87
    invoke-interface {p3, p1, p2, v0}, Lcom/vidio/platform/identity/api/LoginApi;->register(Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 95
    .line 96
    invoke-static {p3}, Lcom/vidio/platform/gateway/responses/LoginResponseKt;->asLoginResponse(Lretrofit2/Response;)Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 104
    .line 105
    new-instance p2, Lpb0/r$b;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    invoke-direct {p0, p2}, Lcom/vidio/platform/identity/LoginGatewayImpl;->mapRegistrationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1
.end method

.method public resetPassword(Lcom/vidio/platform/identity/entity/Email;Ltb0/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/vidio/platform/identity/entity/Email;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/platform/identity/entity/Email;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vidio/platform/identity/LoginGatewayImpl$resetPassword$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/platform/identity/LoginGatewayImpl$resetPassword$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$resetPassword$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$resetPassword$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/platform/identity/LoginGatewayImpl$resetPassword$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/platform/identity/LoginGatewayImpl$resetPassword$1;-><init>(Lcom/vidio/platform/identity/LoginGatewayImpl;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$resetPassword$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$resetPassword$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$resetPassword$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/vidio/platform/identity/LoginGatewayImpl;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$resetPassword$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/vidio/platform/identity/entity/Email;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/vidio/platform/identity/LoginGatewayImpl;->api:Lcom/vidio/platform/identity/api/LoginApi;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/vidio/platform/identity/entity/Email;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object v3, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$resetPassword$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v3, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$resetPassword$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput v2, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$resetPassword$1;->I$0:I

    .line 74
    .line 75
    iput v4, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$resetPassword$1;->label:I

    .line 76
    .line 77
    invoke-interface {p2, p1, v0}, Lcom/vidio/platform/identity/api/LoginApi;->resetPassword(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 90
    .line 91
    new-instance p2, Lpb0/r$b;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object p1, p2

    .line 97
    :goto_3
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v0, "Reset password failed - "

    .line 116
    .line 117
    invoke-static {v0, p2}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p0, p2, p1}, Lcom/vidio/platform/identity/LoginGatewayImpl;->mapGeneralException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1
.end method

.method public verifyOtp(Lcom/vidio/platform/identity/entity/UserId;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/vidio/platform/identity/entity/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/platform/identity/entity/UserId;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/platform/identity/LoginGateway$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vidio/platform/identity/LoginGatewayImpl$verifyOtp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/platform/identity/LoginGatewayImpl$verifyOtp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$verifyOtp$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$verifyOtp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/platform/identity/LoginGatewayImpl$verifyOtp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vidio/platform/identity/LoginGatewayImpl$verifyOtp$1;-><init>(Lcom/vidio/platform/identity/LoginGatewayImpl;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$verifyOtp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$verifyOtp$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$verifyOtp$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/vidio/platform/identity/api/LoginApi;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$verifyOtp$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$verifyOtp$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/vidio/platform/identity/entity/UserId;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/vidio/platform/identity/LoginGatewayImpl;->api:Lcom/vidio/platform/identity/api/LoginApi;

    .line 65
    .line 66
    :try_start_1
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vidio/platform/identity/entity/UserId;->getValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object v4, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$verifyOtp$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$verifyOtp$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v4, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$verifyOtp$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput v2, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$verifyOtp$1;->I$0:I

    .line 80
    .line 81
    iput v3, v0, Lcom/vidio/platform/identity/LoginGatewayImpl$verifyOtp$1;->label:I

    .line 82
    .line 83
    invoke-interface {p3, p1, p2, v0}, Lcom/vidio/platform/identity/api/LoginApi;->verifyOtp(Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 91
    .line 92
    invoke-static {p3}, Lcom/vidio/platform/gateway/responses/LoginResponseKt;->asNewLoginResponse(Lretrofit2/Response;)Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_2
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 100
    .line 101
    new-instance p2, Lpb0/r$b;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object p1, p2

    .line 107
    :goto_3
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    invoke-static {p2}, Li60/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1
.end method
