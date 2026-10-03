.class final Landroidx/lifecycle/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lsc0/j2;

.field final synthetic d:Landroidx/lifecycle/o;

.field final synthetic e:Landroidx/lifecycle/k1;


# direct methods
.method constructor <init>(Lsc0/j2;Landroidx/lifecycle/o;Landroidx/lifecycle/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/j1;->c:Lsc0/j2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/j1;->d:Landroidx/lifecycle/o;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/j1;->e:Landroidx/lifecycle/k1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p1, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/j1;->c:Lsc0/j2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsc0/f0;->U(Lkotlin/coroutines/CoroutineContext;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/j1;->e:Landroidx/lifecycle/k1;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/lifecycle/j1;->d:Landroidx/lifecycle/o;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/lifecycle/i1;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Landroidx/lifecycle/i1;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/k1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lsc0/f0;->A(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/x;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
