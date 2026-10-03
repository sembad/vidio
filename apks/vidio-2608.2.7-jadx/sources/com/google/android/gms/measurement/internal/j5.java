package com.google.android.gms.measurement.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* loaded from: classes5.dex */
final class j5 extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    private final qb f22186a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f22187b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f22188c;

    j5(qb qbVar) {
        this.f22186a = qbVar;
    }

    public final void b() {
        qb qbVar = this.f22186a;
        qbVar.A0();
        qbVar.zzl().c();
        if (this.f22187b) {
            return;
        }
        qbVar.zza().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        this.f22188c = qbVar.p0().k();
        qbVar.zzj().y().c("Registering connectivity change receiver. Network connected", Boolean.valueOf(this.f22188c));
        this.f22187b = true;
    }

    public final void c() {
        qb qbVar = this.f22186a;
        qbVar.A0();
        qbVar.zzl().c();
        qbVar.zzl().c();
        if (this.f22187b) {
            qbVar.zzj().y().b("Unregistering connectivity change receiver");
            this.f22187b = false;
            this.f22188c = false;
            try {
                qbVar.zza().unregisterReceiver(this);
            } catch (IllegalArgumentException e11) {
                qbVar.zzj().u().c("Failed to unregister the network broadcast receiver", e11);
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        qb qbVar = this.f22186a;
        qbVar.A0();
        String action = intent.getAction();
        qbVar.zzj().y().c("NetworkBroadcastReceiver received action", action);
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            qbVar.zzj().z().c("NetworkBroadcastReceiver received unknown action", action);
            return;
        }
        boolean k11 = qbVar.p0().k();
        if (this.f22188c != k11) {
            this.f22188c = k11;
            qbVar.zzl().s(new m5(this, k11));
        }
    }
}
