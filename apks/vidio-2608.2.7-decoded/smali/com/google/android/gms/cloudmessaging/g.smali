.class public final synthetic Lcom/google/android/gms/cloudmessaging/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/cloudmessaging/m;

.field public final synthetic d:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/m;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/g;->c:Lcom/google/android/gms/cloudmessaging/m;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/g;->d:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/g;->c:Lcom/google/android/gms/cloudmessaging/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/g;->d:Landroid/os/IBinder;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "Null service connection"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/m;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v2, Lcom/google/android/gms/cloudmessaging/n;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/google/android/gms/cloudmessaging/n;-><init>(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lcom/google/android/gms/cloudmessaging/m;->e:Lcom/google/android/gms/cloudmessaging/n;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :try_start_2
    iput v1, v0, Lcom/google/android/gms/cloudmessaging/m;->c:I

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/m;->w:Lcom/google/android/gms/cloudmessaging/r;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/cloudmessaging/r;->e(Lcom/google/android/gms/cloudmessaging/r;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/google/android/gms/cloudmessaging/h;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/google/android/gms/cloudmessaging/h;-><init>(Lcom/google/android/gms/cloudmessaging/m;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/m;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v1
.end method
