.class final Ln00/f5;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
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
.field d:I

.field final synthetic e:Ln00/g5;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ln00/g5;Ljava/lang/String;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln00/g5;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Ln00/f5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln00/f5;->e:Ln00/g5;

    .line 2
    .line 3
    iput-object p2, p0, Ln00/f5;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 3
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
    new-instance v0, Ln00/f5;

    .line 2
    .line 3
    iget-object v1, p0, Ln00/f5;->e:Ln00/g5;

    .line 4
    .line 5
    iget-object v2, p0, Ln00/f5;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ln00/f5;-><init>(Ln00/g5;Ljava/lang/String;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln00/f5;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln00/f5;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ln00/f5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Ln00/f5;->d:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Ln00/f5;->e:Ln00/g5;

    .line 25
    .line 26
    invoke-static {v5}, Ln00/g5;->c(Ln00/g5;)Lcom/vidio/platform/api/OnboardingApi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Ln00/f5;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lcom/vidio/platform/api/OnboardingApi;->getSmsVerificationCode(Ljava/lang/String;)Lio/reactivex/u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Ln00/e5;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lct/v1;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lct/v1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lu50/l;

    .line 50
    .line 51
    invoke-direct {v1, p1, v3}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ln00/f5$a;

    .line 55
    .line 56
    const-string v8, "smsVerificationCodeMapper(Lcom/vidio/platform/gateway/responses/SmsVerificationErrorResponse;)Ljava/lang/Throwable;"

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    const-class v6, Ln00/g5;

    .line 61
    .line 62
    const-string v7, "smsVerificationCodeMapper"

    .line 63
    .line 64
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lo00/c;

    .line 68
    .line 69
    invoke-direct {p1, v3}, Lo00/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lo00/a;

    .line 73
    .line 74
    invoke-direct {v3, p1}, Lo00/a;-><init>(Lo00/c;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lo00/b;

    .line 78
    .line 79
    invoke-direct {p1, v3}, Lo00/b;-><init>(Lo00/a;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lu50/o;

    .line 83
    .line 84
    invoke-direct {v3, v1, p1}, Lu50/o;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 85
    .line 86
    .line 87
    check-cast v3, Lio/reactivex/u;

    .line 88
    .line 89
    iput v2, p0, Ln00/f5;->d:I

    .line 90
    .line 91
    invoke-static {v3, p0}, Lha0/g;->b(Lio/reactivex/x;Ll60/b;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    return-object p1
.end method
