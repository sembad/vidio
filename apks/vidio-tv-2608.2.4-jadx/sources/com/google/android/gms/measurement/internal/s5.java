package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.internal.measurement.zzby;
import com.google.android.gms.internal.measurement.zzbz;

/* loaded from: classes4.dex */
public final class s5 implements ServiceConnection {

    /* renamed from: d, reason: collision with root package name */
    private final String f20815d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ t5 f20816e;

    s5(t5 t5Var, String str) {
        this.f20816e = t5Var;
        this.f20815d = str;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        t5 t5Var = this.f20816e;
        if (iBinder == null) {
            qh.a.a(t5Var.f20838a, "Install Referrer connection returned with null binder");
            return;
        }
        try {
            zzbz zza = zzby.zza(iBinder);
            if (zza == null) {
                t5Var.f20838a.zzj().z().b("Install Referrer Service implementation was not found");
            } else {
                t5Var.f20838a.zzj().y().b("Install Referrer Service connected");
                t5Var.f20838a.zzl().s(new u5(this, zza, this));
            }
        } catch (RuntimeException e11) {
            t5Var.f20838a.zzj().z().c("Exception occurred while calling Install Referrer API", e11);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f20816e.f20838a.zzj().y().b("Install Referrer Service disconnected");
    }
}
