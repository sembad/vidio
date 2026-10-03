package com.android.billingclient.api;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.internal.play_billing.zzax;
import com.google.android.gms.internal.play_billing.zzay;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzja;
import com.google.android.gms.internal.play_billing.zzjk;
import j$.util.Objects;

/* loaded from: classes4.dex */
final class s0 implements ServiceConnection {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ t0 f19211c;

    /* synthetic */ s0(t0 t0Var) {
        this.f19211c = t0Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        zzc.zzn("BillingClientTesting", "Billing Override Service connected.");
        zzay zzb = zzax.zzb(iBinder);
        t0 t0Var = this.f19211c;
        t0Var.F = zzb;
        t0Var.E = 2;
        int i11 = u0.f19216a;
        zzja c11 = u0.c(26, zzjk.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(c11, "ApiSuccess should not be null");
        ((x0) t0Var.g0()).f(c11);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzc.zzo("BillingClientTesting", "Billing Override Service disconnected.");
        t0 t0Var = this.f19211c;
        t0Var.F = null;
        t0Var.E = 0;
    }
}
