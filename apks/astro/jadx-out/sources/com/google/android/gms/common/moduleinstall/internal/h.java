package com.google.android.gms.common.moduleinstall.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.internal.InterfaceC2093k;

/* loaded from: classes3.dex */
public final class h extends com.google.android.gms.internal.base.a implements IInterface {
    /* JADX INFO: Access modifiers changed from: package-private */
    public h(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService");
    }

    public final void X2(g gVar, ApiFeatureRequest apiFeatureRequest) throws RemoteException {
        Parcel w5 = w();
        com.google.android.gms.internal.base.c.e(w5, gVar);
        com.google.android.gms.internal.base.c.d(w5, apiFeatureRequest);
        M(1, w5);
    }

    public final void Y2(g gVar, ApiFeatureRequest apiFeatureRequest) throws RemoteException {
        Parcel w5 = w();
        com.google.android.gms.internal.base.c.e(w5, gVar);
        com.google.android.gms.internal.base.c.d(w5, apiFeatureRequest);
        M(3, w5);
    }

    public final void Z2(g gVar, ApiFeatureRequest apiFeatureRequest, j jVar) throws RemoteException {
        Parcel w5 = w();
        com.google.android.gms.internal.base.c.e(w5, gVar);
        com.google.android.gms.internal.base.c.d(w5, apiFeatureRequest);
        com.google.android.gms.internal.base.c.e(w5, jVar);
        M(2, w5);
    }

    public final void a3(InterfaceC2093k interfaceC2093k, ApiFeatureRequest apiFeatureRequest) throws RemoteException {
        Parcel w5 = w();
        com.google.android.gms.internal.base.c.e(w5, interfaceC2093k);
        com.google.android.gms.internal.base.c.d(w5, apiFeatureRequest);
        M(4, w5);
    }

    public final void b3(InterfaceC2093k interfaceC2093k, j jVar) throws RemoteException {
        Parcel w5 = w();
        com.google.android.gms.internal.base.c.e(w5, interfaceC2093k);
        com.google.android.gms.internal.base.c.e(w5, jVar);
        M(6, w5);
    }
}
