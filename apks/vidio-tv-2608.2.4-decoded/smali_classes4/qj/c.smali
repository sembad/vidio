.class public final Lqj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/b;
.implements Lqj/a;


# instance fields
.field private final a:Lqj/e;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lqj/e;)V
    .locals 1
    .param p1    # Lqj/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Lqj/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lqj/c;->a:Lqj/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "Logging event _ae to Firebase Analytics with params "

    .line 2
    .line 3
    iget-object v1, p0, Lqj/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Lpj/g;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lqj/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    iget-object v0, p0, Lqj/c;->a:Lqj/e;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lqj/e;->a(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Awaiting app exception callback from Analytics..."

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lpj/g;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :try_start_1
    iget-object v0, p0, Lqj/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    const/16 v2, 0x1f4

    .line 51
    .line 52
    int-to-long v2, v2

    .line 53
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "App exception callback received from Analytics listener."

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lpj/g;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 78
    .line 79
    invoke-virtual {v0, v2, p1}, Lpj/g;->g(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    :try_start_2
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 88
    .line 89
    invoke-virtual {v0, v2, p1}, Lpj/g;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iput-object p1, p0, Lqj/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p1
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lqj/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "_ae"

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
