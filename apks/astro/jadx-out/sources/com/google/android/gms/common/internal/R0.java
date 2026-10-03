package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public abstract class R0 extends com.google.android.gms.internal.common.m implements InterfaceC2151i0 {
    public R0() {
        super("com.google.android.gms.common.internal.ICertData");
    }

    public static InterfaceC2151i0 I(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
        if (queryLocalInterface instanceof InterfaceC2151i0) {
            return (InterfaceC2151i0) queryLocalInterface;
        }
        return new Q0(iBinder);
    }

    @Override // com.google.android.gms.internal.common.m
    protected final boolean w(int i5, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        if (i5 != 1) {
            if (i5 != 2) {
                return false;
            }
            int c5 = c();
            parcel2.writeNoException();
            parcel2.writeInt(c5);
        } else {
            com.google.android.gms.dynamic.d d5 = d();
            parcel2.writeNoException();
            com.google.android.gms.internal.common.n.e(parcel2, d5);
        }
        return true;
    }
}
