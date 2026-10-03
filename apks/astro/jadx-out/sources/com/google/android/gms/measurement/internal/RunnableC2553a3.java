package com.google.android.gms.measurement.internal;

import S1.a;
import android.os.Bundle;
import com.google.android.gms.common.internal.C2172v;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.a3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC2553a3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2654r3 f61365A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Bundle f61366c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2553a3(C2654r3 c2654r3, Bundle bundle) {
        this.f61365A = c2654r3;
        this.f61366c = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2654r3 c2654r3 = this.f61365A;
        Bundle bundle = this.f61366c;
        c2654r3.h();
        c2654r3.i();
        C2172v.r(bundle);
        String l5 = C2172v.l(bundle.getString("name"));
        if (!c2654r3.f60996a.o()) {
            c2654r3.f60996a.d().v().a("Conditional property not cleared since app measurement is disabled");
            return;
        }
        try {
            c2654r3.f60996a.L().s(new zzac(bundle.getString("app_id"), "", new zzlj(l5, 0L, null, ""), bundle.getLong(a.C0021a.f4721m), bundle.getBoolean(a.C0021a.f4722n), bundle.getString(a.C0021a.f4712d), null, bundle.getLong(a.C0021a.f4713e), null, bundle.getLong(a.C0021a.f4718j), c2654r3.f60996a.N().y0(bundle.getString("app_id"), bundle.getString(a.C0021a.f4719k), bundle.getBundle(a.C0021a.f4720l), "", bundle.getLong(a.C0021a.f4721m), true, true)));
        } catch (IllegalArgumentException unused) {
        }
    }
}
