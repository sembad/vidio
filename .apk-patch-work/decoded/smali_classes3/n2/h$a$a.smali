.class final synthetic Ln2/h$a$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/h$a;->invoke(Ls4/g0;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Le4/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ln2/h;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lo2/n;->a()Landroidx/compose/runtime/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lo2/l;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v6, Ln2/h$b;

    .line 24
    .line 25
    invoke-direct {v6, v2, p1, p2}, Ln2/h$b;-><init>(Ln2/h;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ly3/k$c;->h2()Lsc0/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ln2/i;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-wide v3, p1

    .line 36
    invoke-direct/range {v1 .. v7}, Ln2/i;-><init>(Ln2/h;JLo2/l;Ln2/h$b;Ltb0/c;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {v0, p2, p2, v1, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le4/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Le4/d;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ln2/h$a$a;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
