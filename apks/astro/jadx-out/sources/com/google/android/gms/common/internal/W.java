package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.d;

/* loaded from: classes3.dex */
public final class W extends com.google.android.gms.internal.base.a implements IInterface {
    /* JADX INFO: Access modifiers changed from: package-private */
    public W(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ISignInButtonCreator");
    }

    public final com.google.android.gms.dynamic.d X2(com.google.android.gms.dynamic.d dVar, zax zaxVar) throws RemoteException {
        Parcel w5 = w();
        com.google.android.gms.internal.base.c.e(w5, dVar);
        com.google.android.gms.internal.base.c.d(w5, zaxVar);
        Parcel I4 = I(2, w5);
        com.google.android.gms.dynamic.d I5 = d.a.I(I4.readStrongBinder());
        I4.recycle();
        return I5;
    }
}
