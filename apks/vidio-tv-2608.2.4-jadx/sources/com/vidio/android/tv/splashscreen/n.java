package com.vidio.android.tv.splashscreen;

import kotlin.jvm.internal.Intrinsics;
import zv.d;

/* loaded from: classes4.dex */
final /* synthetic */ class n implements h.a, kotlin.jvm.internal.m {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SplashScreenActivity f26411d;

    n(SplashScreenActivity splashScreenActivity) {
        this.f26411d = splashScreenActivity;
    }

    @Override // h.a
    public final void a(Object obj) {
        this.f26411d.k0((d.h) obj);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof h.a) && (obj instanceof kotlin.jvm.internal.m)) {
            return Intrinsics.a(getFunctionDelegate(), ((kotlin.jvm.internal.m) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.m
    public final h60.i<?> getFunctionDelegate() {
        return new kotlin.jvm.internal.p(1, this.f26411d, SplashScreenActivity.class, "init", "init(Lcom/vidio/domain/gateway/tvpartner/PartnerDeviceManager$MoratelInitialData;)V", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
