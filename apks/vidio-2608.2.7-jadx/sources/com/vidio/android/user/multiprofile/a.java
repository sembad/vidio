package com.vidio.android.user.multiprofile;

import com.vidio.kmm.tracker.screen.CreateProfile;
import com.vidio.kmm.tracker.screen.ScreenName;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class a extends oz.s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CreateProfile f30897d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull oz.v vVar) {
        super(vVar);
        vVar.getClass();
        this.f30897d = CreateProfile.f34145e;
    }

    @Override // oz.s
    @NotNull
    public final ScreenName d() {
        return this.f30897d;
    }
}
