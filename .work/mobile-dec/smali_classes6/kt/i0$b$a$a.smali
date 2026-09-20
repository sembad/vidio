.class final Lkt/i0$b$a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkt/i0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vidio.android.identity.usecase.VerifyOtpUseCaseImpl$verifyOtp$2$1$1$1"
    f = "VerifyOtpUseCaseImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lkt/i0;

.field final synthetic d:Lcom/vidio/platform/identity/LoginGateway$Response;


# direct methods
.method constructor <init>(Lkt/i0;Lcom/vidio/platform/identity/LoginGateway$Response;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt/i0;",
            "Lcom/vidio/platform/identity/LoginGateway$Response;",
            "Ltb0/c<",
            "-",
            "Lkt/i0$b$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkt/i0$b$a$a;->c:Lkt/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lkt/i0$b$a$a;->d:Lcom/vidio/platform/identity/LoginGateway$Response;

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
    new-instance p1, Lkt/i0$b$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lkt/i0$b$a$a;->c:Lkt/i0;

    .line 4
    .line 5
    iget-object v1, p0, Lkt/i0$b$a$a;->d:Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lkt/i0$b$a$a;-><init>(Lkt/i0;Lcom/vidio/platform/identity/LoginGateway$Response;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lkt/i0$b$a$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkt/i0$b$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkt/i0$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkt/i0$b$a$a;->c:Lkt/i0;

    .line 7
    .line 8
    invoke-static {p1}, Lkt/i0;->o(Lkt/i0;)Le10/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lkt/i0$b$a$a;->d:Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vidio/platform/identity/LoginGateway$Response;->getProfile()Ld10/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/vidio/platform/identity/LoginGateway$Response;->getAuthToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Ld10/c;->a(Ld10/g;Ljava/lang/String;)Ld10/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/vidio/platform/identity/LoginGateway$Response;->getAccessToken()Ld10/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v1, v0}, Le10/e;->a(Ld10/b;Ld10/a;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
