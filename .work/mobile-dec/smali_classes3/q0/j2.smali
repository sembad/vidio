.class public final Lq0/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/j2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq0/p2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lq0/j2$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;

.field private c:Lq0/h2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/e0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq0/j2;->a:Landroidx/lifecycle/e0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq0/j2;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Lq0/j2;Lq0/j2$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/j2;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p0, p0, Lq0/j2;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v2, Lq0/i2;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1}, Lq0/i2;-><init>(Ljava/util/Map$Entry;Lq0/j2$a;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public static synthetic e(Lq0/j2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/j2;->c:Lq0/h2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq0/h2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lq0/h2;-><init>(Lq0/j2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq0/j2;->c:Lq0/h2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq0/j2;->a:Landroidx/lifecycle/e0;

    .line 13
    .line 14
    iget-object p0, p0, Lq0/j2;->c:Lq0/h2;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/f0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic f(Lq0/j2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/j2;->c:Lq0/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lq0/j2;->a:Landroidx/lifecycle/e0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/lifecycle/d0;->l(Landroidx/lifecycle/f0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lq0/p2$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/p2$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/j2;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq0/j2;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lq0/j2;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lq0/e2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lq0/e2;-><init>(Lq0/j2;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lq0/p2$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lq0/p2$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/j2;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq0/j2;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lq0/j2;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lq0/f2;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lq0/f2;-><init>(Lq0/j2;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lq0/c2;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2}, Lq0/c2;-><init>(Lq0/j2;Lq0/p2$a;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final c()Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq0/d2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq0/d2;-><init>(Lq0/j2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g(Lq0/m0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/j2;->a:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    invoke-static {p1}, Lq0/j2$a;->a(Ljava/lang/Object;)Lq0/j2$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
