package com.android.billingclient.api;

import android.content.Context;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzkh;

/* loaded from: classes3.dex */
final class w0 {

    /* renamed from: a, reason: collision with root package name */
    private boolean f17602a;

    /* renamed from: b, reason: collision with root package name */
    private ue.h f17603b;

    w0(Context context) {
        try {
            we.x.c(context);
            this.f17603b = we.x.a().d(com.google.android.datatransport.cct.a.f18007e).a("PLAY_BILLING_LIBRARY", ue.c.b("proto"), new v0());
        } catch (Throwable unused) {
            this.f17602a = true;
        }
    }

    public final void a(zzkh zzkhVar) {
        if (this.f17602a) {
            zzc.zzo("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            this.f17603b.a(ue.d.f(zzkhVar));
        } catch (Throwable unused) {
            zzc.zzo("BillingLogger", "logging failed.");
        }
    }
}
