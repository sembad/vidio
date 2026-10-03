package com.google.android.gms.internal.icing;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public final class r extends B implements InterfaceC2269o {
    /* JADX INFO: Access modifiers changed from: package-private */
    public r(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.search.internal.ISearchAuthService");
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2269o
    public final void l1(InterfaceC2265n interfaceC2265n, String str, String str2) throws RemoteException {
        Parcel w5 = w();
        E0.b(w5, interfaceC2265n);
        w5.writeString(str);
        w5.writeString(str2);
        M(2, w5);
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2269o
    public final void r1(InterfaceC2265n interfaceC2265n, String str, String str2) throws RemoteException {
        Parcel w5 = w();
        E0.b(w5, interfaceC2265n);
        w5.writeString(str);
        w5.writeString(str2);
        M(1, w5);
    }
}
