.class final Lcom/google/android/material/snackbar/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/m$c;,
        Lcom/google/android/material/snackbar/m$b;
    }
.end annotation


# static fields
.field private static e:Lcom/google/android/material/snackbar/m;


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/google/android/material/snackbar/m$c;

.field private d:Lcom/google/android/material/snackbar/m$c;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/snackbar/m;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/material/snackbar/m$a;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/m$a;-><init>(Lcom/google/android/material/snackbar/m;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/material/snackbar/m;->b:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method private a(Lcom/google/android/material/snackbar/m$c;I)Z
    .locals 2
    .param p1    # Lcom/google/android/material/snackbar/m$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/google/android/material/snackbar/m$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/snackbar/m$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/snackbar/m;->b:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/m$b;->a(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method static c()Lcom/google/android/material/snackbar/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/m;->e:Lcom/google/android/material/snackbar/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/snackbar/m;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/material/snackbar/m;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/snackbar/m;->e:Lcom/google/android/material/snackbar/m;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/m;->e:Lcom/google/android/material/snackbar/m;

    .line 13
    .line 14
    return-object v0
.end method

.method private f(Lcom/google/android/material/snackbar/m$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/m;->c:Lcom/google/android/material/snackbar/m$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/snackbar/m$c;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private k(Lcom/google/android/material/snackbar/m$c;)V
    .locals 4
    .param p1    # Lcom/google/android/material/snackbar/m$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/google/android/material/snackbar/m$c;->b:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-lez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x5dc

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/16 v0, 0xabe

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/m;->b:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    int-to-long v2, v0

    .line 29
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(ILcom/google/android/material/snackbar/BaseTransientBottomBar$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/m;->f(Lcom/google/android/material/snackbar/m$b;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/material/snackbar/m;->c:Lcom/google/android/material/snackbar/m$c;

    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/snackbar/m;->a(Lcom/google/android/material/snackbar/m$c;I)Z

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/m;->d:Lcom/google/android/material/snackbar/m$c;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/material/snackbar/m$c;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v1, p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    :goto_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/material/snackbar/m;->d:Lcom/google/android/material/snackbar/m$c;

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/snackbar/m;->a(Lcom/google/android/material/snackbar/m$c;I)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method final d(Lcom/google/android/material/snackbar/m$c;)V
    .locals 2
    .param p1    # Lcom/google/android/material/snackbar/m$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/m;->c:Lcom/google/android/material/snackbar/m$c;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/snackbar/m;->d:Lcom/google/android/material/snackbar/m$c;

    .line 9
    .line 10
    if-ne v1, p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/snackbar/m;->a(Lcom/google/android/material/snackbar/m$c;I)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final e(Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/m;->f(Lcom/google/android/material/snackbar/m$b;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/snackbar/m;->d:Lcom/google/android/material/snackbar/m$c;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/material/snackbar/m$c;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v3

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :cond_2
    :goto_1
    monitor-exit v0

    .line 32
    return v2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final g(Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/m;->f(Lcom/google/android/material/snackbar/m$b;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/snackbar/m;->c:Lcom/google/android/material/snackbar/m$c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/snackbar/m;->d:Lcom/google/android/material/snackbar/m$c;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/snackbar/m;->c:Lcom/google/android/material/snackbar/m$c;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/snackbar/m;->d:Lcom/google/android/material/snackbar/m$c;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/material/snackbar/m$c;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/material/snackbar/m$b;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/material/snackbar/m$b;->show()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/snackbar/m;->c:Lcom/google/android/material/snackbar/m$c;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public final h(Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/m;->f(Lcom/google/android/material/snackbar/m$b;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/m;->c:Lcom/google/android/material/snackbar/m$c;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/m;->k(Lcom/google/android/material/snackbar/m$c;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final i(Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/m;->f(Lcom/google/android/material/snackbar/m$b;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/m;->c:Lcom/google/android/material/snackbar/m$c;

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/android/material/snackbar/m$c;->c:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/m$c;->c:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/snackbar/m;->b:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final j(Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/m;->f(Lcom/google/android/material/snackbar/m$b;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/m;->c:Lcom/google/android/material/snackbar/m$c;

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/android/material/snackbar/m$c;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/m$c;->c:Z

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/m;->k(Lcom/google/android/material/snackbar/m$c;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final l(ILcom/google/android/material/snackbar/BaseTransientBottomBar$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/m;->f(Lcom/google/android/material/snackbar/m$b;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/material/snackbar/m;->c:Lcom/google/android/material/snackbar/m$c;

    .line 11
    .line 12
    iput p1, p2, Lcom/google/android/material/snackbar/m$c;->b:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/snackbar/m;->b:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/snackbar/m;->c:Lcom/google/android/material/snackbar/m$c;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/m;->k(Lcom/google/android/material/snackbar/m$c;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/m;->d:Lcom/google/android/material/snackbar/m$c;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/material/snackbar/m$c;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v1, p2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/material/snackbar/m;->d:Lcom/google/android/material/snackbar/m$c;

    .line 46
    .line 47
    iput p1, p2, Lcom/google/android/material/snackbar/m$c;->b:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v1, Lcom/google/android/material/snackbar/m$c;

    .line 51
    .line 52
    invoke-direct {v1, p1, p2}, Lcom/google/android/material/snackbar/m$c;-><init>(ILcom/google/android/material/snackbar/BaseTransientBottomBar$e;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/material/snackbar/m;->d:Lcom/google/android/material/snackbar/m$c;

    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/snackbar/m;->c:Lcom/google/android/material/snackbar/m$c;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const/4 p2, 0x4

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/m;->a(Lcom/google/android/material/snackbar/m$c;I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/google/android/material/snackbar/m;->c:Lcom/google/android/material/snackbar/m$c;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/android/material/snackbar/m;->d:Lcom/google/android/material/snackbar/m$c;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iput-object p2, p0, Lcom/google/android/material/snackbar/m;->c:Lcom/google/android/material/snackbar/m$c;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/material/snackbar/m;->d:Lcom/google/android/material/snackbar/m$c;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/google/android/material/snackbar/m$c;->a:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/google/android/material/snackbar/m$b;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-interface {p2}, Lcom/google/android/material/snackbar/m$b;->show()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iput-object p1, p0, Lcom/google/android/material/snackbar/m;->c:Lcom/google/android/material/snackbar/m$c;

    .line 96
    .line 97
    :cond_5
    :goto_2
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1
.end method
