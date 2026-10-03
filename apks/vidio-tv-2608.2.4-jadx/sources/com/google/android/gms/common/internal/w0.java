package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class w0 extends o1 {

    /* renamed from: d, reason: collision with root package name */
    private c f19628d;

    /* renamed from: e, reason: collision with root package name */
    private final int f19629e;

    public w0(@NonNull c cVar, int i11) {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
        this.f19628d = cVar;
        this.f19629e = i11;
    }

    public final void X2(int i11, @NonNull IBinder iBinder, @NonNull zzj zzjVar) {
        c cVar = this.f19628d;
        o.i(cVar, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
        o.h(zzjVar);
        cVar.zzc(zzjVar);
        h0(i11, iBinder, zzjVar.f19653d);
    }

    public final void h0(int i11, @NonNull IBinder iBinder, Bundle bundle) {
        o.i(this.f19628d, "onPostInitComplete can be called only once per call to getRemoteService");
        this.f19628d.onPostInitHandler(i11, iBinder, bundle, this.f19629e);
        this.f19628d = null;
    }
}
