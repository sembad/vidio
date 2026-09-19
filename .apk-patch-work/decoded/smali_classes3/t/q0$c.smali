.class final Lt/q0$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/q0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lj0/m;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.adapter.PipeCameraPresenceSource$startMonitoring$2"
    f = "PipeCameraPresenceSource.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lt/q0;

.field final synthetic i:Lkotlin/jvm/internal/m0;


# direct methods
.method constructor <init>(Lt/q0;Lkotlin/jvm/internal/m0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/q0;",
            "Lkotlin/jvm/internal/m0;",
            "Ltb0/c<",
            "-",
            "Lt/q0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt/q0$c;->e:Lt/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lt/q0$c;->i:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lt/q0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lt/q0$c;->e:Lt/q0;

    .line 4
    .line 5
    iget-object v2, p0, Lt/q0$c;->i:Lkotlin/jvm/internal/m0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lt/q0$c;-><init>(Lt/q0;Lkotlin/jvm/internal/m0;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lt/q0$c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt/q0$c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/q0$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/q0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lt/q0$c;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lt/q0$c;->i:Lkotlin/jvm/internal/m0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lt/q0$c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Ljava/lang/Iterable;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x3f

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "Flow emitted new camera set: "

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "PipePresenceSrc"

    .line 50
    .line 51
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lt/q0$c;->e:Lt/q0;

    .line 55
    .line 56
    invoke-static {v1}, Lt/q0;->k(Lt/q0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-boolean v5, v2, Lkotlin/jvm/internal/m0;->c:Z

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const-string p1, "Handling first camera set, triggering fresh query."

    .line 71
    .line 72
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lt/q0;->c()Lcom/google/common/util/concurrent/q;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput v3, p0, Lt/q0$c;->c:I

    .line 80
    .line 81
    invoke-static {p1, p0}, Landroidx/concurrent/futures/d;->a(Lcom/google/common/util/concurrent/q;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, v2, Lkotlin/jvm/internal/m0;->c:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v1, p1}, Lt/q0;->l(Lt/q0;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string p1, "Ignoring camera update because monitoring is stopped."

    .line 97
    .line 98
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-instance v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
.end method
