.class final Lcom/vidio/android/identity/ui/otpverification/i$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/identity/ui/otpverification/i;->P(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.identity.ui.otpverification.OtpVerificationPresenter$verifyCode$1"
    f = "OtpVerificationPresenter.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/identity/ui/otpverification/i;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/android/identity/ui/otpverification/i;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/identity/ui/otpverification/i;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/identity/ui/otpverification/i$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/identity/ui/otpverification/i$d;->d:Lcom/vidio/android/identity/ui/otpverification/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/identity/ui/otpverification/i$d;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vidio/android/identity/ui/otpverification/i$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/identity/ui/otpverification/i$d;->d:Lcom/vidio/android/identity/ui/otpverification/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/identity/ui/otpverification/i$d;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/identity/ui/otpverification/i$d;-><init>(Lcom/vidio/android/identity/ui/otpverification/i;Ljava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/identity/ui/otpverification/i$d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/identity/ui/otpverification/i$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/identity/ui/otpverification/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/identity/ui/otpverification/i$d;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vidio/android/identity/ui/otpverification/i$d;->d:Lcom/vidio/android/identity/ui/otpverification/i;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/vidio/android/identity/ui/otpverification/i;->J(Lcom/vidio/android/identity/ui/otpverification/i;)Lkt/h0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v3}, Lcom/vidio/android/identity/ui/otpverification/i;->H(Lcom/vidio/android/identity/ui/otpverification/i;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iput v2, p0, Lcom/vidio/android/identity/ui/otpverification/i$d;->c:I

    .line 37
    .line 38
    check-cast p1, Lkt/i0;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vidio/android/identity/ui/otpverification/i$d;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, p0}, Lkt/i0;->r(Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vidio/platform/identity/LoginGateway$Response;->getPostLoginMessage()Ld10/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v3}, Lcom/vidio/android/identity/ui/otpverification/i;->K(Lcom/vidio/android/identity/ui/otpverification/i;)Lcom/vidio/android/identity/ui/otpverification/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {v0, v1}, Lcom/vidio/android/identity/ui/otpverification/j;->l(Z)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {v3}, Lcom/vidio/android/identity/ui/otpverification/i;->K(Lcom/vidio/android/identity/ui/otpverification/i;)Lcom/vidio/android/identity/ui/otpverification/j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Ld10/f;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Ld10/f;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, v1, p1}, Lcom/vidio/android/identity/ui/otpverification/j;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v3}, Lcom/vidio/android/identity/ui/otpverification/i;->K(Lcom/vidio/android/identity/ui/otpverification/i;)Lcom/vidio/android/identity/ui/otpverification/j;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lcom/vidio/android/identity/ui/otpverification/j;->b()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    const-string p1, "phoneNumber"

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    throw p1
.end method
