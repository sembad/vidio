.class final Lh60/h5;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.gateway.SmsVerificationGatewayImpl$getSmsVerificationCode$2"
    f = "SmsVerificationGatewayImpl.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lh60/i5;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lh60/i5;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh60/i5;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lh60/h5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh60/h5;->d:Lh60/i5;

    .line 2
    .line 3
    iput-object p2, p0, Lh60/h5;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh60/h5;

    .line 2
    .line 3
    iget-object v1, p0, Lh60/h5;->d:Lh60/i5;

    .line 4
    .line 5
    iget-object v2, p0, Lh60/h5;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lh60/h5;-><init>(Lh60/i5;Ljava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh60/h5;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh60/h5;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lh60/h5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lh60/h5;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lh60/h5;->d:Lh60/i5;

    .line 25
    .line 26
    invoke-static {v5}, Lh60/i5;->d(Lh60/i5;)Lcom/vidio/platform/api/OnboardingApi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lh60/h5;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lcom/vidio/platform/api/OnboardingApi;->getSmsVerificationCode(Ljava/lang/String;)Lio/reactivex/v;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lh60/g5;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v3}, Lh60/g5;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/b;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcb0/o;

    .line 51
    .line 52
    invoke-direct {v1, p1, v3}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lh60/h5$a;

    .line 56
    .line 57
    const-string v8, "smsVerificationCodeMapper(Lcom/vidio/platform/gateway/responses/SmsVerificationErrorResponse;)Ljava/lang/Throwable;"

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    const-class v6, Lh60/i5;

    .line 62
    .line 63
    const-string v7, "smsVerificationCodeMapper"

    .line 64
    .line 65
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Li60/d;

    .line 69
    .line 70
    invoke-direct {p1, v3}, Li60/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Li60/b;

    .line 74
    .line 75
    invoke-direct {v3, p1}, Li60/b;-><init>(Li60/d;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Li60/c;

    .line 79
    .line 80
    invoke-direct {p1, v3}, Li60/c;-><init>(Li60/b;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcb0/r;

    .line 84
    .line 85
    invoke-direct {v3, v1, p1}, Lcb0/r;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 86
    .line 87
    .line 88
    check-cast v3, Lio/reactivex/v;

    .line 89
    .line 90
    iput v2, p0, Lh60/h5;->c:I

    .line 91
    .line 92
    invoke-static {v3, p0}, Lad0/g;->b(Lio/reactivex/z;Ltb0/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    return-object p1
.end method
