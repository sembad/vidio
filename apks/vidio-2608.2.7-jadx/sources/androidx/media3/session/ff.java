package androidx.media3.session;

import android.os.Looper;
import android.os.SystemClock;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.PlaybackException;
import java.util.List;
import l9.f0;
import l9.m0;
import l9.u;

/* loaded from: classes4.dex */
final class ff extends l9.r {

    private static final class a extends l9.m0 {

        /* renamed from: j, reason: collision with root package name */
        private static final Object f9304j = new Object();

        /* renamed from: e, reason: collision with root package name */
        private final l9.u f9305e;

        /* renamed from: f, reason: collision with root package name */
        private final boolean f9306f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f9307g;

        /* renamed from: h, reason: collision with root package name */
        private final u.f f9308h;

        /* renamed from: i, reason: collision with root package name */
        private final long f9309i;

        public a(ff ffVar) {
            this.f9305e = ffVar.getCurrentMediaItem();
            this.f9306f = ffVar.isCurrentMediaItemSeekable();
            this.f9307g = ffVar.isCurrentMediaItemDynamic();
            this.f9308h = ffVar.isCurrentMediaItemLive() ? u.f.f52943f : null;
            this.f9309i = o9.w0.Y(ffVar.getContentDuration());
        }

        @Override // l9.m0
        public final int c(Object obj) {
            return f9304j.equals(obj) ? 0 : -1;
        }

        @Override // l9.m0
        public final m0.b g(int i11, m0.b bVar, boolean z11) {
            bVar.getClass();
            l9.b bVar2 = l9.b.f52548g;
            Object obj = f9304j;
            bVar.h(obj, obj, 0, this.f9309i, 0L, bVar2, false);
            bVar.f52713f = false;
            return bVar;
        }

        @Override // l9.m0
        public final int i() {
            return 1;
        }

        @Override // l9.m0
        public final Object m(int i11) {
            return f9304j;
        }

        @Override // l9.m0
        public final m0.d n(int i11, m0.d dVar, long j11) {
            dVar.c(f9304j, this.f9305e, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, this.f9306f, this.f9307g, this.f9308h, 0L, this.f9309i, 0, 0, 0L);
            dVar.f52739k = false;
            return dVar;
        }

        @Override // l9.m0
        public final int p() {
            return 1;
        }
    }

    private void g() {
        yj.i.p(Looper.myLooper() == getApplicationLooper());
    }

    public final f0.d a() {
        boolean isCommandAvailable = isCommandAvailable(16);
        boolean isCommandAvailable2 = isCommandAvailable(17);
        int currentMediaItemIndex = isCommandAvailable2 ? getCurrentMediaItemIndex() : 0;
        yj.i.p(currentMediaItemIndex >= 0);
        int currentPeriodIndex = isCommandAvailable2 ? getCurrentPeriodIndex() : 0;
        yj.i.p(currentPeriodIndex >= 0);
        if (isCommandAvailable2) {
            l9.m0 currentTimeline = getCurrentTimeline();
            if (!currentTimeline.q()) {
                yj.i.p(currentMediaItemIndex < currentTimeline.p());
                m0.d n11 = currentTimeline.n(currentMediaItemIndex, new m0.d(), 0L);
                yj.i.p(currentPeriodIndex == o9.w0.j(currentPeriodIndex, n11.f52742n, n11.f52743o));
            }
        }
        long j11 = 0;
        l9.u currentMediaItem = isCommandAvailable ? getCurrentMediaItem() : null;
        long currentPosition = isCommandAvailable ? getCurrentPosition() : 0L;
        if (isCommandAvailable) {
            j11 = getContentPosition();
        }
        return new f0.d(null, currentMediaItemIndex, currentMediaItem, null, currentPeriodIndex, currentPosition, j11, isCommandAvailable ? getCurrentAdGroupIndex() : -1, isCommandAvailable ? getCurrentAdIndexInAdGroup() : -1);
    }

    @Override // l9.r, l9.f0
    public final void addListener(f0.c cVar) {
        g();
        super.addListener(cVar);
    }

    @Override // l9.r, l9.f0
    public final void addMediaItem(l9.u uVar) {
        g();
        super.addMediaItem(uVar);
    }

    @Override // l9.r, l9.f0
    public final void addMediaItems(List<l9.u> list) {
        g();
        super.addMediaItems(list);
    }

    public final nf b() {
        boolean isCommandAvailable = isCommandAvailable(16);
        return new nf(a(), isCommandAvailable && isPlayingAd(), SystemClock.elapsedRealtime(), isCommandAvailable ? getDuration() : -9223372036854775807L, isCommandAvailable ? getBufferedPosition() : 0L, isCommandAvailable ? getBufferedPercentage() : 0, isCommandAvailable ? getTotalBufferedDuration() : 0L, isCommandAvailable ? getCurrentLiveOffset() : -9223372036854775807L, isCommandAvailable ? getContentDuration() : -9223372036854775807L, isCommandAvailable ? getContentBufferedPosition() : 0L);
    }

    public final l9.u c() {
        if (isCommandAvailable(16)) {
            return getCurrentMediaItem();
        }
        return null;
    }

    @Override // l9.r, l9.f0
    public final void clearMediaItems() {
        g();
        super.clearMediaItems();
    }

    @Override // l9.r, l9.f0
    public final void clearVideoSurface() {
        g();
        super.clearVideoSurface();
    }

    @Override // l9.r, l9.f0
    public final void clearVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        g();
        super.clearVideoSurfaceHolder(surfaceHolder);
    }

    @Override // l9.r, l9.f0
    public final void clearVideoSurfaceView(SurfaceView surfaceView) {
        g();
        super.clearVideoSurfaceView(surfaceView);
    }

    @Override // l9.r, l9.f0
    public final void clearVideoTextureView(TextureView textureView) {
        g();
        super.clearVideoTextureView(textureView);
    }

    public final l9.m0 d() {
        return isCommandAvailable(17) ? getCurrentTimeline() : c() != null ? new a(this) : l9.m0.f52699a;
    }

    @Override // l9.r, l9.f0
    @Deprecated
    public final void decreaseDeviceVolume() {
        g();
        super.decreaseDeviceVolume();
    }

    public final l9.a0 e() {
        return isCommandAvailable(18) ? getMediaMetadata() : l9.a0.L;
    }

    public final boolean f() {
        return isCommandAvailable(23) && isDeviceMuted();
    }

    @Override // l9.r, l9.f0
    public final l9.e getAudioAttributes() {
        g();
        return super.getAudioAttributes();
    }

    @Override // l9.r, l9.f0
    public final f0.a getAvailableCommands() {
        g();
        return super.getAvailableCommands();
    }

    @Override // l9.r, l9.f0
    public final int getBufferedPercentage() {
        g();
        return super.getBufferedPercentage();
    }

    @Override // l9.r, l9.f0
    public final long getBufferedPosition() {
        g();
        return super.getBufferedPosition();
    }

    @Override // l9.r, l9.f0
    public final long getContentBufferedPosition() {
        g();
        return super.getContentBufferedPosition();
    }

    @Override // l9.r, l9.f0
    public final long getContentDuration() {
        g();
        return super.getContentDuration();
    }

    @Override // l9.r, l9.f0
    public final long getContentPosition() {
        g();
        return super.getContentPosition();
    }

    @Override // l9.r, l9.f0
    public final int getCurrentAdGroupIndex() {
        g();
        return super.getCurrentAdGroupIndex();
    }

    @Override // l9.r, l9.f0
    public final int getCurrentAdIndexInAdGroup() {
        g();
        return super.getCurrentAdIndexInAdGroup();
    }

    @Override // l9.r, l9.f0
    public final n9.d getCurrentCues() {
        g();
        return super.getCurrentCues();
    }

    @Override // l9.r, l9.f0
    public final long getCurrentLiveOffset() {
        g();
        return super.getCurrentLiveOffset();
    }

    @Override // l9.r, l9.f0
    public final Object getCurrentManifest() {
        g();
        return super.getCurrentManifest();
    }

    @Override // l9.r, l9.f0
    public final l9.u getCurrentMediaItem() {
        g();
        return super.getCurrentMediaItem();
    }

    @Override // l9.r, l9.f0
    public final int getCurrentMediaItemIndex() {
        g();
        return super.getCurrentMediaItemIndex();
    }

    @Override // l9.r, l9.f0
    public final int getCurrentPeriodIndex() {
        g();
        return super.getCurrentPeriodIndex();
    }

    @Override // l9.r, l9.f0
    public final long getCurrentPosition() {
        g();
        return super.getCurrentPosition();
    }

    @Override // l9.r, l9.f0
    public final l9.m0 getCurrentTimeline() {
        g();
        return super.getCurrentTimeline();
    }

    @Override // l9.r, l9.f0
    public final l9.s0 getCurrentTracks() {
        g();
        return super.getCurrentTracks();
    }

    @Override // l9.r, l9.f0
    @Deprecated
    public final int getCurrentWindowIndex() {
        g();
        return super.getCurrentWindowIndex();
    }

    @Override // l9.r, l9.f0
    public final l9.m getDeviceInfo() {
        g();
        return super.getDeviceInfo();
    }

    @Override // l9.r, l9.f0
    public final int getDeviceVolume() {
        g();
        return super.getDeviceVolume();
    }

    @Override // l9.r, l9.f0
    public final long getDuration() {
        g();
        return super.getDuration();
    }

    @Override // l9.r, l9.f0
    public final long getMaxSeekToPreviousPosition() {
        g();
        return super.getMaxSeekToPreviousPosition();
    }

    @Override // l9.r, l9.f0
    public final l9.u getMediaItemAt(int i11) {
        g();
        return super.getMediaItemAt(i11);
    }

    @Override // l9.r, l9.f0
    public final int getMediaItemCount() {
        g();
        return super.getMediaItemCount();
    }

    @Override // l9.r, l9.f0
    public final l9.a0 getMediaMetadata() {
        g();
        return super.getMediaMetadata();
    }

    @Override // l9.r, l9.f0
    public final int getNextMediaItemIndex() {
        g();
        return super.getNextMediaItemIndex();
    }

    @Override // l9.r, l9.f0
    @Deprecated
    public final int getNextWindowIndex() {
        g();
        return super.getNextWindowIndex();
    }

    @Override // l9.r, l9.f0
    public final boolean getPlayWhenReady() {
        g();
        return super.getPlayWhenReady();
    }

    @Override // l9.r, l9.f0
    public final l9.e0 getPlaybackParameters() {
        g();
        return super.getPlaybackParameters();
    }

    @Override // l9.r, l9.f0
    public final int getPlaybackState() {
        g();
        return super.getPlaybackState();
    }

    @Override // l9.r, l9.f0
    public final int getPlaybackSuppressionReason() {
        g();
        return super.getPlaybackSuppressionReason();
    }

    @Override // l9.r, l9.f0
    public final PlaybackException getPlayerError() {
        g();
        return super.getPlayerError();
    }

    @Override // l9.r, l9.f0
    public final l9.a0 getPlaylistMetadata() {
        g();
        return super.getPlaylistMetadata();
    }

    @Override // l9.r, l9.f0
    public final int getPreviousMediaItemIndex() {
        g();
        return super.getPreviousMediaItemIndex();
    }

    @Override // l9.r, l9.f0
    @Deprecated
    public final int getPreviousWindowIndex() {
        g();
        return super.getPreviousWindowIndex();
    }

    @Override // l9.r, l9.f0
    public final int getRepeatMode() {
        g();
        return super.getRepeatMode();
    }

    @Override // l9.r, l9.f0
    public final long getSeekBackIncrement() {
        g();
        return super.getSeekBackIncrement();
    }

    @Override // l9.r, l9.f0
    public final long getSeekForwardIncrement() {
        g();
        return super.getSeekForwardIncrement();
    }

    @Override // l9.r, l9.f0
    public final boolean getShuffleModeEnabled() {
        g();
        return super.getShuffleModeEnabled();
    }

    @Override // l9.r, l9.f0
    public final o9.h0 getSurfaceSize() {
        g();
        return super.getSurfaceSize();
    }

    @Override // l9.r, l9.f0
    public final long getTotalBufferedDuration() {
        g();
        return super.getTotalBufferedDuration();
    }

    @Override // l9.r, l9.f0
    public final l9.q0 getTrackSelectionParameters() {
        g();
        return super.getTrackSelectionParameters();
    }

    @Override // l9.r, l9.f0
    public final l9.w0 getVideoSize() {
        g();
        return super.getVideoSize();
    }

    @Override // l9.r, l9.f0
    public final float getVolume() {
        g();
        return super.getVolume();
    }

    @Override // l9.r, l9.f0
    public final boolean hasNextMediaItem() {
        g();
        return super.hasNextMediaItem();
    }

    @Override // l9.r, l9.f0
    public final boolean hasPreviousMediaItem() {
        g();
        return super.hasPreviousMediaItem();
    }

    @Override // l9.r, l9.f0
    @Deprecated
    public final void increaseDeviceVolume() {
        g();
        super.increaseDeviceVolume();
    }

    @Override // l9.r, l9.f0
    public final boolean isCommandAvailable(int i11) {
        g();
        return super.isCommandAvailable(i11);
    }

    @Override // l9.r, l9.f0
    public final boolean isCurrentMediaItemDynamic() {
        g();
        return super.isCurrentMediaItemDynamic();
    }

    @Override // l9.r, l9.f0
    public final boolean isCurrentMediaItemLive() {
        g();
        return super.isCurrentMediaItemLive();
    }

    @Override // l9.r, l9.f0
    public final boolean isCurrentMediaItemSeekable() {
        g();
        return super.isCurrentMediaItemSeekable();
    }

    @Override // l9.r, l9.f0
    public final boolean isDeviceMuted() {
        g();
        return super.isDeviceMuted();
    }

    @Override // l9.r, l9.f0
    public final boolean isLoading() {
        g();
        return super.isLoading();
    }

    @Override // l9.r, l9.f0
    public final boolean isPlaying() {
        g();
        return super.isPlaying();
    }

    @Override // l9.r, l9.f0
    public final boolean isPlayingAd() {
        g();
        return super.isPlayingAd();
    }

    @Override // l9.r, l9.f0
    public final void moveMediaItem(int i11, int i12) {
        g();
        super.moveMediaItem(i11, i12);
    }

    @Override // l9.r, l9.f0
    public final void moveMediaItems(int i11, int i12, int i13) {
        g();
        super.moveMediaItems(i11, i12, i13);
    }

    @Override // l9.r, l9.f0
    public final void mute() {
        g();
        super.mute();
    }

    @Override // l9.r, l9.f0
    public final void pause() {
        g();
        super.pause();
    }

    @Override // l9.r, l9.f0
    public final void play() {
        g();
        super.play();
    }

    @Override // l9.r, l9.f0
    public final void prepare() {
        g();
        super.prepare();
    }

    @Override // l9.r, l9.f0
    public final void release() {
        g();
        super.release();
    }

    @Override // l9.r, l9.f0
    public final void removeListener(f0.c cVar) {
        g();
        super.removeListener(cVar);
    }

    @Override // l9.r, l9.f0
    public final void removeMediaItem(int i11) {
        g();
        super.removeMediaItem(i11);
    }

    @Override // l9.r, l9.f0
    public final void removeMediaItems(int i11, int i12) {
        g();
        super.removeMediaItems(i11, i12);
    }

    @Override // l9.r, l9.f0
    public final void replaceMediaItem(int i11, l9.u uVar) {
        g();
        super.replaceMediaItem(i11, uVar);
    }

    @Override // l9.r, l9.f0
    public final void replaceMediaItems(int i11, int i12, List<l9.u> list) {
        g();
        super.replaceMediaItems(i11, i12, list);
    }

    @Override // l9.r, l9.f0
    public final void seekBack() {
        g();
        super.seekBack();
    }

    @Override // l9.r, l9.f0
    public final void seekForward() {
        g();
        super.seekForward();
    }

    @Override // l9.r, l9.f0
    public final void seekTo(long j11) {
        g();
        super.seekTo(j11);
    }

    @Override // l9.r, l9.f0
    public final void seekToDefaultPosition(int i11) {
        g();
        super.seekToDefaultPosition(i11);
    }

    @Override // l9.r, l9.f0
    public final void seekToNext() {
        g();
        super.seekToNext();
    }

    @Override // l9.r, l9.f0
    public final void seekToNextMediaItem() {
        g();
        super.seekToNextMediaItem();
    }

    @Override // l9.r, l9.f0
    public final void seekToPrevious() {
        g();
        super.seekToPrevious();
    }

    @Override // l9.r, l9.f0
    public final void seekToPreviousMediaItem() {
        g();
        super.seekToPreviousMediaItem();
    }

    @Override // l9.r, l9.f0
    @Deprecated
    public final void setDeviceMuted(boolean z11) {
        g();
        super.setDeviceMuted(z11);
    }

    @Override // l9.r, l9.f0
    @Deprecated
    public final void setDeviceVolume(int i11) {
        g();
        super.setDeviceVolume(i11);
    }

    @Override // l9.r, l9.f0
    public final void setMediaItem(l9.u uVar) {
        g();
        super.setMediaItem(uVar);
    }

    @Override // l9.r, l9.f0
    public final void setMediaItems(List<l9.u> list) {
        g();
        super.setMediaItems(list);
    }

    @Override // l9.r, l9.f0
    public final void setPlayWhenReady(boolean z11) {
        g();
        super.setPlayWhenReady(z11);
    }

    @Override // l9.r, l9.f0
    public final void setPlaybackParameters(l9.e0 e0Var) {
        g();
        super.setPlaybackParameters(e0Var);
    }

    @Override // l9.r, l9.f0
    public final void setPlaybackSpeed(float f11) {
        g();
        super.setPlaybackSpeed(f11);
    }

    @Override // l9.r, l9.f0
    public final void setPlaylistMetadata(l9.a0 a0Var) {
        g();
        super.setPlaylistMetadata(a0Var);
    }

    @Override // l9.r, l9.f0
    public final void setRepeatMode(int i11) {
        g();
        super.setRepeatMode(i11);
    }

    @Override // l9.r, l9.f0
    public final void setShuffleModeEnabled(boolean z11) {
        g();
        super.setShuffleModeEnabled(z11);
    }

    @Override // l9.r, l9.f0
    public final void setTrackSelectionParameters(l9.q0 q0Var) {
        g();
        super.setTrackSelectionParameters(q0Var);
    }

    @Override // l9.r, l9.f0
    public final void setVideoSurface(Surface surface) {
        g();
        super.setVideoSurface(surface);
    }

    @Override // l9.r, l9.f0
    public final void setVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        g();
        super.setVideoSurfaceHolder(surfaceHolder);
    }

    @Override // l9.r, l9.f0
    public final void setVideoSurfaceView(SurfaceView surfaceView) {
        g();
        super.setVideoSurfaceView(surfaceView);
    }

    @Override // l9.r, l9.f0
    public final void setVideoTextureView(TextureView textureView) {
        g();
        super.setVideoTextureView(textureView);
    }

    @Override // l9.r, l9.f0
    public final void setVolume(float f11) {
        g();
        super.setVolume(f11);
    }

    @Override // l9.r, l9.f0
    public final void stop() {
        g();
        super.stop();
    }

    @Override // l9.r, l9.f0
    public final void unmute() {
        g();
        super.unmute();
    }

    @Override // l9.r, l9.f0
    public final void addMediaItem(int i11, l9.u uVar) {
        g();
        super.addMediaItem(i11, uVar);
    }

    @Override // l9.r, l9.f0
    public final void addMediaItems(int i11, List<l9.u> list) {
        g();
        super.addMediaItems(i11, list);
    }

    @Override // l9.r, l9.f0
    public final void clearVideoSurface(Surface surface) {
        g();
        super.clearVideoSurface(surface);
    }

    @Override // l9.r, l9.f0
    public final void decreaseDeviceVolume(int i11) {
        g();
        super.decreaseDeviceVolume(i11);
    }

    @Override // l9.r, l9.f0
    public final void increaseDeviceVolume(int i11) {
        g();
        super.increaseDeviceVolume(i11);
    }

    @Override // l9.r, l9.f0
    public final void seekTo(int i11, long j11) {
        g();
        super.seekTo(i11, j11);
    }

    @Override // l9.r, l9.f0
    public final void seekToDefaultPosition() {
        g();
        super.seekToDefaultPosition();
    }

    @Override // l9.r, l9.f0
    public final void setDeviceMuted(boolean z11, int i11) {
        g();
        super.setDeviceMuted(z11, i11);
    }

    @Override // l9.r, l9.f0
    public final void setDeviceVolume(int i11, int i12) {
        g();
        super.setDeviceVolume(i11, i12);
    }

    @Override // l9.r, l9.f0
    public final void setMediaItem(l9.u uVar, long j11) {
        g();
        super.setMediaItem(uVar, j11);
    }

    @Override // l9.r, l9.f0
    public final void setMediaItems(List<l9.u> list, boolean z11) {
        g();
        super.setMediaItems(list, z11);
    }

    @Override // l9.r, l9.f0
    public final void setMediaItem(l9.u uVar, boolean z11) {
        g();
        super.setMediaItem(uVar, z11);
    }

    @Override // l9.r, l9.f0
    public final void setMediaItems(List<l9.u> list, int i11, long j11) {
        g();
        super.setMediaItems(list, i11, j11);
    }
}
