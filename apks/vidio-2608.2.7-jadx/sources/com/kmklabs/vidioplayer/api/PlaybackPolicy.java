package com.kmklabs.vidioplayer.api;

import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H&¢\u0006\u0004\b\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H&¢\u0006\u0004\b\u000b\u0010\tJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0007H&¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0007H&¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0004H&¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H&¢\u0006\u0004\b\u0012\u0010\tJ\u000f\u0010\u0013\u001a\u00020\u0007H&¢\u0006\u0004\b\u0013\u0010\t¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;", "", "Lcom/kmklabs/vidioplayer/api/BlockerObserver;", "blockerObserver", "", "init", "(Lcom/kmklabs/vidioplayer/api/BlockerObserver;Ltb0/c;)Ljava/lang/Object;", "", "isPlayInBackgroundAllowed", "()Z", "shouldHidePlayButton", "shouldHidePauseButton", "isPiP", "shouldCloseWatchPageOnStop", "(Z)Z", "shouldContinuePlaybackOnPause", "disablePlayInBackground", "()V", "isInStreamAdsEnabled", "isSurfaceViewSecure", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public interface PlaybackPolicy {
    void disablePlayInBackground();

    @Nullable
    Object init(@NotNull BlockerObserver blockerObserver, @NotNull tb0.c<? super Unit> cVar);

    boolean isInStreamAdsEnabled();

    boolean isPlayInBackgroundAllowed();

    boolean isSurfaceViewSecure();

    boolean shouldCloseWatchPageOnStop(boolean isPiP);

    boolean shouldContinuePlaybackOnPause(boolean isPiP);

    boolean shouldHidePauseButton();

    boolean shouldHidePlayButton();
}
