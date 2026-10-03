package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class x0 extends p1 {

    /* renamed from: c, reason: collision with root package name */
    private c f21318c;

    /* renamed from: d, reason: collision with root package name */
    private final int f21319d;

    public x0(@NonNull c cVar, int i11) {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
        this.f21318c = cVar;
        this.f21319d = i11;
    }

    public final void a3(int i11, @NonNull IBinder iBinder, Bundle bundle) {
        o.i(this.f21318c, "onPostInitComplete can be called only once per call to getRemoteService");
        this.f21318c.onPostInitHandler(i11, iBinder, bundle, this.f21319d);
        this.f21318c = null;
    }

    public final void b3(int i11, @NonNull IBinder iBinder, @NonNull zzj zzjVar) {
        c cVar = this.f21318c;
        o.i(cVar, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
        o.h(zzjVar);
        cVar.zzc(zzjVar);
        a3(i11, iBinder, zzjVar.f21341c);
    }
}
