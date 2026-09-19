.class public Ll9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/r$a;
    }
.end annotation


# instance fields
.field private final listeners:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ll9/f0$c;",
            "Ll9/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private final player:Ll9/f0;


# direct methods
.method public constructor <init>(Ll9/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll9/r;->listeners:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Ll9/r;->player:Ll9/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addListener(Ll9/f0$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/r;->listeners:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll9/r;->listeners:Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ll9/r$a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ll9/r$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Ll9/r$a;-><init>(Ll9/r;Ll9/f0$c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v2, p0, Ll9/r;->player:Ll9/f0;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ll9/f0;->addListener(Ll9/f0$c;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ll9/r;->listeners:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public addMediaItem(ILl9/u;)V
    .locals 1

    .line 7
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    invoke-interface {v0, p1, p2}, Ll9/f0;->addMediaItem(ILl9/u;)V

    return-void
.end method

.method public addMediaItem(Ll9/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0;->addMediaItem(Ll9/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    invoke-interface {v0, p1, p2}, Ll9/f0;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0;->addMediaItems(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public canAdvertiseSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->canAdvertiseSession()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clearMediaItems()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->clearMediaItems()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->clearVideoSurface()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 7
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    invoke-interface {v0, p1}, Ll9/f0;->clearVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public decreaseDeviceVolume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->decreaseDeviceVolume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    invoke-interface {v0, p1}, Ll9/f0;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getApplicationLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAudioAttributes()Ll9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getAudioAttributes()Ll9/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAvailableCommands()Ll9/f0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getAvailableCommands()Ll9/f0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getBufferedPercentage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getBufferedPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getContentBufferedPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContentDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getContentDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getContentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getCurrentAdGroupIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getCurrentAdIndexInAdGroup()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentCues()Ln9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getCurrentCues()Ln9/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentLiveOffset()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getCurrentLiveOffset()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getCurrentManifest()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentMediaItem()Ll9/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getCurrentMediaItem()Ll9/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getCurrentPeriodIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentTimeline()Ll9/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getCurrentTimeline()Ll9/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentTracks()Ll9/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getCurrentTracks()Ll9/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getCurrentWindowIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDeviceInfo()Ll9/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getDeviceInfo()Ll9/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getDeviceVolume()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getMaxSeekToPreviousPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMediaItemAt(I)Ll9/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0;->getMediaItemAt(I)Ll9/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMediaItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getMediaItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediaMetadata()Ll9/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getMediaMetadata()Ll9/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNextMediaItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getNextMediaItemIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNextWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getNextWindowIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getPlayWhenReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlaybackParameters()Ll9/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getPlaybackParameters()Ll9/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getPlaybackState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getPlaybackSuppressionReason()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaylistMetadata()Ll9/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getPlaylistMetadata()Ll9/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPreviousMediaItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getPreviousMediaItemIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPreviousWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getPreviousWindowIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getSeekBackIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getSeekForwardIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getShuffleModeEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSurfaceSize()Lo9/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getSurfaceSize()Lo9/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getTotalBufferedDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTrackSelectionParameters()Ll9/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getTrackSelectionParameters()Ll9/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoSize()Ll9/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getVideoSize()Ll9/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->getVolume()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWrappedPlayer()Ll9/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNextMediaItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->hasNextMediaItem()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasPreviousMediaItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->hasPreviousMediaItem()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->increaseDeviceVolume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    invoke-interface {v0, p1}, Ll9/f0;->increaseDeviceVolume(I)V

    return-void
.end method

.method public isCommandAvailable(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isCurrentMediaItemDynamic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->isCurrentMediaItemDynamic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentMediaItemLive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->isCurrentMediaItemLive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentMediaItemSeekable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->isCurrentMediaItemSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentWindowDynamic()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->isCurrentWindowDynamic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentWindowLive()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->isCurrentWindowLive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentWindowSeekable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->isCurrentWindowSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->isDeviceMuted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->isPlayingAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moveMediaItem(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll9/f0;->moveMediaItem(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public moveMediaItems(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ll9/f0;->moveMediaItems(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mute()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->mute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->play()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->prepare()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeListener(Ll9/f0$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/r;->listeners:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll9/r;->listeners:Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ll9/f0$c;

    .line 11
    .line 12
    iget-object v2, p0, Ll9/r;->player:Ll9/f0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    invoke-interface {v2, p1}, Ll9/f0;->removeListener(Ll9/f0$c;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public removeMediaItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0;->removeMediaItem(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll9/f0;->removeMediaItems(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public replaceMediaItem(ILl9/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll9/f0;->replaceMediaItem(ILl9/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ll9/f0;->replaceMediaItems(IILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->seekBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->seekForward()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    .line 7
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    invoke-interface {v0, p1, p2, p3}, Ll9/f0;->seekTo(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll9/f0;->seekTo(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->seekToDefaultPosition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    invoke-interface {v0, p1}, Ll9/f0;->seekToDefaultPosition(I)V

    return-void
.end method

.method public seekToNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->seekToNext()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekToNextMediaItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->seekToNextMediaItem()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekToPrevious()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->seekToPrevious()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekToPreviousMediaItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->seekToPreviousMediaItem()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAudioAttributes(Ll9/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll9/f0;->setAudioAttributes(Ll9/e;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0;->setDeviceMuted(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 1

    .line 7
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    invoke-interface {v0, p1, p2}, Ll9/f0;->setDeviceMuted(ZI)V

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0;->setDeviceVolume(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 1

    .line 7
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    invoke-interface {v0, p1, p2}, Ll9/f0;->setDeviceVolume(II)V

    return-void
.end method

.method public setMediaItem(Ll9/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0;->setMediaItem(Ll9/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaItem(Ll9/u;J)V
    .locals 1

    .line 7
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    invoke-interface {v0, p1, p2, p3}, Ll9/f0;->setMediaItem(Ll9/u;J)V

    return-void
.end method

.method public setMediaItem(Ll9/u;Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    invoke-interface {v0, p1, p2}, Ll9/f0;->setMediaItem(Ll9/u;Z)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0;->setMediaItems(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;IJ)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    invoke-interface {v0, p1, p2, p3, p4}, Ll9/f0;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;Z)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    invoke-interface {v0, p1, p2}, Ll9/f0;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0;->setPlayWhenReady(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackParameters(Ll9/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0;->setPlaybackParameters(Ll9/e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0;->setPlaybackSpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaylistMetadata(Ll9/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0;->setPlaylistMetadata(Ll9/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0;->setRepeatMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0;->setShuffleModeEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackSelectionParameters(Ll9/q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0;->setTrackSelectionParameters(Ll9/q0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0;->setVideoSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0;->setVolume(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unmute()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r;->player:Ll9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0;->unmute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
