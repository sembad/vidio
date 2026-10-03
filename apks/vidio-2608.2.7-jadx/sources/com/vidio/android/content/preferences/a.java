package com.vidio.android.content.preferences;

import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.UserOnboardingContentPreferencesScreen;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class a extends oz.s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final UserOnboardingContentPreferencesScreen f26602d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull oz.v vVar) {
        super(vVar);
        vVar.getClass();
        this.f26602d = UserOnboardingContentPreferencesScreen.f34256e;
    }

    @Override // oz.s
    @NotNull
    public final ScreenName d() {
        return this.f26602d;
    }
}
