package com.vidio.android.base.webview;

import com.vidio.kmm.tracker.screen.PaywallScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class g0 extends oz.s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final PaywallScreen f26177d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(@NotNull oz.v vVar) {
        super(vVar);
        vVar.getClass();
        this.f26177d = PaywallScreen.f34180e;
    }

    @Override // oz.s
    public final ScreenName d() {
        return this.f26177d;
    }
}
