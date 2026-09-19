.class final Landroidx/media3/exoplayer/video/PlaceholderSurface$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/PlaceholderSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private c:Landroidx/media3/common/util/a;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Error;

.field private i:Ljava/lang/RuntimeException;

.field private v:Landroidx/media3/exoplayer/video/PlaceholderSurface;


# direct methods
.method private b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->c:Landroidx/media3/common/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->c:Landroidx/media3/common/util/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/a;->b(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->c:Landroidx/media3/common/util/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media3/common/util/a;->a()Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-direct {v0, p0, v1, p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;-><init>(Landroidx/media3/exoplayer/video/PlaceholderSurface$a;Landroid/graphics/SurfaceTexture;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->v:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->d:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Landroidx/media3/common/util/a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/media3/common/util/a;-><init>(Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->c:Landroidx/media3/common/util/a;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->d:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->v:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->i:Ljava/lang/RuntimeException;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->e:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->i:Ljava/lang/RuntimeException;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->e:Ljava/lang/Error;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->v:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    throw p1

    .line 79
    :cond_3
    throw p1

    .line 80
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->d:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->c:Landroidx/media3/common/util/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->c:Landroidx/media3/common/util/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/common/util/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    const-string v0, "PlaceholderSurface"

    .line 26
    .line 27
    const-string v2, "Failed to release placeholder surface"

    .line 28
    .line 29
    invoke-static {v0, v2, p1}, Lo9/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 42
    .line 43
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->b(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 44
    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return v1

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    throw p1

    .line 55
    :catchall_3
    move-exception p1

    .line 56
    goto :goto_4

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :goto_0
    :try_start_4
    const-string v0, "PlaceholderSurface"

    .line 64
    .line 65
    const-string v2, "Failed to initialize placeholder surface"

    .line 66
    .line 67
    invoke-static {v0, v2, p1}, Lo9/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->e:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    goto :goto_3

    .line 78
    :catchall_4
    move-exception p1

    .line 79
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 80
    throw p1

    .line 81
    :goto_1
    :try_start_6
    const-string v0, "PlaceholderSurface"

    .line 82
    .line 83
    const-string v2, "Failed to initialize placeholder surface"

    .line 84
    .line 85
    invoke-static {v0, v2, p1}, Lo9/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->i:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 94
    .line 95
    monitor-enter p0

    .line 96
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    goto :goto_3

    .line 101
    :catchall_5
    move-exception p1

    .line 102
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 103
    throw p1

    .line 104
    :goto_2
    :try_start_8
    const-string v0, "PlaceholderSurface"

    .line 105
    .line 106
    const-string v2, "Failed to initialize placeholder surface"

    .line 107
    .line 108
    invoke-static {v0, v2, p1}, Lo9/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->i:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 112
    .line 113
    monitor-enter p0

    .line 114
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    :goto_3
    return v1

    .line 119
    :catchall_6
    move-exception p1

    .line 120
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 121
    throw p1

    .line 122
    :goto_4
    monitor-enter p0

    .line 123
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 124
    .line 125
    .line 126
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 127
    throw p1

    .line 128
    :catchall_7
    move-exception p1

    .line 129
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 130
    throw p1
.end method
