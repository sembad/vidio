.class public final Lsc0/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 2
    .line 3
    new-instance v1, Lsc0/t1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lsc0/t1;-><init>(Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
