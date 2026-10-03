package com.google.android.gms.signin.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.internal.InterfaceC2160n;

/* loaded from: classes3.dex */
public final class f extends com.google.android.gms.internal.base.a implements IInterface {
    /* JADX INFO: Access modifiers changed from: package-private */
    public f(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.signin.internal.ISignInService");
    }

    public final void X2(int i5) throws RemoteException {
        Parcel w5 = w();
        w5.writeInt(i5);
        M(7, w5);
    }

    public final void Y2(InterfaceC2160n interfaceC2160n, int i5, boolean z5) throws RemoteException {
        Parcel w5 = w();
        com.google.android.gms.internal.base.c.e(w5, interfaceC2160n);
        w5.writeInt(i5);
        com.google.android.gms.internal.base.c.c(w5, z5);
        M(9, w5);
    }

    public final void Z2(zai zaiVar, e eVar) throws RemoteException {
        Parcel w5 = w();
        com.google.android.gms.internal.base.c.d(w5, zaiVar);
        com.google.android.gms.internal.base.c.e(w5, eVar);
        M(12, w5);
    }
}
