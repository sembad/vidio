.class public final Lcom/vidio/platform/identity/TvOtpLogin;
.super Lcom/vidio/platform/identity/TvLogin;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vidio/platform/identity/TvOtpLogin;",
        "Lcom/vidio/platform/identity/TvLogin;",
        "Lcom/vidio/platform/api/TvLoginApi;",
        "api",
        "Lcw/c;",
        "vidioAuth",
        "Lwv/a;",
        "networkProvider",
        "Lbb0/d0;",
        "okHttpClient",
        "Lgw/a;",
        "accessTokenRepository",
        "<init>",
        "(Lcom/vidio/platform/api/TvLoginApi;Lcw/c;Lwv/a;Lbb0/d0;Lgw/a;)V",
        "",
        "phoneNumber",
        "",
        "request",
        "(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;",
        "otpCode",
        "Ltv/t1;",
        "verify",
        "(Ljava/lang/String;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;",
        "Lcom/vidio/platform/api/TvLoginApi;",
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
.field private final api:Lcom/vidio/platform/api/TvLoginApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/TvLoginApi;Lcw/c;Lwv/a;Lbb0/d0;Lgw/a;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/api/TvLoginApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lwv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lbb0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/vidio/platform/identity/TvLogin;-><init>(Lcw/c;Lwv/a;Lbb0/d0;Lgw/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vidio/platform/identity/TvOtpLogin;->api:Lcom/vidio/platform/api/TvLoginApi;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/vidio/platform/identity/TvOtpLogin;)Lcom/vidio/platform/api/TvLoginApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/platform/identity/TvOtpLogin;->api:Lcom/vidio/platform/api/TvLoginApi;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final request(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vidio/platform/identity/TvOtpLogin$request$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/platform/identity/TvOtpLogin$request$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/platform/identity/TvOtpLogin$request$1;->label:I

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
    iput v1, v0, Lcom/vidio/platform/identity/TvOtpLogin$request$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/platform/identity/TvOtpLogin$request$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/platform/identity/TvOtpLogin$request$1;-><init>(Lcom/vidio/platform/identity/TvOtpLogin;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/platform/identity/TvOtpLogin$request$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/platform/identity/TvOtpLogin$request$1;->label:I

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
    iget-object p1, v0, Lcom/vidio/platform/identity/TvOtpLogin$request$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/vidio/platform/identity/TvOtpLogin;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/vidio/platform/identity/TvOtpLogin$request$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/vidio/platform/identity/TvLogin;->checkNetworkConnection()V

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/vidio/platform/identity/TvOtpLogin;->api:Lcom/vidio/platform/api/TvLoginApi;

    .line 66
    .line 67
    iput-object v3, v0, Lcom/vidio/platform/identity/TvOtpLogin$request$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, v0, Lcom/vidio/platform/identity/TvOtpLogin$request$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput v2, v0, Lcom/vidio/platform/identity/TvOtpLogin$request$1;->I$0:I

    .line 73
    .line 74
    iput v4, v0, Lcom/vidio/platform/identity/TvOtpLogin$request$1;->label:I

    .line 75
    .line 76
    invoke-interface {p2, p1, v4, v0}, Lcom/vidio/platform/api/TvLoginApi;->requestOtp(Ljava/lang/String;ZLl60/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    sget-object p2, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 89
    .line 90
    new-instance p2, Lh60/r$b;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object p1, p2

    .line 96
    :goto_3
    invoke-static {p1}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 106
    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    sget-object p2, Lcom/vidio/platform/identity/LoginExceptionMapper;->INSTANCE:Lcom/vidio/platform/identity/LoginExceptionMapper;

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lretrofit2/HttpException;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lcom/vidio/platform/identity/LoginExceptionMapper;->getErrorResponse(Lretrofit2/HttpException;)Lcom/vidio/platform/gateway/responses/ErrorResponse;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v0, p1}, Lcom/vidio/platform/identity/LoginExceptionMapper;->mapLoginExceptionByErrorCodeForTv(Lcom/vidio/platform/gateway/responses/ErrorResponse;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1
.end method

.method public final verify(Ljava/lang/String;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Ltv/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/platform/identity/TvOtpLogin$verify$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vidio/platform/identity/TvOtpLogin$verify$2;-><init>(Lcom/vidio/platform/identity/TvOtpLogin;Ljava/lang/String;Ljava/lang/String;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Lcom/vidio/platform/identity/TvLogin;->login(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
