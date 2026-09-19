.class public final Lq0/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/a1$a;,
        Lq0/a1$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lq0/j0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lq0/c1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lq0/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/p2<",
            "Ljava/util/List<",
            "Lj0/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Landroidx/camera/core/impl/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Lq0/a1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile k:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lq0/a2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lq0/a1$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/a1;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/a1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq0/a1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lq0/a1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lq0/a1$b;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lq0/a1$b;-><init>(Lq0/a1;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lq0/a1;->j:Lq0/a1$b;

    .line 28
    .line 29
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 30
    .line 31
    iput-object p1, p0, Lq0/a1;->k:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lq0/a1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lq0/a1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lq0/a1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lq0/a1;->o:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Lq0/a1;Lg1/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/a1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static b(Lq0/a1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq0/a1;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const-string v1, "CameraPresencePrvdr"

    .line 16
    .line 17
    const-string v2, "Starting new refresh-with-retries sequence."

    .line 18
    .line 19
    invoke-static {v1, v2}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lq0/a1;->k:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {p0, v2, v1}, Lq0/a1;->u(ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public static c(Lq0/a1;Ljava/lang/String;Lj0/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/a1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "CameraPresencePrvdr"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Ignore camera state change handling since already stop monitoring"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Lj0/r;->b()Lj0/r$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Camera "

    .line 24
    .line 25
    const-string v2, " state changed to "

    .line 26
    .line 27
    invoke-static {v0, p1, v2}, Lh/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lj0/r;->c()Lj0/r$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " with error: "

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lj0/r;->b()Lj0/r$a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lj0/r$a;->c()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, ". Triggering refresh."

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, p1}, Lj0/k0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lq0/a1;->a:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance p2, Lq0/x0;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lq0/x0;-><init>(Lq0/a1;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public static d(Lq0/a1;Ljava/util/List;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/a1;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lq0/q0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lq0/q0;-><init>(Lq0/a1;Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e(Lq0/a1;Ljava/util/List;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/a1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lq0/a1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Triggering refresh. Attempts left: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "CameraPresencePrvdr"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lq0/a1;->h:Lq0/p2;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lq0/p2;->c()Lcom/google/common/util/concurrent/q;

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 45
    .line 46
    invoke-direct {p0, p2, p1}, Lq0/a1;->u(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Lq0/a1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/a1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj0/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj0/m;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v1}, Lq0/a1;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static final synthetic g(Lq0/a1;)Lq0/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/a1;->f:Lq0/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lq0/a1;)Lq0/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/a1;->g:Lq0/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lq0/a1;)Landroidx/camera/core/impl/CameraValidator;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/a1;->i:Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lq0/a1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/a1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lq0/a1;)Lq0/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/a1;->h:Lq0/p2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lq0/a1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/a1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final m(Lq0/a1;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq0/a1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lq0/a1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Lq0/a1;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string v2, "CameraPresencePrvdr"

    .line 25
    .line 26
    const-string v3, "Camera list updated. Cancelling any pending retries."

    .line 27
    .line 28
    invoke-static {v2, v3}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lq0/a1;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Lq0/a1;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/collections/y0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/collections/y0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lj0/m;

    .line 104
    .line 105
    invoke-virtual {v7}, Lj0/m;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :try_start_1
    move-object v6, v1

    .line 114
    check-cast v6, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lj0/m;

    .line 131
    .line 132
    invoke-virtual {v7}, Lj0/m;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-direct {p0, v7}, Lq0/a1;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception p1

    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_3
    iget-object v6, p0, Lq0/a1;->g:Lq0/c1;

    .line 144
    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    const-string v7, "CameraPresencePrvdr"

    .line 148
    .line 149
    const-string v8, "Updating CameraRepository..."

    .line 150
    .line 151
    invoke-static {v7, v8}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v4}, Lq0/c1;->d(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const-string v6, "CameraPresencePrvdr"

    .line 161
    .line 162
    const-string v7, "CameraRepository updated successfully."

    .line 163
    .line 164
    invoke-static {v6, v7}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v6, p0, Lq0/a1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_5

    .line 174
    .line 175
    const-string v6, "CameraPresencePrvdr"

    .line 176
    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v8, "Updating "

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v8, p0, Lq0/a1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v8, " dependent listeners..."

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v6, v7}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Lq0/a1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_5

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lq0/a2;

    .line 225
    .line 226
    invoke-interface {v7, v4}, Lq0/a2;->d(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    iput-object p1, p0, Lq0/a1;->k:Ljava/lang/Object;

    .line 234
    .line 235
    move-object p1, v3

    .line 236
    check-cast p1, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_6

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lj0/m;

    .line 253
    .line 254
    invoke-virtual {v4}, Lj0/m;->b()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-direct {p0, v4}, Lq0/a1;->q(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    invoke-direct {p0, v3, v1}, Lq0/a1;->r(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :goto_5
    const-string v4, "CameraPresencePrvdr"

    .line 267
    .line 268
    const-string v6, "A core module failed to update. Rolling back changes."

    .line 269
    .line 270
    invoke-static {v4, v6, p1}, Lj0/k0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_7

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lj0/m;

    .line 297
    .line 298
    invoke-virtual {v4}, Lj0/m;->b()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->r(Ljava/util/ArrayList;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_8

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lq0/a2;

    .line 325
    .line 326
    :try_start_2
    invoke-interface {v2, p1}, Lq0/a2;->d(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :catch_1
    move-exception v4

    .line 331
    const-string v5, "CameraPresencePrvdr"

    .line 332
    .line 333
    new-instance v6, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v7, "Failed to rollback listener: "

    .line 336
    .line 337
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v5, v2, v4}, Lj0/k0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lj0/m;

    .line 368
    .line 369
    invoke-virtual {v0}, Lj0/m;->b()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {p0, v0}, Lq0/a1;->q(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_9
    check-cast v3, Ljava/lang/Iterable;

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lj0/m;

    .line 394
    .line 395
    invoke-virtual {v0}, Lj0/m;->b()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {p0, v0}, Lq0/a1;->t(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_a
    :goto_a
    return-void

    .line 404
    :goto_b
    monitor-exit v1

    .line 405
    throw p0
.end method

.method private final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq0/a1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq0/a1;->o:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lq0/a1;->o:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/p0;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lq0/a1;->o:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    iget-object v0, p0, Lq0/a1;->g:Lq0/c1;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lq0/c1;->k()Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lq0/m0;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Lq0/m0;->l()Lq0/l0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_1
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "CameraPresencePrvdr"

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "Clearing all "

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, " state observers."

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0, v3}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroidx/lifecycle/f0;

    .line 130
    .line 131
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v5, Lq0/y0;

    .line 136
    .line 137
    invoke-direct {v5, v2, v1, v3}, Lq0/y0;-><init>(Ljava/util/ArrayList;Landroidx/lifecycle/f0;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    return-void

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    monitor-exit v0

    .line 147
    throw v1
.end method

.method private final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/a1;->g:Lq0/c1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lq0/c1;->j(Ljava/lang/String;)Lq0/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lq0/m0;->l()Lq0/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lq0/a1;->v(Lq0/l0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "CameraInternal not found for "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ". Cannot setup state observer."

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "CameraPresencePrvdr"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lj0/k0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final r(Ljava/util/Set;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lj0/m;",
            ">;",
            "Ljava/util/Set<",
            "Lj0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lq0/a1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    const-string v2, "Notifying "

    .line 11
    .line 12
    const-string v3, "CameraPresencePrvdr"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, " cameras added."

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, Lj0/k0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lq0/a1$a;

    .line 55
    .line 56
    invoke-virtual {v4}, Lq0/a1$a;->a()Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lq0/s0;

    .line 61
    .line 62
    invoke-direct {v6, v4, p1}, Lq0/s0;-><init>(Lq0/a1$a;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p1, p2

    .line 70
    check-cast p1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " cameras removed."

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v3, p1}, Lj0/k0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lq0/a1$a;

    .line 117
    .line 118
    invoke-virtual {v0}, Lq0/a1$a;->a()Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lq0/o0;

    .line 123
    .line 124
    invoke-direct {v2, v0, p2}, Lq0/o0;-><init>(Lq0/a1$a;Ljava/util/Set;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    return-void
.end method

.method private final t(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "Removed state observer for: "

    .line 2
    .line 3
    iget-object v1, p0, Lq0/a1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lq0/a1;->o:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/lifecycle/f0;

    .line 13
    .line 14
    iget-object v3, p0, Lq0/a1;->g:Lq0/c1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v3, p1}, Lq0/c1;->j(Ljava/lang/String;)Lq0/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lq0/r0;

    .line 29
    .line 30
    invoke-direct {v5, v3, v2}, Lq0/r0;-><init>(Lq0/m0;Landroidx/lifecycle/f0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "CameraPresencePrvdr"

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p1}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v1

    .line 61
    throw p1
.end method

.method private final u(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lj0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lq0/a1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide/16 v0, 0x190

    .line 19
    .line 20
    :goto_0
    new-instance v2, Lq0/z0;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2, p1}, Lq0/z0;-><init>(Lq0/a1;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-object p2, p0, Lq0/a1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    invoke-interface {p2, v2, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lq0/a1;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_1
    if-gtz p1, :cond_3

    .line 37
    .line 38
    const-string p1, "CameraPresencePrvdr"

    .line 39
    .line 40
    const-string p2, "Exhausted all retries for camera list refresh."

    .line 41
    .line 42
    invoke-static {p1, p2}, Lj0/k0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method private final v(Lq0/l0;)V
    .locals 6

    .line 1
    const-string v0, "Registered state observer for camera: "

    .line 2
    .line 3
    invoke-interface {p1}, Lq0/l0;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lq0/a1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lq0/a1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, p0, Lq0/a1;->o:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    new-instance v3, Lq0/u0;

    .line 33
    .line 34
    invoke-direct {v3, p0, v1}, Lq0/u0;-><init>(Lq0/a1;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lq0/v0;

    .line 42
    .line 43
    invoke-direct {v5, p1, v3}, Lq0/v0;-><init>(Lq0/l0;Lq0/u0;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lq0/a1;->o:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p1, "CameraPresencePrvdr"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v2

    .line 69
    throw p1
.end method


# virtual methods
.method public final n(Lg1/i;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .param p1    # Lg1/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq0/a1$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lq0/a1$a;-><init>(Lg1/i;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lq0/a1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Lq0/t0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lq0/t0;-><init>(Lq0/a1;Lg1/i;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(Lq0/a2;)V
    .locals 1
    .param p1    # Lq0/a2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq0/a1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Lg1/i;)V
    .locals 1
    .param p1    # Lg1/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lq0/w0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq0/w0;-><init>(Lg1/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq0/a1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/a1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "CameraPresencePrvdr"

    .line 11
    .line 12
    const-string v1, "Shutdown called when not monitoring. Ignoring."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 19
    .line 20
    const-string v2, "Shutting down CameraPresenceProvider monitoring."

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj0/k0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lq0/a1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, p0, Lq0/a1;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lq0/a1;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    iget-object v0, p0, Lq0/a1;->h:Lq0/p2;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lq0/a1;->j:Lq0/a1$b;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lq0/p2;->a(Lq0/p2$a;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0}, Lq0/a1;->p()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lq0/a1;->i:Landroidx/camera/core/impl/c;

    .line 57
    .line 58
    iget-object v0, p0, Lq0/a1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lq0/a1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 69
    .line 70
    iput-object v0, p0, Lq0/a1;->k:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, Lq0/a1;->f:Lq0/j0;

    .line 73
    .line 74
    iput-object v1, p0, Lq0/a1;->g:Lq0/c1;

    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0

    .line 78
    throw v1
.end method

.method public final x(Landroidx/camera/core/impl/c;Lq0/j0;Lq0/c1;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq0/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq0/a1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 19
    .line 20
    const-string v1, "Starting CameraPresenceProvider monitoring."

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj0/k0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lq0/a1;->i:Landroidx/camera/core/impl/c;

    .line 26
    .line 27
    invoke-interface {p2}, Lq0/j0;->c()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v1, v2, v2}, Lj0/m$a;->a(Ljava/lang/String;Ljava/lang/String;Lq0/r1;)Lj0/m;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput-object v0, p0, Lq0/a1;->k:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, p0, Lq0/a1;->f:Lq0/j0;

    .line 78
    .line 79
    iput-object p3, p0, Lq0/a1;->g:Lq0/c1;

    .line 80
    .line 81
    invoke-interface {p2}, Lq0/j0;->b()Lt/q0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lq0/a1;->h:Lq0/p2;

    .line 86
    .line 87
    iget-object p1, p0, Lq0/a1;->a:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance p2, Lq0/p0;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lq0/p0;-><init>(Lq0/a1;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lq0/a1;->h:Lq0/p2;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p2, p0, Lq0/a1;->a:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-static {p2}, Lu0/a;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p3, p0, Lq0/a1;->j:Lq0/a1$b;

    .line 108
    .line 109
    invoke-interface {p1, p2, p3}, Lq0/p2;->b(Ljava/util/concurrent/Executor;Lq0/p2$a;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    return-void
.end method
