.class final Landroidx/media3/session/gf;
.super Ls7/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/gf$a;
    }
.end annotation


# direct methods
.method private g()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ls7/q;->getApplicationLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ls7/a0$d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/session/gf;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/media3/session/gf;->isCommandAvailable(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/session/gf;->getCurrentMediaItemIndex()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    move v7, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v7, v3

    .line 25
    :goto_0
    const/4 v4, 0x1

    .line 26
    if-ltz v7, :cond_1

    .line 27
    .line 28
    move v5, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, v3

    .line 31
    :goto_1
    invoke-static {v5}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/session/gf;->getCurrentPeriodIndex()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    move v10, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v10, v3

    .line 43
    :goto_2
    if-ltz v10, :cond_3

    .line 44
    .line 45
    move v5, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v5, v3

    .line 48
    :goto_3
    invoke-static {v5}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/session/gf;->getCurrentTimeline()Ls7/f0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ls7/f0;->q()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    invoke-virtual {v2}, Ls7/f0;->p()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ge v7, v8, :cond_4

    .line 70
    .line 71
    move v8, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v8, v3

    .line 74
    :goto_4
    invoke-static {v8}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Ls7/f0$d;

    .line 78
    .line 79
    invoke-direct {v8}, Ls7/f0$d;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v7, v8, v5, v6}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v8, v2, Ls7/f0$d;->n:I

    .line 87
    .line 88
    iget v2, v2, Ls7/f0$d;->o:I

    .line 89
    .line 90
    invoke-static {v10, v8, v2}, Lv7/u0;->j(III)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v10, v2, :cond_5

    .line 95
    .line 96
    move v3, v4

    .line 97
    :cond_5
    invoke-static {v3}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 98
    .line 99
    .line 100
    :cond_6
    move-wide v2, v5

    .line 101
    new-instance v5, Ls7/a0$d;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/media3/session/gf;->getCurrentMediaItem()Ls7/t;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_5
    move-object v8, v4

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    const/4 v4, 0x0

    .line 112
    goto :goto_5

    .line 113
    :goto_6
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/media3/session/gf;->getCurrentPosition()J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    move-wide v11, v2

    .line 121
    :goto_7
    if-eqz v1, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/media3/session/gf;->getContentPosition()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    :cond_9
    move-wide v13, v2

    .line 128
    const/4 v2, -0x1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/media3/session/gf;->getCurrentAdGroupIndex()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    move v15, v3

    .line 136
    goto :goto_8

    .line 137
    :cond_a
    move v15, v2

    .line 138
    :goto_8
    if-eqz v1, :cond_b

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/media3/session/gf;->getCurrentAdIndexInAdGroup()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :cond_b
    move/from16 v16, v2

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-direct/range {v5 .. v16}, Ls7/a0$d;-><init>(Ljava/lang/Object;ILs7/t;Ljava/lang/Object;IJJII)V

    .line 149
    .line 150
    .line 151
    return-object v5
.end method

.method public final addListener(Ls7/a0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls7/q;->addListener(Ls7/a0$c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final addMediaItem(ILs7/t;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 9
    invoke-super {p0, p1, p2}, Ls7/q;->addMediaItem(ILs7/t;)V

    return-void
.end method

.method public final addMediaItem(Ls7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls7/q;->addMediaItem(Ls7/t;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 9
    invoke-super {p0, p1, p2}, Ls7/q;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls7/q;->addMediaItems(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()Landroidx/media3/session/of;
    .locals 24

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/media3/session/gf;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v2, Landroidx/media3/session/of;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/session/gf;->a()Ls7/a0$d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/session/gf;->isPlayingAd()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v4

    .line 27
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/session/gf;->getDuration()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v10, v8

    .line 44
    :goto_1
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/media3/session/gf;->getBufferedPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-wide v14, v12

    .line 54
    :goto_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/media3/session/gf;->getBufferedPercentage()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/media3/session/gf;->getTotalBufferedDuration()J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-wide/from16 v16, v12

    .line 68
    .line 69
    :goto_3
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/media3/session/gf;->getCurrentLiveOffset()J

    .line 72
    .line 73
    .line 74
    move-result-wide v18

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-wide/from16 v18, v8

    .line 77
    .line 78
    :goto_4
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/media3/session/gf;->getContentDuration()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    :cond_6
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/media3/session/gf;->getContentBufferedPosition()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    :cond_7
    move-wide/from16 v20, v10

    .line 91
    .line 92
    move v11, v4

    .line 93
    move v4, v5

    .line 94
    move-wide v5, v6

    .line 95
    move-wide/from16 v22, v16

    .line 96
    .line 97
    move-wide/from16 v16, v8

    .line 98
    .line 99
    move-wide/from16 v7, v20

    .line 100
    .line 101
    move-wide v9, v14

    .line 102
    move-wide/from16 v14, v18

    .line 103
    .line 104
    move-wide/from16 v18, v12

    .line 105
    .line 106
    move-wide/from16 v12, v22

    .line 107
    .line 108
    invoke-direct/range {v2 .. v19}, Landroidx/media3/session/of;-><init>(Ls7/a0$d;ZJJJIJJJJ)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public final c()Ls7/t;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/gf;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/gf;->getCurrentMediaItem()Ls7/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final clearMediaItems()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->clearMediaItems()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final clearVideoSurface()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->clearVideoSurface()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final clearVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 9
    invoke-super {p0, p1}, Ls7/q;->clearVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls7/q;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls7/q;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls7/q;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Ls7/f0;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/gf;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/gf;->getCurrentTimeline()Ls7/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/gf;->c()Ls7/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/session/gf$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/media3/session/gf$a;-><init>(Landroidx/media3/session/gf;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Ls7/f0;->a:Ls7/f0;

    .line 27
    .line 28
    return-object v0
.end method

.method public final decreaseDeviceVolume()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->decreaseDeviceVolume()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 9
    invoke-super {p0, p1}, Ls7/q;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public final e()Ls7/v;
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/gf;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/gf;->getMediaMetadata()Ls7/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ls7/v;->L:Ls7/v;

    .line 15
    .line 16
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/gf;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/gf;->isDeviceMuted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getAudioAttributes()Ls7/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getAudioAttributes()Ls7/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getAvailableCommands()Ls7/a0$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getAvailableCommands()Ls7/a0$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getBufferedPercentage()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getBufferedPercentage()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getBufferedPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final getContentBufferedPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getContentBufferedPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final getContentDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getContentDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getContentPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getCurrentAdGroupIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getCurrentAdIndexInAdGroup()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getCurrentCues()Lu7/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getCurrentCues()Lu7/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getCurrentLiveOffset()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getCurrentLiveOffset()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final getCurrentManifest()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getCurrentManifest()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getCurrentMediaItem()Ls7/t;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getCurrentMediaItem()Ls7/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getCurrentMediaItemIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getCurrentPeriodIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getCurrentPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final getCurrentTimeline()Ls7/f0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getCurrentTimeline()Ls7/f0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getCurrentTracks()Ls7/k0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getCurrentTracks()Ls7/k0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getCurrentWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getCurrentWindowIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getDeviceInfo()Ls7/k;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getDeviceInfo()Ls7/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getDeviceVolume()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getDeviceVolume()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getMaxSeekToPreviousPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final getMediaItemAt(I)Ls7/t;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls7/q;->getMediaItemAt(I)Ls7/t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final getMediaItemCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getMediaItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getMediaMetadata()Ls7/v;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getMediaMetadata()Ls7/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getNextMediaItemIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getNextMediaItemIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getNextWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getNextWindowIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getPlayWhenReady()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getPlaybackParameters()Ls7/z;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getPlaybackParameters()Ls7/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getPlaybackState()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getPlaybackSuppressionReason()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getPlaylistMetadata()Ls7/v;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getPlaylistMetadata()Ls7/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getPreviousMediaItemIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getPreviousMediaItemIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getPreviousWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getPreviousWindowIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getRepeatMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getSeekBackIncrement()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getSeekForwardIncrement()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getShuffleModeEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getSurfaceSize()Lv7/g0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getSurfaceSize()Lv7/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getTotalBufferedDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final getTrackSelectionParameters()Ls7/j0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getTrackSelectionParameters()Ls7/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getVideoSize()Ls7/o0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getVideoSize()Ls7/o0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->getVolume()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final hasNextMediaItem()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->hasNextMediaItem()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->hasPreviousMediaItem()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final increaseDeviceVolume()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->increaseDeviceVolume()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 9
    invoke-super {p0, p1}, Ls7/q;->increaseDeviceVolume(I)V

    return-void
.end method

.method public final isCommandAvailable(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls7/q;->isCommandAvailable(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final isCurrentMediaItemDynamic()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->isCurrentMediaItemDynamic()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isCurrentMediaItemLive()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->isCurrentMediaItemLive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isCurrentMediaItemSeekable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->isCurrentMediaItemSeekable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isDeviceMuted()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->isDeviceMuted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->isLoading()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final moveMediaItem(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Ls7/q;->moveMediaItem(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final moveMediaItems(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Ls7/q;->moveMediaItems(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final mute()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->mute()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final pause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->pause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final play()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->play()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final prepare()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->prepare()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final removeListener(Ls7/a0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls7/q;->removeListener(Ls7/a0$c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final removeMediaItem(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls7/q;->removeMediaItem(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Ls7/q;->removeMediaItems(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final replaceMediaItem(ILs7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Ls7/q;->replaceMediaItem(ILs7/t;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final replaceMediaItems(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Ls7/q;->replaceMediaItems(IILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final seekBack()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->seekBack()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final seekForward()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->seekForward()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final seekTo(IJ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 9
    invoke-super {p0, p1, p2, p3}, Ls7/q;->seekTo(IJ)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Ls7/q;->seekTo(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 9
    invoke-super {p0}, Ls7/q;->seekToDefaultPosition()V

    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls7/q;->seekToDefaultPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final seekToNext()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->seekToNext()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final seekToNextMediaItem()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->seekToNextMediaItem()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final seekToPrevious()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->seekToPrevious()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final seekToPreviousMediaItem()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->seekToPreviousMediaItem()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setDeviceMuted(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls7/q;->setDeviceMuted(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setDeviceMuted(ZI)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 9
    invoke-super {p0, p1, p2}, Ls7/q;->setDeviceMuted(ZI)V

    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls7/q;->setDeviceVolume(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 9
    invoke-super {p0, p1, p2}, Ls7/q;->setDeviceVolume(II)V

    return-void
.end method

.method public final setMediaItem(Ls7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls7/q;->setMediaItem(Ls7/t;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setMediaItem(Ls7/t;J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 9
    invoke-super {p0, p1, p2, p3}, Ls7/q;->setMediaItem(Ls7/t;J)V

    return-void
.end method

.method public final setMediaItem(Ls7/t;Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 11
    invoke-super {p0, p1, p2}, Ls7/q;->setMediaItem(Ls7/t;Z)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls7/q;->setMediaItems(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;IJ)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Ls7/q;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;Z)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 9
    invoke-super {p0, p1, p2}, Ls7/q;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls7/q;->setPlayWhenReady(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setPlaybackParameters(Ls7/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls7/q;->setPlaybackParameters(Ls7/z;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls7/q;->setPlaybackSpeed(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setPlaylistMetadata(Ls7/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls7/q;->setPlaylistMetadata(Ls7/v;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls7/q;->setRepeatMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls7/q;->setShuffleModeEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTrackSelectionParameters(Ls7/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls7/q;->setTrackSelectionParameters(Ls7/j0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls7/q;->setVideoSurface(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls7/q;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls7/q;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls7/q;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setVolume(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls7/q;->setVolume(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final unmute()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/gf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ls7/q;->unmute()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
