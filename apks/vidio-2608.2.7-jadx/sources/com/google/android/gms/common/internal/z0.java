package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.c;

/* loaded from: classes.dex */
public final class z0 extends m0 {

    /* renamed from: g, reason: collision with root package name */
    public final IBinder f21324g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ c f21325h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(c cVar, int i11, IBinder iBinder, Bundle bundle) {
        super(cVar, i11, bundle);
        this.f21325h = cVar;
        this.f21324g = iBinder;
    }

    @Override // com.google.android.gms.common.internal.m0
    protected final boolean e() {
        IBinder iBinder = this.f21324g;
        try {
            o.h(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            c cVar = this.f21325h;
            if (!cVar.getServiceDescriptor().equals(interfaceDescriptor)) {
                String serviceDescriptor = cVar.getServiceDescriptor();
                Log.w("GmsClient", com.android.billingclient.api.k.a(new StringBuilder(String.valueOf(serviceDescriptor).length() + 34 + String.valueOf(interfaceDescriptor).length()), "service descriptor mismatch: ", serviceDescriptor, " vs. ", interfaceDescriptor));
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

    @Override // com.google.android.gms.common.internal.m0
    protected final void f(ConnectionResult connectionResult) {
        c cVar = this.f21325h;
        if (cVar.zzl() != null) {
            cVar.zzl().onConnectionFailed(connectionResult);
        }
        cVar.onConnectionFailed(connectionResult);
    }
}
