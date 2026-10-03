package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.C2172v;
import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class J4 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ zzq f61109a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ R4 f61110b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public J4(R4 r42, zzq zzqVar) {
        this.f61110b = r42;
        this.f61109a = zzqVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        C2597i V4 = this.f61110b.V((String) C2172v.r(this.f61109a.f61924c));
        EnumC2591h enumC2591h = EnumC2591h.ANALYTICS_STORAGE;
        if (V4.i(enumC2591h) && C2597i.b(this.f61109a.f61928f0).i(enumC2591h)) {
            return this.f61110b.S(this.f61109a).j0();
        }
        this.f61110b.d().v().a("Analytics storage consent denied. Returning null app instance id");
        return null;
    }
}
