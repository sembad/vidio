package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes.dex */
public final class y0 implements ServiceConnection {

    /* renamed from: c, reason: collision with root package name */
    private final int f21322c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f21323d;

    public y0(c cVar, int i11) {
        this.f21323d = cVar;
        this.f21322c = i11;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        c cVar = this.f21323d;
        if (iBinder == null) {
            cVar.zzf(16);
            return;
        }
        synchronized (cVar.zzh()) {
            try {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                cVar.zzi((queryLocalInterface == null || !(queryLocalInterface instanceof j)) ? new n0(iBinder) : (j) queryLocalInterface);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f21323d.zzb(0, null, this.f21322c);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        c cVar = this.f21323d;
        synchronized (cVar.zzh()) {
            cVar.zzi(null);
        }
        c cVar2 = this.f21323d;
        int i11 = this.f21322c;
        Handler handler = cVar2.zzb;
        handler.sendMessage(handler.obtainMessage(6, i11, 1));
    }
}
