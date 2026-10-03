package com.vidio.android.feature.identity.changepassword;

import com.vidio.kmm.tracker.screen.AccountPasswordScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class n extends oz.s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final AccountPasswordScreen f27739d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(@NotNull oz.v vVar) {
        super(vVar);
        vVar.getClass();
        this.f27739d = AccountPasswordScreen.f34123e;
    }

    @Override // oz.s
    public final ScreenName d() {
        return this.f27739d;
    }
}
