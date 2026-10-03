package com.vidio.android.tv.watch;

import com.kmklabs.vidioplayer.api.BlockerObserver;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import com.vidio.domain.usecase.n3;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f0 implements PlaybackPolicy {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final lv.k f27035a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e20.r f27036b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f27037c;

    public f0(@NotNull lv.k kVar, @NotNull n3 n3Var, @NotNull e20.r rVar) {
        kVar.getClass();
        rVar.getClass();
        this.f27035a = kVar;
        this.f27036b = rVar;
        this.f27037c = true;
        ca0.i.t(new ca0.y0(n3Var.j(), new e0(this, null)), z90.j0.a(rVar.c()));
    }

    @Override // com.kmklabs.vidioplayer.api.PlaybackPolicy
    public final void disablePlayInBackground() {
    }

    @Override // com.kmklabs.vidioplayer.api.PlaybackPolicy
    @Nullable
    public final Object init(@NotNull BlockerObserver blockerObserver, @NotNull l60.b<? super Unit> bVar) {
        return Unit.f44610a;
    }

    @Override // com.kmklabs.vidioplayer.api.PlaybackPolicy
    public final boolean isInStreamAdsEnabled() {
        return this.f27035a.a();
    }

    @Override // com.kmklabs.vidioplayer.api.PlaybackPolicy
    public final boolean isPlayInBackgroundAllowed() {
        return false;
    }

    @Override // com.kmklabs.vidioplayer.api.PlaybackPolicy
    public final boolean isSurfaceViewSecure() {
        return this.f27037c;
    }

    @Override // com.kmklabs.vidioplayer.api.PlaybackPolicy
    public final boolean shouldCloseWatchPageOnStop(boolean z11) {
        return false;
    }

    @Override // com.kmklabs.vidioplayer.api.PlaybackPolicy
    public final boolean shouldContinuePlaybackOnPause(boolean z11) {
        return true;
    }

    @Override // com.kmklabs.vidioplayer.api.PlaybackPolicy
    public final boolean shouldHidePauseButton() {
        return true;
    }

    @Override // com.kmklabs.vidioplayer.api.PlaybackPolicy
    public final boolean shouldHidePlayButton() {
        return true;
    }
}
