.class final Landroidx/media3/session/legacy/MediaSessionCompat$d$a;
.super Landroidx/media3/session/legacy/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat$d;)V
    .locals 1

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final T1(Landroidx/media3/session/legacy/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->f:Landroid/os/RemoteCallbackList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final W2(Landroidx/media3/session/legacy/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Landroidx/media3/session/legacy/v$b;

    .line 23
    .line 24
    const-string v4, "android.media.session.MediaController"

    .line 25
    .line 26
    invoke-direct {v3, v4, v1, v2}, Landroidx/media3/session/legacy/v$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->f:Landroid/os/RemoteCallbackList;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->d:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final b3()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->e:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final c3()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$d;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/session/legacy/MediaSessionCompat$d;->g:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat$d;->i:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-wide v3, v2, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:J

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
    iget v7, v2, Landroidx/media3/session/legacy/PlaybackStateCompat;->c:I

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
    iget-wide v7, v2, Landroidx/media3/session/legacy/PlaybackStateCompat;->I:J

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
    iget v11, v2, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:F

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
    const-string v3, "android.media.metadata.DURATION"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroidx/media3/session/legacy/MediaMetadataCompat;->a(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroidx/media3/session/legacy/MediaMetadataCompat;->d(Ljava/lang/String;)J

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
    new-instance v12, Landroidx/media3/session/legacy/PlaybackStateCompat$b;

    .line 91
    .line 92
    invoke-direct {v12, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;-><init>(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 93
    .line 94
    .line 95
    iget v1, v2, Landroidx/media3/session/legacy/PlaybackStateCompat;->c:I

    .line 96
    .line 97
    iget v13, v2, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:F

    .line 98
    .line 99
    move/from16 v16, v1

    .line 100
    .line 101
    invoke-virtual/range {v12 .. v18}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->h(FJIJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->b()Landroidx/media3/session/legacy/PlaybackStateCompat;

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
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->j:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->k:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method
