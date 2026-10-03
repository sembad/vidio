package com.google.android.gms.common.api.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* loaded from: classes3.dex */
public final class zabs extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    Context f19485a;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.android.gms.cast.framework.media.d f19486b;

    public zabs(com.google.android.gms.cast.framework.media.d dVar) {
        this.f19486b = dVar;
    }

    public final void a(Context context) {
        this.f19485a = context;
    }

    public final synchronized void b() {
        try {
            Context context = this.f19485a;
            if (context != null) {
                context.unregisterReceiver(this);
            }
            this.f19485a = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            this.f19486b.i();
            b();
        }
    }
}
