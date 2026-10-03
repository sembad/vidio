package com.vidio.android.feature.identity.verification;

import com.vidio.kmm.tracker.screen.AccountMobileNumberScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class a extends oz.s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final AccountMobileNumberScreen f27787d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull oz.v vVar) {
        super(vVar);
        vVar.getClass();
        this.f27787d = AccountMobileNumberScreen.f34122e;
    }

    @Override // oz.s
    public final ScreenName d() {
        return this.f27787d;
    }
}
