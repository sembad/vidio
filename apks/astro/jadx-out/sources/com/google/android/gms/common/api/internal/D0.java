package com.google.android.gms.common.api.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* loaded from: classes3.dex */
public final class D0 extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.Q
    Context f58756a;

    /* renamed from: b, reason: collision with root package name */
    private final C0 f58757b;

    public D0(C0 c02) {
        this.f58757b = c02;
    }

    public final void a(Context context) {
        this.f58756a = context;
    }

    public final synchronized void b() {
        try {
            Context context = this.f58756a;
            if (context != null) {
                context.unregisterReceiver(this);
            }
            this.f58756a = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        Uri data = intent.getData();
        if (data != null) {
            str = data.getSchemeSpecificPart();
        } else {
            str = null;
        }
        if ("com.google.android.gms".equals(str)) {
            this.f58757b.a();
            b();
        }
    }
}
