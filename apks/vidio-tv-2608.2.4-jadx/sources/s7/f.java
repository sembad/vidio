package s7;

import com.google.android.gms.common.api.a;
import java.util.List;
import s7.f0;
import v7.u0;

/* loaded from: classes.dex */
public abstract class f implements a0 {

    /* renamed from: d, reason: collision with root package name */
    protected final f0.d f56748d = new f0.d();

    protected f() {
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

    @Override // s7.a0
    public final void addMediaItem(int i11, t tVar) {
        addMediaItems(i11, yi.h0.x(tVar));
    }

    @Override // s7.a0
    public final void addMediaItems(List<t> list) {
        addMediaItems(a.e.API_PRIORITY_OTHER, list);
    }

    protected abstract void b(long j11, int i11, boolean z11);

    @Override // s7.a0
    public final boolean canAdvertiseSession() {
        return true;
    }

    @Override // s7.a0
    public final void clearMediaItems() {
        removeMediaItems(0, a.e.API_PRIORITY_OTHER);
    }

    @Override // s7.a0
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
        return u0.j(u0.e0(bufferedPosition, duration), 0, 100);
    }

    @Override // s7.a0
    public final long getContentDuration() {
        f0 currentTimeline = getCurrentTimeline();
        if (currentTimeline.q()) {
            return -9223372036854775807L;
        }
        return u0.t0(currentTimeline.n(getCurrentMediaItemIndex(), this.f56748d, 0L).f56791m);
    }

    @Override // s7.a0
    public final long getCurrentLiveOffset() {
        f0 currentTimeline = getCurrentTimeline();
        if (currentTimeline.q()) {
            return -9223372036854775807L;
        }
        int currentMediaItemIndex = getCurrentMediaItemIndex();
        f0.d dVar = this.f56748d;
        if (currentTimeline.n(currentMediaItemIndex, dVar, 0L).f56784f == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return (u0.I(dVar.f56785g) - dVar.f56784f) - getContentPosition();
    }

    @Override // s7.a0
    public final Object getCurrentManifest() {
        f0 currentTimeline = getCurrentTimeline();
        if (currentTimeline.q()) {
            return null;
        }
        return currentTimeline.n(getCurrentMediaItemIndex(), this.f56748d, 0L).f56782d;
    }

    @Override // s7.a0
    public final t getCurrentMediaItem() {
        f0 currentTimeline = getCurrentTimeline();
        if (currentTimeline.q()) {
            return null;
        }
        return currentTimeline.n(getCurrentMediaItemIndex(), this.f56748d, 0L).f56781c;
    }

    @Override // s7.a0
    @Deprecated
    public final int getCurrentWindowIndex() {
        return getCurrentMediaItemIndex();
    }

    @Override // s7.a0
    public final t getMediaItemAt(int i11) {
        return getCurrentTimeline().n(i11, this.f56748d, 0L).f56781c;
    }

    @Override // s7.a0
    public final int getMediaItemCount() {
        return getCurrentTimeline().p();
    }

    @Override // s7.a0
    public final int getNextMediaItemIndex() {
        f0 currentTimeline = getCurrentTimeline();
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

    @Override // s7.a0
    @Deprecated
    public final int getNextWindowIndex() {
        return getNextMediaItemIndex();
    }

    @Override // s7.a0
    public final int getPreviousMediaItemIndex() {
        f0 currentTimeline = getCurrentTimeline();
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

    @Override // s7.a0
    @Deprecated
    public final int getPreviousWindowIndex() {
        return getPreviousMediaItemIndex();
    }

    @Override // s7.a0
    public final boolean hasNextMediaItem() {
        return getNextMediaItemIndex() != -1;
    }

    @Override // s7.a0
    public final boolean hasPreviousMediaItem() {
        return getPreviousMediaItemIndex() != -1;
    }

    @Override // s7.a0
    public final boolean isCommandAvailable(int i11) {
        return getAvailableCommands().c(i11);
    }

    @Override // s7.a0
    public final boolean isCurrentMediaItemDynamic() {
        f0 currentTimeline = getCurrentTimeline();
        return !currentTimeline.q() && currentTimeline.n(getCurrentMediaItemIndex(), this.f56748d, 0L).f56787i;
    }

    @Override // s7.a0
    public final boolean isCurrentMediaItemLive() {
        f0 currentTimeline = getCurrentTimeline();
        return !currentTimeline.q() && currentTimeline.n(getCurrentMediaItemIndex(), this.f56748d, 0L).b();
    }

    @Override // s7.a0
    public final boolean isCurrentMediaItemSeekable() {
        f0 currentTimeline = getCurrentTimeline();
        return !currentTimeline.q() && currentTimeline.n(getCurrentMediaItemIndex(), this.f56748d, 0L).f56786h;
    }

    @Override // s7.a0
    @Deprecated
    public final boolean isCurrentWindowDynamic() {
        return isCurrentMediaItemDynamic();
    }

    @Override // s7.a0
    @Deprecated
    public final boolean isCurrentWindowLive() {
        return isCurrentMediaItemLive();
    }

    @Override // s7.a0
    @Deprecated
    public final boolean isCurrentWindowSeekable() {
        return isCurrentMediaItemSeekable();
    }

    @Override // s7.a0
    public final boolean isPlaying() {
        return getPlaybackState() == 3 && getPlayWhenReady() && getPlaybackSuppressionReason() == 0;
    }

    @Override // s7.a0
    public final void moveMediaItem(int i11, int i12) {
        if (i11 != i12) {
            moveMediaItems(i11, i11 + 1, i12);
        }
    }

    @Override // s7.a0
    public final void pause() {
        setPlayWhenReady(false);
    }

    @Override // s7.a0
    public final void play() {
        setPlayWhenReady(true);
    }

    @Override // s7.a0
    public final void removeMediaItem(int i11) {
        removeMediaItems(i11, i11 + 1);
    }

    @Override // s7.a0
    public final void replaceMediaItem(int i11, t tVar) {
        replaceMediaItems(i11, i11 + 1, yi.h0.x(tVar));
    }

    @Override // s7.a0
    public final void seekBack() {
        long currentPosition = getCurrentPosition() + (-getSeekBackIncrement());
        long duration = getDuration();
        if (duration != -9223372036854775807L) {
            currentPosition = Math.min(currentPosition, duration);
        }
        b(Math.max(currentPosition, 0L), getCurrentMediaItemIndex(), false);
    }

    @Override // s7.a0
    public final void seekForward() {
        long currentPosition = getCurrentPosition() + getSeekForwardIncrement();
        long duration = getDuration();
        if (duration != -9223372036854775807L) {
            currentPosition = Math.min(currentPosition, duration);
        }
        b(Math.max(currentPosition, 0L), getCurrentMediaItemIndex(), false);
    }

    @Override // s7.a0
    public final void seekTo(long j11) {
        b(j11, getCurrentMediaItemIndex(), false);
    }

    @Override // s7.a0
    public final void seekToDefaultPosition() {
        b(-9223372036854775807L, getCurrentMediaItemIndex(), false);
    }

    @Override // s7.a0
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

    @Override // s7.a0
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

    @Override // s7.a0
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

    @Override // s7.a0
    public final void seekToPreviousMediaItem() {
        c(6);
    }

    @Override // s7.a0
    public final void setMediaItem(t tVar) {
        setMediaItems(yi.h0.x(tVar), true);
    }

    @Override // s7.a0
    public final void setMediaItems(List<t> list) {
        setMediaItems(list, true);
    }

    @Override // s7.a0
    public final void setPlaybackSpeed(float f11) {
        setPlaybackParameters(new z(f11, getPlaybackParameters().f57191b));
    }

    @Override // s7.a0
    public final void addMediaItem(t tVar) {
        addMediaItems(yi.h0.x(tVar));
    }

    @Override // s7.a0
    public final void seekTo(int i11, long j11) {
        b(j11, i11, false);
    }

    @Override // s7.a0
    public final void setMediaItem(t tVar, long j11) {
        setMediaItems(yi.h0.x(tVar), 0, j11);
    }

    @Override // s7.a0
    public final void setMediaItem(t tVar, boolean z11) {
        setMediaItems(yi.h0.x(tVar), z11);
    }

    @Override // s7.a0
    public final void seekToDefaultPosition(int i11) {
        b(-9223372036854775807L, i11, false);
    }
}
