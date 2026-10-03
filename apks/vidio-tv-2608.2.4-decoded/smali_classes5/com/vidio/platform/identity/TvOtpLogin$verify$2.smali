.class final Lcom/vidio/platform/identity/TvOtpLogin$verify$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/platform/identity/TvOtpLogin;->verify(Ljava/lang/String;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
        "-",
        "Lcom/vidio/platform/identity/LoginGateway$Response;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vidio/platform/identity/LoginGateway$Response;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.identity.TvOtpLogin$verify$2"
    f = "TvOtpLogin.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $otpCode:Ljava/lang/String;

.field final synthetic $phoneNumber:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/vidio/platform/identity/TvOtpLogin;


# direct methods
.method constructor <init>(Lcom/vidio/platform/identity/TvOtpLogin;Ljava/lang/String;Ljava/lang/String;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/platform/identity/TvOtpLogin;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/platform/identity/TvOtpLogin$verify$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/platform/identity/TvOtpLogin$verify$2;->this$0:Lcom/vidio/platform/identity/TvOtpLogin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/platform/identity/TvOtpLogin$verify$2;->$phoneNumber:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/platform/identity/TvOtpLogin$verify$2;->$otpCode:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/platform/identity/TvOtpLogin$verify$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/platform/identity/TvOtpLogin$verify$2;->this$0:Lcom/vidio/platform/identity/TvOtpLogin;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/platform/identity/TvOtpLogin$verify$2;->$phoneNumber:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/platform/identity/TvOtpLogin$verify$2;->$otpCode:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vidio/platform/identity/TvOtpLogin$verify$2;-><init>(Lcom/vidio/platform/identity/TvOtpLogin;Ljava/lang/String;Ljava/lang/String;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ll60/b;

    invoke-virtual {p0, p1}, Lcom/vidio/platform/identity/TvOtpLogin$verify$2;->invoke(Ll60/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ll60/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lcom/vidio/platform/identity/LoginGateway$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vidio/platform/identity/TvOtpLogin$verify$2;->create(Ll60/b;)Ll60/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/vidio/platform/identity/TvOtpLogin$verify$2;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/vidio/platform/identity/TvOtpLogin$verify$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/platform/identity/TvOtpLogin$verify$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/platform/identity/TvOtpLogin$verify$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/vidio/platform/identity/TvOtpLogin;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/vidio/platform/identity/TvOtpLogin$verify$2;->this$0:Lcom/vidio/platform/identity/TvOtpLogin;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vidio/platform/identity/TvOtpLogin$verify$2;->$phoneNumber:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vidio/platform/identity/TvOtpLogin$verify$2;->$otpCode:Ljava/lang/String;

    .line 35
    .line 36
    :try_start_1
    sget-object v5, Lh60/r;->e:Lh60/r$a;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/vidio/platform/identity/TvOtpLogin;->access$getApi$p(Lcom/vidio/platform/identity/TvOtpLogin;)Lcom/vidio/platform/api/TvLoginApi;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput-object v2, p0, Lcom/vidio/platform/identity/TvOtpLogin$verify$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput v2, p0, Lcom/vidio/platform/identity/TvOtpLogin$verify$2;->I$0:I

    .line 50
    .line 51
    iput v3, p0, Lcom/vidio/platform/identity/TvOtpLogin$verify$2;->label:I

    .line 52
    .line 53
    invoke-interface {p1, v1, v4, p0}, Lcom/vidio/platform/api/TvLoginApi;->verifyOtp(Ljava/lang/String;ILl60/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/vidio/platform/gateway/responses/LoginResponseKt;->asNewLoginResponse(Lretrofit2/Response;)Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 70
    .line 71
    new-instance v0, Lh60/r$b;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :goto_2
    invoke-static {p1}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    instance-of p1, v0, Lretrofit2/HttpException;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    sget-object p1, Lcom/vidio/platform/identity/LoginExceptionMapper;->INSTANCE:Lcom/vidio/platform/identity/LoginExceptionMapper;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lretrofit2/HttpException;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/vidio/platform/identity/LoginExceptionMapper;->getErrorResponse(Lretrofit2/HttpException;)Lcom/vidio/platform/gateway/responses/ErrorResponse;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1, v0}, Lcom/vidio/platform/identity/LoginExceptionMapper;->mapLoginExceptionByErrorCodeForTv(Lcom/vidio/platform/gateway/responses/ErrorResponse;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1
.end method
