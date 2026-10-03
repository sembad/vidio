package androidx.media3.session;

import android.os.Looper;
import android.os.SystemClock;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.PlaybackException;
import java.util.List;
import s7.a0;
import s7.f0;
import s7.t;

/* loaded from: classes.dex */
final class gf extends s7.q {

    private static final class a extends s7.f0 {

        /* renamed from: j, reason: collision with root package name */
        private static final Object f9044j = new Object();

        /* renamed from: e, reason: collision with root package name */
        private final s7.t f9045e;

        /* renamed from: f, reason: collision with root package name */
        private final boolean f9046f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f9047g;

        /* renamed from: h, reason: collision with root package name */
        private final t.f f9048h;

        /* renamed from: i, reason: collision with root package name */
        private final long f9049i;

        public a(gf gfVar) {
            this.f9045e = gfVar.getCurrentMediaItem();
            this.f9046f = gfVar.isCurrentMediaItemSeekable();
            this.f9047g = gfVar.isCurrentMediaItemDynamic();
            this.f9048h = gfVar.isCurrentMediaItemLive() ? t.f.f57041f : null;
            this.f9049i = v7.u0.Y(gfVar.getContentDuration());
        }

        @Override // s7.f0
        public final int c(Object obj) {
            return f9044j.equals(obj) ? 0 : -1;
        }

        @Override // s7.f0
        public final f0.b g(int i11, f0.b bVar, boolean z11) {
            bVar.getClass();
            s7.b bVar2 = s7.b.f56674g;
            Object obj = f9044j;
            bVar.h(obj, obj, 0, this.f9049i, 0L, bVar2, false);
            bVar.f56763f = false;
            return bVar;
        }

        @Override // s7.f0
        public final int i() {
            return 1;
        }

        @Override // s7.f0
        public final Object m(int i11) {
            return f9044j;
        }

        @Override // s7.f0
        public final f0.d n(int i11, f0.d dVar, long j11) {
            dVar.c(f9044j, this.f9045e, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, this.f9046f, this.f9047g, this.f9048h, 0L, this.f9049i, 0, 0, 0L);
            dVar.f56789k = false;
            return dVar;
        }

        @Override // s7.f0
        public final int p() {
            return 1;
        }
    }

    private void g() {
        com.vidio.android.tv.features.subscription.payment_success.u.q(Looper.myLooper() == getApplicationLooper());
    }

    public final a0.d a() {
        boolean isCommandAvailable = isCommandAvailable(16);
        boolean isCommandAvailable2 = isCommandAvailable(17);
        int currentMediaItemIndex = isCommandAvailable2 ? getCurrentMediaItemIndex() : 0;
        com.vidio.android.tv.features.subscription.payment_success.u.q(currentMediaItemIndex >= 0);
        int currentPeriodIndex = isCommandAvailable2 ? getCurrentPeriodIndex() : 0;
        com.vidio.android.tv.features.subscription.payment_success.u.q(currentPeriodIndex >= 0);
        if (isCommandAvailable2) {
            s7.f0 currentTimeline = getCurrentTimeline();
            if (!currentTimeline.q()) {
                com.vidio.android.tv.features.subscription.payment_success.u.q(currentMediaItemIndex < currentTimeline.p());
                f0.d n11 = currentTimeline.n(currentMediaItemIndex, new f0.d(), 0L);
                com.vidio.android.tv.features.subscription.payment_success.u.q(currentPeriodIndex == v7.u0.j(currentPeriodIndex, n11.f56792n, n11.f56793o));
            }
        }
        long j11 = 0;
        s7.t currentMediaItem = isCommandAvailable ? getCurrentMediaItem() : null;
        long currentPosition = isCommandAvailable ? getCurrentPosition() : 0L;
        if (isCommandAvailable) {
            j11 = getContentPosition();
        }
        return new a0.d(null, currentMediaItemIndex, currentMediaItem, null, currentPeriodIndex, currentPosition, j11, isCommandAvailable ? getCurrentAdGroupIndex() : -1, isCommandAvailable ? getCurrentAdIndexInAdGroup() : -1);
    }

    @Override // s7.q, s7.a0
    public final void addListener(a0.c cVar) {
        g();
        super.addListener(cVar);
    }

    @Override // s7.q, s7.a0
    public final void addMediaItem(s7.t tVar) {
        g();
        super.addMediaItem(tVar);
    }

    @Override // s7.q, s7.a0
    public final void addMediaItems(List<s7.t> list) {
        g();
        super.addMediaItems(list);
    }

    public final of b() {
        boolean isCommandAvailable = isCommandAvailable(16);
        return new of(a(), isCommandAvailable && isPlayingAd(), SystemClock.elapsedRealtime(), isCommandAvailable ? getDuration() : -9223372036854775807L, isCommandAvailable ? getBufferedPosition() : 0L, isCommandAvailable ? getBufferedPercentage() : 0, isCommandAvailable ? getTotalBufferedDuration() : 0L, isCommandAvailable ? getCurrentLiveOffset() : -9223372036854775807L, isCommandAvailable ? getContentDuration() : -9223372036854775807L, isCommandAvailable ? getContentBufferedPosition() : 0L);
    }

    public final s7.t c() {
        if (isCommandAvailable(16)) {
            return getCurrentMediaItem();
        }
        return null;
    }

    @Override // s7.q, s7.a0
    public final void clearMediaItems() {
        g();
        super.clearMediaItems();
    }

    @Override // s7.q, s7.a0
    public final void clearVideoSurface() {
        g();
        super.clearVideoSurface();
    }

    @Override // s7.q, s7.a0
    public final void clearVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        g();
        super.clearVideoSurfaceHolder(surfaceHolder);
    }

    @Override // s7.q, s7.a0
    public final void clearVideoSurfaceView(SurfaceView surfaceView) {
        g();
        super.clearVideoSurfaceView(surfaceView);
    }

    @Override // s7.q, s7.a0
    public final void clearVideoTextureView(TextureView textureView) {
        g();
        super.clearVideoTextureView(textureView);
    }

    public final s7.f0 d() {
        return isCommandAvailable(17) ? getCurrentTimeline() : c() != null ? new a(this) : s7.f0.f56749a;
    }

    @Override // s7.q, s7.a0
    @Deprecated
    public final void decreaseDeviceVolume() {
        g();
        super.decreaseDeviceVolume();
    }

    public final s7.v e() {
        return isCommandAvailable(18) ? getMediaMetadata() : s7.v.L;
    }

    public final boolean f() {
        return isCommandAvailable(23) && isDeviceMuted();
    }

    @Override // s7.q, s7.a0
    public final s7.d getAudioAttributes() {
        g();
        return super.getAudioAttributes();
    }

    @Override // s7.q, s7.a0
    public final a0.a getAvailableCommands() {
        g();
        return super.getAvailableCommands();
    }

    @Override // s7.q, s7.a0
    public final int getBufferedPercentage() {
        g();
        return super.getBufferedPercentage();
    }

    @Override // s7.q, s7.a0
    public final long getBufferedPosition() {
        g();
        return super.getBufferedPosition();
    }

    @Override // s7.q, s7.a0
    public final long getContentBufferedPosition() {
        g();
        return super.getContentBufferedPosition();
    }

    @Override // s7.q, s7.a0
    public final long getContentDuration() {
        g();
        return super.getContentDuration();
    }

    @Override // s7.q, s7.a0
    public final long getContentPosition() {
        g();
        return super.getContentPosition();
    }

    @Override // s7.q, s7.a0
    public final int getCurrentAdGroupIndex() {
        g();
        return super.getCurrentAdGroupIndex();
    }

    @Override // s7.q, s7.a0
    public final int getCurrentAdIndexInAdGroup() {
        g();
        return super.getCurrentAdIndexInAdGroup();
    }

    @Override // s7.q, s7.a0
    public final u7.b getCurrentCues() {
        g();
        return super.getCurrentCues();
    }

    @Override // s7.q, s7.a0
    public final long getCurrentLiveOffset() {
        g();
        return super.getCurrentLiveOffset();
    }

    @Override // s7.q, s7.a0
    public final Object getCurrentManifest() {
        g();
        return super.getCurrentManifest();
    }

    @Override // s7.q, s7.a0
    public final s7.t getCurrentMediaItem() {
        g();
        return super.getCurrentMediaItem();
    }

    @Override // s7.q, s7.a0
    public final int getCurrentMediaItemIndex() {
        g();
        return super.getCurrentMediaItemIndex();
    }

    @Override // s7.q, s7.a0
    public final int getCurrentPeriodIndex() {
        g();
        return super.getCurrentPeriodIndex();
    }

    @Override // s7.q, s7.a0
    public final long getCurrentPosition() {
        g();
        return super.getCurrentPosition();
    }

    @Override // s7.q, s7.a0
    public final s7.f0 getCurrentTimeline() {
        g();
        return super.getCurrentTimeline();
    }

    @Override // s7.q, s7.a0
    public final s7.k0 getCurrentTracks() {
        g();
        return super.getCurrentTracks();
    }

    @Override // s7.q, s7.a0
    @Deprecated
    public final int getCurrentWindowIndex() {
        g();
        return super.getCurrentWindowIndex();
    }

    @Override // s7.q, s7.a0
    public final s7.k getDeviceInfo() {
        g();
        return super.getDeviceInfo();
    }

    @Override // s7.q, s7.a0
    public final int getDeviceVolume() {
        g();
        return super.getDeviceVolume();
    }

    @Override // s7.q, s7.a0
    public final long getDuration() {
        g();
        return super.getDuration();
    }

    @Override // s7.q, s7.a0
    public final long getMaxSeekToPreviousPosition() {
        g();
        return super.getMaxSeekToPreviousPosition();
    }

    @Override // s7.q, s7.a0
    public final s7.t getMediaItemAt(int i11) {
        g();
        return super.getMediaItemAt(i11);
    }

    @Override // s7.q, s7.a0
    public final int getMediaItemCount() {
        g();
        return super.getMediaItemCount();
    }

    @Override // s7.q, s7.a0
    public final s7.v getMediaMetadata() {
        g();
        return super.getMediaMetadata();
    }

    @Override // s7.q, s7.a0
    public final int getNextMediaItemIndex() {
        g();
        return super.getNextMediaItemIndex();
    }

    @Override // s7.q, s7.a0
    @Deprecated
    public final int getNextWindowIndex() {
        g();
        return super.getNextWindowIndex();
    }

    @Override // s7.q, s7.a0
    public final boolean getPlayWhenReady() {
        g();
        return super.getPlayWhenReady();
    }

    @Override // s7.q, s7.a0
    public final s7.z getPlaybackParameters() {
        g();
        return super.getPlaybackParameters();
    }

    @Override // s7.q, s7.a0
    public final int getPlaybackState() {
        g();
        return super.getPlaybackState();
    }

    @Override // s7.q, s7.a0
    public final int getPlaybackSuppressionReason() {
        g();
        return super.getPlaybackSuppressionReason();
    }

    @Override // s7.q, s7.a0
    public final PlaybackException getPlayerError() {
        g();
        return super.getPlayerError();
    }

    @Override // s7.q, s7.a0
    public final s7.v getPlaylistMetadata() {
        g();
        return super.getPlaylistMetadata();
    }

    @Override // s7.q, s7.a0
    public final int getPreviousMediaItemIndex() {
        g();
        return super.getPreviousMediaItemIndex();
    }

    @Override // s7.q, s7.a0
    @Deprecated
    public final int getPreviousWindowIndex() {
        g();
        return super.getPreviousWindowIndex();
    }

    @Override // s7.q, s7.a0
    public final int getRepeatMode() {
        g();
        return super.getRepeatMode();
    }

    @Override // s7.q, s7.a0
    public final long getSeekBackIncrement() {
        g();
        return super.getSeekBackIncrement();
    }

    @Override // s7.q, s7.a0
    public final long getSeekForwardIncrement() {
        g();
        return super.getSeekForwardIncrement();
    }

    @Override // s7.q, s7.a0
    public final boolean getShuffleModeEnabled() {
        g();
        return super.getShuffleModeEnabled();
    }

    @Override // s7.q, s7.a0
    public final v7.g0 getSurfaceSize() {
        g();
        return super.getSurfaceSize();
    }

    @Override // s7.q, s7.a0
    public final long getTotalBufferedDuration() {
        g();
        return super.getTotalBufferedDuration();
    }

    @Override // s7.q, s7.a0
    public final s7.j0 getTrackSelectionParameters() {
        g();
        return super.getTrackSelectionParameters();
    }

    @Override // s7.q, s7.a0
    public final s7.o0 getVideoSize() {
        g();
        return super.getVideoSize();
    }

    @Override // s7.q, s7.a0
    public final float getVolume() {
        g();
        return super.getVolume();
    }

    @Override // s7.q, s7.a0
    public final boolean hasNextMediaItem() {
        g();
        return super.hasNextMediaItem();
    }

    @Override // s7.q, s7.a0
    public final boolean hasPreviousMediaItem() {
        g();
        return super.hasPreviousMediaItem();
    }

    @Override // s7.q, s7.a0
    @Deprecated
    public final void increaseDeviceVolume() {
        g();
        super.increaseDeviceVolume();
    }

    @Override // s7.q, s7.a0
    public final boolean isCommandAvailable(int i11) {
        g();
        return super.isCommandAvailable(i11);
    }

    @Override // s7.q, s7.a0
    public final boolean isCurrentMediaItemDynamic() {
        g();
        return super.isCurrentMediaItemDynamic();
    }

    @Override // s7.q, s7.a0
    public final boolean isCurrentMediaItemLive() {
        g();
        return super.isCurrentMediaItemLive();
    }

    @Override // s7.q, s7.a0
    public final boolean isCurrentMediaItemSeekable() {
        g();
        return super.isCurrentMediaItemSeekable();
    }

    @Override // s7.q, s7.a0
    public final boolean isDeviceMuted() {
        g();
        return super.isDeviceMuted();
    }

    @Override // s7.q, s7.a0
    public final boolean isLoading() {
        g();
        return super.isLoading();
    }

    @Override // s7.q, s7.a0
    public final boolean isPlaying() {
        g();
        return super.isPlaying();
    }

    @Override // s7.q, s7.a0
    public final boolean isPlayingAd() {
        g();
        return super.isPlayingAd();
    }

    @Override // s7.q, s7.a0
    public final void moveMediaItem(int i11, int i12) {
        g();
        super.moveMediaItem(i11, i12);
    }

    @Override // s7.q, s7.a0
    public final void moveMediaItems(int i11, int i12, int i13) {
        g();
        super.moveMediaItems(i11, i12, i13);
    }

    @Override // s7.q, s7.a0
    public final void mute() {
        g();
        super.mute();
    }

    @Override // s7.q, s7.a0
    public final void pause() {
        g();
        super.pause();
    }

    @Override // s7.q, s7.a0
    public final void play() {
        g();
        super.play();
    }

    @Override // s7.q, s7.a0
    public final void prepare() {
        g();
        super.prepare();
    }

    @Override // s7.q, s7.a0
    public final void release() {
        g();
        super.release();
    }

    @Override // s7.q, s7.a0
    public final void removeListener(a0.c cVar) {
        g();
        super.removeListener(cVar);
    }

    @Override // s7.q, s7.a0
    public final void removeMediaItem(int i11) {
        g();
        super.removeMediaItem(i11);
    }

    @Override // s7.q, s7.a0
    public final void removeMediaItems(int i11, int i12) {
        g();
        super.removeMediaItems(i11, i12);
    }

    @Override // s7.q, s7.a0
    public final void replaceMediaItem(int i11, s7.t tVar) {
        g();
        super.replaceMediaItem(i11, tVar);
    }

    @Override // s7.q, s7.a0
    public final void replaceMediaItems(int i11, int i12, List<s7.t> list) {
        g();
        super.replaceMediaItems(i11, i12, list);
    }

    @Override // s7.q, s7.a0
    public final void seekBack() {
        g();
        super.seekBack();
    }

    @Override // s7.q, s7.a0
    public final void seekForward() {
        g();
        super.seekForward();
    }

    @Override // s7.q, s7.a0
    public final void seekTo(long j11) {
        g();
        super.seekTo(j11);
    }

    @Override // s7.q, s7.a0
    public final void seekToDefaultPosition(int i11) {
        g();
        super.seekToDefaultPosition(i11);
    }

    @Override // s7.q, s7.a0
    public final void seekToNext() {
        g();
        super.seekToNext();
    }

    @Override // s7.q, s7.a0
    public final void seekToNextMediaItem() {
        g();
        super.seekToNextMediaItem();
    }

    @Override // s7.q, s7.a0
    public final void seekToPrevious() {
        g();
        super.seekToPrevious();
    }

    @Override // s7.q, s7.a0
    public final void seekToPreviousMediaItem() {
        g();
        super.seekToPreviousMediaItem();
    }

    @Override // s7.q, s7.a0
    @Deprecated
    public final void setDeviceMuted(boolean z11) {
        g();
        super.setDeviceMuted(z11);
    }

    @Override // s7.q, s7.a0
    @Deprecated
    public final void setDeviceVolume(int i11) {
        g();
        super.setDeviceVolume(i11);
    }

    @Override // s7.q, s7.a0
    public final void setMediaItem(s7.t tVar) {
        g();
        super.setMediaItem(tVar);
    }

    @Override // s7.q, s7.a0
    public final void setMediaItems(List<s7.t> list) {
        g();
        super.setMediaItems(list);
    }

    @Override // s7.q, s7.a0
    public final void setPlayWhenReady(boolean z11) {
        g();
        super.setPlayWhenReady(z11);
    }

    @Override // s7.q, s7.a0
    public final void setPlaybackParameters(s7.z zVar) {
        g();
        super.setPlaybackParameters(zVar);
    }

    @Override // s7.q, s7.a0
    public final void setPlaybackSpeed(float f11) {
        g();
        super.setPlaybackSpeed(f11);
    }

    @Override // s7.q, s7.a0
    public final void setPlaylistMetadata(s7.v vVar) {
        g();
        super.setPlaylistMetadata(vVar);
    }

    @Override // s7.q, s7.a0
    public final void setRepeatMode(int i11) {
        g();
        super.setRepeatMode(i11);
    }

    @Override // s7.q, s7.a0
    public final void setShuffleModeEnabled(boolean z11) {
        g();
        super.setShuffleModeEnabled(z11);
    }

    @Override // s7.q, s7.a0
    public final void setTrackSelectionParameters(s7.j0 j0Var) {
        g();
        super.setTrackSelectionParameters(j0Var);
    }

    @Override // s7.q, s7.a0
    public final void setVideoSurface(Surface surface) {
        g();
        super.setVideoSurface(surface);
    }

    @Override // s7.q, s7.a0
    public final void setVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        g();
        super.setVideoSurfaceHolder(surfaceHolder);
    }

    @Override // s7.q, s7.a0
    public final void setVideoSurfaceView(SurfaceView surfaceView) {
        g();
        super.setVideoSurfaceView(surfaceView);
    }

    @Override // s7.q, s7.a0
    public final void setVideoTextureView(TextureView textureView) {
        g();
        super.setVideoTextureView(textureView);
    }

    @Override // s7.q, s7.a0
    public final void setVolume(float f11) {
        g();
        super.setVolume(f11);
    }

    @Override // s7.q, s7.a0
    public final void stop() {
        g();
        super.stop();
    }

    @Override // s7.q, s7.a0
    public final void unmute() {
        g();
        super.unmute();
    }

    @Override // s7.q, s7.a0
    public final void addMediaItem(int i11, s7.t tVar) {
        g();
        super.addMediaItem(i11, tVar);
    }

    @Override // s7.q, s7.a0
    public final void addMediaItems(int i11, List<s7.t> list) {
        g();
        super.addMediaItems(i11, list);
    }

    @Override // s7.q, s7.a0
    public final void clearVideoSurface(Surface surface) {
        g();
        super.clearVideoSurface(surface);
    }

    @Override // s7.q, s7.a0
    public final void decreaseDeviceVolume(int i11) {
        g();
        super.decreaseDeviceVolume(i11);
    }

    @Override // s7.q, s7.a0
    public final void increaseDeviceVolume(int i11) {
        g();
        super.increaseDeviceVolume(i11);
    }

    @Override // s7.q, s7.a0
    public final void seekTo(int i11, long j11) {
        g();
        super.seekTo(i11, j11);
    }

    @Override // s7.q, s7.a0
    public final void seekToDefaultPosition() {
        g();
        super.seekToDefaultPosition();
    }

    @Override // s7.q, s7.a0
    public final void setDeviceMuted(boolean z11, int i11) {
        g();
        super.setDeviceMuted(z11, i11);
    }

    @Override // s7.q, s7.a0
    public final void setDeviceVolume(int i11, int i12) {
        g();
        super.setDeviceVolume(i11, i12);
    }

    @Override // s7.q, s7.a0
    public final void setMediaItem(s7.t tVar, long j11) {
        g();
        super.setMediaItem(tVar, j11);
    }

    @Override // s7.q, s7.a0
    public final void setMediaItems(List<s7.t> list, boolean z11) {
        g();
        super.setMediaItems(list, z11);
    }

    @Override // s7.q, s7.a0
    public final void setMediaItem(s7.t tVar, boolean z11) {
        g();
        super.setMediaItem(tVar, z11);
    }

    @Override // s7.q, s7.a0
    public final void setMediaItems(List<s7.t> list, int i11, long j11) {
        g();
        super.setMediaItems(list, i11, j11);
    }
}
