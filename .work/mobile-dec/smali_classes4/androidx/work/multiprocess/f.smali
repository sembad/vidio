.class public final Landroidx/work/multiprocess/f;
.super Landroidx/work/multiprocess/a$a;
.source "SourceFile"


# static fields
.field static final I:Ljava/lang/String;

.field static J:[B

.field static final K:Ljava/lang/Object;


# instance fields
.field final H:Ljava/util/HashMap;

.field final d:Landroid/content/Context;

.field final e:Landroidx/work/b;

.field final i:Lwd/a;

.field final v:Lyd/e;

.field final w:Lyd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ListenableWorkerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lpd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/f;->I:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Landroidx/work/multiprocess/f;->J:[B

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/work/multiprocess/f;->K:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method constructor <init>(Landroidx/work/multiprocess/RemoteWorkerService;)V
    .locals 1
    .param p1    # Landroidx/work/multiprocess/RemoteWorkerService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.work.multiprocess.IListenableWorkerImpl"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/work/multiprocess/f;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lyd/g;->c(Landroidx/work/multiprocess/RemoteWorkerService;)Lyd/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lyd/g;->a()Landroidx/work/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/work/multiprocess/f;->e:Landroidx/work/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyd/g;->e()Lwd/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/work/multiprocess/f;->i:Lwd/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyd/g;->d()Lyd/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/work/multiprocess/f;->v:Lyd/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Lyd/g;->b()Lyd/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/work/multiprocess/f;->w:Lyd/d;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/work/multiprocess/f;->H:Ljava/util/HashMap;

    .line 49
    .line 50
    return-void
.end method

.method private a3(Ljava/lang/String;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/impl/utils/futures/b;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/b;->i()Landroidx/work/impl/utils/futures/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/work/multiprocess/f;->I:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "Tracking execution of "

    .line 12
    .line 13
    const-string v4, " ("

    .line 14
    .line 15
    const-string v5, ")"

    .line 16
    .line 17
    invoke-static {v3, p1, v4, p2, v5}, Lf4/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroidx/work/multiprocess/f;->K:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v2, p0, Landroidx/work/multiprocess/f;->H:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p1, p0, Landroidx/work/multiprocess/f;->i:Lwd/a;

    .line 34
    .line 35
    check-cast p1, Lwd/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lwd/b;->b()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Landroidx/work/multiprocess/e;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p3, v0}, Landroidx/work/multiprocess/e;-><init>(Landroidx/work/multiprocess/f;Ljava/lang/String;Landroidx/work/WorkerParameters;Landroidx/work/impl/utils/futures/b;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method


# virtual methods
.method public final O0(Landroidx/work/multiprocess/c;[B)V
    .locals 7
    .param p1    # Landroidx/work/multiprocess/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/f;->i:Lwd/a;

    .line 2
    .line 3
    const-string v1, "Executing work request ("

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p2, v2}, Lzd/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->a()Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Landroidx/work/multiprocess/f;->e:Landroidx/work/b;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/work/multiprocess/f;->v:Lyd/e;

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/work/multiprocess/f;->w:Lyd/d;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v4, v5}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->b(Landroidx/work/b;Lwd/a;Lyd/e;Lyd/d;)Landroidx/work/WorkerParameters;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/work/WorkerParameters;->d()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Landroidx/work/multiprocess/f;->I:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", "

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v4, v5, v1}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v3, p2, v2}, Landroidx/work/multiprocess/f;->a3(Ljava/lang/String;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/impl/utils/futures/b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v1, Landroidx/work/multiprocess/f$a;

    .line 78
    .line 79
    invoke-direct {v1, p0, p2, p1, v3}, Landroidx/work/multiprocess/f$a;-><init>(Landroidx/work/multiprocess/f;Landroidx/work/impl/utils/futures/b;Landroidx/work/multiprocess/c;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Lwd/b;

    .line 83
    .line 84
    invoke-virtual {v0}, Lwd/b;->c()Lvd/s;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p2

    .line 93
    invoke-static {p1, p2}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final V(Landroidx/work/multiprocess/c;[B)V
    .locals 4
    .param p1    # Landroidx/work/multiprocess/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Interrupting work with id ("

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p2, v1}, Lzd/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->a()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/work/multiprocess/f;->I:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v2, v0}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Landroidx/work/multiprocess/f;->K:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    iget-object v1, p0, Landroidx/work/multiprocess/f;->H:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/google/common/util/concurrent/q;

    .line 55
    .line 56
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    :try_start_2
    iget-object v0, p0, Landroidx/work/multiprocess/f;->i:Lwd/a;

    .line 60
    .line 61
    check-cast v0, Lwd/b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lwd/b;->c()Lvd/s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Landroidx/work/multiprocess/f$b;

    .line 68
    .line 69
    invoke-direct {v1, p2, p1}, Landroidx/work/multiprocess/f$b;-><init>(Lcom/google/common/util/concurrent/q;Landroidx/work/multiprocess/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lvd/s;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object p2, Landroidx/work/multiprocess/f;->J:[B

    .line 79
    .line 80
    invoke-static {p1, p2}, Landroidx/work/multiprocess/d$a;->b(Landroidx/work/multiprocess/c;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception p2

    .line 85
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :goto_0
    invoke-static {p1, p2}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
