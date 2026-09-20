.class public final Luc0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf90/s;Lkotlin/jvm/functions/Function2;)Luc0/e0;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 2
    .line 3
    sget-object v1, Lsc0/l0;->c:Lsc0/l0;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lsc0/e0;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v3, v0}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lsc0/l0;->c:Lsc0/l0;

    .line 17
    .line 18
    new-instance v2, Luc0/a;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v0, v3}, Luc0/a;-><init>(Lkotlin/coroutines/CoroutineContext;Luc0/j;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v2, p1}, Lsc0/a;->M0(Lsc0/l0;Lsc0/a;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
