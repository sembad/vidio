.class final Landroidx/media3/session/ff;
.super Ll9/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/ff$a;
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
    invoke-virtual {p0}, Ll9/r;->getApplicationLooper()Landroid/os/Looper;

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
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ll9/f0$d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

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
    invoke-virtual {v0}, Landroidx/media3/session/ff;->getCurrentMediaItemIndex()I

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
    invoke-static {v5}, Lyj/i;->p(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/session/ff;->getCurrentPeriodIndex()I

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
    invoke-static {v5}, Lyj/i;->p(Z)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/session/ff;->getCurrentTimeline()Ll9/m0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ll9/m0;->q()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    invoke-virtual {v2}, Ll9/m0;->p()I

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
    invoke-static {v8}, Lyj/i;->p(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Ll9/m0$d;

    .line 78
    .line 79
    invoke-direct {v8}, Ll9/m0$d;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v7, v8, v5, v6}, Ll9/m0;->n(ILl9/m0$d;J)Ll9/m0$d;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v8, v2, Ll9/m0$d;->n:I

    .line 87
    .line 88
    iget v2, v2, Ll9/m0$d;->o:I

    .line 89
    .line 90
    invoke-static {v10, v8, v2}, Lo9/w0;->j(III)I

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
    invoke-static {v3}, Lyj/i;->p(Z)V

    .line 98
    .line 99
    .line 100
    :cond_6
    move-wide v2, v5

    .line 101
    new-instance v5, Ll9/f0$d;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/media3/session/ff;->getCurrentMediaItem()Ll9/u;

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
    invoke-virtual {v0}, Landroidx/media3/session/ff;->getCurrentPosition()J

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
    invoke-virtual {v0}, Landroidx/media3/session/ff;->getContentPosition()J

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
    invoke-virtual {v0}, Landroidx/media3/session/ff;->getCurrentAdGroupIndex()I

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
    invoke-virtual {v0}, Landroidx/media3/session/ff;->getCurrentAdIndexInAdGroup()I

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
    invoke-direct/range {v5 .. v16}, Ll9/f0$d;-><init>(Ljava/lang/Object;ILl9/u;Ljava/lang/Object;IJJII)V

    .line 149
    .line 150
    .line 151
    return-object v5
.end method

.method public final addListener(Ll9/f0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll9/r;->addListener(Ll9/f0$c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final addMediaItem(ILl9/u;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 9
    invoke-super {p0, p1, p2}, Ll9/r;->addMediaItem(ILl9/u;)V

    return-void
.end method

.method public final addMediaItem(Ll9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll9/r;->addMediaItem(Ll9/u;)V

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
            "Ll9/u;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 9
    invoke-super {p0, p1, p2}, Ll9/r;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll9/r;->addMediaItems(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()Landroidx/media3/session/nf;
    .locals 24

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v2, Landroidx/media3/session/nf;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/session/ff;->a()Ll9/f0$d;

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
    invoke-virtual {v1}, Landroidx/media3/session/ff;->isPlayingAd()Z

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
    invoke-virtual {v1}, Landroidx/media3/session/ff;->getDuration()J

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
    invoke-virtual {v1}, Landroidx/media3/session/ff;->getBufferedPosition()J

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
    invoke-virtual {v1}, Landroidx/media3/session/ff;->getBufferedPercentage()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/media3/session/ff;->getTotalBufferedDuration()J

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
    invoke-virtual {v1}, Landroidx/media3/session/ff;->getCurrentLiveOffset()J

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
    invoke-virtual {v1}, Landroidx/media3/session/ff;->getContentDuration()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    :cond_6
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/media3/session/ff;->getContentBufferedPosition()J

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
    invoke-direct/range {v2 .. v19}, Landroidx/media3/session/nf;-><init>(Ll9/f0$d;ZJJJIJJJJ)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public final c()Ll9/u;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/ff;->getCurrentMediaItem()Ll9/u;

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->clearMediaItems()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final clearVideoSurface()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->clearVideoSurface()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final clearVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 9
    invoke-super {p0, p1}, Ll9/r;->clearVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll9/r;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll9/r;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll9/r;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Ll9/m0;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/ff;->getCurrentTimeline()Ll9/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/ff;->c()Ll9/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/session/ff$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/media3/session/ff$a;-><init>(Landroidx/media3/session/ff;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Ll9/m0;->a:Ll9/m0;

    .line 27
    .line 28
    return-object v0
.end method

.method public final decreaseDeviceVolume()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->decreaseDeviceVolume()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 9
    invoke-super {p0, p1}, Ll9/r;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public final e()Ll9/a0;
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/ff;->getMediaMetadata()Ll9/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ll9/a0;->L:Ll9/a0;

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
    invoke-virtual {p0, v0}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/ff;->isDeviceMuted()Z

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

.method public final getAudioAttributes()Ll9/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getAudioAttributes()Ll9/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getAvailableCommands()Ll9/f0$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getAvailableCommands()Ll9/f0$a;

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getBufferedPercentage()I

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getBufferedPosition()J

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getContentBufferedPosition()J

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getContentDuration()J

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getContentPosition()J

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getCurrentAdGroupIndex()I

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getCurrentAdIndexInAdGroup()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getCurrentCues()Ln9/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getCurrentCues()Ln9/d;

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getCurrentLiveOffset()J

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getCurrentManifest()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getCurrentMediaItem()Ll9/u;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getCurrentMediaItem()Ll9/u;

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getCurrentMediaItemIndex()I

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getCurrentPeriodIndex()I

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getCurrentPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final getCurrentTimeline()Ll9/m0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getCurrentTimeline()Ll9/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getCurrentTracks()Ll9/s0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getCurrentTracks()Ll9/s0;

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getCurrentWindowIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getDeviceInfo()Ll9/m;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getDeviceInfo()Ll9/m;

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getDeviceVolume()I

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getDuration()J

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getMaxSeekToPreviousPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final getMediaItemAt(I)Ll9/u;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll9/r;->getMediaItemAt(I)Ll9/u;

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getMediaItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getMediaMetadata()Ll9/a0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getMediaMetadata()Ll9/a0;

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getNextMediaItemIndex()I

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getNextWindowIndex()I

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getPlayWhenReady()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getPlaybackParameters()Ll9/e0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getPlaybackParameters()Ll9/e0;

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getPlaybackState()I

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getPlaybackSuppressionReason()I

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getPlaylistMetadata()Ll9/a0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getPlaylistMetadata()Ll9/a0;

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getPreviousMediaItemIndex()I

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getPreviousWindowIndex()I

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getRepeatMode()I

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getSeekBackIncrement()J

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getSeekForwardIncrement()J

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getShuffleModeEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getSurfaceSize()Lo9/h0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getSurfaceSize()Lo9/h0;

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getTotalBufferedDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final getTrackSelectionParameters()Ll9/q0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getTrackSelectionParameters()Ll9/q0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getVideoSize()Ll9/w0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getVideoSize()Ll9/w0;

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->getVolume()F

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->hasNextMediaItem()Z

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->hasPreviousMediaItem()Z

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->increaseDeviceVolume()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 9
    invoke-super {p0, p1}, Ll9/r;->increaseDeviceVolume(I)V

    return-void
.end method

.method public final isCommandAvailable(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll9/r;->isCommandAvailable(I)Z

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->isCurrentMediaItemDynamic()Z

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->isCurrentMediaItemLive()Z

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->isCurrentMediaItemSeekable()Z

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->isDeviceMuted()Z

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->isLoading()Z

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->isPlaying()Z

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->isPlayingAd()Z

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Ll9/r;->moveMediaItem(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final moveMediaItems(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Ll9/r;->moveMediaItems(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final mute()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->mute()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final pause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->pause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final play()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->play()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final prepare()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->prepare()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final removeListener(Ll9/f0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll9/r;->removeListener(Ll9/f0$c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final removeMediaItem(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll9/r;->removeMediaItem(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Ll9/r;->removeMediaItems(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final replaceMediaItem(ILl9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Ll9/r;->replaceMediaItem(ILl9/u;)V

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
            "Ll9/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Ll9/r;->replaceMediaItems(IILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final seekBack()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->seekBack()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final seekForward()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->seekForward()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final seekTo(IJ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 9
    invoke-super {p0, p1, p2, p3}, Ll9/r;->seekTo(IJ)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Ll9/r;->seekTo(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 9
    invoke-super {p0}, Ll9/r;->seekToDefaultPosition()V

    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll9/r;->seekToDefaultPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final seekToNext()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->seekToNext()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final seekToNextMediaItem()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->seekToNextMediaItem()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final seekToPrevious()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->seekToPrevious()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final seekToPreviousMediaItem()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->seekToPreviousMediaItem()V

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
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll9/r;->setDeviceMuted(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setDeviceMuted(ZI)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 9
    invoke-super {p0, p1, p2}, Ll9/r;->setDeviceMuted(ZI)V

    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll9/r;->setDeviceVolume(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 9
    invoke-super {p0, p1, p2}, Ll9/r;->setDeviceVolume(II)V

    return-void
.end method

.method public final setMediaItem(Ll9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll9/r;->setMediaItem(Ll9/u;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setMediaItem(Ll9/u;J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 9
    invoke-super {p0, p1, p2, p3}, Ll9/r;->setMediaItem(Ll9/u;J)V

    return-void
.end method

.method public final setMediaItem(Ll9/u;Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 11
    invoke-super {p0, p1, p2}, Ll9/r;->setMediaItem(Ll9/u;Z)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll9/r;->setMediaItems(Ljava/util/List;)V

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
            "Ll9/u;",
            ">;IJ)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Ll9/r;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;Z)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 9
    invoke-super {p0, p1, p2}, Ll9/r;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll9/r;->setPlayWhenReady(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setPlaybackParameters(Ll9/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll9/r;->setPlaybackParameters(Ll9/e0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll9/r;->setPlaybackSpeed(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setPlaylistMetadata(Ll9/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll9/r;->setPlaylistMetadata(Ll9/a0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll9/r;->setRepeatMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll9/r;->setShuffleModeEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTrackSelectionParameters(Ll9/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll9/r;->setTrackSelectionParameters(Ll9/q0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll9/r;->setVideoSurface(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll9/r;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll9/r;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll9/r;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setVolume(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll9/r;->setVolume(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final unmute()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/ff;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll9/r;->unmute()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
