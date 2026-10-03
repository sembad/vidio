package com.android.billingclient.api;

import android.content.Context;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzkh;

/* loaded from: classes.dex */
final class z0 {

    /* renamed from: a, reason: collision with root package name */
    private boolean f19257a;

    /* renamed from: b, reason: collision with root package name */
    private sf.h f19258b;

    z0(Context context) {
        try {
            uf.y.c(context);
            this.f19258b = uf.y.a().d(com.google.android.datatransport.cct.a.f19627e).a("PLAY_BILLING_LIBRARY", sf.c.b("proto"), new y0());
        } catch (Throwable unused) {
            this.f19257a = true;
        }
    }

    public final void a(zzkh zzkhVar) {
        if (this.f19257a) {
            zzc.zzo("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            this.f19258b.a(sf.d.g(zzkhVar));
        } catch (Throwable unused) {
            zzc.zzo("BillingLogger", "logging failed.");
        }
    }
}
