package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: com.google.android.gms.internal.measurement.k0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2407k0 extends O implements InterfaceC2425m0 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C2407k0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2425m0
    public final void U(String str, String str2, Bundle bundle, long j5) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        w5.writeString(str2);
        Q.d(w5, bundle);
        w5.writeLong(j5);
        M(1, w5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2425m0
    public final int d() throws RemoteException {
        Parcel I4 = I(2, w());
        int readInt = I4.readInt();
        I4.recycle();
        return readInt;
    }
}
