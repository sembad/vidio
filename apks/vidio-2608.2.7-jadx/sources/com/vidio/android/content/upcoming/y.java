package com.vidio.android.content.upcoming;

import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.UpcomingPageScreen;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class y extends oz.s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final UpcomingPageScreen f27029d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(@NotNull oz.v vVar) {
        super(vVar);
        vVar.getClass();
        this.f27029d = UpcomingPageScreen.f34255e;
    }

    @Override // oz.s
    @NotNull
    public final ScreenName d() {
        return this.f27029d;
    }
}
