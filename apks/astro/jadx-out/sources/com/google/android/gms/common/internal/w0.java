package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;

@androidx.annotation.l0
/* loaded from: classes3.dex */
public final class w0 implements ServiceConnection {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ AbstractC2142e f59430A;

    /* renamed from: c, reason: collision with root package name */
    private final int f59431c;

    public w0(AbstractC2142e abstractC2142e, int i5) {
        this.f59430A = abstractC2142e;
        this.f59431c = i5;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Object obj;
        InterfaceC2166q c2157l0;
        AbstractC2142e abstractC2142e = this.f59430A;
        if (iBinder != null) {
            obj = abstractC2142e.f59343X;
            synchronized (obj) {
                try {
                    AbstractC2142e abstractC2142e2 = this.f59430A;
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                    if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC2166q)) {
                        c2157l0 = (InterfaceC2166q) queryLocalInterface;
                    } else {
                        c2157l0 = new C2157l0(iBinder);
                    }
                    abstractC2142e2.f59344Y = c2157l0;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f59430A.l0(0, null, this.f59431c);
            return;
        }
        AbstractC2142e.k0(abstractC2142e, 16);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Object obj;
        obj = this.f59430A.f59343X;
        synchronized (obj) {
            this.f59430A.f59344Y = null;
        }
        AbstractC2142e abstractC2142e = this.f59430A;
        int i5 = this.f59431c;
        Handler handler = abstractC2142e.f59341V;
        handler.sendMessage(handler.obtainMessage(6, i5, 1));
    }
}
