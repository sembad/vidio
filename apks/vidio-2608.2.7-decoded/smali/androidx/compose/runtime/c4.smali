.class public final Landroidx/compose/runtime/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc0/j0;
.implements Landroidx/compose/runtime/a4;


# static fields
.field public static final v:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/c4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile i:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/c4;->v:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/c4;->c:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/c4;->d:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iput-object p0, p0, Landroidx/compose/runtime/c4;->e:Landroidx/compose/runtime/c4;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/c4;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/c4;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/c4;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/c4;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/c4;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c4;->i:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/runtime/c4;->v:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/c4;->c:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    sget-object v1, Lx3/i;->d:Lx3/i$a;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx3/i;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lsc0/g0;->y:Lsc0/g0$a;

    .line 22
    .line 23
    new-instance v2, Landroidx/compose/runtime/c4$a;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, p0}, Landroidx/compose/runtime/c4$a;-><init>(Lsc0/g0$a;Lx3/i;Landroidx/compose/runtime/c4;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/c4;->e:Landroidx/compose/runtime/c4;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/c4;->i:Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/runtime/c4;->c:Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    sget-object v3, Lsc0/x1;->z:Lsc0/x1$a;

    .line 41
    .line 42
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lsc0/x1;

    .line 47
    .line 48
    new-instance v4, Lsc0/y1;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Lsc0/y1;-><init>(Lsc0/x1;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Landroidx/compose/runtime/c4;->d:Lkotlin/coroutines/CoroutineContext;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object v3, Landroidx/compose/runtime/c4;->v:Lkotlin/coroutines/CoroutineContext;

    .line 71
    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/compose/runtime/c4;->c:Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    sget-object v3, Lsc0/x1;->z:Lsc0/x1$a;

    .line 77
    .line 78
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lsc0/x1;

    .line 83
    .line 84
    new-instance v4, Lsc0/y1;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Lsc0/y1;-><init>(Lsc0/x1;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    .line 90
    .line 91
    invoke-direct {v3}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v3, p0, Landroidx/compose/runtime/c4;->d:Lkotlin/coroutines/CoroutineContext;

    .line 102
    .line 103
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_3
    :goto_1
    iput-object v1, p0, Landroidx/compose/runtime/c4;->i:Lkotlin/coroutines/CoroutineContext;

    .line 112
    .line 113
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    move-object v0, v1

    .line 117
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :goto_2
    monitor-exit v0

    .line 122
    throw v1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c4;->e:Landroidx/compose/runtime/c4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/c4;->i:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/runtime/c4;->v:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/c4;->i:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v2, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    .line 16
    .line 17
    invoke-direct {v2}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lsc0/z1;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/c4;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
