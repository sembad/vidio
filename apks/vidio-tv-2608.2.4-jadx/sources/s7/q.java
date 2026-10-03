package s7;

import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.PlaybackException;
import java.util.IdentityHashMap;
import java.util.List;
import s7.a0;

/* loaded from: classes.dex */
public class q implements a0 {
    private final IdentityHashMap<a0.c, a> listeners = new IdentityHashMap<>();
    private final a0 player;

    public q(a0 a0Var) {
        this.player = a0Var;
    }

    @Override // s7.a0
    public void addListener(a0.c cVar) {
        synchronized (this.listeners) {
            try {
                a aVar = this.listeners.get(cVar);
                if (aVar == null) {
                    aVar = new a(this, cVar);
                }
                this.player.addListener(aVar);
                this.listeners.put(cVar, aVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // s7.a0
    public void addMediaItem(t tVar) {
        this.player.addMediaItem(tVar);
    }

    @Override // s7.a0
    public void addMediaItems(List<t> list) {
        this.player.addMediaItems(list);
    }

    @Override // s7.a0
    public boolean canAdvertiseSession() {
        return this.player.canAdvertiseSession();
    }

    @Override // s7.a0
    public void clearMediaItems() {
        this.player.clearMediaItems();
    }

    @Override // s7.a0
    public void clearVideoSurface() {
        this.player.clearVideoSurface();
    }

    @Override // s7.a0
    public void clearVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        this.player.clearVideoSurfaceHolder(surfaceHolder);
    }

    @Override // s7.a0
    public void clearVideoSurfaceView(SurfaceView surfaceView) {
        this.player.clearVideoSurfaceView(surfaceView);
    }

    @Override // s7.a0
    public void clearVideoTextureView(TextureView textureView) {
        this.player.clearVideoTextureView(textureView);
    }

    @Override // s7.a0
    @Deprecated
    public void decreaseDeviceVolume() {
        this.player.decreaseDeviceVolume();
    }

    @Override // s7.a0
    public Looper getApplicationLooper() {
        return this.player.getApplicationLooper();
    }

    @Override // s7.a0
    public d getAudioAttributes() {
        return this.player.getAudioAttributes();
    }

    @Override // s7.a0
    public int getAudioSessionId() {
        return this.player.getAudioSessionId();
    }

    @Override // s7.a0
    public a0.a getAvailableCommands() {
        return this.player.getAvailableCommands();
    }

    @Override // s7.a0
    public int getBufferedPercentage() {
        return this.player.getBufferedPercentage();
    }

    @Override // s7.a0
    public long getBufferedPosition() {
        return this.player.getBufferedPosition();
    }

    @Override // s7.a0
    public long getContentBufferedPosition() {
        return this.player.getContentBufferedPosition();
    }

    @Override // s7.a0
    public long getContentDuration() {
        return this.player.getContentDuration();
    }

    @Override // s7.a0
    public long getContentPosition() {
        return this.player.getContentPosition();
    }

    @Override // s7.a0
    public int getCurrentAdGroupIndex() {
        return this.player.getCurrentAdGroupIndex();
    }

    @Override // s7.a0
    public int getCurrentAdIndexInAdGroup() {
        return this.player.getCurrentAdIndexInAdGroup();
    }

    @Override // s7.a0
    public u7.b getCurrentCues() {
        return this.player.getCurrentCues();
    }

    @Override // s7.a0
    public long getCurrentLiveOffset() {
        return this.player.getCurrentLiveOffset();
    }

    @Override // s7.a0
    public Object getCurrentManifest() {
        return this.player.getCurrentManifest();
    }

    @Override // s7.a0
    public t getCurrentMediaItem() {
        return this.player.getCurrentMediaItem();
    }

    @Override // s7.a0
    public int getCurrentMediaItemIndex() {
        return this.player.getCurrentMediaItemIndex();
    }

    @Override // s7.a0
    public int getCurrentPeriodIndex() {
        return this.player.getCurrentPeriodIndex();
    }

    @Override // s7.a0
    public long getCurrentPosition() {
        return this.player.getCurrentPosition();
    }

    @Override // s7.a0
    public f0 getCurrentTimeline() {
        return this.player.getCurrentTimeline();
    }

    @Override // s7.a0
    public k0 getCurrentTracks() {
        return this.player.getCurrentTracks();
    }

    @Override // s7.a0
    @Deprecated
    public int getCurrentWindowIndex() {
        return this.player.getCurrentWindowIndex();
    }

    @Override // s7.a0
    public k getDeviceInfo() {
        return this.player.getDeviceInfo();
    }

    @Override // s7.a0
    public int getDeviceVolume() {
        return this.player.getDeviceVolume();
    }

    @Override // s7.a0
    public long getDuration() {
        return this.player.getDuration();
    }

    @Override // s7.a0
    public long getMaxSeekToPreviousPosition() {
        return this.player.getMaxSeekToPreviousPosition();
    }

    @Override // s7.a0
    public t getMediaItemAt(int i11) {
        return this.player.getMediaItemAt(i11);
    }

    @Override // s7.a0
    public int getMediaItemCount() {
        return this.player.getMediaItemCount();
    }

    @Override // s7.a0
    public v getMediaMetadata() {
        return this.player.getMediaMetadata();
    }

    @Override // s7.a0
    public int getNextMediaItemIndex() {
        return this.player.getNextMediaItemIndex();
    }

    @Override // s7.a0
    @Deprecated
    public int getNextWindowIndex() {
        return this.player.getNextWindowIndex();
    }

    @Override // s7.a0
    public boolean getPlayWhenReady() {
        return this.player.getPlayWhenReady();
    }

    @Override // s7.a0
    public z getPlaybackParameters() {
        return this.player.getPlaybackParameters();
    }

    @Override // s7.a0
    public int getPlaybackState() {
        return this.player.getPlaybackState();
    }

    @Override // s7.a0
    public int getPlaybackSuppressionReason() {
        return this.player.getPlaybackSuppressionReason();
    }

    @Override // s7.a0
    public PlaybackException getPlayerError() {
        return this.player.getPlayerError();
    }

    @Override // s7.a0
    public v getPlaylistMetadata() {
        return this.player.getPlaylistMetadata();
    }

    @Override // s7.a0
    public int getPreviousMediaItemIndex() {
        return this.player.getPreviousMediaItemIndex();
    }

    @Override // s7.a0
    @Deprecated
    public int getPreviousWindowIndex() {
        return this.player.getPreviousWindowIndex();
    }

    @Override // s7.a0
    public int getRepeatMode() {
        return this.player.getRepeatMode();
    }

    @Override // s7.a0
    public long getSeekBackIncrement() {
        return this.player.getSeekBackIncrement();
    }

    @Override // s7.a0
    public long getSeekForwardIncrement() {
        return this.player.getSeekForwardIncrement();
    }

    @Override // s7.a0
    public boolean getShuffleModeEnabled() {
        return this.player.getShuffleModeEnabled();
    }

    @Override // s7.a0
    public v7.g0 getSurfaceSize() {
        return this.player.getSurfaceSize();
    }

    @Override // s7.a0
    public long getTotalBufferedDuration() {
        return this.player.getTotalBufferedDuration();
    }

    @Override // s7.a0
    public j0 getTrackSelectionParameters() {
        return this.player.getTrackSelectionParameters();
    }

    @Override // s7.a0
    public o0 getVideoSize() {
        return this.player.getVideoSize();
    }

    @Override // s7.a0
    public float getVolume() {
        return this.player.getVolume();
    }

    public a0 getWrappedPlayer() {
        return this.player;
    }

    @Override // s7.a0
    public boolean hasNextMediaItem() {
        return this.player.hasNextMediaItem();
    }

    @Override // s7.a0
    public boolean hasPreviousMediaItem() {
        return this.player.hasPreviousMediaItem();
    }

    @Override // s7.a0
    @Deprecated
    public void increaseDeviceVolume() {
        this.player.increaseDeviceVolume();
    }

    @Override // s7.a0
    public boolean isCommandAvailable(int i11) {
        return this.player.isCommandAvailable(i11);
    }

    @Override // s7.a0
    public boolean isCurrentMediaItemDynamic() {
        return this.player.isCurrentMediaItemDynamic();
    }

    @Override // s7.a0
    public boolean isCurrentMediaItemLive() {
        return this.player.isCurrentMediaItemLive();
    }

    @Override // s7.a0
    public boolean isCurrentMediaItemSeekable() {
        return this.player.isCurrentMediaItemSeekable();
    }

    @Override // s7.a0
    @Deprecated
    public boolean isCurrentWindowDynamic() {
        return this.player.isCurrentWindowDynamic();
    }

    @Override // s7.a0
    @Deprecated
    public boolean isCurrentWindowLive() {
        return this.player.isCurrentWindowLive();
    }

    @Override // s7.a0
    @Deprecated
    public boolean isCurrentWindowSeekable() {
        return this.player.isCurrentWindowSeekable();
    }

    @Override // s7.a0
    public boolean isDeviceMuted() {
        return this.player.isDeviceMuted();
    }

    @Override // s7.a0
    public boolean isLoading() {
        return this.player.isLoading();
    }

    @Override // s7.a0
    public boolean isPlaying() {
        return this.player.isPlaying();
    }

    @Override // s7.a0
    public boolean isPlayingAd() {
        return this.player.isPlayingAd();
    }

    @Override // s7.a0
    public void moveMediaItem(int i11, int i12) {
        this.player.moveMediaItem(i11, i12);
    }

    @Override // s7.a0
    public void moveMediaItems(int i11, int i12, int i13) {
        this.player.moveMediaItems(i11, i12, i13);
    }

    @Override // s7.a0
    public void mute() {
        this.player.mute();
    }

    @Override // s7.a0
    public void pause() {
        this.player.pause();
    }

    @Override // s7.a0
    public void play() {
        this.player.play();
    }

    @Override // s7.a0
    public void prepare() {
        this.player.prepare();
    }

    @Override // s7.a0
    public void release() {
        this.player.release();
    }

    @Override // s7.a0
    public void removeListener(a0.c cVar) {
        synchronized (this.listeners) {
            a remove = this.listeners.remove(cVar);
            a0 a0Var = this.player;
            if (remove != null) {
                cVar = remove;
            }
            a0Var.removeListener(cVar);
        }
    }

    @Override // s7.a0
    public void removeMediaItem(int i11) {
        this.player.removeMediaItem(i11);
    }

    @Override // s7.a0
    public void removeMediaItems(int i11, int i12) {
        this.player.removeMediaItems(i11, i12);
    }

    @Override // s7.a0
    public void replaceMediaItem(int i11, t tVar) {
        this.player.replaceMediaItem(i11, tVar);
    }

    @Override // s7.a0
    public void replaceMediaItems(int i11, int i12, List<t> list) {
        this.player.replaceMediaItems(i11, i12, list);
    }

    @Override // s7.a0
    public void seekBack() {
        this.player.seekBack();
    }

    @Override // s7.a0
    public void seekForward() {
        this.player.seekForward();
    }

    @Override // s7.a0
    public void seekTo(long j11) {
        this.player.seekTo(j11);
    }

    @Override // s7.a0
    public void seekToDefaultPosition() {
        this.player.seekToDefaultPosition();
    }

    @Override // s7.a0
    public void seekToNext() {
        this.player.seekToNext();
    }

    @Override // s7.a0
    public void seekToNextMediaItem() {
        this.player.seekToNextMediaItem();
    }

    @Override // s7.a0
    public void seekToPrevious() {
        this.player.seekToPrevious();
    }

    @Override // s7.a0
    public void seekToPreviousMediaItem() {
        this.player.seekToPreviousMediaItem();
    }

    @Override // s7.a0
    public void setAudioAttributes(d dVar, boolean z11) {
        this.player.setAudioAttributes(dVar, z11);
    }

    @Override // s7.a0
    @Deprecated
    public void setDeviceMuted(boolean z11) {
        this.player.setDeviceMuted(z11);
    }

    @Override // s7.a0
    @Deprecated
    public void setDeviceVolume(int i11) {
        this.player.setDeviceVolume(i11);
    }

    @Override // s7.a0
    public void setMediaItem(t tVar) {
        this.player.setMediaItem(tVar);
    }

    @Override // s7.a0
    public void setMediaItems(List<t> list) {
        this.player.setMediaItems(list);
    }

    @Override // s7.a0
    public void setPlayWhenReady(boolean z11) {
        this.player.setPlayWhenReady(z11);
    }

    @Override // s7.a0
    public void setPlaybackParameters(z zVar) {
        this.player.setPlaybackParameters(zVar);
    }

    @Override // s7.a0
    public void setPlaybackSpeed(float f11) {
        this.player.setPlaybackSpeed(f11);
    }

    @Override // s7.a0
    public void setPlaylistMetadata(v vVar) {
        this.player.setPlaylistMetadata(vVar);
    }

    @Override // s7.a0
    public void setRepeatMode(int i11) {
        this.player.setRepeatMode(i11);
    }

    @Override // s7.a0
    public void setShuffleModeEnabled(boolean z11) {
        this.player.setShuffleModeEnabled(z11);
    }

    @Override // s7.a0
    public void setTrackSelectionParameters(j0 j0Var) {
        this.player.setTrackSelectionParameters(j0Var);
    }

    @Override // s7.a0
    public void setVideoSurface(Surface surface) {
        this.player.setVideoSurface(surface);
    }

    @Override // s7.a0
    public void setVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        this.player.setVideoSurfaceHolder(surfaceHolder);
    }

    @Override // s7.a0
    public void setVideoSurfaceView(SurfaceView surfaceView) {
        this.player.setVideoSurfaceView(surfaceView);
    }

    @Override // s7.a0
    public void setVideoTextureView(TextureView textureView) {
        this.player.setVideoTextureView(textureView);
    }

    @Override // s7.a0
    public void setVolume(float f11) {
        this.player.setVolume(f11);
    }

    @Override // s7.a0
    public void stop() {
        this.player.stop();
    }

    @Override // s7.a0
    public void unmute() {
        this.player.unmute();
    }

    private static final class a implements a0.c {

        /* renamed from: d, reason: collision with root package name */
        private final q f56954d;

        /* renamed from: e, reason: collision with root package name */
        private final a0.c f56955e;

        public a(q qVar, a0.c cVar) {
            this.f56954d = qVar;
            this.f56955e = cVar;
        }

        @Override // s7.a0.c
        public final void onAudioAttributesChanged(d dVar) {
            this.f56955e.onAudioAttributesChanged(dVar);
        }

        @Override // s7.a0.c
        public final void onAudioSessionIdChanged(int i11) {
            this.f56955e.onAudioSessionIdChanged(i11);
        }

        @Override // s7.a0.c
        public final void onAvailableCommandsChanged(a0.a aVar) {
            this.f56955e.onAvailableCommandsChanged(aVar);
        }

        @Override // s7.a0.c
        public final void onCues(List<u7.a> list) {
            this.f56955e.onCues(list);
        }

        @Override // s7.a0.c
        public final void onDeviceInfoChanged(k kVar) {
            this.f56955e.onDeviceInfoChanged(kVar);
        }

        @Override // s7.a0.c
        public final void onDeviceVolumeChanged(int i11, boolean z11) {
            this.f56955e.onDeviceVolumeChanged(i11, z11);
        }

        @Override // s7.a0.c
        public final void onEvents(a0 a0Var, a0.b bVar) {
            this.f56955e.onEvents(this.f56954d, bVar);
        }

        @Override // s7.a0.c
        public final void onIsLoadingChanged(boolean z11) {
            this.f56955e.onIsLoadingChanged(z11);
        }

        @Override // s7.a0.c
        public final void onIsPlayingChanged(boolean z11) {
            this.f56955e.onIsPlayingChanged(z11);
        }

        @Override // s7.a0.c
        public final void onLoadingChanged(boolean z11) {
            this.f56955e.onIsLoadingChanged(z11);
        }

        @Override // s7.a0.c
        public final void onMaxSeekToPreviousPositionChanged(long j11) {
            this.f56955e.onMaxSeekToPreviousPositionChanged(j11);
        }

        @Override // s7.a0.c
        public final void onMediaItemTransition(t tVar, int i11) {
            this.f56955e.onMediaItemTransition(tVar, i11);
        }

        @Override // s7.a0.c
        public final void onMediaMetadataChanged(v vVar) {
            this.f56955e.onMediaMetadataChanged(vVar);
        }

        @Override // s7.a0.c
        public final void onMetadata(w wVar) {
            this.f56955e.onMetadata(wVar);
        }

        @Override // s7.a0.c
        public final void onPlayWhenReadyChanged(boolean z11, int i11) {
            this.f56955e.onPlayWhenReadyChanged(z11, i11);
        }

        @Override // s7.a0.c
        public final void onPlaybackParametersChanged(z zVar) {
            this.f56955e.onPlaybackParametersChanged(zVar);
        }

        @Override // s7.a0.c
        public final void onPlaybackStateChanged(int i11) {
            this.f56955e.onPlaybackStateChanged(i11);
        }

        @Override // s7.a0.c
        public final void onPlaybackSuppressionReasonChanged(int i11) {
            this.f56955e.onPlaybackSuppressionReasonChanged(i11);
        }

        @Override // s7.a0.c
        public final void onPlayerError(PlaybackException playbackException) {
            this.f56955e.onPlayerError(playbackException);
        }

        @Override // s7.a0.c
        public final void onPlayerErrorChanged(PlaybackException playbackException) {
            this.f56955e.onPlayerErrorChanged(playbackException);
        }

        @Override // s7.a0.c
        public final void onPlayerStateChanged(boolean z11, int i11) {
            this.f56955e.onPlayerStateChanged(z11, i11);
        }

        @Override // s7.a0.c
        public final void onPlaylistMetadataChanged(v vVar) {
            this.f56955e.onPlaylistMetadataChanged(vVar);
        }

        @Override // s7.a0.c
        public final void onPositionDiscontinuity(int i11) {
            this.f56955e.onPositionDiscontinuity(i11);
        }

        @Override // s7.a0.c
        public final void onRenderedFirstFrame() {
            this.f56955e.onRenderedFirstFrame();
        }

        @Override // s7.a0.c
        public final void onRepeatModeChanged(int i11) {
            this.f56955e.onRepeatModeChanged(i11);
        }

        @Override // s7.a0.c
        public final void onSeekBackIncrementChanged(long j11) {
            this.f56955e.onSeekBackIncrementChanged(j11);
        }

        @Override // s7.a0.c
        public final void onSeekForwardIncrementChanged(long j11) {
            this.f56955e.onSeekForwardIncrementChanged(j11);
        }

        @Override // s7.a0.c
        public final void onShuffleModeEnabledChanged(boolean z11) {
            this.f56955e.onShuffleModeEnabledChanged(z11);
        }

        @Override // s7.a0.c
        public final void onSkipSilenceEnabledChanged(boolean z11) {
            this.f56955e.onSkipSilenceEnabledChanged(z11);
        }

        @Override // s7.a0.c
        public final void onSurfaceSizeChanged(int i11, int i12) {
            this.f56955e.onSurfaceSizeChanged(i11, i12);
        }

        @Override // s7.a0.c
        public final void onTimelineChanged(f0 f0Var, int i11) {
            this.f56955e.onTimelineChanged(f0Var, i11);
        }

        @Override // s7.a0.c
        public final void onTrackSelectionParametersChanged(j0 j0Var) {
            this.f56955e.onTrackSelectionParametersChanged(j0Var);
        }

        @Override // s7.a0.c
        public final void onTracksChanged(k0 k0Var) {
            this.f56955e.onTracksChanged(k0Var);
        }

        @Override // s7.a0.c
        public final void onVideoSizeChanged(o0 o0Var) {
            this.f56955e.onVideoSizeChanged(o0Var);
        }

        @Override // s7.a0.c
        public final void onVolumeChanged(float f11) {
            this.f56955e.onVolumeChanged(f11);
        }

        @Override // s7.a0.c
        public final void onCues(u7.b bVar) {
            this.f56955e.onCues(bVar);
        }

        @Override // s7.a0.c
        public final void onPositionDiscontinuity(a0.d dVar, a0.d dVar2, int i11) {
            this.f56955e.onPositionDiscontinuity(dVar, dVar2, i11);
        }
    }

    @Override // s7.a0
    public void addMediaItem(int i11, t tVar) {
        this.player.addMediaItem(i11, tVar);
    }

    @Override // s7.a0
    public void addMediaItems(int i11, List<t> list) {
        this.player.addMediaItems(i11, list);
    }

    @Override // s7.a0
    public void clearVideoSurface(Surface surface) {
        this.player.clearVideoSurface(surface);
    }

    @Override // s7.a0
    public void decreaseDeviceVolume(int i11) {
        this.player.decreaseDeviceVolume(i11);
    }

    @Override // s7.a0
    public void increaseDeviceVolume(int i11) {
        this.player.increaseDeviceVolume(i11);
    }

    @Override // s7.a0
    public void seekTo(int i11, long j11) {
        this.player.seekTo(i11, j11);
    }

    @Override // s7.a0
    public void seekToDefaultPosition(int i11) {
        this.player.seekToDefaultPosition(i11);
    }

    @Override // s7.a0
    public void setDeviceMuted(boolean z11, int i11) {
        this.player.setDeviceMuted(z11, i11);
    }

    @Override // s7.a0
    public void setDeviceVolume(int i11, int i12) {
        this.player.setDeviceVolume(i11, i12);
    }

    @Override // s7.a0
    public void setMediaItem(t tVar, long j11) {
        this.player.setMediaItem(tVar, j11);
    }

    @Override // s7.a0
    public void setMediaItems(List<t> list, boolean z11) {
        this.player.setMediaItems(list, z11);
    }

    @Override // s7.a0
    public void setMediaItem(t tVar, boolean z11) {
        this.player.setMediaItem(tVar, z11);
    }

    @Override // s7.a0
    public void setMediaItems(List<t> list, int i11, long j11) {
        this.player.setMediaItems(list, i11, j11);
    }
}
