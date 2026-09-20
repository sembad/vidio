.class final Lg90/f$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lq90/e;",
        "Ly90/l;",
        "Ltb0/c<",
        "-",
        "Ly90/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.BodyProgressKt$BodyProgress$1$1"
    f = "BodyProgress.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic c:Lq90/e;

.field synthetic d:Ly90/l;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq90/e;

    .line 2
    .line 3
    check-cast p2, Ly90/l;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance v0, Lg90/f$a;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lg90/f$a;->c:Lq90/e;

    .line 14
    .line 15
    iput-object p2, v0, Lg90/f$a;->d:Ly90/l;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lg90/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
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
    iget-object p1, p0, Lg90/f$a;->c:Lq90/e;

    .line 7
    .line 8
    iget-object v0, p0, Lg90/f$a;->d:Ly90/l;

    .line 9
    .line 10
    invoke-virtual {p1}, Lq90/e;->b()Lca0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lg90/f;->b()Lca0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Lca0/b;->g(Lca0/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ld90/b;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v2, Ld90/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lq90/e;->f()Lsc0/x1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, v0, p1, v1}, Ld90/a;-><init>(Ly90/l;Lsc0/x1;Ld90/b;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method
