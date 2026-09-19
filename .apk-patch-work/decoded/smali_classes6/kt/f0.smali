.class final Lkt/f0;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lsc0/x1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.identity.usecase.TelkomselAutoLoginUseCaseImpl$autoLoginTelkomsel$2$2"
    f = "TelkomselAutoLoginUseCaseImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkt/g0;

.field final synthetic e:Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;


# direct methods
.method constructor <init>(Lkt/g0;Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt/g0;",
            "Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;",
            "Ltb0/c<",
            "-",
            "Lkt/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkt/f0;->d:Lkt/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lkt/f0;->e:Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;

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
    .locals 3
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
    new-instance v0, Lkt/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lkt/f0;->d:Lkt/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lkt/f0;->e:Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkt/f0;-><init>(Lkt/g0;Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkt/f0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lkt/f0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkt/f0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkt/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkt/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc0/j0;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkt/f0$a;

    .line 11
    .line 12
    iget-object v1, p0, Lkt/f0;->d:Lkt/g0;

    .line 13
    .line 14
    iget-object v2, p0, Lkt/f0;->e:Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p1, v1, v2, v3}, Lkt/f0$a;-><init>(Lkt/g0;Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;Ltb0/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-static {v0, v3, v3, p1, v4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lkt/f0$b;

    .line 25
    .line 26
    invoke-direct {p1, v1, v3}, Lkt/f0$b;-><init>(Lkt/g0;Ltb0/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v3, p1, v4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkt/f0$c;

    .line 33
    .line 34
    invoke-direct {p1, v1, v2, v3}, Lkt/f0$c;-><init>(Lkt/g0;Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;Ltb0/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v3, p1, v4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
