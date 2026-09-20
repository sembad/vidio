.class public final synthetic Lr2/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lr2/p3;


# direct methods
.method public synthetic constructor <init>(Lr2/p3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/e3;->c:Lr2/p3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lh2/a3;

    .line 2
    .line 3
    iget-object v0, p0, Lr2/e3;->c:Lr2/p3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lsc0/l0;->i:Lsc0/l0;

    .line 10
    .line 11
    new-instance v3, Lr2/q3;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p1, v0, v4}, Lr2/q3;-><init>(Lh2/a3;Lr2/p3;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {v1, v4, v2, v3, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method
