package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzcv;
import com.google.android.gms.internal.play_billing.zzjd;
import java.util.concurrent.TimeoutException;

/* loaded from: classes4.dex */
final class q0 implements zzcv {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ n0 f19203a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ o0 f19204b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ t0 f19205c;

    q0(t0 t0Var, n0 n0Var, o0 o0Var) {
        this.f19203a = n0Var;
        this.f19204b = o0Var;
        this.f19205c = t0Var;
    }

    @Override // com.google.android.gms.internal.play_billing.zzcv
    public final void zza(Throwable th2) {
        boolean z11 = th2 instanceof TimeoutException;
        t0 t0Var = this.f19205c;
        if (z11) {
            t0Var.w0(28, w0.f19243q, zzjd.BILLING_OVERRIDE_SERVICE_CALL_TIMEOUT);
            zzc.zzp("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", th2);
        } else {
            t0Var.w0(28, w0.f19243q, zzjd.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION);
            zzc.zzp("BillingClientTesting", "An error occurred while retrieving billing override.", th2);
        }
        this.f19204b.run();
    }

    @Override // com.google.android.gms.internal.play_billing.zzcv
    public final void zzb(Object obj) {
        Integer num = (Integer) obj;
        if (num.intValue() <= 0) {
            this.f19204b.run();
            return;
        }
        this.f19203a.accept(t0.s0(this.f19205c, num.intValue()));
    }
}
