package l9;

import com.google.android.gms.common.api.a;
import java.util.List;
import l9.m0;

/* loaded from: classes.dex */
public abstract class g implements f0 {

    /* renamed from: c, reason: collision with root package name */
    protected final m0.d f52649c = new m0.d();

    protected g() {
    }

    private void a(int i11) {
        b(-9223372036854775807L, -1, false);
    }

    private void c(int i11) {
        int previousMediaItemIndex = getPreviousMediaItemIndex();
        if (previousMediaItemIndex == -1) {
            a(i11);
        } else if (previousMediaItemIndex == getCurrentMediaItemIndex()) {
            b(-9223372036854775807L, getCurrentMediaItemIndex(), true);
        } else {
            b(-9223372036854775807L, previousMediaItemIndex, false);
        }
    }

    @Override // l9.f0
    public final void addMediaItem(int i11, u uVar) {
        addMediaItems(i11, com.google.common.collect.k0.u(uVar));
    }

    @Override // l9.f0
    public final void addMediaItems(List<u> list) {
        addMediaItems(a.e.API_PRIORITY_OTHER, list);
    }

    protected abstract void b(long j11, int i11, boolean z11);

    @Override // l9.f0
    public final boolean canAdvertiseSession() {
        return true;
    }

    @Override // l9.f0
    public final void clearMediaItems() {
        removeMediaItems(0, a.e.API_PRIORITY_OTHER);
    }

    @Override // l9.f0
    public final int getBufferedPercentage() {
        if (!isCommandAvailable(16)) {
            return 0;
        }
        long bufferedPosition = getBufferedPosition();
        long duration = getDuration();
        if (bufferedPosition == -9223372036854775807L || duration == -9223372036854775807L) {
            return 0;
        }
        if (duration == 0) {
            return 100;
        }
        return o9.w0.j(o9.w0.e0(bufferedPosition, duration), 0, 100);
    }

    @Override // l9.f0
    public final long getContentDuration() {
        m0 currentTimeline = getCurrentTimeline();
        if (currentTimeline.q()) {
            return -9223372036854775807L;
        }
        return o9.w0.s0(currentTimeline.n(getCurrentMediaItemIndex(), this.f52649c, 0L).f52741m);
    }

    @Override // l9.f0
    public final long getCurrentLiveOffset() {
        m0 currentTimeline = getCurrentTimeline();
        if (currentTimeline.q()) {
            return -9223372036854775807L;
        }
        int currentMediaItemIndex = getCurrentMediaItemIndex();
        m0.d dVar = this.f52649c;
        if (currentTimeline.n(currentMediaItemIndex, dVar, 0L).f52734f == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return (o9.w0.I(dVar.f52735g) - dVar.f52734f) - getContentPosition();
    }

    @Override // l9.f0
    public final Object getCurrentManifest() {
        m0 currentTimeline = getCurrentTimeline();
        if (currentTimeline.q()) {
            return null;
        }
        return currentTimeline.n(getCurrentMediaItemIndex(), this.f52649c, 0L).f52732d;
    }

    @Override // l9.f0
    public final u getCurrentMediaItem() {
        m0 currentTimeline = getCurrentTimeline();
        if (currentTimeline.q()) {
            return null;
        }
        return currentTimeline.n(getCurrentMediaItemIndex(), this.f52649c, 0L).f52731c;
    }

    @Override // l9.f0
    @Deprecated
    public final int getCurrentWindowIndex() {
        return getCurrentMediaItemIndex();
    }

    @Override // l9.f0
    public final u getMediaItemAt(int i11) {
        return getCurrentTimeline().n(i11, this.f52649c, 0L).f52731c;
    }

    @Override // l9.f0
    public final int getMediaItemCount() {
        return getCurrentTimeline().p();
    }

    @Override // l9.f0
    public final int getNextMediaItemIndex() {
        m0 currentTimeline = getCurrentTimeline();
        if (currentTimeline.q()) {
            return -1;
        }
        int currentMediaItemIndex = getCurrentMediaItemIndex();
        int repeatMode = getRepeatMode();
        if (repeatMode == 1) {
            repeatMode = 0;
        }
        return currentTimeline.f(currentMediaItemIndex, repeatMode, getShuffleModeEnabled());
    }

    @Override // l9.f0
    @Deprecated
    public final int getNextWindowIndex() {
        return getNextMediaItemIndex();
    }

    @Override // l9.f0
    public final int getPreviousMediaItemIndex() {
        m0 currentTimeline = getCurrentTimeline();
        if (currentTimeline.q()) {
            return -1;
        }
        int currentMediaItemIndex = getCurrentMediaItemIndex();
        int repeatMode = getRepeatMode();
        if (repeatMode == 1) {
            repeatMode = 0;
        }
        return currentTimeline.l(currentMediaItemIndex, repeatMode, getShuffleModeEnabled());
    }

    @Override // l9.f0
    @Deprecated
    public final int getPreviousWindowIndex() {
        return getPreviousMediaItemIndex();
    }

    @Override // l9.f0
    public final boolean hasNextMediaItem() {
        return getNextMediaItemIndex() != -1;
    }

    @Override // l9.f0
    public final boolean hasPreviousMediaItem() {
        return getPreviousMediaItemIndex() != -1;
    }

    @Override // l9.f0
    public final boolean isCommandAvailable(int i11) {
        return getAvailableCommands().c(i11);
    }

    @Override // l9.f0
    public final boolean isCurrentMediaItemDynamic() {
        m0 currentTimeline = getCurrentTimeline();
        return !currentTimeline.q() && currentTimeline.n(getCurrentMediaItemIndex(), this.f52649c, 0L).f52737i;
    }

    @Override // l9.f0
    public final boolean isCurrentMediaItemLive() {
        m0 currentTimeline = getCurrentTimeline();
        return !currentTimeline.q() && currentTimeline.n(getCurrentMediaItemIndex(), this.f52649c, 0L).b();
    }

    @Override // l9.f0
    public final boolean isCurrentMediaItemSeekable() {
        m0 currentTimeline = getCurrentTimeline();
        return !currentTimeline.q() && currentTimeline.n(getCurrentMediaItemIndex(), this.f52649c, 0L).f52736h;
    }

    @Override // l9.f0
    @Deprecated
    public final boolean isCurrentWindowDynamic() {
        return isCurrentMediaItemDynamic();
    }

    @Override // l9.f0
    @Deprecated
    public final boolean isCurrentWindowLive() {
        return isCurrentMediaItemLive();
    }

    @Override // l9.f0
    @Deprecated
    public final boolean isCurrentWindowSeekable() {
        return isCurrentMediaItemSeekable();
    }

    @Override // l9.f0
    public final boolean isPlaying() {
        return getPlaybackState() == 3 && getPlayWhenReady() && getPlaybackSuppressionReason() == 0;
    }

    @Override // l9.f0
    public final void moveMediaItem(int i11, int i12) {
        if (i11 != i12) {
            moveMediaItems(i11, i11 + 1, i12);
        }
    }

    @Override // l9.f0
    public final void pause() {
        setPlayWhenReady(false);
    }

    @Override // l9.f0
    public final void play() {
        setPlayWhenReady(true);
    }

    @Override // l9.f0
    public final void removeMediaItem(int i11) {
        removeMediaItems(i11, i11 + 1);
    }

    @Override // l9.f0
    public final void replaceMediaItem(int i11, u uVar) {
        replaceMediaItems(i11, i11 + 1, com.google.common.collect.k0.u(uVar));
    }

    @Override // l9.f0
    public final void seekBack() {
        long currentPosition = getCurrentPosition() + (-getSeekBackIncrement());
        long duration = getDuration();
        if (duration != -9223372036854775807L) {
            currentPosition = Math.min(currentPosition, duration);
        }
        b(Math.max(currentPosition, 0L), getCurrentMediaItemIndex(), false);
    }

    @Override // l9.f0
    public final void seekForward() {
        long currentPosition = getCurrentPosition() + getSeekForwardIncrement();
        long duration = getDuration();
        if (duration != -9223372036854775807L) {
            currentPosition = Math.min(currentPosition, duration);
        }
        b(Math.max(currentPosition, 0L), getCurrentMediaItemIndex(), false);
    }

    @Override // l9.f0
    public final void seekTo(long j11) {
        b(j11, getCurrentMediaItemIndex(), false);
    }

    @Override // l9.f0
    public final void seekToDefaultPosition() {
        b(-9223372036854775807L, getCurrentMediaItemIndex(), false);
    }

    @Override // l9.f0
    public final void seekToNext() {
        if (getCurrentTimeline().q() || isPlayingAd()) {
            a(9);
            return;
        }
        if (!hasNextMediaItem()) {
            if (isCurrentMediaItemLive() && isCurrentMediaItemDynamic()) {
                b(-9223372036854775807L, getCurrentMediaItemIndex(), false);
                return;
            } else {
                a(9);
                return;
            }
        }
        int nextMediaItemIndex = getNextMediaItemIndex();
        if (nextMediaItemIndex == -1) {
            a(9);
        } else if (nextMediaItemIndex == getCurrentMediaItemIndex()) {
            b(-9223372036854775807L, getCurrentMediaItemIndex(), true);
        } else {
            b(-9223372036854775807L, nextMediaItemIndex, false);
        }
    }

    @Override // l9.f0
    public final void seekToNextMediaItem() {
        int nextMediaItemIndex = getNextMediaItemIndex();
        if (nextMediaItemIndex == -1) {
            a(8);
        } else if (nextMediaItemIndex == getCurrentMediaItemIndex()) {
            b(-9223372036854775807L, getCurrentMediaItemIndex(), true);
        } else {
            b(-9223372036854775807L, nextMediaItemIndex, false);
        }
    }

    @Override // l9.f0
    public final void seekToPrevious() {
        if (getCurrentTimeline().q() || isPlayingAd()) {
            a(7);
            return;
        }
        boolean hasPreviousMediaItem = hasPreviousMediaItem();
        if (isCurrentMediaItemLive() && !isCurrentMediaItemSeekable()) {
            if (hasPreviousMediaItem) {
                c(7);
                return;
            } else {
                a(7);
                return;
            }
        }
        if (!hasPreviousMediaItem || getCurrentPosition() > getMaxSeekToPreviousPosition()) {
            b(0L, getCurrentMediaItemIndex(), false);
        } else {
            c(7);
        }
    }

    @Override // l9.f0
    public final void seekToPreviousMediaItem() {
        c(6);
    }

    @Override // l9.f0
    public final void setMediaItem(u uVar) {
        setMediaItems(com.google.common.collect.k0.u(uVar), true);
    }

    @Override // l9.f0
    public final void setMediaItems(List<u> list) {
        setMediaItems(list, true);
    }

    @Override // l9.f0
    public final void setPlaybackSpeed(float f11) {
        setPlaybackParameters(new e0(f11, getPlaybackParameters().f52625b));
    }

    @Override // l9.f0
    public final void addMediaItem(u uVar) {
        addMediaItems(com.google.common.collect.k0.u(uVar));
    }

    @Override // l9.f0
    public final void seekTo(int i11, long j11) {
        b(j11, i11, false);
    }

    @Override // l9.f0
    public final void setMediaItem(u uVar, long j11) {
        setMediaItems(com.google.common.collect.k0.u(uVar), 0, j11);
    }

    @Override // l9.f0
    public final void setMediaItem(u uVar, boolean z11) {
        setMediaItems(com.google.common.collect.k0.u(uVar), z11);
    }

    @Override // l9.f0
    public final void seekToDefaultPosition(int i11) {
        b(-9223372036854775807L, i11, false);
    }
}
