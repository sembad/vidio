.class final Lkt/k;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.identity.usecase.LoginUseCaseImpl$saveCredentials$1"
    f = "LoginUseCaseImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lkt/h;

.field final synthetic d:Ld10/b;

.field final synthetic e:Ld10/a;


# direct methods
.method constructor <init>(Lkt/h;Ld10/b;Ld10/a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt/h;",
            "Ld10/b;",
            "Ld10/a;",
            "Ltb0/c<",
            "-",
            "Lkt/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkt/k;->c:Lkt/h;

    .line 2
    .line 3
    iput-object p2, p0, Lkt/k;->d:Ld10/b;

    .line 4
    .line 5
    iput-object p3, p0, Lkt/k;->e:Ld10/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lkt/k;

    .line 2
    .line 3
    iget-object v0, p0, Lkt/k;->d:Ld10/b;

    .line 4
    .line 5
    iget-object v1, p0, Lkt/k;->e:Ld10/a;

    .line 6
    .line 7
    iget-object v2, p0, Lkt/k;->c:Lkt/h;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lkt/k;-><init>(Lkt/h;Ld10/b;Ld10/a;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lkt/k;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkt/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkt/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkt/k;->c:Lkt/h;

    .line 7
    .line 8
    invoke-static {p1}, Lkt/h;->m(Lkt/h;)Le10/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lkt/k;->d:Ld10/b;

    .line 13
    .line 14
    iget-object v1, p0, Lkt/k;->e:Ld10/a;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Le10/e;->a(Ld10/b;Ld10/a;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
