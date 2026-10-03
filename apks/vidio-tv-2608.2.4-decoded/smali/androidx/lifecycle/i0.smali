.class final Landroidx/lifecycle/i0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.jvm.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Landroidx/lifecycle/o;

.field final synthetic v:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lz90/i0;",
            "Ll60/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/o;Lkotlin/jvm/functions/Function2;Ll60/b;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/o$b;->d:Landroidx/lifecycle/o$b;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/i0;->i:Landroidx/lifecycle/o;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/lifecycle/i0;->v:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/i0;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/o$b;->d:Landroidx/lifecycle/o$b;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/i0;->v:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/lifecycle/i0;->i:Landroidx/lifecycle/o;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p2}, Landroidx/lifecycle/i0;-><init>(Landroidx/lifecycle/o;Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/lifecycle/i0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/i0;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/i0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/i0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/i0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/lifecycle/q;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/lifecycle/i0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lz90/i0;

    .line 33
    .line 34
    invoke-interface {p1}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lz90/u1;->E:Lz90/u1$a;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lz90/u1;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance v1, Landroidx/lifecycle/h0;

    .line 49
    .line 50
    invoke-direct {v1}, Landroidx/lifecycle/h0;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroidx/lifecycle/q;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/o$b;->d:Landroidx/lifecycle/o$b;

    .line 56
    .line 57
    iget-object v4, v1, Landroidx/lifecycle/h0;->i:Landroidx/lifecycle/i;

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/lifecycle/i0;->i:Landroidx/lifecycle/o;

    .line 60
    .line 61
    invoke-direct {v2, v5, v4, p1}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/i;Lz90/u1;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/i0;->v:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iput-object v2, p0, Landroidx/lifecycle/i0;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Landroidx/lifecycle/i0;->d:I

    .line 69
    .line 70
    invoke-static {v1, p1, p0}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    move-object v0, v2

    .line 78
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/q;->b()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    move-object v0, v2

    .line 84
    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/q;->b()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    const-string p1, "when[State] methods should have a parent job"

    .line 89
    .line 90
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method
