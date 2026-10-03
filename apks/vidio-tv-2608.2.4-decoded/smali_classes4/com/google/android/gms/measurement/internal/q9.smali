.class final Lcom/google/android/gms/measurement/internal/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic i:Landroid/os/Bundle;

.field private final synthetic v:Lcom/google/android/gms/measurement/internal/m9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m9;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q9;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/q9;->i:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->v:Lcom/google/android/gms/measurement/internal/m9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->v:Lcom/google/android/gms/measurement/internal/m9;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m9;->j(Lcom/google/android/gms/measurement/internal/m9;)Lqh/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->v:Lcom/google/android/gms/measurement/internal/m9;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to get trigger URIs; not connected to service"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_3

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q9;->i:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-interface {v1, v4, v2}, Lqh/g;->a(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->v:Lcom/google/android/gms/measurement/internal/m9;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m9;->f0(Lcom/google/android/gms/measurement/internal/m9;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->v:Lcom/google/android/gms/measurement/internal/m9;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "Failed to get trigger URIs; remote exception"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 86
    .line 87
    .line 88
    :goto_1
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    throw v1
.end method
