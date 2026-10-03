package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.internal.C2172v;

/* loaded from: classes3.dex */
public final class S1 {

    /* renamed from: a, reason: collision with root package name */
    private final R1 f61252a;

    public S1(R1 r12) {
        C2172v.r(r12);
        this.f61252a = r12;
    }

    @androidx.annotation.L
    public final void a(Context context, Intent intent) {
        C2612k2 H4 = C2612k2.H(context, null, null);
        C2688x1 d5 = H4.d();
        if (intent == null) {
            d5.w().a("Receiver called with null intent");
            return;
        }
        H4.a();
        String action = intent.getAction();
        d5.v().b("Local receiver got", action);
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
            className.setAction("com.google.android.gms.measurement.UPLOAD");
            d5.v().a("Starting wakeful intent.");
            this.f61252a.a(context, className);
            return;
        }
        if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
            d5.w().a("Install Referrer Broadcasts are deprecated");
        }
    }
}
