.class public Landroidx/work/multiprocess/RemoteWorkManagerClient;
.super Lyd/f;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanKeepAnnotation"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/RemoteWorkManagerClient$a;,
        Landroidx/work/multiprocess/RemoteWorkManagerClient$c;,
        Landroidx/work/multiprocess/RemoteWorkManagerClient$b;
    }
.end annotation


# static fields
.field static final i:Ljava/lang/String;

.field public static final synthetic j:I


# instance fields
.field a:Landroidx/work/multiprocess/RemoteWorkManagerClient$a;

.field final b:Landroid/content/Context;

.field final c:Lvd/s;

.field final d:Ljava/lang/Object;

.field private volatile e:J

.field private final f:J

.field private final g:Landroid/os/Handler;

.field private final h:Landroidx/work/multiprocess/RemoteWorkManagerClient$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteWorkManagerClient"

    .line 2
    .line 3
    invoke-static {v0}, Lpd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/e0;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/32 v0, 0xea60

    .line 52
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;-><init>(Landroid/content/Context;Landroidx/work/impl/e0;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/e0;J)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lyd/f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/work/impl/e0;->s()Lwd/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwd/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lwd/b;->c()Lvd/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:Lvd/s;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient$a;

    .line 31
    .line 32
    new-instance p1, Landroidx/work/multiprocess/RemoteWorkManagerClient$c;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient$c;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Landroidx/work/multiprocess/RemoteWorkManagerClient$c;

    .line 38
    .line 39
    iput-wide p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->f:J

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lf7/j;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->g:Landroid/os/Handler;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpd/e;)Landroidx/work/impl/utils/futures/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpd/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/multiprocess/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/work/multiprocess/l;-><init>(Ljava/lang/String;Lpd/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d(Lyd/c;)Landroidx/work/impl/utils/futures/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Landroidx/work/impl/utils/futures/b;->i()Landroidx/work/impl/utils/futures/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Landroidx/work/multiprocess/j;

    .line 15
    .line 16
    sget-object v1, Lyd/a;->a:Lq/a;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, p2}, Landroidx/work/multiprocess/j;-><init>(Lcom/google/common/util/concurrent/q;Lq/a;Landroidx/work/impl/utils/futures/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:Lvd/s;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final b(Ljava/util/UUID;Landroidx/work/c;)Landroidx/work/impl/utils/futures/b;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/multiprocess/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/work/multiprocess/n;-><init>(Ljava/util/UUID;Landroidx/work/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d(Lyd/c;)Landroidx/work/impl/utils/futures/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Landroidx/work/impl/utils/futures/b;->i()Landroidx/work/impl/utils/futures/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Landroidx/work/multiprocess/j;

    .line 15
    .line 16
    sget-object v1, Lyd/a;->a:Lq/a;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, p2}, Landroidx/work/multiprocess/j;-><init>(Lcom/google/common/util/concurrent/q;Lq/a;Landroidx/work/impl/utils/futures/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:Lvd/s;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Cleaning up."

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient$a;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final d(Lyd/c;)Landroidx/work/impl/utils/futures/b;
    .locals 6
    .param p1    # Lyd/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v2, Landroidx/work/multiprocess/RemoteWorkManagerService;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-wide v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:J

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    add-long/2addr v2, v4

    .line 18
    iput-wide v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:J

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient$a;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "Creating a new session"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :try_start_1
    iget-object v4, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v4, v1, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient$a;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v4, "Unable to bind to service"

    .line 56
    .line 57
    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "Unable to bind to service"

    .line 65
    .line 66
    invoke-virtual {v4, v3, v5, v2}, Lpd/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->c:Landroidx/work/impl/utils/futures/b;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_2
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient$a;

    .line 77
    .line 78
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Ljava/lang/String;

    .line 83
    .line 84
    const-string v5, "Unable to bind to service"

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5, v1}, Lpd/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->c:Landroidx/work/impl/utils/futures/b;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->g:Landroid/os/Handler;

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Landroidx/work/multiprocess/RemoteWorkManagerClient$c;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient$a;

    .line 105
    .line 106
    iget-object v1, v1, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->c:Landroidx/work/impl/utils/futures/b;

    .line 107
    .line 108
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$b;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient$b;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroidx/work/multiprocess/m;

    .line 115
    .line 116
    invoke-direct {v2, p0, v1, v0, p1}, Landroidx/work/multiprocess/m;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Lcom/google/common/util/concurrent/q;Landroidx/work/multiprocess/RemoteWorkManagerClient$b;Lyd/c;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:Lvd/s;

    .line 120
    .line 121
    invoke-virtual {v1, v2, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/work/multiprocess/i;->b3()Landroidx/work/impl/utils/futures/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    throw p1
.end method

.method public final e()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->g:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Landroidx/work/multiprocess/RemoteWorkManagerClient$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Landroidx/work/multiprocess/RemoteWorkManagerClient$c;

    .line 2
    .line 3
    return-object v0
.end method
