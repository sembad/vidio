package com.vidio.android.watch.newplayer;

import android.os.Build;
import android.os.PowerManager;
import com.kmklabs.vidioplayer.api.BlockerObserver;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import com.kmklabs.vidioplayer.api.codec.VidioMediaCodecSelector;
import com.vidio.domain.usecase.i5;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k implements PlaybackPolicy {

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final List<String> f31605h = CollectionsKt.Q("samsung", "xiaomi", VidioMediaCodecSelector.VIVO_MANUFACTURER);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final PowerManager f31606a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final uu.d f31607b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j00.j f31608c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f70.u f31609d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f31610e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f31611f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f31612g;

    public k(@NotNull PowerManager powerManager, @NotNull uu.d dVar, @NotNull i5 i5Var, @NotNull j00.j jVar, @NotNull f70.u uVar) {
        powerManager.getClass();
        dVar.getClass();
        jVar.getClass();
        uVar.getClass();
        this.f31606a = powerManager;
        this.f31607b = dVar;
        this.f31608c = jVar;
        this.f31609d = uVar;
        this.f31611f = true;
        this.f31612g = true;
        vc0.i.z(new vc0.i1(new j(this, null), i5Var.i()), sc0.k0.a(uVar.c()));
    }

    @Override // com.kmklabs.vidioplayer.api.PlaybackPolicy
    public final void disablePlayInBackground() {
        this.f31611f = false;
    }

    @Override // com.kmklabs.vidioplayer.api.PlaybackPolicy
    @Nullable
    public final Object init(@NotNull BlockerObserver blockerObserver, @NotNull tb0.c<? super Unit> cVar) {
        this.f31610e = false;
        this.f31611f = true;
        vc0.i.z(new vc0.z(new vc0.i1(new h(this, null), blockerObserver.observeBlockerShown()), new i()), sc0.k0.a(cVar.getContext().X0(this.f31609d.c())));
        Unit unit = Unit.f50784a;
        ub0.a aVar = ub0.a.f70284c;
        return unit;
    }

    @Override // com.kmklabs.vidioplayer.api.PlaybackPolicy
    public final boolean isInStreamAdsEnabled() {
        return this.f31608c.a();
    }

    @Override // com.kmklabs.vidioplayer.api.PlaybackPolicy
    public final boolean isPlayInBackgroundAllowed() {
        return this.f31611f;
    }

    @Override // com.kmklabs.vidioplayer.api.PlaybackPolicy
    public final boolean isSurfaceViewSecure() {
        return this.f31612g;
    }

    @Override // com.kmklabs.vidioplayer.api.PlaybackPolicy
    public final boolean shouldCloseWatchPageOnStop(boolean z11) {
        return z11 && this.f31606a.isInteractive();
    }

    @Override // com.kmklabs.vidioplayer.api.PlaybackPolicy
    public final boolean shouldContinuePlaybackOnPause(boolean z11) {
        return !this.f31606a.isInteractive() || z11;
    }

    @Override // com.kmklabs.vidioplayer.api.PlaybackPolicy
    public final boolean shouldHidePauseButton() {
        return this.f31610e;
    }

    @Override // com.kmklabs.vidioplayer.api.PlaybackPolicy
    public final boolean shouldHidePlayButton() {
        boolean z11;
        if (!this.f31610e) {
            if (Build.VERSION.SDK_INT == 30) {
                String str = Build.MANUFACTURER;
                loop0: while (true) {
                    for (String str2 : f31605h) {
                        z11 = z11 || StringsKt.x(str, str2, true);
                    }
                }
                if (!z11 || this.f31607b.a()) {
                }
            }
            return false;
        }
        return true;
    }
}
