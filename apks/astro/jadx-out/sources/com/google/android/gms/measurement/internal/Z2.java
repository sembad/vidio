package com.google.android.gms.measurement.internal;

import S1.a;
import android.os.Bundle;
import com.google.android.gms.common.internal.C2172v;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class Z2 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2654r3 f61337A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Bundle f61338c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Z2(C2654r3 c2654r3, Bundle bundle) {
        this.f61337A = c2654r3;
        this.f61338c = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2654r3 c2654r3 = this.f61337A;
        Bundle bundle = this.f61338c;
        c2654r3.h();
        c2654r3.i();
        C2172v.r(bundle);
        String string = bundle.getString("name");
        String string2 = bundle.getString("origin");
        C2172v.l(string);
        C2172v.l(string2);
        C2172v.r(bundle.get("value"));
        if (!c2654r3.f60996a.o()) {
            c2654r3.f60996a.d().v().a("Conditional property not set since app measurement is disabled");
            return;
        }
        zzlj zzljVar = new zzlj(string, bundle.getLong(a.C0021a.f4723o), bundle.get("value"), string2);
        try {
            zzaw y02 = c2654r3.f60996a.N().y0(bundle.getString("app_id"), bundle.getString(a.C0021a.f4716h), bundle.getBundle(a.C0021a.f4717i), string2, 0L, true, true);
            c2654r3.f60996a.L().s(new zzac(bundle.getString("app_id"), string2, zzljVar, bundle.getLong(a.C0021a.f4721m), false, bundle.getString(a.C0021a.f4712d), c2654r3.f60996a.N().y0(bundle.getString("app_id"), bundle.getString(a.C0021a.f4714f), bundle.getBundle(a.C0021a.f4715g), string2, 0L, true, true), bundle.getLong(a.C0021a.f4713e), y02, bundle.getLong(a.C0021a.f4718j), c2654r3.f60996a.N().y0(bundle.getString("app_id"), bundle.getString(a.C0021a.f4719k), bundle.getBundle(a.C0021a.f4720l), string2, 0L, true, true)));
        } catch (IllegalArgumentException unused) {
        }
    }
}
