.class public Ls7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/q$a;
    }
.end annotation


# instance fields
.field private final listeners:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ls7/a0$c;",
            "Ls7/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private final player:Ls7/a0;


# direct methods
.method public constructor <init>(Ls7/a0;)V
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
    iput-object v0, p0, Ls7/q;->listeners:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Ls7/q;->player:Ls7/a0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addListener(Ls7/a0$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls7/q;->listeners:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls7/q;->listeners:Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ls7/q$a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ls7/q$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Ls7/q$a;-><init>(Ls7/q;Ls7/a0$c;)V

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
    iget-object v2, p0, Ls7/q;->player:Ls7/a0;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ls7/a0;->addListener(Ls7/a0$c;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ls7/q;->listeners:Ljava/util/IdentityHashMap;

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

.method public addMediaItem(ILs7/t;)V
    .locals 1

    .line 7
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    invoke-interface {v0, p1, p2}, Ls7/a0;->addMediaItem(ILs7/t;)V

    return-void
.end method

.method public addMediaItem(Ls7/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0;->addMediaItem(Ls7/t;)V

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
            "Ls7/t;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    invoke-interface {v0, p1, p2}, Ls7/a0;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0;->addMediaItems(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public canAdvertiseSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->canAdvertiseSession()Z

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->clearMediaItems()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->clearVideoSurface()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 7
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    invoke-interface {v0, p1}, Ls7/a0;->clearVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0;->clearVideoTextureView(Landroid/view/TextureView;)V

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->decreaseDeviceVolume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    invoke-interface {v0, p1}, Ls7/a0;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getApplicationLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAudioAttributes()Ls7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getAudioAttributes()Ls7/d;

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAvailableCommands()Ls7/a0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getAvailableCommands()Ls7/a0$a;

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getBufferedPercentage()I

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getBufferedPosition()J

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getContentBufferedPosition()J

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getContentDuration()J

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getContentPosition()J

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getCurrentAdGroupIndex()I

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getCurrentAdIndexInAdGroup()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentCues()Lu7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getCurrentCues()Lu7/b;

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getCurrentLiveOffset()J

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getCurrentManifest()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentMediaItem()Ls7/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getCurrentMediaItem()Ls7/t;

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getCurrentMediaItemIndex()I

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getCurrentPeriodIndex()I

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentTimeline()Ls7/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getCurrentTimeline()Ls7/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentTracks()Ls7/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getCurrentTracks()Ls7/k0;

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getCurrentWindowIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDeviceInfo()Ls7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getDeviceInfo()Ls7/k;

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getDeviceVolume()I

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getDuration()J

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getMaxSeekToPreviousPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMediaItemAt(I)Ls7/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0;->getMediaItemAt(I)Ls7/t;

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getMediaItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediaMetadata()Ls7/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getMediaMetadata()Ls7/v;

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getNextMediaItemIndex()I

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getNextWindowIndex()I

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getPlayWhenReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlaybackParameters()Ls7/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getPlaybackParameters()Ls7/z;

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getPlaybackState()I

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getPlaybackSuppressionReason()I

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaylistMetadata()Ls7/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getPlaylistMetadata()Ls7/v;

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getPreviousMediaItemIndex()I

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getPreviousWindowIndex()I

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getRepeatMode()I

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getSeekBackIncrement()J

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getSeekForwardIncrement()J

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getShuffleModeEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSurfaceSize()Lv7/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getSurfaceSize()Lv7/g0;

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getTotalBufferedDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTrackSelectionParameters()Ls7/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getTrackSelectionParameters()Ls7/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoSize()Ls7/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getVideoSize()Ls7/o0;

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->getVolume()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWrappedPlayer()Ls7/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNextMediaItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->hasNextMediaItem()Z

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->hasPreviousMediaItem()Z

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->increaseDeviceVolume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    invoke-interface {v0, p1}, Ls7/a0;->increaseDeviceVolume(I)V

    return-void
.end method

.method public isCommandAvailable(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0;->isCommandAvailable(I)Z

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->isCurrentMediaItemDynamic()Z

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->isCurrentMediaItemLive()Z

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->isCurrentMediaItemSeekable()Z

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->isCurrentWindowDynamic()Z

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->isCurrentWindowLive()Z

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->isCurrentWindowSeekable()Z

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->isDeviceMuted()Z

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->isLoading()Z

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->isPlaying()Z

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->isPlayingAd()Z

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls7/a0;->moveMediaItem(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public moveMediaItems(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ls7/a0;->moveMediaItems(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mute()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->mute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->play()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->prepare()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeListener(Ls7/a0$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls7/q;->listeners:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls7/q;->listeners:Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ls7/a0$c;

    .line 11
    .line 12
    iget-object v2, p0, Ls7/q;->player:Ls7/a0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    invoke-interface {v2, p1}, Ls7/a0;->removeListener(Ls7/a0$c;)V

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0;->removeMediaItem(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls7/a0;->removeMediaItems(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public replaceMediaItem(ILs7/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls7/a0;->replaceMediaItem(ILs7/t;)V

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
            "Ls7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ls7/a0;->replaceMediaItems(IILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->seekBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->seekForward()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    .line 7
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    invoke-interface {v0, p1, p2, p3}, Ls7/a0;->seekTo(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls7/a0;->seekTo(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->seekToDefaultPosition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    invoke-interface {v0, p1}, Ls7/a0;->seekToDefaultPosition(I)V

    return-void
.end method

.method public seekToNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->seekToNext()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekToNextMediaItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->seekToNextMediaItem()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekToPrevious()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->seekToPrevious()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekToPreviousMediaItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->seekToPreviousMediaItem()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAudioAttributes(Ls7/d;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls7/a0;->setAudioAttributes(Ls7/d;Z)V

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
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0;->setDeviceMuted(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 1

    .line 7
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    invoke-interface {v0, p1, p2}, Ls7/a0;->setDeviceMuted(ZI)V

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0;->setDeviceVolume(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 1

    .line 7
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    invoke-interface {v0, p1, p2}, Ls7/a0;->setDeviceVolume(II)V

    return-void
.end method

.method public setMediaItem(Ls7/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0;->setMediaItem(Ls7/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaItem(Ls7/t;J)V
    .locals 1

    .line 7
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    invoke-interface {v0, p1, p2, p3}, Ls7/a0;->setMediaItem(Ls7/t;J)V

    return-void
.end method

.method public setMediaItem(Ls7/t;Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    invoke-interface {v0, p1, p2}, Ls7/a0;->setMediaItem(Ls7/t;Z)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0;->setMediaItems(Ljava/util/List;)V

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
            "Ls7/t;",
            ">;IJ)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    invoke-interface {v0, p1, p2, p3, p4}, Ls7/a0;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;Z)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    invoke-interface {v0, p1, p2}, Ls7/a0;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0;->setPlayWhenReady(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackParameters(Ls7/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0;->setPlaybackParameters(Ls7/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0;->setPlaybackSpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaylistMetadata(Ls7/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0;->setPlaylistMetadata(Ls7/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0;->setRepeatMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0;->setShuffleModeEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackSelectionParameters(Ls7/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0;->setTrackSelectionParameters(Ls7/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0;->setVideoSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0;->setVolume(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unmute()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q;->player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->unmute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
