package com.google.android.gms.common.api.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* loaded from: classes4.dex */
public final class zabs extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    Context f21170a;

    /* renamed from: b, reason: collision with root package name */
    private final n0 f21171b;

    public zabs(n0 n0Var) {
        this.f21171b = n0Var;
    }

    public final void a(Context context) {
        this.f21170a = context;
    }

    public final synchronized void b() {
        try {
            Context context = this.f21170a;
            if (context != null) {
                context.unregisterReceiver(this);
            }
            this.f21170a = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            this.f21171b.g();
            b();
        }
    }
}
