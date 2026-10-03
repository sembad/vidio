.class final Lz4/t3$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/t3;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
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
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x17b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lkotlin/jvm/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/q0<",
            "Lz4/f2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/t3;

.field final synthetic i:Landroidx/lifecycle/y;

.field final synthetic v:Lz4/t3;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/q0;Landroidx/compose/runtime/t3;Landroidx/lifecycle/y;Lz4/t3;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/q0<",
            "Lz4/f2;",
            ">;",
            "Landroidx/compose/runtime/t3;",
            "Landroidx/lifecycle/y;",
            "Lz4/t3;",
            "Ltb0/c<",
            "-",
            "Lz4/t3$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz4/t3$b;->d:Lkotlin/jvm/internal/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lz4/t3$b;->e:Landroidx/compose/runtime/t3;

    .line 4
    .line 5
    iput-object p3, p0, Lz4/t3$b;->i:Landroidx/lifecycle/y;

    .line 6
    .line 7
    iput-object p4, p0, Lz4/t3$b;->v:Lz4/t3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Lz4/t3$b;

    .line 2
    .line 3
    iget-object v3, p0, Lz4/t3$b;->i:Landroidx/lifecycle/y;

    .line 4
    .line 5
    iget-object v4, p0, Lz4/t3$b;->v:Lz4/t3;

    .line 6
    .line 7
    iget-object v1, p0, Lz4/t3$b;->d:Lkotlin/jvm/internal/q0;

    .line 8
    .line 9
    iget-object v2, p0, Lz4/t3$b;->e:Landroidx/compose/runtime/t3;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lz4/t3$b;-><init>(Lkotlin/jvm/internal/q0;Landroidx/compose/runtime/t3;Landroidx/lifecycle/y;Lz4/t3;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lz4/t3$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz4/t3$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz4/t3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lz4/t3$b;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lz4/t3$b;->v:Lz4/t3;

    .line 6
    .line 7
    iget-object v3, p0, Lz4/t3$b;->i:Landroidx/lifecycle/y;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lz4/t3$b;->d:Lkotlin/jvm/internal/q0;

    .line 31
    .line 32
    iget-object p1, p1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lz4/f2;

    .line 35
    .line 36
    iget-object v1, p0, Lz4/t3$b;->e:Landroidx/compose/runtime/t3;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->k()Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v5}, Lz4/f2;->c(Lxc0/c;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :try_start_1
    iput v4, p0, Lz4/t3$b;->c:I

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/t3;->x0(Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    invoke-interface {v3}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/x;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_1
    invoke-interface {v3}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/x;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
