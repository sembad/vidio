package com.google.android.gms.measurement.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.VisibleForTesting;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class G1 extends BroadcastReceiver {

    /* renamed from: d, reason: collision with root package name */
    @VisibleForTesting
    static final String f61015d = "com.google.android.gms.measurement.internal.G1";

    /* renamed from: a, reason: collision with root package name */
    private final R4 f61016a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f61017b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f61018c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public G1(R4 r42) {
        C2172v.r(r42);
        this.f61016a = r42;
    }

    @androidx.annotation.m0
    public final void b() {
        this.f61016a.g();
        this.f61016a.f().h();
        if (this.f61017b) {
            return;
        }
        this.f61016a.c().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        this.f61018c = this.f61016a.Y().m();
        this.f61016a.d().v().b("Registering connectivity change receiver. Network connected", Boolean.valueOf(this.f61018c));
        this.f61017b = true;
    }

    @androidx.annotation.m0
    public final void c() {
        this.f61016a.g();
        this.f61016a.f().h();
        this.f61016a.f().h();
        if (this.f61017b) {
            this.f61016a.d().v().a("Unregistering connectivity change receiver");
            this.f61017b = false;
            this.f61018c = false;
            try {
                this.f61016a.c().unregisterReceiver(this);
            } catch (IllegalArgumentException e5) {
                this.f61016a.d().r().b("Failed to unregister the network broadcast receiver", e5);
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    @androidx.annotation.L
    public final void onReceive(Context context, Intent intent) {
        this.f61016a.g();
        String action = intent.getAction();
        this.f61016a.d().v().b("NetworkBroadcastReceiver received action", action);
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            boolean m5 = this.f61016a.Y().m();
            if (this.f61018c != m5) {
                this.f61018c = m5;
                this.f61016a.f().z(new F1(this, m5));
                return;
            }
            return;
        }
        this.f61016a.d().w().b("NetworkBroadcastReceiver received unknown action", action);
    }
}
