package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzcv;
import com.google.android.gms.internal.play_billing.zzjd;
import java.util.concurrent.TimeoutException;

/* loaded from: classes3.dex */
final class n0 implements zzcv {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ k0 f17542a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ l0 f17543b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ q0 f17544c;

    n0(q0 q0Var, k0 k0Var, l0 l0Var) {
        this.f17542a = k0Var;
        this.f17543b = l0Var;
        this.f17544c = q0Var;
    }

    @Override // com.google.android.gms.internal.play_billing.zzcv
    public final void zza(Throwable th2) {
        boolean z11 = th2 instanceof TimeoutException;
        q0 q0Var = this.f17544c;
        if (z11) {
            q0Var.w0(28, t0.f17588q, zzjd.BILLING_OVERRIDE_SERVICE_CALL_TIMEOUT);
            zzc.zzp("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", th2);
        } else {
            q0Var.w0(28, t0.f17588q, zzjd.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION);
            zzc.zzp("BillingClientTesting", "An error occurred while retrieving billing override.", th2);
        }
        this.f17543b.run();
    }

    @Override // com.google.android.gms.internal.play_billing.zzcv
    public final void zzb(Object obj) {
        Integer num = (Integer) obj;
        if (num.intValue() <= 0) {
            this.f17543b.run();
            return;
        }
        this.f17542a.accept(q0.s0(this.f17544c, num.intValue()));
    }
}
