package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: com.google.android.gms.internal.measurement.i0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractBinderC2389i0 extends P implements InterfaceC2398j0 {
    public AbstractBinderC2389i0() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
    }

    @Override // com.google.android.gms.internal.measurement.P
    protected final boolean w(int i5, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        if (i5 == 1) {
            Bundle bundle = (Bundle) Q.a(parcel, Bundle.CREATOR);
            Q.c(parcel);
            C(bundle);
            parcel2.writeNoException();
            return true;
        }
        return false;
    }
}
