.class public interface abstract Ll9/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/f0$c;,
        Ll9/f0$a;,
        Ll9/f0$d;,
        Ll9/f0$b;
    }
.end annotation


# virtual methods
.method public abstract addListener(Ll9/f0$c;)V
.end method

.method public abstract addMediaItem(ILl9/u;)V
.end method

.method public abstract addMediaItem(Ll9/u;)V
.end method

.method public abstract addMediaItems(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addMediaItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract canAdvertiseSession()Z
.end method

.method public abstract clearMediaItems()V
.end method

.method public abstract clearVideoSurface()V
.end method

.method public abstract clearVideoSurface(Landroid/view/Surface;)V
.end method

.method public abstract clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract clearVideoSurfaceView(Landroid/view/SurfaceView;)V
.end method

.method public abstract clearVideoTextureView(Landroid/view/TextureView;)V
.end method

.method public abstract decreaseDeviceVolume()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract decreaseDeviceVolume(I)V
.end method

.method public abstract getApplicationLooper()Landroid/os/Looper;
.end method

.method public abstract getAudioAttributes()Ll9/e;
.end method

.method public abstract getAudioSessionId()I
.end method

.method public abstract getAvailableCommands()Ll9/f0$a;
.end method

.method public abstract getBufferedPercentage()I
.end method

.method public abstract getBufferedPosition()J
.end method

.method public abstract getContentBufferedPosition()J
.end method

.method public abstract getContentDuration()J
.end method

.method public abstract getContentPosition()J
.end method

.method public abstract getCurrentAdGroupIndex()I
.end method

.method public abstract getCurrentAdIndexInAdGroup()I
.end method

.method public abstract getCurrentCues()Ln9/d;
.end method

.method public abstract getCurrentLiveOffset()J
.end method

.method public abstract getCurrentManifest()Ljava/lang/Object;
.end method

.method public abstract getCurrentMediaItem()Ll9/u;
.end method

.method public abstract getCurrentMediaItemIndex()I
.end method

.method public abstract getCurrentPeriodIndex()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getCurrentTimeline()Ll9/m0;
.end method

.method public abstract getCurrentTracks()Ll9/s0;
.end method

.method public abstract getCurrentWindowIndex()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDeviceInfo()Ll9/m;
.end method

.method public abstract getDeviceVolume()I
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMaxSeekToPreviousPosition()J
.end method

.method public abstract getMediaItemAt(I)Ll9/u;
.end method

.method public abstract getMediaItemCount()I
.end method

.method public abstract getMediaMetadata()Ll9/a0;
.end method

.method public abstract getNextMediaItemIndex()I
.end method

.method public abstract getNextWindowIndex()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPlayWhenReady()Z
.end method

.method public abstract getPlaybackParameters()Ll9/e0;
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getPlaybackSuppressionReason()I
.end method

.method public abstract getPlayerError()Landroidx/media3/common/PlaybackException;
.end method

.method public abstract getPlaylistMetadata()Ll9/a0;
.end method

.method public abstract getPreviousMediaItemIndex()I
.end method

.method public abstract getPreviousWindowIndex()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getSeekBackIncrement()J
.end method

.method public abstract getSeekForwardIncrement()J
.end method

.method public abstract getShuffleModeEnabled()Z
.end method

.method public abstract getSurfaceSize()Lo9/h0;
.end method

.method public abstract getTotalBufferedDuration()J
.end method

.method public abstract getTrackSelectionParameters()Ll9/q0;
.end method

.method public abstract getVideoSize()Ll9/w0;
.end method

.method public abstract getVolume()F
.end method

.method public abstract hasNextMediaItem()Z
.end method

.method public abstract hasPreviousMediaItem()Z
.end method

.method public abstract increaseDeviceVolume()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract increaseDeviceVolume(I)V
.end method

.method public abstract isCommandAvailable(I)Z
.end method

.method public abstract isCurrentMediaItemDynamic()Z
.end method

.method public abstract isCurrentMediaItemLive()Z
.end method

.method public abstract isCurrentMediaItemSeekable()Z
.end method

.method public abstract isCurrentWindowDynamic()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isCurrentWindowLive()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isCurrentWindowSeekable()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isDeviceMuted()Z
.end method

.method public abstract isLoading()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isPlayingAd()Z
.end method

.method public abstract moveMediaItem(II)V
.end method

.method public abstract moveMediaItems(III)V
.end method

.method public abstract mute()V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract removeListener(Ll9/f0$c;)V
.end method

.method public abstract removeMediaItem(I)V
.end method

.method public abstract removeMediaItems(II)V
.end method

.method public abstract replaceMediaItem(ILl9/u;)V
.end method

.method public abstract replaceMediaItems(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract seekBack()V
.end method

.method public abstract seekForward()V
.end method

.method public abstract seekTo(IJ)V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract seekToDefaultPosition()V
.end method

.method public abstract seekToDefaultPosition(I)V
.end method

.method public abstract seekToNext()V
.end method

.method public abstract seekToNextMediaItem()V
.end method

.method public abstract seekToPrevious()V
.end method

.method public abstract seekToPreviousMediaItem()V
.end method

.method public abstract setAudioAttributes(Ll9/e;Z)V
.end method

.method public abstract setDeviceMuted(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDeviceMuted(ZI)V
.end method

.method public abstract setDeviceVolume(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDeviceVolume(II)V
.end method

.method public abstract setMediaItem(Ll9/u;)V
.end method

.method public abstract setMediaItem(Ll9/u;J)V
.end method

.method public abstract setMediaItem(Ll9/u;Z)V
.end method

.method public abstract setMediaItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMediaItems(Ljava/util/List;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;IJ)V"
        }
    .end annotation
.end method

.method public abstract setMediaItems(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setPlayWhenReady(Z)V
.end method

.method public abstract setPlaybackParameters(Ll9/e0;)V
.end method

.method public abstract setPlaybackSpeed(F)V
.end method

.method public abstract setPlaylistMetadata(Ll9/a0;)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setShuffleModeEnabled(Z)V
.end method

.method public abstract setTrackSelectionParameters(Ll9/q0;)V
.end method

.method public abstract setVideoSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setVideoSurfaceView(Landroid/view/SurfaceView;)V
.end method

.method public abstract setVideoTextureView(Landroid/view/TextureView;)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract stop()V
.end method

.method public abstract unmute()V
.end method
