.class public final Lcom/google/android/gms/common/api/internal/g1;
.super Lcom/google/android/gms/common/api/l;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/i;",
        ">",
        "Lcom/google/android/gms/common/api/l<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/g1;

.field private b:Lcom/google/android/gms/common/api/e;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/google/android/gms/common/api/Status;

.field private final e:Ljava/lang/ref/WeakReference;

.field private final f:Lcom/google/android/gms/common/api/internal/f1;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g1;->a:Lcom/google/android/gms/common/api/internal/g1;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g1;->b:Lcom/google/android/gms/common/api/e;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g1;->d:Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g1;->g:Z

    .line 20
    .line 21
    const-string v0, "GoogleApiClient reference must not be null"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g1;->e:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/common/api/d;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/common/api/internal/f1;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->e()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/f1;-><init>(Lcom/google/android/gms/common/api/internal/g1;Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g1;->f:Lcom/google/android/gms/common/api/internal/f1;

    .line 51
    .line 52
    return-void
.end method

.method static final synthetic i(Lcom/google/android/gms/common/api/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/g1;->m(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g1;->d:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/g1;->l(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private final l(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g1;->e:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/common/api/d;

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method private static final m(Lcom/google/android/gms/common/api/i;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/common/api/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/common/api/g;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "TransformedResultImpl"

    .line 18
    .line 19
    const-string v2, "Unable to release "

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/i;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->M0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g1;->e:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/common/api/d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/i;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/g1;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g1;->m(Lcom/google/android/gms/common/api/i;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/internal/g1;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const-string v0, "Cannot call then() twice."

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/internal/g1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g1;->e:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/g1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g1;->a:Lcom/google/android/gms/common/api/internal/g1;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/g1;->j()V

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final c(Lcom/google/android/gms/common/api/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g1;->b:Lcom/google/android/gms/common/api/e;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/g1;->j()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method final synthetic d(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/g1;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method final synthetic e()Lcom/google/android/gms/common/api/internal/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g1;->a:Lcom/google/android/gms/common/api/internal/g1;

    return-object v0
.end method

.method final synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method final synthetic g()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g1;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method final synthetic h()Lcom/google/android/gms/common/api/internal/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g1;->f:Lcom/google/android/gms/common/api/internal/f1;

    return-object v0
.end method
