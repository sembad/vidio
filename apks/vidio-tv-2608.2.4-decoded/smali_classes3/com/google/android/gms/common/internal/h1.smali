.class final Lcom/google/android/gms/common/internal/h1;
.super Lcom/google/android/gms/common/internal/f;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/HashMap;

.field private final e:Landroid/content/Context;

.field private volatile f:Lcom/google/android/gms/internal/common/zzg;

.field private final g:Ldh/a;

.field private final h:J

.field private final i:J


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/h1;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/internal/g1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/g1;-><init>(Lcom/google/android/gms/common/internal/h1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/internal/h1;->e:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/common/zzg;

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzg;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/common/internal/h1;->f:Lcom/google/android/gms/internal/common/zzg;

    .line 28
    .line 29
    invoke-static {}, Ldh/a;->b()Ldh/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/common/internal/h1;->g:Ldh/a;

    .line 34
    .line 35
    const-wide/16 p1, 0x1388

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/h1;->h:J

    .line 38
    .line 39
    const-wide/32 p1, 0x493e0

    .line 40
    .line 41
    .line 42
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/h1;->i:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/common/internal/e1;Lcom/google/android/gms/common/internal/x0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/h1;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/google/android/gms/common/internal/f1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    move-object p4, v3

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/common/internal/f1;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/internal/f1;-><init>(Lcom/google/android/gms/common/internal/h1;Lcom/google/android/gms/common/internal/e1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2, p2}, Lcom/google/android/gms/common/internal/f1;->b(Lcom/google/android/gms/common/internal/x0;Lcom/google/android/gms/common/internal/x0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/f1;->j(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/common/internal/h1;->f:Lcom/google/android/gms/internal/common/zzg;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v4, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/internal/f1;->f(Landroid/content/ServiceConnection;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_6

    .line 47
    .line 48
    invoke-virtual {v2, p2, p2}, Lcom/google/android/gms/common/internal/f1;->b(Lcom/google/android/gms/common/internal/x0;Lcom/google/android/gms/common/internal/x0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f1;->e()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq p1, v1, :cond_3

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    if-eq p1, p2, :cond_2

    .line 60
    .line 61
    :goto_0
    move-object p2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/f1;->j(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f1;->i()Landroid/content/ComponentName;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f1;->h()Landroid/os/IBinder;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/common/internal/x0;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f1;->d()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->F:Lcom/google/android/gms/common/ConnectionResult;

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-object p1

    .line 90
    :cond_4
    if-nez p2, :cond_5

    .line 91
    .line 92
    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    invoke-direct {p2, p1, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    monitor-exit v0

    .line 99
    return-object p2

    .line 100
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e1;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    add-int/lit8 p3, p3, 0x51

    .line 111
    .line 112
    new-instance p4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw p1
.end method

.method protected final d(Lcom/google/android/gms/common/internal/e1;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p3, "ServiceConnection must not be null"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/gms/common/internal/h1;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v0, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 9
    .line 10
    const-string v1, "Nonexistent connection status for service config: "

    .line 11
    .line 12
    monitor-enter p3

    .line 13
    :try_start_0
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/common/internal/f1;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/internal/f1;->f(Landroid/content/ServiceConnection;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/internal/f1;->c(Landroid/content/ServiceConnection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f1;->g()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/gms/common/internal/h1;->f:Lcom/google/android/gms/internal/common/zzg;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/google/android/gms/common/internal/h1;->f:Lcom/google/android/gms/internal/common/zzg;

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/h1;->h:J

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit p3

    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e1;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, 0x4c

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e1;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, 0x32

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1
.end method

.method final synthetic e()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/h1;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method final synthetic f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/h1;->e:Landroid/content/Context;

    return-object v0
.end method

.method final synthetic g()Lcom/google/android/gms/internal/common/zzg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/h1;->f:Lcom/google/android/gms/internal/common/zzg;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic h()Ldh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/h1;->g:Ldh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/h1;->i:J

    return-wide v0
.end method
