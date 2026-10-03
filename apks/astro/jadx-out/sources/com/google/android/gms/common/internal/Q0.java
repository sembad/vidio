package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.d;
import com.google.android.gms.internal.common.C2202a;

/* loaded from: classes3.dex */
public final class Q0 extends C2202a implements InterfaceC2151i0 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public Q0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ICertData");
    }

    @Override // com.google.android.gms.common.internal.InterfaceC2151i0
    public final int c() throws RemoteException {
        Parcel w5 = w(2, n2());
        int readInt = w5.readInt();
        w5.recycle();
        return readInt;
    }

    @Override // com.google.android.gms.common.internal.InterfaceC2151i0
    public final com.google.android.gms.dynamic.d d() throws RemoteException {
        Parcel w5 = w(1, n2());
        com.google.android.gms.dynamic.d I4 = d.a.I(w5.readStrongBinder());
        w5.recycle();
        return I4;
    }
}
