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

/* loaded from: classes3.dex */
final class p0 implements ServiceConnection {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q0 f17554d;

    /* synthetic */ p0(q0 q0Var) {
        this.f17554d = q0Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        zzc.zzn("BillingClientTesting", "Billing Override Service connected.");
        zzay zzb = zzax.zzb(iBinder);
        q0 q0Var = this.f17554d;
        q0Var.F = zzb;
        q0Var.E = 2;
        int i11 = r0.f17561a;
        zzja c11 = r0.c(26, zzjk.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(c11, "ApiSuccess should not be null");
        ((u0) q0Var.g0()).f(c11);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzc.zzo("BillingClientTesting", "Billing Override Service disconnected.");
        q0 q0Var = this.f17554d;
        q0Var.F = null;
        q0Var.E = 0;
    }
}
