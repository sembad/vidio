.class final Landroid/support/v4/media/session/MediaSessionCompat$c$a;
.super Landroid/support/v4/media/session/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/support/v4/media/session/MediaSessionCompat$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V
    .locals 1
    .param p1    # Landroid/support/v4/media/session/MediaSessionCompat$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final V0(Landroid/support/v4/media/session/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Landroidx/media/q;

    .line 21
    .line 22
    const-string v4, "android.media.session.MediaController"

    .line 23
    .line 24
    invoke-direct {v3, v4, v1, v2}, Landroidx/media/q;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public final b3()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 8
    .line 9
    return-void
.end method

.method public final c3()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d3()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 8
    .line 9
    return-void
.end method

.method public final e3()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    .line 15
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$c;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-wide v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->d:J

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v7, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->c:I

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    if-eq v7, v8, :cond_1

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    if-eq v7, v8, :cond_1

    .line 35
    .line 36
    const/4 v8, 0x5

    .line 37
    if-ne v7, v8, :cond_5

    .line 38
    .line 39
    :cond_1
    iget-wide v7, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->I:J

    .line 40
    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    cmp-long v11, v7, v9

    .line 44
    .line 45
    if-lez v11, :cond_5

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v17

    .line 51
    iget v11, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->i:F

    .line 52
    .line 53
    sub-long v7, v17, v7

    .line 54
    .line 55
    long-to-float v7, v7

    .line 56
    mul-float/2addr v11, v7

    .line 57
    float-to-long v7, v11

    .line 58
    add-long/2addr v7, v3

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const-string v3, "android.media.metadata.DURATION"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/support/v4/media/MediaMetadataCompat;->d(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    :cond_2
    cmp-long v1, v5, v9

    .line 74
    .line 75
    if-ltz v1, :cond_3

    .line 76
    .line 77
    cmp-long v1, v7, v5

    .line 78
    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    move-wide v14, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    cmp-long v1, v7, v9

    .line 84
    .line 85
    if-gez v1, :cond_4

    .line 86
    .line 87
    move-wide v14, v9

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-wide v14, v7

    .line 90
    :goto_0
    new-instance v12, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 91
    .line 92
    invoke-direct {v12, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 93
    .line 94
    .line 95
    iget v1, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->c:I

    .line 96
    .line 97
    iget v13, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->i:F

    .line 98
    .line 99
    move/from16 v16, v1

    .line 100
    .line 101
    invoke-virtual/range {v12 .. v18}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d(FJIJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_1
    return-object v2

    .line 110
    :cond_6
    const/4 v1, 0x0

    .line 111
    return-object v1
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public final s1(Landroid/support/v4/media/session/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method
