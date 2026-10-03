.class public final Landroidx/media3/exoplayer/drm/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/ConditionVariable;

.field private final b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

.field private final c:Landroid/os/HandlerThread;

.field private final d:Landroid/os/Handler;

.field private final e:Landroidx/media3/exoplayer/drm/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/DrmInitData;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->c0(Landroidx/media3/common/DrmInitData;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/e$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/o;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/o;->e:Landroidx/media3/exoplayer/drm/e$a;

    .line 7
    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v0, "ExoPlayer:OfflineLicenseHelper"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/o;->c:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/o;->d:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, Landroid/os/ConditionVariable;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/o;->a:Landroid/os/ConditionVariable;

    .line 37
    .line 38
    new-instance v0, Landroidx/media3/exoplayer/drm/o$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/drm/o$a;-><init>(Landroidx/media3/exoplayer/drm/o;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1, v0}, Landroidx/media3/exoplayer/drm/e$a;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/e;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/o;Lcom/google/common/util/concurrent/w;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/drm/o;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/o;->e:Landroidx/media3/exoplayer/drm/e$a;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->f(Landroidx/media3/exoplayer/drm/e$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->release()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/w;->t(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/w;->u(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->f(Landroidx/media3/exoplayer/drm/e$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->release()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/drm/o;Lcom/google/common/util/concurrent/w;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/o;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->release()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/w;->t(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/w;->u(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/o;Lcom/google/common/util/concurrent/w;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/o;->e:Landroidx/media3/exoplayer/drm/e$a;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSession;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/common/util/concurrent/w;->t(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->f(Landroidx/media3/exoplayer/drm/e$a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    invoke-virtual {p2, v0}, Lcom/google/common/util/concurrent/w;->u(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->f(Landroidx/media3/exoplayer/drm/e$a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception p2

    .line 23
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->f(Landroidx/media3/exoplayer/drm/e$a;)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public static d(Landroidx/media3/exoplayer/drm/o;Lcom/google/common/util/concurrent/w;Landroidx/media3/common/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/o;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lc8/g2;->c:Lc8/g2;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->a(Landroid/os/Looper;Lc8/g2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->y(I[B)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/o;->e:Landroidx/media3/exoplayer/drm/e$a;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->b(Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/w;->t(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->release()V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/w;->u(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static synthetic e(Landroidx/media3/exoplayer/drm/o;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/o;->a:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(Landroidx/media3/common/a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/common/a;->s:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/w;->x()Lcom/google/common/util/concurrent/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/o;->a:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lh8/n;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, p1}, Lh8/n;-><init>(Landroidx/media3/exoplayer/drm/o;Lcom/google/common/util/concurrent/w;Landroidx/media3/common/a;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/o;->d:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/util/concurrent/w;->x()Lcom/google/common/util/concurrent/w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lh8/o;

    .line 39
    .line 40
    invoke-direct {v2, v0, p0, v1}, Lh8/o;-><init>(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/o;Lcom/google/common/util/concurrent/w;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/util/concurrent/w;->x()Lcom/google/common/util/concurrent/w;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lh8/m;

    .line 57
    .line 58
    invoke-direct {v2, v0, p0, v1}, Lh8/m;-><init>(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/o;Lcom/google/common/util/concurrent/w;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [B

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/common/util/concurrent/w;->x()Lcom/google/common/util/concurrent/w;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lh8/p;

    .line 78
    .line 79
    invoke-direct {v2, p0, v1}, Lh8/p;-><init>(Landroidx/media3/exoplayer/drm/o;Lcom/google/common/util/concurrent/w;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception p1

    .line 92
    :goto_0
    invoke-static {p1}, Lcom/google/protobuf/h1;->b(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    const/4 p1, 0x0

    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :catch_2
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catch_3
    move-exception v0

    .line 102
    :goto_2
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    :goto_3
    invoke-static {}, Lcom/google/common/util/concurrent/w;->x()Lcom/google/common/util/concurrent/w;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lh8/p;

    .line 113
    .line 114
    invoke-direct {v2, p0, v1}, Lh8/p;-><init>(Landroidx/media3/exoplayer/drm/o;Lcom/google/common/util/concurrent/w;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :try_start_5
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_0
    :try_start_6
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 129
    .line 130
    throw p1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_4

    .line 131
    :catch_4
    move-exception p1

    .line 132
    goto :goto_4

    .line 133
    :catch_5
    move-exception p1

    .line 134
    :goto_4
    invoke-static {p1}, Lcom/google/protobuf/h1;->b(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_6
    move-exception p1

    .line 139
    goto :goto_5

    .line 140
    :catch_7
    move-exception p1

    .line 141
    :goto_5
    invoke-static {p1}, Lcom/google/protobuf/h1;->b(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized g(Landroidx/media3/common/a;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/media3/common/a;->s:Landroidx/media3/common/DrmInitData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/o;->f(Landroidx/media3/common/a;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/o;->c:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
