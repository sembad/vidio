package com.kmklabs.vidioplayer.api;

import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0001\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000e\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000e\u0010\fJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0013\u0010\fJ\u000f\u0010\u0014\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0014\u0010\f¨\u0006\u0015"}, d2 = {"Lcom/kmklabs/vidioplayer/api/DefaultPlaybackPolicy;", "Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;", "<init>", "()V", "Lcom/kmklabs/vidioplayer/api/BlockerObserver;", "blockerObserver", "", "init", "(Lcom/kmklabs/vidioplayer/api/BlockerObserver;Ltb0/c;)Ljava/lang/Object;", "disablePlayInBackground", "", "isPlayInBackgroundAllowed", "()Z", "shouldHidePlayButton", "shouldHidePauseButton", "isPiP", "shouldCloseWatchPageOnStop", "(Z)Z", "shouldContinuePlaybackOnPause", "isInStreamAdsEnabled", "isSurfaceViewSecure", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class DefaultPlaybackPolicy implements PlaybackPolicy {
    public static final int $stable = 0;

    @Override // com.kmklabs.vidioplayer.api.PlaybackPolicy
    public void disablePlayInBackground() {
    }

    @Override // com.kmklabs.vidioplayer.api.PlaybackPolicy
    @Nullable
    public Object init(@NotNull BlockerObserver blockerObserver, @NotNull tb0.c<? super Unit> cVar) {
        return Unit.f50784a;
    }

    @Override // com.kmklabs.vidioplayer.api.PlaybackPolicy
    public boolean isInStreamAdsEnabled() {
        return true;
    }

    @Override // com.kmklabs.vidioplayer.api.PlaybackPolicy
    public boolean isPlayInBackgroundAllowed() {
        return false;
    }

    @Override // com.kmklabs.vidioplayer.api.PlaybackPolicy
    public boolean isSurfaceViewSecure() {
        return true;
    }

    @Override // com.kmklabs.vidioplayer.api.PlaybackPolicy
    public boolean shouldCloseWatchPageOnStop(boolean isPiP) {
        return false;
    }

    @Override // com.kmklabs.vidioplayer.api.PlaybackPolicy
    public boolean shouldContinuePlaybackOnPause(boolean isPiP) {
        return true;
    }

    @Override // com.kmklabs.vidioplayer.api.PlaybackPolicy
    public boolean shouldHidePauseButton() {
        return true;
    }

    @Override // com.kmklabs.vidioplayer.api.PlaybackPolicy
    public boolean shouldHidePlayButton() {
        return true;
    }
}
