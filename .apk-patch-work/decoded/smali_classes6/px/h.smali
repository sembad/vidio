.class public final synthetic Lpx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/q0;

.field public final synthetic d:Lpx/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/q0;Lpx/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx/h;->c:Lkotlin/jvm/internal/q0;

    iput-object p2, p0, Lpx/h;->d:Lpx/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lv00/e;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    move-object v3, p3

    .line 7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    sget p2, Lpx/k;->p0:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lv00/e;->s()Lv00/d1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lpx/h;->c:Lkotlin/jvm/internal/q0;

    .line 27
    .line 28
    iget-object p2, p1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lsc0/x1;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-interface {p2, p3}, Lsc0/x1;->l(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lpx/h;->d:Lpx/k;

    .line 39
    .line 40
    invoke-interface {v1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lpx/l;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct/range {v0 .. v5}, Lpx/l;-><init>(Lpx/k;Lv00/d1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 52
    .line 53
    .line 54
    const/16 v11, 0xf

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v5, p2

    .line 61
    move-object v10, v0

    .line 62
    invoke-static/range {v5 .. v11}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method
