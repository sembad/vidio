package com.vidio.android.settings.ui;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes6.dex */
public final /* synthetic */ class j implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ SettingsActivity f29541c;

    public /* synthetic */ j(SettingsActivity settingsActivity) {
        this.f29541c = settingsActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = SettingsActivity.M;
        SettingsActivity settingsActivity = this.f29541c;
        dv.k w12 = settingsActivity.w1();
        ht.b bVar = settingsActivity.f29524w;
        if (bVar != null) {
            ((dv.t) w12).V(bVar);
            return Unit.f50784a;
        }
        Intrinsics.h("facebookAuthenticator");
        throw null;
    }
}
