package com.vidio.android.user.multiprofile;

import com.vidio.kmm.tracker.screen.ProfileSelection;
import com.vidio.kmm.tracker.screen.ScreenName;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class v extends oz.s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ProfileSelection f31016d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(@NotNull oz.v vVar) {
        super(vVar);
        vVar.getClass();
        this.f31016d = ProfileSelection.f34185e;
    }

    @Override // oz.s
    @NotNull
    public final ScreenName d() {
        return this.f31016d;
    }
}
