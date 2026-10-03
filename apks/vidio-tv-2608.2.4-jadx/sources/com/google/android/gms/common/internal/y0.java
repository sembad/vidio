package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.c;

/* loaded from: classes3.dex */
public final class y0 extends l0 {

    /* renamed from: g, reason: collision with root package name */
    public final IBinder f19634g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ c f19635h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(c cVar, int i11, IBinder iBinder, Bundle bundle) {
        super(cVar, i11, bundle);
        this.f19635h = cVar;
        this.f19634g = iBinder;
    }

    @Override // com.google.android.gms.common.internal.l0
    protected final boolean e() {
        IBinder iBinder = this.f19634g;
        try {
            o.h(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            c cVar = this.f19635h;
            if (!cVar.getServiceDescriptor().equals(interfaceDescriptor)) {
                String serviceDescriptor = cVar.getServiceDescriptor();
                Log.w("GmsClient", i7.b.a(new StringBuilder(String.valueOf(serviceDescriptor).length() + 34 + String.valueOf(interfaceDescriptor).length()), "service descriptor mismatch: ", serviceDescriptor, " vs. ", interfaceDescriptor));
                return false;
            }
            IInterface createServiceInterface = cVar.createServiceInterface(iBinder);
            if (createServiceInterface == null || !(cVar.zze(2, 4, createServiceInterface) || cVar.zze(3, 4, createServiceInterface))) {
                return false;
            }
            cVar.zzn(null);
            c.a zzk = cVar.zzk();
            Bundle connectionHint = cVar.getConnectionHint();
            if (zzk == null) {
                return true;
            }
            cVar.zzk().onConnected(connectionHint);
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }

    @Override // com.google.android.gms.common.internal.l0
    protected final void f(ConnectionResult connectionResult) {
        c cVar = this.f19635h;
        if (cVar.zzl() != null) {
            cVar.zzl().onConnectionFailed(connectionResult);
        }
        cVar.onConnectionFailed(connectionResult);
    }
}
