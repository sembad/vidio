package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: com.google.android.gms.internal.measurement.l0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractBinderC2416l0 extends P implements InterfaceC2425m0 {
    public AbstractBinderC2416l0() {
        super("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }

    @Override // com.google.android.gms.internal.measurement.P
    protected final boolean w(int i5, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        if (i5 != 1) {
            if (i5 != 2) {
                return false;
            }
            int d5 = d();
            parcel2.writeNoException();
            parcel2.writeInt(d5);
        } else {
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            Bundle bundle = (Bundle) Q.a(parcel, Bundle.CREATOR);
            long readLong = parcel.readLong();
            Q.c(parcel);
            U(readString, readString2, bundle, readLong);
            parcel2.writeNoException();
        }
        return true;
    }
}
