.class public final Ly/s2;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "androidx.camera.camera2.impl.State3AControl$onRunningUseCasesChanged$$inlined$confineLaunch$1"
    f = "State3AControl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Set;

.field final synthetic d:Ly/r2;


# direct methods
.method public constructor <init>(Ltb0/c;Ljava/util/Set;Ly/r2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/s2;->c:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p3, p0, Ly/s2;->d:Ly/r2;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
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
    new-instance p1, Ly/s2;

    .line 2
    .line 3
    iget-object v0, p0, Ly/s2;->c:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Ly/s2;->d:Ly/r2;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Ly/s2;-><init>(Ltb0/c;Ljava/util/Set;Ly/r2;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ly/s2;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/s2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/s2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    iget-object p1, p0, Ly/s2;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Ly/s2;->c:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Lt/u0;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, v1}, Lt/u0;-><init>(Ljava/util/Collection;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lt/u0;->i()Lq0/z2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lq0/z2;->l()Lq0/f1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lq0/f1;->i()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, -0x1

    .line 45
    if-eq p1, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move p1, v1

    .line 57
    :goto_1
    iget-object v0, p0, Ly/s2;->d:Ly/r2;

    .line 58
    .line 59
    invoke-static {v0}, Ly/r2;->e(Ly/r2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v2, p0, Ly/s2;->d:Ly/r2;

    .line 65
    .line 66
    invoke-static {v2}, Ly/r2;->f(Ly/r2;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v2, p1, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Ly/s2;->d:Ly/r2;

    .line 73
    .line 74
    invoke-static {v2, p1}, Ly/r2;->g(Ly/r2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    :goto_2
    monitor-exit v0

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Ly/s2;->d:Ly/r2;

    .line 85
    .line 86
    invoke-static {p1}, Ly/r2;->h(Ly/r2;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :goto_3
    monitor-exit v0

    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method
