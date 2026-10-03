.class final Lcom/google/android/gms/common/internal/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/j1;


# instance fields
.field final synthetic H:Lcom/google/android/gms/common/internal/i1;

.field private final c:Ljava/util/HashMap;

.field private d:I

.field private e:Z

.field private i:Landroid/os/IBinder;

.field private final v:Lcom/google/android/gms/common/internal/f1;

.field private w:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/i1;Lcom/google/android/gms/common/internal/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/internal/g1;->H:Lcom/google/android/gms/common/internal/i1;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/common/internal/g1;->v:Lcom/google/android/gms/common/internal/f1;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/common/internal/g1;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/google/android/gms/common/internal/g1;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/g1;->H:Lcom/google/android/gms/common/internal/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/i1;->g()Lcom/google/android/gms/internal/common/zzg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/common/internal/g1;->v:Lcom/google/android/gms/common/internal/f1;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/i1;->h()Lyh/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/i1;->f()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, p0}, Lyh/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/g1;->e:Z

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iput v0, p0, Lcom/google/android/gms/common/internal/g1;->d:I

    .line 29
    .line 30
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/internal/y0;Lcom/google/android/gms/common/internal/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/g1;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/g1;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/g1;->e:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/g1;->d:I

    return v0
.end method

.method public final f(Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/g1;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/g1;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/g1;->i:Landroid/os/IBinder;

    return-object v0
.end method

.method public final i()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/g1;->w:Landroid/content/ComponentName;

    return-object v0
.end method

.method final j(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/g1;->v:Lcom/google/android/gms/common/internal/f1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/g1;->H:Lcom/google/android/gms/common/internal/i1;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/i1;->f()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/t0;->a(Landroid/content/Context;Lcom/google/android/gms/common/internal/f1;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/zzaf; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    const/4 v2, 0x3

    .line 14
    iput v2, p0, Lcom/google/android/gms/common/internal/g1;->d:I

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/common/util/u;->a()Landroid/os/StrictMode$VmPolicy;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/i1;->h()Lyh/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/i1;->f()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    move-object v7, p0

    .line 29
    move-object v8, p1

    .line 30
    move-object v5, p2

    .line 31
    :try_start_2
    invoke-virtual/range {v3 .. v8}, Lyh/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/util/concurrent/Executor;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, v7, Lcom/google/android/gms/common/internal/g1;->e:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/i1;->g()Lcom/google/android/gms/internal/common/zzg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/i1;->g()Lcom/google/android/gms/internal/common/zzg;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/i1;->i()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->w:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :goto_0
    move-object p1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 p1, 0x2

    .line 69
    :try_start_3
    iput p1, v7, Lcom/google/android/gms/common/internal/g1;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/i1;->h()Lyh/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/i1;->f()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2, p0}, Lyh/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :try_start_5
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 83
    .line 84
    const/16 p2, 0x10

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p1, p2, v0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v7, p0

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object v7, p0

    .line 103
    move-object p1, v0

    .line 104
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzaf;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 105
    .line 106
    :goto_2
    return-object p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/g1;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/g1;->H:Lcom/google/android/gms/common/internal/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/i1;->e()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/i1;->g()Lcom/google/android/gms/internal/common/zzg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/common/internal/g1;->v:Lcom/google/android/gms/common/internal/f1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/common/internal/g1;->i:Landroid/os/IBinder;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/internal/g1;->w:Landroid/content/ComponentName;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/internal/g1;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/content/ServiceConnection;

    .line 43
    .line 44
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iput v3, p0, Lcom/google/android/gms/common/internal/g1;->d:I

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/g1;->H:Lcom/google/android/gms/common/internal/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/i1;->e()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/i1;->g()Lcom/google/android/gms/internal/common/zzg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/common/internal/g1;->v:Lcom/google/android/gms/common/internal/f1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/common/internal/g1;->i:Landroid/os/IBinder;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/common/internal/g1;->w:Landroid/content/ComponentName;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/internal/g1;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/content/ServiceConnection;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 p1, 0x2

    .line 52
    iput p1, p0, Lcom/google/android/gms/common/internal/g1;->d:I

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method
