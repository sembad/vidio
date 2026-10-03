.class final Lz90/e;
.super Lz90/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz90/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final v:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lz90/e1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lz90/e1;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/e1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lz90/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lz90/e;->v:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lz90/e;->w:Lz90/e1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final O0()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz90/e;->w:Lz90/e1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget v2, Lz90/e1;->F:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lz90/e1;->F0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_6

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lz90/e1;->e1()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0}, Lz90/z1;->l0()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-static {p0, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget v2, Lz90/e1;->F:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lz90/e1;->T(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lz90/z1;->a0()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lz90/a2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Lz90/x;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lz90/x;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_2
    if-nez v1, :cond_5

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    iget-object v0, v1, Lz90/x;->a:Ljava/lang/Throwable;

    .line 69
    .line 70
    throw v0

    .line 71
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/InterruptedException;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lz90/z1;->y(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_3
    if-eqz v1, :cond_7

    .line 81
    .line 82
    sget v3, Lz90/e1;->F:I

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lz90/e1;->T(Z)V

    .line 85
    .line 86
    .line 87
    :cond_7
    throw v2
.end method

.method protected final u(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lz90/e;->v:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
