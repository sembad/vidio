package com.google.android.gms.dynamite;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.d;
import com.google.android.gms.internal.common.C2202a;

/* loaded from: classes3.dex */
public final class t extends C2202a implements IInterface {
    /* JADX INFO: Access modifiers changed from: package-private */
    public t(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
    }

    public final com.google.android.gms.dynamic.d X2(com.google.android.gms.dynamic.d dVar, String str, int i5, com.google.android.gms.dynamic.d dVar2) throws RemoteException {
        Parcel n22 = n2();
        com.google.android.gms.internal.common.n.e(n22, dVar);
        n22.writeString(str);
        n22.writeInt(i5);
        com.google.android.gms.internal.common.n.e(n22, dVar2);
        Parcel w5 = w(2, n22);
        com.google.android.gms.dynamic.d I4 = d.a.I(w5.readStrongBinder());
        w5.recycle();
        return I4;
    }

    public final com.google.android.gms.dynamic.d Y2(com.google.android.gms.dynamic.d dVar, String str, int i5, com.google.android.gms.dynamic.d dVar2) throws RemoteException {
        Parcel n22 = n2();
        com.google.android.gms.internal.common.n.e(n22, dVar);
        n22.writeString(str);
        n22.writeInt(i5);
        com.google.android.gms.internal.common.n.e(n22, dVar2);
        Parcel w5 = w(3, n22);
        com.google.android.gms.dynamic.d I4 = d.a.I(w5.readStrongBinder());
        w5.recycle();
        return I4;
    }
}
