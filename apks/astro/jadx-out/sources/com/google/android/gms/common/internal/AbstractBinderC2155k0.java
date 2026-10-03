package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: com.google.android.gms.common.internal.k0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractBinderC2155k0 extends com.google.android.gms.internal.common.m implements InterfaceC2164p {
    public AbstractBinderC2155k0() {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
    }

    @Override // com.google.android.gms.internal.common.m
    protected final boolean w(int i5, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    return false;
                }
                int readInt = parcel.readInt();
                IBinder readStrongBinder = parcel.readStrongBinder();
                zzk zzkVar = (zzk) com.google.android.gms.internal.common.n.a(parcel, zzk.CREATOR);
                com.google.android.gms.internal.common.n.b(parcel);
                Q2(readInt, readStrongBinder, zzkVar);
            } else {
                int readInt2 = parcel.readInt();
                Bundle bundle = (Bundle) com.google.android.gms.internal.common.n.a(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.common.n.b(parcel);
                B(readInt2, bundle);
            }
        } else {
            int readInt3 = parcel.readInt();
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            Bundle bundle2 = (Bundle) com.google.android.gms.internal.common.n.a(parcel, Bundle.CREATOR);
            com.google.android.gms.internal.common.n.b(parcel);
            H0(readInt3, readStrongBinder2, bundle2);
        }
        parcel2.writeNoException();
        return true;
    }
}
