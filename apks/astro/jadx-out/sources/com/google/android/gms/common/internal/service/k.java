package com.google.android.gms.common.internal.service;

import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public abstract class k extends com.google.android.gms.internal.base.b implements l {
    public k() {
        super("com.google.android.gms.common.internal.service.ICommonCallbacks");
    }

    @Override // com.google.android.gms.internal.base.b
    protected final boolean X2(int i5, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        if (i5 == 1) {
            int readInt = parcel.readInt();
            com.google.android.gms.internal.base.c.b(parcel);
            f2(readInt);
            return true;
        }
        return false;
    }
}
