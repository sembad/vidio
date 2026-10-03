package com.vidio.android.feature.identity.verification.email_update;

import com.vidio.kmm.tracker.screen.AccountEmailScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class a extends oz.s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final AccountEmailScreen f27811d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull oz.v vVar) {
        super(vVar);
        vVar.getClass();
        this.f27811d = AccountEmailScreen.f34121e;
    }

    @Override // oz.s
    public final ScreenName d() {
        return this.f27811d;
    }
}
