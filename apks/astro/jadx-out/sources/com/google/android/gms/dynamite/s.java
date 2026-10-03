package com.google.android.gms.dynamite;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.d;
import com.google.android.gms.internal.common.C2202a;

/* loaded from: classes3.dex */
public final class s extends C2202a implements IInterface {
    /* JADX INFO: Access modifiers changed from: package-private */
    public s(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
    }

    public final int X2() throws RemoteException {
        Parcel w5 = w(6, n2());
        int readInt = w5.readInt();
        w5.recycle();
        return readInt;
    }

    public final int Y2(com.google.android.gms.dynamic.d dVar, String str, boolean z5) throws RemoteException {
        Parcel n22 = n2();
        com.google.android.gms.internal.common.n.e(n22, dVar);
        n22.writeString(str);
        n22.writeInt(z5 ? 1 : 0);
        Parcel w5 = w(3, n22);
        int readInt = w5.readInt();
        w5.recycle();
        return readInt;
    }

    public final int Z2(com.google.android.gms.dynamic.d dVar, String str, boolean z5) throws RemoteException {
        Parcel n22 = n2();
        com.google.android.gms.internal.common.n.e(n22, dVar);
        n22.writeString(str);
        n22.writeInt(z5 ? 1 : 0);
        Parcel w5 = w(5, n22);
        int readInt = w5.readInt();
        w5.recycle();
        return readInt;
    }

    public final com.google.android.gms.dynamic.d a3(com.google.android.gms.dynamic.d dVar, String str, int i5) throws RemoteException {
        Parcel n22 = n2();
        com.google.android.gms.internal.common.n.e(n22, dVar);
        n22.writeString(str);
        n22.writeInt(i5);
        Parcel w5 = w(2, n22);
        com.google.android.gms.dynamic.d I4 = d.a.I(w5.readStrongBinder());
        w5.recycle();
        return I4;
    }

    public final com.google.android.gms.dynamic.d b3(com.google.android.gms.dynamic.d dVar, String str, int i5, com.google.android.gms.dynamic.d dVar2) throws RemoteException {
        Parcel n22 = n2();
        com.google.android.gms.internal.common.n.e(n22, dVar);
        n22.writeString(str);
        n22.writeInt(i5);
        com.google.android.gms.internal.common.n.e(n22, dVar2);
        Parcel w5 = w(8, n22);
        com.google.android.gms.dynamic.d I4 = d.a.I(w5.readStrongBinder());
        w5.recycle();
        return I4;
    }

    public final com.google.android.gms.dynamic.d c3(com.google.android.gms.dynamic.d dVar, String str, int i5) throws RemoteException {
        Parcel n22 = n2();
        com.google.android.gms.internal.common.n.e(n22, dVar);
        n22.writeString(str);
        n22.writeInt(i5);
        Parcel w5 = w(4, n22);
        com.google.android.gms.dynamic.d I4 = d.a.I(w5.readStrongBinder());
        w5.recycle();
        return I4;
    }

    public final com.google.android.gms.dynamic.d d3(com.google.android.gms.dynamic.d dVar, String str, boolean z5, long j5) throws RemoteException {
        Parcel n22 = n2();
        com.google.android.gms.internal.common.n.e(n22, dVar);
        n22.writeString(str);
        n22.writeInt(z5 ? 1 : 0);
        n22.writeLong(j5);
        Parcel w5 = w(7, n22);
        com.google.android.gms.dynamic.d I4 = d.a.I(w5.readStrongBinder());
        w5.recycle();
        return I4;
    }
}
