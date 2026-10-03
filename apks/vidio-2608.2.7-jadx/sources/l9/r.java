package l9;

import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.PlaybackException;
import java.util.IdentityHashMap;
import java.util.List;
import l9.f0;

/* loaded from: classes3.dex */
public class r implements f0 {
    private final IdentityHashMap<f0.c, a> listeners = new IdentityHashMap<>();
    private final f0 player;

    public r(f0 f0Var) {
        this.player = f0Var;
    }

    @Override // l9.f0
    public void addListener(f0.c cVar) {
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

    @Override // l9.f0
    public void addMediaItem(u uVar) {
        this.player.addMediaItem(uVar);
    }

    @Override // l9.f0
    public void addMediaItems(List<u> list) {
        this.player.addMediaItems(list);
    }

    @Override // l9.f0
    public boolean canAdvertiseSession() {
        return this.player.canAdvertiseSession();
    }

    @Override // l9.f0
    public void clearMediaItems() {
        this.player.clearMediaItems();
    }

    @Override // l9.f0
    public void clearVideoSurface() {
        this.player.clearVideoSurface();
    }

    @Override // l9.f0
    public void clearVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        this.player.clearVideoSurfaceHolder(surfaceHolder);
    }

    @Override // l9.f0
    public void clearVideoSurfaceView(SurfaceView surfaceView) {
        this.player.clearVideoSurfaceView(surfaceView);
    }

    @Override // l9.f0
    public void clearVideoTextureView(TextureView textureView) {
        this.player.clearVideoTextureView(textureView);
    }

    @Override // l9.f0
    @Deprecated
    public void decreaseDeviceVolume() {
        this.player.decreaseDeviceVolume();
    }

    @Override // l9.f0
    public Looper getApplicationLooper() {
        return this.player.getApplicationLooper();
    }

    @Override // l9.f0
    public e getAudioAttributes() {
        return this.player.getAudioAttributes();
    }

    @Override // l9.f0
    public int getAudioSessionId() {
        return this.player.getAudioSessionId();
    }

    @Override // l9.f0
    public f0.a getAvailableCommands() {
        return this.player.getAvailableCommands();
    }

    @Override // l9.f0
    public int getBufferedPercentage() {
        return this.player.getBufferedPercentage();
    }

    @Override // l9.f0
    public long getBufferedPosition() {
        return this.player.getBufferedPosition();
    }

    @Override // l9.f0
    public long getContentBufferedPosition() {
        return this.player.getContentBufferedPosition();
    }

    @Override // l9.f0
    public long getContentDuration() {
        return this.player.getContentDuration();
    }

    @Override // l9.f0
    public long getContentPosition() {
        return this.player.getContentPosition();
    }

    @Override // l9.f0
    public int getCurrentAdGroupIndex() {
        return this.player.getCurrentAdGroupIndex();
    }

    @Override // l9.f0
    public int getCurrentAdIndexInAdGroup() {
        return this.player.getCurrentAdIndexInAdGroup();
    }

    @Override // l9.f0
    public n9.d getCurrentCues() {
        return this.player.getCurrentCues();
    }

    @Override // l9.f0
    public long getCurrentLiveOffset() {
        return this.player.getCurrentLiveOffset();
    }

    @Override // l9.f0
    public Object getCurrentManifest() {
        return this.player.getCurrentManifest();
    }

    @Override // l9.f0
    public u getCurrentMediaItem() {
        return this.player.getCurrentMediaItem();
    }

    @Override // l9.f0
    public int getCurrentMediaItemIndex() {
        return this.player.getCurrentMediaItemIndex();
    }

    @Override // l9.f0
    public int getCurrentPeriodIndex() {
        return this.player.getCurrentPeriodIndex();
    }

    @Override // l9.f0
    public long getCurrentPosition() {
        return this.player.getCurrentPosition();
    }

    @Override // l9.f0
    public m0 getCurrentTimeline() {
        return this.player.getCurrentTimeline();
    }

    @Override // l9.f0
    public s0 getCurrentTracks() {
        return this.player.getCurrentTracks();
    }

    @Override // l9.f0
    @Deprecated
    public int getCurrentWindowIndex() {
        return this.player.getCurrentWindowIndex();
    }

    @Override // l9.f0
    public m getDeviceInfo() {
        return this.player.getDeviceInfo();
    }

    @Override // l9.f0
    public int getDeviceVolume() {
        return this.player.getDeviceVolume();
    }

    @Override // l9.f0
    public long getDuration() {
        return this.player.getDuration();
    }

    @Override // l9.f0
    public long getMaxSeekToPreviousPosition() {
        return this.player.getMaxSeekToPreviousPosition();
    }

    @Override // l9.f0
    public u getMediaItemAt(int i11) {
        return this.player.getMediaItemAt(i11);
    }

    @Override // l9.f0
    public int getMediaItemCount() {
        return this.player.getMediaItemCount();
    }

    @Override // l9.f0
    public a0 getMediaMetadata() {
        return this.player.getMediaMetadata();
    }

    @Override // l9.f0
    public int getNextMediaItemIndex() {
        return this.player.getNextMediaItemIndex();
    }

    @Override // l9.f0
    @Deprecated
    public int getNextWindowIndex() {
        return this.player.getNextWindowIndex();
    }

    @Override // l9.f0
    public boolean getPlayWhenReady() {
        return this.player.getPlayWhenReady();
    }

    @Override // l9.f0
    public e0 getPlaybackParameters() {
        return this.player.getPlaybackParameters();
    }

    @Override // l9.f0
    public int getPlaybackState() {
        return this.player.getPlaybackState();
    }

    @Override // l9.f0
    public int getPlaybackSuppressionReason() {
        return this.player.getPlaybackSuppressionReason();
    }

    @Override // l9.f0
    public PlaybackException getPlayerError() {
        return this.player.getPlayerError();
    }

    @Override // l9.f0
    public a0 getPlaylistMetadata() {
        return this.player.getPlaylistMetadata();
    }

    @Override // l9.f0
    public int getPreviousMediaItemIndex() {
        return this.player.getPreviousMediaItemIndex();
    }

    @Override // l9.f0
    @Deprecated
    public int getPreviousWindowIndex() {
        return this.player.getPreviousWindowIndex();
    }

    @Override // l9.f0
    public int getRepeatMode() {
        return this.player.getRepeatMode();
    }

    @Override // l9.f0
    public long getSeekBackIncrement() {
        return this.player.getSeekBackIncrement();
    }

    @Override // l9.f0
    public long getSeekForwardIncrement() {
        return this.player.getSeekForwardIncrement();
    }

    @Override // l9.f0
    public boolean getShuffleModeEnabled() {
        return this.player.getShuffleModeEnabled();
    }

    @Override // l9.f0
    public o9.h0 getSurfaceSize() {
        return this.player.getSurfaceSize();
    }

    @Override // l9.f0
    public long getTotalBufferedDuration() {
        return this.player.getTotalBufferedDuration();
    }

    @Override // l9.f0
    public q0 getTrackSelectionParameters() {
        return this.player.getTrackSelectionParameters();
    }

    @Override // l9.f0
    public w0 getVideoSize() {
        return this.player.getVideoSize();
    }

    @Override // l9.f0
    public float getVolume() {
        return this.player.getVolume();
    }

    public f0 getWrappedPlayer() {
        return this.player;
    }

    @Override // l9.f0
    public boolean hasNextMediaItem() {
        return this.player.hasNextMediaItem();
    }

    @Override // l9.f0
    public boolean hasPreviousMediaItem() {
        return this.player.hasPreviousMediaItem();
    }

    @Override // l9.f0
    @Deprecated
    public void increaseDeviceVolume() {
        this.player.increaseDeviceVolume();
    }

    @Override // l9.f0
    public boolean isCommandAvailable(int i11) {
        return this.player.isCommandAvailable(i11);
    }

    @Override // l9.f0
    public boolean isCurrentMediaItemDynamic() {
        return this.player.isCurrentMediaItemDynamic();
    }

    @Override // l9.f0
    public boolean isCurrentMediaItemLive() {
        return this.player.isCurrentMediaItemLive();
    }

    @Override // l9.f0
    public boolean isCurrentMediaItemSeekable() {
        return this.player.isCurrentMediaItemSeekable();
    }

    @Override // l9.f0
    @Deprecated
    public boolean isCurrentWindowDynamic() {
        return this.player.isCurrentWindowDynamic();
    }

    @Override // l9.f0
    @Deprecated
    public boolean isCurrentWindowLive() {
        return this.player.isCurrentWindowLive();
    }

    @Override // l9.f0
    @Deprecated
    public boolean isCurrentWindowSeekable() {
        return this.player.isCurrentWindowSeekable();
    }

    @Override // l9.f0
    public boolean isDeviceMuted() {
        return this.player.isDeviceMuted();
    }

    @Override // l9.f0
    public boolean isLoading() {
        return this.player.isLoading();
    }

    @Override // l9.f0
    public boolean isPlaying() {
        return this.player.isPlaying();
    }

    @Override // l9.f0
    public boolean isPlayingAd() {
        return this.player.isPlayingAd();
    }

    @Override // l9.f0
    public void moveMediaItem(int i11, int i12) {
        this.player.moveMediaItem(i11, i12);
    }

    @Override // l9.f0
    public void moveMediaItems(int i11, int i12, int i13) {
        this.player.moveMediaItems(i11, i12, i13);
    }

    @Override // l9.f0
    public void mute() {
        this.player.mute();
    }

    @Override // l9.f0
    public void pause() {
        this.player.pause();
    }

    @Override // l9.f0
    public void play() {
        this.player.play();
    }

    @Override // l9.f0
    public void prepare() {
        this.player.prepare();
    }

    @Override // l9.f0
    public void release() {
        this.player.release();
    }

    @Override // l9.f0
    public void removeListener(f0.c cVar) {
        synchronized (this.listeners) {
            a remove = this.listeners.remove(cVar);
            f0 f0Var = this.player;
            if (remove != null) {
                cVar = remove;
            }
            f0Var.removeListener(cVar);
        }
    }

    @Override // l9.f0
    public void removeMediaItem(int i11) {
        this.player.removeMediaItem(i11);
    }

    @Override // l9.f0
    public void removeMediaItems(int i11, int i12) {
        this.player.removeMediaItems(i11, i12);
    }

    @Override // l9.f0
    public void replaceMediaItem(int i11, u uVar) {
        this.player.replaceMediaItem(i11, uVar);
    }

    @Override // l9.f0
    public void replaceMediaItems(int i11, int i12, List<u> list) {
        this.player.replaceMediaItems(i11, i12, list);
    }

    @Override // l9.f0
    public void seekBack() {
        this.player.seekBack();
    }

    @Override // l9.f0
    public void seekForward() {
        this.player.seekForward();
    }

    @Override // l9.f0
    public void seekTo(long j11) {
        this.player.seekTo(j11);
    }

    @Override // l9.f0
    public void seekToDefaultPosition() {
        this.player.seekToDefaultPosition();
    }

    @Override // l9.f0
    public void seekToNext() {
        this.player.seekToNext();
    }

    @Override // l9.f0
    public void seekToNextMediaItem() {
        this.player.seekToNextMediaItem();
    }

    @Override // l9.f0
    public void seekToPrevious() {
        this.player.seekToPrevious();
    }

    @Override // l9.f0
    public void seekToPreviousMediaItem() {
        this.player.seekToPreviousMediaItem();
    }

    @Override // l9.f0
    public void setAudioAttributes(e eVar, boolean z11) {
        this.player.setAudioAttributes(eVar, z11);
    }

    @Override // l9.f0
    @Deprecated
    public void setDeviceMuted(boolean z11) {
        this.player.setDeviceMuted(z11);
    }

    @Override // l9.f0
    @Deprecated
    public void setDeviceVolume(int i11) {
        this.player.setDeviceVolume(i11);
    }

    @Override // l9.f0
    public void setMediaItem(u uVar) {
        this.player.setMediaItem(uVar);
    }

    @Override // l9.f0
    public void setMediaItems(List<u> list) {
        this.player.setMediaItems(list);
    }

    @Override // l9.f0
    public void setPlayWhenReady(boolean z11) {
        this.player.setPlayWhenReady(z11);
    }

    @Override // l9.f0
    public void setPlaybackParameters(e0 e0Var) {
        this.player.setPlaybackParameters(e0Var);
    }

    @Override // l9.f0
    public void setPlaybackSpeed(float f11) {
        this.player.setPlaybackSpeed(f11);
    }

    @Override // l9.f0
    public void setPlaylistMetadata(a0 a0Var) {
        this.player.setPlaylistMetadata(a0Var);
    }

    @Override // l9.f0
    public void setRepeatMode(int i11) {
        this.player.setRepeatMode(i11);
    }

    @Override // l9.f0
    public void setShuffleModeEnabled(boolean z11) {
        this.player.setShuffleModeEnabled(z11);
    }

    @Override // l9.f0
    public void setTrackSelectionParameters(q0 q0Var) {
        this.player.setTrackSelectionParameters(q0Var);
    }

    @Override // l9.f0
    public void setVideoSurface(Surface surface) {
        this.player.setVideoSurface(surface);
    }

    @Override // l9.f0
    public void setVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        this.player.setVideoSurfaceHolder(surfaceHolder);
    }

    @Override // l9.f0
    public void setVideoSurfaceView(SurfaceView surfaceView) {
        this.player.setVideoSurfaceView(surfaceView);
    }

    @Override // l9.f0
    public void setVideoTextureView(TextureView textureView) {
        this.player.setVideoTextureView(textureView);
    }

    @Override // l9.f0
    public void setVolume(float f11) {
        this.player.setVolume(f11);
    }

    @Override // l9.f0
    public void stop() {
        this.player.stop();
    }

    @Override // l9.f0
    public void unmute() {
        this.player.unmute();
    }

    private static final class a implements f0.c {

        /* renamed from: c, reason: collision with root package name */
        private final r f52843c;

        /* renamed from: d, reason: collision with root package name */
        private final f0.c f52844d;

        public a(r rVar, f0.c cVar) {
            this.f52843c = rVar;
            this.f52844d = cVar;
        }

        @Override // l9.f0.c
        public final void onAudioAttributesChanged(e eVar) {
            this.f52844d.onAudioAttributesChanged(eVar);
        }

        @Override // l9.f0.c
        public final void onAudioSessionIdChanged(int i11) {
            this.f52844d.onAudioSessionIdChanged(i11);
        }

        @Override // l9.f0.c
        public final void onAvailableCommandsChanged(f0.a aVar) {
            this.f52844d.onAvailableCommandsChanged(aVar);
        }

        @Override // l9.f0.c
        public final void onCues(List<n9.a> list) {
            this.f52844d.onCues(list);
        }

        @Override // l9.f0.c
        public final void onDeviceInfoChanged(m mVar) {
            this.f52844d.onDeviceInfoChanged(mVar);
        }

        @Override // l9.f0.c
        public final void onDeviceVolumeChanged(int i11, boolean z11) {
            this.f52844d.onDeviceVolumeChanged(i11, z11);
        }

        @Override // l9.f0.c
        public final void onEvents(f0 f0Var, f0.b bVar) {
            this.f52844d.onEvents(this.f52843c, bVar);
        }

        @Override // l9.f0.c
        public final void onIsLoadingChanged(boolean z11) {
            this.f52844d.onIsLoadingChanged(z11);
        }

        @Override // l9.f0.c
        public final void onIsPlayingChanged(boolean z11) {
            this.f52844d.onIsPlayingChanged(z11);
        }

        @Override // l9.f0.c
        public final void onLoadingChanged(boolean z11) {
            this.f52844d.onIsLoadingChanged(z11);
        }

        @Override // l9.f0.c
        public final void onMaxSeekToPreviousPositionChanged(long j11) {
            this.f52844d.onMaxSeekToPreviousPositionChanged(j11);
        }

        @Override // l9.f0.c
        public final void onMediaItemTransition(u uVar, int i11) {
            this.f52844d.onMediaItemTransition(uVar, i11);
        }

        @Override // l9.f0.c
        public final void onMediaMetadataChanged(a0 a0Var) {
            this.f52844d.onMediaMetadataChanged(a0Var);
        }

        @Override // l9.f0.c
        public final void onMetadata(b0 b0Var) {
            this.f52844d.onMetadata(b0Var);
        }

        @Override // l9.f0.c
        public final void onPlayWhenReadyChanged(boolean z11, int i11) {
            this.f52844d.onPlayWhenReadyChanged(z11, i11);
        }

        @Override // l9.f0.c
        public final void onPlaybackParametersChanged(e0 e0Var) {
            this.f52844d.onPlaybackParametersChanged(e0Var);
        }

        @Override // l9.f0.c
        public final void onPlaybackStateChanged(int i11) {
            this.f52844d.onPlaybackStateChanged(i11);
        }

        @Override // l9.f0.c
        public final void onPlaybackSuppressionReasonChanged(int i11) {
            this.f52844d.onPlaybackSuppressionReasonChanged(i11);
        }

        @Override // l9.f0.c
        public final void onPlayerError(PlaybackException playbackException) {
            this.f52844d.onPlayerError(playbackException);
        }

        @Override // l9.f0.c
        public final void onPlayerErrorChanged(PlaybackException playbackException) {
            this.f52844d.onPlayerErrorChanged(playbackException);
        }

        @Override // l9.f0.c
        public final void onPlayerStateChanged(boolean z11, int i11) {
            this.f52844d.onPlayerStateChanged(z11, i11);
        }

        @Override // l9.f0.c
        public final void onPlaylistMetadataChanged(a0 a0Var) {
            this.f52844d.onPlaylistMetadataChanged(a0Var);
        }

        @Override // l9.f0.c
        public final void onPositionDiscontinuity(int i11) {
            this.f52844d.onPositionDiscontinuity(i11);
        }

        @Override // l9.f0.c
        public final void onRenderedFirstFrame() {
            this.f52844d.onRenderedFirstFrame();
        }

        @Override // l9.f0.c
        public final void onRepeatModeChanged(int i11) {
            this.f52844d.onRepeatModeChanged(i11);
        }

        @Override // l9.f0.c
        public final void onSeekBackIncrementChanged(long j11) {
            this.f52844d.onSeekBackIncrementChanged(j11);
        }

        @Override // l9.f0.c
        public final void onSeekForwardIncrementChanged(long j11) {
            this.f52844d.onSeekForwardIncrementChanged(j11);
        }

        @Override // l9.f0.c
        public final void onShuffleModeEnabledChanged(boolean z11) {
            this.f52844d.onShuffleModeEnabledChanged(z11);
        }

        @Override // l9.f0.c
        public final void onSkipSilenceEnabledChanged(boolean z11) {
            this.f52844d.onSkipSilenceEnabledChanged(z11);
        }

        @Override // l9.f0.c
        public final void onSurfaceSizeChanged(int i11, int i12) {
            this.f52844d.onSurfaceSizeChanged(i11, i12);
        }

        @Override // l9.f0.c
        public final void onTimelineChanged(m0 m0Var, int i11) {
            this.f52844d.onTimelineChanged(m0Var, i11);
        }

        @Override // l9.f0.c
        public final void onTrackSelectionParametersChanged(q0 q0Var) {
            this.f52844d.onTrackSelectionParametersChanged(q0Var);
        }

        @Override // l9.f0.c
        public final void onTracksChanged(s0 s0Var) {
            this.f52844d.onTracksChanged(s0Var);
        }

        @Override // l9.f0.c
        public final void onVideoSizeChanged(w0 w0Var) {
            this.f52844d.onVideoSizeChanged(w0Var);
        }

        @Override // l9.f0.c
        public final void onVolumeChanged(float f11) {
            this.f52844d.onVolumeChanged(f11);
        }

        @Override // l9.f0.c
        public final void onCues(n9.d dVar) {
            this.f52844d.onCues(dVar);
        }

        @Override // l9.f0.c
        public final void onPositionDiscontinuity(f0.d dVar, f0.d dVar2, int i11) {
            this.f52844d.onPositionDiscontinuity(dVar, dVar2, i11);
        }
    }

    @Override // l9.f0
    public void addMediaItem(int i11, u uVar) {
        this.player.addMediaItem(i11, uVar);
    }

    @Override // l9.f0
    public void addMediaItems(int i11, List<u> list) {
        this.player.addMediaItems(i11, list);
    }

    @Override // l9.f0
    public void clearVideoSurface(Surface surface) {
        this.player.clearVideoSurface(surface);
    }

    @Override // l9.f0
    public void decreaseDeviceVolume(int i11) {
        this.player.decreaseDeviceVolume(i11);
    }

    @Override // l9.f0
    public void increaseDeviceVolume(int i11) {
        this.player.increaseDeviceVolume(i11);
    }

    @Override // l9.f0
    public void seekTo(int i11, long j11) {
        this.player.seekTo(i11, j11);
    }

    @Override // l9.f0
    public void seekToDefaultPosition(int i11) {
        this.player.seekToDefaultPosition(i11);
    }

    @Override // l9.f0
    public void setDeviceMuted(boolean z11, int i11) {
        this.player.setDeviceMuted(z11, i11);
    }

    @Override // l9.f0
    public void setDeviceVolume(int i11, int i12) {
        this.player.setDeviceVolume(i11, i12);
    }

    @Override // l9.f0
    public void setMediaItem(u uVar, long j11) {
        this.player.setMediaItem(uVar, j11);
    }

    @Override // l9.f0
    public void setMediaItems(List<u> list, boolean z11) {
        this.player.setMediaItems(list, z11);
    }

    @Override // l9.f0
    public void setMediaItem(u uVar, boolean z11) {
        this.player.setMediaItem(uVar, z11);
    }

    @Override // l9.f0
    public void setMediaItems(List<u> list, int i11, long j11) {
        this.player.setMediaItems(list, i11, j11);
    }
}
