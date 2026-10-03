package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes3.dex */
public final class x0 implements ServiceConnection {

    /* renamed from: d, reason: collision with root package name */
    private final int f19632d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f19633e;

    public x0(c cVar, int i11) {
        this.f19633e = cVar;
        this.f19632d = i11;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        c cVar = this.f19633e;
        if (iBinder == null) {
            cVar.zzf(16);
            return;
        }
        synchronized (cVar.zzh()) {
            try {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                cVar.zzi((queryLocalInterface == null || !(queryLocalInterface instanceof j)) ? new m0(iBinder) : (j) queryLocalInterface);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f19633e.zzb(0, null, this.f19632d);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        c cVar = this.f19633e;
        synchronized (cVar.zzh()) {
            cVar.zzi(null);
        }
        c cVar2 = this.f19633e;
        int i11 = this.f19632d;
        Handler handler = cVar2.zzb;
        handler.sendMessage(handler.obtainMessage(6, i11, 1));
    }
}
