package com.kmklabs.vidioplayer.api;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import l9.m0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\b\u001a\u00020\tH\u0016J\b\u0010\n\u001a\u00020\tH\u0003J\b\u0010\u000b\u001a\u00020\tH\u0002J\b\u0010\f\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/kmklabs/vidioplayer/api/CurrentPositionProviderImpl;", "Lcom/kmklabs/vidioplayer/api/CurrentPositionProvider;", "player", "Landroidx/media3/exoplayer/ExoPlayer;", "timelineUtil", "Lcom/kmklabs/vidioplayer/api/TimelineUtil;", "<init>", "(Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/api/TimelineUtil;)V", "get", "", "getLiveStream", "getCurrentPositionInCurrentTimelineMs", "getCurrentPositionHlsMs", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class CurrentPositionProviderImpl implements CurrentPositionProvider {
    public static final int $stable = 8;

    @NotNull
    private final ExoPlayer player;

    @NotNull
    private final TimelineUtil timelineUtil;

    public CurrentPositionProviderImpl(@NotNull ExoPlayer exoPlayer, @NotNull TimelineUtil timelineUtil) {
        exoPlayer.getClass();
        timelineUtil.getClass();
        this.player = exoPlayer;
        this.timelineUtil = timelineUtil;
    }

    private final long getCurrentPositionHlsMs() {
        int p11 = this.player.getCurrentTimeline().p();
        if (p11 > 0 && this.player.getCurrentMediaItemIndex() < p11) {
            TimelineUtil timelineUtil = this.timelineUtil;
            int currentMediaItemIndex = this.player.getCurrentMediaItemIndex();
            l9.m0 currentTimeline = this.player.getCurrentTimeline();
            currentTimeline.getClass();
            return this.player.getCurrentPosition() + timelineUtil.getWindowStartTime(currentMediaItemIndex, currentTimeline);
        }
        VidioPlayerLogger.INSTANCE.i(yu.a.a(this.player) + " Can't get window, count=" + p11 + " index=" + this.player.getCurrentMediaItemIndex());
        return -1L;
    }

    private final long getCurrentPositionInCurrentTimelineMs() {
        long currentPosition = this.player.getCurrentPosition();
        l9.m0 currentTimeline = this.player.getCurrentTimeline();
        currentTimeline.getClass();
        return !currentTimeline.q() ? currentPosition - o9.w0.s0(currentTimeline.g(this.player.getCurrentPeriodIndex(), new m0.b(), false).f52712e) : currentPosition;
    }

    private final long getLiveStream() {
        Object currentManifest = this.player.getCurrentManifest();
        return (currentManifest instanceof androidx.media3.exoplayer.hls.g ? (androidx.media3.exoplayer.hls.g) currentManifest : null) == null ? getCurrentPositionInCurrentTimelineMs() : getCurrentPositionHlsMs();
    }

    @Override // com.kmklabs.vidioplayer.api.CurrentPositionProvider
    public long get() {
        return this.player.isCurrentMediaItemLive() ? getLiveStream() : this.player.getCurrentPosition();
    }

    public /* synthetic */ CurrentPositionProviderImpl(ExoPlayer exoPlayer, TimelineUtil timelineUtil, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(exoPlayer, (i11 & 2) != 0 ? TimelineUtil.INSTANCE : timelineUtil);
    }
}
